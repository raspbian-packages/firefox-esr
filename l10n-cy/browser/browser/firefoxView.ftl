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
    .title = Cau
    .aria-label = Cau
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Newydd ddigwydd
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Ail agor tabiau
firefoxview-tabpickup-description = Agorwch dudalennau o ddyfeisiau eraill.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue }% wedi'i gwblhau
firefoxview-tabpickup-step-signin-header = Symud yn rhwydd rhwng dyfeisiau
firefoxview-tabpickup-step-signin-description = I ddefnyddio'ch tabiau ffôn yma, mewngofnodwch yn gyntaf neu greu cyfrif.
firefoxview-tabpickup-step-signin-primarybutton = Ymlaen
firefoxview-tabpickup-adddevice-header = Cydweddwch { -brand-product-name } ar eich ffôn neu dabled
firefoxview-tabpickup-adddevice-description = Llwytho { -brand-product-name } ar gyfer ffôn symudol a mewngofnodi yno.
firefoxview-tabpickup-adddevice-learn-how = Sut mae gwneud
firefoxview-tabpickup-adddevice-primarybutton = Cael { -brand-product-name } ar gyfer symudol
firefoxview-tabpickup-synctabs-header = Cychwyn cydweddu tabiau
firefoxview-tabpickup-synctabs-description = Caniatáu i { -brand-short-name } rannu tabiau rhwng dyfeisiau.
firefoxview-tabpickup-synctabs-learn-how = Sut mae gwneud
firefoxview-tabpickup-synctabs-primarybutton = Cydweddu tabiau agored
firefoxview-tabpickup-fxa-admin-disabled-header = Mae eich sefydliad wedi analluogi cydweddu
firefoxview-tabpickup-fxa-admin-disabled-description = Nid yw { -brand-short-name } yn gallu cydweddu tabiau rhwng dyfeisiau oherwydd bod eich gweinyddwr wedi analluogi cydweddu.
firefoxview-tabpickup-network-offline-header = Gwiriwch eich cysylltiad rhwydwaith
firefoxview-tabpickup-network-offline-description = Os ydych yn defnyddio mur cadarn neu ddirprwy, gwiriwch fod gan { -brand-short-name } ganiatâd i gael mynediad i'r we.
firefoxview-tabpickup-network-offline-primarybutton = Ceisiwch eto
firefoxview-tabpickup-sync-error-header = Rydyn ni'n cael trafferth cydweddu
firefoxview-tabpickup-generic-sync-error-description = Nid yw { -brand-short-name } yn gallu cyrraedd y gwasanaeth ar hyn o bryd. Ceisiwch eto mewn ychydig eiliadau.
firefoxview-tabpickup-sync-error-primarybutton = Ceisiwch eto
firefoxview-tabpickup-sync-disconnected-header = Trowch gydweddu ymlaen i barhau
firefoxview-tabpickup-sync-disconnected-description = I gipio eich tabiau, bydd angen i chi ganiatáu cydweddu yn { -brand-short-name }.
firefoxview-tabpickup-sync-disconnected-primarybutton = Trowch cydweddu ymlaen yn y gosodiadau
firefoxview-tabpickup-password-locked-header = Rhowch eich Prif Gyfrinair i weld tabiau
firefoxview-tabpickup-password-locked-description = I gipio'ch tabiau, bydd angen i chi roi eich Prif Gyfrinair ar gyfer { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = Dysgu rhagor
firefoxview-tabpickup-password-locked-primarybutton = Rhowch Gyfrinair Cynradd
firefoxview-tabpickup-signed-out-header = Mewngofnodi i ailgysylltu
firefoxview-tabpickup-signed-out-description = I ailgysylltu a chipio eich tabiau, mewngofnodwch i'ch { -fxaccount-brand-name }.
firefoxview-tabpickup-signed-out-primarybutton = Mewngofnodi
firefoxview-tabpickup-syncing = Arhoswch tra bod eich tabiau'n cydweddu. Fydd hi ddim yn hir.
firefoxview-mobile-promo-header = Cydiwch mewn tabiau o'ch ffôn neu dabled
firefoxview-mobile-promo-description = I weld eich tabiau symudol diweddaraf, mewngofnodwch i { -brand-product-name } ar iOS neu Android.
firefoxview-mobile-promo-primarybutton = Cael { -brand-product-name } ar gyfer symudol
firefoxview-mobile-confirmation-header = Barod i fynd!
firefoxview-mobile-confirmation-description = Nawr gallwch chi gydio ar eich tabiau { -brand-product-name } o'ch tabled neu ffôn.
firefoxview-closed-tabs-title = Caewyd yn ddiweddar
firefoxview-closed-tabs-description2 = Ail-agorwch dudalennau rydych wedi'u cau yn y ffenestr hon.
firefoxview-closed-tabs-placeholder-header = Dim tabiau sydd wedi'u cau yn ddiweddar
firefoxview-closed-tabs-placeholder-body = Pan fyddwch yn cau tab yn y ffenestr hon, gallwch chi ei nôl o'r fan hon.
firefoxview-closed-tabs-placeholder-body2 = Pan fyddwch chi'n cau tab, gallwch chi ei nôl o fan hyn.
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Cau { $tabTitle }
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Gweithgaredd diwethaf
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Agor { $targetURI } mewn tab newydd
firefoxview-try-colorways-button = Rhowch gynnig ar gyfuniadau lliw
firefoxview-change-colorway-button = Newid y llwybr lliw
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Dim byd i'w weld eto
firefoxview-synced-tabs-placeholder-body = Y tro nesaf y byddwch yn agor tudalen yn { -brand-product-name } ar ddyfais arall, cydiwch ynddo yma.
firefoxview-collapse-button-show =
    .title = Dangos rhestr
firefoxview-collapse-button-hide =
    .title = Cuddio rhestr
firefoxview-overview-nav = Pori diweddar
    .title = Pori diweddar
firefoxview-overview-header = Pori diweddar
    .title = Pori diweddar

## History in this context refers to browser history

firefoxview-history-nav = Hanes
    .title = Hanes
firefoxview-history-header = Hanes

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Agor tabiau
    .title = Agor tabiau
firefoxview-opentabs-header = Agor tabiau

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Tabiau wedi’u cau’n ddiweddar
    .title = Tabiau wedi’u cau’n ddiweddar
firefoxview-recently-closed-header = Tabiau Wedi'u Cau'n Ddiweddar

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Tabiau o ddyfeisiau eraill
    .title = Tabiau o ddyfeisiau eraill
firefoxview-synced-tabs-header = Tabiau o ddyfeisiau eraill

##

# Used for a link in collapsible cards, in the 'Recent browsing' page of Firefox View
firefoxview-view-all-link = Gweld y cyfan
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Window { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Window { $winID } (Cyfredol)
firefoxview-opentabs-focus-tab =
    .title = Symud i'r tab hwn
firefoxview-show-more = Dangos rhagor
firefoxview-show-less = Dangos llai
firefoxview-sort-history-by-date-label = Trefnu yn ôl dyddiad
firefoxview-sort-history-by-site-label = Trefnu yn ôl gwefan

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Heddiw - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Ddoe - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

##

firefoxview-show-all-history = Dangos yr holl hanes
