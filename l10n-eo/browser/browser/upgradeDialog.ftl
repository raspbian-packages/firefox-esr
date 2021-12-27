# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Salutu la novan { -brand-short-name }
upgrade-dialog-new-subtitle = Fasonita por porti vin tien, kien vi volas iri, pli rapide
upgrade-dialog-new-item-menu-title = Simpligitaj ilaroj kaj menuoj
upgrade-dialog-new-item-menu-description = La gravaj aferoj havas prioritaton, tiel ke vi trovos kion vi bezonas.
upgrade-dialog-new-item-tabs-title = Modernaj langetoj
upgrade-dialog-new-item-tabs-description = Nete aranĝitaj informoj, kiuj helpas enfokusigi kaj libere moviĝi.
upgrade-dialog-new-item-icons-title = Novaj emblemoj kaj pli klaraj mesaĝoj
upgrade-dialog-new-item-icons-description = Rapide, pli facile, trovi kion vi vi volas.
upgrade-dialog-new-primary-default-button = Igi { -brand-short-name } mia ĉefa retumilo
upgrade-dialog-new-primary-theme-button = Elekti etoson
upgrade-dialog-new-secondary-button = Ne nun
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = En ordo, mi komprenis!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Aldoni { -brand-short-name } al via kajo
       *[other] Alpingli { -brand-short-name } al via taska ilaro
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Havu facilan aliron al la plej nova { -brand-short-name }.
       *[other] Gardi la plej novan { -brand-short-name } ĉemane.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Aldoni al la kajo
       *[other] Alpingli al la taska ilaro
    }
upgrade-dialog-pin-secondary-button = Ne nun

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Igi { -brand-short-name } via norma retumilo
upgrade-dialog-default-subtitle-2 = Lasu ke rapideco, sekureco kaj privateco aŭtomate alĝustiĝu.
upgrade-dialog-default-primary-button-2 = Igi retumilon norma
upgrade-dialog-default-secondary-button = Ne nun

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Komenci denove kun freŝa etoso
upgrade-dialog-theme-system = Sistema etoso
    .title =
        Uzi la etoson de la mastruma sistemo
        por butonoj, menuoj kaj fenestroj
upgrade-dialog-theme-light = Hela
    .title = Uzi helan aspekton por butonoj, menuoj kaj fenestroj
upgrade-dialog-theme-dark = Malhela
    .title = Uzi malhelan aspekton por butonoj, menuoj kaj fenestroj
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Uzi dinamikan, kolorplenan etoson por butonoj, menuoj kaj fenestroj
upgrade-dialog-theme-keep = Gardi antaŭan
    .title = Uzi la etoson kiun vi havis instalita antaŭ la ĝisdatigo de { -brand-short-name }
upgrade-dialog-theme-primary-button = Konservi etoson
upgrade-dialog-theme-secondary-button = Ne nun
