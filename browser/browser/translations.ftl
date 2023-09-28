# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Перакласці гэту старонку

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Старонка перакладзена з { $fromLanguage } на { $toLanguage }

urlbar-translations-button-loading =
    .tooltiptext = Ідзе пераклад

translations-panel-settings-button =
    .aria-label = Кіраваць наладамі перакладу

# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } БЭТА

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Кіраванне мовамі
translations-panel-settings-about = Пра пераклад у { -brand-shorter-name }

# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Заўсёды перакладаць { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Заўсёды перакладаць з гэтай мовы

# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Ніколі не перакладаць { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Ніколі не перакладаць з гэтай мовы

# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Ніколі не перакладаць гэты сайт

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Перакласці старонку?
translations-panel-translate-button =
    .label = Перакласці
translations-panel-translate-button-loading =
    .label = Пачакайце, калі ласка…
translations-panel-translate-cancel =
    .label = Скасаваць

translations-panel-error-translating = Узнікла праблема з перакладам. Калі ласка, паспрабуйце яшчэ раз.
translations-panel-error-load-languages = Не ўдалося загрузіць мовы
translations-panel-error-load-languages-hint = Праверце злучэнне з Інтэрнэтам і паўтарыце спробу.
translations-panel-error-load-languages-hint-button =
    .label = Паспрабаваць зноў

translations-panel-error-unsupported = Для гэтай старонкі пераклад недаступны
translations-panel-error-dismiss-button =
    .label = Зразумела
translations-panel-error-change-button =
    .label = Змяніць зыходную мову
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = На жаль, мы пакуль не падтрымліваем { $language }.
translations-panel-error-unsupported-hint-unknown = На жаль, мы пакуль не падтрымліваем гэтую мову.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Перакласці з
translations-panel-to-label = Перакласці на

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
translations-panel-revisit-header = Гэта старонка перакладзена з { $fromLanguage } на { $toLanguage }
translations-panel-choose-language =
    .label = Выбраць мову
translations-panel-restore-button =
    .label = Паказаць арыгінал

## Firefox Translations language management in about:preferences.

translations-manage-header = Пераклады
translations-manage-settings-button =
    .label = Налады…
    .accesskey = д
translations-manage-description = Сцягнуць мовы для перакладу па-за сеткаю.
translations-manage-all-language = Усе мовы
translations-manage-download-button = Сцягнуць
translations-manage-delete-button = Выдаліць
translations-manage-language-download-button =
    .label = Сцягнуць
    .accesskey = С
translations-manage-language-delete-button =
    .label = Выдаліць
    .accesskey = В
translations-manage-error-download = Пры сцягванні моўных файлаў узнікла праблема. Калі ласка, паспрабуйце яшчэ раз.
translations-manage-error-delete = Пры выдаленні моўных файлаў здарылася памылка. Калі ласка, паспрабуйце яшчэ раз.
translations-manage-error-list = Не ўдалося атрымаць спіс даступных моў для перакладу. Абнавіце старонку, каб паўтарыць спробу.

translations-settings-title =
    .title = Налады перакладу
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Пераклад будзе зроблены аўтаматычна для наступных моў
translations-settings-never-translate-langs-description = Пераклад не будзе прапанаваны для наступных моў
translations-settings-never-translate-sites-description = Пераклад не будзе прапанаваны для наступных сайтаў
translations-settings-languages-column =
    .label = Мовы
translations-settings-remove-language-button =
    .label = Выдаліць мову
    .accesskey = В
translations-settings-remove-all-languages-button =
    .label = Выдаліць усе мовы
    .accesskey = у
translations-settings-sites-column =
    .label = Вэб-сайты
translations-settings-remove-site-button =
    .label = Выдаліць сайт
    .accesskey = ы
translations-settings-remove-all-sites-button =
    .label = Выдаліць усе сайты
    .accesskey = ь
translations-settings-close-dialog =
    .buttonlabelaccept = Закрыць
    .buttonaccesskeyaccept = ц
