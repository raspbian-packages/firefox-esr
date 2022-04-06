# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Innlogginger og passord

# "Google Play" and "App Store" are both branding and should not be translated

login-filter =
    .placeholder = Søk innlogginger

create-login-button = Lag ny innlogging

fxaccounts-sign-in-text = Få passordene dine på de andre enheter dine
fxaccounts-sign-in-sync-button = Logg inn for å synkronisere
fxaccounts-avatar-button =
    .title = Behandle konto

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Åpne meny
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importer fra en annen nettleser…
about-logins-menu-menuitem-import-from-a-file = Importer fra en fil…
about-logins-menu-menuitem-export-logins = Eksporter innlogginger…
about-logins-menu-menuitem-remove-all-logins = Fjern alle innlogginger …
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Innstillinger
       *[other] Innstillinger
    }
about-logins-menu-menuitem-help = Hjelp

## Login List

login-list =
    .aria-label = Innlogginger som samsvarer med søket
login-list-count =
    { $count ->
        [one] { $count } innlogging
       *[other] { $count } innlogginger
    }
login-list-sort-label-text = Sorter etter:
login-list-name-option = Navn (A-Å)
login-list-name-reverse-option = Navn (Å-A)
login-list-username-option = Brukernavn (A-Å)
login-list-username-reverse-option = Brukernavn (Å-A)
about-logins-login-list-alerts-option = Varsler
login-list-last-changed-option = Sist endret
login-list-last-used-option = Sist brukt
login-list-intro-title = Fant ingen innlogginger
login-list-intro-description = Når du lagrer et passord i { -brand-product-name }, vil det vises her.
about-logins-login-list-empty-search-title = Fant ingen innlogginger
about-logins-login-list-empty-search-description = Det er ingen resultater som samsvarer med søket ditt.
login-list-item-title-new-login = Ny innlogging
login-list-item-subtitle-new-login = Skriv inn innloggingsinformasjon
login-list-item-subtitle-missing-username = (uten brukernavn)
about-logins-list-item-breach-icon =
    .title = Nettsted med datalekkasje
about-logins-list-item-vulnerable-password-icon =
    .title = Sårbart passord

about-logins-list-section-breach = Nettsteder med datalekkasjer
about-logins-list-section-vulnerable = Sårbare passord
about-logins-list-section-nothing = Ingen varsel
about-logins-list-section-today = I dag
about-logins-list-section-yesterday = I går
about-logins-list-section-week = Siste 7 dager

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Ser du etter dine lagrede innlogginger? Slå på synkronisering eller importer dem.
about-logins-login-intro-heading-logged-in = Ingen synkroniserte innlogginger funnet.
login-intro-description = Slik kan du få dine { -brand-product-name } innlogginger hit, om du har lagret de på en annen enhet
login-intro-instructions-fxa = Lag eller logg inn på din { -fxaccount-brand-name } på enheten der dine innlogginger er lagret
login-intro-instructions-fxa-settings = Gå til Innstillinger > Synkronisering > Slå på synkronisering … Merk av for innlogginger og passord.
login-intro-instructions-fxa-help = Gå til <a data-l10n-name="help-link">{ -lockwise-brand-short-name }-brukerstøtte</a> for mer hjelp.
about-logins-intro-import = Hvis innloggingene dine er lagret i en annen nettleser, kan du <a data-l10n-name="import-link">importere dem til { -lockwise-brand-short-name }</a>
about-logins-intro-import2 = Hvis innloggingene dine er lagret utenfor { -brand-product-name }, kan du <a data-l10n-name="import-browser-link">importere dem fra en annen nettleser</a> eller <a data-l10n-name="import-file-link">fra en fil</a>

## Login

login-item-new-login-title = Lag ny innlogging
login-item-edit-button = Rediger
about-logins-login-item-remove-button = Fjern
login-item-origin-label = Nettadresse
login-item-tooltip-message = Forsikre deg om at dette samsvarer med den eksakte adressen til nettstedet der du logger inn.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Brukernavn
about-logins-login-item-username =
    .placeholder = (ingen brukernavn)
login-item-copy-username-button-text = Kopier
login-item-copied-username-button-text = Kopiert!
login-item-password-label = Passord
login-item-password-reveal-checkbox =
    .aria-label = Vis passord
login-item-copy-password-button-text = Kopier
login-item-copied-password-button-text = Kopiert!
login-item-save-changes-button = Lagre endringer
login-item-save-new-button = Lagre
login-item-cancel-button = Avbryt
login-item-time-changed = Sist endret: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Opprettet: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Sist brukt: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å redigere innloggingen din. Dette vil gjøre kontoene dine tryggere.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = rediger lagret innlogging

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å vise passordet. Dette vil gjøre kontoene dine tryggere.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = vis det lagrede passordet

# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å kopiere passordet. Dette vil gjøre kontoene dine tryggere.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = kopier det lagrede passordet

## Master Password notification

# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å eksportere innloggingene dine. Dette vil gjøre kontoene dine tryggere.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = eksporter lagrede innlogginger og passord

## Primary Password notification

about-logins-primary-password-notification-message = Skriv inn hovedpassordet ditt for å vise lagrede innlogginger og passord
master-password-reload-button =
    .label = Logg inn
    .accesskey = L

## Password Sync notification

## Dialogs

confirmation-dialog-cancel-button = Avbryt
confirmation-dialog-dismiss-button =
    .title = Avbryt

about-logins-confirm-remove-dialog-title = Fjerne denne innloggingen?
confirm-delete-dialog-message = Denne handlingen kan ikke angres.
about-logins-confirm-remove-dialog-confirm-button = Fjern

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Fjern
       *[other] Fjern alle
    }

