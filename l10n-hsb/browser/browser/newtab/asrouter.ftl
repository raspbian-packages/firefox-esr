# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Doporučene rozšěrjenje
cfr-doorhanger-feature-heading = Doporučena funkcija

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Čehodla so to pokazuje
cfr-doorhanger-extension-cancel-button = Nic nětko
    .accesskey = N
cfr-doorhanger-extension-ok-button = Nětko přidać
    .accesskey = d
cfr-doorhanger-extension-manage-settings-button = Doporučenske nastajenja rjadować
    .accesskey = D
cfr-doorhanger-extension-never-show-recommendation = Tute doporučenje njepokazać
    .accesskey = T
cfr-doorhanger-extension-learn-more-link = Dalše informacije
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = wot { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Doporučenje
cfr-doorhanger-extension-notification2 = Doporučenje
    .tooltiptext = Doporučenje rozšěrjenja
    .a11y-announcement = Doporučenje rozšěrjenja k dispoziciji
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Doporučenje
    .tooltiptext = Doporučenje funkcije
    .a11y-announcement = Doporučenje funkcije k dispoziciji

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } hwěžka
            [two] { $total } hwěžce
            [few] { $total } hwěžki
           *[other] { $total } hwěžkow
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } wužiwar
        [two] { $total } wužiwarjej
        [few] { $total } wužiwarjo
       *[other] { $total } wužiwarjow
    }

## Cookie Banner Handling Onboarding

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
cfr-cookie-banner-handling-header = Preč z plackowymi chorhojemi!
cfr-cookie-banner-handling-body = Dowolće { -brand-short-name }, wšě naprašowanja plackowych chorhojiw awtomatisce wotpokazać, jeli móžno. Hewak so wšě placki akceptuja, zo bychu so samo dalše chorhoje zacisnyli.
cfr-cookie-banner-accept-button = Naprašowanja zaćisnyć
    .accesskey = z
cfr-cookie-banner-reject-button = Nic nětko
    .accesskey = N
cfr-cookie-banner-handling-header-variant-1 = Mjenje plackowych wuskakowacych woknow widźeć
cfr-cookie-banner-handling-body-variant-1 = Dajće { -brand-short-name } za was awtomatisce na plackowewuskakowace wokna wotmołwić. zo byšće so k přehladowanju bjez wotwjedźenja wróćił. { -brand-short-name } wšě naprašowanja wotpokaza, jeli móžno, abo budźe wšě akceptować, jeli móžno njeje.
cfr-cookie-banner-accept-button-variant-1 = Wuskakowace wokna zaćisnyć
    .accesskey = u
cfr-cookie-banner-reject-button-variant-1 = Ně, dźakuju so
    .accesskey = N
cfr-cookie-banner-handling-header-variant-2 = Redukowanje plackowych chorhojow
cfr-cookie-banner-handling-body-variant-2 = { -brand-short-name } dowolić, próstwu sydła wo přizwolenje plackoweho wobsaha wotpokazać, jeli móžno, abo přistup přez plack akceptować, jeli móžno njeje?
cfr-cookie-banner-accept-button-variant-2 = Dowolić
    .accesskey = D
cfr-cookie-banner-reject-button-variant-2 = Nic nětko
    .accesskey = N

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synchronizujće swoje zapołožki wšudźe.
cfr-doorhanger-bookmark-fxa-body = Wulkotna namakanka! Njewostawajće bjez tuteje zapołožki na swojich mobilnych gratach. Započńće z { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Synchronizujće nětko zapołožki…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tłóčatko Začinić
    .title = Začinić

## Protections panel

cfr-protections-panel-header = Přehladujće bjez toho, zo by wam slědowało
cfr-protections-panel-body = Wobchowajće swoje daty za sebje. { -brand-short-name } was před wjele z najhusćišich přesćěhowakow škita, kotrež slěduja, štož online činiće.
cfr-protections-panel-link-text = Dalše informacije

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nowa funkcija:
cfr-whatsnew-button =
    .label = Nowe funkcije a změny
    .tooltiptext = Nowe funkcije a změny
cfr-whatsnew-release-notes-link-text = Wersijowe informacije čitać

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } je wot { DATETIME($date, month: "long", year: "numeric") } wjace hač <b>{ $blockedCount }</b> přesćěhowak zablokował!
        [two] { -brand-short-name } je wot { DATETIME($date, month: "long", year: "numeric") } wjace hač <b>{ $blockedCount }</b> přesćěhowakaj zablokował!
        [few] { -brand-short-name } je wot { DATETIME($date, month: "long", year: "numeric") } wjace hač <b>{ $blockedCount }</b> přesćěhowaki zablokował!
       *[other] { -brand-short-name } je wot { DATETIME($date, month: "long", year: "numeric") } wjace hač <b>{ $blockedCount }</b> přesćěhowakow zablokował!
    }
