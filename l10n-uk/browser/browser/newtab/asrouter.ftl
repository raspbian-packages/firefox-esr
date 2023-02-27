# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Рекомендоване розширення
cfr-doorhanger-feature-heading = Рекомендована функція

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Чому я це бачу?
cfr-doorhanger-extension-cancel-button = Не зараз
    .accesskey = е
cfr-doorhanger-extension-ok-button = Додати
    .accesskey = т
cfr-doorhanger-extension-manage-settings-button = Керувати налаштуваннями рекомендацій
    .accesskey = К
cfr-doorhanger-extension-never-show-recommendation = Не показувати цю рекомендацію
    .accesskey = Н
cfr-doorhanger-extension-learn-more-link = Докладніше
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = від { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Рекомендація
cfr-doorhanger-extension-notification2 = Рекомендація
    .tooltiptext = Рекомендація розширень
    .a11y-announcement = Доступна рекомендація розширень
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Рекомендація
    .tooltiptext = Рекомендація функцій
    .a11y-announcement = Доступна рекомендація функцій

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } зірка
            [few] { $total } зірки
           *[many] { $total } зірок
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } користувач
        [few] { $total } користувача
       *[many] { $total } користувачів
    }

## Cookie Banner Handling Onboarding

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
cfr-cookie-banner-handling-header = Геть банери про куки!
cfr-cookie-banner-handling-body = Дозвольте { -brand-short-name } автоматично відхиляти всі запити на збереження кук, коли це можливо. В іншому випадку всі запити будуть схвалюватися, щоб уникнути показу ще більшої кількості банерів.
cfr-cookie-banner-accept-button = Відхиляти запити
    .accesskey = х
cfr-cookie-banner-reject-button = Не зараз
    .accesskey = е
cfr-cookie-banner-handling-header-variant-1 = Менше спливних повідомлень про збереження кук
cfr-cookie-banner-handling-body-variant-1 = Дозвольте { -brand-short-name } автоматично відповідати на спливні повідомлення про збереження кук, щоб ви могли користуватися інтернетом без відволікання. { -brand-short-name } відхилятиме всі можливі запити або схвалюватиме, якщо неможливо відхилити.
cfr-cookie-banner-accept-button-variant-1 = Відхиляти спливні запити
    .accesskey = з
cfr-cookie-banner-reject-button-variant-1 = Ні, дякую
    .accesskey = Н
cfr-cookie-banner-handling-header-variant-2 = Зменшення кількості банерів кук
cfr-cookie-banner-handling-body-variant-2 = Дозволити { -brand-short-name } відхиляти запити із погодженням на збереження кук сайтів, якщо це можливо, або схвалювати запити, якщо відхилити неможливо?
cfr-cookie-banner-accept-button-variant-2 = Дозволити
    .accesskey = з
cfr-cookie-banner-reject-button-variant-2 = Не зараз
    .accesskey = Н

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Синхронізуйте свої закладки всюди.
cfr-doorhanger-bookmark-fxa-body = Гарна знахідка! Тепер синхронізуйте цю закладку зі своїми мобільними пристроями. Почніть роботу з { -fxaccount-brand-name(case: "abl") }.
cfr-doorhanger-bookmark-fxa-link-text = Синхронізувати закладки зараз…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Кнопка закриття
    .title = Закрити

## Protections panel

cfr-protections-panel-header = Переглядайте без стеження
cfr-protections-panel-body = Зберігайте свої дані при собі. { -brand-short-name } захищає вас від численних найпоширеніших елементів стеження, що переслідують вас в мережі.
cfr-protections-panel-link-text = Докладніше

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Нова функція:
cfr-whatsnew-button =
    .label = Що нового
    .tooltiptext = Що нового
cfr-whatsnew-release-notes-link-text = Ознайомитися з інформацією про випуск

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } заблокував <b>{ $blockedCount }</b> елемент стеження від { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } заблокував понад <b>{ $blockedCount }</b> елементи стеження від { DATETIME($date, month: "long", year: "numeric") }!
       *[many] { -brand-short-name } заблокував понад <b>{ $blockedCount }</b> елементів стеження від { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Дивитись все
    .accesskey = в
cfr-doorhanger-milestone-close-button = Закрити
    .accesskey = З

## DOH Message

cfr-doorhanger-doh-body = Ваша приватність має значення. { -brand-short-name } тепер надійно спрямовує ваші DNS-запити, коли це можливо, до партнерської служби, щоб захистити вас під час перегляду.
cfr-doorhanger-doh-header = Безпечніша, зашифрована перевірка DNS
cfr-doorhanger-doh-primary-button-2 = Гаразд
    .accesskey = Г
cfr-doorhanger-doh-secondary-button = Вимкнути
    .accesskey = В

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Ваша приватність має значення. { -brand-short-name } тепер ізолює вебсайти один від одного, що ускладнює викрадення зловмисниками паролів, номерів кредитних карток та інших приватних відомостей.
cfr-doorhanger-fission-header = Ізоляція сайту
cfr-doorhanger-fission-primary-button = Гаразд, зрозуміло
    .accesskey = Г
cfr-doorhanger-fission-secondary-button = Докладніше
    .accesskey = л

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Відео на цьому сайті можуть відтворюватися неправильно в цій версії { -brand-short-name }. Для повноцінної підтримки відео, оновіть { -brand-short-name }.
cfr-doorhanger-video-support-header = Оновіть { -brand-short-name } для відтворення відео
cfr-doorhanger-video-support-primary-button = Оновити
    .accesskey = н

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Докладніше
    .title = Розгорніть для перегляду подробиць про функцію
spotlight-learn-more-expanded = Докладніше
    .title = Закрити

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Схоже, ви використовуєте загальнодоступний Wi-Fi
spotlight-public-wifi-vpn-body = Щоб приховати своє розташування та діяльність в Інтернеті, розгляньте можливість використання віртуальної приватної мережі (VPN). Вона допоможе захистити вас під час користування загальнодоступним Інтернетом в громадських місцях, наприклад, в аеропортах та кав'ярнях.
spotlight-public-wifi-vpn-primary-button = Зберігайте приватність з { -mozilla-vpn-brand-name }
    .accesskey = п
spotlight-public-wifi-vpn-link = Не зараз
    .accesskey = е

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Випробуйте першими наш найпотужніший
    захист приватності за весь час
spotlight-total-cookie-protection-body = Повний захист кук не дає змогу елементам стеження переслідувати вас в мережі за допомогою кук.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } обгороджує куки, обмежуючи їх використання сайтом, на якому ви перебуваєте, тому елементи стеження не можуть використовувати їх для переслідування. Завдяки ранньому доступу ви допомагаєте оптимізувати цю функцію, щоб ми продовжували створювати кращий Інтернет для кожного.
spotlight-total-cookie-protection-primary-button = Увімкнути повний захист кук
spotlight-total-cookie-protection-secondary-button = Не зараз

