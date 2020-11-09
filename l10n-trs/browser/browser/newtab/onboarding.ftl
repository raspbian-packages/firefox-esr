# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Gahuin chrūn doj
onboarding-button-label-try-now = Yakaj da'nga'
onboarding-button-label-get-started = Gayi'í

## Welcome modal dialog strings

onboarding-welcome-header = Guruhuât gunumânt riña { -brand-short-name }
onboarding-welcome-body = Ngà nikajt riñan nana'uì't nuguan'an.<br/>Gini'in doj sa hua { -brand-product-name }.
onboarding-welcome-learn-more = gahuin chrun doj rayi'î nej sunuj nika.

onboarding-join-form-header = Nakaj dugui' { -brand-product-name }
onboarding-welcome-modal-get-body = Ngà nikajt riña sa nanà'uì't.<br/>Garasun daran' sa nika riña { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Nagi'iaj nùkuaj doj sa narán rayi'ît nga aché nunt.
onboarding-welcome-modal-privacy-body = Ngà nikajt riña sa nanà'uì't. Ngi'iaj nukuò' doj sa narán ray'ît nga aché nunt.
onboarding-welcome-modal-family-learn-more = Gini'in doj dàj hua rayi'î nej yi'nïn' rasun nan { -brand-product-name }.
onboarding-welcome-form-header = gayi'ì hiuj nan

onboarding-join-form-body = Gachrun si korreôt da' ga'ue gayi'ìt.
onboarding-join-form-email =
    .placeholder = Gachrun si korreôt
onboarding-join-form-email-error = 'Ngo korreô ni'ñanj an gachrunt
onboarding-join-form-legal = Si gan'anjt ne' ñaan, ni arâj yinat <a data-l10n-name="terms"> Dàj hua serbîsio</a> ni <a data-l10n-name="privacy">Nuguan' huaa</a>.
onboarding-join-form-continue = Gun' ne' ñaan

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Ngà hua si kuendâ raj?
# Text for link to submit the sign in form
onboarding-join-form-signin = Gayi'ì sesiûn

onboarding-start-browsing-button-label = Gayi'i gache nunt

onboarding-cards-dismiss =
    .title = Si gui'iaj guendo'
    .aria-label = Si gui'iaj guendo'

## Welcome full page string

onboarding-fullpage-welcome-subheader = Gayi'ì' gini'ioj daran' sa ga'ue gi'iát.
onboarding-fullpage-form-email =
    .placeholder = Si korreô rè'…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Garasun { -brand-product-name } guendâ gachē nunt
onboarding-sync-welcome-content = Gatu riña si markadot, riña gaché nut ni riña nagi'iát si ata't.
onboarding-sync-welcome-learn-more-link = Doj nuguan’ huā rayi’î nej si kuendâ Firefox

onboarding-sync-form-input =
    .placeholder = Korrêo

onboarding-sync-form-continue-button = Gun' ne' ñaan
onboarding-sync-form-skip-login-button = Gūej yichrá chrēj nan

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Gachrūn si korreot
onboarding-sync-form-sub-header = da' gatut riña { -sync-brand-name }


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Nej rasuun Ni'ñanj an

onboarding-benefit-products-text = Garasun 'ngo yi'nïn rasun nikaj ni'ñanj ngà sa huì 'iát riña nej si agâ't.

onboarding-benefit-knowledge-title = Rasun ngà ni'în'
onboarding-benefit-knowledge-text = Hiuj nan 'na' sa da'uît gahuin chrunt gache nun hue'êt ni si naga'naj si sò'.

onboarding-benefit-privacy-title = Sa huì yangà'a

# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Daran' sa hua ni diguminj nuguan' hua rayi'ît: Doj garasunt. Dugumi man. Nitaj nuguan' achrij hùij.


onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Ganikaj nej si markadôt, dan'ga' huì ni a'ngo nej sa nikajt danè' nanj man'an huajt { -brand-product-name }.

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Nahuin ra'a nuguàn'àn sisī huā sa dukuâ ga'uì' yi'ì sò'.

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Dugumî dan'ga' huì huā raan nī nej portâtil


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Gachenu hùi'
onboarding-private-browsing-text = Gache nu gurin re'. Si gache nu hui' ni narán ma'an ma nej sa naga'naj so' riña web na.

onboarding-screenshots-title = Gachrūn' riña aga' nan
onboarding-screenshots-text = Gida'à, na'anïnj sa' nej ña du'ua si pantayâ ni si dunajt { -brand-short-name }. Nari da'ua gè ña du'ua ma nej ma 'ngò dajsu. Ne' rukù ni na'anïnj sa't riña web da' garasunt ne' rukù.

onboarding-addons-title = Sa ga'ue nutò'
onboarding-addons-text = Nuta' doj sa huin ruat garasunt da' gi'iât { -brand-short-name }'ngò sa 'iaj sun hio doj. Ni'iaj daj du'ue ma, ni nagi'iaj daj anin ruat.

onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Hìo doj gache nunt, hue'ê doj ni dugumînt man'ânt ngà nej extensiûn dàj rû' Ghostery, dadin' narán ma riña nej nuguan' nitaj si ni'ñanj huaa.

# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = Gutà' si yuguît guendâ { -fxaccount-brand-name } ni nagi'iaj guña nej nuguan' araj sunt doj, da'nga' huìi ni riña ne rakïj ñanj riña daran' ne aga' nikajt { -brand-short-name }.

onboarding-tracking-protection-title2 = Sa narán yari'ît da' si ganikò' sa yi'ìi
onboarding-tracking-protection-text2 = { -brand-short-name } rugûñu'un da' si nadigân nej sîtio sa 'iát nga aché nunt, ni 'ì doj huaj ganikò' nej anûnsio sò'.
onboarding-tracking-protection-button2 = Dàj 'iaj sunj

onboarding-data-sync-title = Gaikaj si konfigurasiûnt ngàt
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Nagi'iaj guñan si markadôt, dan'ga' huì ni a'ngo nej sa nikajt danè' nanj man'an huajt { -brand-product-name }.
onboarding-data-sync-button2 = Nutà' si yugît riña { -sync-brand-short-name }

onboarding-firefox-monitor-title = Sasà' ni'iajt da' si gi'iaj duku nej si ngà nej nuguan' màn 'iát
onboarding-firefox-monitor-text = { -monitor-brand-name } dugumî sisi hua 'ngo nuguan' ruhuâ nej si gi'iaj tu nej si ni nata' na'an sisi huin ruhuâ nej si gi'iaj tu ñû nej si.
onboarding-firefox-monitor-text2 = { -monitor-brand-name } duguminj sisī huā sa giran' si korreôt nī atāj nan'an sisī huā sa ruhuâ gi'iaj yi'ì.
onboarding-firefox-monitor-button = Nutà' si yugît da' ga'ue nàtaj rayi'î sa huaa

onboarding-browse-privately-title = Gache nu huì
onboarding-browse-privately-text = Sa 'ia nga aché nu huìt huin sisi nadure'e daran' chre sa nana'uît ni sa ni'iajt gaché nunt ni si giriñui ruhuât sisi hua a'ngô duguî' garasun aga' sikà rà nan.
onboarding-browse-privately-button = Na'nïn 'ngo bentanâ huìi

onboarding-firefox-send-title = Na'nïn sà ginun nej si archibôt
onboarding-firefox-send-text2 = Nadisîj nej si archibôt riña { -send-brand-name } da' ga'ue duyingâ't man ngà 'ngo sifadô sà' hia nïn'ï.
onboarding-firefox-send-button = Narì nukuaj ñû { -send-brand-name }

onboarding-mobile-phone-title = Nadunïnj { -brand-product-name } riña aga' a'mint
onboarding-mobile-phone-text = Nadunïnj { -brand-product-name } guendâ iOS asi Android ni nagi'iaj nuguan'àn nej nuguan' hua 'iát riña daran' ne si agâ't.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Nadunïnj Mobile Browser

onboarding-send-tabs-title = Huê ngè diû ga'nïnjt rakïj ñanj
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Send Tabs nadugachîn man nej pâjina riña nej si aga't ni nitaj si achî guxunt ni gachrunt, asi gahuit riña aché nunt.
onboarding-send-tabs-button = Gayi'ì garasunt Ga'nïnj Rakïj ñanj

onboarding-pocket-anywhere-title = Gahia ni gunïn danè' gahuin huajt
onboarding-pocket-anywhere-text2 = Ga'ue na'nïnj sà't sa garan' ruhuât nùj si nitaj koneksiûn hua ngà { -pocket-brand-name } ni gahia, gunïn ni ni'iajt aman garan' ruhuât.
onboarding-pocket-anywhere-button = Yakaj da'nga' { -pocket-brand-name }

onboarding-lockwise-passwords-title = Nakaj da'nga' huì nikajt daran' hiuj u
onboarding-lockwise-passwords-text2 = Dugumî nej da'nga' huì na'nïn sà't ni hìo doj gayi'ìt sesiûn riña nej si kuentàt ngà { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Girì' App nan

onboarding-facebook-container-title = Ni'iaj dàj gaj ngà Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } nagi'ia ninïn si perfît ngà a'ngô sa huaa, ni 'ì huaj da' nagi'iaj Facebook man.
onboarding-facebook-container-button = Nutà' Ekstensiûn


## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = 'Ngà nikajt { -brand-short-name }

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Hiaj ni da'ui' giri' <icon></icon><b>{ $addon-name }.</b> guendat
return-to-amo-extension-button = Nuto' extensiôn
return-to-amo-get-started-button = Gayi'ì ngà { -brand-short-name }
