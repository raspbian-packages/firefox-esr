# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = لاگ ان تے پاس ورڈ
about-logins-login-filter =
    .placeholder = لاگ ان ڳولو
    .key = F
create-new-login-button =
    .title = نواں لاگ ان بݨاؤ
about-logins-page-title-name = پاس ورڈز
about-logins-login-filter2 =
    .placeholder = پاس ورڈز ڳولو
    .key = F
create-login-button =
    .title = پاس ورڈ شامل کرو
fxaccounts-sign-in-text = اپݨے پاسورڈز ٻئے آلات تے حاصل کرو
fxaccounts-sign-in-sync-button = ہم وقت کرݨ کیتے سائن ان تھیوو
fxaccounts-avatar-button =
    .title = کھاتہ منیج کرو

## The ⋯ menu that is in the top corner of the page

menu =
    .title = مینیو کھولو
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = ٻئے براؤزر کنوں درآمد کرو…
about-logins-menu-menuitem-import-from-a-file = فائل کنوں درآمد کرو…
about-logins-menu-menuitem-export-logins = لاگ اناں برآمد کرو…
about-logins-menu-menuitem-remove-all-logins = سارے لاگ ان ہٹاؤ۔۔۔
about-logins-menu-menuitem-export-logins2 = پاس ورڈز برآمد کرو۔۔۔
about-logins-menu-menuitem-remove-all-logins2 = سارے پاس ورڈ ہٹاؤ۔۔۔
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] اختیارات
       *[other] ترجیحاں
    }
about-logins-menu-menuitem-help = مدد

## Login List

login-list =
    .aria-label = لاگ اناں ڳولݨ والی کیوری
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } لاگ ان
       *[other] { $count } لاگ اناں
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $total } لاگ ان وچوں { $count }
       *[other] { $total } لاگ اناں وچوں { $count }
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } پاسورڈ
       *[other] { $count } پاسورڈز
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count }وِچوں { $total }پاس ورڈ
       *[other] { $count }وِچوں { $total } پاس ورڈز
    }
login-list-sort-label-text = دے مطابق چھانٹی کرو:
login-list-name-option = ناں(A-Z)
login-list-name-reverse-option = ناں (Z-A)
login-list-username-option = ورتݨ ناں (A-Z)
login-list-username-reverse-option = ورتݨ ناں (Z-A)
about-logins-login-list-alerts-option = انتباہات
login-list-last-changed-option = چھیکڑی واری تبدیل تھیا
login-list-last-used-option = چھیکڑی ورتاوا
login-list-intro-title = کوئی لاگ ان کائنی لبھے
login-list-intro-title2 = کوئی پاس ورڈ محفوظ کائنی تھئے
login-list-intro-description = جݙاں تساں { -brand-product-name } وِچ پاس ورڈ محفوظ کریسو تاں ، او اتھاں ݙکھایا ویسے.
about-logins-login-list-empty-search-title = کوئی لاگ ان کائنی لبھے
about-logins-login-list-empty-search-title2 = کوئی پاس ورڈ کائنی لبھا
about-logins-login-list-empty-search-description = تہاݙی ڳول نال رلدڑ نتیجے نئیں لبھدے پئے۔
login-list-item-title-new-login = نواں لاگ ان
login-list-item-subtitle-new-login = آپݨی لاگ ان سنداں درج کرو
login-list-item-title-new-login2 = پاس ورڈ شامل کرو
login-list-item-subtitle-missing-username = (ورتݨ ناں کوئی کائنی)
about-logins-list-item-breach-icon =
    .title = بریچ تھئی ویب سائٹ
about-logins-list-item-vulnerable-password-icon =
    .title = کمزور پاسورڈ
about-logins-list-section-breach = خلاف ورزی کرݨ آلیاں ویب سائٹاں
about-logins-list-section-vulnerable = کمزور پاسورڈ
about-logins-list-section-nothing = کوئی انتباہ کائنی
about-logins-list-section-today = اڄ
about-logins-list-section-yesterday = کل
about-logins-list-section-week = چھیکڑی ٧ ݙین٘ہ

