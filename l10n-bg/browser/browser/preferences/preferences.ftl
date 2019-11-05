# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Указване на сайтовете, че не желаете да бъдете проследявани
do-not-track-learn-more = Научете повече
do-not-track-option-always =
    .label = Винаги
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Настройки
           *[other] Настройки
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
            [windows] Търсене в настройките
           *[other] Търсене в настройките
        }
policies-notice =
    { PLATFORM() ->
       *[other] Възможността да променяте някои настройки е ограничена от вашата организация.
    }
pane-general-title = Основни
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Начална страница
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Търсене
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Поверителност и защита
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Account
category-sync =
    .tooltiptext = { pane-sync-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = Поддръжка на { -brand-short-name }
addons-button-label = Разширения и теми
focus-search =
    .key = f
close-button =
    .aria-label = Затваряне

## Browser Restart Dialog

feature-enable-requires-restart = Приложението { -brand-short-name } трябва да бъде рестартирано, за да бъде включена тази възможност.
feature-disable-requires-restart = Приложението { -brand-short-name } трябва да бъде рестартирано, за да бъде изключена тази възможност.
should-restart-title = Рестартиране на { -brand-short-name }
should-restart-ok = Рестартиране на { -brand-short-name }
cancel-no-restart-button = Отказ
restart-later = Рестартиране по-късно

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
extension-controlled-homepage-override = Разширението „<img data-l10n-name="icon"/> { $name }“ управлява началната страница.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Разширението „<img data-l10n-name="icon"/> { $name }“ управлява страницата за нов раздел.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Разширението „<img data-l10n-name="icon"/> { $name }“ е задало стандартната търсеща машина.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Разширението „<img data-l10n-name="icon"/> { $name }“ има изискване за изолирани раздели.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Разширението „<img data-l10n-name="icon"/> { $name }“ управлява тази настройка.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Разширението „<img data-l10n-name="icon"/> { $name }“ управлява как { -brand-short-name } се свързва с интернет.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Отворете <img data-l10n-name="addons-icon"/> Добавки в менюто <img data-l10n-name="menu-icon"/>, за да включите разширението.

## Preferences UI Search Results

search-results-header = Резултати
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Съжаляваме! В настройките няма резултати за „<span data-l10n-name="query"></span>“.
       *[other] Съжаляваме! В настройките няма резултати за „<span data-l10n-name="query"></span>“.
    }
search-results-help-link = Имате нужда от помощ? Посетете <a data-l10n-name="url">поддръжката за { -brand-short-name }</a>

## General Section

startup-header = Начална страница
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Разрешаване на { -brand-short-name } и Firefox да работят едновременно
use-firefox-sync = Съвет: Ще бъдат използвани отделни профили. Използвайте { -sync-brand-short-name }, за да споделяте данни между тях.
get-started-not-logged-in = Вписване в { -sync-brand-short-name }…
get-started-configured = Настройки на { -sync-brand-short-name }
always-check-default =
    .label = Проверяване дали { -brand-short-name } е стандартният четец
    .accesskey = ч
is-default = { -brand-short-name } е вашият стандартен четец
is-not-default = { -brand-short-name } не е вашият стандартен четец
set-as-my-default-browser =
    .label = Задаване като стандартен…
    .accesskey = с
startup-restore-previous-session =
    .label = Възстановяване на предишна сесия
    .accesskey = с
disable-extension =
    .label = Изключване на разширението
tabs-group-header = Раздели
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab обикаля разделите в реда на използване
    .accesskey = б
open-new-link-as-tabs =
    .label = Отваряне на препратките в раздели вместо в нови прозорци
    .accesskey = р
warn-on-close-multiple-tabs =
    .label = Предупреждаване при затваряне на няколко раздела
    .accesskey = п
warn-on-open-many-tabs =
    .label = Предупреждаване, ако отваряне на няколко раздела може да забави { -brand-short-name }
    .accesskey = а
switch-links-to-new-tabs =
    .label = При отваряне на препратка в раздел той става активен
    .accesskey = н
