# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Donyo iyie ki Mung me donyo

# "Google Play" and "App Store" are both branding and should not be translated

login-filter =
    .placeholder = Yeny Donyo iyie

create-login-button = Cwe Donyo iyie manyen

fxaccounts-sign-in-text = Nong mung me donyo mamegi i nyonyo ni mukene
fxaccounts-avatar-button =
    .title = Lo akaunt

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Yab jami ayera
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Kel ki i Layeny Mukene…
about-logins-menu-menuitem-import-from-a-file = Kel ki i Pwail…
about-logins-menu-menuitem-export-logins = Cwal Donyo iyie Woko...
about-logins-menu-menuitem-remove-all-logins = Kwany Donyo iyie Weng…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Ter
       *[other] Ter
    }
about-logins-menu-menuitem-help = Kony

## Login List

login-list =
    .aria-label = Donyo iyie ma rwatte ki lok me yeny
login-list-count =
    { $count ->
        [one] donyo iyie { $count }
       *[other] donyo iyie { $count }
    }
login-list-sort-label-text = Yek ki:
login-list-name-option = Nying (A-Z)
login-list-name-reverse-option = Nying (Z-A)
about-logins-login-list-alerts-option = Ciko
login-list-last-changed-option = Yub me agiki
login-list-last-used-option = Tic kwede me agiki
login-list-intro-title = Pe ki nongo donyo iyie mo
login-list-intro-description = Ka igwoko mung me donyo mo i { -brand-product-name }, obi nyutte kany.
about-logins-login-list-empty-search-title = Pe ki nongo donyo iyie mo
about-logins-login-list-empty-search-description = Pe tye adwogi mo ma rwatte ki yeny mamegi.
login-list-item-title-new-login = Donyo iyie manyen
login-list-item-subtitle-new-login = Ket ngec me donyo iyie mamegi
login-list-item-subtitle-missing-username = (nying me tic pe)

## Introduction screen

login-intro-description = Kacce igwoko donyo iyie mamegi i { -brand-product-name } i nyonyo mukene, man aye kit ma itwero nongo gi kany:
login-intro-instructions-fxa-help = Lim <a data-l10n-name="help-link">{ -lockwise-brand-short-name } pi Kony</a> mapol
about-logins-intro-import = Kacce kigwoko donyo iyie mamgei ii layeny mukene, itwero <a data-l10n-name="import-link">kelo gi ki woko ii { -lockwise-brand-short-name }</a>

about-logins-intro-import2 = Kacce kigwoko donyo iyie mamegi woko pa { -brand-product-name }, itwero <a data-l10n-name="import-browser-link">kelo gi ki i layeny mukene</a> onyo <a data-l10n-name="import-file-link">ki i pwail</a>

## Login

login-item-new-login-title = Cwe Donyo iyie manyen
login-item-edit-button = Yubi
about-logins-login-item-remove-button = Kwany
login-item-origin-label = Kanonge me kakube
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nying me tic
about-logins-login-item-username =
    .placeholder = (nying me tic pe)
login-item-copy-username-button-text = Loki
login-item-copied-username-button-text = Kiloko!
login-item-password-label = Mung me donyo
login-item-password-reveal-checkbox =
    .aria-label = Nyut mung me donyo
login-item-copy-password-button-text = Loki
login-item-copied-password-button-text = Kiloko!
login-item-save-changes-button = Gwok alokaloka
login-item-save-new-button = Gwoki
login-item-cancel-button = Juki
login-item-time-changed = Yub me agiki: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Kicweyo: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Tic me agiki: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = yub donyo iyie ma kigwoko ni

# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = nyut mung me donyo ma kigwoko ni

## Master Password notification


## Primary Password notification

master-password-reload-button =
    .label = Dony iyie
    .accesskey = D

## Password Sync notification

## Dialogs

confirmation-dialog-cancel-button = Juki
confirmation-dialog-dismiss-button =
    .title = Juki

about-logins-confirm-remove-dialog-title = Kwany donyo iyie man?
confirm-delete-dialog-message = Pe ki twero gonyo tic man.
about-logins-confirm-remove-dialog-confirm-button = Kwany

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Kwany
       *[other] Kwany Weng
    }

about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Eyo, kwany donyo iyie man
       *[other] Eyo, kwany donyo iyie magi
    }

about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Kwany donyo iyie { $count }?
       *[other] Kwany donyo iyie { $count } weng?
    }

about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Kwany donyo iyie { $count } ki i nyonyo weng?
       *[other] Kwany donyo iyie { $count } weng ki i nyonyo weng?
    }

about-logins-confirm-export-dialog-message = Kibigwoko mung me donyo mamegi calo coc ma kwane (labolle, BadP@ssw0rd) pi meno ngat ma twero yabo pwail ma kicwalo woko ni twero neno gi.
about-logins-confirm-export-dialog-confirm-button = Cwal woko...

confirm-discard-changes-dialog-message = Alokaloka weng ma pe kigwoko bi rweny woko.

## Breach Alert notification

# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Cit i { $hostname }
about-logins-breach-alert-learn-more-link = Nong ngec mapol

## Vulnerable Password notification

# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Cit i { $hostname }
about-logins-vulnerable-alert-learn-more-link = Nong ngec mapol

## Error Messages

# This is a generic error message.
about-logins-error-message-default = Bal mo otime ikare me temo gwoko mung me donyo man.


## Login Export Dialog

about-logins-export-file-picker-export-button = Cwal woko

## Login Import Dialog

about-logins-import-file-picker-import-button = Kel ki woko

##
## Variables:
##  $count (number) - The number of affected elements


##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