about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Ja, fjern denne innloggingen
       *[other] Ja, fjern disse innloggingene
    }

about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Fjerne { $count } innlogging?
       *[other] Fjerne alle { $count } innlogginger?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Dette fjerner innloggingen du har lagret i { -brand-short-name } og eventuelle varsler om datalekkasjer som vises her. Du kan ikke angre denne handlingen.
       *[other] Dette fjerner innloggingene du har lagret i { -brand-short-name } og eventuelle varsler om datalekkasjer som vises her. Du kan ikke angre denne handlingen.
    }

about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Fjern { $count } innlogging fra alle enhetene?
       *[other] Fjern alle { $count } innlogginger fra alle enhetene?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Dette fjerner innloggingen du har lagret i { -brand-short-name } på alle enheter som er synkronisert med { -fxaccount-brand-name }. Dette vil også fjerne varsler om datalekkasjer som vises her. Du kan ikke angre denne handlingen.
       *[other] Dette fjerner alle innlogginger du har lagret i { -brand-short-name } på alle enheter som er synkronisert med { -fxaccount-brand-name }. Dette vil også fjerne varsler om datalekkasjer som vises her. Du kan ikke angre denne handlingen.
    }

about-logins-confirm-export-dialog-title = Eksporter innlogginger og passord
about-logins-confirm-export-dialog-message = Passordene dine blir lagret som lesbar tekst (f.eks. DårligP@ss0rd), slik at alle som kan åpne den eksporterte filen kan se dem.
about-logins-confirm-export-dialog-confirm-button = Eksporter…

about-logins-alert-import-title = Import fullført
about-logins-alert-import-message = Se detaljert importoversikt

confirm-discard-changes-dialog-title = Vil du forkaste endringer som ikke er lagret?
confirm-discard-changes-dialog-message = Alle ikke-lagrede endringer vil gå tapt.
confirm-discard-changes-dialog-confirm-button = Forkast

## Breach Alert notification

about-logins-breach-alert-title = Nettsteds-datalekkasje
breach-alert-text = Passord ble lekket eller stjålet fra dette nettstedet siden du sist oppdaterte dine innloggingsdetaljer. Endre passordet ditt for å beskytte kontoen din.
about-logins-breach-alert-date = Denne datalekkasjen skjedde den { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Gå til { $hostname }
about-logins-breach-alert-learn-more-link = Les mer

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Sårbart passord
about-logins-vulnerable-alert-text2 = Dette passordet har blitt brukt på en annen konto som sannsynligvis var i en datalekkasje. Å gjenbruke legitimasjon utgjør en risiko på alle kontoene dine. Endre passordet.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Gå til { $hostname }
about-logins-vulnerable-alert-learn-more-link = Les mer

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = En oppføring for { $loginTitle } med dette brukernavnet finnes allerede. <a data-l10n-name="duplicate-link">Gå til eksisterende oppføring?</a>

# This is a generic error message.
about-logins-error-message-default = Det oppstod en feil ved forsøk på å lagre dette passordet.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Eksporter fil med innlogginger
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = innlogginger.csv
about-logins-export-file-picker-export-button = Eksporter
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-fil
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importer fil med innlogginger
about-logins-import-file-picker-import-button = Importer
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-fil
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-fil
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Import fullført
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Nye innloggninger lagt til: </span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Eksisterende innlogginger oppdatert:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Duplikate innlogginger funnet:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ikke importert)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Feil:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ikke importert)</span>
    }
about-logins-import-dialog-done = Ferdig

about-logins-import-dialog-error-title = Importfeil
about-logins-import-dialog-error-conflicting-values-title = Flere motstridende verdier for en innlogging
about-logins-import-dialog-error-conflicting-values-description = For eksempel: flere brukernavn, passord, nettadresser, etc. for en innlogging.
about-logins-import-dialog-error-file-format-title = Problem med filformat
about-logins-import-dialog-error-file-format-description = Feil eller manglende kolonneoverskrifter. Forsikre deg om at filen inneholder kolonner for brukernavn, passord og nettadresse.
about-logins-import-dialog-error-file-permission-title = Kan ikke lese filen
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } har ikke tillatelse til å lese filen. Prøv å endre filtillatelsene.
about-logins-import-dialog-error-unable-to-read-title = Kan ikke tolke filen
about-logins-import-dialog-error-unable-to-read-description = Forsikre deg om at du valgte en CSV- eller en TSV-fil.
about-logins-import-dialog-error-no-logins-imported = Ingen innlogginger er importert
about-logins-import-dialog-error-learn-more = Les mer
about-logins-import-dialog-error-try-import-again = Prøv å importere igjen …
about-logins-import-dialog-error-cancel = Avbryt

about-logins-import-report-title = Importsammendrag
about-logins-import-report-description = Innlogginger og passord importert til { -brand-short-name }.

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Rad { $number }
about-logins-import-report-row-description-no-change = Duplikat: Nøyaktig samsvar med eksisterende innlogging
about-logins-import-report-row-description-modified = Eksisterende innlogging oppdatert
about-logins-import-report-row-description-added = Ny innlogging lagt til
about-logins-import-report-row-description-error = Feil: Mangler felt

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Feil: Flere verdier for { $field }
about-logins-import-report-row-description-error-missing-field = Feil: Mangler { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nye innlogginger lagt til</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">eksisterende innlogginger oppdatert</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">duplikate innlogginger</div> <div data-l10n-name="not-imported">(ikke importerrt)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">feil</div> <div data-l10n-name="not-imported">(ikke importert)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Sammendragsrapport for import
