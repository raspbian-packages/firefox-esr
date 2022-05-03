# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Преузимања
downloads-panel =
    .aria-label = Преузимања

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-list =
    .style = width: 74ch

downloads-cmd-pause =
    .label = Паузирај
    .accesskey = П
downloads-cmd-resume =
    .label = Настави
    .accesskey = Н
downloads-cmd-cancel =
    .tooltiptext = Откажи
downloads-cmd-cancel-panel =
    .aria-label = Откажи

# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = Прикажи у фасцикли
    .accesskey = П

# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = Прикажи у Finder-у
    .accesskey = F

downloads-cmd-use-system-default =
    .label = Отвори у системском прегледачу
    .accesskey = О

downloads-cmd-always-use-system-default =
    .label = Увек отварај у системском прегледачу
    .accesskey = У

downloads-cmd-show-button =
    .tooltiptext = Прикажи у фасцикли

downloads-cmd-show-panel =
    .aria-label = Прикажи у фасцикли
downloads-cmd-show-description =
    .value = Прикажи у фасцикли

downloads-cmd-show-downloads =
    .label = Отвори фасциклу са преузимањима
downloads-cmd-retry =
    .tooltiptext = Покушај поново
downloads-cmd-retry-panel =
    .aria-label = Покушај поново
downloads-cmd-go-to-download-page =
    .label = Иди на страницу преузимања
    .accesskey = И
downloads-cmd-copy-download-link =
    .label = Копирај адресу преузимања
    .accesskey = К
downloads-cmd-remove-from-history =
    .label = Уклони из историје
    .accesskey = У
downloads-cmd-clear-list =
    .label = Обриши панел за преглед
    .accesskey = б
downloads-cmd-clear-downloads =
    .label = Обриши листу
    .accesskey = О

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Дозволи преузимање
    .accesskey = Д

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Уклони датотеку

downloads-cmd-remove-file-panel =
    .aria-label = Уклони датотеку

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Уклони датотеку или дозволи преузимање

downloads-cmd-choose-unblock-panel =
    .aria-label = Уклони датотеку или дозволи преузимање

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Отвори или уклони датотеку

downloads-cmd-choose-open-panel =
    .aria-label = Отвори или уклони датотеку

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Прикажи више информација

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Отвори датотеку

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes = Отварање за { $hours } ч. и { $minutes } мин…
downloading-file-opens-in-minutes = Отварање за { $minutes } мин…
downloading-file-opens-in-minutes-and-seconds = Отварање за { $minutes } мин. и { $seconds } сек…
downloading-file-opens-in-seconds = Отварање за { $seconds } сек…
downloading-file-opens-in-some-time = Отварање по завршетку…

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Понови преузимање

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Откажи преузимање

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Прикажи сва преузимања
    .accesskey = П

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Детаљи о преузимању

downloads-clear-downloads-button =
    .label = Обриши листу
    .tooltiptext = Брише завршена, отказана и неуспешна преузимања

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Нема преузимања.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Нема преузимања у овој сесији.