## Introduction screen

about-logins-login-intro-heading-logged-out2 = اپݨے ہتھیکڑے لاگ انز تلاش کریندے پئے او؟ مطابقت پذیری کوں آن کرو یا انہیں کوں برآمد کرو۔
about-logins-login-intro-heading-logged-in = کوئی سینکڈ لاگ ان نئیں ملیا۔
login-intro-description = جے تساں اپݨے لاگ انز { -brand-product-name } کوں کہیں ٻئے آلے تے محفوظ کیتا ہویا ہے تاں، انہیں کوں اتھاں حاصل کرݨ دا طریقہ ایویں ہے:
login-intro-instructions-fxa = اپݨے { -fxaccount-brand-name } کوں ایں دیوائس تے بݨاؤ یا سائن ان کرو جتھاں تہاݙے کیتے لاگ ان ہتھیکڑے کیتے ڳئے ہن۔
about-logins-login-intro-heading-message = آپݨے پاس ورڈ کوں محفوظ جاء اُتے سان٘بھو
login-intro-description2 = اُوہ سارے پاس ورڈ جِنّھاں کوں تُساں { -brand-product-name }وِچ محفوظ کرین٘دے ہِیوے انکرپٹ تھئے ہوئے ہِن۔ این٘دے توں اَن٘ج، اَساں خلاف ورزیاں اُتے نظر رکھین٘دے ہِسے اَتے ڄیکر تُساں متاثر تھین٘دے ہِیوے تاں تُہاکوں ݙسین٘دے ہِسے۔ <a data-l10n-name="breach-alert-link">ٻِیا ڄاݨو</a>
login-intro-instructions-fxa2 = اِیں ڈیوائس اُتے آپݨاں اکاؤنٹ بݨاؤ یا سائن اِن تِھیوو جِتّھاں تُہاݙے لاگ اِن محفوظ ہِن۔
login-intro-instructions-fxa-settings = ترتیباں > مطابقت پذیری > مطابقت پذیری کوں آن کرو تے  ونڄو ... لاگ ان تے پاس ورڈ چیک باکس کوں منتخب کرو۔
login-intro-instructions-fxa-passwords-help = ودھیک مدد کیتے <a data-l10n-name="passwords-help-link">پاس ورڈ سپورٹ</a> ملاحظہ کرو۔
about-logins-intro-browser-only-import = جے تہاݙے لاگ ان کہیں ٻئے براؤزر وِچ محفوظ ہن، تاں تساں <a data-l10n-name="import-link">انہاں کوں{ -brand-product-name } وِچ درآمد کر سڳدے ہو</a>
about-logins-intro-import2 = جے تہاݙے لاگ ان { -brand-product-name } دے ٻاہر ہتھیکڑے کیتے ڳئے ہن، تاں تساں <a data-l10n-name="import-browser-link">  انہاں کوں ٻئے براؤزر کنوں درآمد کر سڳدے او </a> یا <a data-l10n-name="import-file-link"> کنوں ہک فائل </a>
about-logins-intro-import3 = ہُݨیں پاس ورڈ رلاوݨ کِیتے اُتّے پلس سائن بٹݨ کوں چُݨو۔ تُساں <a data-l10n-name="import-browser-link">کئیں ٻئے براؤزر کنوں پاس ورڈ درآمد کر سڳدے ہِیوے</a>یا <a data-l10n-name="import-file-link">کئیں فائل وِچوں</a>۔

## Login

