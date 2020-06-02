# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ان ویبسائٹس پر ٹریک نہ کریں سگنل بھیجیں جس سے آپ ٹریک نہ ہو سکے
do-not-track-learn-more = مزید سیکھیں
do-not-track-option-always =
    .label = ہمیشہ
pref-page =
    .title =
        { PLATFORM() ->
            [windows] اختیارات
           *[other] ترجیحات
        }
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
            [windows] اختیارات میں تلاش کریں
           *[other] ترجیحات میں تلاش کریں
        }
pane-general-title = عمومی
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = ابتدائی صفحہ
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = تلاش کریں
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = رازداری اور سلامتی
category-privacy =
    .tooltiptext = { pane-privacy-title }
help-button-label = { -brand-short-name } تعاون
addons-button-label = ایکسٹینشن اور تھیم
focus-search =
    .key = f
close-button =
    .aria-label = بند کریں

## Browser Restart Dialog

feature-enable-requires-restart = اس فیچر کو اہل کرنے کے لیے { -brand-short-name } کو دوباره شروع کرنا ہو گا۔
feature-disable-requires-restart = اس فیچر کو نا اہل کرنے کے لیے { -brand-short-name } کو دوباره شروع کرنا ہو گا۔
should-restart-title = { -brand-short-name } دوبارہ شروع کریں
should-restart-ok = { -brand-short-name } کو ابھی دوباره شروع کریں
cancel-no-restart-button = منسوخ کریں
restart-later = بعد میں دوباره شروع کریں

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = ایک توسیع، <img data-l10n-name="icon"/>{ $name }، آپ کا ابتدائی صفحہ کنٹرول کر رہیہے۔
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = ایک توسیع، <img data-l10n-name="icon"/>{ $name }، آپ کے نئے ٹیب کا صفحہ کنٹرول کر رہی ہیں۔
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = ایک ایکسٹینشن، <img data-l10n-name="icon"/> { $name } نے، آپکے پہلے سے طے شدہ سرچ انجن کو سیٹ کیا ہے۔
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = ایک ایکسٹینشن , <img data-l10n-name="icon"/> { $name }, کو کنٹینر ٹیب کی ضرورت ہے۔

## Preferences UI Search Results

search-results-header = تلاش کے نتائج
search-results-help-link = مدد کی ضرورت ہے؟ <a data-l10n-name="url">{ -brand-short-name } معاونت</a>

## General Section

startup-header = سٹارٹ اپ
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } اور Firefox کو ہم وقت چلنے کی اجازت دے
use-firefox-sync = تجاویز: یہ الگ الگ پروفائل استعمال کرتا ہے۔ ان کے درمیان ڈیٹا کا اشتراک کرنے کے لئے { -sync-brand-short-name } استعمال کریں۔
get-started-not-logged-in = { -sync-brand-short-name } میں سائن ان کریں
get-started-configured = { -sync-brand-short-name } ترجیحات کھولیں
always-check-default =
    .label = ہمیشہ جانچ پڑتال کریں کہ { -brand-short-name } آپ کا پہلے سے طے شدہ براؤزر ہے
    .accesskey = y
is-default = { -brand-short-name } اس وقت آپ کا طےشدہ براؤزر ہے
is-not-default = { -brand-short-name } اس وقت آپ کا طےشدہ براؤزر نھیں ہے
set-as-my-default-browser =
    .label = طے شدہ بنائیں…
    .accesskey = D
startup-restore-previous-session =
    .label = پچھلا سیشن بحال کریں
    .accesskey = s
startup-restore-warn-on-quit =
    .label = برائوزر چھوڑتے وقت تنبیہ کریں
disable-extension =
    .label = توسیعات نا اہل بنائیں
tabs-group-header = ٹیبس
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab ٹہبس کے زرِیعے دورہ حالیہ اسرتعمال شدپ ترغیب میں
    .accesskey = T
open-new-link-as-tabs =
    .label = ربط ونڈوز کے بجائے ٹیبس میں کھولیں
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = متعدد ٹیب ایک ساتھ بند کرنے پر مجھے تنبیح کیجیئے
    .accesskey = m
warn-on-open-many-tabs =
    .label = متعدد ٹیب کھولنے پر شاید { -brand-short-name } آہستہ ہو تو منتبہ کریں
    .accesskey = d
switch-links-to-new-tabs =
    .label = جب میں ایک ربط نئے ٹیب میں کھولوں، تو فوراً اسی کی طرف سوئچ ہو جائیں
    .accesskey = h
show-tabs-in-taskbar =
    .label = Windows ٹاسک بار میں ٹیب پیش نظارے دکھائیں
    .accesskey = k
browser-containers-enabled =
    .label = حامل ٹہن بحال کریں
    .accesskey = n
browser-containers-learn-more = مزید سیکھیں
browser-containers-settings =
    .label = ترتیبات…
    .accesskey = i
containers-disable-alert-title = تمام  حامل ٹیبس بند کریں
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } کنٹینر ٹیب بند کریں
       *[other] { $tabCount } کنٹینر ٹیبس بند کریں
    }
containers-disable-alert-cancel-button = اہل بنایا رکھیں
containers-remove-alert-title = اس حامل کو ہٹائیں؟
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] اگر اپ اس کنٹینر کو ابھی ہٹاتیں ہے، تو { $count } کا کنٹینر ٹیب بند ہو جائے گا۔ کیا یقینن اپ اس کنٹینر کو ہٹانا چاہتے ہے؟
       *[other] اگر اپ اس کنٹینر کو ابھی ہٹاتیں ہے، تو { $count } کے کنٹینر ٹیب بند ہو جائے گے۔ کیا یقینن اپ اس کنٹینر کو ہٹانا چاہتے ہے؟
    }
containers-remove-ok-button = اس حامل کو ہٹائیں
containers-remove-cancel-button = اس حامل کو مت ہٹائیں

## General Section - Language & Appearance

language-and-appearance-header = زبان اور ظاہری شکل
fonts-and-colors-header = فانٹ اور رنگ
default-font = طےشدہ فانٹ
    .accesskey = D
default-font-size = ماپ
    .accesskey = S
advanced-fonts =
    .label = اعلٰی…
    .accesskey = A
colors-settings =
    .label = رنگ…
    .accesskey = C
language-header = زبان
choose-language-description = صفحہ دکھانے کے لیے اپنی زبان چنیں
choose-button =
    .label = انتخاب کریں…
    .accesskey = o
manage-browser-languages-button =
    .label = متبادل سیٹ کریں...
    .accesskey = I
confirm-browser-language-change-description = { -brand-short-name } دوبارہ شروع کریں ان تبدیلیوں کو لاگو کرنے کے لیے
confirm-browser-language-change-button = لاگو کرے اور دوبارہ شروع کریں
translate-web-pages =
    .label = ترجمہ کریں ویب کے مواد کا
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = کی طرف سے ترجمے <img data-l10n-name="logo"/>
translate-exceptions =
    .label = استثنیات ...
    .accesskey = x
check-user-spelling =
    .label = ٹائپ کرتے وقت اپنی املا کی پڑتال کریں
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = مسلیں اور ایپلی کیشن
download-header = ڈاؤن لوڈ
download-save-to =
    .label = مسل محفوظ کریں بر
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] انتخاب کریں…
           *[other] براؤز کریں…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = مجھ سے ہمیشہ پوچھیں کہ مسل کہاں محفوظ کرنی ہے
    .accesskey = A
applications-header = ایپلی کیشنیں
applications-filter =
    .placeholder = مسل کی اقسام یا ایپلی کیشنز تلاش کریں
applications-type-column =
    .label = مواد قسم
    .accesskey = T
