# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Application panel which is available
### by setting the preference `devtools-application-enabled` to true.


### The correct localization of this file might be to keep it in English, or another
### language commonly spoken among web developers. You want to make that choice consistent
### across the developer tools. A good criteria is the language in which you'd find the
### best documentation on web development on the web.

# Header for the list of Service Workers displayed in the application panel for the current page.
serviceworker-list-header = Service Workers

# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = Open <a>about:debugging</a> for Service Workers from other domains

# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = Unregister

# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = Debug
    .title = Only running service workers can be debugged

# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = Updated <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = Running

# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = Stopped

# Header for the Manifest page when we have an actual manifest
manifest-view-header = App Manifest

# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = Errors and Warnings

# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = Identity

# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = Presentation

# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = Icons

# Text displayed while we are loading the manifest file
manifest-loading = Loading manifest…

# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = Manifest loaded.

# Text displayed when there has been an error while trying to load the manifest
manifest-loaded-error = There was an error while loading the manifest:

# Text displayed when the page has no manifest available
manifest-non-existing = No manifest found to inspect.

# Text displayed when the page has a manifest embedded in a Data URL and
# thus we cannot link to it.
manifest-json-link-data-url = The manifest is embedded in a Data URL.

# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = Manifest
    .alt = Manifest Icon
    .title = Manifest

# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = Service Workers
    .alt = Service Workers Icon
    .title = Service Workers

# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = Warning icon
    .title = Warning

# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = Error icon
    .title = Error