login-item-new-login-title = نواں لاگ ان بݨاؤ
# Header for adding a password
about-logins-login-item-new-login-title = پاس ورڈ شامل کرو
login-item-edit-button = تبدیلی کرو
about-logins-login-item-remove-button = ہٹاؤ
login-item-origin-label = ویب سائٹ پتہ
login-item-tooltip-message = پک کرو جو اے اوں ویب سائٹ دے عین مطابق ایڈریس نال میل کھان٘دے جتھاں تساں لاگ ان تھین٘دے او۔
about-logins-origin-tooltip2 = پورا پتہ درج کرو اَتے یقینی بݨاؤ جو اِیہ تُہاݙے سائن اِن کرݨ دے اَصلُوں مطابق ہِے۔
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = یقینی بݨاؤ جو تُساں اِیں سائٹ کِیتے آپݨاں موجودہ پاس ورڈ محفوظ کرین٘دے پئے ہِیوے۔ اِتّھاں پاس ورڈ بدلݨ نال اِیہ { $webTitle }کنوں نِھیں بدلدا۔
about-logins-add-password-tooltip = یقینی بݨاؤ جو تُساں اِیں سائٹ کِیتے آپݨاں موجودہ پاس ورڈ محفوظ کرین٘دے پئے ہِیوے۔
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ورتݨ ناں
about-logins-login-item-username =
    .placeholder = (ورتݨ ناں کوئی کائنی)
login-item-copy-username-button-text = نقل کرو
login-item-copied-username-button-text = نقل تھی ڳیا!
login-item-password-label = پاس ورڈ
login-item-password-reveal-checkbox =
    .aria-label = پاس ورڈ ݙکھاؤ
login-item-copy-password-button-text = نقل کرو
login-item-copied-password-button-text = نقل تھی ڳیا!
login-item-save-changes-button = تبدیلیاں محفوظ کرو
about-logins-login-item-save-changes-button = محفوظ
login-item-save-new-button = محفوظ
login-item-cancel-button = منسوخ

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = بݨایا ڳیا
login-item-timeline-action-updated = اپ ڈیٹ تھی ڳیا
login-item-timeline-action-used = ورتیا ہویا

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = اپݨے لاگ ان وِچ ترمیم کرݨ سان٘گے، اپݨے ون٘ڈوز لاگ ان دیاں سنداں درج کرو۔ این٘دے نال تہاݙے اکاؤنٹس دی حفاظت وِچ مدد ملدی ہے۔
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = محفوظ تھئے لاگ ان وچ تبدیلی کرو
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = اپݨا پاس ورڈ وچ تبدیلی کرݨ کیتے، اپݨے ونڈوز لاگ ان دیاں سنداں درج کرو۔ ایندے نال تہاݙے اکاؤنٹس دی حفاظت وِچ مدد ملدی ہے
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = محفوظ تھئے ہوئے پاس ورڈ وِچ تبدیلی کرو
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = اپݨا پاس ورڈ ݙیکھݨ کیتے، اپݨے ونڈوز لاگ ان دیاں سنداں درج کرو۔ ایندے نال تہاݙے اکاؤنٹس دی حفاظت وِچ مدد ملدی ہے
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = سوگھے پاس ورڈ کوں ظاہر کرو
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = اپݨا پاس ورڈ کاپی کرݨ کیتے، اپݨے ونڈوز لاگ ان دیاں سنداں درج کرو۔ ایندے نال تہاݙے اکاؤنٹس دی حفاظت وِچ مدد ملدی ہے
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = محفوظ تھئے پاس ورڈ نقل کرو
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = اپݨے لاگ ان برآمد کرݨ سانگے، اپݨے ونڈوز لاگ ان دیاں سنداں درج کرو۔ ایندے نال تہاݙے اکاؤنٹس دی حفاظت وِچ مدد ملدی ہے۔
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = سوگھا لاگ ان تے پاس ورڈ برآمد کرو
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = آپݨے پاس ورڈ برآمد کرݨ کِیتے، آپݨے ونڈوز لاگ اِن دیاں سنداں درج کرو۔ اِین٘دے نال تُہاݙے اکاؤنٹس دی راکھی وِچ مَدت مِلدی ہِے۔
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = محفوظ تھئے پاس ورڈ ایکسپورٹ کرو

## Primary Password notification