show-tabs-in-taskbar =
    .label = Преглед на разделите в лентата със задачите на Windows
    .accesskey = с
browser-containers-enabled =
    .label = Включване на изолатора на раздели
    .accesskey = к
browser-containers-learn-more = Научете повече
browser-containers-settings =
    .label = Настройки…
    .accesskey = а
containers-disable-alert-title = Затваряне на всички изолирани раздели?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Ако сега изключите Изолирани раздели { $tabCount } изолиран раздел ще бъде затворен. Желаете ли да изключите изолираните раздели?
       *[other] Ако сега изключите Изолирани раздели { $tabCount } изолирани раздела ще бъде затворени. Желаете ли да изключите изолираните раздели?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Затваряне на { $tabCount } изолиран раздел
       *[other] Затваряне на { $tabCount } изолирани раздела
    }
containers-disable-alert-cancel-button = Оставяне включено
containers-remove-alert-title = Премахване на изолатора?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ако сега премахнете този изолатор, { $count } раздел ще бъде затворен. Наистина ли желаете да премахнете този изолатор?
       *[other] Ако сега премахнете този изолатор, { $count } негови раздела ще бъдат затворени. Наистина ли желаете да премахнете този изолатор?
    }
containers-remove-ok-button = Премахване
containers-remove-cancel-button = Запазване

## General Section - Language & Appearance

language-and-appearance-header = Език и изглед
fonts-and-colors-header = Шрифтове и цветове
default-font = Стандартен шрифт
    .accesskey = С
default-font-size = Големина
    .accesskey = Г
advanced-fonts =
    .label = Разширени…
    .accesskey = Р
colors-settings =
    .label = Цветове…
    .accesskey = Ц
language-header = Език
choose-language-description = Избор на език при показване на многоезични страници
choose-button =
    .label = Избиране…
    .accesskey = И
choose-browser-language-description = Изберете езиците, на които да бъдат показвани менютата, съобщенията и известията от { -brand-short-name }.
manage-browser-languages-button =
    .label = Допълнителни езици…
    .accesskey = з
confirm-browser-language-change-description = Рестартирайте { -brand-short-name }, за да бъдат приложени промените
confirm-browser-language-change-button = Прилагане и рестартиране
translate-web-pages =
    .label = Превеждане на съдържанието на страниците
    .accesskey = П
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Превод от <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Изключения…
    .accesskey = з
check-user-spelling =
    .label = Проверяване на правописа при въвеждане
    .accesskey = в

## General Section - Files and Applications

files-and-applications-title = Файлове и приложения
download-header = Изтегляния
download-save-to =
    .label = Запазване на файловете в
    .accesskey = З
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Избиране…
           *[other] Разглеждане…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] И
           *[other] Р
        }
download-always-ask-where =
    .label = Винаги да пита къде да бъдат запазвани файловете
    .accesskey = В
applications-header = Приложения
applications-description = Изберете как { -brand-short-name } управлява изтеглените файлове или приложенията, които използвате докато разглеждате.
applications-filter =
    .placeholder = Търсене на видове файлове и приложения
applications-type-column =
    .label = Вид на съдържанието
    .accesskey = В
applications-action-column =
    .label = Действие
    .accesskey = Д
drm-content-header = Съдържание с управление на цифрови права (DRM)
play-drm-content =
    .label = Изпълняване на съдържание под DRM
    .accesskey = И
play-drm-content-learn-more = Научете повече
update-application-title = Обновявания на { -brand-short-name }
update-application-description = За най-добра производителност, стабилност и защита поддържайте { -brand-short-name } обновен.
update-application-version = Издание { $version } <a data-l10n-name="learn-more">Новото в това издание</a>
update-history =
    .label = Хронология на обновяванията…
    .accesskey = х
update-application-allow-description = Разрешаване на { -brand-short-name }
update-application-auto =
    .label = Да инсталира обновяванията автоматично (препоръчва се)
    .accesskey = и
