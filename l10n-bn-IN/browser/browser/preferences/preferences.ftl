# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = যে ওয়েবসাইট থেকে আপনি ট্র্যাক হতে চান না সেগুলোতে “ট্রাক করবে না” সিগন্যাল পাঠান
do-not-track-learn-more = আরও জানুন
do-not-track-option-default =
    .label = যখন শুধুমাত্র ট্র্যাকিং সুরক্ষার সঙ্গে
do-not-track-option-always =
    .label = সর্বদা
pref-page =
    .title =
        { PLATFORM() ->
            [windows] বিকল্প
           *[other] পছন্দ
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] বিকল্পগুলিতে খুঁজে বার করুন
           *[other] প্রেফারেন্সে খুঁজে বার করুন
        }
pane-general-title = সাধারণ
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = অনুসন্ধান
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = গোপনীয়তা & নিরাপত্তা
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox অ্যাকাউন্ট
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } সহায়তা
focus-search =
    .key = f
close-button =
    .aria-label = বন্ধ করুন

## Browser Restart Dialog

feature-enable-requires-restart = এই বৈশিষ্ট্যটি সক্ষম করতে { -brand-short-name } কে পুনরারম্ভ করা আবশ্যক.
feature-disable-requires-restart = এই বৈশিষ্ট্যটি নিষ্ক্রিয় করতে { -brand-short-name } কে পুনরারম্ভ করা আবশ্যক.
should-restart-title = { -brand-short-name } পুনরারম্ভ করুন
should-restart-ok = { -brand-short-name } এখনই পুনরায় শুরু করুন
restart-later = পরে পুনরারম্ভ করুন

## Preferences UI Search Results

search-results-header = অনুসন্ধানের ফলাফল
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] দুঃখিত! “<span data-l10n-name="query"></span>”-র জন্য অপশনে কোন ফলাফল নেই।
       *[other] দুঃখিত! “<span data-l10n-name="query"></span>”-র জন্য পছন্দসমূহে কোন ফলাফল নেই।
    }

## General Section

startup-header = প্রারম্ভ
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = অনুমতি দিন { -brand-short-name } আর ফায়ারফক্সকে একই সময়ে চলার জন্য
use-firefox-sync = টিপ: এটি অন্য প্রোফাইল ব্যাবহার করে। এদের মধেয় তথ্য শেয়ার করার জন্য সিঙ্ক ব্যাবহার করুন।
get-started-not-logged-in = { -sync-brand-short-name } তে সাইন ইন করুন…
get-started-configured = { -sync-brand-short-name } -র পছন্দসমূহ খুলুন
always-check-default =
    .label = সর্বদা পরীক্ষা করুন { -brand-short-name } ডিফল্ট ব্রাউজার রূপে ব্যবহার করা যাবে কি না
    .accesskey = y
is-default = { -brand-short-name } বর্তমানে আপনার ডিফল্ট ব্রাউজার রূপে নির্ধারিত রয়েছে।
is-not-default = { -brand-short-name } বর্তমানে আপনার ডিফল্ট ব্রাউজার রূপে নির্ধারিত রয়েছে।
set-as-my-default-browser =
    .label = ডিফল্ট বানান…
    .accesskey = D
startup-page = { -brand-short-name } আরম্ভের সময়
    .accesskey = s
startup-user-homepage =
    .label = আপনার হোমপেজ দেখান
startup-blank-page =
    .label = ফাঁকা পৃষ্ঠা প্রদর্শন করা হবে
startup-prev-session =
    .label = সর্বশেষ ব্যবহারের সময় উপস্থিত উইন্ডো ও ট্যাব প্রদর্শন করা হবে
disable-extension =
    .label = এক্সটেনশনটি নিষ্ক্রিয় করুন
home-page-header = হোম পেজ
tabs-group-header = ট্যাব
ctrl-tab-recently-used-order =
    .label = ট্যাবের মধ্যে দিয়ে Ctrl+Tab সাইকেল করে সম্প্রতি ব্যবহৃত সারিতে 
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = একাধিক ট্যাব বন্ধ করার প্রচেষ্টা করা হলে সতর্কবাণী প্রদর্শিত হবে
    .accesskey = m
