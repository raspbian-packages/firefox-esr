# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Tervehdi uutta { -brand-short-name }ia
upgrade-dialog-new-subtitle = Suunniteltu saattamaan sinut päämäärääsi aiempaa nopeammin
upgrade-dialog-new-item-menu-title = Virtaviivaistetut työkalupalkit ja valikot
upgrade-dialog-new-item-menu-description = laittavat asiat tärkeysjärjestykseen, jotta löydät tarvitsemasi.
upgrade-dialog-new-item-tabs-title = Nykyaikaiset välilehdet
upgrade-dialog-new-item-tabs-description = näyttävät tiedot siististi, tukien keskittymistä ja sulavaa liikkumista.
upgrade-dialog-new-item-icons-title = Uudet kuvakkeet ja selkeämmät viestit
upgrade-dialog-new-item-icons-description = auttavat perille kevyemmällä otteella.
upgrade-dialog-new-primary-default-button = Aseta { -brand-short-name } oletusselaimeksi
upgrade-dialog-new-primary-theme-button = Valitse teema
upgrade-dialog-new-secondary-button = Ei nyt
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Selvä, ymmärretty!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Pidä { -brand-short-name } Dockissa
       *[other] Kiinnitä { -brand-short-name } tehtäväpalkkiin
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Näin uusin { -brand-short-name } on nopeasti käytettävissä.
       *[other] Pidä uusin { -brand-short-name } käden ulottuvilla.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Pidä Dockissa
       *[other] Kiinnitä tehtäväpalkkiin
    }
upgrade-dialog-pin-secondary-button = Ei nyt

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Aseta { -brand-short-name } oletukseksi
upgrade-dialog-default-subtitle-2 = Aseta nopeus, turvallisuus ja yksityisyys automaattiseksi.
upgrade-dialog-default-primary-button-2 = Aseta oletusselaimeksi
upgrade-dialog-default-secondary-button = Ei nyt

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Uusi alku terävällä teemalla
upgrade-dialog-theme-system = Järjestelmän teema
    .title = Seuraa käyttöjärjestelmän teemaa painikkeille, valikoille ja ikkunoille

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Elämä väreissä
upgrade-dialog-start-subtitle = Eläviä uusia värejä. Saatavana rajoitetun ajan.
upgrade-dialog-start-primary-button = Selaa väriteemoja
upgrade-dialog-start-secondary-button = Ei nyt

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Valitse paletti
# This is shown to users with a custom home page, so they can switch to default.
upgrade-dialog-colorway-home-checkbox = Vaihda Firefoxin aloitussivu teeman taustaan
upgrade-dialog-colorway-primary-button = Tallenna väriteema
upgrade-dialog-colorway-secondary-button = Säilytä edellinen teema
upgrade-dialog-colorway-theme-tooltip =
    .title = Selaa oletusteemoja
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Selaa { $colorwayName }-väriteemoja.
upgrade-dialog-colorway-default-theme = Oletus
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Automaattinen
    .title = Seuraa käyttöjärjestelmän teemaa painikkeille, valikoille ja ikkunoille
upgrade-dialog-theme-light = Vaalea
    .title = Käytä vaaleaa teemaa painikkeille, valikoille ja ikkunoille
upgrade-dialog-theme-dark = Tumma
    .title = Käytä tummaa teemaa painikkeille, valikoille ja ikkunoille
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Käytä dynaamista, värikästä teemaa painikkeille, valikoille ja ikkunoille
upgrade-dialog-theme-keep = Säilytä edellinen
    .title = Käytä ennen { -brand-short-name }in päivitystä asennettuna ollutta teemaa
upgrade-dialog-theme-primary-button = Tallenna teema
upgrade-dialog-theme-secondary-button = Ei nyt
upgrade-dialog-colorway-variation-soft = Kevyt
    .title = Käytä tätä väriteemaa
upgrade-dialog-colorway-variation-balanced = Tasapainotettu
    .title = Käytä tätä väriteemaa
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Rohkea
    .title = Käytä tätä väriteemaa

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Kiitos, että valitsit meidät
upgrade-dialog-thankyou-subtitle = { -brand-short-name } on itsenäinen selain, jota tukee voittoa tavoittelematon taho. Yhdessä teemme verkosta aiempaa turvallisemman, terveellisemmän ja yksityisemmän.
upgrade-dialog-thankyou-primary-button = Aloita selaaminen
