# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (مرور ناشناس)‏
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (مرور ناشناس)‏
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (مرور ناشناس)‏
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (مرور ناشناس)‏
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = نمایش اطلاعات سایت

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = باز کردن تابلو پیام‌های نصب
urlbar-web-notification-anchor =
    .tooltiptext = اینکه آیا می‌توانید از این سایت اعلان دریافت کنید یا خیر را تغییر دهید
urlbar-midi-notification-anchor =
    .tooltiptext = باز کردن تابلو MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = مدیریت استفاده از نرم‌افزار‌های DRM
urlbar-web-authn-anchor =
    .tooltiptext = باز کردن تابلوی تصدیق هویت وب
urlbar-canvas-notification-anchor =
    .tooltiptext = مدیریت مجوز بوم های استخراج شده
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = مدیریت به‌اشتراک‌گذاری میکروفن با این پایگاه
urlbar-default-notification-anchor =
    .tooltiptext = باز کردن تابلو پیام‌ها
urlbar-geolocation-notification-anchor =
    .tooltiptext = باز کردن تابلوی درخواستِ مکان
urlbar-xr-notification-anchor =
    .tooltiptext = باز کردن تابلوی مجوز واقعیت مجازی
urlbar-storage-access-anchor =
    .tooltiptext = باز کردن تابلوی مجوز فعالیت مرور
urlbar-translate-notification-anchor =
    .tooltiptext = ترجمه این صفحه
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = مدیریت به اشتراک‌گذاری پنجره یا صفحه خود با پایگاه
urlbar-indexed-db-notification-anchor =
    .tooltiptext = باز کردن تابلو ذخیرهٔ برون‌خط
urlbar-password-notification-anchor =
    .tooltiptext = باز کردن تابلو پیام‌های ذخیره گذواژه
urlbar-translated-notification-anchor =
    .tooltiptext = مدیریت صفحه ترجمه
urlbar-plugins-notification-anchor =
    .tooltiptext = مدیریت استفاده از افزونه
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = مدیریت اینکه آیا دوربین و/یا میکروفون خود را با این سایت به اشتراک می‌گذارید یا خیر
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = مدیریت اشتراک‌گذاری سایر بلندگوها با سایت
urlbar-autoplay-notification-anchor =
    .tooltiptext = بازکردن قطعه پخش خودکار
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = ذخیره اطلاعات به صورت ذخیره دائمی
urlbar-addons-notification-anchor =
    .tooltiptext = باز کردن تابلو پیام‌های نصب افزودنی‌ها
urlbar-tip-help-icon =
    .title = کمک بگیرید
urlbar-search-tips-confirm = باشه، فهمیدم
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = نکات:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = کمتر تایپ کنید، بیشتر پیدا کنید: تنها از طریق نوار آدرس با { $engineName } جست‌وجو کنید.
urlbar-search-tips-redirect-2 = جست‌وجوی خود را در نوار آدرس تایپ کنید تا پیشنهادهایی از { $engineName } و تاریخچهٔ مرور خود ببینید.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = این میانبر را برای پیدا کردن سریع‌تر آنچه که نیاز دارید، انتخاب کنید.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = نشانک‌ها
urlbar-search-mode-tabs = زبانه‌ها
urlbar-search-mode-history = تاریخچه

##

urlbar-geolocation-blocked =
    .tooltiptext = شما این پایگاه‌وب را برای دسترسی به اطلاعات مکانی مسدود کرده‌اید.
urlbar-xr-blocked =
    .tooltiptext = شما دسترسی این وب‌سایت را به دستگاه واقعیت مجازی مسدود کرده‌اید.
urlbar-web-notifications-blocked =
    .tooltiptext = شما این پایگاه‌وب را برای امکان ارسال اعلان مسدود کرده‌اید.
urlbar-camera-blocked =
    .tooltiptext = شما این پایگاه‌وب را برای دسترسی به دوربین مسدود کرده‌اید.
urlbar-microphone-blocked =
    .tooltiptext = شما این پایگاه‌وب را برای دسترسی به میکروفن مسدود کرده‌اید.
