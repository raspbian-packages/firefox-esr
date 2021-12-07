# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Stiahnuté súbory
downloads-panel =
    .aria-label = Stiahnuté súbory

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-list =
    .style = width: 70ch
# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pozastaviť
    .accesskey = P
downloads-cmd-resume =
    .label = Pokračovať
    .accesskey = o
downloads-cmd-cancel =
    .tooltiptext = Zrušiť
downloads-cmd-cancel-panel =
    .aria-label = Zrušiť
# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = Otvoriť priečinok so súborom
    .accesskey = b
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = Zobraziť vo Finderi
    .accesskey = F
downloads-cmd-use-system-default =
    .label = Otvoriť v systémovom prehliadači
    .accesskey = V
downloads-cmd-always-use-system-default =
    .label = Vždy otvoriť v systémovom prehliadači
    .accesskey = w
downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Zobraziť vo Finderi
           *[other] Otvoriť priečinok so súborom
        }
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Zobraziť vo Finderi
           *[other] Otvoriť priečinok so súborom
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Zobraziť vo Finderi
           *[other] Otvoriť priečinok so súborom
        }
downloads-cmd-show-downloads =
    .label = Otvoriť priečinok so stiahnutými súbormi
downloads-cmd-retry =
    .tooltiptext = Znova
downloads-cmd-retry-panel =
    .aria-label = Znova
downloads-cmd-go-to-download-page =
    .label = Prejsť na stránku so súborom
    .accesskey = r
downloads-cmd-copy-download-link =
    .label = Kopírovať adresu súboru
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Odstrániť z histórie
    .accesskey = h
downloads-cmd-clear-list =
    .label = Vymazať panel náhľadu
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Vymazať zoznam stiahnutých súborov
    .accesskey = m
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Povoliť stiahnutie
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Odstrániť súbor
downloads-cmd-remove-file-panel =
    .aria-label = Odstrániť súbor
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Odstráňte súbor alebo povoľte stiahnutie
downloads-cmd-choose-unblock-panel =
    .aria-label = Odstráňte súbor alebo povoľte stiahnutie
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Otvoriť alebo odstrániť súbor
downloads-cmd-choose-open-panel =
    .aria-label = Otvoriť alebo odstrániť súbor
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Zobraziť ďalšie informácie
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Otvoriť súbor

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes = Otvorí sa o { $hours } h { $minutes } m…
downloading-file-opens-in-minutes = Otvorí sa o { $minutes } m…
downloading-file-opens-in-minutes-and-seconds = Otvorí sa o { $minutes } m { $seconds } s…
downloading-file-opens-in-seconds = Otvorí sa o { $seconds } s…
downloading-file-opens-in-some-time = Otvorí sa po dokončení sťahovania…

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Opakovať preberanie
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Zrušiť preberanie
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Zobraziť všetky stiahnuté súbory
    .accesskey = Z
# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Podrobnosti o sťahovaní
downloads-clear-downloads-button =
    .label = Vymazať zoznam
    .tooltiptext = Vymaže zoznam dokončených, zrušených a zlyhaných preberaní súborov
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Žiadne stiahnuté súbory.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Žiadne stiahnuté súbory v tejto relácii.
