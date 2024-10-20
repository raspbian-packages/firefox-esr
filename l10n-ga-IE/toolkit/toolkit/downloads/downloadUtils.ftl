# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Short form for seconds
download-utils-short-seconds =
    { $timeValue ->
        [one] s
        [two] s
        [few] s
        [many] s
       *[other] s
    }
# Short form for minutes
download-utils-short-minutes =
    { $timeValue ->
        [one] n
        [two] n
        [few] n
        [many] n
       *[other] n
    }
# Short form for hours
download-utils-short-hours =
    { $timeValue ->
        [one] u
        [two] u
        [few] u
        [many] u
       *[other] u
    }
# Short form for days
download-utils-short-days =
    { $timeValue ->
        [one] l
        [two] l
        [few] l
        [many] l
       *[other] l
    }
# — is the "em dash" (long dash)
# example: 4 minutes left — 1.1 of 11.1 GB (2.2 MB/sec)
# Variables:
#   $timeLeft (String): time left.
#   $transfer (String): transfer progress.
#   $rate (String): rate number.
#   $unit (String): rate unit.
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/s)
# If download speed is a JavaScript Infinity value, this phrase is used
# — is the "em dash" (long dash)
# example: 4 minutes left — 1.1 of 11.1 GB (Really fast)
# Variables:
#   $timeLeft (String): time left.
#   $transfer (String): transfer progress.
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (An-tapa)
# — is the "em dash" (long dash)
# example: 4 minutes left — 1.1 of 11.1 GB
# Variables:
#   $timeLeft (String): time left.
#   $transfer (String): transfer progress.
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = beart
download-utils-kilobyte = kB
download-utils-megabyte = MB
download-utils-gigabyte = GB
# example: 1.1 of 333 MB
# Variables:
#   $progress (String): progress number.
#   $total (String): total number.
#   $totalUnits (String): total unit.
download-utils-transfer-same-units = { $progress } as { $total } { $totalUnits }
# example: 11.1 MB of 3.3 GB
# Variables:
#   $progress (String): progress number.
#   $progressUnits (String): progress unit.
#   $total (String): total number.
#   $totalUnits (String): total unit.
download-utils-transfer-diff-units = { $progress } { $progressUnits } as { $total } { $totalUnits }
# example: 111 KB
# Variables:
#   $progress (String): progress number.
#   $progressUnits (String): unit.
download-utils-transfer-no-total = { $progress } { $progressUnits }
# examples: 1m; 11h
# Variables:
#   $time (String): time number.
#   $unit (String): time unit.
download-utils-time-pair = { $time }{ $unit }
# examples: 1m left; 11h left
# Variables:
#   $time (String): time left, including a unit
download-utils-time-left-single = { $time } fágtha
# examples: 11h 2m left; 1d 22h left
# Variables:
#   $time1 (String): time left, including a unit
#   $time2 (String): smaller measure of time left, including a unit
download-utils-time-left-double = { $time1 } { $time2 } fágtha
download-utils-time-few-seconds = Cúpla soicind fágtha
download-utils-time-unknown = Tréimhse anaithnid fágtha
# Variables:
#   $scheme (String): URI scheme like data: jar: about:
download-utils-done-scheme = Acmhainn { $scheme }
# Special case of done-scheme for file:
# This is used as an eTLD replacement for local files, so make it lower case
download-utils-done-file-scheme = comhad logánta
# Displayed time for files finished yesterday
download-utils-yesterday = Inné
