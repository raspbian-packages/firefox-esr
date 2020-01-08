# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Rohkem teavet
onboarding-button-label-try-now = Proovi kohe
onboarding-button-label-get-started = Tee algust

## Welcome modal dialog strings

onboarding-welcome-header = Tere tulemast { -brand-short-name }i
onboarding-welcome-body = Sul on brauser olemas nüüd.<br/>Tutvu ülejäänud { -brand-product-name }iga.
onboarding-welcome-learn-more = Rohkem teavet eeliste kohta.
onboarding-join-form-header = Liitu { -brand-product-name }iga
onboarding-join-form-body = Alustamiseks sisesta oma e-posti aadress.
onboarding-join-form-email =
    .placeholder = Sisesta e-posti aadress
onboarding-join-form-email-error = E-posti aadress peab olema korrektne
onboarding-join-form-legal = Jätkates nõustud <a data-l10n-name="terms">teenusetingimuste</a> ja <a data-l10n-name="privacy">privaatsuspoliitikaga</a>.
onboarding-join-form-continue = Jätka
onboarding-start-browsing-button-label = Alusta veebilehitsemist

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Kasulikud tooted
onboarding-benefit-products-text = Aja kõik asjad korda meie Mozilla tööriistadega, mis hindavad sinu privaatsust kõigis sinu seadmetes.
onboarding-benefit-knowledge-title = Praktilised teadmised
onboarding-benefit-knowledge-text = Omanda teadmisi viisidest, kuidas internetis targemalt ja ohutumalt tegutseda.
onboarding-benefit-privacy-title = Tõeline privaatsus
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Kõik, mida me teeme, austab meie antud isiklike andmete lubadust: küsime vähem andmeid, hoiame neid turvaliselt, käitleme neid läbipaistvalt.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Privaatne veebilehitsemine
onboarding-private-browsing-text = Lehitse veebi privaatselt. Sisu blokkimisega privaatse veebilehitsemise režiimis blokitakse jälitajad, kes järgnevad sulle igal pool veebis.
onboarding-screenshots-title = Ekraanipildid
onboarding-screenshots-text = Tee, salvesta ja jaga ekraanipilte - ilma { -brand-short-name }ist lahkumata. Pildista ühte piirkonda või tervet veebilehte. Siis salvesta see veebis kiireks ligipääsemiseks ja jagamiseks.
onboarding-addons-title = Lisad
onboarding-addons-text = Lisa { -brand-short-name }ile rohkem funktsionaalsust, et ta töötaks sinu jaoks efektiivsemalt. Võrdle hindu, kontrolli ilma või väljenda oma isiksust kohandatud teemaga.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Lehitse veebi kiiremini, targemini või ohutumalt laiendustega nagu Ghostery, mis lubavad sul blokkida tüütuid reklaame.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = Loo { -fxaccount-brand-name } konto ja sünkroniseeri oma järjehoidjad, paroolid ning avatud kaardid kõikjale, kus kasutad { -brand-short-name }i.
onboarding-tracking-protection-title2 = Jälitamisvastane kaitse
onboarding-tracking-protection-text2 = { -brand-short-name } aitab takistada sinu tegevuse jälitamist internetis, tehes reklaamidel sinu järgimise võrgus keerulisemaks.
onboarding-tracking-protection-button2 = Kuidas see töötab?
onboarding-data-sync-title = Võta oma sätted endaga kaasa
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sünkroniseeri oma järjehoidjad, paroolid ja muud asjad igal pool, kus kasutad { -brand-product-name }i.
onboarding-data-sync-button2 = Logi { -sync-brand-short-name }i sisse
onboarding-firefox-monitor-title = Hoia end kursis andmeleketega
onboarding-firefox-monitor-text = { -monitor-brand-name } monitoorib sinu e-posti aadressi esinemist andmeleketes ja annab teada, kui sinu aadress leitakse mõnest lekkest.
onboarding-firefox-monitor-button = Telli hoiatused
onboarding-browse-privately-title = Lehitse veebi privaatselt
onboarding-browse-privately-text = Privaatse veebilehitsemise lõpetamisel kustutatakse otsingu ja lehitsemise ajalugu, et hoida sinu tegevus teiste arvuti kasutajate eest salajas.
onboarding-browse-privately-button = Ava privaatne aken
onboarding-firefox-send-title = Hoia oma jagatud failid privaatsena
onboarding-firefox-send-text2 = Et jagada oma faile krüptitult ja automaatselt aeguva lingi abil, laadi need üles teenusesse { -send-brand-name }.
onboarding-firefox-send-button = Proovi teenust { -send-brand-name }
onboarding-mobile-phone-title = Hangi { -brand-product-name } oma telefonile
onboarding-mobile-phone-text = Laadi alla { -brand-product-name } iOSile või Androidile ja sünkroniseeri oma andmed kõigi seadmete vahel.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Laadi alla mobiilne brauser
onboarding-send-tabs-title = Saada seadmete vahel kaarte kohe
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Kaartide saatmine seadmete vahel on kohene, nii et sa ei pea vahepeal linke kopeerima ja brauserist väljuma.
onboarding-send-tabs-button = Alusta kaartide seadmete vahel saatmisega
onboarding-pocket-anywhere-title = Loe ja kuula kõikjal
onboarding-pocket-anywhere-text2 = Salvesta oma lemmik sisu rakendusega { -pocket-brand-name }, et saaksid seda lugeda, kuulata või vaadata sulle mugaval ajal, kas või ilma internetita.
onboarding-pocket-anywhere-button = Proovi { -pocket-brand-name }it
onboarding-lockwise-passwords-title = Võta oma paroolid kõikjale kaasa
onboarding-lockwise-passwords-text2 = { -lockwise-brand-name } hoiab sinu salvestatud paroole turvaliselt, et saaksid oma kontodesse lihtsalt sisse logida.
onboarding-lockwise-passwords-button2 = Hangi rakendus
onboarding-facebook-container-title = Määra Facebookile piirid
onboarding-facebook-container-text2 = { -facebook-container-brand-name } hoiab sinu profiili eraldi kõigest muust, tehes Facebookil sulle suunatud reklaamide kuvamise keerulisemaks.
onboarding-facebook-container-button = Paigalda laiendus

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Tore, sul on nüüd { -brand-short-name }!
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Hangime sulle nüüd ka laienduse <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Paigalda laiendus
return-to-amo-get-started-button = Tee algust { -brand-short-name }iga