warn-on-open-many-tabs =
    .label = একাধিক ট্যাব প্রদর্শনের ফলে { -brand-short-name } এর কর্ম সঞ্চালনের গতি হ্রাস হওয়ার সম্ভাবনা থাকলে সতর্ক করা হবে
    .accesskey = d
switch-links-to-new-tabs =
    .label = নতুন ট্যাবে একটি লিঙ্ক খোলা হলে সরাসরি সংশ্লিষ্ট ট্যাব প্রদর্শন করা হবে
    .accesskey = h
show-tabs-in-taskbar =
    .label = উইন্ডোর টাস্ক-বারের মধ্যে ট্যাবের পূর্বরূপ প্রদর্শিত হবে
    .accesskey = k
browser-containers-enabled =
    .label = কন্টেইনার ট্যাব সক্রিয় করুন
    .accesskey = n
browser-containers-learn-more = আরও জানুন
browser-containers-settings =
    .label = সেটিংস…
    .accesskey = i
containers-disable-alert-title = সমস্ত কন্টেইনার ট্যাব বন্ধ করবেন?
containers-disable-alert-desc =
    { $tabCount ->
        [one] আপনি যদি কন্টেইনার ট্যাব অক্ষম করেন, { $tabCount } কন্টেইনার ট্যাব বন্ধ হয়ে যাবে। আপনি কি নিশ্চিত যে আপনি কন্টেইনার ট্যাব বন্ধ করতে চান?
       *[other] আপনি যদি এখন কন্টেইনার ট্যাব বন্ধ করে দেন, { $tabCount } কন্টেইনার ট্যাব বন্ধ হয়ে যাবে। আপনি কি নিশ্চিত যে আপনি কন্টেইনার ট্যাব অক্ষম করতে চান?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } কন্টেইনার ট্যাব বন্ধ করুন
       *[other] { $tabCount } কন্টেইনার ট্যাব বন্ধ করুন
    }
containers-disable-alert-cancel-button = সক্ষম থাকুন
containers-remove-alert-title = কনটেইনার মুছে ফেলতে চান?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] আপনি যদি এখন এই কনটেইনার মুছে ফেলেন, { $count } কনটেইনার ট্যাব বন্ধ হয়ে যাবে। আপনি কি এই কনটেইনার সরানোর বিষয়ে নিশ্চিত?
       *[other] যদি আপনি এই কনটেইনার এখন মুছে ফেলেন, { $count } কনটেইনার ট্যাবগুলি বন্ধ হয়ে যাবে। আপনি কি নিশ্চিত যে আপনি এই কনটেইনার সরাতে চান?
    }
containers-remove-ok-button = কনটেইনার মুছে ফেলুন
containers-remove-cancel-button = কনটেইনার মুছে ফেলবেন না

## General Section - Language & Appearance

language-and-appearance-header = ভাষা এবং উপস্থিতি
fonts-and-colors-header = ফন্ট এবং রং
default-font = ডিফল্ট ফন্ট
    .accesskey = D
default-font-size = আকার
    .accesskey = S
advanced-fonts =
    .label = উন্নত বিকল্প …
    .accesskey = A
colors-settings =
    .label = রং…
    .accesskey = C
language-header = ভাষা
choose-language-description = পৃষ্ঠা প্রদর্শনের জন্য পছন্দসই ভাষা নির্বাচন করুন
choose-button =
    .label = নির্বাচন করুন…
    .accesskey = o
translate-web-pages =
    .label = এবং ওয়েব বিষয়বস্তু অনুবাদ করুন
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = অনুবাদক <img data-l10n-name="logo"/>
translate-exceptions =
    .label = ব্যতিক্রম…
    .accesskey = x
