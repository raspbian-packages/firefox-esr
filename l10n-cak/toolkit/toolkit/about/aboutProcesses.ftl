# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Ruk'amöl B'ey Tajinïk
# The Actions column
about-processes-column-action =
    .title = Taq b'anoj

## Tooltips

about-processes-shutdown-process =
    .title = Keqasäx taq ruwi' chuqa' tik'is tajinïk
about-processes-shutdown-tab =
    .title = Titz'apïx ruwi'

## Column headers

about-processes-column-name = B'i'aj
about-processes-column-memory-resident = Rupam rujolom
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (tajinïk { $pid })
about-processes-web-process-name = Ajk'amaya'l (tajinïk { $pid }, komonin)
about-processes-web-isolated-process-name = Ajk'amaya'l (tajinïk { $pid }) richin { $origin }
about-processes-web-large-allocation = Ajk'amaya'l (tajinïk { $pid } richin { $origin }, nïm raqän) richin { $origin }
about-processes-with-coop-coep-process-name = Ajk'amaya'l (tajinïk { $pid } jech'un mejon xe'el) richin { $origin }
about-processes-file-process-name = Taq yakb'äl (Tajinïk { $pid })
about-processes-extension-process-name = Taq k'amal (tajinïk { $pid })
about-processes-privilegedabout-process-name = Chi rij (tajinïk { $pid })
about-processes-plugin-process-name = Taq nakab'äl (tajinïk { $pid })
about-processes-privilegedmozilla-process-name = Ajk'amaya'al (tajinïk { $pid }) richin { -vendor-short-name } taq ruxaq
about-processes-gmp-plugin-process-name = Gecko K'oxom Nak'ab'äl (tajinïk { $pid })
about-processes-gpu-process-name = GPU (tajinïk { $pid })
about-processes-vr-process-name = VR (tajinïk { $pid })
about-processes-rdd-process-name = Sik'inel Tzij (tajinïk { $pid })
about-processes-socket-process-name = K'amab'ey (tajinïk { $pid })
about-processes-remote-sandbox-broker-process-name = Näj Sandbox Broker (tajinïk { $pid })
about-processes-fork-server-process-name = Fork Ruk'u'x Samaj (tajinïk { $pid })
about-processes-preallocated-process-name = Ya'on chi (tajinïk { $pid })
about-processes-unknown-process-name = Jun chik ({ $type }, tajinïk { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Tajinïk { $pid }: { $name }

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = Threads ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = Thread { $tid }: { $name }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Ruwi': { $name }
about-processes-preloaded-tab = Samajin chik K'ak'a' Ruwi'
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Achruchi': { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Achruchi' ({ $number }): { $shortUrl }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu-user-and-kernel = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") } ({ NUMBER($total, maximumFractionDigits: 0) }{ $unit })
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (netäx)
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = metzijïl ({ NUMBER($total, maximumFractionDigits: 2) }{ $unit })

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
duration-unit-s = s
duration-unit-m = m
duration-unit-h = h
duration-unit-d = d

## Memory units

memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
