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
    .data-title-private = { -brand-full-name } (גלישה פרטית)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (גלישה פרטית)
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
    .data-title-private = { -brand-full-name } - (גלישה פרטית)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (גלישה פרטית)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = הצגת נתוני אתר

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = פתיחת חלונית הודעת התקנה
urlbar-web-notification-anchor =
    .tooltiptext = החלפת מצב קבלת התרעות מהאתר
urlbar-midi-notification-anchor =
    .tooltiptext = פתיחת חלונית MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = ניהול השימוש בתכניות DRM
urlbar-web-authn-anchor =
    .tooltiptext = פתיחת חלונית Web Authentication
urlbar-canvas-notification-anchor =
    .tooltiptext = ניהול הרשאות חילוץ ממשטח ציור
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ניהול שיתוף המיקרופון שלך עם האתר
urlbar-default-notification-anchor =
    .tooltiptext = פתיחת חלונית הודעות
urlbar-geolocation-notification-anchor =
    .tooltiptext = פתיחת חלונית בקשת מיקום
urlbar-xr-notification-anchor =
    .tooltiptext = פתיחת חלונית הרשאות למציאות מדומה
urlbar-storage-access-anchor =
    .tooltiptext = פתיחת חלונית הרשאות לפעילות בדפדפן
urlbar-translate-notification-anchor =
    .tooltiptext = תרגום עמוד זה
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ניהול שיתוף החלונות או המסך שלך עם האתר
urlbar-indexed-db-notification-anchor =
    .tooltiptext = פתיחת חלונית הודעת אחסון לא מקוון
urlbar-password-notification-anchor =
    .tooltiptext = פתיחת חלונית הודעת שמירת ססמה
urlbar-translated-notification-anchor =
    .tooltiptext = ניהול תרגומי עמודים
urlbar-plugins-notification-anchor =
    .tooltiptext = ניהול שימוש בתוספים חיצוניים
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ניהול שיתוף המצלמה ו/או המיקרופון שלך עם האתר
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = ניהול שיתוף רמוקלים אחרים עם האתר
urlbar-autoplay-notification-anchor =
    .tooltiptext = פתיחת לוח ניגון אוטומטי
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = שמירת נתונים באחסון קבוע
urlbar-addons-notification-anchor =
    .tooltiptext = פתיחת חלונית ההודעות של התקנת תוספות
urlbar-tip-help-icon =
    .title = קבלת עזרה
urlbar-search-tips-confirm = בסדר, הבנתי
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = עצה:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = מהיום מקלידים פחות ומוצאים יותר: אפשר לחפש עם { $engineName } ישירות משורת הכתובת שלך.
urlbar-search-tips-redirect-2 = ניתן להתחיל לחפש בשורת הכתובת כדי לצפות בהצעות מ־{ $engineName } ובהיסטוריית הגלישה שלך.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = ניתן לבחור בקיצור הדרך הזה כדי למצוא את מה שמחפשים מהר יותר.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = סימניות
urlbar-search-mode-tabs = לשוניות
urlbar-search-mode-history = היסטוריה

##

urlbar-geolocation-blocked =
    .tooltiptext = חסמת מפני האתר הזה לגשת לנתוני המיקום שלך.
urlbar-xr-blocked =
    .tooltiptext = חסמת גישה למכשיר מציאות מדומה עבור אתר זה.
urlbar-web-notifications-blocked =
    .tooltiptext = חסמת התרעות עבור אתר זה.
urlbar-camera-blocked =
    .tooltiptext = חסמת את המצלמה שלך עבור אתר זה.
urlbar-microphone-blocked =
    .tooltiptext = חסמת את המיקרופון שלך עבור אתר זה.
urlbar-screen-blocked =
    .tooltiptext = חסמת מפני האתר הזה את האפשרות לשתף את המסך שלך.
urlbar-persistent-storage-blocked =
    .tooltiptext = חסמת את האתר הזה משמירת נתונים קבועים.
urlbar-popup-blocked =
    .tooltiptext = חסמת חלונות קופצים עבור אתר זה.
urlbar-autoplay-media-blocked =
    .tooltiptext = חסמת ניגון אוטומטי של מדיה עם קול עבור אתר זה.
urlbar-canvas-blocked =
    .tooltiptext = חסמת חילוץ נתוני משטחי ציור עבור אתר זה.
urlbar-midi-blocked =
    .tooltiptext = חסמת גישת MIDI עבור אתר זה.
