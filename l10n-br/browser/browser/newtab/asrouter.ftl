# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Askouezh erbedet
cfr-doorhanger-feature-heading = Keweriuster erbedet

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Perak e welan an dra-mañ
cfr-doorhanger-extension-cancel-button = Ket bremañ
    .accesskey = K
cfr-doorhanger-extension-ok-button = Ouzhpennañ bremañ
    .accesskey = O
cfr-doorhanger-extension-manage-settings-button = Merañ an arventennoù erbediñ
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Na ziskouez din an erbedadenn-mañ
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Gouzout hiroc'h
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = gant { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Erbedadennoù
cfr-doorhanger-extension-notification2 = Erbedadenn
    .tooltiptext = Erbedadenn askouezh
    .a11y-announcement = Erbedadenn askouezh egerzh
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Erbedadenn
    .tooltiptext = Erbedadenn keweriuster
    .a11y-announcement = Un erbedadenn keweriuster nevez a zo da lenn

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } steredenn
            [two] { $total } steredenn
            [few] { $total } steredenn
            [many] { $total } a steredennoù
           *[other] { $total } steredenn
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } arveriad
        [two] { $total } arveriad
        [few] { $total } arveriad
        [many] { $total } a arveriadoù
       *[other] { $total } arveriad
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Goubredit ho sinedoù e pep lec'h.
cfr-doorhanger-bookmark-fxa-body = Kavet ho peus ul lec'hienn a-zoare! Bremañ eo dav deoc'h adkavout ar sined-mañ war ho trevnadoù hezoug. Krogit gant: { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Goubredit ar sinedoù bremañ...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Afell serriñ
    .title = Serriñ

## Protections panel

cfr-protections-panel-header = Merdeit hep bezañ heuliet
cfr-protections-panel-body = Mirit ho roadennoù ganeoc'h. { -brand-short-name } a warez ac'hanoc'h eus lodenn vrasañ an heulierien a sell ouzh ar pezh a rit enlinenn.
cfr-protections-panel-link-text = Gouzout hiroc'h

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Keweriuster nevez:
cfr-whatsnew-button =
    .label = Petra nevez
    .tooltiptext = Petra nevez
cfr-whatsnew-release-notes-link-text = Lenn an notennoù ermaeziañ

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } en deus tanket ouzhpenn <b>{ $blockedCount }</b> heulier abaoe { DATETIME($date, month: "long", year: "numeric") }!
        [two] { -brand-short-name } en deus tanket ouzhpenn <b>{ $blockedCount }</b> heulier abaoe { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } en deus tanket ouzhpenn <b>{ $blockedCount }</b> heulier abaoe { DATETIME($date, month: "long", year: "numeric") }!
        [many] { -brand-short-name } en deus tanket ouzhpenn <b>{ $blockedCount }</b> a heulierien abaoe { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } en deus tanket ouzhpenn <b>{ $blockedCount }</b> heulier abaoe { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Gwelet pep tra
    .accesskey = G
cfr-doorhanger-milestone-close-button = Serriñ
    .accesskey = S

## DOH Message

cfr-doorhanger-doh-body = Pouezus eo ho puhez prevez. { -brand-short-name } a heñch ent diogel hoc'h azgoulennoù DNS p'eo posupl dre ur gwazerezh keveler evit ho kwareziñ pa verdeit.
cfr-doorhanger-doh-header = Azgoulennoù DNS enrineget ha diogeloc'h
cfr-doorhanger-doh-primary-button-2 = Mat eo
    .accesskey = M
cfr-doorhanger-doh-secondary-button = Diweredekaat
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Pouezus eo ho puhez prevez. { -brand-short-name } a zigenvez al lec'hienn an eil ouzh hebenn, ar pezh a lak da vezañ diaesoc'h da laerez gerioù-tremen, niverennoù kartennoù bank ha titouroù kizidik all.
cfr-doorhanger-fission-header = Digenvezañ al lec'hiennoù
cfr-doorhanger-fission-primary-button = Mat, komprenet 'm eus
    .accesskey = M
cfr-doorhanger-fission-secondary-button = Gouzout hiroc'h
    .accesskey = G

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Ar videoioù war al lec’hienn-mañ a c’hallfe chom hep mont en-dro war handelv { -brand-short-name }-mañ. Evit skor klok ar videoioù, hizivait { -brand-short-name } bremañ.
cfr-doorhanger-video-support-header = Hizivaat { -brand-short-name } evit lenn ar video
cfr-doorhanger-video-support-primary-button = Hizivaat bremañ
    .accesskey = H

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Deskiñ hiroc’h
    .title = Astenn evit gouzout hiroc'h diwar-benn ar c’heweriuster
spotlight-learn-more-expanded = Gouzout hiroc'h
    .title = Serriñ

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = War a-seblant e rit gant ur Wi-Fi foran
spotlight-public-wifi-vpn-body = Evit kuzhat ho lec’hiadur hag hoc’h oberiantiz merdeiñ e c’hallit ober gant ur rouedad prevez galloudel (VPN). Skoazellañ a raio ac’hanoc’h da vezañ gwarezet en ur verdeiñ e lec’hioù foran evel an aerborzhioù pe ar c’hafedioù.
spotlight-public-wifi-vpn-primary-button = Chomit prevez gant { -mozilla-vpn-brand-name }
    .accesskey = C
spotlight-public-wifi-vpn-link = Ket bremañ
    .accesskey = K

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header = Amprouit a-raok an holl an arnod prevezded galloudusañ graet ganeomp.
spotlight-total-cookie-protection-body = Ar gwarez klok toupinoù a vir an heulierien d'ober gant toupinoù a heuilh ac'hanoc'h er web.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } a sav ur voger tro-dro d'an toupinoù, ar pezh a vir anezho el lec'hienn lec'h m'emaoc'h ha n'hallont ket bezañ implijet evit heuliañ ac'hanoc'h. Gant an haeziñ abred e c'hallit gwellekaat ar c'heweriuster-mañ evit ma savfemp ur web gwelloc'h evit an holl.
spotlight-total-cookie-protection-primary-button = Gweredekaat ar gwarez toupinoù klok
spotlight-total-cookie-protection-secondary-button = Ket bremañ
