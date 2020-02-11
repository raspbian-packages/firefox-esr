# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Встановити політики, за якими WebExtensions можуть отримувати доступ через chrome.storage.managed.
policy-AppUpdateURL = Встановити власну URL-адресу для оновлення додатка.
policy-Authentication = Налаштувати інтегровану авторизацію для підтримуваних веб-сайтів.
policy-BlockAboutAddons = Заблокувати доступ до керування додатками (about:addons).
policy-BlockAboutConfig = Заблокувати доступ до сторінки about:config.
policy-BlockAboutProfiles = Заблокувати доступ до сторінки about:profiles.
policy-BlockAboutSupport = Заблокувати доступ до сторінки about:support.
policy-Bookmarks = Створювати закладки в панелі закладок, меню закладок, або в окремих теках.
policy-CaptivePortal = Вмикає чи вимикає підтримку порталу перехоплення.
policy-CertificatesDescription = Додавання або використання вбудованих сертифікатів.
policy-Cookies = Дозволити або заборонити веб-сайтам встановлювати куки.
policy-DefaultDownloadDirectory = Встановити типову теку для завантажень.
policy-DisableAppUpdate = Заборонити оновлення браузера
policy-DisableBuiltinPDFViewer = Вимкнути вбудований PDF.js для перегляду файлів PDF у { -brand-short-name }.
policy-DisableDeveloperTools = Заблокувати доступ до інструментів розробника.
policy-DisableFeedbackCommands = Вимкнути команди меню Довідка для елементів "Надіслати відгук..." та "Повідомити про шахрайський сайт...".
policy-DisableFirefoxAccounts = Вимкнути сервіси, пов'язані з { -fxaccount-brand-name(case: "abl") }, включаючи Синхронізацію.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Вимкнути функцію Firefox Screenshots.
policy-DisableFirefoxStudies = Не дозволяти { -brand-short-name } виконувати дослідження.
policy-DisableForgetButton = Не дозволяти доступ до кнопки Забути.
policy-DisableFormHistory = Не пам'ятати історію пошуку та форм.
policy-DisableMasterPasswordCreation = Значення true не дозволяє встановлювати головний пароль.
policy-DisablePocket = Вимкнути функцію збереження веб-сторінок у Pocket.
policy-DisablePrivateBrowsing = Вимкнути приватний перегляд.
policy-DisableProfileImport = Вимкнути команди меню імпорту даних з іншого браузера.
policy-DisableProfileRefresh = Вимкнути кнопку Відновити { -brand-short-name } на сторінці about:support.
policy-DisableSafeMode = Вимкнути функцію перезапуску в безпечному режимі. Примітка: доступ до безпечного режиму за допомогою клавіші Shift у Windows можна вимкнути лише на рівні групової політики.
policy-DisableSecurityBypass = Заборонити користувачам обходити певні попередження безпеки.
policy-DisableSetAsDesktopBackground = Вимкнути команду меню "Встановити як тло робочого столу..." для зображень.
policy-DisableSystemAddonUpdate = Не дозволяти браузеру встановлювати і оновлювати системні додатки.
policy-DisableTelemetry = Вимкнути телеметрію.
policy-DisplayBookmarksToolbar = Завжди відображати панель закладок.
policy-DisplayMenuBar = Завжди відображати панель меню.
policy-DNSOverHTTPS = Налаштувати DNS через HTTPS.
policy-DontCheckDefaultBrowser = Вимкнути перевірку типового браузера під час запуску.
policy-DownloadDirectory = Встановити і заблокувати теку для завантажень.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Увімкнути або вимкнути блокування вмісту і заблокувати його за бажанням.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Встановлювати, видаляти чи блокувати розширення. Функція встановлення використовує в якості параметрів URL-адреси або шляхи. Функції видалення і блокування використовують ID.
policy-ExtensionSettings = Керувати всіма аспектами встановлення розширень.
policy-ExtensionUpdate = Вмикає чи вимикає автоматичне оновлення розширень.
policy-FirefoxHome = Налаштувати Домівку Firefox
policy-FlashPlugin = Дозволити або заборонити використання плагіна Flash.
policy-HardwareAcceleration = Значення false вимикає апаратне прискорення.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Встановити і за бажанням заблокувати домівку.
policy-InstallAddonsPermission = Дозволити певним веб-сайтам встановлювати додатки.
policy-LocalFileLinks = Дозволити певним веб-сайтам посилання на локальні файли.
policy-NetworkPrediction = Вмикає чи вимикає прогнозування мережі (попереднє отримання DNS).
policy-NewTabPage = Увімкнути чи вимкнути сторінку нової вкладки.
policy-NoDefaultBookmarks = Вимкнути створення типових закладок, пов'язаних з { -brand-short-name }, а також інтелектуальних закладок (Найбільш відвідувані, Останні мітки). Примітка: цю політику можливо застосувати лише при першому запуску профілю.
policy-OfferToSaveLogins = Примусово пропонувати збереження паролів у налаштуваннях { -brand-short-name }. Працюють обидва значення true і false.
policy-OverrideFirstRunPage = Замінити сторінку першого запуску. Для вимкнення цієї сторінки залиште значення для цього правила порожнім.
policy-OverridePostUpdatePage = Замінити сторінку "Що нового" після оновлення. Для вимкнення цієї сторінки залиште значення для цього правила порожнім.
policy-Permissions = Налаштувати дозволи для камери, мікрофона, розташування та сповіщень.
policy-PopupBlocking = Дозволити певним веб-сайтам типово відображати виринаючі вікна.
policy-Preferences = Встановити і зафіксувати значення для набору налаштувань.
policy-PromptForDownloadLocation = Запитувати, де зберігати файли при завантаженні.
policy-Proxy = Налаштувати параметри проксі.
policy-RequestedLocales = Встановіть перелік запитуваних мов для програми в бажаному порядку.
policy-SanitizeOnShutdown = Стирати всі дані перегляду при завершенні роботи.
policy-SanitizeOnShutdown2 = Очищати дані навігації при виході з програми.
policy-SearchBar = Встановити типове розташування панелі пошуку. Користувачу все одно дозволяється змінювати.
policy-SearchEngines = Налаштувати засіб пошуку. Ця політика доступна лише у версії Extended Support Release (ESR).
policy-SearchSuggestEnabled = Увімкнути чи вимкнути пропозиції пошуку.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Встановити модулі PKCS #11.
policy-SSLVersionMax = Встановлює максимальну версію SSL.
policy-SSLVersionMin = Встановлює мінімальну версію SSL.
policy-SupportMenu = Додає власний елемент меню підтримки в меню довідки.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Блокувати відвідування веб-сайтів. Для отримання подробиць щодо формату, ознайомтеся з документацією.
