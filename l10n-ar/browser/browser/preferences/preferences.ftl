# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = أرسل للمواقع إشارة ”لا تتعقبني“ بأنك لا تريد أن يتعقبوك
do-not-track-learn-more = اطّلع على المزيد
do-not-track-option-default =
    .label = عند استخدام الحماية من التعقب فقط
do-not-track-option-always =
    .label = دائمًا
pref-page =
    .title =
        { PLATFORM() ->
            [windows] الخيارات
           *[other] التفضيلات
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
            [windows] ابحث في الخيارات
           *[other] ابحث في التفضيلات
        }
policies-notice =
    { PLATFORM() ->
        [windows] منعت الشركة إمكانية تغيير بعض الخيارات.
       *[other] منعت الشركة إمكانية تغيير بعض التفضيلات.
    }
pane-general-title = عام
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = المنزل
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = البحث
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = الخصوصية و الأمان
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = حساب فَيَرفُكس
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = دعم { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = أغلق

## Browser Restart Dialog

feature-enable-requires-restart = يجب إعادة تشغيل { -brand-short-name } لتفعيل هذه الخاصية.
feature-disable-requires-restart = يجب إعادة تشغيل { -brand-short-name } لتعطيل هذه الخاصية.
should-restart-title = أعِد تشغيل { -brand-short-name }
should-restart-ok = أعد تشغيل { -brand-short-name } الآن
cancel-no-restart-button = ألغِ
restart-later = أعِد التشغيل لاحقًا

## Preferences UI Search Results

search-results-header = نتائج البحث
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] للأسف لا نتائج في الخيارات عن ”<span data-l10n-name="query"></span>“.
       *[other] للأسف لا نتائج في التفضيلات عن ”<span data-l10n-name="query"></span>“.
    }
search-results-help-link = أتحتاج للمساعدة؟ زُر <a data-l10n-name="url">دعم { -brand-short-name }</a>

## General Section

startup-header = البدء
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = اسمح بتشغيل { -brand-short-name } و فَيَرفُكس في نفس الوقت
use-firefox-sync = فائدة: يستخدم هذا ملفات إعدادات مستقلة. استخدم «تزامن» لمشاركة البيانات بينهما.
get-started-not-logged-in = لِج إلى { -sync-brand-short-name }…
get-started-configured = افتح تفضيلات { -sync-brand-short-name }
always-check-default =
    .label = تحقق دائمًا من كون { -brand-short-name } متصفّحك المبدئي
    .accesskey = د
is-default = ‏{ -brand-short-name } هو المتصفح المبدئي حاليا
is-not-default = ‏{ -brand-short-name } ليس المتصفح المبدئي حاليا
set-as-my-default-browser =
    .label = اجعله المبدئي…
    .accesskey = م
startup-page = عند بدء { -brand-short-name }
    .accesskey = ع
startup-user-homepage =
    .label = اعرض صفحتي الرئيسية
startup-blank-page =
    .label = اعرض صفحة فارغة
startup-prev-session =
    .label = اعرض نوافذي و ألسنتي من المرّة السابقة
disable-extension =
    .label = عطّل الامتداد
home-page-header = صفحة البداية
tabs-group-header = الألسنة
ctrl-tab-recently-used-order =
    .label = ‏Ctrl+Tab يتنقّل عبر الألسنة حسب ترتيب آخر استخدام
    .accesskey = T
open-new-link-as-tabs =
    .label = افتح الروابط في ألسنة بدل فتح نوافذ جديدة
    .accesskey = ن
warn-on-close-multiple-tabs =
    .label = نبّهني عند محاولة إغلاق عدّة ألسنة
    .accesskey = ة
warn-on-open-many-tabs =
    .label = نبّهني عند فتح عدة ألسنة أن هذا قد يبطئ { -brand-short-name }
    .accesskey = ف
switch-links-to-new-tabs =
    .label = عند فتح رابط في لسان جديد، انتقل إليه مباشرة
    .accesskey = ط
show-tabs-in-taskbar =
    .label = أظهِر معاينات للألسنة في شريط مهام ويندوز
    .accesskey = و
browser-containers-enabled =
    .label = فعل الألسنة الحاوية
    .accesskey = ف
browser-containers-learn-more = اطّلع على المزيد
browser-containers-settings =
    .label = الإعدادات…
    .accesskey = د
containers-disable-alert-title = أأغلق كل الألسنة الحاوية؟
containers-disable-alert-desc =
    { $tabCount ->
        [one] إذا عطلت الألسنة الحاوية الآن فسيغلق لسان حاو. أمتأكد أنك تريد تعطيل الألسنة الحاوية؟
        [two] إذا عطلت الألسنة الحاوية الآن فسيغلق لسانين حاويين. أمتأكد أنك تريد تعطيل الألسنة الحاوية؟
        [few] إذا عطلت الألسنة الحاوية الآن فستغلق { $tabCount } ألسنة حاوية. أمتأكد أنك تريد تعطيل الألسنة الحاوية؟
        [many] إذا عطلت الألسنة الحاوية الآن فسيغلق { $tabCount } لسانًا حاويًا. أمتأكد أنك تريد تعطيل الألسنة الحاوية؟
       *[other] إذا عطلت الألسنة الحاوية الآن فسيغلق { $tabCount } لسان حاو. أمتأكد أنك تريد تعطيل الألسنة الحاوية؟
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] أغلق اللسان الحاوي
        [two] أغلق اللسانين الحاويين
        [few] أغلق { $tabCount } ألسنة حاوية
        [many] أغلق { $tabCount } لسانًا حاويًا
       *[other] أغلق { $tabCount } لسان حاو
    }
containers-disable-alert-cancel-button = أبقها مفعلّة
containers-remove-alert-title = أتريد إزالة هذه الحاوية؟
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] إذا أزلت هذه الحاوية الآن فسيغلق لسان حاو. أمتأكد أنك تريد إزالة هذه الحاوية؟
        [two] إذا أزلت هذه الحاوية الآن فسيغلق لسانين حاويين. أمتأكد أنك تريد إزالة هذه الحاوية؟
        [few] إذا أزلت هذه الحاوية الآن فستغلق { $count } ألسنة حاوية. أمتأكد أنك تريد إزالة هذه الحاوية؟
        [many] إذا أزلت هذه الحاوية الآن فسيغلق { $count } لسانًا حاويًا. أمتأكد أنك تريد إزالة هذه الحاوية؟
       *[other] إذا أزلت هذه الحاوية الآن فسيغلق { $count } لسان حاو. أمتأكد أنك تريد إزالة هذه الحاوية؟
    }
containers-remove-ok-button = أزل الحاوية
containers-remove-cancel-button = لا تزِل هذه الحاوية

## General Section - Language & Appearance

language-and-appearance-header = اللغة و المظهر
fonts-and-colors-header = الخطوط و الألوان
default-font = الخط المبدئي
    .accesskey = ط
default-font-size = الحجم
    .accesskey = ح
advanced-fonts =
    .label = متقدم…
    .accesskey = د
colors-settings =
    .label = الألوان…
    .accesskey = ل
language-header = اللّغات
choose-language-description = اختر لغتك المفضلة لعرض الصفحات
choose-button =
    .label = اختر…
    .accesskey = خ
translate-web-pages =
    .label = ترجم محتوى الوب
    .accesskey = ت
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = ترجمات <img data-l10n-name="logo"/>
translate-exceptions =
    .label = الاستثناءات…
    .accesskey = ث
check-user-spelling =
    .label = دقق الإملاء أثناء الكتابة
    .accesskey = ك

## General Section - Files and Applications

files-and-applications-title = الملفات و التطبيقات
download-header = التّنزيلات
download-save-to =
    .label = احفظ الملفّات في
    .accesskey = ظ
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] اختر…
           *[other] تصفّح…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ت
           *[other] ص
        }
download-always-ask-where =
    .label = اسألني دائمًا عن مكان حفظ الملفّات
    .accesskey = ن
applications-header = التطبيقات
applications-description = اختر كيف يتعامل { -brand-short-name } مع الملفات التي تنزلها من الوب أو التطبيقات التي تستخدمها أثناء التصفح.
applications-filter =
    .placeholder = ابحث عن أنواع الملفات أو التطبيقات
applications-type-column =
    .label = نوع المحتوى
    .accesskey = ن
applications-action-column =
    .label = الإجراء
    .accesskey = ج
drm-content-header = محتوى إدارة الحقوق الرقمية (DRM)
play-drm-content =
    .label = شغّل المحتوى الخاضع لإدارة الحقوق الرقمية
    .accesskey = ش
play-drm-content-learn-more = اطّلع على المزيد
update-application-title = تحديثات { -brand-short-name }
update-application-description = أبقِ { -brand-short-name } للحصول على أحسن أداء و ثبات و أمان.
update-application-info = الإصدارة { $version } <a>ما الجديد</a>
update-application-version = الإصدارة { $version } <a data-l10n-name="learn-more">ما الجديد</a>
update-history =
    .label = أظهر تأريخ التحديث…
    .accesskey = ظ
