# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Clàraidhean a-steach ⁊ faclan-faire

# "Google Play" and "App Store" are both branding and should not be translated

login-filter =
    .placeholder = Lorg sna clàraidhean a-steach

create-login-button = Cruthaich clàradh a-steach ùr

fxaccounts-sign-in-text = Faigh cothrom air na faclan-faire agad air uidheaman eile
fxaccounts-sign-in-sync-button = Clàraich a-steach a shioncronachadh
fxaccounts-avatar-button =
    .title = Stiùirich an cunntas

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Fosgail an clàr-taice
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Ion-phortaich o bhrabhsair eile…
about-logins-menu-menuitem-import-from-a-file = Ion-phortaich o fhaidhle…
about-logins-menu-menuitem-export-logins = Às-phortaich na clàraidhean a-stach…
about-logins-menu-menuitem-remove-all-logins = Thoir air falbh a h-uile clàradh a-steach…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Roghainnean
       *[other] Roghainnean
    }
about-logins-menu-menuitem-help = Cobhair

## Login List

login-list =
    .aria-label = Clàraidhean a-steach a fhreagras air na lorg thu
login-list-count =
    { $count ->
        [one] { $count } chlàradh a-steach
        [two] { $count } chlàradh a-steach
        [few] { $count } clàraidhean a-steach
       *[other] { $count } clàradh a-steach
    }
login-list-sort-label-text = Seòrsaich a-rèir:
login-list-name-option = Ainm (A-Z)
login-list-name-reverse-option = Ainm (Z-A)
login-list-username-option = Ainm-cleachdaiche (A-Z)
login-list-username-reverse-option = Ainm-cleachdaiche (Z-A)
about-logins-login-list-alerts-option = Caismeachdan
login-list-last-changed-option = Atharrachadh mu dheireadh
login-list-last-used-option = Cleachdadh mu dheireadh
login-list-intro-title = Cha deach clàradh a-steach a lorg
login-list-intro-description = Nuair a shàbhaileas tu facal-faire ann an { -brand-product-name }, nochdaidh e an-seo.
about-logins-login-list-empty-search-title = Cha deach clàradh a-steach a lorg
about-logins-login-list-empty-search-description = Chan eil toradh ann a tha a’ freagairt ris na lorg thu.
login-list-item-title-new-login = Clàradh a-steach ùr
login-list-item-subtitle-new-login = Cuir a-steach an t-ainm is facal-faire agad
login-list-item-subtitle-missing-username = (gun ainm-cleachdaiche)
about-logins-list-item-breach-icon =
    .title = Làrach-lìn air an deach briseadh a-steach
about-logins-list-item-vulnerable-password-icon =
    .title = Facal-faire lag

about-logins-list-section-breach = Làraichean-lìn air an deach briseadh a-steach
about-logins-list-section-vulnerable = Faclan-faire so-leònta
about-logins-list-section-nothing = Gun chaismeachd
about-logins-list-section-today = An-diugh
about-logins-list-section-yesterday = An-dè
about-logins-list-section-week = Na 7 làithean seo chaidh

## Introduction screen

about-logins-login-intro-heading-logged-out2 = A bheil na logins a shàbhail thu a dhìth ort? Cuir an sioncronachadh air no ion-phortaich iad.
about-logins-login-intro-heading-logged-in = Cha deach clàradh a-steach sioncronaichte a lorg.
login-intro-description = Ma shàbhail thu na clàraidhean a-steach agad ann am { -brand-product-name } air uidheam eile, seo mar a gheibh thu greim orra an-seo:
login-intro-instructions-fxa = Cruthaich { -fxaccount-brand-name } air an uidheam far an do shàbhail thu na logins agad no cruthaich cunntas ùr.
login-intro-instructions-fxa-settings = Tadhail air “Roghainnean” > “Sioncronachadh” > “Cuir an sioncronachadh air…” agus tagh am bogsa-cromaige “Clàraidhean a-steach ⁊ faclan-faire”.
login-intro-instructions-fxa-help = Tadhail air <a data-l10n-name="help-link">taic { -lockwise-brand-short-name }</a> airson barrachd cuideachaidh.
about-logins-intro-import = Ma shàbhail thu na clàraidhean a-steach agad ann am brabhsair eile, ’s urrainn dhut <a data-l10n-name="import-link">an ion-phortadh gu { -lockwise-brand-short-name }</a>
about-logins-intro-import2 = Ma chaidh na clàraidhean a-steach agad a shàbhaladh taobh a-muigh { -brand-product-name }, ’s urrainn dhut an <a data-l10n-name="import-browser-link">ion-phortadh à brabhsair eile</a> no <a data-l10n-name="import-file-link">à faidhle</a>

