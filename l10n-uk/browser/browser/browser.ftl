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
    .data-title-private = { -brand-full-name } (Приватний перегляд)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Приватний перегляд)
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
    .data-title-private = { -brand-full-name } - (Приватний перегляд)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Приватний перегляд)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Перегляд інформації про сайт

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень встановлення
urlbar-web-notification-anchor =
    .tooltiptext = Налаштувати отримання сповіщень від сайту
urlbar-midi-notification-anchor =
    .tooltiptext = Відкрити MIDI панель
urlbar-eme-notification-anchor =
    .tooltiptext = Керувати використанням програмного забезпечення DRM
urlbar-web-authn-anchor =
    .tooltiptext = Відкрити панель веб автентифікації
urlbar-canvas-notification-anchor =
    .tooltiptext = Керувати дозволом видобування canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Керувати доступом сайту до вашого мікрофону
urlbar-default-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень
urlbar-geolocation-notification-anchor =
    .tooltiptext = Відкрити панель запитів розташування
urlbar-xr-notification-anchor =
    .tooltiptext = Відкрити панель дозволів віртуальної реальності
urlbar-storage-access-anchor =
    .tooltiptext = Відкрити панель дозволів активності перегляду
urlbar-translate-notification-anchor =
    .tooltiptext = Перекласти цю сторінку
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Керувати доступом сайту до ваших вікон чи екрана
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень автономного сховища
urlbar-password-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень збереження паролів
urlbar-translated-notification-anchor =
    .tooltiptext = Керувати перекладом сторінок
urlbar-plugins-notification-anchor =
    .tooltiptext = Керувати використанням плагінів
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Керувати доступом сайту до ваших камери та/або мікрофону
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Керувати доступом сайту до інших динаміків
urlbar-autoplay-notification-anchor =
    .tooltiptext = Відкрити панель автовідтворення
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Зберігати дані в постійному сховищі
urlbar-addons-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень встановлення додатків
urlbar-tip-help-icon =
    .title = Отримати допомогу
urlbar-search-tips-confirm = Гаразд, зрозуміло
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Порада:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Вводьте менше, знаходьте більше: Шукайте за допомогою { $engineName } прямо з панелі адреси.
urlbar-search-tips-redirect-2 = Розпочніть пошук з адресного рядка, щоб побачити пропозиції від { $engineName } та історії перегляду.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Оберіть цей ярлик, щоб швидше знайти те, що вам потрібно.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Закладки
urlbar-search-mode-tabs = Вкладки
urlbar-search-mode-history = Історія

##

urlbar-geolocation-blocked =
    .tooltiptext = Ви заблокували інформацію розташування для цього вебсайту.
urlbar-xr-blocked =
    .tooltiptext = Ви заблокували доступ до пристроїв віртуальної реальності для цього вебсайту.
urlbar-web-notifications-blocked =
    .tooltiptext = Ви заблокували сповіщення для цього вебсайту.
urlbar-camera-blocked =
    .tooltiptext = Ви заблокували камеру для цього вебсайту.
urlbar-microphone-blocked =
    .tooltiptext = Ви заблокували мікрофон для цього вебсайту.
urlbar-screen-blocked =
    .tooltiptext = Ви заблокували доступ до екрана для цього вебсайту.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ви заблокували постійне сховище для цього вебсайту.
urlbar-popup-blocked =
    .tooltiptext = Ви заблокували спливні вікна для цього вебсайту.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ви заблокували автовідтворення медіа зі звуком для цього вебсайту.
urlbar-canvas-blocked =
    .tooltiptext = Ви заблокували видобування даних canvas для цього вебсайту.
urlbar-midi-blocked =
    .tooltiptext = Ви заблокували MIDI доступ для цього вебсайту.
urlbar-install-blocked =
    .tooltiptext = Ви заблокували встановлення додатка з цього вебсайту.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Редагувати цю закладку ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Закласти цю сторінку ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Керувати розширенням…
page-action-remove-extension =
    .label = Вилучити розширення

## Auto-hide Context Menu

full-screen-autohide =
    .label = Сховати панелі
    .accesskey = С
full-screen-exit =
    .label = Вийти з повноекранного режиму
    .accesskey = В

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Цього разу шукати за допомогою:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Змінити налаштування пошуку
search-one-offs-context-open-new-tab =
    .label = Пошук в новій вкладці
    .accesskey = в
search-one-offs-context-set-as-default =
    .label = Встановити типовим засобом пошуку
    .accesskey = т
search-one-offs-context-set-as-default-private =
    .label = Встановити типовим засобом пошуку для приватних вікон
    .accesskey = х
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
    .label = Додати “{ $engineName }”
    .tooltiptext = Додати засіб пошуку “{ $engineName }”
    .aria-label = Додати засіб пошуку “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Додати засіб пошуку

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Закладки ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Вкладки ({ $restrict })
search-one-offs-history =
    .tooltiptext = Історія ({ $restrict })

## Bookmark Panel

bookmarks-add-bookmark = Додати закладку
bookmarks-edit-bookmark = Редагувати закладку
bookmark-panel-cancel =
    .label = Скасувати
    .accesskey = С
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Прибрати закладку
            [few] Прибрати { $count } закладки
           *[many] Прибрати { $count } закладок
        }
    .accesskey = П
bookmark-panel-show-editor-checkbox =
    .label = Показати редактор при збереженні
    .accesskey = к
bookmark-panel-save-button =
    .label = Зберегти
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Інформація про сайт для { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Безпека з'єднання для { $host }
identity-connection-not-secure = Незахищене з'єднання
identity-connection-secure = Захищене з'єднання
identity-connection-failure = Збій з'єднання
identity-connection-internal = Це захищена сторінка { -brand-short-name }.
identity-connection-file = Ця сторінка збережена на вашому комп'ютері.
identity-extension-page = Ця сторінка завантажена з розширення.
identity-active-blocked = { -brand-short-name } заблокував незахищені частини цієї сторінки.
identity-custom-root = З'єднання засвідчене сертифікатом, видавець якого не розпізнається Mozilla.
identity-passive-loaded = Частини цієї сторінки (такі як зображення) незахищені.
identity-active-loaded = Ви вимкнули захист на цій сторінці.
identity-weak-encryption = Ця сторінка використовує слабке шифрування.
identity-insecure-login-forms = Паролі, введені на цій сторінці, можуть бути скомпрометовані.
identity-https-only-connection-upgraded = (оновлено до HTTPS)
identity-https-only-label = HTTPS-режим
identity-https-only-dropdown-on =
    .label = Увімкнути
identity-https-only-dropdown-off =
    .label = Вимкнути
identity-https-only-dropdown-off-temporarily =
    .label = Вимкнути тимчасово
identity-https-only-info-turn-on2 = Увімкніть HTTPS-режим для цього сайту, якщо ви хочете, щоб { -brand-short-name } оновив з'єднання, коли це можливо.
identity-https-only-info-turn-off2 = Якщо сторінка виглядає пошкодженою, можливо, ви захочете вимкнути HTTPS-режим для цього сайту, щоб перезавантажити його в незахищеному режимі HTTP.
identity-https-only-info-no-upgrade = Не вдалося змінити з'єднання з HTTP.
identity-permissions-storage-access-header = Куки сторонніх сайтів
identity-permissions-storage-access-hint = Ці сторони сайти можуть використовувати куки стеження між сайтами та дані сайту, поки ви перебуваєте на поточному вебсайті.
identity-permissions-storage-access-learn-more = Докладніше
identity-permissions-reload-hint = Для застосування змін, можливо, доведеться перезавантажити сторінку.
identity-clear-site-data =
    .label = Стерти куки і дані сайтів…
identity-connection-not-secure-security-view = Ваше з'єднання з цим сайтом незахищене.
identity-connection-verified = Ваше з'єднання з цим сайтом захищене.
identity-ev-owner-label = Сертифікат виданий:
identity-description-custom-root = Mozilla не розпізнає цього видавця сертифіката. Він міг бути доданий вашою операційною системою чи адміністратором. <label data-l10n-name="link">Докладніше</label>
identity-remove-cert-exception =
    .label = Вилучити виняток
    .accesskey = В
identity-description-insecure = Ваше з'єднання з цим сайтом не є приватним. Інформація, яку ви відправляєте може бути переглянута іншими (наприклад, паролі, повідомлення, дані кредитних карт та ін.).
identity-description-insecure-login-forms = Введені на цій сторінці дані входу не захищені і можуть бути перехоплені.
identity-description-weak-cipher-intro = Ваше з'єднання з цим вебсайтом використовує слабке шифрування і не є приватним.
identity-description-weak-cipher-risk = Інші люди можуть переглядати вашу інформацію чи змінювати поведінку вебсайту.
identity-description-active-blocked = { -brand-short-name } заблокував незахищені частини цієї сторінки. <label data-l10n-name="link">Докладніше</label>
identity-description-passive-loaded = Ваше з'єднання не є приватним й інформація, якою ви ділитесь з сайтом може бути переглянута іншими.
identity-description-passive-loaded-insecure = Цей вебсайт містить незахищений вміст (наприклад, зображення). <label data-l10n-name="link">Докладніше</label>
identity-description-passive-loaded-mixed = Хоча { -brand-short-name } заблокував деякий вміст, на сторінці все ще є незахищений вміст (наприклад, зображення). <label data-l10n-name="link">Докладніше</label>
identity-description-active-loaded = Цей вебсайт має вміст, що не є безпечним (наприклад, сценарії) і ваше з'єднання з ним не є приватним.
identity-description-active-loaded-insecure = Інформація, якою ви ділитесь з цим сайтом, може бути переглянута іншими (наприклад, паролі, повідомлення, дані кредитних карт та ін.).
identity-learn-more =
    .value = Докладніше
identity-disable-mixed-content-blocking =
    .label = Тимчасово вимкнути захист
    .accesskey = в
identity-enable-mixed-content-blocking =
    .label = Увімкнути захист
    .accesskey = У
identity-more-info-link-text =
    .label = Докладніше

## Window controls

browser-window-minimize-button =
    .tooltiptext = Згорнути
browser-window-maximize-button =
    .tooltiptext = Розгорнути
browser-window-restore-down-button =
    .tooltiptext = Відновити вниз
browser-window-close-button =
    .tooltiptext = Закрити

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ВІДТВОРЕННЯ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = БЕЗ ЗВУКУ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = АВТОВІДТВОРЕННЯ ЗАБЛОКОВАНО
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ЗОБРАЖЕННЯ В ЗОБРАЖЕННІ

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [one] ВИМКНУТИ ЗВУК ВКЛАДКИ
        [few] ВИМКНУТИ ЗВУК { $count } ВКЛАДОК
       *[many] ВИМКНУТИ ЗВУК { $count } ВКЛАДОК
    }