about-logins-primary-password-notification-message = سوگھا لاگ ان تے پاس ورڈ ݙیکھݨ کیتے برائے مہربانی اپݨا منڈھلا پاس ورڈ درج کرو
master-password-reload-button =
    .label = لاگ ان
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = منسوخ
confirmation-dialog-dismiss-button =
    .title = منسوخ
about-logins-confirm-remove-dialog-title = ایہ لاگ ان ہٹاؤں؟
confirm-delete-dialog-message = ایہ عمل آیا ون٘ڄایا نئیں تھی سڳدا۔
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = پاس ورڈ ہٹاؤں؟
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = تساں ایہ عمل واپس نہوے کر سڳدے۔
about-logins-confirm-remove-dialog-confirm-button = ہٹاؤ

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] ہٹاؤ
        [one] ہٹاؤ
       *[other] سارے ہٹاؤ
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] جیا، ایہ لاگ ان ہٹاؤ
        [one] جیا، ایہ لاگ ان ہٹاؤ
       *[other] جیا، ایہ لاگ اناں ہٹاؤ
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] سبھے { $count } لاگ ان ہٹا ݙیوں؟
       *[other] سبھے { $count } لاگ انز ہٹا ݙیوں؟
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] ایہ ایں لاگ ان کوں ہٹا ݙیسے جینکوں تساں { -brand-short-name } وِچ ہتھیکڑا کیتا ہے تے خلاف ورزی دیاں چتاوݨیاں جیڑھیاں اتھاں ظاہر تھیسن۔ تساں ایں کارروائی کوں کالعدم نہ کر سڳسو۔
       *[other] ایہ ان لاگ انز کوں ہٹا ݙیسے جیڑھے تساں { -brand-short-name } وِچ ہتھیکڑے کیتے ہن تے خلاف ورزی دیاں چتاوݨیاں جیڑھیاں اتھاں ظاہر تھیسن۔ تساں ایں کارروائی کوں کالعدم نہ کر سڳسو۔
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] { $count } لاگ ان سبھ آلات کنوں ہٹا ݙیوں؟
       *[other] سبھے { $count } سبھ آلات کنوں ہٹا ݙیوں؟
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] ایہ تہاݙے { -fxaccount-brand-name } نال مطابقت پذیر تمام آلات تے { -brand-short-name } وِچ ہتھیکڑے لاگ ان کوں ہٹا ݙیسے۔ ایہ اتھاں ظاہر تھیوݨ والے خلاف ورزی دیاں چتاوݨیاں کوں وی ہٹا ݙیسے۔ تساں ایں کارروائی کوں کالعدم نہ کر سڳسو۔
       *[other] ایہ تہاݙے { -fxaccount-brand-name } نال مطابقت پذیر تمام آلات تے { -brand-short-name } وِچ ہتھیکڑے کیتے ڳئے تمام لاگ انز کوں ہٹا ݙیسے۔ ایہ اتھاں ظاہر تھیوݨ والیاں خلاف ورزی دیاں چتاوݨیاں کوں وی ہٹا ݙیس۔ تساں ایں کارروائی کوں کالعدم نہ کر سڳسو۔
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] جِیہا، پاس ورڈ ہٹاؤ
        [one] جیہا، پاس ورڈ ہٹاؤ
       *[other] جیہا، پاس ورڈز ہٹاؤ
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] ہٹا ݙیؤں { $count } پاس ورڈ؟
       *[other] ہٹا ݙیؤں سبّھے { $count } پاس ورڈز؟
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] اِیہ { -brand-short-name } وِچ محفوظ پاس ورڈ اَتے کئیں وی خلاف ورزی دیاں چِتاوݨیاں کوں ہٹا ݙیسی۔ تُساں اِیں کارروائی کوں بَدل نِھیوے سڳدے۔
        [one] اِیہ { -brand-short-name } وِچ محفوظ پاس ورڈ اَتے کئیں وی خلاف ورزی دیاں چِتاوݨیاں کوں ہٹا ݙیسی۔ تُساں اِیں کارروائی کوں بَدل نِھیوے سڳدے۔
       *[other] اِیہ { -brand-short-name } وِچ محفوظ سبّھے پاس ورڈز اَتے کئیں وی خلاف ورزی دیاں چِتاوݨیاں کوں ہٹا ݙیسی۔ تُساں اِیں کارروائی کوں بَدل نِھیوے سڳدے۔
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] سبھے ڈیوائساں وِچوں { $count } پاس ورڈ ہَٹا ݙیؤں؟
       *[other] سبھے ڈیوائساں وِچوں { $count } سبّھے پاس ورڈز ہَٹا ݙیؤں؟
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] اِیہ { -brand-short-name } وِچ محفوظ پاس ورڈ کوں سبّھے مطابقت پذیر ڈیوائساں وِچوں ہَٹا ݙیسی۔ اِیہ کئیں وی خلاف ورزی دیاں چِتاوݨیاں جہڑیاں اِتّھاں ظاہر تِھین٘دیاں ہِن کوں وید ہٹا ݙیسی۔ تُساں اِیں کارروائی کوں بَدل نِھیوے سڳدے۔
        [one] اِیہ { -brand-short-name } وِچ محفوظ پاس ورڈ کوں سبّھے  مطابقت پذیر ڈیوائساں وِچوں ہَٹا ݙیسی۔ اِیہ کئیں وی خلاف ورزی دیاں چِتاوݨیاں جہڑیاں اِتّھاں ظاہر تِھین٘دیاں ہِن کوں وید ہٹا ݙیسی۔ تُساں اِیں کارروائی کوں بَدل نِھیوے سڳدے۔
       *[other] اِیہ { -brand-short-name } وِچ محفوظ سبھے پاس ورڈز کوں سبّھے مطابقت پذیر ڈیوائساں وِچوں ہَٹا ݙیسی۔ اِیہ کئیں وی خلاف ورزی دیاں چِتاوݨیاں جہڑیاں اِتّھاں ظاہر تِھین٘دیاں ہِن کوں وید ہٹا ݙیسی۔ تُساں اِیں کارروائی کوں بَدل نِھیوے سڳدے۔
    }

