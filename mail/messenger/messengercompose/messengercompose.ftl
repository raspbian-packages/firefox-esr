# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Ukloni { $type } polje

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } s jednom adresom, koristi tipku lijeve strelice za fokusiranje na nju.
        [few] { $type } s { $count } adrese, koristi tipku lijeve strelice za fokusiranje na njih.
       *[other] { $type } s { $count } adresa, koristi tipku lijeve strelice za fokusiranje na njih.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: pritisni Enter za uređivanje, Delete za uklanjanje.
        [few] { $email }, 1 od { $count }: pritisni Enter za uređivanje, Delete za uklanjanje.
       *[other] { $email }, 1 od { $count }: pritisni Enter za uređivanje, Delete za uklanjanje.
    }

#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } nije valjana adresa e-pošte

#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } nije u vašem adresaru

pill-action-edit =
    .label = Uredi adresu
    .accesskey = e

pill-action-move-to =
    .label = Premjesti se na Prima
    .accesskey = t

pill-action-move-cc =
    .label = Premjesti se na Cc
    .accesskey = c

pill-action-move-bcc =
    .label = Premjesti se na Bcc
    .accesskey = B

pill-action-expand-list =
    .label = Proširi popis
    .accesskey = P

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }

trigger-attachment-picker-key = A
toggle-attachment-pane-key = M

menuitem-toggle-attachment-pane =
    .label = Okno privitka
    .accesskey = p
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }

toolbar-button-add-attachment =
    .label = Priloži
    .tooltiptext = Dodajte privitak ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

add-attachment-notification-reminder2 =
    .label = Dodaj privitak…
    .accesskey = a
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

menuitem-attach-files =
    .label = Datoteke…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Priloži datoteke…
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

attachment-area-show =
    .title = Prikaži okno privitka ({ ctrl-cmd-shift-pretty-prefix } { toggle-attachment-pane-key })

attachment-area-hide =
    .title = Sakrij okno privitka ({ ctrl-cmd-shift-pretty-prefix } { toggle-attachment-pane-key })

drop-file-label-attachment =
    { $count ->
        [one] Dodaj kao privitak
        [few] Dodaj kao privitke
       *[other] Dodaj kao privitke
    }

drop-file-label-inline =
    { $count ->
        [one] Umetni ugrađeno
        [few] Umetni ugrađeno
       *[other] Umetni ugrađeno
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Premjesti na prvo
move-attachment-left-panel-button =
    .label = Premjesti lijevo
move-attachment-right-panel-button =
    .label = Premjesti desno
move-attachment-last-panel-button =
    .label = Premjesti na zadnje

button-return-receipt =
    .label = Potvrda
    .tooltiptext = Zatraži potvrdu za ovu poruku

## Encryption

## Addressing Area

to-address-row-label =
    .value = Prima

#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Prima polje
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Prima
    .accesskey = P

#   $key (String) - the shortcut key for this field
show-to-row-button = Prima
    .title = Prikaži Prima polje ({ ctrl-cmd-shift-pretty-prefix }{ $key })


cc-address-row-label =
    .value = Cc

#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Cc polje
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C

#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Prikaži Cc polje ({ ctrl-cmd-shift-pretty-prefix }{ $key })


bcc-address-row-label =
    .value = Bcc

#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Bcc polje
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B

#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Prikaži Bcc polje ({ ctrl-cmd-shift-pretty-prefix }{ $key })

extra-address-rows-menu-button =
    .title = Ostala polja adresiranja za prikaz

many-public-recipients-bcc =
    .label = Koristi Bcc umjesto toga
    .accesskey = u

## Notifications


## Editing


# Tools


## FileLink


## Filelink

# Placeholder file

# Template


# Messages

## Link Preview

## Dictionary selection popup