urlbar-install-blocked =
    .tooltiptext = חסמת התקנת תוספות עבור אתר זה.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = עריכת סימנייה זו ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = יצירת סימנייה לדף זה ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = ניהול הרחבה…
page-action-remove-extension =
    .label = הסרת הרחבה

## Auto-hide Context Menu

full-screen-autohide =
    .label = הסתרת סרגלים
    .accesskey = ה
full-screen-exit =
    .label = יציאה ממצב מסך מלא
    .accesskey = צ

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = הפעם, לחפש באמצעות:
search-one-offs-change-settings-compact-button =
    .tooltiptext = שינוי הגדרות החיפוש
search-one-offs-context-open-new-tab =
    .label = חיפוש בלשונית חדשה
    .accesskey = ל
search-one-offs-context-set-as-default =
    .label = הגדרה כמנוע חיפוש ברירת מחדל
    .accesskey = ב
search-one-offs-context-set-as-default-private =
    .label = הגדרה כמנוע חיפוש ברירת המחדל עבור חלונות פרטיים
    .accesskey = ג
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
    .label = הוספת “{ $engineName }”
    .tooltiptext = הוספת מנוע החיפוש “{ $engineName }”
    .aria-label = הוספת מנוע החיפוש “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = הוספת מנוע חיפוש

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = סימניות ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = לשוניות ({ $restrict })
search-one-offs-history =
    .tooltiptext = היסטוריה ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = הוספת סימנייה
bookmarks-edit-bookmark = עריכת סימנייה
bookmark-panel-cancel =
    .label = ביטול
    .accesskey = ב
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] הסרת סימנייה
           *[other] הסרת { $count } סימניות
        }
    .accesskey = ס
bookmark-panel-show-editor-checkbox =
    .label = הצגת העורך בזמן שמירה
    .accesskey = ה
bookmark-panel-save-button =
    .label = שמירה
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = מידע אתר עבור { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = אבטחת החיבור עבור { $host }
identity-connection-not-secure = החיבור אינו מאובטח
identity-connection-secure = החיבור מאובטח
identity-connection-failure = כשל בחיבור
identity-connection-internal = דף זה הנו דף מאובטח של { -brand-short-name }.
identity-connection-file = דף זה מאוחסן במחשב שלך.
identity-extension-page = עמוד זה נטען מתוך הרחבה.
identity-active-blocked = { -brand-short-name } חסם חלקים מהדף שאינם בטוחים.
identity-custom-root = חיבור מאומת על־ידי מנפיק אישורים שאינו מזוהה על־ידי Mozilla.
identity-passive-loaded = חלקים מדף זה אינם מאובטחים (כגון תמונות).
identity-active-loaded = ניטרלת את אמצעי האבטחה על דף זה.
identity-weak-encryption = דף זה משתמש בהצפנה חלשה.
identity-insecure-login-forms = פרטי ההתחברות המוזנים בעמוד זה עשויים להיות חשופים בפני גורמי צד שלישי.
identity-https-only-connection-upgraded = (שודרג ל־HTTPS)
identity-https-only-label = מצב HTTPS בלבד
identity-https-only-dropdown-on =
    .label = פעיל
identity-https-only-dropdown-off =
    .label = כבוי
identity-https-only-dropdown-off-temporarily =
    .label = כבוי באופן זמני
identity-https-only-info-turn-on2 = יש להפעיל את מצב HTTPS בלבד אם ברצונך ש־{ -brand-short-name } ישדרג את החיבור כשהדבר אפשרי.
identity-https-only-info-turn-off2 = אם נראה שהדף שבור, באפשרותך לכבות את מצב ה־HTTPS בלבד עבור אתר זה כדי לטעון מחדש באמצעות HTTP לא מאובטח.
identity-https-only-info-no-upgrade = לא ניתן לשדרג את החיבור מ־HTTP.
identity-permissions-storage-access-header = עוגיות חוצות אתרים
identity-permissions-storage-access-learn-more = מידע נוסף
identity-permissions-reload-hint = יתכן שיהיה עליך לרענן את העמוד כדי שהשינויים ייכנסו לתוקף.
identity-clear-site-data =
    .label = ניקוי עוגיות ונתוני אתרים…
identity-connection-not-secure-security-view = החיבור שלך לאתר זה אינו מאובטח.
identity-connection-verified = החיבור שלך לאתר זה מאובטח.
identity-ev-owner-label = האישור הונפק עבור:
identity-description-custom-root = ‏Mozilla אינה מזהה את מנפיק האישורים הזה. ייתכן שהוא נוסף ממערכת ההפעלה שלך או על־ידי מנהל מערכת. <label data-l10n-name="link">מידע נוסף</label>
identity-remove-cert-exception =
    .label = הסרת חריגה
    .accesskey = ס
identity-description-insecure = החיבור שלך לאתר זה אינו פרטי. המידע שנשלח זמין לצפייה לאחרים (כגון ססמאות, הודעות, כרטיסי אשראי וכו׳).
identity-description-insecure-login-forms = פרטי ההתחברות שיוכנסו בדף זה אינם מאובטחים ועלולים להיות בסכנה.
identity-description-weak-cipher-intro = החיבור שלך לאתר זה משתמש בהצפנה חלשה ואינו פרטי.
identity-description-weak-cipher-risk = אנשים אחרים יכולים לצפות במידע שלך או לשנות את התנהגות האתר.
identity-description-active-blocked = { -brand-short-name } חסם חלקים שאינם בטוחים בדף זה. <label data-l10n-name="link">מידע נוסף</label>
identity-description-passive-loaded = החיבור שלך לאתר זה אינו פרטי, ומידע שישותף עם האתר עשוי להיות נגיש לאחרים.
identity-description-passive-loaded-insecure = אתר זה מכיל תוכן שאינו מאובטח (כגון תמונות). <label data-l10n-name="link">מידע נוסף</label>
identity-description-passive-loaded-mixed = למרות ש־{ -brand-short-name } חסם חלק מהתוכן, עדיין קיים בדף תוכן שאינו מאובטח (כגון תמונות). <label data-l10n-name="link">מידע נוסף</label>
identity-description-active-loaded = אתר זה מכיל תוכן שאינו מאובטח (כגון תסריטים) והחיבור שלך אליו אינו פרטי.
identity-description-active-loaded-insecure = מידע שישותף עם אתר זה, כגון ססמאות, הודעות, פרטי כרטיס האשראי וכדומה, עשוי להיות נגיש לאחרים.
identity-learn-more =
    .value = מידע נוסף
identity-disable-mixed-content-blocking =
    .label = השבתת ההגנה לבינתיים
    .accesskey = ש
identity-enable-mixed-content-blocking =
    .label = הפעלת הגנה
    .accesskey = פ
identity-more-info-link-text =
    .label = מידע נוסף

## Window controls

browser-window-minimize-button =
    .tooltiptext = מזעור
browser-window-maximize-button =
    .tooltiptext = הגדלה
browser-window-restore-down-button =
    .tooltiptext = שחזור כלפי מטה
browser-window-close-button =
    .tooltiptext = סגירה

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = מנגן
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = מושתק
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = ניגון אוטומטי מושתק
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = תמונה בתוך תמונה

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] השתקת לשונית
       *[other] השתקת { $count } לשוניות
    }
