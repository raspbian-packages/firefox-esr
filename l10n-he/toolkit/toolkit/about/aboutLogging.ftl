# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature name must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-profiler-brand-name = Firefox Profiler
# This is the title of the page
about-logging-title = על אודות רישום
about-logging-page-title = מנהל הרישום
about-logging-current-log-file = קובץ רישום נוכחי:
about-logging-current-log-modules = מודולי רישום נוכחיים:
about-logging-new-log-file = קובץ רישום חדש:
about-logging-currently-enabled-log-modules = מודולי רישום המופעלים כעת:
about-logging-log-tutorial = לקבלת הוראות לגבי השימוש בכלי זה, נא לפנות אל המאמר <a data-l10n-name="logging">רישום HTTP</a>.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = פתיחת תיקייה
about-logging-set-log-file = הגדרת קובץ רישום
about-logging-set-log-modules = הגדרת מודולי רישום
about-logging-start-logging = התחלת רישום
about-logging-stop-logging = הפסקת רישום
about-logging-info = מידע:
about-logging-log-modules-selection = בחירת מודול רישום
about-logging-new-log-modules = מודולי רישום חדשים:
about-logging-logging-output-selection = פלט רישום
about-logging-logging-to-file = רישום לקובץ
about-logging-logging-to-profiler = רישום ל־{ -profiler-brand-name }
about-logging-no-log-modules = ללא
about-logging-no-log-file = ללא
about-logging-logging-preset-selector-text = ערכת רישום:

## Logging presets

about-logging-preset-networking-label = Networking
about-logging-preset-networking-description = מודולי רישום לאבחון בעיות רשת
about-logging-preset-media-playback-label = ניגון מדיה
about-logging-preset-media-playback-description = מודולי רישום לאבחון בעיות בניגון מדיה (לא בעיות בשיחות ועידה בוידאו)
about-logging-preset-custom-label = התאמה אישית
about-logging-preset-custom-description = מודולי רישום שנבחרים בצורה ידנית
# Error handling
about-logging-error = שגיאה:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = ערך שגוי ״{ $v }״ עבור המפתח ״{ $k }״
about-logging-unknown-logging-preset = ערכת רישום לא ידועה ״{ $v }״
about-logging-unknown-profiler-preset = ערכה לא ידועהשל יוצר הפרופילים ״{ $v }״
about-logging-unknown-option = אפשרות about:logging לא ידועה ״{ $k }״
about-logging-configuration-url-ignored = התעלמות מכתובת אתר של הגדרת תצורה
about-logging-file-and-profiler-override = לא ניתן לאלץ פלט לקובץ ולעקוף אפשרויות של יוצר הפרופילים בו זמנית
about-logging-configured-via-url = האפשרות מוגדרת באמצעות כתובת אתר