applications-action-column =
    .label = عمل
    .accesskey = A
drm-content-header = عددی حقوق بندرستگی(DRM) مواد
play-drm-content-learn-more = مزید سیکھیں
update-application-title = { -brand-short-name } تازہ کاریاں:
update-application-version = ورژن{ $version } <a data-l10n-name="learn-more">نیا کیا ہے</a>
update-history =
    .label = تازہ ترین تاریخ دکھائیں
    .accesskey = p
update-application-allow-description = { -brand-short-name } کو اجازت دیں
update-application-manual =
    .label = کبھی بھی تازہ کاری کی پڑتال نہیں کریں
    .accesskey = N
update-application-use-service =
    .label = تازہ کاریاں تنصیب کرنے کے لیے پس منظر سروس استعمال کریں
    .accesskey = b
update-enable-search-update =
    .label = تلاش کے انجن کو خود بخود اپڈیٹ  کریں
    .accesskey = e
update-pref-write-failure-title = لکھیں مے ناکام

## General Section - Performance

performance-title = کارکردگی
performance-settings-learn-more = مزید سیکھیں
performance-allow-hw-accel =
    .label = جب دستیاب ہو تو ہارڈ ویئر سرعت کاری استعمال کریں
    .accesskey = r
performance-limit-content-process-option = مواد کی عمل کی حد
    .accesskey = I
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (default)

## General Section - Browsing

browsing-title = براؤزنگ
browsing-use-autoscroll =
    .label = خودبخود سکرولنگ کااستعمال کریں
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = ہموار طومار استعمال کریں
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = ضرورت کے وقت ٹچ کی بورڈ دکھایں
    .accesskey = c
browsing-use-cursor-navigation =
    .label = صفحات میں آگے پیچھے جانے کے لیے ہمیشہ کرسر کلیدیں استعمال کریں
    .accesskey = k
browsing-search-on-start-typing =
    .label = میرے ٹائپ کرنے پر متن کے لیے تلاش شروع کریں
    .accesskey = x
browsing-cfr-recommendations-learn-more = مزید سیکھیں

## General Section - Proxy

network-settings-title = نیٹ ورک ترتیبات
network-proxy-connection-learn-more = مزید سیکھیں
network-proxy-connection-settings =
    .label = ترتیبات…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = نئے دریچے اور ٹیبس

## Home Section - Home Page Customization

home-homepage-mode-label = ابتدائی صفحہ اور نیا ونڈوں
home-newtabs-mode-label = نئے ٹیبس
home-restore-defaults =
    .label = طےشدہ بحال کریں
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox کا ابتائی صفحہ
home-mode-choice-custom =
    .label = مخصوص …URLs
home-mode-choice-blank =
    .label = خالی صفحہ
home-homepage-custom-url =
    .placeholder = ایک URL چسپاں کریں...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] حالیہ صفحہ برتیں
           *[other] حالیہ صفحے استعمال کریں
        }
    .accesskey = C
choose-bookmark =
    .label = بک مارک استعمال کریں…
    .accesskey = B

## Search Section

search-bar-header = تلاش بار
search-bar-shown =
    .label = سرچ بار کا ٹولبار مے ا ضافہ کریں۔
search-engine-default-header = طےشدہ تلاش انجن
search-suggestions-option =
    .label = تلاش تجاویز مہیا کریں
    .accesskey = s
search-suggestions-cant-show = تلاش کردہ تجاویز محل وقوع کے بار کے نتائج میں دکھاءی نھیں جائنگے کیونکہ { -brand-short-name } تاریخ کبھی یاد نہیں رکھنے پر تشکیل کردہ ہے۔
search-one-click-header = ایک کلک تلاش انجن
search-choose-engine-column =
    .label = تلاش انجن
search-choose-keyword-column =
    .label = کلیدی لفظ
search-restore-default =
    .label = طےشدہ تلاش انجن بحال کریں
    .accesskey = D
