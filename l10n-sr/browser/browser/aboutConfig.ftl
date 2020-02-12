# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Опасности следе!
about-config-warning-text = Промена ових напредних подешавања може бити погубна по стабилност, безбедност и перформансе овог програма. Наставите само ако знате шта радите.
about-config-warning-checkbox = Досађуј ми и следећи пут, молићу!
about-config-warning-button = Прихватам ризик
about-config-title = about:config
about-config-search-input =
    .placeholder = Претражи
about-config-show-all = Прикажи све
about-config-pref-add = Додај
about-config-pref-toggle = Промени стање
about-config-pref-edit = Уреди
about-config-pref-save = Сачувај
about-config-pref-reset = Поново постави
about-config-pref-delete = Обриши

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Булова вредност
about-config-pref-add-type-number = Број
about-config-pref-add-type-string = Ниска

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (подразумевано)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (прилагођено)