##

about-logins-confirm-export-dialog-title = لاگ ان تے پاس ورڈ برآمد کرو
about-logins-confirm-export-dialog-message = تہاݙے پاس ورڈز کوں پڑھݨ دے قابل متن دے طور تے ہتھیکڑا کیتا ویسے ( مثلاً (e.g., BadP@ssw0rd)  تاں جو جیڑھا وی برآمد شدہ فائل کوں کھول سڳدا ہے وہ انہاں کوں ݙیکھ سڳے۔
about-logins-confirm-export-dialog-confirm-button = برآمد کرو…
about-logins-confirm-export-dialog-title2 = پاس ورڈز برآمد کرݨ دے بارے وِچ ہِک چِتاوݨی
about-logins-confirm-export-dialog-message2 =
    جہڑیلے تُساں برآمد کرین٘دے ہِیوے، تاں تُہاݙے پاس ورڈز پڑھݨ دے قابل متن آلی فائل وِچ محفوظ تھی وین٘دے ہِن۔
    جہڑیلے تُساں فائل دا استعمال کر گِھن٘دے ہِیوے، تاں اَساں اِیکوں حذف کرݨ دی صلاح ݙین٘دے ہِیوے تاں جو اِیں ڈائس کوں استعمال کرݨ آلے ٻئے تُہاݙے پاس ورڈز نہ ݙٰکھ سڳِن۔
about-logins-confirm-export-dialog-confirm-button2 = برآمد نال جاری رکھو
about-logins-alert-import-title = درآمد مکمل تھئی
about-logins-alert-import-message = درآمد دا تفصیلی خلاصہ ݙیکھو
confirm-discard-changes-dialog-title = غیر محفوظ شدہ تبدیلیاں ہٹا ݙیوں؟
confirm-discard-changes-dialog-message = سبھے غیر محفوظ شدہ تبدیلیاں ختم تھی ویسن۔
confirm-discard-changes-dialog-confirm-button = کڈھ سٹو

## Breach Alert notification

about-logins-breach-alert-title = ویب سائٹ بریچ
breach-alert-text = ایں ویب سائٹ توں پاس ورڈز لیک یا چوری تھی ڳئے ہن جݙاں تساں لاگ ان دیاں تفصیلاں چھیکڑی واری اپ ڈیٹ کیتیاں ہن۔ اپݨے اکاؤنٹ دی حفاظت کیتے اپݨا پاس ورڈ تبدیل کرو
about-logins-breach-alert-date = ایہ خلاف ورزی { DATETIME($date, day: "numeric", month: "long", year: "numeric") } تھئی اے
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } تے ون٘ڄو

