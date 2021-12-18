# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Новая картка
    .accesskey = к
reload-tab =
    .label = Абнавіць картку
    .accesskey = А
select-all-tabs =
    .label = Выбраць усе карткі
    .accesskey = ы
duplicate-tab =
    .label = Дубляваць картку
    .accesskey = Д
duplicate-tabs =
    .label = Дубляваць карткі
    .accesskey = в
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Закрыць карткі злева
    .accesskey = л
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Закрыць карткі справа
    .accesskey = с
close-other-tabs =
    .label = Закрыць іншыя карткі
    .accesskey = і
reload-tabs =
    .label = Абнавіць карткі
    .accesskey = К
pin-tab =
    .label = Прышпіліць картку
    .accesskey = П
unpin-tab =
    .label = Адшпіліць картку
    .accesskey = А
pin-selected-tabs =
    .label = Прышпіліць карткі
    .accesskey = ш
unpin-selected-tabs =
    .label = Адшпіліць карткі
    .accesskey = і
bookmark-selected-tabs =
    .label = Закладкі на карткі…
    .accesskey = л
bookmark-tab =
    .label = Дадаць закладку на картку
    .accesskey = ь
tab-context-open-in-new-container-tab =
    .label = Адкрыць у новай картцы ў кантэйнеры
    .accesskey = у
move-to-start =
    .label = Перанесці ў пачатак
    .accesskey = ч
move-to-end =
    .label = Перанесці ў канец
    .accesskey = ц
move-to-new-window =
    .label = Перанесці ў новае акно
    .accesskey = а
tab-context-close-multiple-tabs =
    .label = Закрыць некалькі картак
    .accesskey = ь
tab-context-share-url =
    .label = Падзяліцца
    .accesskey = П
tab-context-share-more =
    .label = Больш…

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Перааадкрыць закрытыя карткі
            [one] Перааадкрыць закрытую картку
            [few] Перааадкрыць закрытыя карткі
           *[many] Перааадкрыць закрытыя карткі
        }
    .accesskey = з
tab-context-close-tabs =
    .label =
        { $tabCount ->
            [1] Закрыць картку
            [one] Закрыць картку
            [few] Закрыць карткі
           *[many] Закрыць карткі
        }
    .accesskey = З
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Закрыць картку
            [one] Закрыць { $tabCount } картку
            [few] Закрыць { $tabCount } карткі
           *[many] Закрыць { $tabCount } картак
        }
    .accesskey = а
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Перамясціць картку
            [one] Перамясціць картку
            [few] Перамясціць карткі
           *[many] Перамясціць карткі
        }
    .accesskey = м

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Даслаць картку на прыладу
            [few] Даслаць { $tabCount } карткі на прыладу
           *[many] Даслаць { $tabCount } картак на прыладу
        }
    .accesskey = т