urlbar-screen-blocked =
    .tooltiptext = شما این پایگاه‌وب را برای اشتراک‌گذاری صفحهٔ خود مسدود کرده‌اید.
urlbar-persistent-storage-blocked =
    .tooltiptext = شما این پایگاه‌وب را برای ذخیره اطلاعات مسدود کرده‌اید.
urlbar-popup-blocked =
    .tooltiptext = شما پنجره باز شو مسدود شده برای این پایگاه اینترنتی دارید.
urlbar-autoplay-media-blocked =
    .tooltiptext = شما پخش خودکار رسانه صدا را برای این پایگاه اینترنتی مسدود کرده‌اید.
urlbar-canvas-blocked =
    .tooltiptext = شما بوم‌های استراخ شده‌ای از این وب سایت دادرید که مسدود شده‌‌اند.
urlbar-midi-blocked =
    .tooltiptext = شما دسترسی این وب‌سایت به MIDI را مسدود کرده‌اید.
urlbar-install-blocked =
    .tooltiptext = شما نصب افزونه‌ها از طریق این وب‌سایت را مسدود کرده‌اید.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ویرایش این نشانک ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = نشانک‌گذاری این صفحه({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = مدیریت افزونه…
page-action-remove-extension =
    .label = حذف افزونه

## Auto-hide Context Menu

full-screen-autohide =
    .label = پنهان‌سازی نوارهای ابزار
    .accesskey = پ
full-screen-exit =
    .label = خروج از حالت مرور تمام‌صفحه
    .accesskey = ت

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = جست‌وجو با:
search-one-offs-change-settings-compact-button =
    .tooltiptext = تغییر تنظیمات جستجو
search-one-offs-context-open-new-tab =
    .label = جست‌وجو در زبانه جدید
    .accesskey = ز
search-one-offs-context-set-as-default =
    .label = تنظیم به عنوان موتور جست‌وجو پیش‌فرض
    .accesskey = پ
search-one-offs-context-set-as-default-private =
    .label = تنظیم به عنوان موتور جست‌وجو پیش‌فرض در پنجره‌های ناشناس
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = افزودن «{ $engineName }»
    .tooltiptext = افزودن موتور جست‌وجوی «{ $engineName }»
    .aria-label = افزودن موتور جست‌وجوی «{ $engineName }»
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = افزودن موتور جست‌وجو

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = نشانک‌ها ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = زبانه‌ها ({ $restrict })
search-one-offs-history =
    .tooltiptext = تاریخچه ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = اضافه کردن نشانک
bookmarks-edit-bookmark = ویرایش نشانک
bookmark-panel-cancel =
    .label = لغو
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] حذف نشانک
           *[other] حذف { $count } نشانک
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = نمایش ویرایش‌گر هنگام ذخیره‌سازی
    .accesskey = S
bookmark-panel-save-button =
    .label = ذخیره
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = اطلاعات سایت برای { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = امنیتِ اتصال برای { $host }
identity-connection-not-secure = اتصال امن نیست
identity-connection-secure = اتصال امن است
identity-connection-failure = شکست در برقراری ارتباط
identity-connection-internal = این یک صفحهٔ امن { -brand-short-name } است.
identity-connection-file = این صفحه بر روی رایانه شما ذخیره شده است.
identity-extension-page = این صفحه توسط یک افزونه بارگیری شده است.
identity-active-blocked = { -brand-short-name } قسمت‌هایی از این صفحه را که ایمن نیستند، مسدود کرده است.
identity-custom-root = گواهیِ این اتصال، توسط صادرکننده‌ای ایجاد شده است که برای موزیلا قابل شناسایی نیست.
identity-passive-loaded = قسمت‌هایی از این صفحه امن نیست (مانند تصاویر).
identity-active-loaded = شما محافظت را در این صفحه غیرفعال کرده‌اید.
identity-weak-encryption = این صفحه از کدگذاری ضعیفی استفاده می‌کند.
identity-insecure-login-forms = اطلاعات ورودی که در این صفحه وارد می‌کنید می‌توانند فاش شوند.
identity-https-only-connection-upgraded = (ارتقا یافته به HTTPS)
identity-https-only-label = حالت فقط HTTPS
identity-https-only-dropdown-on =
    .label = روشن
identity-https-only-dropdown-off =
    .label = خاموش
identity-https-only-dropdown-off-temporarily =
    .label = خاموش موقت
identity-https-only-info-turn-on2 = اگر می‌خواهید در صورت امکان { -brand-short-name } اتصال را ارتقا دهد، حالت فقط HTTPS را برای این سایت روشن کنید.
identity-https-only-info-turn-off2 = اگر صفحه خراب به نظر می‌رسد، ممکن است بخواهید حالت فقط HTTPS را برای این سایت خاموش کنید تا سایت در حال غیر امن HTTP بارگیری شود.
identity-https-only-info-no-upgrade = ارتقا اتصال از HTTP امکان‌پذیر نبود.
identity-permissions-storage-access-header = کوکی‌های بین‌پایگاهی
identity-permissions-storage-access-hint = این سازمان‌ها می‌توانند از کوکی‌های بین‌پایگاهی و داده‌های سایت‌ها در حالی که شما در این سایت هستید استفاده کنند.
identity-permissions-storage-access-learn-more = اطلاعات بیشتر
identity-permissions-reload-hint = ممکن است لازم باشد که صفحه را برای اعمال تغییرات دوباره بارگیری کنید.
identity-clear-site-data =
    .label = حذف کوکی‌ها و اطلاعات پایگاه‌ها…
identity-connection-not-secure-security-view = شما بطور امن به این سایت متصل نشده‌اید.
identity-connection-verified = شما بطور امن به این سایت متصل شده‌اید.
identity-ev-owner-label = گواهی صادر شده برای:
identity-description-custom-root = صادر کنندهٔ این گواهی برای موزیلا قابل شناسایی نیست. ممکن است از طریق سیستم‌عامل یا مدیرِ سیستم شما اضافه شده باشد. <label data-l10n-name="link">بیشتر بدانید</label>
identity-remove-cert-exception =
    .label = حذف استثنا
    .accesskey = ح
identity-description-insecure = اتصال شما با این سایت خصوصی نیست. اطلاعاتی که شما ثبت می‌کنید ممکن است توسط دیگران دیده شود (مانند گذرواژه‌ها، پیام‌ها، کارت‌های بانکی و غیره).
identity-description-insecure-login-forms = اطلاعات ورود شما که در این صفحه وارد می‌کنید امن نیستند و ممکن است در معرض خطر باشند.
identity-description-weak-cipher-intro = اتصال شما با این سایت از کدگذاری ضعیفی استفاده می‌کند و خصوصی نیست.
identity-description-weak-cipher-risk = افراد دیگر می‌توانند اطلاعات شما را ببینید یا رفتار سایت را تغییر دهند.
identity-description-active-blocked = { -brand-short-name } قسمت‌هایی از این صفحه را که ایمن نیستند، مسدود کرده است. <label data-l10n-name="link">بیشتر بدانید</label>
identity-description-passive-loaded = اتصال شما خصوصی نیست و اطلاعاتی که با سایت اشتراک می‌گذارید می‌تواند توسط دیگران دیده شود.
identity-description-passive-loaded-insecure = این سایت حاوی محتوایی است که ایمن نیستند (مانند تصاویر). <label data-l10n-name="link">بیشتر بدانید</label>
identity-description-passive-loaded-mixed = با اینکه { -brand-short-name } بعضی از محتوا را مسدود کرده است، هنوز محتوای در این سایت هستند که ایمن نیستند (مانند تصاویر). <label data-l10n-name="link">بیشتر بدانید</label>
identity-description-active-loaded = این سایت شامل محتوایی است که ایمن نیستند (مانند کدنوشته‌ها) و اتصال شما به آن خصوصی نیست.
identity-description-active-loaded-insecure = اطلاعاتی که با این سایت به‌اشتراک می‌گذارید ممکن است توسط دیگران دیده شوند (مانند گذرواژه‌ها، پیام‌ها، کارت‌های اعتباری و غیره).
identity-learn-more =
    .value = بیشتر بدانید
identity-disable-mixed-content-blocking =
    .label = فعلا محافظت غیرفعال شود.
    .accesskey = غ
identity-enable-mixed-content-blocking =
    .label = فعال‌سازی محافظت
    .accesskey = ف
identity-more-info-link-text =
    .label = اطلاعات بیشتر

## Window controls

browser-window-minimize-button =
    .tooltiptext = کمینه کردن
browser-window-maximize-button =
    .tooltiptext = بزرگ کردن
browser-window-restore-down-button =
    .tooltiptext = بازیابی به پایین
browser-window-close-button =
    .tooltiptext = بستن

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ‏‏در حال پخش
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = بی‌صدا
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = پخش خودکار مسدود شد
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = تصویر در تصویر

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] قطع صدای زبانه
       *[other] قطع صدای { $count } زبانه
    }
