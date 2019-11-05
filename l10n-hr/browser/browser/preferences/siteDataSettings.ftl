# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Upravljanje kolačićima i podacima web stranice
site-data-settings-description = Sljedeće stranice spremaju kolačiće i podatke web stranice na vašem računalu. { -brand-short-name } drži podatke s web stranica koje trajno pohranjivaju podatke sve dok ih ne izbrišete i briše podatke od stranica koje trajno ne pohranjivaju podatke ako je potrebno više prostora.
site-data-search-textbox =
    .placeholder = Pretraži web stranice
    .accesskey = s
site-data-column-host =
    .label = Stranica
site-data-column-cookies =
    .label = Kolačići
site-data-column-storage =
    .label = Pohrana
site-data-column-last-used =
    .label = Posljednji put korišteno
site-data-remove-selected =
    .label = Ukloni odabrano
    .accesskey = r
site-data-button-cancel =
    .label = Odustani
    .accesskey = O
site-data-button-save =
    .label = Spremi izmjene
    .accesskey = S
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-usage-pattern = { $value } { $unit }
site-usage-persistent = { site-usage-pattern } (Trajno)
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (trajno)
site-data-remove-all =
    .label = Ukloni sve
    .accesskey = e
site-data-remove-shown =
    .label = Ukloni sve prikazane
    .accesskey = e

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = Ukloni
site-data-removing-header = Uklanjanje kolačića i podataka web stranice
site-data-removing-desc = Uklanjanje kolačića i podataka web stranica bi vas moglo odjaviti s web stranica. Jeste li sigurni da želite napraviti promjene?
site-data-removing-table = Kolačići i podaci web stranica će biti uklonjeni za sljedeće stranice
