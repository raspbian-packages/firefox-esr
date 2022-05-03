# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = { -brand-short-name } у новом руху
upgrade-dialog-new-subtitle = Води вас на жељену локацију још брже
upgrade-dialog-new-item-menu-title = Поједностављена трака са алаткама и менији
upgrade-dialog-new-item-menu-description = Дајте приоритет стварима које су вам битне.
upgrade-dialog-new-item-tabs-title = Модерне картице
upgrade-dialog-new-item-tabs-description = Уредно организоване информације за бољу концентрацију и лакшу навигацију.
upgrade-dialog-new-item-icons-title = Нове иконе и јасније поруке
upgrade-dialog-new-item-icons-description = Крећите се кроз програм уз мање труда.
upgrade-dialog-new-primary-default-button =
    Постави { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } као подразумевани прегледач
upgrade-dialog-new-primary-theme-button = Одабери тему
upgrade-dialog-new-secondary-button = Не сада
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Разумем

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos]
            Додај { -brand-short-name.gender ->
                [masculine] { -brand-short-name(case: "acc") }
                [feminine] { -brand-short-name(case: "acc") }
                [neuter] { -brand-short-name(case: "acc") }
               *[other] програм { -brand-short-name }
            } на док
       *[other]
            Закачи { -brand-short-name.gender ->
                [masculine] { -brand-short-name(case: "acc") }
                [feminine] { -brand-short-name(case: "acc") }
                [neuter] { -brand-short-name(case: "acc") }
               *[other] програм { -brand-short-name }
            } на траку задатака
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Увек имајте најновији { -brand-short-name } при руци.
       *[other] Увек имајте најновији { -brand-short-name } при руци.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Додај на док
       *[other] Закачи на траку задатака
    }
upgrade-dialog-pin-secondary-button = Не сада

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 =
    Постави { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } као подразумевани прегледач
upgrade-dialog-default-subtitle-2 = Брзина, безбедност и приватност пре свега.
upgrade-dialog-default-primary-button-2 = Постави као подразумевани прегледач
upgrade-dialog-default-secondary-button = Не сада

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Почните изнова са новом темом
upgrade-dialog-theme-system = Системска тема
    .title = Користите тему оперативног система за дугмад, меније и прозоре
upgrade-dialog-theme-light = Светла
    .title = Користите светлу тему за дугмад, меније и прозоре
upgrade-dialog-theme-dark = Тамна
    .title = Користите тамну тему за дугмад, меније и прозоре
upgrade-dialog-theme-alpenglow = Алпски жар
    .title = Користите динамичку и живописну тему за дугмад, меније и прозоре
upgrade-dialog-theme-keep = Задржи претходну
    .title =
        Користите тему која је била инсталирана пре ажурирања { -brand-short-name.gender ->
            [masculine] { -brand-short-name(case: "gen") }
            [feminine] { -brand-short-name(case: "gen") }
            [neuter] { -brand-short-name(case: "gen") }
           *[other] програма { -brand-short-name }
        }
upgrade-dialog-theme-primary-button = Сачувај тему
upgrade-dialog-theme-secondary-button = Не сада
