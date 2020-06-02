# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Опции
           *[other] Поставки
        }
pane-general-title = Централа
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Пребарување
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Сметка за Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Поддршка за { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Затвори

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } мора да се рестартира за да се овозможи оваа особеност.
feature-disable-requires-restart = { -brand-short-name } мора да се рестартира за да се оневозможи оваа особеност.
should-restart-title = Рестарирај го { -brand-short-name }
cancel-no-restart-button = Откажи

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Preferences UI Search Results


## General Section

startup-header = Стартување
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Дозволи { -brand-short-name } и Firefox да работат во исто време
is-default = { -brand-short-name } е вашиот основен прелистувач
is-not-default = { -brand-short-name } не е вашиот основен прелистувач
tabs-group-header = Јазичиња
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab преминува низ јазичињата според редоследот по кој биле користени
    .accesskey = Н
show-tabs-in-taskbar =
    .label = Покажувај преглед на јазичињата во лентата со задачи на Windows
    .accesskey = к
browser-containers-learn-more = Дознајте повеќе
containers-disable-alert-title = Да ги затворам сите контејнерски јазичиња?
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Затвори { $tabCount } контејнерско јазиче
       *[other] Затвори { $tabCount } контејнерски јазичиња
    }
containers-remove-cancel-button = Не го бриши овој контејнер

## General Section - Language & Appearance

language-and-appearance-header = Јазик и изглед
fonts-and-colors-header = Фонтови и бои
default-font = Основен фонт
    .accesskey = Д
default-font-size = Големина
    .accesskey = С
advanced-fonts =
    .label = Напредно…
    .accesskey = Н
colors-settings =
    .label = Бои…
    .accesskey = Б
language-header = Јазик
choose-language-description = Изберете го посакуваниот јазик за прикажување на страници
choose-button =
    .label = Изберете…
    .accesskey = О
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Преводи на <img data-l10n-name="logo"/>

## General Section - Files and Applications

download-header = Преземања
download-save-to =
    .label = Снимај ги датотеките во
    .accesskey = м
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Изберете…
           *[other] Разгледај…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] е
           *[other] з
        }
applications-type-column =
    .label = Тип на содржина
    .accesskey = Т
applications-action-column =
    .label = Дејство
    .accesskey = Д
play-drm-content-learn-more = Дознајте повеќе
update-application-use-service =
    .label = Користи позадински сервис за да се инсталираат надградби
    .accesskey = б

## General Section - Performance

performance-allow-hw-accel =
    .label = Користи хардверско забрзување кога е достапно
    .accesskey = х

## General Section - Browsing

browsing-title = Прелистување
browsing-use-autoscroll =
    .label = Автоматско лизгање
    .accesskey = А
browsing-use-smooth-scrolling =
    .label = Мазно лизгање
    .accesskey = М
browsing-use-onscreen-keyboard =
    .label = Прикажи тастатура за допир кога тоа е потребно
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Овозможи прелистување со тастатура
    .accesskey = в

## General Section - Proxy

network-proxy-connection-settings =
    .label = Поставки…
    .accesskey = с

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Вчитана страница
           *[other] Сите вчитани
        }
    .accesskey = и
choose-bookmark =
    .label = Користи обележувач...
    .accesskey = б

## Search Section

search-engine-default-header = Основен пребарувач
search-engine-default-desc = Изберете го основниот пребарувач кој ќе се користи во лентата за адреси и пребарување.
search-suggestions-option =
    .label = Прикажувај предлог-пребарувања
    .accesskey = s
search-suggestions-cant-show = Предлог-пребарувањата нема да се прикажуваат во резултатите во адресната лента бидејќи { -brand-short-name } е прилагоден никогаш да не ја снима историјата на прелистување.
search-one-click-header = Пребарувачи на еден клик
search-one-click-desc = Изберете ги алтернативните пребарувачи кои се прикажуваат под лентата за адреси и пребарување при внес на нов клучен збор.
search-choose-engine-column =
    .label = Пребарувач
search-choose-keyword-column =
    .label = Клучен збор
search-restore-default =
    .label = Врати ги основните пербарувачи
    .accesskey = d
search-remove-engine =
    .label = Избриши
    .accesskey = r
search-find-more-link = Пронајди уште пребарувачи
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Дупликат клучен збор
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Избравте клучен збор што моментално се користи во „{ $name }“. Изберете друг.
search-keyword-warning-bookmark = Избравте клучен збор што моментално се користи за обележувач. Изберете друг.

## Containers Section

containers-back-link = « Назад
containers-header = Контејнерски јазичиња
containers-add-button =
    .label = Додај нов контејнер
    .accesskey = А
containers-preferences-button =
    .label = Поставки
containers-remove-button =
    .label = Избриши

## Sync Section - Signed out


## Sync Section - Signed in

sync-engine-bookmarks =
    .label = Обележувачи
    .accesskey = б
sync-engine-history =
    .label = Историја
    .accesskey = р
sync-device-name-header = Име на уред
sync-device-name-cancel =
    .label = Откажи
    .accesskey = к
sync-tos-link = Услови за употреба
sync-fxa-privacy-notice = Белешка за приватност

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = Исклучоци…
    .accesskey = ч
forms-saved-logins =
    .label = Снимени најави …
    .accesskey = L
forms-master-pw-use =
    .label = Користи главна лозинка
    .accesskey = о
forms-master-pw-change =
    .label = Промени ја главната лозинка…
    .accesskey = г

## Privacy Section - History

history-header = Историја
history-remember-option-all =
    .label = ќе ја памти историјата
history-remember-option-never =
    .label = никогаш нема да ја памти историјата
history-remember-option-custom =
    .label = ќе ги користи вашите лични поставки за историјата
history-dontremember-description = { -brand-short-name } ќе ги користи истите поставки како и за приватно прелистување, и нема да ја памти историјата додека прелистувате на интернет.
history-private-browsing-permanent =
    .label = Секогаш користи режим за приватно прелистување
    .accesskey = п
history-remember-search-option =
    .label = Памети ги пребарувањата и формуларите
    .accesskey = ф
history-clear-on-close-option =
    .label = Исчисти ја историјата секојпат кога ќе го затворите { -brand-short-name }
    .accesskey = ч
history-clear-on-close-settings =
    .label = Поставки…
    .accesskey = П

## Privacy Section - Site Data

sitedata-cookies-exceptions =
    .label = Исклучоци…
    .accesskey = И

## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Блокирај скокачки прозорци
    .accesskey = л
permissions-block-popups-exceptions =
    .label = Исклучоци…
    .accesskey = с
permissions-addon-exceptions =
    .label = Исклучоци…
    .accesskey = И

## Privacy Section - Data Collection

collection-privacy-notice = Белешка за приватност
collection-health-report-link = Дознај повеќе
collection-backlogged-crash-reports-link = Дознај повеќе

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-enable-safe-browsing =
    .label = Блокирај ги опасните и измамнички содржини
    .accesskey = B
security-block-downloads =
    .label = Блокирај ги опасните преземања
    .accesskey = D

## Privacy Section - Certificates

certs-header = Сертификати

## The following strings are used in the Download section of settings

desktop-folder-name = Работна површина
downloads-folder-name = Преземања
choose-download-folder-title = Изберете папка за преземања:
