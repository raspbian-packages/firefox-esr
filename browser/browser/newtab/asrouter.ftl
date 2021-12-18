# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Suositeltu laajennus
cfr-doorhanger-feature-heading = Suositeltu ominaisuus

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Miksi näen tämän

cfr-doorhanger-extension-cancel-button = Ei nyt
    .accesskey = E

cfr-doorhanger-extension-ok-button = Lisää nyt
    .accesskey = L

cfr-doorhanger-extension-manage-settings-button = Hallitse suositteluasetuksia
    .accesskey = H

cfr-doorhanger-extension-never-show-recommendation = Älä näytä tätä suositusta minulle
    .accesskey = n

cfr-doorhanger-extension-learn-more-link = Lue lisää

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = tekijältä { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Suositus
cfr-doorhanger-extension-notification2 = Suositus
    .tooltiptext = Laajennussuositus
    .a11y-announcement = Laajennussuositus saatavilla

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Suositus
    .tooltiptext = Ominaisuussuositus
    .a11y-announcement = Ominaisuussuositus saatavilla

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } tähti
           *[other] { $total } tähteä
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } käyttäjä
       *[other] { $total } käyttäjää
    }

## These messages are steps on how to use the feature and are shown together.

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synkronoi kirjanmerkkisi kaikkialla.
cfr-doorhanger-bookmark-fxa-body = Hyvä löytö! Älä jää ilman tätä kirjanmerkkiä mobiililaitteillasi. Aloita { -fxaccount-brand-name(case: "genitive") } käyttö.
cfr-doorhanger-bookmark-fxa-link-text = Synkronoi kirjanmerkit nyt…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Sulje-painike
    .title = Sulje

## Protections panel

cfr-protections-panel-header = Selaa ilman seurantaa
cfr-protections-panel-body = Pidä tietosi itselläsi. { -brand-short-name } suojaa sinua useilta yleisiltä seuraimilta, jotka seuraavat tekemisiäsi verkossa.
cfr-protections-panel-link-text = Lue lisää

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Uusi ominaisuus:

cfr-whatsnew-button =
    .label = Mitä uutta
    .tooltiptext = Mitä uutta

cfr-whatsnew-release-notes-link-text = Lue julkaisutiedote

## Search Bar

## Picture-in-Picture

## Permission Prompt

## Fingerprinter Counter

## Bookmark Sync

## Login Sync

## Send Tab

## Firefox Send

## Social Tracking Protection

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } on estänyt yli <b>{ $blockedCount }</b> seurainta { DATETIME($date, month: "long", year: "numeric") } alkaen!
    }
cfr-doorhanger-milestone-ok-button = Näytä kaikki
    .accesskey = N

## What’s New Panel Content for Firefox 76


## Lockwise message

## Vulnerable Passwords message

## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message

cfr-doorhanger-milestone-close-button = Sulje
    .accesskey = S

## DOH Message

cfr-doorhanger-doh-body = Yksityisyydelläsi on merkitystä. { -brand-short-name } reitittää nyt DNS-pyynnöt suojatusti, mikäli mahdollista, kumppanipalveluun suojellaksesi sinua, kun selaat verkkoa.
cfr-doorhanger-doh-header = Turvallisemmat, salatut DNS-haut
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Poista käytöstä
    .accesskey = P

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Yksityisyydelläsi on merkitystä. { -brand-short-name } eristää, tai asettaa ”hiekkalaatikkoon”, sivustot toisistaan. Eristämisen myötä salasanojen, luottokorttitietojen ja muun arkaluonteisen tiedon varastaminen on aiempaa vaikeampaa.
cfr-doorhanger-fission-header = Sivustojen eristäminen
cfr-doorhanger-fission-primary-button = Selvä
    .accesskey = S
cfr-doorhanger-fission-secondary-button = Lue lisää
    .accesskey = L

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videot tällä sivustolla eivät välttämättä toimi kunnolla tällä { -brand-short-name }in versiolla. Päivitä { -brand-short-name } nyt saadaksesi täyden videotuen.
cfr-doorhanger-video-support-header = Päivitä { -brand-short-name } toistaaksesi videon
cfr-doorhanger-video-support-primary-button = Päivitä nyt
    .accesskey = P

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-header = Vaikuttaa siltä, että käytät julkista Wi-Fi-yhteyttä
spotlight-public-wifi-vpn-primary-button = Pysy yksityisenä { -mozilla-vpn-brand-name }:n avulla
    .accesskey = S
spotlight-public-wifi-vpn-link = Ei nyt
    .accesskey = E
