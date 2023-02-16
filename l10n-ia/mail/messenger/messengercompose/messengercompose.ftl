# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Formato de invio
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automatic
    .accesskey = A
compose-send-both-menu-item =
    .label = Ambe HTML e texto simple
    .accesskey = L
compose-send-html-menu-item =
    .label = Solo HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Solo texto simple
    .accesskey = t

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Remover le campo { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } con un adresse, usa le clave flecha sinistre pro concentrar se sur illo.
       *[other] { $type } con { $count } adresses, usa le clave flecha sinistre pro concentrar se sur illos.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: pulsa Enter pro rediger, Deler pro eliminar
       *[other] { $email }, 1 de { $count }: pulsa Enter pro rediger, Deler pro eliminar.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $e-mail } non es un valide adresse e-mail
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $e-mail } non es in tu libro del adresses
pill-action-edit =
    .label = Modificar le adresse
    .accesskey = M
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Selige tote le adresses in { $type }
    .accesskey = t
pill-action-select-all-pills =
    .label = Seliger tote le adresses
    .accesskey = S
pill-action-move-to =
    .label = Mover a A
    .accesskey = A
pill-action-move-cc =
    .label = Mover a Cc
    .accesskey = C
pill-action-move-bcc =
    .label = Mover a Ccn
    .accesskey = n
pill-action-expand-list =
    .label = Expander lista
    .accesskey = x

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Pannello de annexos
    .accesskey = n
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Annexar
    .tooltiptext = Adde un annexo ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Adder annexo…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = File(s)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Annexar file(s)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Mi vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Mi clave public OpenPGP
    .accesskey = c
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } Attachamento
       *[other] { $count } Attachamentos
    }
attachment-area-show =
    .title = Monstrar quadro de annexo ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Celar quadro de annexo ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Adder como annexo
       *[other] Adder como annexos
    }
drop-file-label-inline =
    { $count ->
        [one] Appender in linea
       *[other] Appender in linea
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Mover al primo
move-attachment-left-panel-button =
    .label = Mover a sinistra
move-attachment-right-panel-button =
    .label = Mover a dextra
move-attachment-last-panel-button =
    .label = Mover al ultimo
button-return-receipt =
    .label = Quitantia
    .tooltiptext = Requirer un quitantia de retorno pro iste message

## Encryption

encryption-menu =
    .label = Securitate
    .accesskey = c
encryption-toggle =
    .label = Cryptar
    .tooltiptext = Usa cryptation de extremo-a-extremo pro iste message
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Pro vider o cambiar le parametros de cryptation OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Pro vider o cambiar le parametros de cryptation S/MIME
signing-toggle =
    .label = Firmar
    .tooltiptext = Usa le firma digital pro iste message
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Cryptar
    .accesskey = C
menu-encrypt-subject =
    .label = Cryptar le subjecto
    .accesskey = b
menu-sign =
    .label = Signar digitalmente:
    .accesskey = i
menu-manage-keys =
    .label = Assistente de claves
    .accesskey = A
menu-view-certificates =
    .label = Vider certificatos de destinatarios
    .accesskey = V
menu-open-key-manager =
    .label = Gestor de claves
    .accesskey = G
openpgp-key-issue-notification-one = Le cryptation de extremo a extremo require resolver problemas de clave pro { $addr }.
openpgp-key-issue-notification-many = Le cryptation de extremo a extremo require resolver problemas de clave pro { $count } destinatarios.
smime-cert-issue-notification-one = Le cryptation de extremo a extremo require resolver problemas de certificato pro { $addr }.
smime-cert-issue-notification-many = Le cryptation de extremo a extremo require resolver problemas de certificato pro { $count } destinatarios.
key-notification-disable-encryption =
    .label = Non cryptar
    .accesskey = N
    .tooltiptext = Disactiva le cryptation de extremo-a-extremo
key-notification-resolve =
    .label = Resolver…
    .accesskey = R
    .tooltiptext = Aperi le assistente del claves OpenPGP
can-encrypt-smime-notification = Le cryptation S/MIME de extremo-a-extremo es possibile.
can-encrypt-openpgp-notification = Le cryptation OpenPGP de extremo-a-extremo es possibile.
can-e2e-encrypt-button =
    .label = Cryptar
    .accesskey = C

## Addressing Area

to-address-row-label =
    .value = A
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Campo A
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = A
    .accesskey = A
#   $key (String) - the shortcut key for this field
show-to-row-button = A
    .title = Monstrar campo A { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-address-row-label =
    .value = CC
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Campo CC
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = CC
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = CC
    .title = Monstrar campo CC ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Ccn
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Campo Ccn
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Ccn
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Ccn
    .title = Mostrar campo Ccn ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Altere campos adresse a monstrar
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Tu message ha un destinatario public. Tu in vice pote impedir de revelar le destinatarios  per Ccn.
       *[other] Le { $count } destinatarios in A e Cc videra le un le adresse del altere. Tu in vice pote impedir de revelar le destinatarios per Ccn.
    }
many-public-recipients-bcc =
    .label = Usar Bcc in vice
    .accesskey = U
many-public-recipients-ignore =
    .label = Mantener public le destinatarios
    .accesskey = M
many-public-recipients-prompt-title = Troppo de destinatarios public
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Tu message ha un destinatario public. Isto pote representar un problema de confidentialitate. Tu in vice pote impedir isto displaciante le destinatario ab A/Cc a Ccn.
       *[other] Tu message ha { $count } public destinatarios, qui potera vider le un le adresses del alteres. Isto pote representar un problema de confidentialitate. Tu in vice pote impedir isto displaciante le destinatario ab A/Cc a Ccn.
    }
