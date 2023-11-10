# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = گشودن یک پنجرهٔ ناشناس
    .accesskey = ن
about-private-browsing-search-placeholder = وب را جست‌وجو کنید
about-private-browsing-info-title = شما در یک پنجرهٔ ناشناس هستید
about-private-browsing-search-btn =
    .title = جست‌وجوی وب
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = جست‌وجو با { $engine } یا یک آدرس وارد کنید
about-private-browsing-handoff-no-engine =
    .title = متنی برای جست‌وجو یا یک آدرس وارد کنید
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = جست‌وجو با { $engine } یا یک آدرس وارد کنید
about-private-browsing-handoff-text-no-engine = متنی برای جست‌وجو یا یک آدرس وارد کنید
about-private-browsing-not-private = شما در حال حاضر در یک پنجرهٔ ناشناس نیستید.
about-private-browsing-info-description-private-window = پنجره ناشناس: { -brand-short-name } تاریخچهٔ جست‌وجو و مرور شما را بعد از بستن تمام پنجره‌های ناشناس پاک می‌کند. این کار شما را ناشناس نمی‌کند.
about-private-browsing-info-description-simplified = وقتی تمام پنجره‌های ناشناس را می‌بندید، { -brand-short-name } تاریخچهٔ جست‌وجو و مرور شما را پاک می‌کند، اما این کار شما را ناشناس نمی‌کند.
about-private-browsing-learn-more-link = بیشتر بدانید

about-private-browsing-hide-activity = فعالیت‌ها و مکان خود را در هر جایی که مرور می‌کنید پنهان کنید
about-private-browsing-get-privacy = در هر جایی که اینترنت را مرور می‌کنید، از حریم خصوصی خود محافظت کنید
about-private-browsing-hide-activity-1 = فعالیت مرور و مکان خود را با { -mozilla-vpn-brand-name } مخفی کنید. با یک کلیک، حتی در وای‌فای‌های عمومی، یک اتصال ایمن داشته باشید.
about-private-browsing-prominent-cta = با { -mozilla-vpn-brand-name } ناشناس بمانید

about-private-browsing-focus-promo-cta = بارگیری { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: مرور محرمانه در مسیر
about-private-browsing-focus-promo-text = کارهٔ همراه مرور محرمانهٔ ویژه‌مان هر بار پیشینه و کلوچک‌هایتان را پاک می‌کند.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = مرور محرمانه را به تلفنتان ببرید
about-private-browsing-focus-promo-text-b = از { -focus-brand-name } برای جست‌وجوهای ناشناسی که نمی‌خواهید مرورگر اصلی تلفن همراهتان ببیند، استفاده کنید.
about-private-browsing-focus-promo-header-c = گام بعدی محرمانگی در تلفن همراه
about-private-browsing-focus-promo-text-c = { -focus-brand-name } در عین مسدود کردن تبلیغات و ردیاب‌ها، هر بار سابقه‌تان را را پاک می‌کند.

# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } موتور جست‌وجوی پیش‌فرض شما در پنجره‌های خصوصی است
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] برای انتخاب یک موتور جست‌وجو دیگر به <a data-l10n-name="link-options">گزینه‌ها</a> بروید
       *[other] برای انتخاب یک موتور جست‌وجو دیگر به <a data-l10n-name="link-options">ترجیحات</a> بروید
    }
about-private-browsing-search-banner-close-button =
    .aria-label = بستن

about-private-browsing-promo-close-button =
    .title = بستن

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = آزادی مرور محرمانه با یک کلیک
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] نگه داشتن در داک
       *[other] سنجاق به نوار وظیفه
    }
about-private-browsing-pin-promo-title = بدون ذخیرهٔ کلوچک یا پیشینه، درست از میزکارتان. آن گونه مرور کنید که گویا هیچ‌کس نمی‌بیند.

## Strings used in a promotion message for cookie banner reduction