check-user-spelling =
    .label = টাইপ করার সাথে বানানটাও চেক করুন
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ফাইল ও অ্যাপ্লিকেশন
download-header = ডাউনলোড
download-save-to =
    .label = চিহ্নিত স্থানে ফাইল সংরক্ষিত হবে
    .accesskey = চ
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] নির্বাচন করুন...
           *[other] ব্রাউজ করুন...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ন
           *[other] ব
        }
download-always-ask-where =
    .label = ফাইল সংরক্ষণের স্থান সর্বদা আমাকে জিজ্ঞাসা করুন
    .accesskey = A
applications-header = অ্যাপ্লিকেশন
applications-description = চয়ন করুন কিভাবে { -brand-short-name } ওয়েব থেকে ডাউনলোড করা ফাইলগুলিকে বা ব্রাউজ করার সময় আপনার ব্যবহৃত অ্যাপ্লিকেশানগুলিকে পরিচালনা করে।
applications-filter =
    .placeholder = ফাইলের ধরন অথবা অ্যাপ্লিকেশন অনুসন্ধান করুন
applications-type-column =
    .label = বিষয়বস্তু প্রকৃতি
    .accesskey = T
applications-action-column =
    .label = কর্ম
    .accesskey = A
drm-content-header = ডিজিটাল রাইটস ম্যানেজমেন্ট (DRM) বিষয়বস্তু
play-drm-content =
    .label = DRM-নিয়ন্ত্রিত বিষয়বস্তু চালান
    .accesskey = P
play-drm-content-learn-more = আরও জানুন
update-application-title = { -brand-short-name } আপডেট
update-application-description = সেরা কর্মক্ষমতা, স্থায়িত্ব এবং নিরাপত্তার জন্য { -brand-short-name } আপ টু ডেট রাখুন।
update-application-info = সংস্করণ { $version } <a>নতুন কি</a>
update-application-version = সংস্করণ { $version } <a data-l10n-name="learn-more">নতুন কি</a>
update-history =
    .label = আপডেটের ইতিহাস দেখাও…
    .accesskey = p
update-application-allow-description = { -brand-short-name } কে অনুমতি দিন
update-application-auto =
    .label = স্বয়ংক্রিয়ভাবে আপডেট ইনস্টল করুন (প্রস্তাবিত)
    .accesskey = A
update-application-check-choose =
    .label = আপডেট করার জন্য যাচাই করুন তবে ইনস্টলের পূর্বে আপনাকে জানানো হবে
    .accesskey = C
update-application-manual =
    .label = আপডেটের জন্য কখনও দেখবেন না (প্রস্তাবিত নয়)
    .accesskey = N
update-application-use-service =
    .label = আপডেট ইনস্টল করার জন্য পটভূমির() পরিসেবা ব্যবহার করা হবে
    .accesskey = )
update-enable-search-update =
    .label = স্বয়ংক্রিয়ভাবে সার্চ ইঞ্জিন আপডেট করুন
    .accesskey = e

## General Section - Performance

performance-title = কার্যকারিতা
performance-use-recommended-settings-checkbox =
    .label = প্রস্তাবিত কর্মক্ষমতা সেটিংস ব্যবহার করুন
    .accesskey = U
performance-use-recommended-settings-desc = এই সেটিংস আপনার কম্পিউটারের হার্ডওয়্যার এবং অপারেটিং সিস্টেমেকে সাজায়।
performance-settings-learn-more = আরো জানুন
performance-allow-hw-accel =
    .label = হার্ডওয়্যার গতিবৃদ্ধির ব্যবস্থা উপলব্ধ থাকলে তা ব্যবহার করা হবে
    .accesskey = হ
performance-limit-content-process-option = কন্টেন্ট প্রসেসের সীমা
    .accesskey = L