browser-tab-unmute =
    { $count ->
        [1] وصل صدا زبانه
       *[other] وصل صدای { $count } زبانه
    }
browser-tab-unblock =
    { $count ->
        [1] پخش زبانه
       *[other] پخش { $count } زبانه
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = وارد کردن نشانک‌ها
    .tooltiptext = وارد کردن نشانک‌ها از سایر مرورگرها به { -brand-short-name }.
bookmarks-toolbar-empty-message = برای دسترسی سریع‌تر، نشانک‌های خود را اینجا در نوار ابزار نشانک‌ها قرار دهید.<a data-l10n-name="manage-bookmarks">مدیریت نشانک‌ها…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = دوربین:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = دوربین
popup-select-microphone-device =
    .value = میکروفون:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = میکروفون
popup-select-speaker-icon =
    .tooltiptext = بلندگوها
popup-all-windows-shared = همه‌ی پنجره‌هایی که مشاهده می‌کنید به اشتراک گذاشته می‌شود.
popup-screen-sharing-block =
    .label = مسدود کردن
    .accesskey = B
popup-screen-sharing-always-block =
    .label = همیشه مسدود شود
    .accesskey = w
popup-mute-notifications-checkbox = هنگام به اشتراک‌گذاری، اعلان‌های وب‌سایت‌ها بی‌صدا باشند

## WebRTC window or screen share tab switch warning

sharing-warning-window = شما در حال هم‌رسانی { -brand-short-name } هستید. افراد دیگر می‌توانند هنگام تغییر زبانه‌ها آنها را ببینند.
sharing-warning-screen = شما در حال هم‌رسانی تمام صفحه‌نمایش خود هستید. افراد دیگر می‌توانند هنگام تغییر زبانه‌ها آنها را ببینند.
sharing-warning-proceed-to-tab =
    .label = رفتن به زبانه
sharing-warning-disable-for-session =
    .label = از کار انداختن محافظت هم‌رسانی برای این نشست

## DevTools F12 popup

enable-devtools-popup-description = برای استفاده از میانبر F12، ابتدا DevTools را از طریق منوی توسعه‌دهندگان باز کنید.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = متنی برای جست‌وجو یا یک آدرس وارد کنید
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = جست‌وجوی وب
    .aria-label = جست‌وجو با { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = عبارت جست‌وجو را وارد کنید
    .aria-label = جست‌وجو { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = عبارت جست‌وجو را وارد کنید
    .aria-label = جست‌وجو نشانک‌ها
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = عبارت جست‌وجو را وارد کنید
    .aria-label = جست‌وجو تاریخچه
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = عبارت جست‌وجو را وارد کنید
    .aria-label = جست‌وجو زبانه‌ها
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = با { $name } جست‌وجو یا آدرسی وارد کنید
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = مرورگر تحت کنترل از راه دور است (دلیل: { $component })
urlbar-permissions-granted =
    .tooltiptext = به این پایگاه وب دسترسی‌های اضافی اعطا کرده‌اید.
urlbar-switch-to-tab =
    .value = پرش به زبانه:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = ضمیمه:
urlbar-go-button =
    .tooltiptext = رفتن به نشانی موجود در نوار مکان
urlbar-page-action-button =
    .tooltiptext = کنش‌های صفحه

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = جست‌وجو با { $engine } در یک پنجرهٔ ناشناس
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = جست‌وجو در یک پنجرهٔ ناشناس
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = جست‌وجو از طریق { $engine }
urlbar-result-action-sponsored = حمایت شده
urlbar-result-action-switch-tab = پرش به زبانه
urlbar-result-action-visit = بازدید
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = کلید Tab را برای جست‌وجو با { $engine } فشار دهید
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = برای جستجوی { $engine } کلید Tab را فشار دهید
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = با { $engine } مستقیماً از نوار آدرس جستجو کنید
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = با { $engine } مستقیماً از نوار آدرس جستجو کنید
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = رونوشت
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = جست‌وجو نشانک‌ها
urlbar-result-action-search-history = جست‌وجو تاریخچه
urlbar-result-action-search-tabs = جست‌وجو زبانه‌ها

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use title case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = پیشنهادهای { $engine }

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> حالا در حالت تمام‌صفحه است
fullscreen-warning-no-domain = این سند حالا در حالت تمام‌صفحه است
fullscreen-exit-button = خروج از حالت تمام‌صفحه (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = خروج از حالت تمام‌صفحه (Esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> کنترل مکان‌نما شما را در دست دارد. برای پس گرفتن کنترل، Esc را فشار دهید.
pointerlock-warning-no-domain = این سند کنترل مکان‌نما شما را در دست گرفته است. برای پس گرفتن کنترل، Esc را فشار دهید.

## Subframe crash notification

crashed-subframe-message = <strong>بخشی از این صفحه خراب شد.</strong> برای اطلاع { -brand-product-name } از این مسئله و رفع سریعتر آن، لطفاً گزارشی ارسال کنید.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = بخشی از این صفحه خراب شد. لطفاً برای اطلاع { -brand-product-name } از این موضوع و رفع سریعتر آن، یک گزارش ارسال کنید.
crashed-subframe-learnmore-link =
    .value = بیشتر بدانید
crashed-subframe-submit =
    .label = ثبت گزارش
    .accesskey = S

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = مدیریت نشانک‌ها
bookmarks-recent-bookmarks-panel-subheader = نشانک‌های اخیر
bookmarks-toolbar-chevron =
    .tooltiptext = نشانک‌های بیشتری نمایش داده شود
bookmarks-sidebar-content =
    .aria-label = نشانک‌ها
bookmarks-menu-button =
    .label = نشانک‌ها فهرست
bookmarks-other-bookmarks-menu =
    .label = نشانک‌‌های دیگر
bookmarks-mobile-bookmarks-menu =
    .label = نشانک‌های همراه
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] مخفی کردن نوار کناری نشانک‌ها
           *[other] نمایش نوار ابزار نشانک‌ها
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] مخفی کردن نوار ابزار نشانک‌ها
           *[other] نمایش نوار ابزار نشانک‌ها
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] مخفی کردن نوار ابزار نشانک‌ها
           *[other] نمایش نوار ابزار نشانک‌ها
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] حذف منوی نشانک‌ها از نوار ابزار
           *[other] افزودن منوی نشانک‌ها را به نوار ابزار
        }
bookmarks-search =
    .label = جست‌وجوی نشانک‌ها
bookmarks-tools =
    .label = ابزار نشانک‌گذاری
bookmarks-bookmark-edit-panel =
    .label = ویرایش این نشانک
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = نوار ابزار نشانک‌ها
    .accesskey = ن
    .aria-label = نشانک‌ها
bookmarks-toolbar-menu =
    .label = نوار ابزار نشانک‌ها
bookmarks-toolbar-placeholder =
    .title = موارد نوار ابزار نشانک‌ها
bookmarks-toolbar-placeholder-button =
    .label = موارد نوار ابزار نشانک‌ها
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = نشانک‌گذاری زبانه فعلی

## Library Panel items

library-bookmarks-menu =
    .label = نشانک‌ها
library-recent-activity-title =
    .value = فعالیت‌های اخیر

## Pocket toolbar button

save-to-pocket-button =
    .label = ذخیره‌سازی در { -pocket-brand-name }
    .tooltiptext = ذخیره‌سازی در { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = تعمیر رمزگذاری متن
    .tooltiptext = حدس زدنِ رمزگذاری متن بر اساس محتوای صفحه

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = افزونه‌ها و تم‌ها
    .tooltiptext = افزونه‌ها و تم‌های خود را مدیریت کنید ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = تنظیمات
    .tooltiptext =
        { PLATFORM() ->
            [macos] باز کردن تنظیمات ({ $shortcut })
           *[other] باز کردن تنظیمات
        }

## More items

more-menu-go-offline =
    .label = آفلاین کار کن
    .accesskey = ک
toolbar-overflow-customize-button =
    .label = سفارشی‌سازی نوار ابزار…
    .accesskey = س
toolbar-button-email-link =
    .label = لینک پست‌الکترونیکی
    .tooltiptext = ایمیل کردن یک لینک به این صفحه
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = ذخیره صفحه
    .tooltiptext = ذخیره این صفحه( { $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = باز کردن پرونده
    .tooltiptext = باز کردن یک فایل ({ $shortcut })
toolbar-button-synced-tabs =
    .label = زبانه‌های همگام شده
    .tooltiptext = نشان‌دادن زبانه‌ها از دستگاه‌های دیگر
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = پنجره ناشناس جدید
    .tooltiptext = باز کردن پنجره جدید مرور ناشناس ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = ویدئو یا صدا در این سایت به نرم‌افزار DRM نیاز دارد، که امکان دارد امکاناتی که { -brand-short-name } به شما میدهد را محدود کند.
eme-notifications-drm-content-playing-manage = مدیریت تنظیمات
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = ‏‏نادیده گرفتن
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = نام کاربری
panel-save-update-password = گذرواژه

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } حذف شود؟
addon-removal-abuse-report-checkbox = گزارش این افزونه به { -vendor-short-name }

## Remote / Synced tabs

remote-tabs-manage-account =
    .label = مدیریت حساب
remote-tabs-sync-now = انجام همگام‌سازی

##

# "More" item in macOS share menu
menu-share-more =
    .label = بیشتر…
ui-tour-info-panel-close =
    .tooltiptext = بستن

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = اجازه دادن به پنجره‌های بازشوها برای ‎‪{ $uriHost }‬
    .accesskey = p
popups-infobar-block =
    .label = مسدود کردن پنجره‌های بازشو برای ‎‪{ $uriHost }‬
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = این پیام را هر زمان که بالاپرها مسدود می‌شوند نمایش نده
    .accesskey = D
picture-in-picture-hide-toggle =
    .label = مخفی کردن تصویر-در-تصویر
    .accesskey = H

# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = ناوبری
navbar-downloads =
    .label = بارگیری‌ها
navbar-overflow =
    .tooltiptext = ابزارهای بیشتر…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = چاپ
    .tooltiptext = چاپ کردن این صفحه({ $shortcut })
navbar-print-tab-modal-disabled =
    .label = چاپ
    .tooltiptext = چاپ کردن این صفحه
navbar-home =
    .label = خانه
    .tooltiptext = صفحهٔ خانگی { -brand-short-name }
navbar-library =
    .label = مخزن
    .tooltiptext = نمایش تاریخچه، نشانک‌های ذخیره شده و بیشتر
navbar-search =
    .title = جست‌وجو
navbar-accessibility-indicator =
    .tooltiptext = ویژیگی دسترسی پذیری فعال شده است
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = زبانه‌های مرورگر
tabs-toolbar-new-tab =
    .label = زبانه جدید
tabs-toolbar-list-all-tabs =
    .label = فهرست کردن همهٔ زبانه‌ها
    .tooltiptext = فهرست کردن همهٔ زبانه‌ها
