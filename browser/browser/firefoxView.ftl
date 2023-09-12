# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
    .label = { -firefoxview-brand-name }
    .tooltiptext = { -firefoxview-brand-name }
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-close-button =
    .title = Закрити
    .aria-label = Закрити
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Щойно
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Синхронізовані вкладки
firefoxview-tabpickup-description = Відкрити сторінки з інших пристроїв.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue }% завершено
firefoxview-tabpickup-step-signin-header = Легко перемикайтеся між пристроями
firefoxview-tabpickup-step-signin-description = Щоб побачити тут вкладки зі свого телефона, спершу увійдіть або зареєструйтеся.
firefoxview-tabpickup-step-signin-primarybutton = Продовжити
firefoxview-tabpickup-adddevice-header = Синхронізуйте { -brand-product-name } на своєму телефоні чи планшеті
firefoxview-tabpickup-adddevice-description = Завантажте { -brand-product-name } для мобільного та виконайте вхід на ньому.
firefoxview-tabpickup-adddevice-learn-how = Навчитися
firefoxview-tabpickup-adddevice-primarybutton = Отримати { -brand-product-name } для мобільного
firefoxview-tabpickup-synctabs-header = Увімкнути синхронізацію вкладок
firefoxview-tabpickup-synctabs-description = Дозволити { -brand-short-name } ділитися вкладками між пристроями.
firefoxview-tabpickup-synctabs-learn-how = Навчитися
firefoxview-tabpickup-synctabs-primarybutton = Синхронізувати відкриті вкладки
firefoxview-tabpickup-fxa-admin-disabled-header = Ваша організація вимкнула синхронізацію
firefoxview-tabpickup-fxa-admin-disabled-description = { -brand-short-name } не може синхронізувати вкладки між пристроями, тому що ваш адміністратор вимкнув синхронізацію.
firefoxview-tabpickup-network-offline-header = Перевірте своє з'єднання з інтернетом
firefoxview-tabpickup-network-offline-description = Якщо ви користуєтеся мережевим екраном чи проксі, переконайтеся, що { -brand-short-name } має дозвіл на доступ до інтернету.
firefoxview-tabpickup-network-offline-primarybutton = Спробувати знову
firefoxview-tabpickup-sync-error-header = Виникли проблеми із синхронізацією
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } не може з'єднатися зі службою синхронізації. Спробуйте знову за хвилинку.
firefoxview-tabpickup-sync-error-primarybutton = Спробувати знову
firefoxview-tabpickup-sync-disconnected-header = Увімкніть синхронізацію для продовження
firefoxview-tabpickup-sync-disconnected-description = Для отримання своїх вкладок необхідно дозволити синхронізацію в { -brand-short-name }.
firefoxview-tabpickup-sync-disconnected-primarybutton = Увімкніть синхронізацію в налаштуваннях
firefoxview-tabpickup-password-locked-header = Щоб переглянути вкладки, введіть свій головний пароль
firefoxview-tabpickup-password-locked-description = Щоб отримати доступ до своїх вкладок, необхідно ввести головний пароль для { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = Докладніше
firefoxview-tabpickup-password-locked-primarybutton = Введіть головний пароль
firefoxview-tabpickup-signed-out-header = Увійдіть, щоб відновити з'єднання
firefoxview-tabpickup-signed-out-description = Щоб відновити з'єднання та отримати вкладки, увійдіть у свій { -fxaccount-brand-name }.
firefoxview-tabpickup-signed-out-primarybutton = Увійти
firefoxview-tabpickup-syncing = Заждіть, доки синхронізуються вкладки. Це триватиме лише мить.
firefoxview-mobile-promo-header = Отримайте вкладки зі свого телефона чи планшета
firefoxview-mobile-promo-description = Щоб переглянути свої останні вкладки з мобільного, увійдіть у { -brand-product-name } на iOS чи Android.
firefoxview-mobile-promo-primarybutton = Отримати { -brand-product-name } для мобільного
firefoxview-mobile-confirmation-header = 🎉 Усе готово!
firefoxview-mobile-confirmation-description = Тепер ви можете отримати доступ до вкладок { -brand-product-name } зі свого планшета чи телефона.
firefoxview-closed-tabs-title = Недавно закриті
firefoxview-closed-tabs-description2 = Повторно відкрити сторінки, які ви закрили в цьому вікні.
firefoxview-closed-tabs-placeholder-header = Немає недавно закритих вкладок
firefoxview-closed-tabs-placeholder-body = Якщо ви закриєте вкладку в цьому вікні, її можна отримати тут.
firefoxview-closed-tabs-placeholder-body2 = Якщо ви закриєте вкладку, її можна отримати тут.
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Відхилити { $tabTitle }
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Остання активна
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Відкрити { $targetURI } у новій вкладці
firefoxview-try-colorways-button = Спробувати забарвлення
firefoxview-change-colorway-button = Змінити забарвлення
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Наразі тут нічого немає
firefoxview-synced-tabs-placeholder-body = Наступного разу, коли ви відкриєте сторінку в { -brand-product-name } на іншому пристрої, вона з'явиться тут.
firefoxview-collapse-button-show =
    .title = Показати список
firefoxview-collapse-button-hide =
    .title = Сховати список
firefoxview-overview-nav = Останні перегляди
    .title = Останні перегляди
firefoxview-overview-header = Останні перегляди
    .title = Останні перегляди

## History in this context refers to browser history

firefoxview-history-nav = Історія
    .title = Історія
firefoxview-history-header = Історія

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Відкриті вкладки
    .title = Відкриті вкладки
firefoxview-opentabs-header = Відкриті вкладки

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Недавно закриті вкладки
    .title = Недавно закриті вкладки
firefoxview-recently-closed-header = Недавно закриті вкладки

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Вкладки з інших пристроїв
    .title = Вкладки з інших пристроїв
firefoxview-synced-tabs-header = Вкладки з інших пристроїв

##

# Used for a link in collapsible cards, in the 'Recent browsing' page of Firefox View
firefoxview-view-all-link = Переглянути все
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Вікно { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Вікно { $winID } (поточне)
firefoxview-opentabs-focus-tab =
    .title = Перемкнутись на цю вкладку
firefoxview-show-more = Показати ще
firefoxview-show-less = Показати менше
firefoxview-sort-history-by-date-label = Сортувати за датою
firefoxview-sort-history-by-site-label = Сортувати за сайтом

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Сьогодні - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Учора - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

##

firefoxview-show-all-history = Показати всю історію