## Login

login-item-new-login-title = Cruthaich clàradh a-steach ùr
login-item-edit-button = Deasaich
about-logins-login-item-remove-button = Thoir air falbh
login-item-origin-label = Seòladh na làraich-lìn
login-item-tooltip-message = Dèan cinnteach gur e seo an seòladh mionaideach dhen làrach-lìn far a bheil thu a’ clàradh a-steach.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Ainm-cleachdaiche
about-logins-login-item-username =
    .placeholder = (gun ainm-cleachdaiche)
login-item-copy-username-button-text = Lethbhreac
login-item-copied-username-button-text = Lethbhreac air a dhèanamh!
login-item-password-label = Facal-faire
login-item-password-reveal-checkbox =
    .aria-label = Seall am facal-faire
login-item-copy-password-button-text = Lethbhreac
login-item-copied-password-button-text = Lethbhreac air a dhèanamh!
login-item-save-changes-button = Sàbhail na h-atharraichean
login-item-save-new-button = Sàbhail
login-item-cancel-button = Sguir dheth
login-item-time-changed = An t-atharrachadh mu dheireadh: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Air a chruthachadh: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Cleachdadh mu dheireadh: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Airson an clàradh a-steach agad a dheasachadh, cuir a-steach teisteas clàraidh a-steach Windows. Cuiridh seo ri dìon tèarainteachd nan cunntasan agad.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = an clàradh a-steach a shàbhail thu a dheasachadh

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Airson am facal-faire agad a shealltainn, cuir a-steach teisteas clàraidh a-steach Windows. Cuiridh seo ri dìon tèarainteachd nan cunntasan agad.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = am facal-faire a shàbhail thu a nochdadh

# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Airson lethbhreac a dhèanamh dhen fhacal-faire agad, cuir a-steach teisteas clàraidh a-steach Windows. Cuiridh seo ri dìon tèarainteachd nan cunntasan agad.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = lethbhreac a dhèanamh dhen fhacal-fhaire a shàbhail thu

## Master Password notification

# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Airson na clàraidhean a-steach agad às-phortadh, cuir a-steach teisteas clàraidh a-steach Windows. Cuiridh seo ri dìon tèarainteachd nan cunntasan agad.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = na clàraidhean a-steach ’s faclan-faire air an sàbhaladh às-phortadh

## Primary Password notification

about-logins-primary-password-notification-message = Cuir a-steach am prìomh fhacal-faire agad a dh’fhaicinn nan clàraidhean a-steach ⁊ faclan-faire a shàbhail thu
master-password-reload-button =
    .label = Clàraich a-steach
    .accesskey = l

## Password Sync notification

## Dialogs

confirmation-dialog-cancel-button = Sguir dheth
confirmation-dialog-dismiss-button =
    .title = Sguir dheth

about-logins-confirm-remove-dialog-title = A bheil thu airson an clàradh a-steach seo a thoirt air falbh?
confirm-delete-dialog-message = Cha ghabh seo a neo-dhèanamh.
about-logins-confirm-remove-dialog-confirm-button = Thoir air falbh

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Thoir air falbh
        [one] Thoir air falbh na h-uile
        [two] Thoir air falbh na h-uile
        [few] Thoir air falbh na h-uile
       *[other] Thoir air falbh na h-uile
    }

about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Thoir air falbh an clàradh a-steach seo
        [one] Thoir air falbh na clàraidhean a-steach seo
        [two] Thoir air falbh na clàraidhean a-steach seo
        [few] Thoir air falbh na clàraidhean a-steach seo
       *[other] Thoir air falbh na clàraidhean a-steach seo
    }