browser-tab-unmute =
    { $count ->
        [1] ביטול השתקת לשונית
       *[other] ביטול השתקת { $count } לשוניות
    }
browser-tab-unblock =
    { $count ->
        [1] ניגון לשונית
       *[other] ניגון { $count } לשוניות
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = ייבוא סימניות…
    .tooltiptext = ייבוא סימניות מדפדפן אחר אל תוך { -brand-short-name }.
bookmarks-toolbar-empty-message = לקבלת גישה מהירה, ניתן למקם את הסימניות שלך כאן בסרגל הכלים של הסימניות. <a data-l10n-name="manage-bookmarks">ניהול סימניות…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = מצלמה:
    .accesskey = מ
popup-select-camera-icon =
    .tooltiptext = מצלמה
popup-select-microphone-device =
    .value = מיקרופון:
    .accesskey = ק
popup-select-microphone-icon =
    .tooltiptext = מיקרופון
popup-select-speaker-icon =
    .tooltiptext = רמקולים
popup-all-windows-shared = ישותפו כל החלונות הגלויים על המסך.
popup-screen-sharing-block =
    .label = לחסום
    .accesskey = ח
popup-screen-sharing-always-block =
    .label = תמיד לחסום
    .accesskey = ת
popup-mute-notifications-checkbox = השתקת התרעות מאתרים בזמן שיתוף.

## WebRTC window or screen share tab switch warning

sharing-warning-window = { -brand-short-name } משותף כעת. אנשים אחרים יכולים לראות כשיבוצע מעבר ללשונית חדשה.
sharing-warning-screen = כל המסך שלך משותף כעת. אנשים אחרים יכולים לראות כשיבוצע מעבר ללשונית חדשה.
sharing-warning-proceed-to-tab =
    .label = המשך ללשונית
sharing-warning-disable-for-session =
    .label = השבתת הגנת השיתוף עבור הפעלה זו

## DevTools F12 popup


## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = חיפוש או הקלדת כתובת
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = חיפוש ברשת
    .aria-label = חיפוש באמצעות { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = נא להקליד מונח לחיפוש
    .aria-label = חיפוש ב־{ $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = נא להקליד מונח לחיפוש
    .aria-label = חיפוש בסימניות
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = נא להקליד מונח לחיפוש
    .aria-label = חיפוש בהיסטוריה
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = נא להקליד מונח לחיפוש
    .aria-label = חיפוש בלשוניות
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = ‏ניתן לחפש עם { $name } או להקליד כתובת
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = הדפדפן נמצא בשליטה מרוחקת (סיבה: { $component })
urlbar-permissions-granted =
    .tooltiptext = הענקת לאתר זה הרשאות נוספות.
urlbar-switch-to-tab =
    .value = מעבר ללשונית:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = הרחבה:
urlbar-go-button =
    .tooltiptext = מעבר לכתובת שבסרגל המיקום
urlbar-page-action-button =
    .tooltiptext = פעולות דף

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = חיפוש באמצעות { $engine } בחלון פרטי
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = חיפוש בחלון פרטי
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = חיפוש באמצעות { $engine }
urlbar-result-action-sponsored = ממומן
urlbar-result-action-switch-tab = מעבר ללשונית
urlbar-result-action-visit = ביקור
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = יש ללחוץ על Tab כדי לחפש באמצעות { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = יש ללחוץ על Tab כדי לחפש ב־{ $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = חיפוש באמצעות { $engine } ישירות משורת הכתובת
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = חיפוש ב־{ $engine } ישירות משורת הכתובת
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = העתקה
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = חיפוש בסימניות
urlbar-result-action-search-history = חיפוש בהיסטוריה
urlbar-result-action-search-tabs = חיפוש לשוניות

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
    .label = הצעות מ־{ $engine }

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> כעת במסך מלא
fullscreen-warning-no-domain = מסמך זה כעת במסך מלא
fullscreen-exit-button = יציאה ממסך מלא (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = יציאה ממסך מלא (Esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = לאתר בכתובת <span data-l10n-name="domain">{ $domain }</span> יש שליטה על הסמן שלך. לחיצה על ESC תחזיר את השליטה אליך.
pointerlock-warning-no-domain = למסמך זה יש שליטה על הסמן שלך. לחיצה על ESC תחזיר את השליטה אליך.

## Subframe crash notification

crashed-subframe-message = <strong>חלק מדף זה קרס.</strong> כדי ליידע את { -brand-product-name } על בעיה זו ולתקן אותה מהר יותר, נא לשלוח דיווח.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = חלק מדף זה קרס. כדי ליידע את { -brand-product-name } על בעיה זו ולתקן אותה מהר יותר, נא לשלוח דיווח.
crashed-subframe-learnmore-link =
    .value = מידע נוסף
crashed-subframe-submit =
    .label = שליחת דיווח
    .accesskey = ש

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = ניהול סימניות
bookmarks-recent-bookmarks-panel-subheader = סימניות אחרונות
bookmarks-toolbar-chevron =
    .tooltiptext = הצגת סימניות נוספות
bookmarks-sidebar-content =
    .aria-label = סימניות
bookmarks-menu-button =
    .label = תפריט סימניות
bookmarks-other-bookmarks-menu =
    .label = סימניות אחרות
bookmarks-mobile-bookmarks-menu =
    .label = סימניות מהנייד
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] הסתרת סרגל הצד סימניות
           *[other] הצגת סרגל הצד
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] הסתרת סרגל הכלים סימניות
           *[other] הצגת סרגל הכלים סימניות
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] הסתרת סרגל הכלים סימניות
           *[other] הצגת סרגל הכלים סימניות
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] הסרת תפריט הסימניות מסרגל הכלים
           *[other] הוספת תפריט הסימניות לסרגל הכלים
        }
bookmarks-search =
    .label = חיפוש בסימניות
bookmarks-tools =
    .label = כלי סימניות
bookmarks-bookmark-edit-panel =
    .label = עריכת סימנייה זו
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = סרגל כלים סימניות
    .accesskey = ס
    .aria-label = סימניות
bookmarks-toolbar-menu =
    .label = סרגל כלים סימניות
bookmarks-toolbar-placeholder =
    .title = פריטי סרגל כלים סימניות
bookmarks-toolbar-placeholder-button =
    .label = פריטי סרגל כלים סימניות
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = יצירת סימנייה ללשונית הנוכחית

## Library Panel items

library-bookmarks-menu =
    .label = סימניות
library-recent-activity-title =
    .value = פעילות אחרונה

## Pocket toolbar button

save-to-pocket-button =
    .label = שמירה אל { -pocket-brand-name }
    .tooltiptext = שמירה אל { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = תיקון קידוד טקסט
    .tooltiptext = ניחוש קידוד הטקסט הנכון בהסתמך על תוכן הדף

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = תוספות וערכות נושא
    .tooltiptext = ניהול התוספות וערכות הנושא שלך ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = הגדרות
    .tooltiptext =
        { PLATFORM() ->
            [macos] פתיחת הגדרות ({ $shortcut })
           *[other] פתיחת הגדרות
        }

## More items

more-menu-go-offline =
    .label = עבודה לא־מקוונת
    .accesskey = ל
toolbar-overflow-customize-button =
    .label = התאמה אישית של סרגל הכלים…
    .accesskey = ס
toolbar-button-email-link =
    .label = שליחת קישור בדוא״ל
    .tooltiptext = שליחת קישור לדף זה בדוא״ל
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = שמירת דף
    .tooltiptext = שמירת דף זה ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = פתיחת קובץ
    .tooltiptext = פתיחת קובץ ({ $shortcut })
toolbar-button-synced-tabs =
    .label = לשוניות מסונכרנות
    .tooltiptext = הצגת לשוניות ממכשירים אחרים
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = חלון פרטי חדש
    .tooltiptext = פתיחת חלון גלישה פרטית חדש ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = באתר זה קיימים משאבי אודיו או וידאו העושים שימוש ברכיב ניהול זכויות קניין, מה שעשוי להגביל את היכולות ש־{ -brand-short-name } מאפשר לך לעשות עם משאבים אלו.
eme-notifications-drm-content-playing-manage = ניהול הגדרות
eme-notifications-drm-content-playing-manage-accesskey = נ
eme-notifications-drm-content-playing-dismiss = סגירה
eme-notifications-drm-content-playing-dismiss-accesskey = ס

## Password save/update panel

panel-save-update-username = שם משתמש
panel-save-update-password = ססמה

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = להסיר את { $name }?
addon-removal-abuse-report-checkbox = דיווח על הרחבה זו ל־{ -vendor-short-name }

## Remote / Synced tabs

remote-tabs-manage-account =
    .label = ניהול חשבון
remote-tabs-sync-now = סנכרון כעת

##

# "More" item in macOS share menu
menu-share-more =
    .label = עוד…
ui-tour-info-panel-close =
    .tooltiptext = סגירה

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = אפשר חלונות קופצים עבור { $uriHost }
    .accesskey = ח
popups-infobar-block =
    .label = חסימת חלונות קופצים עבור { $uriHost }
    .accesskey = ח

##

popups-infobar-dont-show-message =
    .label = אל תראה הודעה זו בעת חסימת חלונות קופצים
    .accesskey = א
edit-popup-settings =
    .label = ניהול הגדרות של חלונות קופצים…
    .accesskey = ח
picture-in-picture-hide-toggle =
    .label = הסתרת הכפתור של תמונה בתוך תמונה
    .accesskey = ה

# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = ניווט
navbar-downloads =
    .label = הורדות
navbar-overflow =
    .tooltiptext = כלים נוספים…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = הדפסה
    .tooltiptext = הדפסת דף זה… ({ $shortcut })
navbar-print-tab-modal-disabled =
    .label = הדפסה
    .tooltiptext = הדפסת דף זה
navbar-home =
    .label = דף הבית
    .tooltiptext = דף הבית של { -brand-short-name }
navbar-library =
    .label = ספרייה
    .tooltiptext = צפייה בהיסטוריה, סימניות שמורות ועוד
navbar-search =
    .title = חיפוש
navbar-accessibility-indicator =
    .tooltiptext = תכונות נגישות מופעלות
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = לשוניות הדפדפן
tabs-toolbar-new-tab =
    .label = לשונית חדשה
tabs-toolbar-list-all-tabs =
    .label = רשימת כל הלשוניות
    .tooltiptext = רשימת כל הלשוניות

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>לפתוח את הלשוניות הקודמות?</strong> באפשרותך לשחזר את ההפעלה הקודמת שלך מתפריט היישום של { -brand-short-name } ‏<img data-l10n-name="icon"/>, תחת היסטוריה.
restore-session-startup-suggestion-button = להראות לך איך
