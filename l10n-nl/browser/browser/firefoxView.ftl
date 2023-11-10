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
    .title = Sluiten
    .aria-label = Sluiten
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Zojuist
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Tabbladen ophalen
firefoxview-tabpickup-description = Open pagina’s van andere apparaten.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue }% voltooid
firefoxview-tabpickup-step-signin-header = Schakel naadloos tussen apparaten
firefoxview-tabpickup-step-signin-description = Meld u eerst aan of maak een account aan om hier de tabbladen van uw telefoon op te halen.
firefoxview-tabpickup-step-signin-primarybutton = Doorgaan
firefoxview-tabpickup-adddevice-header = { -brand-product-name } op uw telefoon of tablet synchroniseren
firefoxview-tabpickup-adddevice-description = Download { -brand-product-name } voor mobiel en meld u daar aan.
firefoxview-tabpickup-adddevice-learn-how = Meer info
firefoxview-tabpickup-adddevice-primarybutton = { -brand-product-name } voor mobiel downloaden
firefoxview-tabpickup-synctabs-header = Tabbladsynchronisatie inschakelen
firefoxview-tabpickup-synctabs-description = { -brand-short-name } toestaan om tabbladen tussen apparaten te delen.
firefoxview-tabpickup-synctabs-learn-how = Meer info
firefoxview-tabpickup-synctabs-primarybutton = Open tabbladen synchroniseren
firefoxview-tabpickup-fxa-admin-disabled-header = Uw organisatie heeft synchronisatie uitgeschakeld
firefoxview-tabpickup-fxa-admin-disabled-description = { -brand-short-name } kan geen tabbladen synchroniseren tussen apparaten, omdat uw beheerder synchronisatie heeft uitgeschakeld.
firefoxview-tabpickup-network-offline-header = Controleer uw internetverbinding
firefoxview-tabpickup-network-offline-description = Als u een firewall of proxy gebruikt, controleer dan of { -brand-short-name } toestemming heeft voor toegang tot internet.
firefoxview-tabpickup-network-offline-primarybutton = Opnieuw proberen
firefoxview-tabpickup-sync-error-header = We hebben problemen met synchroniseren
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } kan de synchronisatieservice momenteel niet bereiken. Probeer het over enkele ogenblikken opnieuw.
firefoxview-tabpickup-sync-error-primarybutton = Opnieuw proberen
firefoxview-tabpickup-sync-disconnected-header = Schakel synchronisatie in om door te gaan
firefoxview-tabpickup-sync-disconnected-description = Om uw tabbladen te halen, moet u synchronisatie in { -brand-short-name } toestaan.
firefoxview-tabpickup-sync-disconnected-primarybutton = Synchronisatie inschakelen in instellingen
firefoxview-tabpickup-password-locked-header = Voer uw hoofdwachtwoord in om tabbladen te bekijken
firefoxview-tabpickup-password-locked-description = Om uw tabbladen op te halen, moet u uw hoofdwachtwoord voor { -brand-short-name } ingeven.
firefoxview-tabpickup-password-locked-link = Meer info
firefoxview-tabpickup-password-locked-primarybutton = Hoofdwachtwoord invoeren
firefoxview-tabpickup-signed-out-header = Aanmelden om opnieuw te verbinden
firefoxview-tabpickup-signed-out-description = Meld u aan bij uw { -fxaccount-brand-name } om opnieuw te verbinden en uw tabbladen op te halen.
firefoxview-tabpickup-signed-out-primarybutton = Aanmelden
firefoxview-tabpickup-syncing = Een ogenblik, uw tabbladen worden gesynchroniseerd.
firefoxview-mobile-promo-header = Haal tabbladen op van uw telefoon of tablet
firefoxview-mobile-promo-description = Meld u aan bij { -brand-product-name } in iOS of Android om uw laatste mobiele tabbladen te bekijken.
firefoxview-mobile-promo-primarybutton = { -brand-product-name } voor mobiel downloaden
firefoxview-mobile-confirmation-header = 🎉 U kunt van start!
firefoxview-mobile-confirmation-description = U kunt nu uw { -brand-product-name }-tabbladen van uw tablet of telefoon ophalen.
firefoxview-closed-tabs-title = Onlangs gesloten
firefoxview-closed-tabs-description2 = Open pagina’s die u in dit venster hebt gesloten opnieuw.
firefoxview-closed-tabs-placeholder-header = Geen onlangs gesloten tabbladen
firefoxview-closed-tabs-placeholder-body = Wanneer u een tabblad in dit venster sluit, kunt u het hier ophalen.
firefoxview-closed-tabs-placeholder-body2 = Wanneer u een tabblad sluit, kunt u het hier ophalen.
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = { $tabTitle } sluiten
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Laatst actief
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = { $targetURI } openen in een nieuw tabblad
firefoxview-try-colorways-button = Kleurstellingen proberen
firefoxview-change-colorway-button = Kleurstelling wijzigen
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Nog niets te zien
firefoxview-synced-tabs-placeholder-body = De volgende keer dat u op een ander apparaat een pagina opent in { -brand-product-name }, kunt u deze hier als bij toverslag pakken.
firefoxview-collapse-button-show =
    .title = Lijst tonen
firefoxview-collapse-button-hide =
    .title = Lijst verbergen
firefoxview-overview-nav = Onlangs bekeken
    .title = Onlangs bekeken
firefoxview-overview-header = Onlangs bekeken
    .title = Onlangs bekeken

## History in this context refers to browser history

firefoxview-history-nav = Geschiedenis
    .title = Geschiedenis
firefoxview-history-header = Geschiedenis

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Open tabbladen
    .title = Open tabbladen
firefoxview-opentabs-header = Open tabbladen

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Onlangs gesloten tabbladen
    .title = Onlangs gesloten tabbladen
firefoxview-recently-closed-header = Onlangs gesloten tabbladen

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Tabbladen van andere apparaten
    .title = Tabbladen van andere apparaten
firefoxview-synced-tabs-header = Tabbladen van andere apparaten

##

# Used for a link in collapsible cards, in the 'Recent browsing' page of Firefox View
firefoxview-view-all-link = Alles bekijken
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Venster { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Venster { $winID } (huidige)
firefoxview-opentabs-focus-tab =
    .title = Wisselen naar dit tabblad
firefoxview-show-more = Meer tonen
firefoxview-show-less = Minder tonen
firefoxview-sort-history-by-date-label = Sorteren op datum
firefoxview-sort-history-by-site-label = Sorteren op website

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Vandaag – { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Gisteren – { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

##

firefoxview-show-all-history = Alle geschiedenis tonen
firefoxview-view-more-browsing-history = Meer navigatiegeschiedenis bekijken
