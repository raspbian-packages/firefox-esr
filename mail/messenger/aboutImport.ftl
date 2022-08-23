# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Uvozi
export-page-title = Izvozi

## Header

import-start = Orodje za uvoz
import-start-title = Uvozite nastavitve ali podatke iz programa ali datoteke.
import-from-app = Uvozi iz programa
import-from-app-desc = Izberite uvoz računov, imenikov, koledarjev in drugih podatkov iz:
import-address-book = Uvozi datoteko z imenikom
import-calendar = Uvozi datoteko s koledarjem
import-file = Uvozi iz datoteke
import-file-title = Izberite datoteko, katere vsebino želite uvoziti.
import-address-book-title = Uvozi datoteko z imenikom
import-calendar-title = Uvozi datoteko s koledarjem
export-profile = Izvozi

## Buttons

button-cancel = Prekliči
button-back = Nazaj
button-continue = Nadaljuj
button-export = Izvozi
button-finish = Dokončaj

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internetna pošta
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Uvozi iz programa { $app }
profiles-pane-desc = Izberite mesto, s katerega želite uvoziti podatke
profile-file-picker-dir = Izberite mapo s profilom
profile-file-picker-zip = Izberite datoteko .zip (manjšo od 2 GB)
items-pane-title = Izberite, kaj želite uvoziti
items-pane-source = Izvorno mesto:
source-thunderbird = Uvozi iz druge namestitve { app-name-thunderbird }
source-seamonkey = Uvozi iz namestitve { app-name-seamonkey }

## Import from file selections

file-calendar = Uvozi koledarje
file-addressbook = Uvozi imenike

## Import from app profile steps

profile-source = Uvozi iz profila
# $profileName (string) - name of the profile
profile-source-named = Uvozi iz profila <strong>"{ $profileName }"</strong>
profile-file-picker-archive = Izberite datoteko <strong>ZIP</strong>
items-pane-directory = Mapa:
items-pane-profile-name = Ime profila:
items-pane-checkbox-accounts = Račune in nastavitve
items-pane-checkbox-address-books = Imenike
items-pane-checkbox-calendars = Koledarje
items-pane-checkbox-mail-messages = Poštna sporočila
items-pane-override = Morebitni obstoječi ali enaki podatki ne bodo prepisani.

## Import from address book file steps

import-from-addr-book-file-desc = Izberite vrsto datoteke, ki jo želite uvoziti:
addr-book-csv-file = datoteka z vrednostmi, ločenimi z vejicami ali s tabulatorji (.csv, .tsv)
addr-book-ldif-file = Datoteka LDIF (.ldif)
addr-book-vcard-file = Datoteka vCard (.vcf, .vcard)
addr-book-sqlite-file = Datoteka podatkovne zbirke SQLite (.sqlite)
addr-book-mab-file = Datoteka podatkovne zbirke Mork (.mab)
addr-book-file-picker = Izberite datoteko imenika
addr-book-csv-field-map-title = Poveži imena polj
addr-book-csv-field-map-desc = Izberite polja v imeniku, ki ustrezajo izvornim poljem. Počistite polja, ki jih ne želite uvoziti.
addr-book-directories-pane-title = Izberite mapo, iz katere želite uvoziti podatke:
addr-book-directories-title = Izberite, kam želite uvoziti izbrane podatke
addr-book-directories-pane-source = Izvorna datoteka:
addr-book-import-into-new-directory = Ustvari novo mapo

## Import from address book file steps

# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Ustvarjen bo nov imenik z imenom "{ $addressBookName }".

## Import from calendar file steps

import-from-calendar-file-desc = Izberite datoteko iCalendar (.ics), ki jo želite uvoziti.
calendar-items-title = Izberite, kaj želite uvoziti.
calendar-items-loading = Nalaganje …
calendar-items-filter-input =
    .placeholder = Filtriraj predmete …
calendar-select-all-items = Izberi vse
calendar-deselect-all-items = Počisti izbor
calendar-import-into-new-calendar = Ustvari nov koledar

## Import dialog

progress-pane-importing = Uvažanje
progress-pane-exporting = Izvažanje
progress-pane-finished-desc = Končano.
progress-pane-restart-desc = Znova zaženite za dokončanje uvoza.
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Uvažanje … { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Izvažanje … { $progressPercent }
progress-pane-finished-desc2 = Dokončano.
error-pane-title = Napaka
error-message-zip-file-too-big = Izbrana datoteka .zip je večja od 2&nbsp;GB. Namesto uvoza jo ekstrahirajte, nato pa uvozite ekstrahirano mapo.
error-message-extract-zip-file-failed = Datoteke .zip ni bilo mogoče ekstrahirati. Ekstrahirajte jo ročno in nato uvozite iz ekstrahirane mape.
error-message-zip-file-too-big2 = Izbrana datoteka ZIP je večje od 2&nbsp;GB. Namesto uvoza jo ekstrahirajte, nato pa uvozite ekstrahirano mapo.
error-message-extract-zip-file-failed2 = Datoteke ZIP ni bilo mogoče ekstrahirati. Ekstrahirajte jo ročno in nato uvozite iz ekstrahirane mape.
error-message-failed = Uvoz je nepričakovano spodletel. Več podatkov je morda na voljo v konzoli napak.
error-failed-to-parse-ics-file = V datoteki ni predmetov, ki bi jih bilo mogoče uvoziti.
error-export-failed = Izoz je nepričakovano spodletel. Več podatkov je morda na voljo v konzoli napak.

## <csv-field-map> element

csv-first-row-contains-headers = Prva vrstica vsebuje imena polj
csv-source-field = Izvorno polje
csv-source-first-record = Prvi zapis
csv-source-second-record = Drugi zapis
csv-target-field = Polje imenika

## Export tab

export-profile-desc = Izvozite poštne račune, sporočila, imenike in nastavitve v datoteko .zip. Z uvozom datoteke .zip lahko obnovite svoj profil.
export-profile-desc2 = Če je vaš trenutni profil večji od 2 GB, predlagamo, da ga varnostno kopirate sami.
export-open-profile-folder = Odpri mapo s profilom
export-file-picker = Izvozi v datoteko .zip
export-file-picker2 = Izvozi v datoteko ZIP
export-brand-name = { -brand-product-name }

## Summary pane


## Footer area

