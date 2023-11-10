# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
    .label = { -firefoxview-brand-name }
    .tooltiptext = { -firefoxview-brand-name }
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = r
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-close-button =
    .title = Luk
    .aria-label = Luk
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Nu
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Synkroniserede faneblade
firefoxview-tabpickup-description = Åbn sider fra andre enheder.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue }% færdig
firefoxview-tabpickup-step-signin-header = Skift nemt mellem enheder
firefoxview-tabpickup-step-signin-description = For at hente faneblade fra din telefon skal du først logge ind eller oprette en konto.
firefoxview-tabpickup-step-signin-primarybutton = Fortsæt
firefoxview-tabpickup-adddevice-header = Synkroniser { -brand-product-name } på din telefon eller tablet
firefoxview-tabpickup-adddevice-description = Hent { -brand-product-name } til mobil og login på din telefon.
firefoxview-tabpickup-adddevice-learn-how = Læs hvordan
firefoxview-tabpickup-adddevice-primarybutton = Hent { -brand-product-name } til mobilen
firefoxview-tabpickup-synctabs-header = Slå synkronisering af faneblade til
firefoxview-tabpickup-synctabs-description = Tillad { -brand-short-name } at dele faneblade mellem enheder.
firefoxview-tabpickup-synctabs-learn-how = Læs hvordan
firefoxview-tabpickup-synctabs-primarybutton = Synkroniser åbne faneblade
firefoxview-tabpickup-fxa-admin-disabled-header = Din organisation har deaktiveret synkronisering
firefoxview-tabpickup-fxa-admin-disabled-description = { -brand-short-name } kan ikke synkronisere faneblade mellem enheder, fordi din administrator har deaktiveret synkronisering.
firefoxview-tabpickup-network-offline-header = Kontroller din internetforbindelse
firefoxview-tabpickup-network-offline-description = Hvis du bruger en firewall eller en proxy, kontroller om { -brand-short-name } har adgang til internettet.
firefoxview-tabpickup-network-offline-primarybutton = Prøv igen
firefoxview-tabpickup-sync-error-header = Vi har problemer med at synkronisere
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } kan ikke oprette forbindelse til synkroniserings-tjenesten lige nu. Prøv igen senere.
firefoxview-tabpickup-sync-error-primarybutton = Prøv igen
firefoxview-tabpickup-sync-disconnected-header = Slå synkronisering til for at fortsætte
firefoxview-tabpickup-sync-disconnected-description = For at synkronisere dine faneblade skal du tillade synkronisering i { -brand-short-name }.
firefoxview-tabpickup-sync-disconnected-primarybutton = Slå synkronisering til i indstillingerne
firefoxview-tabpickup-password-locked-header = Indtast din hovedadgangskode for at se faneblade
firefoxview-tabpickup-password-locked-description = For at hente dine faneblade skal du indtaste din hovedadgangskode for { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = Læs mere
firefoxview-tabpickup-password-locked-primarybutton = Indtast hovedadgangskode
firefoxview-tabpickup-signed-out-header = Log ind for at genoprette forbindelse
firefoxview-tabpickup-signed-out-description = Log ind på din { -fxaccount-brand-name } for at genoprette forbindelsen og hente dine faneblade.
firefoxview-tabpickup-signed-out-primarybutton = Log ind
firefoxview-tabpickup-syncing = Vent, mens vi synkroniserer dine faneblade. Det tager kun et øjeblik.
firefoxview-mobile-promo-header = Hent faneblade fra din telefon eller tablet
firefoxview-mobile-promo-description = For at se de seneste faneblade fra din mobil skal du logge ind på { -brand-product-name } til iOS eller Android.
firefoxview-mobile-promo-primarybutton = Hent { -brand-product-name } til mobilen
firefoxview-mobile-confirmation-header = 🎉 Alt er klart!
firefoxview-mobile-confirmation-description = Nu kan du hente faneblade i { -brand-product-name } fra din telefon eller din tablet.
firefoxview-closed-tabs-title = Senest lukkede
firefoxview-closed-tabs-description2 = Genåbn sider, du har lukket i dette vindue.
firefoxview-closed-tabs-placeholder-header = Ingen senest lukkede faneblade
firefoxview-closed-tabs-placeholder-body = Når du lukker et faneblad i dette vindue, kan du hente det herfra.
firefoxview-closed-tabs-placeholder-body2 = Når du lukker et faneblad, kan du hente det herfra.
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Afvis { $tabTitle }
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Seneste aktive
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Åbn { $targetURI } i et nyt faneblad
firefoxview-try-colorways-button = Prøv farvekombinationer
firefoxview-change-colorway-button = Skift farvekombination
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Intet at se endnu
firefoxview-synced-tabs-placeholder-body = Næste gang du åbner en side i { -brand-product-name } på en anden enhed, kan du få den vist her.
firefoxview-collapse-button-show =
    .title = Vis liste
firefoxview-collapse-button-hide =
    .title = Skjul liste
firefoxview-overview-nav = Senest besøgte
    .title = Senest besøgte
firefoxview-overview-header = Senest besøgte
    .title = Senest besøgte

## History in this context refers to browser history

firefoxview-history-nav = Historik
    .title = Historik
firefoxview-history-header = Historik

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Åbne faneblade
    .title = Åbne faneblade
firefoxview-opentabs-header = Åbne faneblade

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Senest lukkede faneblade
    .title = Senest lukkede faneblade
firefoxview-recently-closed-header = Senest lukkede faneblade

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Faneblade fra andre enheder
    .title = Faneblade fra andre enheder
firefoxview-synced-tabs-header = Faneblade fra andre enheder

##

# Used for a link in collapsible cards, in the 'Recent browsing' page of Firefox View
firefoxview-view-all-link = Vis alle
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Vindue { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Vindue { $winID } (aktuelt)
firefoxview-opentabs-focus-tab =
    .title = Skift til dette faneblad
firefoxview-show-more = Vis flere
firefoxview-show-less = Vis færre
firefoxview-sort-history-by-date-label = Sorter efter dato
firefoxview-sort-history-by-site-label = Sorter efter websted

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = I dag - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = I går - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

##

firefoxview-show-all-history = Vis al historik