search-remove-engine =
    .label = ہٹائیں
    .accesskey = R
search-find-more-link = مزید تلاش انجن تلاش کریں
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = کلیدی لفظ مثنی کریں
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = آپ نے ایسا کلیدی لفظ منتخب کیا ہے جسے "{ $name }" اس وقت استعمال کر رہا ہے۔ مہربانی کر کہ کوئی اور منتخب کیجیے۔
search-keyword-warning-bookmark = آپ نے ایسا کلیدی لفظ منتخب کیا ہے جسے ایک نشانی اس وقت استعمال کر رہی ہے۔ مہربانی کر کہ کوئی اور منتخب کیجیے۔

## Containers Section

containers-back-link = «  واہس جائیں
containers-header = حامل ٹیبز
containers-add-button =
    .label = نئے حامل کا اضافہ کریں
    .accesskey = A
containers-preferences-button =
    .label = ترجیحات
containers-remove-button =
    .label = ہٹائیں

## Sync Section - Signed out

sync-signedout-caption = اپنی ویب اپنے ساتھ رکھیں
sync-signedout-description = اپنے تمام ڈیوائس اپنے بک مارکس، تاریخ، ٹیب، پاس ورڈ، ایڈ اون، اور ترجیحات کو ہم وقت ساز کریں۔
sync-signedout-account-title = کسی { -fxaccount-brand-name } کے ساتھ جڑیں
sync-signedout-account-create = اکائونٹ نہیں ہے؟ شروع کریں
    .accesskey = c
sync-signedout-account-signin =
    .label = سائن ان…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox ڈاؤن لوڈ کریں <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> یا <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a>آپ کے موبائل ڈیوائس کے ساتھ ہمہ وقت ساز

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = پروفائل کی تصویر تبدیل کریں
sync-disconnect =
    .label = منقطع کریں…
    .accesskey = D
sync-manage-account = اکاؤنٹ کا بندوبست کریں
    .accesskey = o
sync-signedin-unverified = { $email } توثیق شدہ نہیں ہے۔
sync-signedin-login-failure = پھر جڑنے کے لیے سائن ان کریں { $email }
sync-resend-verification =
    .label = توژیق کاری دوبارہ ارسال کریں
    .accesskey = d
sync-remove-account =
    .label = اکائونٹ ہٹائیں
    .accesskey = R
sync-sign-in =
    .label = سائن ان کریں
    .accesskey = g
sync-signedin-settings-header = ہمہ وقت ساز ترتیبات
sync-engine-bookmarks =
    .label = بک مارک
    .accesskey = m
sync-engine-history =
    .label = سابقات
    .accesskey = r
sync-engine-tabs =
    .label = ٹیبس کھولیں
    .tooltiptext = تمام ہمہ وقت ساز آلات میں  کیا کھلا ہے اس کی فہرست
    .accesskey = t
sync-engine-logins =
    .label = لاگانز
    .tooltiptext = صارف کا نام اور پاسورڈ حو آپ نے نحفوظ کیئے
    .accesskey = L
sync-engine-creditcards =
    .label = کریڈٹ کارڈز
    .tooltiptext = نام،نمبر اور اختتام کی تاریخ (صرف ڈیسک ٹاپ کے لیئے)
    .accesskey = C
sync-engine-addons =
    .label = ایڈ-اون
    .tooltiptext = Firefox ڈیسک ٹاپ کے لئے ایکسٹینشن اور تھیم
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] اختیارات
           *[other] ترجیحات
        }
    .tooltiptext = عمومی، رازداری اور سلامتی سیٹنگیں جو آپ نے تبدیل کی
    .accesskey = s
sync-device-name-header = آلہ کا نام
sync-device-name-change =
    .label = آلہ کا نام تبدیل کریں…
    .accesskey = h
sync-device-name-cancel =
    .label = منسوخ کریں
    .accesskey = n