update-application-check-choose =
    .label = Да прави проверка за обновяванията, но да дава избор дали да бъдат инсталирани
    .accesskey = п
update-application-manual =
    .label = Никога да не прави проверка за обновявания (непрепоръчително)
    .accesskey = Н
update-application-use-service =
    .label = Използване на услуга във фонов режим за инсталиране на обновявания
    .accesskey = у
update-enable-search-update =
    .label = Автоматично обновяване на търсещите машини
    .accesskey = т

## General Section - Performance

performance-title = Производителност
performance-use-recommended-settings-checkbox =
    .label = Използване на препоръчителните настройки на производителността
    .accesskey = п
performance-use-recommended-settings-desc = Тези настройки са съобразени с хардуера и операционната система на компютъра.
performance-settings-learn-more = Научете повече
performance-allow-hw-accel =
    .label = Използване на хардуерно ускоряване, ако е налично
    .accesskey = х
performance-limit-content-process-option = Процеси за обработка на съдържание
    .accesskey = с
performance-limit-content-process-enabled-desc = Допълнителни процеси за обработка съдържание може да подобрят производителността при използване на повече раздели за сметка на повече използвана памет.
performance-limit-content-process-blocked-desc = Променянето на броя на процесите за съдържание е възможно само при многопроцесен { -brand-short-name }. <a data-l10n-name="learn-more">Научете как да проверите дали многопроцесността е включена</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (по подразбиране)

## General Section - Browsing

browsing-title = Разглеждане
browsing-use-autoscroll =
    .label = Автоматично плъзгане
    .accesskey = А
browsing-use-smooth-scrolling =
    .label = Плавно плъзгане
    .accesskey = л
browsing-use-onscreen-keyboard =
    .label = Показване на клавиатура за докосване, при необходимост
    .accesskey = д
browsing-use-cursor-navigation =
    .label = Използване на каретка за придвижване в страниците
    .accesskey = к
browsing-search-on-start-typing =
    .label = Търсене на текст при започване на въвеждане
    .accesskey = Т
browsing-cfr-recommendations-learn-more = Научете повече

## General Section - Proxy

network-settings-title = Настройки на мрежата
network-proxy-connection-description = Настройване на достъпа до интернет от { -brand-short-name }.
network-proxy-connection-learn-more = Научете повече
network-proxy-connection-settings =
    .label = Настройки…
    .accesskey = Н

## Home Section

home-new-windows-tabs-header = Нови прозорци и раздели
home-new-windows-tabs-description2 = Изберете какво да виждате при отваряне на началната страница, нови прозорци или раздели.

## Home Section - Home Page Customization

home-homepage-mode-label = Начална страница и нови прозорци
home-newtabs-mode-label = Нов раздел
home-restore-defaults =
    .label = Стандартни настройки
    .accesskey = с
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Начална страница на Firefox
home-mode-choice-custom =
    .label = Потребителски адреси…
home-mode-choice-blank =
    .label = Празна страница
home-homepage-custom-url =
    .placeholder = Поставете адрес…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Текущата страница
           *[other] Текущите страници
        }
    .accesskey = Т
choose-bookmark =
    .label = Отметка…
    .accesskey = О

## Search Section

search-bar-header = Лента за търсене
search-bar-hidden =
    .label = Използване на адресната лента за търсене и отваряне на страници
search-bar-shown =
    .label = Добавяне на лента за търсене в лентата с инструменти
search-engine-default-header = Стандартна търсеща машина
search-engine-default-desc = Изберете търсеща машина, която да използвате от адресната лента и лентата за търсене.
search-suggestions-option =
    .label = Показване на предложения при търсене
    .accesskey = П
search-show-suggestions-url-bar-option =
    .label = Показване на предложения при търсене в резултатите на адресната лента
    .accesskey = р
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Показване на подсказките преди резултатите от историята при търсене от адресната лента
search-suggestions-cant-show = Предложения при търсене в резултатите на адресната лента няма да бъдат показвани, защото { -brand-short-name } е настроен да не запазва историята на разглеждане.
search-one-click-header = Търсене с едно щракване
search-one-click-desc = Изберете допълнителни търсещи машини, които да се показват под адресната лента и лентата за търсене при въвеждане на текст.
search-choose-engine-column =
    .label = Търсеща машина