update-application-allow-description = اسمح ل‍{ -brand-short-name } أن
update-application-auto =
    .label = نزّل التحديثات تلقائيا (مستحسن)
    .accesskey = ن
update-application-check-choose =
    .label = يلتمس التحديثات، و لكن يترك لك خيار تنصيبها من عدمه
    .accesskey = ت
update-application-manual =
    .label = لا يلتمس التحديثات أبدًا (غير مستحسن)
    .accesskey = د
update-application-use-service =
    .label = استخدم خدمة تعمل في الخلفية لتنصيب التحديثات
    .accesskey = خ
update-enable-search-update =
    .label = حدّث محركات البحث تلقائيًا
    .accesskey = ك

## General Section - Performance

performance-title = الأداء
performance-use-recommended-settings-checkbox =
    .label = استعمل إعدادات الأداء المستحسنة
    .accesskey = س
performance-use-recommended-settings-desc = طُوِّعت هذه الإعدادات لتناسب عتاد حاسوبك و نظام تشغيله.
performance-settings-learn-more = اطّلع على المزيد
performance-allow-hw-accel =
    .label = استخدم تسريع العتاد إن كان متاحًا
    .accesskey = ع
performance-limit-content-process-option = حد سيرورة المحتوى
    .accesskey = ح
performance-limit-content-process-enabled-desc = يمكن أن تساهم زيادة سيرورات المحتوى في تحسين الأداء عند استعمال عدة ألسنة، و لكن ذلك يستهلك ذاكرة أكثر.
performance-limit-content-process-disabled-desc = لا يمكن تعديل عدد سيرورات المحتوى إلا في { -brand-short-name } متعدد السيرورات. <a>اطلع على كيفية التحقق من تفعيل تعدد السيرورات</a>
performance-limit-content-process-blocked-desc = لا يمكن تعديل عدد سيرورات المحتوى إلا في { -brand-short-name } متعدد السيرورات. <a data-l10n-name="learn-more">اطلع على كيفية التحقق من تفعيل تعدد السيرورات</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = ‏{ $num } (المبدئي)

## General Section - Browsing

browsing-title = التّصفّح
browsing-use-autoscroll =
    .label = استخدم اللّف الآلي
    .accesskey = ف
browsing-use-smooth-scrolling =
    .label = استخدم اللّف السلس
    .accesskey = خ
browsing-use-onscreen-keyboard =
    .label = اعرض لوحة مفاتيح باللمس عند الضرورة
    .accesskey = م
browsing-use-cursor-navigation =
    .label = استعمل دائمًا مفاتيح الأسهم للتنقل داخل الصفحات
    .accesskey = س
browsing-search-on-start-typing =
    .label = ابحث عن النص مع بداية الكتابة
    .accesskey = ح

## General Section - Proxy

network-proxy-title = وسيط الشبكة
network-proxy-connection-learn-more = اطّلع على المزيد
network-proxy-connection-settings =
    .label = الإعدادات…
    .accesskey = ع

## Home Section

home-new-windows-tabs-header = النوافذ و الألسنة الجديدة
home-new-windows-tabs-description2 = اختر ما تراه عندما تفتح صفحة البداية و النوافذ و الألسنة الجديدة.

## Home Section - Home Page Customization

home-homepage-mode-label = صفحة البداية و النوافذ الجديدة
home-newtabs-mode-label = الألسنة الجديدة
home-restore-defaults =
    .label = استعد المبدئيات
    .accesskey = س
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = صفحة بداية فَيَرفُكس (المبدئية)
home-mode-choice-custom =
    .label = عناوين مخصصة…
home-mode-choice-blank =
    .label = صفحة فارغة
home-homepage-custom-url =
    .placeholder = ألصِق عنوانا…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] استخدم الصفحة الحالية
           *[other] استخدم الصفحات الحالية
        }
    .accesskey = ح
choose-bookmark =
    .label = استخدم علامة…
    .accesskey = ع
restore-default =
    .label = استعد المبدئي
    .accesskey = س

## Search Section

search-bar-header = شريط البحث
search-bar-hidden =
    .label = استخدم شريط العنوان للبحث و التنقل
search-bar-shown =
    .label = أضف شريط البحث إلى شريط الأدوات