cfr-doorhanger-milestone-ok-button = Wšě pokazać
    .accesskey = k
cfr-doorhanger-milestone-close-button = Začinić
    .accesskey = Z

## DOH Message

cfr-doorhanger-doh-body = Waša priwatnosć je wažna. { -brand-short-name } nětko, hdyžkuli je móžno, partnerskej słužbje waše DNS-naprašowanja wěsće přenošuje, zo by was škitał, mjeztym zo přehladujeće.
cfr-doorhanger-doh-header = Wjace wěstych zaklučowanych DNS-pytanjow
cfr-doorhanger-doh-primary-button-2 = W porjadku
    .accesskey = o
cfr-doorhanger-doh-secondary-button = Znjemóžnić
    .accesskey = Z

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Waša priwatnosć je wažna. { -brand-short-name } nětko websydła jedne wot druheho izoluje, štož hackeram poćežuje, hesła, čisła kreditnych kartow a druhe sensibelne informacije kradnyć.
cfr-doorhanger-fission-header = Sydłowa izolacija
cfr-doorhanger-fission-primary-button = W porjadku, sym zrozumił
    .accesskey = z
cfr-doorhanger-fission-secondary-button = Dalše informacije
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Wideja na tutym sydle so snano w tutej wersiji { -brand-short-name } prawje njewothrawaja. Aktualizujće nětko { -brand-short-name } za połnu widejowu podpěru.
cfr-doorhanger-video-support-header = { -brand-short-name } aktualizować, zo byšće widejo wothrał
cfr-doorhanger-video-support-primary-button = Nětko aktualizować
    .accesskey = N

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Dalše informacije
    .title = Pokazać, zo byšće wjace wo tutej funkciji zhonił
spotlight-learn-more-expanded = Dalše informacije
    .title = Začinić

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Zda so, zo zjawny WLAN wužiwaće
spotlight-public-wifi-vpn-body = Zo byšće swoje stejnišćo a přehladowansku aktiwitu schował a, rozwažće wirtuelnu priwatnu syć (VPN). Budźe wam pomhać, was škitać, hdyž na zjawnych městnach kaž na přikład na lětanišćach a w kofejownjach přehladujeće.
spotlight-public-wifi-vpn-primary-button = Škitajće swoju priwatnosć z { -mozilla-vpn-brand-name }
    .accesskey = k
spotlight-public-wifi-vpn-link = Nic nětko
    .accesskey = N

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Testujće naše najmócniše dožiwjenje
    priwatnosće wšěch časow
spotlight-total-cookie-protection-body = Dospołny plackowy škit přesćěhowakam zadźěwa, placki wužiwać, zo bychu was w interneće přesćěhowali.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } płót wokoło plackow twari, kotryž je na sydło wobmjezuje, na kotrymž sće, zo njebychu je přesćěhowaki móhli wužiwać, zo bychu was přesćěhowali. Z lochkim přistupom pomhaće tutu funkciju optimować, zo bychmy móhli dale lěpši web za kóždeho natwarili.
spotlight-total-cookie-protection-primary-button = Dospołny škit před plackami zmóžnić
spotlight-total-cookie-protection-secondary-button = Nic nětko

## Emotive Continuous Onboarding

