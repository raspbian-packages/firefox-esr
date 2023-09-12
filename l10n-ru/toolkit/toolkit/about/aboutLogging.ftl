# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature name must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-profiler-brand-name = Профайлер Firefox
# This is the title of the page
about-logging-title = О ведении журнала
about-logging-page-title = Менеджер журналов
about-logging-current-log-file = Текущий файл журнала:
about-logging-current-log-modules = Текущие модули журнала:
about-logging-new-log-file = Новый файл журнала:
about-logging-currently-enabled-log-modules = В настоящее время включены модули журнала:
about-logging-log-tutorial = Для получения инструкций о том, как использовать этот инструмент, прочтите статью <a data-l10n-name="logging">HTTP Logging</a>.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Открыть папку
about-logging-set-log-file = Указать файл журнала
about-logging-set-log-modules = Указать модули журнала
about-logging-start-logging = Начать ведение журнала
about-logging-stop-logging = Остановить ведение журнала
about-logging-buttons-disabled = Ведение журнала настроено через переменные среды, динамическая настройка недоступна.
about-logging-some-elements-disabled = Ведение журнала настроено через сетевой адрес, некоторые настройки конфигурации недоступны
about-logging-info = Информация:
about-logging-log-modules-selection = Выбор модулей журнала
about-logging-new-log-modules = Новые модули журнала:
about-logging-logging-output-selection = Вывод журнала
about-logging-logging-to-file = Запись в файл
about-logging-logging-to-profiler = Запись в { -profiler-brand-name }
about-logging-no-log-modules = Нет
about-logging-no-log-file = Нет
about-logging-logging-preset-selector-text = Предустановка ведения журнала:

## Logging presets

about-logging-preset-networking-label = Сеть
about-logging-preset-networking-description = Модули журнала для диагностики проблем с сетью
about-logging-preset-media-playback-label = Воспроизведение медиа
about-logging-preset-media-playback-description = Модули журнала для диагностики проблем с воспроизведением мультимедиа (не проблем с видеоконференциями)
about-logging-preset-custom-label = Персональная
about-logging-preset-custom-description = Вручную выбранные модули журнала
# Error handling
about-logging-error = Ошибка:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Недопустимое значение «{ $v }» для ключа «{ $k }»
about-logging-unknown-logging-preset = Неизвестная предустановка ведения журнала «{ $v }»
about-logging-unknown-profiler-preset = Неизвестная предустановка профайлера «{ $v }»
about-logging-unknown-option = Неизвестная настройка about:logging «{ $k }»
about-logging-configuration-url-ignored = Сетевой адрес конфигурации проигнорирован
about-logging-file-and-profiler-override = Невозможно одновременно принудительно вывести в файл и переопределить настройки профайлера.
about-logging-configured-via-url = Опция настроена через сетевой адрес