search-engine-default-header = محرك البحث المبدئي
search-engine-default-desc = اختر محرك البحث المبدئي في شريطي العناوين و البحث.
search-suggestions-option =
    .label = اعرض اقتراحات البحث
    .accesskey = ع
search-show-suggestions-url-bar-option =
    .label = أظهر اقتراحات البحث في نتائج شريط العناوين
    .accesskey = ت
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = فضّل اقتراحات البحث على تأريخ التصفح في نتائج شريط العنوان
search-suggestions-cant-show = لن تظهر اقتراحات البحث في نتائج شريط الموقع لأنّك أعددت { -brand-short-name } على ألّا يتذكر التأريخ.
search-one-click-header = محركات البحث بنقرة واحدة
search-one-click-desc = اختر محركات البحث البديلة التي تظهر تحت شريطي العناوين و البحث عندما تكتب كلمة بحث.
search-choose-engine-column =
    .label = محرك البحث
search-choose-keyword-column =
    .label = كلمة مفتاحية
search-restore-default =
    .label = استعد محركات البحث المبدئية
    .accesskey = د
search-remove-engine =
    .label = احذف
    .accesskey = ح
search-find-more-link = اعثر على المزيد من محركات البحث
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = كرر الكلمة المفتاحية
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = لقد اخترت كلمة مفتاحية يستخدمها ”{ $name }“ حاليا. من فضلك اختر واحدة أخرى.
search-keyword-warning-bookmark = لقد اخترت كلمة مفتاحية تستخدمها علامة حاليا. من فضلك اختر واحدة أخرى.

## Containers Section

containers-back-link = → عد للخلف
containers-header = الألسنة الحاوية
containers-add-button =
    .label = أضف حاوية جديدة
    .accesskey = ح
containers-preferences-button =
    .label = التفضيلات
containers-remove-button =
    .label = أزِل

## Sync Section - Signed out

sync-signedout-caption = خُذ الوِب معك
sync-signedout-description = زامن علاماتك، و تأريخك، و ألسنتك، و كلمات سرك، و إضافاتك و التفضيلات بين كل أجهزتك.
sync-signedout-account-title = اتصل باستخدام { -fxaccount-brand-name }
sync-signedout-account-create = أليس لديك حساب؟ لتبدأ
    .accesskey = س
sync-signedout-account-signin =
    .label = لِج…
    .accesskey = ل
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = نزّل فيرفكس <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">أندرويد</a> أو <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">آي أو إس</a> للمزامنة مع هاتفك المحمول.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = غيّر صورة الحساب
sync-disconnect =
    .label = اقطع الاتصال…
    .accesskey = ط
sync-manage-account = أدِر الحساب
    .accesskey = س
sync-signedin-unverified = { $email } ليس مؤكّدًا.
sync-signedin-login-failure = من فضلك لج لإعادة التوصيل { $email }
sync-resend-verification =
    .label = أعِد إرسال التأكيد
    .accesskey = س
sync-remove-account =
    .label = أزِل الحساب
    .accesskey = ز
sync-sign-in =
    .label = لِج
    .accesskey = ل
sync-signedin-settings-header = إعدادات المزامنة
sync-signedin-settings-desc = اختر مالذي تريد مزامنته على أجهزتك باستخدام { -brand-short-name }.
sync-engine-bookmarks =
    .label = علاماتي
    .accesskey = م
sync-engine-history =
    .label = تأريخي
    .accesskey = خ
sync-engine-tabs =
    .label = الألسنة المفتوحة
    .tooltiptext = قائمة بالألسنة المفتوحة على كل الأجهزة
    .accesskey = س
sync-engine-logins =
    .label = جلسات الولوج
    .tooltiptext = أسماء المستخدمين وكلمات السر التي حفظتها
    .accesskey = س
sync-engine-addresses =
    .label = العناوين
    .tooltiptext = العناوين البريدية التي حفظتها (لسطح المكتب فقط)
    .accesskey = ع
sync-engine-creditcards =
    .label = بطاقات الائتمان
    .tooltiptext = الأسماء والأرقام وتواريخ الانتهاء (لسطح المكتب فقط)
    .accesskey = ق
sync-engine-addons =
    .label = الإضافات
    .tooltiptext = امتدادات و سمات لنسخة سطح المكتب من فَيَرفُكس
    .accesskey = ت
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] الخيارات
           *[other] التفضيلات
        }
    .tooltiptext = الإعدادات العامة، و إعدادات الخصوصية و الأمن التي غيرتها
    .accesskey = ت