spotlight-better-internet-header = Lěpši internet z wami startuje
spotlight-better-internet-body = Hdyž { -brand-short-name } wužiwaće, hłosujeće za wotewrjeny a přistupny internet, kotryž je lěpši za wšěch.
spotlight-peace-mind-header = Smy was zapřijeli
spotlight-peace-mind-body = Kóždy měsać { -brand-short-name } w přerězku přez 3.000 přesćěhowakow na wužiwarja blokuje. Dokelž ničo, předewšěm hněwanja priwatnosće kaž přesćěhowaki, njeměło mjez wami a dobrym internetom być.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Na doku wobchować
       *[other] K nadawkowej lajsće připjeć
    }
spotlight-pin-secondary-button = Nic nětko

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

mr2022-background-update-toast-title = Nowy { -brand-short-name }. Priwatniši. Mjenje přesćěhowakow. Žane kompromisy.
mr2022-background-update-toast-text = Spytajće nětko najnowši { -brand-short-name }, nětko z našim dotal najmócnišim škitom přećiwo slědowanju.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = { -brand-shorter-name } nětko wočinić
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Pozdźišo dopomnić

## Firefox View CFR

firefoxview-cfr-primarybutton = Wupruwujće jón
    .accesskey = u
firefoxview-cfr-secondarybutton = Nic nětko
    .accesskey = N
firefoxview-cfr-header-v2 = Čińće tam spěšnje dale, hdźež sće přestał
firefoxview-cfr-body-v2 = Wobstarajće sej začinjene rajtarki wróćo a přeńdźće mjez gratami z { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Witajće k { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Chceće tón wočinjeny rajtark na swojim šmóratku měć? Wobstarajće sej jón. Trjebaće sydło, kotrež sće runje wopytał? Simsalabim, je z { -firefoxview-brand-name } wróćo.
firefoxview-spotlight-promo-primarybutton = Wobhladajće sej, kak to funguje
firefoxview-spotlight-promo-secondarybutton = Přeskočić

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Barbowu kombinaciju wubrać
    .accesskey = B
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Zabarbće swój wobhladowak z ekskluziwnymi barbowymi wotsćinami { -brand-short-name }, kotrež su wot hłosow inspirowane, kotrež su kulturu změnili.
colorways-cfr-header-28days = Barbowe kombinacije „Njewotwisne hłosy“  16. januara spadnu
colorways-cfr-header-14days = Barbowe kombinacije „Njewotwisne hłosy“ za dwě njedźeli spadnu
colorways-cfr-header-7days = Barbowe kombinacije „Njewotwisne hłosy“ tutón tydźeń spadnu
colorways-cfr-header-today = Barbowe kombinacije „Njewotwisne hłosy“ dźensa spadnu

## Cookie Banner Handling CFR

# Alternate headline for localization: "See fewer cookie requests"
cfr-cookiebanner-header = Preč z plackowymi chorhojemi!
cfr-cookiebanner-accept-button = Chorhoje zaćisnyć
    .accesskey = C
cfr-cookiebanner-reject-button = Nic nětko
    .accesskey = N
cfr-cookiebanner-header-variant-1 = Mjenje plackowych wuskakowacych woknow widźeć
cfr-cookiebanner-body-variant-1 = Dajće { -brand-short-name } za was awtomatisce na plackowewuskakowace wokna wotmołwić. zo byšće so k přehladowanju bjez wotwjedźenja wróćił. { -brand-short-name } wšě naprašowanja wotpokaza, jeli móžno.
cfr-cookiebanner-accept-button-variant-1 = Wuskakowace wokna zaćisnyć
    .accesskey = k
cfr-cookiebanner-reject-button-variant-1 = Ně, dźakuju so
    .accesskey = N
cfr-cookiebanner-header-variant-2 = Redukowanje plackowych chorhojow
cfr-cookiebanner-accept-button-variant-2 = Dowolić
    .accesskey = D
cfr-cookiebanner-reject-button-variant-2 = Nic nětko
    .accesskey = N

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Smy was zapřijeli
july-jam-body = Kóždy měsac { -brand-short-name } w přerězku wjace hač 3000 přesćěhowakow na wužiwarja blokuje a dawa wam wěst, spěšny přistup k dobremu internetej.
july-jam-set-default-primary = Moje wotkazy z { -brand-short-name } wočinić