browser-tab-unmute =
    { $count ->
        [one] УВІМКНУТИ ЗВУК ВКЛАДКИ
        [few] УВІМКНУТИ ЗВУК { $count } ВКЛАДОК
       *[many] УВІМКНУТИ ЗВУК { $count } ВКЛАДОК
    }
browser-tab-unblock =
    { $count ->
        [one] ВІДТВОРИТИ ВКЛАДКУ
        [few] ВІДТВОРИТИ { $count } ВКЛАДКИ
       *[many] ВІДТВОРИТИ { $count } ВКЛАДОК
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Імпортувати закладки…
    .tooltiptext = Імпортувати закладки до { -brand-short-name } з іншого браузера.
bookmarks-toolbar-empty-message = Для швидкого доступу додайте свої закладки сюди на панель закладок. <a data-l10n-name="manage-bookmarks">Керувати закладками…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Камера:
    .accesskey = К
popup-select-camera-icon =
    .tooltiptext = Камера
popup-select-microphone-device =
    .value = Мікрофон:
    .accesskey = М
popup-select-microphone-icon =
    .tooltiptext = Мікрофон
popup-select-speaker-icon =
    .tooltiptext = Динаміки
popup-all-windows-shared = Надасться доступ до всіх видимих вікон на вашому екрані.
popup-screen-sharing-block =
    .label = Блокувати
    .accesskey = Б
popup-screen-sharing-always-block =
    .label = Завжди блокувати
    .accesskey = ж
popup-mute-notifications-checkbox = Вимкнути сповіщення вебсайту під час спільного доступу

## WebRTC window or screen share tab switch warning

sharing-warning-window = Ви надаєте спільний доступ до { -brand-short-name }. Інші люди можуть бачити, коли ви перемикаєтесь на нову вкладку.
sharing-warning-screen = Ви надаєте спільний доступ до цілого екрана. Інші люди можуть бачити, коли ви перемикаєтесь на нову вкладку.
sharing-warning-proceed-to-tab =
    .label = Перемкнути вкладку
sharing-warning-disable-for-session =
    .label = Вимкнути захист спільного доступу для цього сеансу

## DevTools F12 popup

enable-devtools-popup-description = Щоб використовувати F12, спочатку відкрийте DevTools через меню Веб розробка.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Введіть пошуковий запит чи адресу
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Пошук в інтернеті
    .aria-label = Шукати за допомогою { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Введіть пошукові терміни
    .aria-label = Шукати { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Введіть пошукові терміни
    .aria-label = Шукати в закладках
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Введіть пошукові терміни
    .aria-label = Шукати в історії
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Введіть пошукові терміни
    .aria-label = Шукати у вкладках
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Шукайте за допомогою { $name } або введіть адресу
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Браузер керується ззовні (причина: { $component })
urlbar-permissions-granted =
    .tooltiptext = Ви надали цьому вебсайту додаткові дозволи.
urlbar-switch-to-tab =
    .value = Перемкнутись на вкладку:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Розширення:
urlbar-go-button =
    .tooltiptext = Перейти за адресою з панелі адреси
urlbar-page-action-button =
    .tooltiptext = Дії сторінки

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Пошук з { $engine } у приватному вікні
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Пошук у приватному вікні
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Шукати за допомогою { $engine }
urlbar-result-action-sponsored = Спонсоровано
urlbar-result-action-switch-tab = Перейти на вкладку
urlbar-result-action-visit = Відвідати
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Натисніть Tab для пошуку з { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Натисніть Tab для пошуку з { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Шукати за допомогою { $engine } безпосередньо в панелі адреси
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Шукати за допомогою { $engine } безпосередньо в панелі адреси
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Копіювати
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Шукати в закладках
urlbar-result-action-search-history = Шукати в історії
urlbar-result-action-search-tabs = Шукати у вкладках

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
    .label = Пропозиції { $engine }

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> тепер у повноекранному режимі
fullscreen-warning-no-domain = Цей документ тепер у повноекранному режимі
fullscreen-exit-button = Вийти з повноекранного режиму (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Вийти з повноекранного режиму (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> отримав контроль над вашим вказівником. Натисніть Esc для повернення контролю.
pointerlock-warning-no-domain = Цей документ отримав контроль над вашим вказівником. Натисніть Esc для повернення контролю.

## Subframe crash notification

crashed-subframe-message = <strong>Збій частини цієї сторінки.</strong> Надішліть звіт, щоб повідомити { -brand-product-name } про цю проблему для швидшого її розв'язання.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Збій частини цієї сторінки. Надішліть звіт, щоб повідомити { -brand-product-name } про цю проблему для швидшого її розв'язання.
crashed-subframe-learnmore-link =
    .value = Докладніше
crashed-subframe-submit =
    .label = Надіслати звіт
    .accesskey = Н

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Керувати закладками
bookmarks-recent-bookmarks-panel-subheader = Недавні закладки
bookmarks-toolbar-chevron =
    .tooltiptext = Показати інші закладки
bookmarks-sidebar-content =
    .aria-label = Закладки
bookmarks-menu-button =
    .label = Меню закладок
bookmarks-other-bookmarks-menu =
    .label = Інші закладки
bookmarks-mobile-bookmarks-menu =
    .label = Мобільні закладки
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Сховати бічну панель закладок
           *[other] Показати бічну панель закладок
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Сховати панель закладок
           *[other] Показати панель закладок
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Сховати панель закладок
           *[other] Показати панель закладок
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Вилучити меню закладок з панелі інструментів
           *[other] Додати меню закладок до панелі інструментів
        }
bookmarks-search =
    .label = Пошук закладок
bookmarks-tools =
    .label = Інструменти закладок
bookmarks-bookmark-edit-panel =
    .label = Редагувати цю закладку
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Панель закладок
    .accesskey = к
    .aria-label = Закладки
bookmarks-toolbar-menu =
    .label = Панель закладок
bookmarks-toolbar-placeholder =
    .title = Елементи панелі закладок
bookmarks-toolbar-placeholder-button =
    .label = Елементи панелі закладок
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Закласти поточну вкладку

## Library Panel items

library-bookmarks-menu =
    .label = Закладки
library-recent-activity-title =
    .value = Нещодавня активність

## Pocket toolbar button

save-to-pocket-button =
    .label = Зберегти в { -pocket-brand-name }
    .tooltiptext = Зберегти в { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Виправити кодування тексту
    .tooltiptext = Вгадувати правильне кодування тексту із вмісту сторінки

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Додатки й теми
    .tooltiptext = Керування додатками й темами ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Налаштування
    .tooltiptext =
        { PLATFORM() ->
            [macos] Відкрити налаштування ({ $shortcut })
           *[other] Відкрити налаштування
        }

## More items

more-menu-go-offline =
    .label = Працювати автономно
    .accesskey = ю
toolbar-overflow-customize-button =
    .label = Налаштувати панель інструментів…
    .accesskey = Н
toolbar-button-email-link =
    .label = Надіслати посилання
    .tooltiptext = Надіслати посилання на цю сторінку е-поштою
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Зберегти сторінку
    .tooltiptext = Зберегти цю сторінку ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Відкрити файл
    .tooltiptext = Відкрити файл ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Синхронізовані вкладки
    .tooltiptext = Показати вкладки з інших пристроїв
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Приватне вікно
    .tooltiptext = Відкрити нове вікно приватного перегляду ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Деяке аудіо чи відео на цій сторінці використовує програму DRM, що може обмежити можливості, які надає вам { -brand-short-name }.
eme-notifications-drm-content-playing-manage = Керувати налаштуваннями
eme-notifications-drm-content-playing-manage-accesskey = К
eme-notifications-drm-content-playing-dismiss = Відхилити
eme-notifications-drm-content-playing-dismiss-accesskey = х

## Password save/update panel

panel-save-update-username = Ім’я користувача
panel-save-update-password = Пароль

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Вилучити { $name }?
addon-removal-abuse-report-checkbox = Поскаржитись на це розширення до { -vendor-short-name }

## Remote / Synced tabs

remote-tabs-manage-account =
    .label = Керувати обліковим записом
remote-tabs-sync-now = Синхронізувати

##

# "More" item in macOS share menu
menu-share-more =
    .label = Більше…
ui-tour-info-panel-close =
    .tooltiptext = Закрити

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Дозволити спливні вікна для { $uriHost }
    .accesskey = о
popups-infobar-block =
    .label = Блокувати спливні вікна для { $uriHost }
    .accesskey = о

##

popups-infobar-dont-show-message =
    .label = Не показувати це повідомлення при блокуванні спливних вікон
    .accesskey = е
edit-popup-settings =
    .label = Керувати налаштуваннями спливних вікон…
    .accesskey = К
picture-in-picture-hide-toggle =
    .label = Сховати перемикач Зображення в зображенні
    .accesskey = х

# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Навігація
navbar-downloads =
    .label = Завантаження
navbar-overflow =
    .tooltiptext = Інші інструменти…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Друкувати
    .tooltiptext = Друкувати цю сторінку… ({ $shortcut })
navbar-print-tab-modal-disabled =
    .label = Друкувати
    .tooltiptext = Друкувати цю сторінку
navbar-home =
    .label = Домівка
    .tooltiptext = Домівка { -brand-short-name }
navbar-library =
    .label = Бібліотека
    .tooltiptext = Перегляд історії, збережених закладок та інших даних
navbar-search =
    .title = Пошук
navbar-accessibility-indicator =
    .tooltiptext = Функції доступності увімкнено
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Вкладки браузера
tabs-toolbar-new-tab =
    .label = Нова вкладка
tabs-toolbar-list-all-tabs =
    .label = Список усіх вкладок
    .tooltiptext = Список усіх вкладок

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Відкрити попередні вкладки?</strong> Ви можете відновити попередній сеанс у меню { -brand-short-name } <img data-l10n-name="icon"/> у розділі Історія.
restore-session-startup-suggestion-button = Покажіть як
