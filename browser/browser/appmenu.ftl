# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Изтегляне на ново издание на { -brand-shorter-name }
    .label-update-available = Налично е издание – изтеглете
    .label-update-manual = Налично е издание – изтеглете
    .label-update-unsupported = Налично е издание – несъвместима система
    .label-update-restart = Налично е издание – рестартирайте
appmenuitem-protection-dashboard-title = Табло със защити
appmenuitem-banner-update-downloading =
    .label = Изтегляне на ново издание на { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Налично е издание – изтеглете
appmenuitem-banner-update-manual =
    .label = Налично е издание – изтеглете
appmenuitem-banner-update-unsupported =
    .label = Налично е издание – несъвместима система
appmenuitem-banner-update-restart =
    .label = Налично е издание – рестартирайте
appmenuitem-new-tab =
    .label = Нов раздел
appmenuitem-new-window =
    .label = Нов прозорец
appmenuitem-new-private-window =
    .label = Поверителен прозорец
appmenuitem-history =
    .label = История
appmenuitem-downloads =
    .label = Изтегляния
appmenuitem-passwords =
    .label = Пароли
appmenuitem-addons-and-themes =
    .label = Добавки и теми
appmenuitem-print =
    .label = Отпечатване…
appmenuitem-find-in-page =
    .label = Търсене в страницата
appmenuitem-zoom =
    .value = Мащабиране
appmenuitem-more-tools =
    .label = Още инструменти
appmenuitem-help =
    .label = Помощ
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Изход
           *[other] Изход
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Отваря менюто на приложението
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Затваря менюто на приложението
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Настройки

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Увеличаване
appmenuitem-zoom-reduce =
    .label = Намаляване
appmenuitem-fullscreen =
    .label = Цял екран

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Вписване в Sync…
appmenu-remote-tabs-turn-on-sync =
    .label = Включване на Sync…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Показване на повече раздели
    .tooltiptext = Повече раздели от други устройства
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Няма отворени раздели
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Включете синхронизирането на раздели, за да видите списък с раздели от други ваши устройства.
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Искате ли да видите свои раздели от други устройства тук?
appmenu-remote-tabs-connectdevice =
    .label = Добавяне на устройство
appmenu-remote-tabs-welcome = Вижте списък с разделите от другите ваши устройства.
appmenu-remote-tabs-unverified = Сметката ви трябва да бъде потвърдена.
appmenuitem-fxa-toolbar-sync-now2 = Синхронизиране
appmenuitem-fxa-sign-in = Вписване в { -brand-product-name }
appmenuitem-fxa-manage-account = Управление на сметка
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Последна синхронизация { $time }
    .label = Последна синхронизация { $time }
appmenu-fxa-sync-and-save-data2 = Синхронизиране и запазване на данни
appmenu-fxa-signed-in-label = Вход
appmenu-fxa-setup-sync =
    .label = Включване синхронизиране
appmenu-fxa-show-more-tabs = Показване на повече раздели
appmenuitem-save-page =
    .label = Запазване като…

## What's New panel in App menu.

whatsnew-panel-header = Какво е новото
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Уведомяване за нови функции
    .accesskey = У

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Профилиране
    .tooltiptext = Написване на профил на производителността
profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Показване на повече информация
profiler-popup-description-title =
    .value = Записвайте, анализирайте, споделяйте
profiler-popup-description = Сътрудничете си по проблеми с производителността, като публикувате профили, които да споделяте с екипа си.
profiler-popup-learn-more = Научете повече
profiler-popup-learn-more-button =
    .label = Научете повече
profiler-popup-settings =
    .value = Настройки
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Промяна на настройки…
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Промяна на настройки…
profiler-popup-disabled = В момента профилаторът е изключен, най-вероятно защото има отворен прозорец за поверително разглеждане.
profiler-popup-recording-screen = Записване…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = По избор
profiler-popup-start-recording-button =
    .label = Начало на запис
profiler-popup-discard-button =
    .label = Отхвърляне
profiler-popup-capture-button =
    .label = Прехващане
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


## History panel

appmenu-manage-history =
    .label = Управление на история
appmenu-reopen-all-tabs = Възстановяване на всички раздели
appmenu-reopen-all-windows = Възстановяване на всички прозорци
appmenu-restore-session =
    .label = Възстановяване на предишна сесия
appmenu-clear-history =
    .label = Изчистване на скорошна история…
appmenu-recent-history-subheader = Скорошна история
appmenu-recently-closed-tabs =
    .label = Последно затворени раздели
appmenu-recently-closed-windows =
    .label = Последно затворени прозорци

## Help panel

appmenu-help-header =
    .title = Помощ за { -brand-shorter-name }
appmenu-about =
    .label = Относно { -brand-shorter-name }
    .accesskey = О
appmenu-get-help =
    .label = Получете помощ
    .accesskey = П
appmenu-help-more-troubleshooting-info =
    .label = Повече информация за отстраняване на неизправности
    .accesskey = и
appmenu-help-report-site-issue =
    .label = Докладване на проблем със страницата…
appmenu-help-feedback-page =
    .label = Обратна връзка…
    .accesskey = в

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Режим за отстраняване на неизправности
    .accesskey = н
appmenu-help-exit-troubleshoot-mode =
    .label = Режим за отстраняване на неизправности изключен
    .accesskey = и

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Докладване на измамническа страница…
    .accesskey = з
appmenu-help-not-deceptive =
    .label = Това не е измамническа страница…
    .accesskey = н

## More Tools

appmenu-customizetoolbar =
    .label = Настройки на лентата с инструменти…
appmenu-taskmanager =
    .label = Диспечер на задачи
appmenu-developer-tools-subheader = Инструменти за четеца
appmenu-developer-tools-extensions =
    .label = Разширения за разработчици
