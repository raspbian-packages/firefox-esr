# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = מידע לפתרון בעיות
page-subtitle =
    דף זה מכיל מידע טכני שאולי שימושי עבורך
    כשתנסה לפתור בעיות. אם אתה מחפש תשובות לשאלות נפוצות
    על { -brand-short-name }, עבור ל<a data-l10n-name="support-link">אתר התמיכה</a>.
crashes-title = דיווחי קריסות
crashes-id = קוד דיווח
crashes-send-date = נשלח
crashes-all-reports = כל דיווחי הקריסות
crashes-no-config = יישום זה לא הוגדר להציג דיווחי קריסות.
extensions-title = הרחבות
extensions-name = שם
extensions-enabled = מאופשר
extensions-version = גרסה
extensions-id = מזהה
security-software-title = תוכנת אבטחה
security-software-type = סוג
security-software-name = שם
security-software-antivirus = אנטי וירוס
security-software-antispyware = חוסם רוגלות
security-software-firewall = חומת אש
features-title = התכונות של { -brand-short-name }
features-name = שם
features-version = גרסה
features-id = מזהה
app-basics-title = מידע יישום בסיסי
app-basics-name = שם
app-basics-version = גרסה
app-basics-build-id = מזהה גרסה
app-basics-update-channel = ערוץ עדכונים
app-basics-update-history = היסטוריית עדכונים
app-basics-show-update-history = הצגת היסטוריית עדכונים
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] תיקיית פרופיל
       *[other] תיקיית פרופיל
    }
app-basics-enabled-plugins = תוספים חיצוניים פעילים
app-basics-build-config = הגדרות בנייה
app-basics-user-agent = סוכן משתמש
app-basics-os = מערכת הפעלה
app-basics-memory-use = שימוש בזכרון
app-basics-performance = ביצועים
app-basics-service-workers = Service Workers רשומים
app-basics-profiles = פרופילים
app-basics-multi-process-support = חלונות מרובי תהליכים
app-basics-process-count = תהליכי תוכן רשת
app-basics-enterprise-policies = ערכות מדיניות ארגוניות
app-basics-key-google = מפתח עבור שירותי Google
app-basics-key-mozilla = מפתח עבור שירותי המיקום של Mozilla
app-basics-safe-mode = מצב בטוח
show-dir-label =
    { PLATFORM() ->
        [macos] הצגה ב־Finder
        [windows] פתיחת תיקייה
       *[other] פתיחת תיקייה
    }
modified-key-prefs-title = העדפות חשובות ששונו
modified-prefs-name = שם
modified-prefs-value = ערך
user-js-title = העדפות user.js
user-js-description = תיקיית הפרופיל שלך מכילה <a data-l10n-name="user-js-link">קובץ user.js</a>, שכולל העדפות שלא נוצרו בידי { -brand-short-name }.
locked-key-prefs-title = העדפות נעולות חשובות
locked-prefs-name = שם
locked-prefs-value = ערך
graphics-title = גרפיקה
graphics-features-title = תכונות
graphics-diagnostics-title = אבחון
graphics-failure-log-title = יומן תקלות
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = יומן החלטות
graphics-crash-guards-title = תכונות מנוטרלות של מגן הקריסות
graphics-workarounds-title = מעקפים
place-database-title = מסד נתוני מיקום
place-database-integrity = תקינות
place-database-verify-integrity = וידוא תקינות
js-title = JavaScript
js-incremental-gc = איסוף זבל מצטבר
a11y-title = נגישות
a11y-activated = מופעל
a11y-force-disabled = מניעת נגישות
library-version-title = גרסאות ספריה
copy-text-to-clipboard-label = העתקת טקסט ללוח
copy-raw-data-to-clipboard-label = העתקת נתונים גולמיים ללוח
sandbox-title = ארגז חול
sandbox-sys-call-log-title = קריאות מערכת שנדחו
sandbox-sys-call-index = #
sandbox-sys-call-age = שניות עברו
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = סוג תהליך
sandbox-sys-call-number = קריאת מערכת
sandbox-sys-call-args = ארגומנטים
safe-mode-title = לנסות במצב בטוח
restart-in-safe-mode-label = הפעלה מחדש עם תוספות מנוטרלות…
media-title = מדיה
media-output-devices-title = התקני פלט
media-input-devices-title = התקני קלט
media-device-name = שם
media-device-group = קבוצה
media-device-vendor = יצרן
media-device-state = מצב
media-device-preferred = מועדף
media-device-format = תצורה
media-device-channels = ערוצים
media-device-rate = קצב
media-device-latency = עיכוב
intl-title = בינלאומי ושפות
intl-app-title = הגדרות יישום
intl-locales-requested = שפות מבוקשות
intl-locales-available = שפות זמינות
intl-locales-supported = שפות היישום
intl-locales-default = שפת ברירת המחדל
intl-os-title = מערכת הפעלה
intl-os-prefs-system-locales = שפות המערכת
intl-regional-prefs = העדפות אזוריות
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] דיווחי קריסה מהיום האחרון
       *[other] דיווחי קריסה מ־{ $days } הימים האחרונים.
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] לפני דקה אחת
       *[other] לפני { $minutes } דקות
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] לפני שעה אחת
       *[other] לפני { $hours } שעות
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] לפני יום אחד
       *[other] לפני { $days } ימים
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] כל דיווחי הקריסות (כולל קריסה נוספת בטווח הזמן הנתון)
       *[other] כל דיווחי הקריסות (כולל { $reports } קריסות נוספות בטווח הזמן הנתון)
    }
