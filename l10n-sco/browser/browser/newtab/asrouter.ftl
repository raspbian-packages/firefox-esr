# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Recommendit Extension
cfr-doorhanger-feature-heading = Recommendit Featur

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Whit fur am I seein this
cfr-doorhanger-extension-cancel-button = No Jist Noo
    .accesskey = N
cfr-doorhanger-extension-ok-button = Eik On Noo
    .accesskey = E
cfr-doorhanger-extension-manage-settings-button = Manage Recommendation Settins
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Dinnae Kythe This Recommendation
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Lairn mair
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = by { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recommendation
cfr-doorhanger-extension-notification2 = Recommendation
    .tooltiptext = Extension recommendation
    .a11y-announcement = Extension recommendation redd
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recommendation
    .tooltiptext = Featur recommendation
    .a11y-announcement = Featur recommendation redd

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } star
           *[other] { $total } stars
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } yaiser
       *[other] { $total } yaisers
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sync yer buikmerks awwhaur.
cfr-doorhanger-bookmark-fxa-body = Whit a spot! Noo dinnae get stuck wioot this buikmerk on yer mobile devices. Get Stertit wi a { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sync buikmerks noo...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Sneck button
    .title = Sneck

## Protections panel

cfr-protections-panel-header = Stravaig wioot bein follaed
cfr-protections-panel-body = Keep yer data tae yersel. { -brand-short-name } bields ye fae a guid wheen o the maist common trackers that follae whit ye're daein online.
cfr-protections-panel-link-text = Lairn mair

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = New featur:
cfr-whatsnew-button =
    .label = Whit's New
    .tooltiptext = Whit's New
cfr-whatsnew-release-notes-link-text = Read the roll-oot notes

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } blockit ower <b>{ $blockedCount }</b> trackers syne { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = See Aw
    .accesskey = S
cfr-doorhanger-milestone-close-button = Sneck
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Yer privacy maitters. { -brand-short-name } noo, whenivver it can, sends yer DNS speirins siccar tae a pertner service fur tae bield ye while ye stravaige.
cfr-doorhanger-doh-header = Mair siccar, encryptit DNS luik-ups
cfr-doorhanger-doh-primary-button-2 = Awricht
    .accesskey = A
cfr-doorhanger-doh-secondary-button = Disable
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Yer privacy maitters. { -brand-short-name } noo sets asinder, or saundboxes, wabsites fae each ither, makkin it haurder fur hackers tae pauchle passwirds, credit caird nummers, and ither sensitive information.
cfr-doorhanger-fission-header = Site Isolatin
cfr-doorhanger-fission-primary-button = Awricht, Got ye
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Lairn mair
    .accesskey = L

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videos on this site micht no wirk richt on this version o { -brand-short-name }. Fur full video support, update { -brand-short-name } noo.
cfr-doorhanger-video-support-header = Update { -brand-short-name } fur tae pley video
cfr-doorhanger-video-support-primary-button = Update Noo
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-header = Luiks like ye're yaisin public Wi-Fi
spotlight-public-wifi-vpn-body = Tae hide yer airtin and yer stravaigin ongauns, think aboot a Virtual Private Netwark. It'll help keep ye bieldit when stravaigin in public places sic as airports and coffee shops.
spotlight-public-wifi-vpn-primary-button = Stey private wi { -mozilla-vpn-brand-name }
    .accesskey = S
spotlight-public-wifi-vpn-link = No Jist Noo
    .accesskey = N
