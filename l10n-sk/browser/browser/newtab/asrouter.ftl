# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Odporúčané rozšírenie
cfr-doorhanger-feature-heading = Odporúčaná funkcia

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Prečo sa mi toto zobrazuje

cfr-doorhanger-extension-cancel-button = Teraz nie
    .accesskey = n

cfr-doorhanger-extension-ok-button = Pridať
    .accesskey = P

cfr-doorhanger-extension-manage-settings-button = Nastavenia odporúčania
    .accesskey = d

cfr-doorhanger-extension-never-show-recommendation = Toto odporúčanie už nezobrazovať
    .accesskey = n

cfr-doorhanger-extension-learn-more-link = Ďalšie informácie

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = od vývojára { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Odporúčanie
cfr-doorhanger-extension-notification2 = Odporúčanie
    .tooltiptext = Odporúčanie rozšírenia
    .a11y-announcement = K dispozícii je odporúčané rozšírenie

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Odporúčanie
    .tooltiptext = Odporúčaná funkcia
    .a11y-announcement = Je k dispozícii odporúčaná funkcia

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } hviezdička
            [few] { $total } hviezdičky
           *[other] { $total } hviezdičiek
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } používateľ
        [few] { $total } používatelia
       *[other] { $total } používateľov
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Majte svoje záložky všade so sebou.
cfr-doorhanger-bookmark-fxa-body = Skvelý nález! Chcete mať túto záložku aj vo svojom mobilnom zariadení? Použite { -fxaccount-brand-name(capitalization: "sentence") }.
cfr-doorhanger-bookmark-fxa-link-text = Synchronizujte svoje záložky…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tlačidlo Zavrieť
    .title = Zavrieť

## Protections panel

cfr-protections-panel-header = Nenechajte sa pri prehliadaní sledovať
cfr-protections-panel-body = { -brand-short-name } vás chráni pred mnohými sledovacími prvkami, ktoré zbierajú informácie o tom, čo robíte na internete.
cfr-protections-panel-link-text = Ďalšie informácie

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nová funkcia:

cfr-whatsnew-button =
    .label = Čo je nové
    .tooltiptext = Čo je nové

cfr-whatsnew-release-notes-link-text = Prečítajte si poznámky k vydaniu

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] Prehliadač { -brand-short-name } zablokoval od { DATETIME($date, month: "long", year: "numeric") } viac ako <b>{ $blockedCount }</b> sledovací prvok.
        [few] Prehliadač { -brand-short-name } zablokoval od { DATETIME($date, month: "long", year: "numeric") } viac ako <b>{ $blockedCount }</b> sledovacie prvky.
       *[other] Prehliadač { -brand-short-name } zablokoval od { DATETIME($date, month: "long", year: "numeric") } viac ako <b>{ $blockedCount }</b> sledovacích prvkov.
    }
cfr-doorhanger-milestone-ok-button = Zobraziť všetko
    .accesskey = v
cfr-doorhanger-milestone-close-button = Zavrieť
    .accesskey = Z

## DOH Message

cfr-doorhanger-doh-body = Na vašom súkromí záleží. Prehliadač { -brand-short-name } teraz posiela vaše požiadavky DNS na partnerskú službu v záujme vašej ochrany zabezpečene.
cfr-doorhanger-doh-header = Bezpečnejšie a šifrované vyhľadávanie DNS
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Zakázať
    .accesskey = Z

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Na vašom súkromí záleží. Prehliadač { -brand-short-name } teraz izoluje webové stránky navzájom, čo hackerom sťažuje odcudzenie hesiel, čísiel kreditných kariet a ďalších citlivých informácií.
cfr-doorhanger-fission-header = Izolácia stránok
cfr-doorhanger-fission-primary-button = OK, rozumiem
    .accesskey = r
cfr-doorhanger-fission-secondary-button = Ďalšie informácie
    .accesskey = a

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videá na tejto stránke sa v tejto verzii { -brand-short-name(case: "gen") } nemusia prehrávať správne. Ak chcete získať úplnú podporu videa, aktualizujte prehliadač { -brand-short-name } na novšiu verziu.
cfr-doorhanger-video-support-header = Ak chcete prehrať video, aktualizujte { -brand-short-name } na novšiu verziu
cfr-doorhanger-video-support-primary-button = Aktualizovať teraz
    .accesskey = A

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Ďalšie informácie
    .title = Rozbalením zobrazíte ďalšie informácie o tejto funkcii
spotlight-learn-more-expanded = Ďalšie informácie
    .title = Zavrieť

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Zdá sa, že používate verejnú sieť Wi-Fi
spotlight-public-wifi-vpn-body = Ak chcete skryť svoju polohu a aktivitu pri prehliadaní, zvážte použiť virtuálnu súkromnú sieť. Pomôže vám to chrániť sa pri prehliadaní z verejných miest, ako sú letiská a kaviarne.
spotlight-public-wifi-vpn-primary-button = Ochrániť súkromie pomocou { -mozilla-vpn-brand-name }
    .accesskey = O
spotlight-public-wifi-vpn-link = Teraz nie
    .accesskey = T

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Otestujte našu doteraz
    najvýkonnejšiu ochranu súkromia
spotlight-total-cookie-protection-body = Úplná ochrana súborov cookie bráni sledovačom používať súbory cookie na sledovanie webu.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } vytvára virtuálny plot okolo súborov cookie a obmedzuje ich na stránku, na ktorej sa nachádzate, takže sledovači ich nemôžu použiť na to, aby vás sledovali. Vďaka testovaciemu programu nám pomôžete optimalizovať túto funkciu, aby sme mohli naďalej vytvárať lepší web pre všetkých.
spotlight-total-cookie-protection-primary-button = Zapnúť Úplnú ochranu súborov cookie
spotlight-total-cookie-protection-secondary-button = Teraz nie

## Emotive Continuous Onboarding

spotlight-better-internet-header = Lepší internet začína u vás
spotlight-better-internet-body = Keď používate { -brand-short-name }, hlasujete za otvorený a prístupný internet, ktorý je lepší pre všetkých.
spotlight-peace-mind-header = Kryjeme vás
spotlight-peace-mind-body = Každý mesiac { -brand-short-name } zablokuje v priemere viac ako 3 000 sledovacích prvkov na jedného používateľa. Preto, aby medzi vami a dobrým internetom nestálo nič, najmä nie narúšanie súkromia a sledovanie.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Ponechať v Docku
       *[other] Pripnúť na panel úloh
    }
spotlight-pin-secondary-button = Teraz nie