search-choose-keyword-column =
    .label = Ключова дума
search-restore-default =
    .label = Връщане на стандартните
    .accesskey = В
search-remove-engine =
    .label = Премахване
    .accesskey = П
search-find-more-link = Други търсещи машини
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Дублиране на ключовата дума
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Избрали сте ключова дума, която вече се използва от „{ $name }“. Моля, изберете друга.
search-keyword-warning-bookmark = Избрали сте дума, която вече се използва от отметка. Моля, изберете друга.

## Containers Section

containers-back-link = « Назад
containers-header = Изолирани раздели
containers-add-button =
    .label = Нов изолатор
    .accesskey = и
containers-preferences-button =
    .label = Настройки
containers-remove-button =
    .label = Премахване

## Sync Section - Signed out

sync-signedout-caption = Вземете Мрежата със себе си
sync-signedout-description = Синхронизирайте вашите отметки, история, раздели, добавки и настройки с всички ваши устройства.
sync-signedout-account-title = Свържете ги с { -fxaccount-brand-name }
sync-signedout-account-create = Нямате профил? Регистриране
    .accesskey = р
sync-signedout-account-signin =
    .label = Вписване…
    .accesskey = в
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Изтеглете Firefox за <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> или <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a>, за да синхронизирате с мобилното си устройство.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Промяна снимката на профила
sync-disconnect =
    .label = Изключване…
    .accesskey = И
sync-manage-account = Управление на сметката
    .accesskey = У
sync-signedin-unverified = { $email } не е проверен.
sync-signedin-login-failure = Моля, впишете се, за да се свържете наново { $email }
sync-resend-verification =
    .label = Повторно изпращане на потвърждение
    .accesskey = в
sync-remove-account =
    .label = Премахване на сметка
    .accesskey = п
sync-sign-in =
    .label = Вписване
    .accesskey = В
sync-signedin-settings-header = Настройки за синхронизиране
sync-signedin-settings-desc = Изберете какво да бъде синхронизирано на вашите устройства, използващи { -brand-short-name }.
sync-engine-bookmarks =
    .label = Отметки
    .accesskey = О
sync-engine-history =
    .label = История
    .accesskey = И
sync-engine-tabs =
    .label = Отворени раздели
    .tooltiptext = Списък с разделите от всички устройства
    .accesskey = р
sync-engine-logins =
    .label = Регистрации
    .tooltiptext = Запазени потребителски имена и пароли
    .accesskey = Р
sync-engine-addresses =
    .label = Адреси
    .tooltiptext = Запазени адреси (само от настолния)
    .accesskey = а
sync-engine-creditcards =
    .label = Банкови карти
    .tooltiptext = Имена, номера и дати на изтичане (само от настолния)
    .accesskey = н
sync-engine-addons =
    .label = Добавки
    .tooltiptext = Разширения и теми за настолния Firefox
    .accesskey = в
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Настройки
           *[other] Настройки
        }
    .tooltiptext = Променени настройки
    .accesskey = Н
sync-device-name-header = Име на текущото устройство
sync-device-name-change =
    .label = Преименуване…
    .accesskey = м
sync-device-name-cancel =
    .label = Отказ
    .accesskey = о
sync-device-name-save =
    .label = Запазване
    .accesskey = З
sync-mobilepromo-single = Добавяне на устройство
sync-mobilepromo-multi = Управление на устройства
sync-tos-link = Условия на услугата
sync-fxa-privacy-notice = Политика на поверителност

## Privacy Section

privacy-header = Поверителност на четеца

## Privacy Section - Forms

logins-header = Регистрации и пароли
forms-ask-to-save-logins =
    .label = Питане при запазване имена и пароли за вход в страниците
    .accesskey = т
forms-exceptions =
    .label = Изключения…
    .accesskey = к