performance-limit-content-process-enabled-desc = একাধিক ট্যাব ব্যবহার করার সময় অতিরিক্ত কন্টেন্ট প্রসেসের কার্য সম্পাদন করতে পারে, কিন্তু এটি আরো মেমরি ব্যবহার করবে।
performance-limit-content-process-disabled-desc = কন্টেন্ট প্রসেসের সংখ্যা পরিবর্তন শুধুমাত্র মাল্টিপ্রসেস { -brand-short-name }-র সাথে সম্ভব। <a>মাল্টিপ্রসেস সক্ষম আছে কিনা তা পরীক্ষা করা শিখুন</a>
performance-limit-content-process-blocked-desc = কন্টেন্ট প্রসেসের সংখ্যা পরিবর্তন শুধুমাত্র মাল্টিপ্রসেস { -brand-short-name }-র সাথে সম্ভব। <a data-l10n-name="learn-more">মাল্টিপ্রসেস সক্ষম আছে কিনা তা পরীক্ষা করা শিখুন</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ডিফল্ট)

## General Section - Browsing

browsing-title = ব্রাউজ করা
browsing-use-autoscroll =
    .label = অটোস্ক্রোলিং ব্যবহার করা হবে
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = স্মুথ স্ক্রোলিং ব্যবহার করা হবে
    .accesskey = স
browsing-use-onscreen-keyboard =
    .label = যখন দরকার একটি স্পর্শ কীবোর্ড দেখান
    .accesskey = k
browsing-use-cursor-navigation =
    .label = পেজের মধ্যে চলাচলের জন্য সর্বদা কার্সার-কি ব্যবহার করা হবে
    .accesskey = প
browsing-search-on-start-typing =
    .label = টাইপ শুরু করার সময় টেক্সট খুঁজুন
    .accesskey = x

## General Section - Proxy

network-proxy-title = নেটওয়ার্ক প্রক্সি
network-proxy-connection-settings =
    .label = বৈশিষ্ট্যাবলী...
    .accesskey = ব

## Home Section


## Home Section - Home Page Customization

home-homepage-mode-label = হোম পেজ এবং নতুন উইন্ডোজ
home-newtabs-mode-label = নতুন ট্যাবগুলি
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] বর্তমান পৃষ্ঠা প্রয়োগ করা হবে
           *[other] বর্তমান পৃষ্ঠাগুলি প্রয়োগ করা হবে
        }
    .accesskey = C
choose-bookmark =
    .label = বুকমার্ক প্রয়োগ করা হবে…
    .accesskey = B
restore-default =
    .label = ডিফল্ট মান পুনরায় স্থাপন করা হবে
    .accesskey = R

## Search Section

search-bar-header = অনুসন্ধান  বার
search-bar-hidden =
    .label = অনুসন্ধান এবং নেভিগেশনের জন্য ঠিকানা বার ব্যবহার করুন
search-bar-shown =
    .label = টুলবারে অনুসন্ধান বার যোগ করুন
search-engine-default-header = ডিফল্ট সার্চ ইঞ্জিন
search-engine-default-desc = ঠিকানা বারে এবং অনুসন্ধান বারে ব্যবহার করার জন্য ডিফল্ট সার্চ ইঞ্জিন চয়ন করুন।
search-suggestions-option =
    .label = সার্চ সাজেশন প্রদান করুন
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = ঠিকানা বার ফলাফলগুলিতে অনুসন্ধানের পরামর্শগুলি দেখান
    .accesskey = l
search-suggestions-cant-show = অনুসন্ধানের পরামর্শগুলি লোকেশান বারে দেখানো হবেনা কারণ আপনি { -brand-short-name } কনফিগার করেছেন হিস্ট্রিতে মনে না রাখার জন্য।
search-one-click-header = একক-ক্লিক সার্চ ইঞ্জিন
search-one-click-desc = আপনি কীওয়ার্ড লিখতে শুরু করার সময় ঠিকানা বার এবং অনুসন্ধান বারের নীচে প্রদর্শিত বিকল্প অনুসন্ধান ইঞ্জিনগুলি নির্বাচন করুন।
search-choose-engine-column =
    .label = সার্চ ইঞ্জিন
search-choose-keyword-column =
    .label = নির্দেশক শব্দ
search-restore-default =
    .label = ডিফল্ট সার্চ ইঞ্জিন রিস্টোর করুন
    .accesskey = D
