# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Gestionari de processús
# The Actions column
about-processes-column-action =
    .title = Accions

## Tooltips

about-processes-shutdown-process =
    .title = Descargar los onglets e atudar los processús
about-processes-shutdown-tab =
    .title = Tampar l’onglet

## Column headers

about-processes-column-name = Nom
about-processes-column-memory-resident = Memòria
about-processes-column-cpu-total = Processor

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (processus { $pid })
about-processes-web-process-name = Web (processús { $pid }, partejat)
about-processes-web-isolated-process-name = Web (processús { $pid }) per { $origin }
about-processes-web-large-allocation = Web (processús { $pid }, larg) per { $origin }
about-processes-with-coop-coep-process-name = Web (processús { $pid }, origina divèrsa isolada) per { $origin }
about-processes-file-process-name = Fichièrs (processús { $pid })
about-processes-extension-process-name = Extensions (processús { $pid })
about-processes-privilegedabout-process-name = A prepaus (processús { $pid })
about-processes-plugin-process-name = Plugins (processús { $pid })
about-processes-privilegedmozilla-process-name = Web (processús { $pid }) per sites { -vendor-short-name }
about-processes-gmp-plugin-process-name = Plugins mèdias Gecko (processús { $pid })
about-processes-gpu-process-name = GPU (processús { $pid })
about-processes-vr-process-name = VR (processús { $pid })
about-processes-rdd-process-name = Descodador de donadas (processús { $pid })
about-processes-socket-process-name = Ret (processús { $pid })
about-processes-preallocated-process-name = Preacordat (processús { $pid })
about-processes-unknown-process-name = Autre ({ $type }, processús { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Processús { $pid } : { $name }

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = Fils d’execucion ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = Fil d’execucion { $tid } : { $name }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Onglet : { $name }
about-processes-preloaded-tab = Onglet precargat novèl

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu-user-and-kernel = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") } ({ NUMBER($total, maximumFractionDigits: 0) } { $unit })
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (es a mesurar)
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = inactiu ({ NUMBER($total, maximumFractionDigits: 2) } { $unit })

## Displaying Memory (total and delta)
## Variables:
##    $total (Number) The amount of memory currently used by the process.
##    $totalUnit (String) The unit in which to display $total. See the definitions
##                        of `memory-unit-*`.
##    $delta (Number) The absolute value of the amount of memory added recently.
##    $deltaSign (String) Either "+" if the amount of memory has increased
##                        or "-" if it has decreased.
##    $deltaUnit (String) The unit in which to display $delta. See the definitions
##                        of `memory-unit-*`.

# Common case.
about-processes-total-memory-size = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit } ({ $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit })
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = h
duration-unit-d = d

## Memory units

memory-unit-B = octet
memory-unit-KB = Ko
memory-unit-MB = Mo
memory-unit-GB = Go
memory-unit-TB = To
memory-unit-PB = Po
memory-unit-EB = Eo