forms-saved-logins =
    .label = Запазени регистрации…
    .accesskey = р
forms-master-pw-use =
    .label = Използване на главна парола
    .accesskey = г
forms-master-pw-change =
    .label = Промяна на главна парола
    .accesskey = л

## Privacy Section - History

history-header = История
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = Нека { -brand-short-name } да
    .accesskey = д
history-remember-option-all =
    .label = Помни история
history-remember-option-never =
    .label = Не помни история
history-remember-option-custom =
    .label = Използва потребителски настройки
history-remember-description = { -brand-short-name } ще пази историята на разглеждане, изтегляния и търсене.
history-dontremember-description = { -brand-short-name } ще използва същите настройки като при поверително разглеждане и няма да помни никаква история, докато сте в интернет.
history-private-browsing-permanent =
    .label = Винаги включено поверително разглеждане
    .accesskey = п
history-remember-browser-option =
    .label = Запазване на история на разглеждане и изтегляния
    .accesskey = и
history-remember-search-option =
    .label = Запазване на история на търсения и формуляри
    .accesskey = ф
history-clear-on-close-option =
    .label = Изчистване на история при изход от { -brand-short-name }
    .accesskey = И
history-clear-on-close-settings =
    .label = Настройки…
    .accesskey = Н
history-clear-button =
    .label = Изчистване на историята…
    .accesskey = и

## Privacy Section - Site Data

sitedata-header = Бисквитки и данни на страници
sitedata-total-size-calculating = Изчисляване на размера на данните и буфера…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Буферът, бисквитките и данните от страници момента заемат { $value } { $unit } дисково пространство.
sitedata-learn-more = Научете повече
sitedata-allow-cookies-option =
    .label = Разрешаване на бисквитки и данни
    .accesskey = р
sitedata-disallow-cookies-option =
    .label = Ограничаване на бисквитки и данни
    .accesskey = о
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Вид на ограничения ресурс
    .accesskey = в
sitedata-clear =
    .label = Изчистване на данни…
    .accesskey = т
sitedata-settings =
    .label = Управление на данни…
    .accesskey = у

## Privacy Section - Address Bar

addressbar-header = Адресна лента
addressbar-suggest = При въвеждане в адресната лента, подсказване с
addressbar-locbar-history-option =
    .label = История на разглеждане
    .accesskey = р
addressbar-locbar-bookmarks-option =
    .label = Отметки
    .accesskey = О
addressbar-locbar-openpage-option =
    .label = Отворени раздели
    .accesskey = р
addressbar-suggestions-settings = Настройки на предложенията от търсещите машини

## Privacy Section - Content Blocking

content-blocking-header = Ограничаване на съдържание
content-blocking-learn-more = Научете повече
content-blocking-warning-title = Внимание!
content-blocking-learn-how = Научете как
content-blocking-trackers-label =
    .label = Проследявания
    .accesskey = П
content-blocking-tracking-protection-option-all-windows =
    .label = Във всички прозорци
    .accesskey = в
content-blocking-option-private =
    .label = Само в поверителни прозорци
    .accesskey = о
content-blocking-tracking-protection-change-block-list = Промяна списъка за блокиране
content-blocking-cookies-label =
    .label = Бисквитки
    .accesskey = б
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Копачи на криптовалути
    .accesskey = к

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Управление на изключенията…
    .accesskey = и

## Privacy Section - Permissions

permissions-header = Права
permissions-location = Местоположение
permissions-location-settings =
    .label = Настройки…
    .accesskey = с
permissions-camera = Камера
permissions-camera-settings =
    .label = Настройки…
    .accesskey = с
permissions-microphone = Микрофон
permissions-microphone-settings =
    .label = Настройки…
    .accesskey = с
permissions-notification = Известия
permissions-notification-settings =
    .label = Настройки…
    .accesskey = с
permissions-notification-link = Научете повече
permissions-notification-pause =
    .label = Спиране на известията до рестарт на { -brand-short-name }
    .accesskey = з
