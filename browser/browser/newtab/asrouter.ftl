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

## Cookie Banner Handling Onboarding

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
cfr-cookie-banner-handling-header = ¡Kookie ñe’ẽmondo ohóma!
cfr-cookie-banner-handling-body = Emoneĩ { -brand-short-name } omboykévo ijehegui kookie ñe’ẽmondo mba’ejerure, ikatu vove. Péicha ndoikóiramo, oñemoneĩta opaite kookie oñemboykeve hag̃ua ñe’ẽmondo.
cfr-cookie-banner-accept-button = Emboyke mba’ejerure
    .accesskey = D
cfr-cookie-banner-reject-button = Ani ko’ág̃a
    .accesskey = N
cfr-cookie-banner-handling-header-variant-1 = Ehecha’ive kookie ovetã iñapysẽva
cfr-cookie-banner-handling-body-variant-1 = Eheja { -brand-short-name } tombohovái ijehegui kookie rovetã iñapysẽva ikatu hag̃uáicha eikundaha apañuãi’ỹre. { -brand-short-name } omboykéta opaite mba’ejerure ikatúramo, térã, omoneĩmbaitéta.
cfr-cookie-banner-accept-button-variant-1 = Emboyke ovetã iñapysẽva
    .accesskey = D
cfr-cookie-banner-reject-button-variant-1 = Nahániri, aguyje
    .accesskey = N
cfr-cookie-banner-handling-header-variant-2 = Kookie ñe’ẽmondo ñemomichĩ
cfr-cookie-banner-handling-body-variant-2 = ¿Emoneĩ { -brand-short-name } tomboyke kookie ñe’ẽmondo mba’ejerure tendagua ikatúrõ. Térã emoneĩ kookiepe jeike ikatu vove?
cfr-cookie-banner-accept-button-variant-2 = Moneĩ
    .accesskey = A
cfr-cookie-banner-reject-button-variant-2 = Ani ko’ág̃a
    .accesskey = N

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

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = { -brand-short-name } pyahu. Hekoñemive. Ojehapykueho’ive. Jejokua’ỹre.
mr2022-background-update-toast-text = Eipuru { -brand-short-name } ipyahuve, hekopyahúva romo’ãva tapykuehoha rovake imbaretevéva ag̃aite peve.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Embojuruja { -brand-shorter-name } ko’ág̃a
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Chemomandu’a ag̃ave

## Firefox View CFR

firefoxview-cfr-primarybutton = Eha’ãjey
    .accesskey = T
firefoxview-cfr-secondarybutton = Ani ko’ág̃a
    .accesskey = N
firefoxview-cfr-header-v2 = Eku’ejey pya’e eheja haguetégui
firefoxview-cfr-body-v2 = Eguerujey tendayke oñembotyramóva ha ehasa pya’e mba’e’oka pa’ũme { -firefoxview-brand-name } ndive.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Emomaitei { -firefoxview-brand-name }-pe
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = ¿Eipota tendayke ijurujáva ne pumbyrúpe? Eguerujey pya’e. ¿Eikotevẽ tenda eikeramoha rehe? Oĩ { -firefoxview-brand-name }-pe.
firefoxview-spotlight-promo-primarybutton = Ehecha mba’éichapa omba’apo
firefoxview-spotlight-promo-secondarybutton = Jepo

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Eiporaro sa’y ojueheguáva
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Embosa’y kundahára eipotavévape { -brand-short-name } ndive ohechakuaáva umi ñe’ẽ omoambuéva mba’ekuaa.
colorways-cfr-header-28days = Umi sa’y ojuehegua Independent Voices ndojepurukuaavéitama 16 jasyteĩ guive
colorways-cfr-header-14days = Sa’y ojuehegua Independent Voices ndojepurukuaavéitama mokõi arapokõindýpe
colorways-cfr-header-7days = Umi sa’y ojuehegua Independent Voices ndojepurukuaavéitama ko arapokõindýpe
colorways-cfr-header-today = Umi sa’y ojuehegua Independent Voices ndojepurukuaavéitama ko árape

## Cookie Banner Handling CFR

# Alternate headline for localization: "See fewer cookie requests"
cfr-cookiebanner-header = ¡Opáma kookie marandu’i!
cfr-cookiebanner-accept-button = Emboyke marandu’i
    .accesskey = D
cfr-cookiebanner-reject-button = Ani ko’ág̃a
    .accesskey = N
cfr-cookiebanner-header-variant-1 = Ehecha’ive kookie ovetã iñapysẽva
cfr-cookiebanner-accept-button-variant-1 = Emboyke iñapysẽva
    .accesskey = D
cfr-cookiebanner-reject-button-variant-1 = Nahániri, aguyje
    .accesskey = N
cfr-cookiebanner-header-variant-2 = Kookie Marandu’i Ñemomichĩ
cfr-cookiebanner-accept-button-variant-2 = Moneĩ
    .accesskey = A
cfr-cookiebanner-reject-button-variant-2 = Ani ko’ág̃a
    .accesskey = N

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Roguereko ñemo’ãpe
july-jam-body = Peteĩteĩva jasýpe, { -brand-short-name } ojoko hetave 3,000 tapykuehoha puruháragui, ome’ẽva jeike pya’e ha tekorosã Ñandutípe.
july-jam-set-default-primary = Embojuruja juajuha { -brand-short-name } ndive
