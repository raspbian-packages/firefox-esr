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
    .title = Loka
    .aria-label = Loka
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Rétt í þessu
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Afhending flipa
firefoxview-tabpickup-description = Opna síður úr öðrum tækjum.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue }% lokið
firefoxview-tabpickup-step-signin-header = Skiptu hiklaust á milli tækja
firefoxview-tabpickup-step-signin-description = Til að grípa símaflipana hér, skaltu fyrst skrá þig inn eða búa til reikning.
firefoxview-tabpickup-step-signin-primarybutton = Halda áfram
firefoxview-tabpickup-adddevice-header = Samstilltu { -brand-product-name } á símanum eða spjaldtölvunni
firefoxview-tabpickup-adddevice-description = Sæktu { -brand-product-name } fyrir farsíma og skráðu þig inn þar.
firefoxview-tabpickup-adddevice-learn-how = Lærðu hvernig
firefoxview-tabpickup-adddevice-primarybutton = Náðu í { -brand-product-name } fyrir farsíma
firefoxview-tabpickup-synctabs-header = Kveiktu á samstillingu flipa
firefoxview-tabpickup-synctabs-description = Leyfðu { -brand-short-name } að deila flipum á milli tækja.
firefoxview-tabpickup-synctabs-learn-how = Lærðu hvernig
firefoxview-tabpickup-synctabs-primarybutton = Samstilla opna flipa
firefoxview-tabpickup-fxa-admin-disabled-header = Kerfisstjórarnir þínir hafa gert samstillingu óvirka
firefoxview-tabpickup-fxa-admin-disabled-description = { -brand-short-name } getur ekki samstillt flipa á milli tækja vegna þess að kerfisstjórarnir þínir hafa slökkt á samstillingu.
firefoxview-tabpickup-network-offline-header = Athugaðu internettenginguna þína
firefoxview-tabpickup-network-offline-description = Ef þú ert að nota eldvegg eða milliþjón, athugaðu þá hvort { -brand-short-name } hafi heimild til að opna vefinn.
firefoxview-tabpickup-network-offline-primarybutton = Reyndu aftur
firefoxview-tabpickup-sync-error-header = Við eigum í vandræðum með að samstilla
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } getur ekki náð í samstillingarþjónustuna eins og er. Reyndu aftur eftir smástund.
firefoxview-tabpickup-sync-error-primarybutton = Reyndu aftur
firefoxview-tabpickup-sync-disconnected-header = Kveiktu á samstillingu til að halda áfram
firefoxview-tabpickup-sync-disconnected-description = Til að ná í flipana þína þarftu að leyfa samstillingu í { -brand-short-name }.
firefoxview-tabpickup-sync-disconnected-primarybutton = Kveiktu á samstillingu í stillingum
firefoxview-tabpickup-password-locked-header = Settu inn aðallykilorðið þitt til að skoða flipa
firefoxview-tabpickup-password-locked-description = Til að ná í flipana þína þarftu að setja inn aðallykilorðið fyrir { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = Kanna nánar
firefoxview-tabpickup-password-locked-primarybutton = Settu inn aðallykilorð
firefoxview-tabpickup-signed-out-header = Skráðu þig inn til að tengjast aftur
firefoxview-tabpickup-signed-out-description = Skráðu þig inn á { -fxaccount-brand-name } til að tengjast aftur og ná í flipana þína.
firefoxview-tabpickup-signed-out-primarybutton = Skrá inn
firefoxview-tabpickup-syncing = Ekki fara neitt meðan fliparnir þínir samstillast. Þetta tekur bara augnablik.
firefoxview-mobile-promo-header = Náðu í flipa úr símanum þínum eða spjaldtölvunni
firefoxview-mobile-promo-description = Til að skoða nýjustu farsímaflipana þína skaltu skrá þig inn á { -brand-product-name } á iOS eða Android.
firefoxview-mobile-promo-primarybutton = Náðu í { -brand-product-name } fyrir farsíma
firefoxview-mobile-confirmation-header = 🎉 Allt tilbúið!
firefoxview-mobile-confirmation-description = Nú geturðu náð í { -brand-product-name }-flipana þína úr spjaldtölvunni eða símanum.
firefoxview-closed-tabs-title = Nýlega lokað
firefoxview-closed-tabs-description2 = Opnaðu aftur síður sem þú hefur lokað í þessum glugga.
firefoxview-closed-tabs-placeholder-header = Engir nýlega lokaðir flipar
firefoxview-closed-tabs-placeholder-body = Þegar þú lokar flipa í þessum glugga geturðu sótt hann hingað.
firefoxview-closed-tabs-placeholder-body2 = Þegar þú lokar flipa geturðu sótt hann hingað.
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Afgreiða { $tabTitle }
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Síðasta virkni
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Opna { $targetURI } í nýjum flipa
firefoxview-try-colorways-button = Prófaðu litasettin
firefoxview-change-colorway-button = Breyta litasetti
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Ekkert að sjá ennþá
firefoxview-synced-tabs-placeholder-body = Næst þegar þú opnar síðu í { -brand-product-name } í öðru tæki skaltu ná í hana hér.
firefoxview-collapse-button-show =
    .title = Birta lista
firefoxview-collapse-button-hide =
    .title = Fela lista
firefoxview-overview-nav = Nýlegt vafur
    .title = Nýlegt vafur
firefoxview-overview-header = Nýlegt vafur
    .title = Nýlegt vafur

## History in this context refers to browser history

firefoxview-history-nav = Ferill
    .title = Ferill
firefoxview-history-header = Ferill

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Opna flipa
    .title = Opna flipa
firefoxview-opentabs-header = Opna flipa

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Nýlega lokaðir flipar
    .title = Nýlega lokaðir flipar
firefoxview-recently-closed-header = Nýlega lokaðir flipar

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Flipar frá öðrum tækjum
    .title = Flipar frá öðrum tækjum
firefoxview-synced-tabs-header = Flipar frá öðrum tækjum

##

# Used for a link in collapsible cards, in the 'Recent browsing' page of Firefox View
firefoxview-view-all-link = Skoða allt
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Gluggi { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Gluggi { $winID } (núverandi)
firefoxview-opentabs-focus-tab =
    .title = Skipta yfir á þennan flipa
firefoxview-show-more = Sýna meira
firefoxview-show-less = Sýna minna
firefoxview-sort-history-by-date-label = Raða eftir dagsetningu
firefoxview-sort-history-by-site-label = Raða eftir vefsvæðum

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Í dag - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Í gær - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

##

firefoxview-show-all-history = Birta allan vafurferil
