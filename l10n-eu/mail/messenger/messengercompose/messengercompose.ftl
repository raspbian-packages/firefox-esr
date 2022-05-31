# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Kendu { $type } eremua
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } helbide batekin, erabili ezker gezia fokua bertan jartzeko.
       *[other] { $type } { $count } helbidekin, erabili ezker gezia fokua beraiengan jartzeko.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: sakatu Sartu editatzeko, Ezabatu kentzeko.
       *[other] { $email } 1 { $count }-tik:  sakatu Sartu editatzeko, Ezabatu kentzeko.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } ez da posta elektroniko helbide onargarria
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } ez dago zure helbide liburuan
pill-action-edit =
    .label = Editatu helbidea
    .accesskey = E
pill-action-move-to =
    .label = Eraman hona
    .accesskey = m
pill-action-move-cc =
    .label = Eraman Cc-ra
    .accesskey = c
pill-action-move-bcc =
    .label = Eraman Bcc-ra
    .accesskey = B
pill-action-expand-list =
    .label = Zabaldu zerrenda
    .accesskey = Z

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Eranskinen panela
    .accesskey = E
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Erantsi
    .tooltiptext = Gehitu eranskina ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Gehitu eranskina…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
add-attachment-notification-reminder2 =
    .label = Gehitu eranskina…
    .accesskey = e
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Fitxategia(k)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Erantsi fitxategia(k)…
    .accesskey = r
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] Eranskin { $count }
            [one] Eranskin { $count }
           *[other] { $count } eranskin
        }
    .accesskey = e
expand-attachment-pane-tooltip =
    .tooltiptext = Erakutsi eranskinen panela ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Gorde eranskinen panela ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Gehitu eranskina bezala
       *[other] Gehitu eranskinak bezala
    }
drop-file-label-inline =
    { $count ->
        [one] Erakutsi barnekoa
       *[other] Erakutsi barnekoak
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Mugi lehenera
move-attachment-left-panel-button =
    .label = Mugi ezkerrera
move-attachment-right-panel-button =
    .label = Mugi eskumara
move-attachment-last-panel-button =
    .label = Mugi azkenera
button-return-receipt =
    .label = Hartu-agiria
    .tooltiptext = Eskatu hartu-agiria mezu honetarako

# Encryption

message-to-be-signed-icon =
    .alt = Sinatu mezua
message-to-be-encrypted-icon =
    .alt = Zifratu mezua

# Addressing Area

to-compose-address-row-label =
    .value = Nori
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = { to-compose-address-row-label.value } eremua
    .accesskey = N
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Erakutsi { to-compose-address-row-label.value } eremua { to-compose-show-address-row-menuitem.acceltext }
cc-compose-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = { cc-compose-address-row-label.value } eremua
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Erakutsi { cc-compose-address-row-label.value } eremua { cc-compose-show-address-row-menuitem.acceltext }
bcc-compose-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = { bcc-compose-address-row-label.value } eremua
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Erakutsi { bcc-compose-address-row-label.value } eremua { bcc-compose-show-address-row-menuitem.acceltext }
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = Nori eta Ccko { $count } hartzailek besteen helbideak ikusiko dituzte. Hartzaileak erakustea saihestu dezakezu Bcc erabiliz.
to-address-row-label =
    .value = Nori
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Nori eremua
    .accesskey = N
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Nori
    .accesskey = N
#   $key (String) - the shortcut key for this field
show-to-row-button = Nori
    .title = Erakutsi eremua ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Cc eremua
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Erakutsi Cc eremua ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Bcc eremua
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Erakutsi Bcc eremua ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Beste helbide eremuak erakusteko
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Zure mezuak hartzaile publikoa du. Hartzaileak erakustea saihestu dezakezu Bcc erabiliz.
       *[other] Nori eta Ccko { $count } hartzailek besteen helbideak ikusiko dituzte. Hartzaileak erakustea saihestu dezakezu Bcc erabiliz.
    }
many-public-recipients-bcc =
    .label = Erabili Bcc horren ordez
    .accesskey = B
many-public-recipients-ignore =
    .label = Mantendu hartzaileak ikusgai
    .accesskey = i
many-public-recipients-prompt-title = Hartzaile publiko gehiegi
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Zure mezuak hartzaile publikoa du. Honek pribatutasunean eragin dezake. Hau saihestu dezakezu hartzailea Nori:-tik CCedo Bcc-ra mugituta
       *[other] Zure mezuak { $count } hartzaile publiko ditu. Honek pribatutasunean eragin dezake. Hau saihestu dezakezu hartzaileak Nori:-tik CCedo Bcc-ra mugituta
    }
many-public-recipients-prompt-cancel = Utzi bidalketa
many-public-recipients-prompt-send = Jarraitu hala ere

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Ez da aurkitu identitate bakarra bat datorrena Nork helbidearekin. Mezua uneko Nork eremuaz eta { $identity } identitatearen ezarpenekin bidaliko da.
encrypted-bcc-warning = Mezu zifratua bidaltzean, Bcc hartzaileak ez daude erabat gordeta. Hartzaile guztiek hauek identifikatzeko gai dira.
encrypted-bcc-ignore-button = Ulertua

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Kendu testu estiloak