sync-device-name-header = اسم الجهاز
sync-device-name-change =
    .label = غيّر اسم الجهاز…
    .accesskey = ه
sync-device-name-cancel =
    .label = ألغِ
    .accesskey = ل
sync-device-name-save =
    .label = احفظ
    .accesskey = ح
sync-mobilepromo-single = أوصِل جهازا آخر
sync-mobilepromo-multi = أدِر الأجهزة
sync-tos-link = بنود الخدمة
sync-fxa-privacy-notice = تنويه الخصوصية

## Privacy Section

privacy-header = خصوصية المتصفح

## Privacy Section - Forms

forms-header = النماذج و كلمات السر
forms-ask-to-save-logins =
    .label = اطلب مني حفظ كلمات سر و بيانات ولوج مواقع الوِب
    .accesskey = ط
forms-exceptions =
    .label = الاستثناءات…
    .accesskey = س
forms-saved-logins =
    .label = جلسات الولوج المحفوظة…
    .accesskey = ح
forms-master-pw-use =
    .label = استخدم كلمة سر رئيسيّة
    .accesskey = خ
forms-master-pw-change =
    .label = غيّر كلمة السر الرئيسيّة…
    .accesskey = ر

## Privacy Section - History

history-header = التأريخ
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } سوف
    .accesskey = س
history-remember-option-all =
    .label = يتذكر التأريخ
history-remember-option-never =
    .label = لن يتذكر التأريخ أبدًا
history-remember-option-custom =
    .label = يستخدم إعدادات مخصصة للتأريخ
history-remember-description = سيتذكر { -brand-short-name } تأريخ التصفح، و التنزيلات، و الاستمارات، و البحث.
history-dontremember-description = سيستخدم { -brand-short-name } نفس إعدادات التصفح الخاص، بحيث لن يحتفظ بأيّ تأريخ لتصفحك للوب.
history-private-browsing-permanent =
    .label = استخدم نمط التصفح الخاص دائمًا
    .accesskey = د
history-remember-option =
    .label = تذكر تأريخ تصفحي و تنزيلاتي
    .accesskey = ص
history-remember-search-option =
    .label = تذكّر تأريخ النماذج والبحث
    .accesskey = ث
history-clear-on-close-option =
    .label = امسح التأريخ عند إغلاق { -brand-short-name }
    .accesskey = غ
history-clear-on-close-settings =
    .label = إعدادات…
    .accesskey = د
history-clear-button =
    .label = امسح التأريخ…
    .accesskey = ت

## Privacy Section - Site Data

sitedata-header = الكعكات و بيانات المواقع
sitedata-learn-more = اطّلع على المزيد
sitedata-accept-cookies-option =
    .label = اقبل الكعكات و بيانات المواقع من المواقع (مستحسن)
    .accesskey = ق
sitedata-block-cookies-option =
    .label = احجب الكعكات و بيانات المواقع (قد يتسبب بعطب المواقع)
    .accesskey = ح
sitedata-keep-until = احتفظ بها حتى
    .accesskey = ظ
sitedata-keep-until-expire =
    .label = تنتهي صلاحيتها
sitedata-keep-until-closed =
    .label = إغلاق { -brand-short-name }
sitedata-accept-third-party-desc = اسمح بكعكات و بيانات موقع الطرف الثالث
    .accesskey = ط
sitedata-accept-third-party-always-option =
    .label = دائمًا
sitedata-accept-third-party-visited-option =
    .label = من المواقع المُزارة
sitedata-accept-third-party-never-option =
    .label = أبدًا
sitedata-clear =
    .label = امسح البيانات…
    .accesskey = س
sitedata-settings =
    .label = أدِر البيانات…
    .accesskey = د
sitedata-cookies-exceptions =
    .label = الاستثناءات…
    .accesskey = س

## Privacy Section - Address Bar

addressbar-header = شريط العناوين
addressbar-suggest = عند استخدام شريط العناوين، اقترح
addressbar-locbar-history-option =
    .label = تأريخ التصفح
    .accesskey = ص
addressbar-locbar-bookmarks-option =
    .label = العلامات
    .accesskey = ع
addressbar-locbar-openpage-option =
    .label = الألسنة المفتوحة
    .accesskey = ف
addressbar-suggestions-settings = غيّر تفضيلات اقتراحات محرّك البحث

## Privacy Section - Tracking