## Vulnerable Password notification

about-logins-vulnerable-alert-title = کمزور پاسورڈ
about-logins-vulnerable-alert-text2 = ایہ پاس ورڈ کہیں ٻئے اکاؤنٹ تے استعمال کیتا ڳیا ہے جیڑھا ممکنہ طور تے ڈیٹا دی خلاف ورزی وِچ ہا۔ سنداں کوں ولا استعمال کرݨ نال تہاݙے سبھے اکاؤنٹس خطرے وِچ پئے ویسن۔ ایں پاس ورڈ کوں تبدیل کرو۔
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } تے ون٘ڄو
about-logins-vulnerable-alert-learn-more-link = ٻیا سِکھو

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = ایں صارف ناں دے نال { $loginTitle } کیتے ہک اندراج پہلے کنوں موجود ہے۔ <a data-l10n-name="duplicate-link"> موجودہ اندراج تے ونڄو؟ </a>
# This is a generic error message.
about-logins-error-message-default = ایں پاس ورڈ کوں سوگھا کرݨ دی کوشش کریندے ویلھے ہک نقص پیش آڳیا۔

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = لاگ ان فائل برآمد کرو
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = { -brand-short-name } کنوں پاس ورڈ برآمد کرو
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = برآمد کرو
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV دستاویز
       *[other] CSV فائل
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = لاگ ان فائل درآمد کرو
# Title of the file picker dialog
about-logins-import-file-picker-title2 = { -brand-short-name } تے  پاس ورڈ درآمد کرو
about-logins-import-file-picker-import-button = درآمد کرو
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV دستاویز
       *[other] CSV فائل
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV دستاویز
       *[other] TSV فائل
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = درآمد مکمل تھئی
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>نویں لاگ ان شامل تھئے:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>موجودہ لاگ ان اپ ڈیٹ تھئی:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>موجودہ لاگ اناں اپ ڈیٹ تھیاں:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>ڈپلیکیٹ لاگ ان لبھا:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(امپورٹ کائنی تھیا)</span>
       *[other] <span>ڈپلیکیٹ لاگ انز لبھن:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(امپورٹ کائنی تھئے)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>نواں پاس ورڈ رلایا ڳِیا ہِے:</span><span data-l10n-name="count">{ $count }</span>
       *[other] <span>نویں پاس ورڈز رلائے ڳئے ہِن:</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>موجودہ اندراج کوں اپ ڈیٹ کِیتا ڳِیا:</span><span data-l10n-name="count">{ $count }</span>
       *[other] <span>موجودہ اندراجاں کوں اپ ڈیٹ کِیتا ڳِیا:</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>ݙوڑا اندراج لبّھے: </span><span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(درآمد نِھیں کِیتا ڳِیا)</span>
       *[other] <span>ݙوڑے اندراجات لبِّھن: </span><span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(درآمد نِھیں کِیتا ڳِیا)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>خرابی:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(امپورٹ کائنی تھئی)</span>
       *[other] <span>خرابیاں:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(امپورٹ کائنی تھئے)</span>
    }