## Emotive Continuous Onboarding

spotlight-better-internet-header = Кращий Інтернет починається з вас
spotlight-better-internet-body = Коли ви користуєтеся { -brand-short-name }, ви підтримуєте відкритий і доступний інтернет, кращий для всіх.
spotlight-peace-mind-header = Ми прикриваємо вас
spotlight-peace-mind-body = Щомісяця { -brand-short-name } блокує в середньому понад 3000 елементів стеження на користувача. Тому що ніщо, особливо такі проблеми приватності, як елементи стеження, не повинні стояти між вами та хорошим інтернетом.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Закріпити в Dock
       *[other] Закріпити на панелі завдань
    }
spotlight-pin-secondary-button = Не зараз

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = Новий { -brand-short-name }. Ще приватніший. Менше стеження. Жодних компромісів.
mr2022-background-update-toast-text = Спробуйте найновіший { -brand-short-name }, з нашим оновленим, найпотужнішим захистом від стеження.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Відкрити { -brand-shorter-name }
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Нагадати пізніше

## Firefox View CFR

firefoxview-cfr-primarybutton = Спробувати
    .accesskey = С
firefoxview-cfr-secondarybutton = Не зараз
    .accesskey = Н
firefoxview-cfr-header-v2 = Швидко продовжуйте з місця, де ви зупинилися
firefoxview-cfr-body-v2 = Легко повертайтеся до нещодавно закритих на різних пристроях за допомогою { -firefoxview-brand-name(case: "gen", capitalization: "lower") }

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Вітайте { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Ця відкрита вкладка потрібна на вашому телефоні? Перенесіть її. Потрібен щойно відвіданий сайт? Пуф, він повернувся за допомогою { -firefoxview-brand-name(case: "gen", capitalization: "lower") }
firefoxview-spotlight-promo-primarybutton = Дивитись, як це працює
firefoxview-spotlight-promo-secondarybutton = Пропустити

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Оберіть забарвлення
    .accesskey = О
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Розфарбуйте свій браузер ексклюзивними відтінками { -brand-short-name }, натхненними голосами, які змінили культуру.
colorways-cfr-header-28days = Забарвлення незалежних голосів доступні до 16 січня
colorways-cfr-header-14days = Забарвлення незалежних голосів доступні ще два тижні
colorways-cfr-header-7days = Забарвлення незалежних голосів доступні до кінця тижня
colorways-cfr-header-today = Забарвлення незалежних голосів доступні до кінця дня

## Cookie Banner Handling CFR

# Alternate headline for localization: "See fewer cookie requests"
cfr-cookiebanner-header = Геть банери про куки!
cfr-cookiebanner-body = Дозволити { -brand-short-name } автоматично відхиляти всі можливі запити банерів про куки.
cfr-cookiebanner-accept-button = Відхиляти банери
    .accesskey = х
cfr-cookiebanner-reject-button = Не зараз
    .accesskey = Н
cfr-cookiebanner-header-variant-1 = Менше спливних повідомлень про збереження кук
cfr-cookiebanner-body-variant-1 = Дозвольте { -brand-short-name } автоматично відповідати на спливні повідомлення про збереження кук, щоб ви могли користуватися інтернетом без відволікання. { -brand-short-name } відхилятиме всі можливі запити.
cfr-cookiebanner-accept-button-variant-1 = Відхиляти спливні запити
    .accesskey = с
cfr-cookiebanner-reject-button-variant-1 = Ні, дякую
    .accesskey = Н
cfr-cookiebanner-header-variant-2 = Зменшення кількості банерів кук
cfr-cookiebanner-body-variant-2 = Зменште кількість банерів про куки, дозволивши { -brand-short-name } відхиляти запити від вебсайтів про збереження кук, коли це можливо.
cfr-cookiebanner-accept-button-variant-2 = Дозволити
    .accesskey = з
cfr-cookiebanner-reject-button-variant-2 = Не зараз
    .accesskey = Н

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Ми прикриваємо вас
july-jam-body = Щомісяця { -brand-short-name } блокує в середньому понад 3000 елементів стеження для одного користувача, надаючи безпечний, швидкий доступ до здорового інтернету.
july-jam-set-default-primary = Відкривати мої посилання з { -brand-short-name }
