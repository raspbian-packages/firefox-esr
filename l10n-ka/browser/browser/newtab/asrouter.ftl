# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = შემოთავაზებული გაფართოება
cfr-doorhanger-feature-heading = შემოთავაზებული შესაძლებლობა

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = რატომ ვხედავ ამას

cfr-doorhanger-extension-cancel-button = ახლა არა
    .accesskey = რ

cfr-doorhanger-extension-ok-button = დამატება ახლავე
    .accesskey = ხ

cfr-doorhanger-extension-manage-settings-button = შემოთავაზებების პარამეტრების მართვა
    .accesskey = შ

cfr-doorhanger-extension-never-show-recommendation = ამ შემოთავაზების ჩვენების შეწყვეტა
    .accesskey = წ

cfr-doorhanger-extension-learn-more-link = იხილეთ ვრცლად

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = შემქმნელი: { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = შემოთავაზება
cfr-doorhanger-extension-notification2 = შემოთავაზება
    .tooltiptext = გაფართოების შემოთავაზება
    .a11y-announcement = ხელმისაწვდომია გაფართოების შემოთავაზება

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = შემოთავაზება
    .tooltiptext = შესაძლებლობის შემოთავაზება
    .a11y-announcement = ხელმისაწვდომია შესაძლებლობის შემოთავაზება

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ვარსკვლავი
           *[other] { $total } ვარსკვლავი
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } მომხმარებელი
       *[other] { $total } მომხმარებელი
    }

## These messages are steps on how to use the feature and are shown together.

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = დაასინქრონეთ სანიშნები ყველგან.
cfr-doorhanger-bookmark-fxa-body = რაც მთავარია! ახლა უკვე არ დარჩებით სანიშნის გარეშე თქვენს მობილურ მოწყობილობებზე. გამოიყენეთ { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = დაასინქრონეთ სანიშნები ახლავე...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = დახურვის ღილაკი
    .title = დახურვა

## Protections panel

cfr-protections-panel-header = მოინახულეთ გვერდები მეთვალყურეების გარეშე
cfr-protections-panel-body = დატოვეთ თქვენი მონაცემები პირადი. { -brand-short-name } აგარიდებთ ცნობილი მეთვალყურეების უმეტესობას, რომლებიც თან დაგყვებათ ინტერნეტში.
cfr-protections-panel-link-text = ვრცლად

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = ახალი შესაძლებლობა:

cfr-whatsnew-button =
    .label = რა სიახლეებია
    .tooltiptext = რა სიახლეებია

cfr-whatsnew-release-notes-link-text = იხილეთ გამოშვების შენიშვნები

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
        [one] { -brand-short-name } ზღუდავს <b>{ $blockedCount }</b>-ზე მეტ მეთვალყურეს თარიღიდან { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } ზღუდავს <b>{ $blockedCount }</b>-ზე მეტ მეთვალყურეს თარიღიდან { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = ყველას ნახვა
    .accesskey = ნ

## What’s New Panel Content for Firefox 76


## Lockwise message

## Vulnerable Passwords message

## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message

cfr-doorhanger-milestone-close-button = დახურვა
    .accesskey = ხ

## DOH Message

cfr-doorhanger-doh-body = თქვენი პირადულობა უმნიშვნელოვანესია. { -brand-short-name } ახლა უკვე უსაფრთხოდ გადაამისამართებს თქვენს DNS-მოთხოვნებს, როცა კი შესაძლებელი იქნება, პარტნიორი მომსახურების მეშვეობით, რომ გვერდების მონახულებისას მუდამ დაცული იყოთ.
cfr-doorhanger-doh-header = მეტად უსაფრთხო, დაშიფრული DNS-გარდაქმნები
cfr-doorhanger-doh-primary-button-2 = კარგი
    .accesskey = კ
cfr-doorhanger-doh-secondary-button = გამორთვა
    .accesskey = გ

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = თქვენი პირადულობა გადამწყვეტია. { -brand-short-name } ახლა უკვე მიჯნავს, განაცალკევებს ვებსაიტებს ერთმანეთისგან, რაც ჰაკერებს ურთულებს პაროლების, საკრედიტო ბარათის ნომრებისა და სხვა მნიშვნელოვანი ინფორმაციის მოპარვის საშუალებას.
cfr-doorhanger-fission-header = საიტის გამოჯვნა
cfr-doorhanger-fission-primary-button = კარგი, გასაგებია
    .accesskey = კ
cfr-doorhanger-fission-secondary-button = ვრცლად
    .accesskey = ც

## Full Video Support CFR message

cfr-doorhanger-video-support-body = ვიდეოებს ამ საიტზე, სათანადოდ ვერ უშვებს ამ ვერსიის { -brand-short-name }. ვიდეოების სრული მხარდაჭერისთვის, განაახლეთ { -brand-short-name } ახლავე.
cfr-doorhanger-video-support-header = განაახლეთ { -brand-short-name } ვიდეოს გასაშვებად
cfr-doorhanger-video-support-primary-button = განახლება ახლავე
    .accesskey = გ

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-header = როგორც ჩანს, საჯარო WiFi-ს იყენებთ
spotlight-public-wifi-vpn-body = ადგილმდებარეობისა და ინტერნეტში მოქმედებების დასაფარად, გამოგადგებათ წარმოსახვითი კერძო ქსელი. მისი მეშვეობით, უსაფრთხოდ შეძლებთ გვერდების მონახულებას ღია ადგილებში, მათ შორის აეროპორტებსა და კაფეებში.
spotlight-public-wifi-vpn-primary-button = დაიცავით პირადულობა { -mozilla-vpn-brand-name }-ით
    .accesskey = ც
spotlight-public-wifi-vpn-link = ახლა არა
    .accesskey = ა
