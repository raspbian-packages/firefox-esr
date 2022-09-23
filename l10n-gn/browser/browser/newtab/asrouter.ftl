# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Jepysokue jeroviaháva
cfr-doorhanger-feature-heading = Tembiapoite ñe’ẽporãpyre

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Mba’ére ahechahína kóva
cfr-doorhanger-extension-cancel-button = Ko’ág̃a nahániri
    .accesskey = N
cfr-doorhanger-extension-ok-button = Embojuaju ko’ág̃a
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Eñangareko je’eporã ñemboheko rehe
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Ani ehechauka ko je’eporã
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Kuaave
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = Hese { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Je’ete
cfr-doorhanger-extension-notification2 = Je’eporã
    .tooltiptext = Jepysokue je’eporã
    .a11y-announcement = Jepysokue je’eporã eipurukuaáva
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Je’eporã
    .tooltiptext = Peteĩchagua je’eporã
    .a11y-announcement = Peteĩchagua je’eporã eipurukuaáva

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } mbyja
           *[other] { $total } mbyjakuéra
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } puruhára
       *[other] { $total } puruhára
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Embojuehe nde rechaukaha eimeha guive.
cfr-doorhanger-bookmark-fxa-body = ¡Mba’eguasu jejuhu! Ko’ág̃a aníke epyta ko techaukaha’ỹre ne pumbyry popeguápe. Eñepyrũ { -fxaccount-brand-name } ndive.
cfr-doorhanger-bookmark-fxa-link-text = Embojuehehína techaukaha...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Emboty votõ
    .title = Emboty

## Protections panel

cfr-protections-panel-header = Eikundaha ejehapykueho’ỹre
cfr-protections-panel-body = Eñongatu ne mba’ekuaarã ndéve g̃uarã. { -brand-short-name } omo’ãta heta tapykuehohágui ohecháva mba’etépa ejapo ñandutípe.
cfr-protections-panel-link-text = Eikuaave

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Peteĩchagua pyahu:
cfr-whatsnew-button =
    .label = Oĩpa mba’e pyahu
    .tooltiptext = Oĩpa mba’e pyahu
cfr-whatsnew-release-notes-link-text = Emoñe’ẽ jehaipy rehegua

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } jokopyre <b>{ $blockedCount }</b> tapykuehoha { DATETIME($date, month: "long", year: "numeric") } guive!
    }
cfr-doorhanger-milestone-ok-button = Hechapa
    .accesskey = H
cfr-doorhanger-milestone-close-button = Mboty
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Ne ñemigua tuichamba’e. { -brand-short-name } ombohape tekorosãme umi ne mba’ejerure DNS ikatu vove peteĩ mba’epuru oñembyatýva nemo’ã hag̃ua eikundaha aja.
cfr-doorhanger-doh-header = Jehekapy DNS hekorosã ha ipapapýva
cfr-doorhanger-doh-primary-button-2 = Moneĩ
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Pe’a
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Ne ñemigua romomba’e. { -brand-short-name } ko’ág̃a omoha’eño ñanduti renda peteĩva ambu’egui, ombohasyvéva umi mba’evaiapohápe omondávo ne ñe’ẽñemi, kuatia’atã ñemurã papapy ha ambue marandu ehayhúva.
cfr-doorhanger-fission-header = Tenda ñemoha’eño
cfr-doorhanger-fission-primary-button = OK, arekóma
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Kuaave
    .accesskey = L

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Ikatu ko’ã ta’ãngamýi ko tendagua ndojehechaporãi { -brand-short-name } ag̃aguápe. Embojokupyty hag̃ua ta’ãngamýi, embohekopyahu { -brand-short-name } ko’ág̃a.
cfr-doorhanger-video-support-header = Embohekopyahu { -brand-short-name } ehecha hag̃ua ta’ãngamýi
cfr-doorhanger-video-support-primary-button = Embohekopyahu ko’ág̃a
    .accesskey = U

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Kuaave
    .title = Embotuicha eñemomaranduve hag̃ua tembiapoite rehegua
spotlight-learn-more-expanded = Kuaave
    .title = Mboty

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Eipurúvaicha peteĩ Wi-Fi opavaveguáva
spotlight-public-wifi-vpn-body = Eñomi hag̃ua ne rendaite ha kundahára rembiapo, eipurukuaa red privada virtual. Ñepytyvõta eime hag̃ua ñemo’ãme eikundahakuévo tenda opavave oipurukuaáva ikatúva pepoatãguejyha ha taperyva’uha.
spotlight-public-wifi-vpn-primary-button = Eiko tekoñemíme { -mozilla-vpn-brand-name } ndive
    .accesskey = S
spotlight-public-wifi-vpn-link = Ani ko’ág̃a
    .accesskey = N

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Eipuru ore rembiaporapykuere
    ñemigua imbaretevéva tembiasakuépe
spotlight-total-cookie-protection-body = Ñemo’ãmbaite kookie rovake omboyke tapykuehohápe oipurúvo kookie nde rapykueho hag̃ua ñandutípe.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } omopu’ã tápia kookie jerére ha ojoko tenda oĩhápe ani hag̃ua tapykuehoha oipuru nde rapykueho hag̃ua. Pe jeike voi ndive, oipytyvõta oiko porãve hag̃ua tembiapoite rojapo hag̃ua ñanduti iporãva opavavépe g̃uarã.
spotlight-total-cookie-protection-primary-button = Embojuruja Total Cookie Protection
spotlight-total-cookie-protection-secondary-button = Ani ko’ág̃a
cfr-total-cookie-protection-header = Nde rupive, { -brand-short-name } ipya’eve ha hekoñemivéntema
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch". Only those who received it and accepted are shown this message.
cfr-total-cookie-protection-body = Total Cookie Protection ha’e ore ñeñangareko imbaretevéva gueteri ñemigua rehegua – ha ko’ág̃a ha’e peteĩ ñemboheko tee { -brand-short-name } poruhárape g̃uarã oparupiete. Ndaikatúikuri rojapo umi participante acceso temprano ndeichagua’ỹre. Upéicharõ aguyje orepytyvõhaguére romoheñóivo peteĩ ñandutiveve iporãvéva, iñemihavéva.

## Emotive Continuous Onboarding

spotlight-better-internet-header = Ñanduti iporãváva oñepyrũ nendive
spotlight-better-internet-body = Eipurúvo { -brand-short-name }, emoneĩ peteĩ ñanduti ijuruja ha hepy’ỹva iporãvéva opavave g̃uarã.
spotlight-peace-mind-header = Ore romo’ãta
spotlight-peace-mind-body = Jasy og̃uahẽvo, { -brand-short-name } ojoko hetave 3.000 tapykuehoha peteĩteĩ puruhárape. Avave, ha ãva kuápe oĩ omyangekóiva nde rekoñemi ha’éva tapykuehoha, ndoikeva’erãi nde ha nanduti pa’ũme.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Ereko yrembe’ýpe
       *[other] Ñe’ẽkañy tembiaporã rendápe
    }
spotlight-pin-secondary-button = Ani ko’ág̃a
