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
    .title = Sulje
    .aria-label = Sulje
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Juuri nyt
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Välilehden valinta
firefoxview-tabpickup-description = Avaa sivuja muilta laitteilta.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue } % valmiina
firefoxview-tabpickup-step-signin-header = Vaihda saumattomasti laitteiden välillä
firefoxview-tabpickup-step-signin-description = Noutaaksesi puhelimen välilehdet tänne, kirjaudu ensin sisään tai luo tili.
firefoxview-tabpickup-step-signin-primarybutton = Jatka
firefoxview-tabpickup-adddevice-header = Synkronoi { -brand-product-name } puhelimellasi tai tablet-laitteellasi
firefoxview-tabpickup-adddevice-description = Lataa { -brand-product-name } mobiililaitteelle ja kirjaudu sisään.
firefoxview-tabpickup-adddevice-learn-how = Lue lisää
firefoxview-tabpickup-adddevice-primarybutton = Hanki { -brand-product-name } mobiililaitteelle
firefoxview-tabpickup-synctabs-header = Ota välilehtien synkronointi käyttöön
firefoxview-tabpickup-synctabs-description = Salli { -brand-short-name }in jakaa välilehtiä laitteiden välillä.
firefoxview-tabpickup-synctabs-learn-how = Lue lisää
firefoxview-tabpickup-synctabs-primarybutton = Synkronoi avoimet välilehdet
firefoxview-tabpickup-fxa-admin-disabled-header = Organisaatiosi on poistanut synkronoinnin käytöstä
firefoxview-tabpickup-fxa-admin-disabled-description = { -brand-short-name } ei voi synkronoida välilehtiä laitteiden välillä, koska laitteesi järjestelmänvalvoja on poistanut synkronoinnin käytöstä.
firefoxview-tabpickup-network-offline-header = Tarkista Internet-yhteytesi
firefoxview-tabpickup-network-offline-description = Jos käytät palomuuria tai välityspalvelinta, tarkista että { -brand-short-name } on oikeutettu käyttämään verkkoa.
firefoxview-tabpickup-network-offline-primarybutton = Yritä uudelleen
firefoxview-tabpickup-sync-error-header = Synkronoinnin kanssa on ongelmia
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } ei saa yhteyttä synkronointipalveluun juuri nyt. Yritä uudelleen hetken kuluttua.
firefoxview-tabpickup-sync-error-primarybutton = Yritä uudelleen
firefoxview-tabpickup-sync-disconnected-header = Ota synkronointi käyttöön jatkaaksesi
firefoxview-tabpickup-sync-disconnected-description = Jotta pääset käyttämään välilehtiäsi, sinun tulee sallia { -brand-short-name }in synkronointi.
firefoxview-tabpickup-sync-disconnected-primarybutton = Ota synkronointi käyttöön asetuksista
firefoxview-tabpickup-password-locked-header = Anna pääsalasanasi nähdäksesi välilehdet
firefoxview-tabpickup-password-locked-description = Jotta pääset käyttämään välilehtiäsi, sinun tulee kirjoittaa { -brand-short-name }in pääsalasana.
firefoxview-tabpickup-password-locked-link = Lue lisää
firefoxview-tabpickup-password-locked-primarybutton = Kirjoita pääsalasana
firefoxview-tabpickup-signed-out-header = Kirjaudu yhdistääksesi uudelleen
firefoxview-tabpickup-signed-out-description = Muodosta yhteys uudelleen ja nouda välilehdet kirjautumalla sisään { -fxaccount-brand-name }llesi.
firefoxview-tabpickup-signed-out-primarybutton = Kirjaudu sisään
firefoxview-tabpickup-syncing = Odota, kun välilehdet synkronoidaan. Siinä kestää vain hetki.
firefoxview-mobile-promo-header = Nappaa välilehtiä puhelimestasi tai tabletistasi
firefoxview-mobile-promo-description = Voit tarkastella uusimpia mobiililaitteellasi olevia välilehtiä kirjautumalla sisään { -brand-product-name }iin iOS- tai Android-laitteella.
firefoxview-mobile-promo-primarybutton = Hanki { -brand-product-name } mobiililaitteelle
firefoxview-mobile-confirmation-header = 🎉 Kaikki valmista!
firefoxview-mobile-confirmation-description = Nyt voit käyttää tablet-laitteesi tai puhelimesi { -brand-product-name }in välilehtiä.
firefoxview-closed-tabs-title = Viimeksi suljetut
firefoxview-closed-tabs-description2 = Avaa uudelleen tässä ikkunassa sulkemasi sivut.
firefoxview-closed-tabs-placeholder-header = Ei viimeksi suljettuja välilehtiä
firefoxview-closed-tabs-placeholder-body = Kun suljet välilehden tässä ikkunassa, voit hakea sen täältä.
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Hylkää { $tabTitle }
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Viimeksi aktiivinen
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Avaa { $targetURI } uuteen välilehteen
firefoxview-try-colorways-button = Kokeile väriteemoja
firefoxview-no-current-colorway-collection = Uusia värejä on tulossa
firefoxview-change-colorway-button = Vaihda väriteemaa
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Ei vielä mitään nähtävää
firefoxview-synced-tabs-placeholder-body = Kun seuraavan kerran avaat sivun { -brand-product-name }issa toisella laitteella, pääset palaamaan siihen tästä.
firefoxview-collapse-button-show =
    .title = Näytä lista
firefoxview-collapse-button-hide =
    .title = Piilota lista
