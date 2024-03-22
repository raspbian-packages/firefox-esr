# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = ترجم هذه الصفحة
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = ترجم هذه الصفحة - تجريبي
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = جرب الترجمات الخاصة في { -brand-shorter-name } - تجريبي
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = ترجمت الصفحة من { $fromLanguage } إلى { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = ما زال العمل جاريًا على الترجمة
translations-panel-settings-button =
    .aria-label = أدر إعدادات الترجمة
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } الإصدار التجريبي

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = أدر اللغات
translations-panel-settings-about = حول الترجمات في { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = حول الترجمات في { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = ترجم { $language } دائمًا
translations-panel-settings-always-translate-unknown-language =
    .label = ترجم هذه اللغة دائمًا
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = لا تترجم { $language } أبدًا
translations-panel-settings-never-translate-unknown-language =
    .label = لا تترجم هذه اللغة أبدًا
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = لا تترجم هذا الموقع أبدًا

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = أتريد ترجمة هذه الصفحة؟
translations-panel-translate-button =
    .label = ترجم
translations-panel-translate-button-loading =
    .label = من فضلك انتظر…
translations-panel-translate-cancel =
    .label = ألغِ
translations-panel-learn-more-link = اطّلع على المزيد
translations-panel-intro-header = جرب الترجمات الخاصة في { -brand-shorter-name }
translations-panel-intro-description = لخصوصيتك، الترجمات لا تغادر جهازك أبدًا. لغات جديدة وتحسينات قادمة قريبًا!
translations-panel-error-translating = حدثت مشكلة أثناء الترجمة. من فضلك حاول ثانية.
translations-panel-error-load-languages = تعذّر تحميل اللغات
translations-panel-error-load-languages-hint = تحقق من اتصالك بالإنترنت وحاول مرة أخرى.
translations-panel-error-load-languages-hint-button =
    .label = حاول مجددًا
translations-panel-error-unsupported = الترجمة ليست متوفرة لهذه الصفحة
translations-panel-error-dismiss-button =
    .label = فهمت
translations-panel-error-change-button =
    .label = تغيير لغة المصدر
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = للأسف، لا ندعم { $language } بعد.
translations-panel-error-unsupported-hint-unknown = معذرةً، لا ندعم هذه اللغة بعد.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = ترجم من
translations-panel-to-label = ترجم إلى

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = ترجمت هذه الصفحة من { $fromLanguage } إلى { $toLanguage }
translations-panel-choose-language =
    .label = اختر لغة
translations-panel-restore-button =
    .label = اعرض الأصل

## Firefox Translations language management in about:preferences.

translations-manage-header = الترجمات
translations-manage-description = تنزيل اللغات من أجل الترجمة بلا إنترنت.
translations-manage-all-language = كل اللغات
translations-manage-download-button = نزّل
translations-manage-delete-button = احذف
translations-manage-error-download = حدثت مشكلة أثناء تنزيل ملفات اللغة. من فضلك حاول ثانية.
translations-manage-error-delete = حدثت مشكلة أثناء حذف ملفات اللغة. من فضلك حاول ثانية.
translations-manage-install-description = تثبيت اللغات للترجمة دون اتصال بالإنترنت
translations-manage-language-install-button =
    .label = ثبّت
translations-manage-language-remove-button =
    .label = أزِل
translations-settings-never-translate-langs-description = لن تُعرض ترجمة للغات التالية
translations-settings-never-translate-sites-description = لن تُعرض ترجمة للمواقع التالية
translations-settings-languages-column =
    .label = اللغات