raw-data-copied = מידע גולמי הועתק ללוח
text-copied = טקסט הועתק ללוח

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = חסום עבור גרסת מנהל ההתקן הגרפי שברשותך.
blocked-gfx-card = חסום עבור הכרטיס הגרפי שלך עקב בעיות לא פתורות במנהל ההתקן.
blocked-os-version = חסום עבור גרסת מערכת ההפעלה שברשותך.
blocked-mismatched-version = חסום עקב חוסר תאימות בין גרסת מנהל ההתקן של כרטיס המסך ברישום וב־DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = חסום עבור גרסת מנהל ההתקן הגרפי שברשותך. ניתן לנסות לעדכן את מנהל ההתקן לגרסה { $driverVersion } או חדשה יותר.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = פרמטרים של ClearType
hardware-h264 = קידוד H264 באמצעות חומרה
main-thread-no-omtc = תהליך ראשי, אין OMTC
yes = כן
no = לא
unknown = לא ידוע
virtual-monitor-disp = תצוגת צג וירטואלי

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = קיים
missing = חסר
gpu-description = תיאור
gpu-vendor-id = מזהה הספק
gpu-device-id = מזהה התקן
gpu-drivers = מנהלי התקנים
gpu-ram = RAM
gpu-driver-version = גרסת מנהל התקן
gpu-driver-date = גרסת מנהל התקן
gpu-active = פעיל
webgl1-version = גרסת מנהל התקן עבור WebGL 1
webgl1-driver-extensions = הרחבות מנהל התקן עבור WebGL 1
webgl1-extensions = הרחבות עבור WebGL 1
webgl2-version = גרסת מנהל התקן עבור WebGL 2
webgl2-driver-extensions = הרחבות מנהל התקן עבור WebGL 2
webgl2-extensions = הרחבות עבור WebGL 2
blocklisted-bug = הוכנס לרשימה שחורה עקב בעיות ידועות
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = באג { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = הוכנס לרשימה השחורה, קוד כישלון { $failureCode }
d3d11video-crash-guard = מפענח הווידאו D3D11
d3d9video-crash-buard = מפענח הווידאו D3D9
glcontext-crash-guard = OpenGL
reset-on-next-restart = איפוס בהפעלה מחדש הבאה
gpu-process-kill-button = סיום תהליך GPU
gpu-device-reset = איפוס מכשיר
gpu-device-reset-button = הפעלת איפוס התקן
uses-tiling = שימוש בריצוף
content-uses-tiling = שימוש בריצוף (תוכן)
off-main-thread-paint-enabled = ציור מחוץ להליך הראשי מופעל
low-end-machine = זוהתה מכונה חלשה יותר
target-frame-rate = קצב תמונות ייעודי
audio-backend = מנגנון שמע
max-audio-channels = מספר הערוצים המרבי
channel-layout = פריסת הערוצים המועדפת
sample-rate = קצב הדגימה המועדף
min-lib-versions = גרסת מינימום מצופה
loaded-lib-versions = גרסה שבשימוש
has-seccomp-bpf = Seccomp-BPF (System Call Filtering)
has-user-namespaces = מרחב שמות משתמש
has-privileged-user-namespaces = מרחב שמות משתמש לתהליכים מורשים
can-sandbox-content = ארגז חול לתהליכי תוכן
can-sandbox-media = ארגז חול לתוספים חיצוניים עבור מדיה
sandbox-proc-type-content = תוכן
sandbox-proc-type-file = תוכן קובץ
sandbox-proc-type-media-plugin = תוסף מדיה
launcher-process-status-0 = מופעל
launcher-process-status-1 = מושבת עקב כשל
launcher-process-status-2 = מושבת בכוח
launcher-process-status-unknown = מצב לא ידוע
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = הופעל ע״י המשתמש
multi-process-status-1 = הופעל כבררת מחדל
multi-process-status-2 = מנוטרל
multi-process-status-4 = נוטרל עקב כלי נגישות
multi-process-status-6 = נוטרל עקב קלט טקסט לא נתמך
multi-process-status-7 = נוטרל ע״י תוספות
multi-process-status-8 = נוטרל בכוח
multi-process-status-unknown = מצב לא ידוע
apz-none = אין
wheel-enabled = קלט גלגל מופעל
touch-enabled = קלט מגע מופעל
drag-enabled = גרירת פס גלילה מופעלת
keyboard-enabled = מקלדת פעילה
autoscroll-enabled = גלילה אוטומטית פעילה

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

policies-inactive = לא פעיל
policies-active = פעיל
policies-error = שגיאה
