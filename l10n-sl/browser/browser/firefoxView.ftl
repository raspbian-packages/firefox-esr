# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
    .label = { -firefoxview-brand-name }
    .tooltiptext = { -firefoxview-brand-name }
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-close-button =
    .title = Zapri
    .aria-label = Zapri
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Pravkar
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Sinhronizirani zavihki
firefoxview-tabpickup-description = Odprite strani z drugih naprav.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue }% dokončano
firefoxview-tabpickup-step-signin-header = Brez težav preklapljajte med napravami
firefoxview-tabpickup-step-signin-description = Če želite tukaj prikazati zavihke s telefona, se prijavite ali ustvarite račun.
firefoxview-tabpickup-step-signin-primarybutton = Nadaljuj
firefoxview-tabpickup-adddevice-header = Sinhronizirajte { -brand-product-name } s telefonom ali tablico
firefoxview-tabpickup-adddevice-description = Prenesite { -brand-product-name } za mobilne naprave in se prijavite vanj.
firefoxview-tabpickup-adddevice-learn-how = Poglejte, kako
firefoxview-tabpickup-adddevice-primarybutton = Prenesi { -brand-product-name } za mobilne naprave
firefoxview-tabpickup-synctabs-header = Vklopi sinhronizacijo zavihkov
firefoxview-tabpickup-synctabs-description = { -brand-short-name(sklon: "dajalnik") } dovoli skupno rabo zavihkov med napravami.
firefoxview-tabpickup-synctabs-learn-how = Poglejte, kako
firefoxview-tabpickup-synctabs-primarybutton = Sinhroniziraj odprte zavihke
firefoxview-tabpickup-fxa-admin-disabled-header = Vaša organizacija je onemogočila sinhronizacijo
firefoxview-tabpickup-fxa-admin-disabled-description = { -brand-short-name } ne more sinhronizirati zavihkov med napravami, ker je skrbnik onemogočil sinhronizacijo.
firefoxview-tabpickup-network-offline-header = Preverite svojo povezavo z internetom
firefoxview-tabpickup-network-offline-description = Če uporabljate požarni zid ali posredniški strežnik, preverite, ali ima { -brand-short-name } dovoljenje za dostop do spleta.
firefoxview-tabpickup-network-offline-primarybutton = Poskusi znova
firefoxview-tabpickup-sync-error-header = Imamo težave s sinhronizacijo
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } trenutno ne more vzpostaviti povezave s storitvijo sinhronizacije. Poskusite znova čez nekaj trenutkov.
firefoxview-tabpickup-sync-error-primarybutton = Poskusi znova
firefoxview-tabpickup-sync-disconnected-header = Vklopite sinhronizacijo za nadaljevanje
firefoxview-tabpickup-sync-disconnected-description = Za zajem zavihkov morate v { -brand-short-name(sklon: "mestnik") } omogočiti sinhronizacijo.
firefoxview-tabpickup-sync-disconnected-primarybutton = Vklopi sinhronizacijo v nastavitvah
firefoxview-tabpickup-password-locked-header = Za ogled zavihkov vnesite glavno geslo
firefoxview-tabpickup-password-locked-description = Za zajem zavihkov morate vnesti glavno geslo { -brand-short-name(sklon: "rodilnik") }.
firefoxview-tabpickup-password-locked-link = Več o tem
firefoxview-tabpickup-password-locked-primarybutton = Vnesite glavno geslo
firefoxview-tabpickup-signed-out-header = Prijavite se, da se ponovno povežete
firefoxview-tabpickup-signed-out-description = Za ponovno vzpostavitev povezave in zajem zavihkov se prijavite v { -fxaccount-brand-name }.
firefoxview-tabpickup-signed-out-primarybutton = Prijava
firefoxview-tabpickup-syncing = Počakajte, da se zavihki sinhronizirajo. Trajalo bo samo trenutek.
firefoxview-mobile-promo-header = Zajemite zavihke s telefona ali tablice
firefoxview-mobile-promo-description = Za ogled najnovejših mobilnih zavihkov se prijavite v { -brand-product-name(sklon: "tozilnik") } v sistemu iOS ali Android.
firefoxview-mobile-promo-primarybutton = Prenesi { -brand-product-name } za mobilne naprave
firefoxview-mobile-confirmation-header = 🎉 Opravljeno!
firefoxview-mobile-confirmation-description = Zdaj lahko zajamete zavihke iz { -brand-product-name(sklon: "rodilnik") } na tablici ali telefonu.
firefoxview-closed-tabs-title = Nedavno zaprto
firefoxview-closed-tabs-description2 = Ponovno odprite strani, ki ste jih zaprli v tem oknu.
firefoxview-closed-tabs-placeholder-header = Ni nedavno zaprtih zavihkov
firefoxview-closed-tabs-placeholder-body = Tukaj lahko najdete zavihke, ki ste jih zaprli v tem oknu.
firefoxview-closed-tabs-placeholder-body2 = Tukaj lahko najdete zavihke, ki ste jih zaprli.
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Zapri { $tabTitle }
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Zadnja dejavnost
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Odpri { $targetURI } v novem zavihku
firefoxview-try-colorways-button = Preizkusite barvne kombinacije
firefoxview-change-colorway-button = Spremeni barvno kombinacijo
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Tu ni še ničesar
firefoxview-synced-tabs-placeholder-body = Ko naslednjič odprete stran v { -brand-product-name(sklon: "mestnik") } na drugi napravi, si jo lahko ogledate tudi tukaj.
firefoxview-collapse-button-show =
    .title = Prikaži seznam
firefoxview-collapse-button-hide =
    .title = Skrij seznam
firefoxview-overview-nav = Nedavno brskanje
    .title = Nedavno brskanje
firefoxview-overview-header = Nedavno brskanje
    .title = Nedavno brskanje

## History in this context refers to browser history

firefoxview-history-nav = Zgodovina
    .title = Zgodovina
firefoxview-history-header = Zgodovina

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Odprti zavihki
    .title = Odprti zavihki
firefoxview-opentabs-header = Odprti zavihki

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Nedavno zaprti zavihki
    .title = Nedavno zaprti zavihki
firefoxview-recently-closed-header = Nedavno zaprti zavihki

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Zavihki z drugih naprav
    .title = Zavihki z drugih naprav
firefoxview-synced-tabs-header = Zavihki z drugih naprav

##

# Used for a link in collapsible cards, in the 'Recent browsing' page of Firefox View
firefoxview-view-all-link = Prikaži vse
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Okno { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Okno { $winID } (trenutno)
firefoxview-opentabs-focus-tab =
    .title = Preklopi na ta zavihek
firefoxview-show-more = Prikaži več
firefoxview-show-less = Prikaži manj
firefoxview-sort-history-by-date-label = Razvrsti po datumu
firefoxview-sort-history-by-site-label = Razvrsti po spletnem mestu

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Danes – { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Včeraj – { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

##

firefoxview-show-all-history = Prikaži vso zgodovino
