# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Добро пожаловать в { -brand-short-name }
onboarding-start-browsing-button-label = Начать просмотр сети
onboarding-not-now-button-label = Не сейчас

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Отлично, вы установили { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Теперь давайте установим <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Добавить расширение
return-to-amo-add-theme-label = Добавить тему

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Познакомьтесь с { -brand-short-name }
mr1-return-to-amo-addon-title = Вы получили быстрый приватный браузер. Теперь вы можете добавить <b>{ $addon-name }</b> и сделать ещё больше с помощью { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Добавить { $addon-name }

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Начало работы: экран { $current } из { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Прогресс: шаг { $current } из { $total }
onboarding-welcome-steps-indicator-label =
    .aria-label = Прогресс: шаг { $current } из { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Firefox начинается здесь
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Дизайнер мебели, фанатка Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Отключить анимации

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Оставьте { -brand-short-name } в Dock для быстрого доступа
       *[other] Закрепите { -brand-short-name } на панели задач для быстрого доступа
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Оставить в Dock
       *[other] Закрепить на панели задач
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Начать
mr1-onboarding-welcome-header = Добро пожаловать в { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Сделать { -brand-short-name } моим основным браузером
    .title = Устанавливает { -brand-short-name } в качестве браузера по умолчанию и закрепляет на панели задач
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Сделать { -brand-short-name } моим браузером по умолчанию
mr1-onboarding-set-default-secondary-button-label = Не сейчас
mr1-onboarding-sign-in-button-label = Войти

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Сделать { -brand-short-name } браузером по умолчанию
mr1-onboarding-default-subtitle = Поставьте на автопилот свою скорость, безопасность и приватность.
mr1-onboarding-default-primary-button-label = Сделать браузером по умолчанию

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Возьмите всё с собой
mr1-onboarding-import-subtitle = Импортируйте свои пароли, <br/>закладки и многое другое.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Импортировать из { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Импортировать из предыдущего браузера
mr1-onboarding-import-secondary-button-label = Не сейчас
mr2-onboarding-colorway-header = Жизнь в цвете
mr2-onboarding-colorway-subtitle = Яркие новые расцветки. Доступны в течение ограниченного времени.
mr2-onboarding-colorway-primary-button-label = Сохранить расцветку
mr2-onboarding-colorway-secondary-button-label = Не сейчас
mr2-onboarding-colorway-label-soft = Мягкая
mr2-onboarding-colorway-label-balanced = Сбалансированная
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Выразительная
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Автоматическая
# This string will be used for Default theme
mr2-onboarding-theme-label-default = По умолчанию
mr1-onboarding-theme-header = Сделайте его своим
mr1-onboarding-theme-subtitle = Измените внешний вид { -brand-short-name } с помощью темы.
mr1-onboarding-theme-primary-button-label = Сохранить тему
mr1-onboarding-theme-secondary-button-label = Не сейчас
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Системная тема
mr1-onboarding-theme-label-light = Светлая
mr1-onboarding-theme-label-dark = Тёмная
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Готово

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Следовать теме операционной системы
        для кнопок, меню и окон.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Следовать теме операционной системы
        для кнопок, меню и окон.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Использовать светлую тему для кнопок,
        меню и окон.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Использовать светлую тему для кнопок,
        меню и окон.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Использовать тёмную тему для кнопок,
        меню и окон.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Использовать тёмную тему для кнопок,
        меню и окон.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Использовать динамическую, красочную тему для кнопок,
        меню и окон.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Использовать динамическую, красочную тему для кнопок,
        меню и окон.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Использовать эту расцветку.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Использовать эту расцветку.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Посмотреть расцветку { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Посмотреть расцветку { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Посмотреть темы по умолчанию.
# Selector description for default themes
mr2-onboarding-default-theme-label = Посмотреть темы по умолчанию.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Спасибо, что выбрали нас
mr2-onboarding-thank-you-text = { -brand-short-name } 一 независимый браузер, поддерживаемый некоммерческой организацией. Вместе мы делаем Интернет более безопасным, здоровым и приватным.
mr2-onboarding-start-browsing-button-label = Начать просмотр сети

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Выберите свой язык
mr2022-onboarding-live-language-text = { -brand-short-name } говорит на вашем языке
mr2022-language-mismatch-subtitle = Благодаря нашему сообществу { -brand-short-name } переведён более чем на 90 языков. Похоже, что ваша система использует { $systemLanguage }, а { -brand-short-name } использует { $appLanguage }.
onboarding-live-language-button-label-downloading = Загрузка языкового пакета для { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Получение доступных языков…
onboarding-live-language-installing = Установка языкового пакета для { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Переключиться на { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Продолжить на { $appLanguage }
onboarding-live-language-secondary-cancel-download = Отмена
onboarding-live-language-skip-button-label = Пропустить

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    <span data-l10n-name="zap">благодарностей</span>
fx100-thank-you-subtitle = Это наш 100-й выпуск! Спасибо, что помогаете нам создавать лучший и более здоровый Интернет.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Оставьте { -brand-short-name } в Dock
       *[other] Закрепите { -brand-short-name } на панели задач
    }
fx100-upgrade-thanks-header = 100 благодарностей
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Это наш 100-й выпуск { -brand-short-name }. Спасибо <em>Вам</em> за помощь в создании лучшего и более здорового Интернета.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Это наш 100-й выпуск! Спасибо, что являетесь частью нашего сообщества. Держите { -brand-short-name } под рукой для следующих 100.
mr2022-onboarding-secondary-skip-button-label = Пропустить этот шаг

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Откройте для себя удивительный интернет
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Запускайте { -brand-short-name } из любого места одним щелчком мыши. Каждый раз, когда вы это делаете, вы выбираете более открытый и независимый Интернет.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Добавьте { -brand-short-name } в Dock
       *[other] Закрепите { -brand-short-name } на панели задач
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Начните с браузера, поддерживаемого некоммерческой организацией. Мы защищаем вашу приватность, пока вы путешествуете по Интернету.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Спасибо, что полюбили { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Запустите более здоровый Интернет из любого места одним щелчком мыши. Наше последнее обновление наполнено новыми возможностями, которые, как мы думаем, вам понравятся.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Используйте браузер, который защищает вашу приватность, пока вы путешествуете по Интернету. Наше последнее обновление наполнено возможностями, которые вам понравятся.
mr2022-onboarding-existing-pin-checkbox-label = Также добавьте приватный просмотр { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Сделайте { -brand-short-name } своим браузером по умолчанию
mr2022-onboarding-set-default-primary-button-label = Установите { -brand-short-name } своим браузером по умолчанию
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Используйте браузер, поддерживаемый некоммерческой организацией. Мы защищаем вашу приватность, пока вы путешествуете по Интернету.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Наша последняя версия создана специально для вас, что делает путешествия по Интернету проще, чем когда-либо. Она наполнена функциями, которые, как мы думаем, вам понравятся.
mr2022-onboarding-get-started-primary-button-label = Настроить за считанные секунды

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Молниеносная настройка
mr2022-onboarding-import-subtitle = Настройте { -brand-short-name } так, как вам нравится. Добавьте свои закладки, пароли и многое другое из старого браузера.
mr2022-onboarding-import-primary-button-label-no-attribution = Импортировать из предыдущего браузера

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Выберите цвет, который вас вдохновляет
mr2022-onboarding-colorway-subtitle = Независимые голоса могут изменить культуру.
mr2022-onboarding-colorway-primary-button-label-continue = Установить и продолжить
mr2022-onboarding-existing-colorway-checkbox-label = Сделайте { -firefox-home-brand-name(case: "accusative") } красочной домашней страницей
mr2022-onboarding-colorway-label-default = По умолчанию
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Текущие цвета { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Использовать мои текущие цвета { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Создатель игр
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Создатель игр (красный)
mr2022-onboarding-colorway-description-playmaker = <b>Вы — Создатель игр.</b> Вы создаёте возможности победить и помогаете всем вокруг поднять их игру на новый уровень.
mr2022-onboarding-colorway-label-expressionist = Экспрессионист
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Экспрессионист (желтый)
mr2022-onboarding-colorway-description-expressionist = <b>Вы — Экспрессионист.</b> Вы видите мир иначе, а ваши творения поражают остальных.
mr2022-onboarding-colorway-label-visionary = Провидец
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Провидец (зеленый)
mr2022-onboarding-colorway-description-visionary = <b>Вы — Провидец.</b> Вы ставите под сомнение статус-кво и побуждаете остальных представлять лучшее будущее.
mr2022-onboarding-colorway-label-activist = Активист
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Активист (синий)
mr2022-onboarding-colorway-description-activist = <b>Вы — Активист.</b> Вы делаете мир лучше и ведёте за собой остальных.
mr2022-onboarding-colorway-label-dreamer = Мечтатель
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Мечтатель (фиолетовый)
mr2022-onboarding-colorway-description-dreamer = <b>Вы — Мечтатель.</b> Вы верите, что удача любит смелых, и вдохновляете других быть отважнее.
mr2022-onboarding-colorway-label-innovator = Новатор
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Новатор (оранжевый)
mr2022-onboarding-colorway-description-innovator = <b>Вы — Новатор.</b> Вы везде видите возможности и влияете на жизнь всех вокруг.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Переходите с ноутбука на телефон и обратно
mr2022-onboarding-mobile-download-subtitle = Возьмите вкладки с одного устройства, и продолжайте с того места, на котором остановились, на другом. Также синхронизируйте свои закладки и пароли везде, где вы используете { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Отсканируйте QR-код, чтобы загрузить { -brand-product-name } для мобильных устройств, или <a data-l10n-name="download-label">отправьте себе ссылку для загрузки.</a>
mr2022-onboarding-no-mobile-download-cta-text = Отсканируйте QR-код, чтобы загрузить { -brand-product-name } на смартфон.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Получите свободу приватного просмотра сети одним щелчком
mr2022-upgrade-onboarding-pin-private-window-subtitle = Никаких сохранённых кук или истории, прямо с вашего рабочего стола. Сёрфите так, как будто никто не смотрит.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Добавить приватный просмотр { -brand-short-name } в Dock
       *[other] Закрепить приватный просмотр { -brand-short-name } на панели задач
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Мы всегда уважаем вашу приватность
mr2022-onboarding-privacy-segmentation-subtitle = Мы постоянно работаем над созданием лучшего и более индивидуального { -brand-product-name }, от интеллектуальных предложений до более умного поиска.
mr2022-onboarding-privacy-segmentation-text-cta = Что вы хотите видеть, когда мы предлагаем новые функции, которые используют ваши данные для улучшения веб-сёрфинга?
mr2022-onboarding-privacy-segmentation-button-primary-label = Использовать рекомендации { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Показать подробную информацию

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Вы помогаете нам сделать Интернет лучше
mr2022-onboarding-gratitude-subtitle = Благодарим вас за использование { -brand-short-name }, поддерживаемого Mozilla Foundation. С вашей поддержкой мы работаем над тем, чтобы сделать Интернет более открытым, доступным и лучшим для всех и каждого.
mr2022-onboarding-gratitude-primary-button-label = Ознакомьтесь с новинками
mr2022-onboarding-gratitude-secondary-button-label = Начать просмотр сети

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Чувствуйте себя как дома
onboarding-infrequent-import-subtitle = Неважно, надолго вы здесь или только заглянули, помните, что можете импортировать закладки, пароли и другую информацию.
onboarding-infrequent-import-primary-button = Импорт в { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Человек, работающий на ноутбуке в окружении звезд и цветов
mr2022-onboarding-default-image-alt =
    .aria-label = Человек, обнимающий логотип { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Человек, катающийся на скейтборде с коробкой значков программ
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Лягушки прыгают по кувшинкам с QR-кодом для загрузки { -brand-product-name } для мобильных устройств в центре
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Волшебная палочка заставляет логотип приватного просмотра { -brand-product-name } появиться из шляпы
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Рукопожатие светлокожей и темнокожей рук
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Вид на закат через окно с лисой и комнатным растением на подоконнике
mr2022-onboarding-colorways-image-alt =
    .aria-label = Баллончик с краской рисует красочный коллаж из зеленого глаза, оранжевой обуви, красного баскетбольного мяча, фиолетовых наушников, синего сердца и желтой короны