many-public-recipients-prompt-cancel = Cancellar invio
many-public-recipients-prompt-send = Inviar comocunque

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Non ha essite trovate un identitate unic que corresponde al adresse de expeditor. Le message essera inviate usante le adresse de expeditor actual e le parametros del identitate { $identity }.
encrypted-bcc-warning = Inviante un message cryptate, le destinatarios in Ccn non es plenmente celate. Tote le destinatarios pote esser capace a identificar illes.
encrypted-bcc-ignore-button = Io comprende

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Remover le stilos de texto

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Cargate a in un incognite conto Filelink.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - annexo Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Le file { $filename } era attachate como un Filelink. Illo pote esser discargate ab le ligamine infra.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
        [one] Io ha ligate { $count } file a iste e-mail
       *[other] Io ha ligate { $count } files a iste e-mail
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Apprender plus re { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Pro saper plus re { $firstLinks } e { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Ligamine de protection contrasigno
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Servicio Filelink:
cloud-file-template-size = Dimension:
cloud-file-template-link = Ligamine:
cloud-file-template-password-protected-link = Ligamine de protection contrasigno
cloud-file-template-expiry-date = Data de expiration:
cloud-file-template-download-limit = Limite de discargamento:

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Error de connexion
cloud-file-connection-error = { -brand-short-name } non es in linea. Impossibile connecter se a { $provider }.
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Cargamento de { $filename } a { $provider } fallite
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = Error de renomination
cloud-file-rename-error = Il habeva un problema al renomination de { $filename } sur { $provider }
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Renomination de { $filename } sur { $provider } fallite
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } non supporta le renomination de files jam incargate.
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error-title = Error de annexo Filelink
cloud-file-attachment-error = Impossibile actualisar le annexo Filelink { $filename }, perque su file local ha essite movite o delite.
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error-title = Error de conto Filelink
cloud-file-account-error = Impossibile actualisar le annexo de Filelink { $filename }, perque su conto de Filelink ha essite delite.

## Link Preview

link-preview-title = Vista preliminar de ligamine
link-preview-description = { -brand-short-name } pote adder, collante ligamines, un vista preliminar integrate.
link-preview-autoadd = Automaticamente adder vistas preliminar quando possibile.
link-preview-replace-now = Adder vista preliminar pro iste ligamine.
link-preview-yes-replace = Si

## Dictionary selection popup

spell-add-dictionaries =
    .label = Adder dictionarios…
    .accesskey = A