about-logins-import-dialog-done = تھی ڳیا
about-logins-import-dialog-error-title = درآمد وِچ نقص
about-logins-import-dialog-error-conflicting-values-title = ہک لاگ ان کیتے متعدد متضاد قدراں
about-logins-import-dialog-error-conflicting-values-description = مثال دے طور تے: ہک لاگ ان کیتے کئی سارے صارف ناں، پاس ورڈ، URLs وغیرہ۔
about-logins-import-dialog-error-file-format-title = فائل فارمیٹ دا مسئلہ
about-logins-import-dialog-error-file-format-description = کالم ہیڈر غلط یا غائب ہن۔ یقینی بݨاؤ جو فائل وِچ صارف ناں، پاس ورڈ تے یو آر ایل دے کام شامل ہن۔
about-logins-import-dialog-error-file-permission-title = فائل پڑھݨ کنوں قاصر
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } کوں فائل پڑھݨ دی موکل کائنی۔ فائل دیاں موکلاں بدالݨ دی کوشش کرو۔
about-logins-import-dialog-error-unable-to-read-title = فائل کوں پارس کنوں قاصر
about-logins-import-dialog-error-unable-to-read-description = تسلی کرو جو تساں ہک CSC یا TSV فائل چُݨی ہے۔
about-logins-import-dialog-error-no-logins-imported = کوئی لاگ ان امپورٹ کائنی کیتا ڳیا
about-logins-import-dialog-error-learn-more = ٻیا سِکھو
about-logins-import-dialog-error-try-import-again = ولا درآمد کرݨ دی کوشش کرو…
about-logins-import-dialog-error-cancel = منسوخ
about-logins-import-report-title = درآمد دا خلاصہ
about-logins-import-report-description = لاگ انز تے پاس ورڈس { -brand-short-name } تے برآمد کیتے ڳئے ہن
about-logins-import-report-description2 = { -brand-short-name } تے امپورٹ تھئے پاس ورڈز
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = قطار{ $number }
about-logins-import-report-row-description-no-change = ڈپلیکیٹ: بالکل موجودہ لاگ ان نال رلدا ملدا
about-logins-import-report-row-description-modified = موجودہ لاگ ان کوں اپڈیٹ کر ݙتا ڳئے
about-logins-import-report-row-description-added = نواں لاگ ان شامل تھیا
about-logins-import-report-row-description-no-change2 = ݙوہڑا: موجودہ اندراج دے اَصلُوں مطابق
about-logins-import-report-row-description-modified2 = موجودہ اندراج کوں اپ ڈیٹ کر ݙِتّا ڳِیا
about-logins-import-report-row-description-added2 = نویں پاس ورڈز شامل تھی ڳیا
about-logins-import-report-row-description-error = نقص: خانہ خالی ہے

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = نقص: { $field } کیتے گھݨیاں قدراں
about-logins-import-report-row-description-error-missing-field = نقص: { $field } خالی

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">نوان لاگ ان شامل تھیا</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">موجود لاگ ان اپ ڈیٹ تھی ڳیا</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">موجود لاگ ان اپ ڈیٹ تھی ڳئے</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ڈپلیکیٹ لاگ ان</div> <div data-l10n-name="not-imported">(درآمد کائنی)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ڈپلیکیٹ لاگ انز</div> <div data-l10n-name="not-imported">(درآمد کائنی)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">نواں پاس ورڈ رلایا ڳِیا</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">نویں پاس ورڈز رلائے ڳئے</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"> موجودہ اندراج اپ ڈیٹ کِیتا ڳِیا</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"> موجودہ اندراجات اپ ڈیٹ کِیتے ڳئے</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">ݙوہڑا اندراج </div><div data-l10n-name="not-imported">(درآمد نِھیں تِھیا)</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">ݙوہڑے اندراجات </div><div data-l10n-name="not-imported">(درآمد نِھیں تھئے)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">نقص</div> <div data-l10n-name="not-imported">(درآمد کائنی)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">نقص</div> <div data-l10n-name="not-imported">(درآمد کائنی)</div>
    }

## Logins import report page

about-logins-import-report-page-title = درآمد دی خلاصہ رپورٹ