about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] A bheil thu airson an { $count } chlàradh a-steach a thoirt air falbh?
        [two] A bheil thu airson an { $count } clàradh a-steach a thoirt air falbh?
        [few] A bheil thu airson an { $count } clàraidhean a-steach a thoirt air falbh?
       *[other] A bheil thu airson an { $count } clàradh a-steach a thoirt air falbh?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Bheir seo air falbh an clàradh a-steach a shàbhail thu gu { -brand-short-name } agus caismeachd sam bith air brisidhean a-steach a nochd an-seo. Chan urrainn dhut seo a neo-dhèanamh.
        [one] Bheir seo air falbh na clàraidhean a-steach a shàbhail thu gu { -brand-short-name } agus caismeachd sam bith air brisidhean a-steach a nochd an-seo. Chan urrainn dhut seo a neo-dhèanamh.
        [two] Bheir seo air falbh na clàraidhean a-steach a shàbhail thu gu { -brand-short-name } agus caismeachd sam bith air brisidhean a-steach a nochd an-seo. Chan urrainn dhut seo a neo-dhèanamh.
        [few] Bheir seo air falbh na clàraidhean a-steach a shàbhail thu gu { -brand-short-name } agus caismeachd sam bith air brisidhean a-steach a nochd an-seo. Chan urrainn dhut seo a neo-dhèanamh.
       *[other] Bheir seo air falbh na clàraidhean a-steach a shàbhail thu gu { -brand-short-name } agus caismeachd sam bith air brisidhean a-steach a nochd an-seo. Chan urrainn dhut seo a neo-dhèanamh.
    }

about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] A bheil thu airson { $count } chlàradh a-steach a thoirt air falbh o gach uidheam?
        [two] A bheil thu airson { $count } chlàradh a-steach a thoirt air falbh o gach uidheam?
        [few] A bheil thu airson { $count } clàraidhean a-steach a thoirt air falbh o gach uidheam?
       *[other] A bheil thu airson { $count } clàradh a-steach a thoirt air falbh o gach uidheam?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Bheir seo air falbh an clàradh a-steach a shàbhail thu gu { -brand-short-name } air gach uidheam a chaidh a shioncronachadh dhan { -fxaccount-brand-name } agad. Bheir seo air falbh caismeachd sam bith air brisidhean a-steach a nochd an-seo cuideachd. Chan urrainn dhut seo a neo-dhèanamh.
        [one] Bheir seo air falbh gach clàradh a-steach a shàbhail thu gu { -brand-short-name } air gach uidheam a chaidh a shioncronachadh dhan { -fxaccount-brand-name } agad. Bheir seo air falbh caismeachd sam bith air brisidhean a-steach a nochd an-seo cuideachd. Chan urrainn dhut seo a neo-dhèanamh.
        [two] Bheir seo air falbh gach clàradh a-steach a shàbhail thu gu { -brand-short-name } air gach uidheam a chaidh a shioncronachadh dhan { -fxaccount-brand-name } agad. Bheir seo air falbh caismeachd sam bith air brisidhean a-steach a nochd an-seo cuideachd. Chan urrainn dhut seo a neo-dhèanamh.
        [few] Bheir seo air falbh gach clàradh a-steach a shàbhail thu gu { -brand-short-name } air gach uidheam a chaidh a shioncronachadh dhan { -fxaccount-brand-name } agad. Bheir seo air falbh caismeachd sam bith air brisidhean a-steach a nochd an-seo cuideachd. Chan urrainn dhut seo a neo-dhèanamh.
       *[other] Bheir seo air falbh gach clàradh a-steach a shàbhail thu gu { -brand-short-name } air gach uidheam a chaidh a shioncronachadh dhan { -fxaccount-brand-name } agad. Bheir seo air falbh caismeachd sam bith air brisidhean a-steach a nochd an-seo cuideachd. Chan urrainn dhut seo a neo-dhèanamh.
    }

about-logins-confirm-export-dialog-title = Às-phortaich na clàraidhean a-steach agus faclan-faire agad
about-logins-confirm-export-dialog-message = Thèid na faclan-faire agad a shàbhaladh ’nan teacsa a ghabhas leughadh (m.e. BadP@ssw0rd) agus chì duine sam bith iad as urrainn dhan fhaidhle air às-phortadh fhosgladh.
about-logins-confirm-export-dialog-confirm-button = Às-phortaich…

