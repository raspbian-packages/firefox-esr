# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Doneu la benvinguda al nou { -brand-short-name }
upgrade-dialog-new-subtitle = Dissenyat per dur-vos on vulgueu a màxima velocitat
upgrade-dialog-new-item-menu-title = Menús i barres d'eines optimitzats
upgrade-dialog-new-item-menu-description = Prioritzeu les coses importants perquè trobeu allò que necessiteu.
upgrade-dialog-new-item-tabs-title = Pestanyes modernes
upgrade-dialog-new-item-tabs-description = Inclouen informació clara, es poden seleccionar i moure de forma flexible.
upgrade-dialog-new-item-icons-title = Icones noves i missatges més clars
upgrade-dialog-new-item-icons-description = Us ajudaran a trobar allò que cerqueu amb més agilitat.
upgrade-dialog-new-primary-default-button = Fes que el { -brand-short-name } sigui el meu navegador per defecte
upgrade-dialog-new-primary-theme-button = Trieu un tema
upgrade-dialog-new-secondary-button = Ara no
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Entesos

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Fixa el { -brand-short-name } al Dock
       *[other] Fixa el { -brand-short-name } a la barra de tasques
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Tingueu el { -brand-short-name } més modern a l'abast de la mà.
       *[other] Tingueu el { -brand-short-name } més modern a l'abast de la mà.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Fixa'l al Dock
       *[other] Fixa'l a la barra de tasques
    }
upgrade-dialog-pin-secondary-button = Ara no

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Feu que el { -brand-short-name } sigui el navegador per defecte
upgrade-dialog-default-subtitle-2 = Obteniu velocitat, seguretat i privadesa de forma automàtica.
upgrade-dialog-default-primary-button-2 = Fes que sigui el navegador per defecte
upgrade-dialog-default-secondary-button = Ara no

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Comenceu des de zero amb un tema més nítid
upgrade-dialog-theme-system = Tema del sistema
    .title = Utilitza el tema del sistema operatiu per als botons, menús i finestres
upgrade-dialog-theme-light = Clar
    .title = Utilitza un tema clar per als botons, menús i finestres
upgrade-dialog-theme-dark = Fosc
    .title = Utilitza un tema fosc per als botons, menús i finestres
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Utilitza un tema dinàmic i acolorit per als botons, menús i finestres
upgrade-dialog-theme-keep = Mantén l'anterior
    .title = Utilitza el tema que teníeu instal·lat abans d'actualitzar el { -brand-short-name }
upgrade-dialog-theme-primary-button = Desa el tema
upgrade-dialog-theme-secondary-button = Ara no
