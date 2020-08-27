# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = Šeit ir pūķi!
about-config-warning-text = Šo paplašināto iestatījumu mainīšana var kaitēt šīs lietotnes stabilitātei, drošībai un ātrdarbībai. Turpiniet tikai tad, ja zināt, ko darāt.
about-config-warning-checkbox = Brīdināt arī turpmāk!
about-config-warning-button = Es piekrītu riskam
about-config-title = about:config
about-config-search =
    .placeholder = Meklēt vai nospiediet ESC, lai parādītu visu
about-config-pref-add = Pievienot
about-config-pref-toggle = Pārslēgt
about-config-pref-edit = Rediģēt
about-config-pref-save = Saglabāt
about-config-pref-reset = Atiestatīt
about-config-pref-delete = Dzēst

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Būla
about-config-pref-add-type-number = Numurs
about-config-pref-add-type-string = Teksts

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (noklusējums)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (pielāgots)
