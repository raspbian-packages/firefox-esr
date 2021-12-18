# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Preporučeni dodatak
cfr-doorhanger-feature-heading = Preporučena funkcija

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Zašto ovo vidim
cfr-doorhanger-extension-cancel-button = Ne sada
    .accesskey = N
cfr-doorhanger-extension-ok-button = Dodaj
    .accesskey = D
cfr-doorhanger-extension-manage-settings-button = Upravljaj postavkama preporuka
    .accesskey = U
cfr-doorhanger-extension-never-show-recommendation = Ne prikazuj ovu preporuku
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Saznaj više
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = od { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Preporuka
cfr-doorhanger-extension-notification2 = Preporuka
    .tooltiptext = Preporuka dodatka
    .a11y-announcement = Dostupna je preporuka dodatka
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Preporuka
    .tooltiptext = Preporuka mogućnosti
    .a11y-announcement = Dostupna je preporuka mogućnosti

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } zvjezdica
            [few] { $total } zvjezdice
           *[other] { $total } zvjezdica
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } korisnik
        [few] { $total } korisnika
       *[other] { $total } korisnika
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sinkroniziraj svoje zabilješke svagdje.
cfr-doorhanger-bookmark-fxa-body = Koristi ovu zabilješku i na mobilnom uređaju. Pokreni { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sinkroniziraj zabilješke sada …
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tipka za zatvaranje
    .title = Zatvori

## Protections panel

cfr-protections-panel-header = Pregledaj web bez da te se prati
cfr-protections-panel-body = Zadrži svoje podatke privatnima. { -brand-short-name } štiti od mnogih uobičajenih programa za praćenje, koji prate tvoje radnje na mreži.
cfr-protections-panel-link-text = Saznaj više

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nova funkcija:
cfr-whatsnew-button =
    .label = Što je novo
    .tooltiptext = Što je novo
cfr-whatsnew-release-notes-link-text = Pročitaj napomene o izdanju

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } je blokirao više od <b>{ $blockedCount }</b> programa za praćenje od { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } je blokirao više od <b>{ $blockedCount }</b> programa za praćenje od { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } je blokirao više od <b>{ $blockedCount }</b> programa za praćenje od { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Vidi sve
    .accesskey = s
cfr-doorhanger-milestone-close-button = Zatvori
    .accesskey = Z

## DOH Message

cfr-doorhanger-doh-body = Tvoja privatnost je važna. { -brand-short-name } sada sigurno usmjerava tvoje DNS zahtjeve kad god je to moguće na partnersku uslugu, kako bi te se zaštitilo dok pregledavaš.
cfr-doorhanger-doh-header = Sigurnije, šifrirano pregledavanje DNS-a
cfr-doorhanger-doh-primary-button-2 = U redu
    .accesskey = U
cfr-doorhanger-doh-secondary-button = Deaktiviraj
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Tvoja privatnost je bitna. { -brand-short-name } sada izolira web stranice, što hakerima otežava krađu lozinki, brojeva kreditnih kartica i drugih osjetljivih informacija.
cfr-doorhanger-fission-header = Izolacija stranice
cfr-doorhanger-fission-primary-button = U redu, razumijem
    .accesskey = U
cfr-doorhanger-fission-secondary-button = Saznaj više
    .accesskey = S

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videozapisi na ovoj stranici možda se neće ispravno reproducirati na ovoj { -brand-short-name } verziji. Za potpunu podršku za videozapise, nadogradi { -brand-short-name } sada.
cfr-doorhanger-video-support-header = Nadogradi { -brand-short-name } za reprodukciju videozapisa
cfr-doorhanger-video-support-primary-button = Nadogradi sada
    .accesskey = N

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-header = Izgleda da koristiš javni Wi-Fi
spotlight-public-wifi-vpn-body = Za skrivanje tvoje lokacije i aktivnosti pregledavanja, razmisli o virtualnoj privatnoj mreži. Pomoći će ti u zaštiti svog pregledavanja weba na javnim mjestima, kao što su zračne luke i kafići.
spotlight-public-wifi-vpn-primary-button = Sačuvaj privatnost uz { -mozilla-vpn-brand-name }
    .accesskey = S
spotlight-public-wifi-vpn-link = Ne sada
    .accesskey = N