sync-device-name-save =
    .label = محفوظ کریں
    .accesskey = v
sync-connect-another-device = اہک اور آلہ جوڑیں
sync-manage-devices = آلات کو بندرست کریں
sync-tos-link = سروس کی ٹرمز
sync-fxa-privacy-notice = اطلاع نامہ نجی نوعیت

## Privacy Section

privacy-header = براؤزر رازداری

## Privacy Section - Forms

logins-header = لاگ ان & پاس ورڈ
forms-exceptions =
    .label = استثنیات…
    .accesskey = x
forms-saved-logins =
    .label = محفوظ شدہ لاگ ان…
    .accesskey = L
forms-master-pw-use =
    .label = ماسٹر پاس ورڈ استعمال کریں
    .accesskey = U
forms-master-pw-change =
    .label = ماسٹر پاس ورڈ تبدیل کریں…
    .accesskey = M

## Privacy Section - History

history-header = سابقات
history-remember-option-all =
    .label = سابقات یاد رکھے
history-remember-option-never =
    .label = کبھی سابقات نہ یاد رکھے
history-remember-option-custom =
    .label = سابقات کے لیے مخصوص ترتیبات استعمال کریں
history-remember-description = { -brand-short-name } آپکی برائوزنگ ڈائونلوڈ اور تلاش سابقات یاد رکھے گا۔
history-dontremember-description = { -brand-short-name } نجی براؤزنگ کی ترتیبات استعمال کرے گا، اور آپ کے براوز کرتے وقت کوئی سابقات نہیں یاد رکھے گا۔
history-private-browsing-permanent =
    .label = ہمیشہ نجی براوزنگ موڈ استعمال کریں
    .accesskey = p
history-remember-browser-option =
    .label = براؤزنگ اور ڈاؤن لوڈ سابقات یاد رکھیں
    .accesskey = b
history-remember-search-option =
    .label = تلاش اور فارم سابقات یاد رکھیں
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } کے بند ہونے پر سابقات صاف کریں
    .accesskey = r
history-clear-on-close-settings =
    .label = ترتیبات…
    .accesskey = t
history-clear-button =
    .label = سابقات صاف کریں
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = کوکیاں اور سائٹ کے کواِئف
sitedata-learn-more = مزید سیکھیں
sitedata-allow-cookies-option =
    .label = کوکیز اور سائٹ کا ڈیٹا قبول کریں
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = کوکیز اور سائٹ کا ڈیٹا روکیں
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = بلاک کی ہوئی مواد
    .accesskey = T
sitedata-option-block-trackers =
    .label = تیسری تنظیم کے ٹریکر
sitedata-clear =
    .label = کوائف… خالی کریں
    .accesskey = l
sitedata-settings =
    .label = کوائف… بندرست کریں
    .accesskey = M

## Privacy Section - Address Bar

addressbar-header = پتہ کی بار
addressbar-suggest = ہتہ کی بار استعمال کرتے وقت، تجویز دیں
addressbar-locbar-history-option =
    .label = براؤزنگ سابقات
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = بک مارک
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = ٹیب کھولیے
    .accesskey = O
addressbar-suggestions-settings = تلاش کے انجن کی تجاویز کے لئے ترجیحات کو بدلیں

## Privacy Section - Content Blocking

content-blocking-header = مواد روکنا
content-blocking-learn-more = مزید سیکھیں
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = معیاری
    .accesskey = d
content-blocking-setting-strict =
    .label = سخت
    .accesskey = r
content-blocking-setting-custom =
    .label = مخصوص
    .accesskey = C
content-blocking-custom-desc = چنیں کیا بلاک کرنا ہے
content-blocking-all-cookies = تمام کوکیاں
content-blocking-all-third-party-cookies = سارے تیسری تنظیم کے کوکیز
content-blocking-cryptominers = کریپٹومینر
content-blocking-fingerprinters = فنگر پرنٹرز
content-blocking-warning-title = دھیان دیں!
content-blocking-learn-how = جانیں کہ کس طرح
content-blocking-reload-tabs-button =
    .label = تمام ٹیب پھر لوڈ کریں
    .accesskey = R
