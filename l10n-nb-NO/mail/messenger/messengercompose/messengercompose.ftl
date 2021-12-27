# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } med 1 adresse, bruk venstre piltast for å fokusere på den.
       *[other] { $type } med { $count } adresser, bruk venstre piltast for å fokusere på dem.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: trykk Enter for å redigere, Slett for å fjerne.
       *[other] { $email }, 1 av { $count }: trykk Enter for å redigere, Slett for å fjerne.
    }

#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } er ikke en gyldig e-postadresse

#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } er ikke i adresseboken din

pill-action-edit =
    .label = Rediger adresse
    .accesskey = e

pill-action-move-to =
    .label = Flytt til Til-feltet
    .accesskey = t

pill-action-move-cc =
    .label = Flytt til Kopi-feltet
    .accesskey = K

pill-action-move-bcc =
    .label = Flytt til Blindkopi-feltet
    .accesskey = B

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }

trigger-attachment-picker-key = A
toggle-attachment-pane-key = M

menuitem-toggle-attachment-pane =
    .label = Vedleggspanel
    .accesskey = V
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }

toolbar-button-add-attachment =
    .label = Legg ved
    .tooltiptext = Legg ved et vedlegg ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

add-attachment-notification-reminder =
    .label = Legg til vedlegg …
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

menuitem-attach-files =
    .label = Fil(er) …
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Legg ved fil(er) …
    .accesskey = L
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } vedlegg
           *[other] { $count } vedlegg
        }
    .accesskey = v

expand-attachment-pane-tooltip =
    .tooltiptext = Vis vedleggspanelet ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

collapse-attachment-pane-tooltip =
    .tooltiptext = Skjul vedleggspanelet ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

drop-file-label-attachment =
    { $count ->
        [one] Legg til som vedlegg
       *[other] Legg til som vedlegg
    }

drop-file-label-inline =
    { $count ->
        [one] Sett inn innebygd
       *[other] Sett inn innebygd
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Flytt først
move-attachment-left-panel-button =
    .label = Flytt til venstre
move-attachment-right-panel-button =
    .label = Flytt til høyre
move-attachment-last-panel-button =
    .label = Flytt sist

button-return-receipt =
    .label = Kvittering
    .tooltiptext = Be om returkvittering for denne meldingen

# Encryption

# Addressing Area


## Notifications

## Editing

# Tools

