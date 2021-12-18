# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = { $type } ველის მოცილება

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } ერთი მისამართით, აირჩიეთ მარცხენა ისრით.
       *[other] { $type } { $count } მისამართით, აირჩიეთ მარცხენა ისრით.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: გამოიყენეთ Enter ჩასასწორებლად, Delete კი მოსაცილებლად.
       *[other] { $email }, 1 სულ { $count }: გამოიყენეთ Enter ჩასასწორებლად, Delete კი მოსაცილებლად.
    }

#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } ელფოსტის არამართებული მისამართია

#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } არაა თქვენს წიგნაკში

pill-action-edit =
    .label = მისამართის ჩასწორება
    .accesskey = ჩ

pill-action-move-to =
    .label = გადატანა მისამართის ველში
    .accesskey = მ

pill-action-move-cc =
    .label = გადატანა ასლის ველში
    .accesskey = ს

pill-action-move-bcc =
    .label = გადატანა ფარული ასლის ველში
    .accesskey = ფ

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }

trigger-attachment-picker-key = A
toggle-attachment-pane-key = M

menuitem-toggle-attachment-pane =
    .label = დანართის არე
    .accesskey = ნ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }

toolbar-button-add-attachment =
    .label = მიმაგრება
    .tooltiptext = დანართის მიმაგრება ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

add-attachment-notification-reminder =
    .label = დანართის დამატება…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

menuitem-attach-files =
    .label = ფაილ(ებ)ი…
    .accesskey = ფ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = ფაილ(ებ)ის მიმაგრება…
    .accesskey = ფ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } დანართი
           *[other] { $count } დანართი
        }
    .accesskey = ნ

expand-attachment-pane-tooltip =
    .tooltiptext = დანართის არის გამოჩენა ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

collapse-attachment-pane-tooltip =
    .tooltiptext = დანართის არის დამალვა ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

drop-file-label-attachment =
    { $count ->
        [one] დანართად დამატება
       *[other] დანართებად დამატება
    }

drop-file-label-inline =
    { $count ->
        [one] ხაზში დართვა
       *[other] ხაზში დართვა
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = თავში გადატანა
move-attachment-left-panel-button =
    .label = მარცხნივ გადატანა
move-attachment-right-panel-button =
    .label = მარჯვნივ გადატანა
move-attachment-last-panel-button =
    .label = ბოლოში გადატანა

button-return-receipt =
    .label = ქვითარი
    .tooltiptext = ქვითრის მოთხოვნა ამ წერილისთვის

# Encryption

# Addressing Area

to-compose-address-row-label =
    .value = ვის

#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = { to-compose-address-row-label.value } ველი
    .accesskey = ვ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = გამოჩნდეს { to-compose-address-row-label.value } ველი ({ to-compose-show-address-row-menuitem.acceltext })

cc-compose-address-row-label =
    .value = ასლი

#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = { cc-compose-address-row-label.value } ველი
    .accesskey = ე
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = გამოჩნდეს { cc-compose-address-row-label.value } ველი ({ cc-compose-show-address-row-menuitem.acceltext })

bcc-compose-address-row-label =
    .value = ფარული ასლი

#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = { bcc-compose-address-row-label.value } ველი
    .accesskey = ლ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = გამოჩნდეს { bcc-compose-address-row-label.value } ველი ({ bcc-compose-show-address-row-menuitem.acceltext })

#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = ველებში მითითებული { $count } მიმღები იხილავს ერთმანეთის მისამართს. ამის ასარიდებლად, შეგიძლიათ გამოიყენოთ ფარული (Bcc) ველი.


many-public-recipients-bcc =
    .label = ფარული ასლებით შეცვლა
    .accesskey = ფ

many-public-recipients-ignore =
    .label = მიმღებების საჯაროდ დატოვება
    .accesskey = ჯ

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = გამგზავნის მისამართის შესაბამისი ვინაობა ვერ მოიძებნა. შეტყობინება გაიგზავნება გამგზავნის ველში მოცემული მისამართიდან და { $identity } ვინაობის პარამეტრებით.

## Editing

# Tools