search-remove-engine =
    .label = মুছে ফেলুন
    .accesskey = R
search-find-more-link = আরো অনুসন্ধানের ইঞ্জিনগুলিকে খুঁজুন
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = নির্দেশক শব্দ উপস্থিত রয়েছে
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = "{ $name }" দ্বারা বর্তমানে ব্যবহৃত একটি নির্দেশক শব্দ নির্বাচন করা হয়েছে। অনুগ্রহ করে একটি পৃথক নির্দেশক শব্দ নির্বাচন করুন।
search-keyword-warning-bookmark = বর্তমানে একটি বুকমার্ক দ্বারা ব্যবহৃত নির্দেশক শব্দ নির্বাচন করা হয়েছে। অনুগ্রহ করে একটি পৃথক নির্দেশক শব্দ নির্বাচন করুন।

## Containers Section

containers-back-link = « পিছনে যান
containers-header = কন্টেইনার ট্যাব
containers-add-button =
    .label = একটি কন্টেইনার যোগ করুন
    .accesskey = A
containers-preferences-button =
    .label = পছন্দ
containers-remove-button =
    .label = মুছে ফেলুন

## Sync Section - Signed out

sync-signedout-caption = আপনার সাথে আপনার ওয়েব নিন
sync-signedout-description = আপনার সকল ডিভাইস জুড়ে আপনার বুকমার্ক, ইতিহাস, ট্যাব, পাসওয়ার্ড, অ্যাড টার্ন, এবং পছন্দসমূহ সুসংগত করুন।
sync-signedout-account-title = { -fxaccount-brand-name } সাথে সংযোগ স্থাপন করুন
sync-signedout-account-create = কোনো অ্যাকাউন্ট নেই? শুরু করা যাক
    .accesskey = C
sync-signedout-account-signin =
    .label = সাইন ইন…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox ডাউনলোড <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> বা <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> আপনার মোবাইল ডিভাইসের সাথে সুসংগত করতে।

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = প্রোফাইল ছবি পরিবর্তন করুন
sync-disconnect =
    .label = বিচ্ছিন্ন করুন…
    .accesskey = D
sync-manage-account = অ্যাকাউন্ট পরিচালনা
    .accesskey = o
sync-signedin-unverified = { $email } যাঁচাই করা হয়নি।
sync-signedin-login-failure = পুনঃসংযোগের জন্য সাইন ইন করুন { $email }
sync-sign-in =
    .label = সাইন-ইন করুন
    .accesskey = g
sync-signedin-settings-header = সিঙ্কের সেটিংস
sync-signedin-settings-desc = { -brand-short-name } দিয়ে আপনার ডিভাইসে কি সিঙ্ক্রোনাইজ করা হবে তা নির্বাচন করুন।
sync-engine-bookmarks =
    .label = বুকমার্ক
    .accesskey = ব
sync-engine-history =
    .label = পূর্ববর্তী তথ্য
    .accesskey = প
sync-device-name-header = ডিভাইস নাম
sync-device-name-change =
    .label = ডিভাইস নাম পরিবর্তন করুন…
    .accesskey = h
sync-device-name-cancel =
    .label = বাতিল
    .accesskey = n
sync-device-name-save =
    .label = সংরক্ষণ করুন
    .accesskey = v
sync-tos-link = পরিসেবার নিয়মাবলী
sync-fxa-privacy-notice = গোপনীয়তা সংক্রান্ত নীতি

## Privacy Section

privacy-header = ব্রাউজারের গোপনীয়তা

## Privacy Section - Forms

forms-header = ফর্মগুলি & পাসওয়ার্ডগুলি
forms-exceptions =
    .label = ব্যতিক্রম...
    .accesskey = ব
forms-saved-logins =
    .label = Logins সংরক্ষিত হয়েছে…
    .accesskey = L
forms-master-pw-use =
    .label = একটি প্রধান পাসওয়ার্ড ব্যবহার করা হবে
    .accesskey = U
forms-master-pw-change =
    .label = প্রধান পাসওয়ার্ড পরিবর্তন করুন…
    .accesskey = M

## Privacy Section - History

history-header = পূর্ববর্তী তথ্য
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } দ্বারা
    .accesskey = w
history-remember-option-all =
    .label = পূর্ববর্তী তথ্য মনে রাখা হবে
history-remember-option-never =
    .label = পূর্ববর্তী তথ্য কখনো মনে রাখা হবে না
history-remember-option-custom =
    .label = পূর্ববর্তী তথ্য সম্বন্ধীয় স্বনির্ধারিত বৈশিষ্ট্য ব্যবহার করা হবে
history-dontremember-description = ব্যক্তিগত ব্রাউজিংয়ের জন্য ব্যবহৃত বৈশিষ্ট্যগুলি { -brand-short-name } দ্বারা ব্যবহার করা হবে, ও ওয়েব ব্রাউজ করার সময়কার কোনো পূর্ববর্তী তথ্য সংরক্ষণ করা হবে না।
history-private-browsing-permanent =
    .label = ব্যক্তিগত ব্রাউজিং মোড সর্বদা ব্যবহার করা হবে
    .accesskey = ব
history-remember-option =
    .label = ব্রাউজিং ও ডাউনলোড সংক্রান্ত পূর্ববর্তী তথ্য মনে রাখা হবে
    .accesskey = ব
history-remember-search-option =
    .label = অনুসন্ধান ও ফর্ম সংক্রান্ত পূর্ববর্তী তথ্য মনে রাখা হবে
    .accesskey = অ
history-clear-on-close-option =
    .label = { -brand-short-name } বন্ধ করার সময় পূর্ববর্তী তথ্য মুছে ফেলা হবে
    .accesskey = r
history-clear-on-close-settings =
    .label = বিবিধ বৈশিষ্ট্য…
    .accesskey = ব

## Privacy Section - Site Data

sitedata-learn-more = আরো শিখুন
sitedata-keep-until = সংরক্ষণের সময়কাল
    .accesskey = u
sitedata-accept-third-party-always-option =
    .label = সর্বদা
sitedata-accept-third-party-visited-option =
    .label = পরিদর্শিত থেকে
sitedata-accept-third-party-never-option =
    .label = কখনই নয়
sitedata-cookies-exceptions =
    .label = ব্যতিক্রম...
    .accesskey = E

## Privacy Section - Address Bar

addressbar-header = ঠিকানা বার
addressbar-suggest = ঠিকানা বার ব্যবহারের সময় নিম্নলিখিত প্রস্তাবিত তথ্য প্রদর্শন করা হবে
addressbar-locbar-history-option =
    .label = পূর্ববর্তী ব্রাউজ সংক্রান্ত তথ্য
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = বুকমার্কসমূহ
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = ট্যাব খুলুন
    .accesskey = O
addressbar-suggestions-settings = সার্চ ইঞ্জিনের পরিবর্তনের পছন্দসমূহ পরামর্শের জন্য

## Privacy Section - Tracking

tracking-header = ট্র্যাকিং সুরক্ষা
tracking-mode-always =
    .label = সর্বদা
    .accesskey = y
tracking-mode-private =
    .label = নতুন প্রাইভেট উইন্ডোতে খোলা হোক
    .accesskey = l
tracking-mode-never =
    .label = কখনই নয়
    .accesskey = N
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = ব্যক্তিগত ব্রাউজিং এ জানা ট্র্যাকার ব্লক করতে ট্র্যাকিং সুরক্ষা ব্যবহার করুন
    .accesskey = v
tracking-exceptions =
    .label = ব্যতিক্রম...
    .accesskey = x
tracking-change-block-list =
    .label = ব্লক তালিকা পরিবর্তন করুন…
    .accesskey = C

## Privacy Section - Permissions

permissions-header = অনুমতি
permissions-location = অবস্থান
permissions-location-settings =
    .label = সেটিংস…
    .accesskey = t
permissions-camera = ক্যামেরা
permissions-camera-settings =
    .label = সেটিংস…
    .accesskey = t
permissions-microphone = মাইক্রোফোন
permissions-microphone-settings =
    .label = সেটিংস…
    .accesskey = t
permissions-notification = সূচনা
permissions-notification-settings =
    .label = সেটিংস…
    .accesskey = t
permissions-notification-link = আরো জানুন
permissions-notification-pause =
    .label = বিজ্ঞপ্তি বন্ধ রাখো যতক্ষণ না { -brand-short-name } পুনরায় শুরু হয়
    .accesskey = n
permissions-block-popups =
    .label = পপ-আপ উইন্ডো প্রদর্শন প্রতিরোধ করা হবে
    .accesskey = B
permissions-block-popups-exceptions =
    .label = ব্যতিক্রম…
    .accesskey = E
permissions-addon-install-warning =
    .label = ওয়েবসাইট দ্বারা অতিরিক্ত সামগ্রী ইনস্টল করার প্রচেষ্টাকালে আপনাকে সতর্ক করা হবে
    .accesskey = W
permissions-addon-exceptions =
    .label = ব্যতিক্রম...
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = আপনার ব্রাউজারে প্রবেশ থেকে অ্যাক্সেসযোগ্য পরিষেবাগুলিকে প্রতিরোধ করুন
    .accesskey = a
permissions-a11y-privacy-link = আরও জানুন

## Privacy Section - Data Collection

collection-header = { -brand-short-name } তথ্য সংগ্রহ এবং ব্যবহার
collection-description = সকলের জন্যে আমরা আপনাকে পছন্দগুলি প্রদান এবং শুধুমাত্র আমরা { -brand-short-name } সরবরাহ এবং উন্নত করতে প্রয়োজন কি সংগ্রহ করতে চেষ্টা করি। ব্যক্তিগত তথ্য পাওয়ার আগে আমরা সবসময় অনুমতি চাই।
collection-privacy-notice = গোপনীয়তা সংক্রান্ত নীতি
collection-health-report =
    .label = { -brand-short-name } কে { -vendor-short-name } তে কারিগরী এবং ইন্টার‍্যাক্সান তথ্য পাঠাতে অনুমতি দিন
    .accesskey = r
collection-health-report-link = আরও জানুন
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = এই বিল্ড কনফিগারেশনের জন্যে তথ্য রিপোর্ট করা নিস্ক্রিয় করা হয়েছে
collection-backlogged-crash-reports-link = আরও জানুন

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = নিরাপত্তা
security-browsing-protection = প্রতারণামূলক সামগ্রী এবং বিপজ্জনক সফ্টওয়্যারের সুরক্ষা
security-enable-safe-browsing =
    .label = বিপজ্জনক এবং প্রতারণামূলক কন্টেন্ট ব্লক করুন
    .accesskey = B
security-enable-safe-browsing-link = আরও জানুন
security-block-downloads =
    .label = বিপজ্জনক ডাউনলোড ব্লক করুন
    .accesskey = d
security-block-uncommon-software =
    .label = অবাঞ্ছিত এবং বিরল সফটওয়্যার সম্পর্কে অাপনাকে সাবধান করা হবে
    .accesskey = C

## Privacy Section - Certificates

certs-header = সার্টিফিকেট
certs-personal-label = যখন কোনো সার্ভার আপনার ব্যক্তিগত সার্টিফিকেট অনুরোধ করে
certs-select-auto-option =
    .label = নিজে থেকে একটি সিলেক্ট করুন
    .accesskey = S
certs-select-ask-option =
    .label = প্রত্যেকবার আপনাকে জিজ্ঞেস করবে
    .accesskey = A
certs-enable-ocsp =
    .label = কোয়েরি OCSP রিস্পন্ডার সার্ভার বর্তমান শংসাপত্রের বৈধতা নিশ্চিত করে
    .accesskey = Q
certs-view =
    .label = সার্টিফিকেট দেখুন…
    .accesskey = C
certs-devices =
    .label = নিরাপত্তা ডিভাইস…
    .accesskey = D