permissions-block-autoplay-media-exceptions =
    .label = Изключения…
    .accesskey = ю
permissions-block-popups =
    .label = Спиране на изскачащите прозорци
    .accesskey = С
permissions-block-popups-exceptions =
    .label = Изключения…
    .accesskey = з
permissions-addon-install-warning =
    .label = Предупреждаване при опит на страница да инсталира добавки
    .accesskey = д
permissions-addon-exceptions =
    .label = Изключения…
    .accesskey = И
permissions-a11y-privacy-checkbox =
    .label = Забраняване на достъпа до четеца на услуги за достъпност
    .accesskey = б
permissions-a11y-privacy-link = Научете повече

## Privacy Section - Data Collection

collection-header = Събиране и използване на данни от { -brand-short-name }
collection-description = Стремим се да ви предоставяме възможност и да събираме само толкова, колкото ни е необходимо, за да предоставяме и подобряваме { -brand-short-name } за всички. Винаги искаме разрешение преди да получим лична информация.
collection-privacy-notice = Политика на поверителност
collection-health-report =
    .label = Разрешаване на { -brand-short-name } да изпраща техническа информация и данни за използването към { -vendor-short-name }
    .accesskey = т
collection-health-report-link = Научете повече
collection-studies =
    .label = Разрешаване на { -brand-short-name } да инсталира и извършва изследвания
collection-studies-link = Преглед на изследванията на { -brand-short-name }
addon-recommendations-link = Научете повече
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Докладването да данни е изключено за тази конфигурация на изданието
collection-backlogged-crash-reports =
    .label = Разрешаване на { -brand-short-name } да изпраща от ваше име предишни доклади за срив
    .accesskey = и
collection-backlogged-crash-reports-link = Научете повече

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Защита
security-browsing-protection = Измамно съдържание и защита от опасен софтуер
security-enable-safe-browsing =
    .label = Блокиране на опасно и измамно съдържание
    .accesskey = Б
security-enable-safe-browsing-link = Научете повече
security-block-downloads =
    .label = Блокиране на опасни изтегляния
    .accesskey = т
security-block-uncommon-software =
    .label = Предупреждаване при нежелан или рядко срещан софтуер
    .accesskey = н

## Privacy Section - Certificates

certs-header = Сертификати
certs-personal-label = Когато сървър поиска личния ви сертификат
certs-select-auto-option =
    .label = Автоматично избиране на някой
    .accesskey = а
certs-select-ask-option =
    .label = Питане всеки път
    .accesskey = п
certs-enable-ocsp =
    .label = Заявка към сървър OCSP responder за потвърждаване валидността на сертификатите
    .accesskey = З
certs-view =
    .label = Преглед на сертификатите…
    .accesskey = с
certs-devices =
    .label = Устройства по безопасността…
    .accesskey = у
space-alert-learn-more-button =
    .label = Научете повече
    .accesskey = н
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Настройки
           *[other] Настройки
        }
    .accesskey =
        { PLATFORM() ->
            [windows] н
           *[other] н
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] Дисковото пространство достъпно за { -brand-short-name } е на свършване. Съдържанието на страницата може да не се показва правилно. Може да изчистите текущите данни от Настройки > Поверителност и защита > Бисквитки и данни на страници.
       *[other] Дисковото пространство достъпно за { -brand-short-name } е на свършване. Съдържанието на страницата може да не се показва правилно. Може да изчистите текущите данни от Настройки > Поверителност и защита > Бисквитки и данни на страници.
    }
space-alert-under-5gb-ok-button =
    .label = Добре
    .accesskey = д
space-alert-under-5gb-message = Дисковото пространство достъпно за { -brand-short-name } е на свършване. Съдържанието на страницата може да не се показва правилно. За да оптимално използване на дисковото пространство при сърфиране посетете „Научете повече“.

## The following strings are used in the Download section of settings

desktop-folder-name = Плот
downloads-folder-name = Изтегляния
choose-download-folder-title = Избиране на папка за изтегляне:
