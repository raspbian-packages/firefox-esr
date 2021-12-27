# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = პროცესების მმართველი

# The Actions column
about-processes-column-action =
    .title = მოქმედებები

## Tooltips

about-processes-shutdown-process =
    .title = ჩანართების გაუქმება და პროცესის გათიშვა
about-processes-shutdown-tab =
    .title = ჩანართის დახურვა

## Column headers

about-processes-column-name = სახელი
about-processes-column-memory-resident = მეხსიერება
about-processes-column-cpu-total = პროცესორი

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = გაზიარებული ვებპროცესები ({ $pid })
about-processes-file-process = ფაილები ({ $pid })
about-processes-extension-process = გაფართოებები ({ $pid })
about-processes-privilegedabout-process = „about:“ გვერდები ({ $pid })
about-processes-plugin-process = მოდულები ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } საიტები ({ $pid })
about-processes-gmp-plugin-process = Gecko-მედიამოდულები ({ $pid })
about-processes-gpu-process = გრაფიკული პროცესორი ({ $pid })
about-processes-vr-process = VR წარმოსახვითი სინამდვილე ({ $pid })
about-processes-rdd-process = მონაცემთა გამშიფრავი ({ $pid })
about-processes-socket-process = ქსელი ({ $pid })
about-processes-remote-sandbox-broker-process = გარე Sandbox-Broker ({ $pid })
about-processes-fork-server-process = Fork-სერვერი ({ $pid })
about-processes-preallocated-process = წინასწარ გამოყოფილი ({ $pid })

# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = სხვა: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-large-allocation-process = { $origin } ({ $pid }, დიდი)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, საიტთაშორისი გამიჯნული)
about-processes-web-isolated-process-private = { $origin } — პირადი ({ $pid })
about-processes-web-large-allocation-process-private = { $origin } — პირადი ({ $pid }, დიდი)
about-processes-with-coop-coep-process-private = { $origin } — პირადი ({ $pid }, საიტთაშორისი გამიჯნული)

## Details within processes

# Single-line summary of threads (non-idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#    $active (Number) The number of active threads in the process.
#                     The value will be greater than 0 and will never be
#                     greater than $number.
#    $list (String) Comma separated list of active threads.
#                   Can be an empty string if the process is idle.
about-processes-active-threads =
    { $active ->
        [one] { $active } მოქმედი ნაკადი, სულ { $number }: { $list }
       *[other] { $active } მოქმედი ნაკადი, სულ { $number }: { $list }
    }

# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
        [one] { $number } უქმი ნაკადი
       *[other] { $number } უქმი ნაკადი
    }

# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = ნაკადის id: { $tid }

# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = ჩანართი: { $name }
about-processes-preloaded-tab = წინასწარ ჩატვირთული ჩანართი

# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = ქვეჩარჩო: { $url }

# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = ქვეჩარჩო ({ $number }): { $shortUrl }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = პროცესორის დრო ჯამში: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }

# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (ითვლება)

# Special case: process or thread is currently idle.
about-processes-cpu-idle = უქმი
    .title = პროცესორის დრო ჯამში: { NUMBER($total, maximumFractionDigits: 2) }{ $unit }

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
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = განვითარება: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }

# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = ნწმ
duration-unit-us = მკწმ
duration-unit-ms = მწმ
duration-unit-s = წმ
duration-unit-m = წთ
duration-unit-h = სთ
duration-unit-d = დღე

## Memory units

memory-unit-B = ბ
memory-unit-KB = კბ
memory-unit-MB = მბ
memory-unit-GB = გბ
memory-unit-TB = ტბ
memory-unit-PB = პბ
memory-unit-EB = ებ