content-blocking-trackers-label =
    .label = ٹریکرس
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = تمام ونڈو میں
    .accesskey = A
content-blocking-option-private =
    .label = صرف نجی ونڈوں میں
    .accesskey = p
content-blocking-tracking-protection-change-block-list = بلاک فہرست تبدیل کریں
content-blocking-cookies-label =
    .label = کوکیز
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = مزید معلومات
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = کریپٹومینر
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = فنگر پرنٹرز
    .accesskey = F

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-header = اجازتیں
permissions-location = محل وقوع
permissions-location-settings =
    .label = ترتیبات…
    .accesskey = t
permissions-camera = کیمرہ
permissions-camera-settings =
    .label = ترتیبات…
    .accesskey = t
permissions-microphone = مائیکروفون
permissions-microphone-settings =
    .label = ترتیبات…
    .accesskey = t
permissions-notification = اعلانات
permissions-notification-settings =
    .label = ترتیبات…
    .accesskey = t
permissions-notification-link = مزید سیکھیں
permissions-block-autoplay-media-exceptions =
    .label = استثنیات…
    .accesskey = E
permissions-block-popups =
    .label = پوپ اپ دریچے بلاک کیجیے
    .accesskey = B
permissions-block-popups-exceptions =
    .label = استثنیات…
    .accesskey = E
permissions-addon-install-warning =
    .label = متنبہ کریں  جب ویب سائٹس اظافہ جات تنصیب کرنے کی کوشش کریں
    .accesskey = W
permissions-addon-exceptions =
    .label = استثنیات…
    .accesskey = E
permissions-a11y-privacy-link = مزید سیکھیں

## Privacy Section - Data Collection

collection-privacy-notice = رازداری کا نوٹس
collection-health-report-link = مزید سیکھیں
addon-recommendations-link = مزید سیکھیں
collection-backlogged-crash-reports-link = مزید سیکھیں

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = سلامتی
security-enable-safe-browsing =
    .label = خطرناک اور دھوکہ دینے والے مواد کو بلاک کریں
    .accesskey = B
security-enable-safe-browsing-link = مزید سیکھیں
security-block-downloads =
    .label = خطرناک ڈاؤن لوڈز کو بلاک کریں
    .accesskey = d
security-block-uncommon-software =
    .label = غیر عمومی سافٹ ویئر کے متعلق مجھیں خبردار کریں
    .accesskey = c

## Privacy Section - Certificates

certs-header = تصدیق نامے
certs-personal-label = جب پیش کار آپ کے ذاتی تصدیق نامہ کی درخواست کرے
certs-select-auto-option =
    .label = خودبخود ایک منتخب کریں
    .accesskey = S
certs-select-ask-option =
    .label = مجھے ہر بار پوچھیں
    .accesskey = A
certs-enable-ocsp =
    .label = سوال OCSP ریسپانڈر سرور کی موجودہ سرٹیفکیٹ کی تصدیق کرتی ہے
    .accesskey = Q
certs-view =
    .label = تصدیق نامہ دیکھیں
    .accesskey = C
certs-devices =
    .label = سلامتی آلات
    .accesskey = D
space-alert-learn-more-button =
    .label = مزید سیکھیں
    .accesskey = م
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] اختیارات کھولیں
           *[other] ترجیحات کھولیں
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
space-alert-under-5gb-ok-button =
    .label = ٹھیک ہے مجھے سمجھ آگئی ہے
    .accesskey = K

## The following strings are used in the Download section of settings

desktop-folder-name = ڈیسک ٹاپ
downloads-folder-name = ڈاؤن لوڈ
choose-download-folder-title = ڈاؤن لوڈ پوشہ انتخاب کریں:
