# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = जँ अहाँ ट्रैक हए सँ बचए चाहैत छी तँ वेबसाइट केँ “Do Not Track” सिग्नल भेजू
do-not-track-learn-more = बेसी जानू
do-not-track-option-default =
    .label = केवल ट्रैकिंग सँ बचाव खातिर 
do-not-track-option-always =
    .label = हरदम
pref-page =
    .title =
        { PLATFORM() ->
            [windows] विकल्प
           *[other] वरीयता
        }
pane-general-title = सामान्य
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = खोजू
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = गोपनीयता आ सुरक्षा
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox खाता
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } समर्थन
focus-search =
    .key = f
close-button =
    .aria-label = बन्न करू 

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } केँ ई फीचर केँ सक्रिय करबाक लेल फेर आरंभ करू.
feature-disable-requires-restart = { -brand-short-name } केँ ई फीचर केँ निष्क्रिय करबाक लेल फेर आरंभ करू.
should-restart-title = { -brand-short-name } फेर आरंभ करू
should-restart-ok = { -brand-short-name } केँ अखन फेर आरंभ करू
restart-later = कनि काल मे फेर सँ शुरू करू

## Preferences UI Search Results


## General Section

startup-header = आरंभन
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } आओर फ़ायरफ़ॉक्स केँ एक्के समय मे चलबाक लेल स्वीकारू
use-firefox-sync = संकेत: ई अलग प्रोफाइलक उपयोग करैत अछि. हुनकर बीच आँकड़ा साझा करबाक लेल सिंक क उपयोग करू.
is-default = { -brand-short-name } अखन अहाँक तयशुदा ब्राउजर अछि
is-not-default = { -brand-short-name } अखन अहाँक तयशुदा ब्राउजर अछि
startup-blank-page =
    .label = एकटा खाली पृष्ठ देखाउ
tabs-group-header = टैब
show-tabs-in-taskbar =
    .label = विंडो कार्यपट्टी मे टैब पूर्वावलोकन देखाउ
    .accesskey = k

## General Section - Language & Appearance

fonts-and-colors-header = फान्ट आ रंग
advanced-fonts =
    .label = उन्नत…
    .accesskey = A
colors-settings =
    .label = रंग…
    .accesskey = C
choose-language-description = अपन पसंदीदा भाषा पृष्ठ केँ देखाबैक लेल करू 
choose-button =
    .label = चुनू…
    .accesskey = o
translate-web-pages =
    .label = वेब सामग्रीक अनुवाद करू
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = द्वारा अनूदित <img data-l10n-name="logo"/>
translate-exceptions =
    .label = अपवाद...
    .accesskey = x

## General Section - Files and Applications

download-header = डाउनलोड
download-save-to =
    .label = एतय फाइल सहेजू
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] चुनू…
           *[other] ब्राउज करू …
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-type-column =
    .label = अंतर्वस्तु प्रकार
    .accesskey = T
applications-action-column =
    .label = क्रिया
    .accesskey = A
play-drm-content-learn-more = आओर जानू
update-application-use-service =
    .label = अद्यतन संस्थापित करबाक लेल पृष्ठभूमि सेवाक उपयोग करू
    .accesskey = b

## General Section - Performance

performance-allow-hw-accel =
    .label = उपलब्ध हए पर हार्ड त्वरण क उपयोग  करू 
    .accesskey = r

## General Section - Browsing

browsing-title = ब्राउजिंग
browsing-use-autoscroll =
    .label = स्वतः स्क्रालिंगक प्रयोग  करू 
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = सुगम स्क्रालिंगक प्रयोग  करू 
    .accesskey = m
browsing-use-cursor-navigation =
    .label = पृष्ठक अंदर संचरणक लेल हरदम कर्सरक प्रयोग करू 
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = सेटिंग…
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] मोजुदा पृष्ठक प्रयोग  करू 
           *[other] मोजुदा पृष्ठक प्रयोग  करू 
        }
    .accesskey = C
choose-bookmark =
    .label = पुस्तकचिह्नक प्रयोग करू…
    .accesskey = B
restore-default =
    .label = पूर्वनिर्धारित मे फेर जमा  करू 
    .accesskey = R

## Search Section

search-engine-default-header = तयशुदा खोज इंजिन
search-suggestions-option =
    .label = खोज सुझाव प्रदान करू
    .accesskey = s
search-suggestions-cant-show = खोज सुझाव स्थान पट्टी मे देखाएल नहि जाएत किएक अहाँ { -brand-short-name } केँकहियो इतिहास याद नहि राखब कलेल कॉन्फ़िगर कएने छी.
search-choose-engine-column =
    .label = खोज इंजन
search-choose-keyword-column =
    .label = बीजशब्द
search-restore-default =
    .label = तयशुदा सर्च इंजन पुनर्स्थापित करू (D)
    .accesskey = D
search-remove-engine =
    .label = हटाउ
    .accesskey = R
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = बीजशब्द अनुकृति
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = अहाँ एकटा बीजशब्द चुनने छी जे अखन "{ $name }" क द्वारा प्रयोग मे अछि . कृप्या दूसरा चुनू.
search-keyword-warning-bookmark = अहाँ एकटाटा बीजशब्द चुनने छी जे अखन पुस्तकचिह्नक द्वारा प्रयोग मे अछि. कृप्या दूसरा चुनू.

## Containers Section


## Sync Section - Signed out

sync-signedout-description = अपन सभ उपकरण पर अपन बुकमार्क, इतिहास, टैब, पासवर्ड, ऐड-ऑन, आओर वरीयताकेँ तुल्यकालित करू.
sync-signedout-account-title = { -fxaccount-brand-name } सँग कनेक्ट करू.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = प्रोफ़ाइल फोटो बदलू
sync-signedin-unverified = { $email } सत्यापित नहि अछि.
sync-signedin-login-failure = फिनु सँ कनेक्ट करबाक लेल साइन इन करू { $email }
sync-engine-bookmarks =
    .label = पुस्तचिह्न
    .accesskey = m
sync-engine-history =
    .label = इतिहास
    .accesskey = r
sync-device-name-header = युक्ति नाम
sync-tos-link = सेवा शर्त
sync-fxa-privacy-notice = गोपनीयता नीति

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = अपवाद…
    .accesskey = x
forms-saved-logins =
    .label = सहेजल लॉगिन…
    .accesskey = L
forms-master-pw-use =
    .label = मुख्य गुड़किल्ली क' प्रयोग  करू
    .accesskey = U
forms-master-pw-change =
    .label = मुख्य गुड़किल्ली बदलू…
    .accesskey = M

## Privacy Section - History

history-header = इतिहास
history-remember-option-all =
    .label = इतिहास याद राखू
history-remember-option-never =
    .label = इतिहास  कहियो  याद नहि राखू
history-dontremember-description = { -brand-short-name } निज ब्राउजिंगक तरह सेटिंग प्रयोग करताह आओर अहाँक वेब ब्राउज़ करबाक दौरान कोनो इतिहास याद नहि रखताह.
history-private-browsing-permanent =
    .label = हमेशा निज ब्राउजिंग विधिक उपयोग करू
    .accesskey = p
history-remember-option =
    .label = हमर ब्राउजिंग आओर डाउनलोड इतिहास याद राखू
    .accesskey = b
history-remember-search-option =
    .label = खोज आओर फार्म इतिहास याद राखू
    .accesskey = f
history-clear-on-close-option =
    .label = इतिहास साफ करू जखन { -brand-short-name } बन्न होइछ
    .accesskey = r
history-clear-on-close-settings =
    .label = सेटिंग…
    .accesskey = t

## Privacy Section - Site Data

sitedata-accept-third-party-visited-option =
    .label = भ्रमण कएलसँ
sitedata-accept-third-party-never-option =
    .label = कखनो नहि
sitedata-cookies-exceptions =
    .label = अपवाद...
    .accesskey = E

## Privacy Section - Address Bar

addressbar-locbar-bookmarks-option =
    .label = पुस्तकचिह्न
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = टैब खोलू
    .accesskey = O

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-notification = सूचना
permissions-block-popups =
    .label = पापअप विंडो केँ रोकू
    .accesskey = B
permissions-block-popups-exceptions =
    .label = अपवाद...
    .accesskey = E
permissions-addon-exceptions =
    .label = अपवाद…
    .accesskey = E

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = प्रमाणपत्र
certs-enable-ocsp =
    .label = OCSP रेस्पांडर सर्वर कए प्रश्न करू जाहि स प्रमाणपत्रक मोजुदा वैधताक पुष्टि भए सकय (Q)
    .accesskey = Q
