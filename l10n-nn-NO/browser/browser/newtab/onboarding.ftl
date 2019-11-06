# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Les meir
onboarding-button-label-try-now = Prøv det no
onboarding-button-label-get-started = Kom i gang

## Welcome modal dialog strings

onboarding-welcome-header = Velkomen til { -brand-short-name }
onboarding-welcome-body = Du har nettlesaren.<br/>Møt resten av { -brand-product-name }.
onboarding-welcome-learn-more = Les meir om fordelane.
onboarding-join-form-header = Ver med { -brand-product-name } på ferda
onboarding-join-form-body = Skriv inn e-postadressa di for å kome i gang.
onboarding-join-form-email =
    .placeholder = Skriv inn e-postadresse
onboarding-join-form-email-error = Gyldig e-postadresse påkravd
onboarding-join-form-legal = Ved å fortsetje godtek du <a data-l10n-name="terms">tenestevilkåra</a> våre og <a data-l10n-name="privacy">personvernerklæringa</a> vår.
onboarding-join-form-continue = Fortset
onboarding-start-browsing-button-label = Start nettlesing

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Nyttige produkt
onboarding-benefit-products-text = Få ting gjort med ein familie av verktøy som respekterer personvernet ditt på alle einingane dine.
onboarding-benefit-knowledge-title = Praktisk kunnskap
onboarding-benefit-knowledge-text = Lær alt du treng å vite for å ha ei betre og sikrare oppleving på nettet.
onboarding-benefit-privacy-title = Ekte personvern
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Alt vi gjer følgjer lovnaden vårt om personlege data (Personal Data Promise): Samle inn mindre. Oppbevar det sikkert. Ingen hemmelegheiter.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Privat nettlesing
onboarding-private-browsing-text = Surf sjølv. Privat nettlesing med innhaldsblokkering blokkerer online-sporfølgjarar som følgjer etter deg på nettet.
onboarding-screenshots-title = Skjermbilde
onboarding-screenshots-text = Ta, lagre og del skjermbilde - utan å forlate { -brand-short-name }. Ta skjermbilde av eit område eller ei heil side medan du surfar. Deretter lagrar du dei på nettet for enkel tilgang og deling.
onboarding-addons-title = Tillegg
onboarding-addons-text = Legg til endå fleire funksjonar som gjer at { -brand-short-name } fungerar betre for deg. Samanlikn prisar, sjekk vêret eller uttrykk personlegdomen din med eit tilpassa tema.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Surf raskare, smartare eller sikrare med utvidingar som Ghostery, som lèt deg blokkere irriterande annonsar.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Synkroniser
onboarding-fxa-text = Registrer deg for eit { -fxaccount-brand-name } og synkroniser bokmerka dine, passord og opne faner overalt der du brukar { -brand-short-name }.
onboarding-tracking-protection-title2 = Vern frå sporing
onboarding-tracking-protection-text2 = { -brand-short-name } hjelper til med å stoppe nettstadar frå å spore deg på nettet, noko som gjer det vanskelegare for reklamar å følgje deg rundt om på nettet.
onboarding-tracking-protection-button2 = Korleis det verkar
onboarding-data-sync-title = Ta med deg innstillingane dine
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Synkroniser bokmerka dine, passord og meir overalt der du brukar { -brand-product-name }.
onboarding-data-sync-button2 = Logg inn på { -sync-brand-short-name }
onboarding-firefox-monitor-title = Hald auge med datalekkasjar
onboarding-firefox-monitor-text = { -monitor-brand-name } overvakar om e-postenadressa di har dukka opp i datalekkasjar og varslar deg om det visest i ein ny lekkasje.
onboarding-firefox-monitor-button = Registrer deg for varslingar
onboarding-browse-privately-title = Surf privat
onboarding-browse-privately-text = Privat nettlesing fjernar søke- og nettlesingshistorikken din for å halde han hemmeleg frå andre som brukar datamaskina di.
onboarding-browse-privately-button = Opne eit privat vindauge
onboarding-firefox-send-title = Hald dei delte filene dine privat
onboarding-firefox-send-text2 = Last opp filene dine til { -send-brand-name } for å dele dei med ende-til-ende-kryptering og ei lenke som automatisk går ut.
onboarding-firefox-send-button = Prøv { -send-brand-name }
onboarding-mobile-phone-title = Last ned { -brand-product-name } til telefonen din
onboarding-mobile-phone-text = Last ned { -brand-product-name } for iOS eller Android og synkroniser data på alle einingane dine.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Last ned mobilnettlesar
onboarding-send-tabs-title = Send raskt faner til deg sjølv
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Send faner deler direkte sider mellom einingane dine, utan å måtte kopiere, lime inn eller forlate nettlesaren.
onboarding-send-tabs-button = Prøv funksjonen
onboarding-pocket-anywhere-title = Les og lytt kvar som helst
onboarding-pocket-anywhere-text2 = Lagre favorittinnhaldet ditt fråkopla med { -pocket-brand-name }-appen. Så kan du lese, lytte og sjå når det passar deg.
onboarding-pocket-anywhere-button = Prøv { -pocket-brand-name }
onboarding-lockwise-passwords-title = Ta med deg passorda overalt
onboarding-lockwise-passwords-text2 = Oppbevar passorda du lagrar sikkert, og logg deg enkelt inn på kontoane dine med { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Last ned appen
onboarding-facebook-container-title = Spesifiser grenser for Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } held profilen din skilt frå alt anna, noko som gjer det vanskeligare for Facebook å målrette annonsar mot deg.
onboarding-facebook-container-button = Legg til utvidinga

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Bra, du har { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Lat oss no hente <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Legg til utvidinga
return-to-amo-get-started-button = Kom i gang med { -brand-short-name }
