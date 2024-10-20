# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Elimina el camp { $type }

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } amb una adreça, utilitzeu la tecla de fletxa esquerra per seleccionar-la.
       *[other] { $type } amb { $count } adreces, utilitzeu la tecla de fletxa esquerra per seleccionar-les.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: premeu Retorn per editar, Supr per eliminar.
       *[other] { $email }, 1 de { $count }: premeu Retorn per editar, Supr per eliminar.
    }

#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } no és una adreça electrònica vàlida

#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } no existeix a la vostra llibreta d'adreces

pill-action-edit =
    .label = Edita l'adreça
    .accesskey = E

pill-action-move-to =
    .label = Mou a
    .accesskey = M

pill-action-move-cc =
    .label = Mou a Cc
    .accesskey = C

pill-action-move-bcc =
    .label = Mou a Cco
    .accesskey = o

pill-action-expand-list =
    .label = Amplia la llista
    .accesskey = m

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }

trigger-attachment-picker-key = A
toggle-attachment-pane-key = M

menuitem-toggle-attachment-pane =
    .label = Subfinestra d'adjuncions
    .accesskey = a
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }

toolbar-button-add-attachment =
    .label = Adjunta
    .tooltiptext = Afegeix una adjunció ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

menuitem-attach-files =
    .label = Fitxers…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Adjunta fitxers…
    .accesskey = f
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

drop-file-label-attachment =
    { $count ->
        [one] Afegeix com a adjunció
       *[other] Afegeix com a adjuncions
    }

drop-file-label-inline =
    { $count ->
        [one] Insereix en línia
       *[other] Insereix en línia
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Mou al principi
move-attachment-left-panel-button =
    .label = Mou a l'esquerra
move-attachment-right-panel-button =
    .label = Mou a la dreta
move-attachment-last-panel-button =
    .label = Mou al final

button-return-receipt =
    .label = Confirmació de recepció
    .tooltiptext = Sol·licita una confirmació de recepció per a aquest missatge

# Encryption

# Addressing Area


many-public-recipients-bcc =
    .label = Utilitza CCo
    .accesskey = U

many-public-recipients-ignore =
    .label = Mantén els destinataris públics
    .accesskey = M

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = S'ha trobat més d'una identitat que coincideix amb l'adreça «De». El missatge s'enviarà amb el camp «De» actual i amb els paràmetres de la identitat «{ $identity }».

## Editing

# Tools

## Filelink

# Placeholder file

# Template

# Messages

## Link Preview

## Dictionary selection popup

