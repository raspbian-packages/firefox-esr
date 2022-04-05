# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Retirar o campo { $type }

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } con un enderezo, utilice a tecla da frecha esquerda para pór o foco enriba.
       *[other] { $type } con { $count } enderezos, utilice a tecla da frecha esquerda para pór o foco enriba.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: prema Intro para modificar, Suprimir para retirar.
       *[other] { $email }, 1 de { $count }: prema Intro para modificar, Suprimir para retirar.
    }

#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } non é un enderezo de correo electrónico válido

#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } non está na súa axenda de enderezos

pill-action-edit =
    .label = Modificar o enderezo
    .accesskey = e

pill-action-move-to =
    .label = Mover a Para
    .accesskey = P

pill-action-move-cc =
    .label = Mover a CC
    .accesskey = c

pill-action-move-bcc =
    .label = Mover a CCO
    .accesskey = O

pill-action-expand-list =
    .label = Expandir a lista
    .accesskey = x

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Maiús+
    }

trigger-attachment-picker-key = A
toggle-attachment-pane-key = M

menuitem-toggle-attachment-pane =
    .label = Panel de anexos
    .accesskey = x
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }

toolbar-button-add-attachment =
    .label = Anexar
    .tooltiptext = Engadir un anexo ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

add-attachment-notification-reminder =
    .label = Engadir un anexo…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

add-attachment-notification-reminder2 =
    .label = Engadir un anexo…
    .accesskey = a
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

menuitem-attach-files =
    .label = Ficheiro(s)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Anexar ficheiro(s)…
    .accesskey = f
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } anexo
           *[other] { $count } anexos
        }
    .accesskey = x

expand-attachment-pane-tooltip =
    .tooltiptext = Amosar o panel de anexos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

collapse-attachment-pane-tooltip =
    .tooltiptext = Agochar o panel de anexos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

drop-file-label-attachment =
    { $count ->
        [one] Engadir como anexo
       *[other] Engadir como anexos
    }

drop-file-label-inline =
    { $count ->
        [one] Inserir dentro da mensaxe
       *[other] Inserir dentro da mensaxe
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Mover ó principio
move-attachment-left-panel-button =
    .label = Mover á esquerda
move-attachment-right-panel-button =
    .label = Mover á dereita
move-attachment-last-panel-button =
    .label = Mover ó final

button-return-receipt =
    .label = Aviso de recepción
    .tooltiptext = Solicita un aviso de recepción desta mensaxe

# Encryption

message-to-be-signed-icon =
    .alt = Asinar a mensaxe
message-to-be-encrypted-icon =
    .alt = Cifrar a mensaxe

# Addressing Area

to-compose-address-row-label =
    .value = Para

#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = Campo { to-compose-address-row-label.value }
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Amosar o campo { to-compose-address-row-label.value } ({ to-compose-show-address-row-menuitem.acceltext })

cc-compose-address-row-label =
    .value = Cc

#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = Campo { cc-compose-address-row-label.value }
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Amosar o campo { cc-compose-address-row-label.value } ({ cc-compose-show-address-row-menuitem.acceltext })

bcc-compose-address-row-label =
    .value = Cco

#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Campo { bcc-compose-address-row-label.value }
    .accesskey = o
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Amosar o campo { bcc-compose-address-row-label.value } ({ bcc-compose-show-address-row-menuitem.acceltext })

#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = Os { $count } destinatarios en Para e Cc poden ver os enderezos uns dos outros. Pode evitar divulgar os destinatarios usando no seu lugar Cco.

to-address-row-label =
    .value = Para

#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Campo Para
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Para
    .accesskey = P

#   $key (String) - the shortcut key for this field
show-to-row-button = Para
    .title = Amosar o campo Para ({ ctrl-cmd-shift-pretty-prefix }{ $key })


cc-address-row-label =
    .value = Cc

#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Campo Cc
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C

#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Amosar o campo Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })


bcc-address-row-label =
    .value = Cco

#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Campo Cco
    .accesskey = o
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Cco
    .accesskey = o

#   $key (String) - the shortcut key for this field
show-bcc-row-button = Cco
    .title = Amosar o campo Cco ({ ctrl-cmd-shift-pretty-prefix }{ $key })

extra-address-rows-menu-button =
    .title = Outros campos de dirección a amosar

#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] A súa mensaxe ten un destinatario público. Pode agochar os destinatarios usando en troques o campo Cco.
       *[other] Os { $count } destinatarios en Para e Cc poden ver os enderezos uns dos outros. Pode evitar revelar os destinatarios usando no seu lugar Cco.
    }
many-public-recipients-bcc =
    .label = Mudar para Cco (con copia oculta)
    .accesskey = u

many-public-recipients-ignore =
    .label = Manter os destinatarios visíbeis
    .accesskey = M

many-public-recipients-prompt-title = Hai demasiados destinatarios públicos

#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] A súa mensaxe ten un destinatario público. Isto pode ser un problema de privacidade. Pode evitar revelar o destinatario movendo o destinatario do campo Para/Cc ao campo Cco.
       *[other] A súa mensaxe ten { $count } destinatarios públicos. Isto pode ser un problema de privacidade. Pode evitar revelar os destinatarios movendo o destinatario do campo Para/Cc ao campo Cco.
    }

many-public-recipients-prompt-cancel = Cancelar o envío
many-public-recipients-prompt-send = Enviar de todos os xeitos

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Non se atopou unha identidade única que coincida co enderezo «De». A mensaxe enviarase usando o campo «De» actual e a configuración da identidade { $identidade }.

encrypted-bcc-warning = Ao enviar unha mensaxe cifrada, os destinatarios en «Cco» non están completamente ocultos. É posible que os outros destinatarios poidan identificalos.

encrypted-bcc-ignore-button = Entendido

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Retirar o estilo do texto
