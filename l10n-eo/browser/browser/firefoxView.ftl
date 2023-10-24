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
    .title = Fermi
    .aria-label = Fermi

# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Ĵus

# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Spegulitaj langetoj
firefoxview-tabpickup-description = Malfermi paĝojn el aliaj aparatoj.

# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue }% finita

firefoxview-tabpickup-step-signin-header = Senĝene iru de unu aparato al la alia
firefoxview-tabpickup-step-signin-description = Antaŭ ol povi malfermi ĉi tie la langetojn de via portebla, bonvolu komenci seancon aŭ krei konton.
firefoxview-tabpickup-step-signin-primarybutton = Daŭrigi

firefoxview-tabpickup-adddevice-header = Speguli { -brand-product-name } en via telefono aŭ tabulkomputilo
firefoxview-tabpickup-adddevice-description = Elŝutu { -brand-product-name } por poŝaparatoj kaj komencu seancon tie.
firefoxview-tabpickup-adddevice-learn-how = Lernu kiel fari
firefoxview-tabpickup-adddevice-primarybutton = Elŝutu { -brand-product-name } por poŝaparatoj

firefoxview-tabpickup-synctabs-header = Ŝalti speguladon de langetoj
firefoxview-tabpickup-synctabs-description = Permesi al { -brand-short-name } dividi langetojn inter aparatoj.
firefoxview-tabpickup-synctabs-learn-how = Lernu kiel fari
firefoxview-tabpickup-synctabs-primarybutton = Speguli malfermitajn langetojn

firefoxview-tabpickup-fxa-admin-disabled-header = Via organizo malaktivigis la speguladon
firefoxview-tabpickup-fxa-admin-disabled-description = { -brand-short-name } ne povas speguli langetojn inter aparatoj ĉar via administranto malaktivigis la speguladon.

firefoxview-tabpickup-network-offline-header = Kontrolu vian retaliron
firefoxview-tabpickup-network-offline-description = Se vi uzas retbarilon aŭ retperanton, kontrolu ĉu { -brand-short-name } rajtas aliri la reton.
firefoxview-tabpickup-network-offline-primarybutton = Klopodi denove

firefoxview-tabpickup-sync-error-header = Problemo evitas normalan speguladon
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } ne povas nuntempe aliri la spegulan servon. Klopodu denove post iom da tempo.
firefoxview-tabpickup-sync-error-primarybutton = Klopodi denove

firefoxview-tabpickup-sync-disconnected-header = Ŝalti speguladon por daŭrigi
firefoxview-tabpickup-sync-disconnected-description = Por rehavi viajn langetojn, vi bezonos permesi speguladon en { -brand-short-name }.
firefoxview-tabpickup-sync-disconnected-primarybutton = Ŝalti speguladon en agordoj

firefoxview-tabpickup-password-locked-header = Por vidi langetojn, tajpu vian ĉefan pasvorton
firefoxview-tabpickup-password-locked-description = Por rehavi viajn langetojn, vi devos tajpi la ĉefan pasvorton de { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = Pli da informo
firefoxview-tabpickup-password-locked-primarybutton = Tajpi ĉefan pasvorton

firefoxview-tabpickup-signed-out-header = Komenci seancon por rekonekti
firefoxview-tabpickup-signed-out-description = Por rekonektiĝi kaj repreni viajn langetojn, komencu seancon en via { -fxaccount-brand-name }.
firefoxview-tabpickup-signed-out-primarybutton = Komenci seancon

firefoxview-tabpickup-syncing = Atendu la speguladon de langetoj. Estas rapida afero.

firefoxview-mobile-promo-header = Malfermi langetojn el via telefono aŭ tabulkomputilo
firefoxview-mobile-promo-description = Por vidi viajn lastajn poŝaparatajn langetojn, komencu seancon de { -brand-product-name } en iOS aŭ Android.
firefoxview-mobile-promo-primarybutton = Elŝutu { -brand-product-name } por poŝaparatoj

firefoxview-mobile-confirmation-header = 🎉 Preta!
firefoxview-mobile-confirmation-description = Vi nun povas malfermi viajn langetojn de { -brand-product-name } el via tabulkomputilo aŭ telefono.

firefoxview-closed-tabs-title = Ĵuse fermitaj

firefoxview-closed-tabs-description2 = Malfermi paĝojn, kiujn vi estis ferminta en tiu ĉi fenestro.
firefoxview-closed-tabs-placeholder-header = Neniu antaŭ nelonge fermita langeto
firefoxview-closed-tabs-placeholder-body = Se vi fermas langeton en tiu ĉi fenestro, vi povas ĝin rehavi ĉi tie.

# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Ignori { $tabTitle }

# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Laste aktiva

# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Malfermi { $targetURI } en nova langeto

firefoxview-try-colorways-button = Provu kolorarojn
firefoxview-change-colorway-button = Ŝanĝi koloraron

# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }

firefoxview-synced-tabs-placeholder-header = Nenio montrebla
firefoxview-synced-tabs-placeholder-body = Kiam vi venontfoje malfermos paĝon en { -brand-product-name } en alia aparato, reprenu ĝin ĉi tie, kvazaŭ magie.

firefoxview-collapse-button-show =
    .title = Montri liston

firefoxview-collapse-button-hide =
    .title = Kaŝi liston

firefoxview-overview-nav = Ĵusa retumo
    .title = Ĵusa retumo

## History in this context refers to browser history

firefoxview-history-nav = Historio
    .title = Historio
firefoxview-history-header = Historio

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Malfermitaj langetoj
    .title = Malfermitaj langetoj
firefoxview-opentabs-header = Malfermitaj langetoj

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Antaŭ nelonge fermitaj langetoj
    .title = Antaŭ nelonge fermitaj langetoj
firefoxview-recently-closed-header = Antaŭ nelonge fermitaj langetoj

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Langetoj el aliaj aparatoj
    .title = Langetoj el aliaj aparatoj
firefoxview-synced-tabs-header = Langetoj el aliaj aparatoj

##

# Used for a link in collapsible cards, in the 'Recent browsing' page of Firefox View
firefoxview-view-all-link = Vidi ĉion

# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Fenestro { $winID }

# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Fenestro { $winID } (Nuna)

firefoxview-opentabs-focus-tab =
    .title = Iri al tiu ĉi langeto

firefoxview-show-more = Montri pli
firefoxview-show-less = Montri malpli

## Variables:
##   $date (string) - Date to be formatted based on locale

##

