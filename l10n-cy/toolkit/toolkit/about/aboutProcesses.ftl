# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Rheolwr Prosesau
# The Actions column
about-processes-column-action =
    .title = Gweithredoedd

## Tooltips

about-processes-shutdown-process =
    .title = Dadlwytho tabiau a lladd y broses
about-processes-shutdown-tab =
    .title = Cau tab

## Column headers

about-processes-column-name = Enw
about-processes-column-memory-resident = Cof
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = (proses { $pid }) { -brand-short-name }
about-processes-web-process-name = Gwe (proses { $pid }, wedi'i rannu)
about-processes-web-isolated-process-name = Gwe (proses { $pid }) ar gyfer { $origin }
about-processes-web-large-allocation = Gwe (proses { $pid }, mawr) ar gyfer { $origin }
about-processes-with-coop-coep-process-name = Gwe (proses { $pid }, traws-darddiad ynyswyd) ar gyfer { $origin }
about-processes-file-process-name = Ffeiliau (proses { $pid })
about-processes-extension-process-name = Estyniadau (proses { $pid })
about-processes-privilegedabout-process-name = Ynghylch (proses { $pid })
about-processes-plugin-process-name = Ategion (proses { $pid })
about-processes-privilegedmozilla-process-name = Gwe (proses { $pid }) ar gyfer gwefannau { -vendor-short-name }
about-processes-gmp-plugin-process-name = Ategion Cyfryngau Gecko (proses { $pid })
about-processes-gpu-process-name = GPU (proses { $pid })
about-processes-vr-process-name = VR (proses { $pid })
about-processes-rdd-process-name = Datgodiwr Data (proses { $pid })
about-processes-socket-process-name = Rhwydwaith (proses { $pid })
about-processes-remote-sandbox-broker-process-name = Brocer Blwch Tywod Pell (proses { $pid })
about-processes-fork-server-process-name = Gweinydd Fforc (proses { $pid })
about-processes-preallocated-process-name = Rhag-ddyrannwyd (proses { $pid })
about-processes-unknown-process-name = Arall ({ $type }, proses { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Proses { $pid }: { $name }

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = Trywyddau ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = Trywydd { $tid }: { $name }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Tab: { $name }
about-processes-preloaded-tab = Tab Newydd wedi'i Rhag-lwytho
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Is-ffrâm: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Is-fframiau ({ $number }): { $shortUrl }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu-user-and-kernel = { NUMBER($percent, maximumSignificantDigits: 2, arddull: "canran") } ({ NUMBER($total, maximumFractionDigits: 0) }{ $unit })
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (yn mesur)
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = segur ({ NUMBER($total, maximumFractionDigits: 2) }{ $unit })

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
about-processes-total-memory-size = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit } ({ $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit })
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = e
duration-unit-m = m
duration-unit-h = a
duration-unit-d = d

## Memory units

memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
