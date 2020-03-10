# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Менаџер за додатоци
search-header-shortcut =
    .key = f
loading-label =
    .value = Се вчитува…
list-empty-installed =
    .value = Немате инсталирано додатоци од овој тип
list-empty-available-updates =
    .value = Не се пронајдени надградби
list-empty-recent-updates =
    .value = Немате неодамнешно ажурирање на додатоците
list-empty-find-updates =
    .label = Провери за надградби
list-empty-button =
    .label = Научи повеќе за додатоците
install-addon-from-file =
    .label = Инсталирај додаток од датотека…
    .accesskey = И
tools-menu =
    .tooltiptext = Алатки за сите додатоци
show-unsigned-extensions-button =
    .label = Некои додатоци не може да се верификуваат
show-all-extensions-button =
    .label = Прикажи ги сите додатоци
debug-addons =
    .label = Дебагирање на додатоци
    .accesskey = B
cmd-show-details =
    .label = Прикажи информации
    .accesskey = П
cmd-find-updates =
    .label = Најди надградби
    .accesskey = Н
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Опции
           *[other] Поставки
        }
    .accesskey =
        { PLATFORM() ->
            [windows] О
           *[other] р
        }
cmd-enable-theme =
    .label = Користи тема
    .accesskey = т
cmd-disable-theme =
    .label = Престани да користиш тема
    .accesskey = т
cmd-install-addon =
    .label = Инсталирај
    .accesskey = И
cmd-contribute =
    .label = Придонеси
    .accesskey = П
    .tooltiptext = Придонеси за развојот на овој додаток
discover-title = Што се додатоци?
discover-description =
    Додатоците се апликации што ви овозможуваат да го персонализирате { -brand-short-name }
    со дополнителни функционалности или стил. Пробајте алатки што штедат време, известувачи за временска прогноза
    или тема за изгледот за да го направите { -brand-short-name } ваш.
discover-footer = Кога сте поврзани на интернет овој панел ќе прикажува некои од најдобрите и најпопуларни додатоци што може да ги пробате.
detail-version =
    .label = Верзија
detail-last-updated =
    .label = Последно ажурирање
detail-contributions-description = Развивачот на овој додаток Ве моли да го поддржите неговиот постојан развој со мала донација.
detail-update-type =
    .value = Автоматска надградба
detail-update-default =
    .label = dеfault
    .tooltiptext = Автоматски инсталирај ги надградбите само ако тоа е dеfault
detail-update-automatic =
    .label = вклучена
    .tooltiptext = Автоматски инсталирај надградби
detail-update-manual =
    .label = исклучена
    .tooltiptext = Не инсталирај автоматски надградби
detail-home =
    .label = Домашна страница
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Профил на додатокот
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Провери за надградби
    .accesskey = н
    .tooltiptext = Провери за надградби на овој додаток
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Опции
           *[other] Поставки
        }
    .accesskey =
        { PLATFORM() ->
            [windows] О
           *[other] р
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Промени ги опциите на овој додаток
           *[other] Промени ги параметрите на овој додаток
        }
detail-rating =
    .value = Рејтинг
addon-restart-now =
    .label = Рестартирај сега
disabled-unsigned-heading =
    .value = Некои додатоци беа оневозможени
disabled-unsigned-description = Следниве додатоци не се верифицирани за користење во { -brand-short-name }. Можете да <label data-l10n-name="find-addons">најдете замени</label> или да побарате од програмерите да ги верифицираат.
disabled-unsigned-learn-more = Дознајте повеќе за нашите напори да Ви помогнеме да останете безбедни на Интернет.
disabled-unsigned-devinfo = Програмерите што се заинтересирани да ги верифицираат нивните додатоци можат да продолжат со читање на нашиот <label data-l10n-name="learn-more">рачно</label>.
plugin-deprecation-description = Ви недостасува нешто? Некои приклучоци повеќе не се поддржани во { -brand-short-name }. <label data-l10n-name="learn-more">Дознајте повеќе.</label>
legacy-warning-show-legacy = Прикажи застарени проширувања
legacy-extensions =
    .value = Застарени проширувања
legacy-extensions-description = Овие проширувања не се во согласност со сегашните стандарди на { -brand-short-name } па, беа исклучени. <label data-l10n-name="legacy-learn-more">Дознајте повеќе за измените на додатоците</label>
extensions-view-discover =
    .name = Земи додатоци
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Скорешни надградби
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Достапни надградби
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Сите додатоци се оневозможени од безбедниот режим.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Проверката за компатибилност на додатоците е оневозможена. Можеби имате некомпатибилни додатоци.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Овозможи
    .tooltiptext = Овозможи проверување на компатибилноста на додатоците
extensions-warning-update-security-label =
    .value = Проверката за безбедност при надградба на додатоци е оневозможена. Надградбите може да Ви наштетат.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Овозможи
    .tooltiptext = Овозможи проверување на безбедноста при надградба на додаток

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Провери за надградби
    .accesskey = П
extensions-updates-view-updates =
    .label = Прегледај неодамнешни надградби
    .accesskey = н

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Автоматски надградувај ги додатоците
    .accesskey = А

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Постави сите додатоци да се надградуваат автоматски
    .accesskey = с
extensions-updates-reset-updates-to-manual =
    .label = Постави сите додатоци да се надградуваат рачно
    .accesskey = с

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Надградување на додатоци
extensions-updates-installed =
    .value = Вашиот додаток е надграден
extensions-updates-downloaded =
    .value = Вашите надградби за додатоци се преземени
extensions-updates-restart =
    .label = Рестартирајте за да заврши инсталацијата.
extensions-updates-none-found =
    .value = Не се пронајдени надградби
extensions-updates-manual-updates-found =
    .label = Прегледај достапни надградби
extensions-updates-update-selected =
    .label = Инсталирање на надградбите
    .tooltiptext = Инсталирај ги достапните надградби од оваа листа