about-logins-alert-import-title = Ion-phortadh deiseil
about-logins-alert-import-message = Seall geàrr-chunntas mionaideach dhen ion-phortadh

confirm-discard-changes-dialog-title = A bheil thu airson na h-atharraichean gun sàbhaladh a thilgeil air falbh?
confirm-discard-changes-dialog-message = Thèid gach atharrachadh gun sàbhaladh air chall.
confirm-discard-changes-dialog-confirm-button = Tilg air falbh

## Breach Alert notification

about-logins-breach-alert-title = Bhriseadh a-steach air làrach-lìn
breach-alert-text = Chaidh faclan-faire a ghoid air an làrach-lìn seo on a dh’ùraich thu an clàradh a-steach agad turas mu dheireadh. Atharraich am facal-faire agad a dhìon a’ chunntais agad.
about-logins-breach-alert-date = Thachair am briseadh a-steach air { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Tadhail air { $hostname }
about-logins-breach-alert-learn-more-link = Barrachd fiosrachaidh

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Facal-faire so-leònta
about-logins-vulnerable-alert-text2 = Chaidh am facal-faire seo a chleachdadh le cunntas eile is sinn an dùil bheil e am measg dàta a chaidh a leigeil air èalaidh. Ma dh’ath-chleachdas tu teisteasan, cuiridh seo a h-uile cunntas agad fo chunnart. Atharraich am facal-faire seo.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Tadhail air { $hostname }
about-logins-vulnerable-alert-learn-more-link = Barrachd fiosrachaidh

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Tha innteart airson { $loginTitle } leis an ainm-chleachdaiche seo mu thràth. <a data-l10n-name="duplicate-link">A bheil thu airson tadhal air an innteart làithreach?</a>

# This is a generic error message.
about-logins-error-message-default = Thachair mearachd nuair a dh’fheuch sinn ris am facal-faire seo a shàbhaladh.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Às-phortaich na clàraidhean a-steach mar fhaidhle
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = clàraidhean a-steach.csv
about-logins-export-file-picker-export-button = Às-phortaich
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Sgrìobhainn CSV
       *[other] Faidhle CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Ion-phortaich faidhle chlàraidhean a-steach
about-logins-import-file-picker-import-button = Ion-phortaich
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Sgrìobhainn CSV
       *[other] Faidhle CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Sgrìobhainn TSV
       *[other] Faidhle TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Ion-phortadh deiseil
about-logins-import-dialog-items-added =
    { $count ->
        [1] <span>Clàradh a-steach ùr air a chur ris:</span> <span data-l10n-name="count">{ $count }</span>
        [one] <span>Clàraidhean a-steach ùra air an cur ris:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>Clàraidhean a-steach ùra air an cur ris:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Clàraidhean a-steach ùra air an cur ris:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Clàraidhean a-steach ùra air an cur ris:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-modified =
    { $count ->
        [1] <span>Clàradh a-steach air ùrachadh:</span> <span data-l10n-name="count">{ $count }</span>
        [one] <span>Clàraidhean a-steach air an ùrachadh:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>Clàraidhean a-steach air an ùrachadh:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Clàraidhean a-steach air an ùrachadh:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Clàraidhean a-steach air an ùrachadh:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-no-change =
    { $count ->
        [1] <span>Clàradh a-steach dùblaichte air a lorg:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(gun ion-phortadh)</span>
        [one] <span>Clàraidhean a-steach dùblaichte air an lorg:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(gun ion-phortadh)</span>
        [two] <span>Clàraidhean a-steach dùblaichte air an lorg:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(gun ion-phortadh)</span>
        [few] <span>Clàraidhean a-steach dùblaichte air an lorg:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(gun ion-phortadh)</span>
       *[other] <span>Clàraidhean a-steach dùblaichte air an lorg:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(gun ion-phortadh)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [1] <span>Mearachd:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(gun ion-phortadh)</span>
        [one] <span>Mearachdan:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(gun ion-phortadh)</span>
        [two] <span>Mearachdan:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(gun ion-phortadh)</span>
        [few] <span>Mearachdan:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(gun ion-phortadh)</span>
       *[other] <span>Mearachdan:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(gun ion-phortadh)</span>
    }
about-logins-import-dialog-done = Deiseil

about-logins-import-dialog-error-title = Mearachd leis an ion-phortadh
about-logins-import-dialog-error-conflicting-values-title = Tha iomadh luach aig an aon chlàradh a-steach ann an còmhstri
about-logins-import-dialog-error-conflicting-values-description = Mar eisimpleir: iomadh ainm-cleachdaiche, facal-faire, URL is msaa. dhan aon chlàradh a-steach.
about-logins-import-dialog-error-file-format-title = Duilgheadas le fòrmat faidhle
about-logins-import-dialog-error-file-format-description = Tha cinn cuilbh ann nach eil mar bu chòir no a tha a dhìth. Dèan cinnteach gun gabh am faidhle a-steach na colbhan airson ainm-cleachdaiche, facal-faire is URL.
about-logins-import-dialog-error-file-permission-title = Cha ghabh am faidhle a leughadh
about-logins-import-dialog-error-file-permission-description = Chan eil cead aig { -brand-short-name } gus am faidhle a leughadh. Feuch an atharraich thu ceadan an fhaidhle.
about-logins-import-dialog-error-unable-to-read-title = Cha ghabh am faidhle a pharsadh
about-logins-import-dialog-error-unable-to-read-description = Dèan cinnteach gun do thagh thu faidhle CSV no TSV.
about-logins-import-dialog-error-no-logins-imported = Cha deach clàradh a-steach sam bith ion-phortadh.
about-logins-import-dialog-error-learn-more = Barrachd fiosrachaidh
about-logins-import-dialog-error-try-import-again = Feuch ris an ion-phortadh a-rithist…
about-logins-import-dialog-error-cancel = Sguir dheth

about-logins-import-report-title = Geàrr-chunntas an ion-phortaidh
about-logins-import-report-description = Chaidh na clàraidhean a-steach ’s na faclan-faire ion-phortadh gu { -brand-short-name }.

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Ràgh { $number }
about-logins-import-report-row-description-no-change = Dùblachadh: Tha seo co-ionnann ri clàradh a-steach a tha ann mu thràth
about-logins-import-report-row-description-modified = Chaidh an clàradh a-steach a bha ann mu thràth ùrachadh
about-logins-import-report-row-description-added = Chaidh clàradh a-steach ùr a chur ris
about-logins-import-report-row-description-error = Mearachd: Tha raon a dhìth

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Mearachd: Tha iomadh luach air { $field }
about-logins-import-report-row-description-error-missing-field = Mearachd: Tha { $field } a dhìth

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">chlàradh  a-steach ùr air a chur ris</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">chlàradh  a-steach ùr air a chur ris</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">clàraidhean  a-steach ùra air an cur ris</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">clàradh  a-steach ùr air a chur ris</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">chlàradh a-steach a tha ann air ùrachadh</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">chlàradh a-steach a tha ann air ùrachadh</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">clàraidhean a-steach a tha ann air an ùrachadh</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">clàradh a-steach a tha ann air ùrachadh</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">chlàradh a-steach dùblaichte</div> <div data-l10n-name="not-imported">(gun ion-phortadh)</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">chlàradh a-steach dùblaichte</div> <div data-l10n-name="not-imported">(gun ion-phortadh)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">clàraidhean a-steach dùblaichte</div> <div data-l10n-name="not-imported">(gun ion-phortadh)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">clàradh a-steach dùblaichte</div> <div data-l10n-name="not-imported">(gun ion-phortadh)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">mhearachd</div> <div data-l10n-name="not-imported">(gun ion-phortadh)</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">mhearachd</div> <div data-l10n-name="not-imported">(gun ion-phortadh)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">mearachdan</div> <div data-l10n-name="not-imported">(gun ion-phortadh)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">mearachd</div> <div data-l10n-name="not-imported">(gun ion-phortadh)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Aithris air geàrr-chunntas an ion-phortaidh