tracking-header = الحماية من التعقّب
tracking-desc = تحجب الحماية من التعقب متعقبات الإنترنت التي تجمع بيانات التصفح عبر أكثر من موقع. <a data-l10n-name="learn-more">تعرّف أكثر على الحماية من التعقب و خصوصيتك</a>
tracking-mode-label = استخدم الحماية من التعقب لحظر المتعقبات المعروفة
tracking-mode-always =
    .label = دائمًا
    .accesskey = د
tracking-mode-private =
    .label = في النوافذ الخاصة فقط
    .accesskey = ق
tracking-mode-never =
    .label = أبدًا
    .accesskey = ب
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = استخدم الحماية من التعقب في التصفح الخاص لحظر المتعقبات المعروفة
    .accesskey = ص
tracking-exceptions =
    .label = الاستثناءات…
    .accesskey = س
tracking-change-block-list =
    .label = غيّر قائمة الحجب…
    .accesskey = غ

## Privacy Section - Permissions

permissions-header = الصلاحيات
permissions-location = المكان
permissions-location-settings =
    .label = الإعدادات…
    .accesskey = ع
permissions-camera = الكمرة
permissions-camera-settings =
    .label = الإعدادات…
    .accesskey = ع
permissions-microphone = الميكروفون
permissions-microphone-settings =
    .label = الإعدادات…
    .accesskey = ع
permissions-notification = التنبيهات
permissions-notification-settings =
    .label = الإعدادات…
    .accesskey = ت
permissions-notification-link = اطّلع على المزيد
permissions-notification-pause =
    .label = ألبِث التنبيهات حتى يُعاد تشغيل { -brand-short-name }
    .accesskey = ث
permissions-block-popups =
    .label = احجب النوافذ المنبثقة
    .accesskey = ذ
permissions-block-popups-exceptions =
    .label = الاستثناءات…
    .accesskey = ت
permissions-addon-install-warning =
    .label = حذّرني عندما يحاول موقع وِب تنصيب إضافات
    .accesskey = ح
permissions-addon-exceptions =
    .label = الاستثناءات…
    .accesskey = ث
permissions-a11y-privacy-checkbox =
    .label = امنع خدمات الإتاحة من الوصول إلى حاسوبك
    .accesskey = ت
permissions-a11y-privacy-link = اطّلع على المزيد

## Privacy Section - Data Collection

collection-header = جمع { -brand-short-name } للبيانات و استخدامها
collection-description = نبذل جهدنا لإعطائك الخيار و جمع ما نحتاجه فقط لتحسين { -brand-short-name }. نطلب الإذن دائمًا قبل استقبال أي معلومات شخصية.
collection-privacy-notice = تنويه الخصوصية
collection-health-report =
    .label = اسمح أن يُرسل { -brand-short-name } بيانات تقنية و بيانات التفاعل إلى موزيلا
    .accesskey = ح
collection-health-report-link = اطّلع على المزيد
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = الإبلاغ عن البيانات معطّل في إعدادات البناء
collection-browser-errors =
    .label = اسمح بأن يُرسل { -brand-short-name } تقارير بأخطاء المتصفح (بما في ذلك رسائل الأخطاء) إلى موزيلا.
    .accesskey = خ
collection-browser-errors-link = اطّلع على المزيد
collection-backlogged-crash-reports =
    .label = اسمح بأن يُرسل { -brand-short-name } بلاغات الانهيار المعلقة نيابة عنك
    .accesskey = ع
collection-backlogged-crash-reports-link = اطّلع على المزيد

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = الأمان
security-browsing-protection = الحماية من المحتوى المخادع و البرمجيات الخبيثة
security-enable-safe-browsing =
    .label = احجب المحتوي الخطير و المخادع
    .accesskey = ح
security-enable-safe-browsing-link = اطّلع على المزيد
security-block-downloads =
    .label = احجب التنزيلات الخطيرة
    .accesskey = ت
security-block-uncommon-software =
    .label = حذرني من البرمجيات غير المرغوب فيها و غير الشائعة
    .accesskey = غ

## Privacy Section - Certificates

certs-header = الشّهادات
certs-personal-label = عندما يطلب خادوم شهادتي الشخصيّة
certs-select-auto-option =
    .label = حدد واحدة آليّا
    .accesskey = ح
certs-select-ask-option =
    .label = اسألني كلّ مرّة
    .accesskey = س
certs-enable-ocsp =
    .label = استعلم من خواديم مستجيبي OCSP عن الصلاحية الحالية للشهادات
    .accesskey = س
certs-view =
    .label = اعرض الشهادات…
    .accesskey = ش
certs-devices =
    .label = أجهزة الأمن…
    .accesskey = ج
