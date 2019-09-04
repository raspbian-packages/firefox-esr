# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
"""
Transform the signing task into an actual task description.
"""

from __future__ import absolute_import, print_function, unicode_literals

from taskgraph.loader.single_dep import schema
from taskgraph.transforms.base import TransformSequence
from taskgraph.util.attributes import copy_attributes_from_dependent_job
from taskgraph.util.keyed_by import evaluate_keyed_by
from taskgraph.util.schema import taskref_or_string
from taskgraph.util.scriptworker import (
    add_scope_prefix,
    get_signing_cert_scope_per_platform,
    get_worker_type_for_scope,
)
from taskgraph.transforms.task import task_description_schema
from voluptuous import Required, Optional


# Voluptuous uses marker objects as dictionary *keys*, but they are not
# comparable, so we cast all of the keys back to regular strings
task_description_schema = {str(k): v for k, v in task_description_schema.schema.iteritems()}

transforms = TransformSequence()

signing_description_schema = schema.extend({
    # Artifacts from dep task to sign - Sync with taskgraph/transforms/task.py
    # because this is passed directly into the signingscript worker
    Required('upstream-artifacts'): [{
        # taskId of the task with the artifact
        Required('taskId'): taskref_or_string,

        # type of signing task (for CoT)
        Required('taskType'): basestring,

        # Paths to the artifacts to sign
        Required('paths'): [basestring],

        # Signing formats to use on each of the paths
        Required('formats'): [basestring],
    }],

    # depname is used in taskref's to identify the taskID of the unsigned things
    Required('depname'): basestring,

    # unique label to describe this signing task, defaults to {dep.label}-signing
    Optional('label'): basestring,

    # treeherder is allowed here to override any defaults we use for signing.  See
    # taskcluster/taskgraph/transforms/task.py for the schema details, and the
    # below transforms for defaults of various values.
    Optional('treeherder'): task_description_schema['treeherder'],

    # Routes specific to this task, if defined
    Optional('routes'): [basestring],

    Optional('shipping-phase'): task_description_schema['shipping-phase'],
    Optional('shipping-product'): task_description_schema['shipping-product'],

    # Optional control for how long a task may run (aka maxRunTime)
    Optional('max-run-time'): int,
    Optional('extra'): {basestring: object},
})

esr_worker_type_map = {
    'scriptworker-prov-v1/signing-linux-v1': 'scriptworker-prov-v1/signing-mac-v1',
    'scriptworker-prov-v1/depsigning': 'scriptworker-prov-v1/depsigning-mac-v1',
    'scriptworker-prov-v1/tb-signing-v1': 'scriptworker-prov-v1/tb-signing-mac-v1',
    'scriptworker-prov-v1/tb-depsigning': 'scriptworker-prov-v1/tb-depsigning-mac-v1',
}


@transforms.add
def set_defaults(config, jobs):
    for job in jobs:
        job.setdefault('depname', 'build')
        yield job


transforms.add_validate(signing_description_schema)


@transforms.add
def add_entitlements_link(config, jobs):
    for job in jobs:
        entitlements_path = evaluate_keyed_by(
            config.graph_config['mac-notarization']['mac-entitlements'],
            "mac entitlements",
            {
                'platform': job['primary-dependency'].attributes.get('build_platform'),
                'release-level': config.params.release_level(),
            },
        )
        if entitlements_path:
            job['entitlements-url'] = config.params.file_url(
                entitlements_path, endpoint="raw-file"
            )
        yield job


@transforms.add
def make_task_description(config, jobs):
    for job in jobs:
        dep_job = job['primary-dependency']
        attributes = dep_job.attributes

        signing_format_scopes = []
        formats = set([])
        for artifacts in job['upstream-artifacts']:
            for f in artifacts['formats']:
                formats.add(f)  # Add each format only once
        for format in formats:
            signing_format_scopes.append(
                add_scope_prefix(config, 'signing:format:{}'.format(format))
            )

        is_nightly = dep_job.attributes.get('nightly', False)
        treeherder = None
        if 'partner' not in config.kind and 'eme-free' not in config.kind:
            treeherder = job.get('treeherder', {})

            dep_th_platform = dep_job.task.get('extra', {}).get(
                'treeherder', {}).get('machine', {}).get('platform', '')
            build_type = dep_job.attributes.get('build_type')
            build_platform = dep_job.attributes.get('build_platform')
            treeherder.setdefault('platform', _generate_treeherder_platform(
                dep_th_platform, build_platform, build_type
            ))

            treeherder.setdefault('tier', 1 if '-ccov' not in build_platform else 2)
            treeherder.setdefault('symbol', _generate_treeherder_symbol(
                dep_job.task.get('extra', {}).get('treeherder', {}).get('symbol')
            ))
            treeherder.setdefault('kind', 'build')

        label = job['label']
        description = (
            "Initial Signing for locale '{locale}' for build '"
            "{build_platform}/{build_type}'".format(
                locale=attributes.get('locale', 'en-US'),
                build_platform=attributes.get('build_platform'),
                build_type=attributes.get('build_type')
            )
        )

        attributes = copy_attributes_from_dependent_job(dep_job)
        attributes['signed'] = True

        if dep_job.attributes.get('chunk_locales'):
            # Used for l10n attribute passthrough
            attributes['chunk_locales'] = dep_job.attributes.get('chunk_locales')

        signing_cert_scope = get_signing_cert_scope_per_platform(
            dep_job.attributes.get('build_platform'), is_nightly, config
        )
        mac_behavior = None
        task = {
            'label': label,
            'description': description,
            'worker-type': get_worker_type_for_scope(config, signing_cert_scope),
            'worker': {'implementation': 'scriptworker-signing',
                       'upstream-artifacts': job['upstream-artifacts'],
                       'max-run-time': job.get('max-run-time', 3600)},
            'scopes': [signing_cert_scope] + signing_format_scopes,
            'dependencies': {job['depname']: dep_job.label},
            'attributes': attributes,
            'run-on-projects': dep_job.attributes.get('run_on_projects'),
            'optimization': dep_job.optimization,
            'routes': job.get('routes', []),
            'shipping-product': job.get('shipping-product'),
            'shipping-phase': job.get('shipping-phase'),
        }

        build_platform = dep_job.attributes.get('build_platform', '')
        if 'macosx' in build_platform:
            assert task['worker-type'] in esr_worker_type_map, \
                (
                    "Make sure to adjust the esr_worker_type_map for "
                    "mac if you change the signing workerTypes!"
                )
            task['worker-type'] = esr_worker_type_map[task['worker-type']]
            mac_behavior = evaluate_keyed_by(
                config.graph_config['mac-notarization']['mac-behavior'],
                'mac behavior',
                {
                    'release-type': config.params['release_type'],
                    'platform': build_platform,
                },
            )
            task['worker']['mac-behavior'] = mac_behavior
            if job.get('entitlements-url'):
                task['worker']['entitlements-url'] = job['entitlements-url']

        if treeherder:
            task['treeherder'] = treeherder
        if job.get('extra'):
            task['extra'] = job['extra']

        yield task


def _generate_treeherder_platform(dep_th_platform, build_platform, build_type):
    if '-pgo' in build_platform:
        actual_build_type = 'pgo'
    elif '-ccov' in build_platform:
        actual_build_type = 'ccov'
    else:
        actual_build_type = build_type
    return '{}/{}'.format(dep_th_platform, actual_build_type)


def _generate_treeherder_symbol(build_symbol):
    symbol = build_symbol + 's'
    return symbol
