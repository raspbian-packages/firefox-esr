# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Pro inviar messages cifrate o signate digitalmente, tu debe configurar un technologia de cryptographia OpenPGP o S/MIME.
e2e-intro-description-more = Elige tu clave personal pro activar le uso de OpenPGP o tu certificato personal pro activar le uso de S/MIME. Pro un clave personal o un certificato tu debe haber le correspondente clave secrete.
e2e-signing-description = Un signatura digital permitte al destinatarios de verificar que tu es le ver expeditor del message e que le contento non ha essite alterate. Per configuration predefinite, le messages cryptate es sempre signate.
e2e-sign-message =
    .label = Signar messages non cryptate
    .accesskey = n
e2e-disable-enc =
    .label = Disactivar cryptation pro nove messages
    .accesskey = D
e2e-enable-enc =
    .label = Activar cryptation pro nove messages
    .accesskey = n
e2e-enable-description = Tu potera disactivar le cryptation pro messages individual.
e2e-advanced-section = Parametros avantiate
e2e-attach-key =
    .label = Attaccar mi clave public al addition de un firma digital OpenPGP
    .accesskey = p
e2e-encrypt-subject =
    .label = Cryptar le subjecto del messages OpenPGP
    .accesskey = b
e2e-encrypt-drafts =
    .label = Immagazinar minuta de messages in formato cryptate
    .accesskey = m
openpgp-key-user-id-label = Count/ID usator
openpgp-keygen-title-label =
    .title = Generar clave OpenPGP
openpgp-cancel-key =
    .label = Cancellar
    .tooltiptext = Cancellar generation de clave
openpgp-key-gen-expiry-title =
    .label = Expiration del clave
openpgp-key-gen-expire-label = Le clave expirara in:
openpgp-key-gen-days-label =
    .label = dies
openpgp-key-gen-months-label =
    .label = menses
openpgp-key-gen-years-label =
    .label = annos
openpgp-key-gen-no-expiry-label =
    .label = Le clave non expira
openpgp-key-gen-key-size-label = Dimension del clave:
openpgp-key-gen-console-label = Generation del clave
openpgp-key-gen-key-type-label = Typo de clave
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (curva elliptic)
openpgp-generate-key =
    .label = Generar clave
    .tooltiptext = Genera un nove clave conforme a OpenPGP pro cryptation o firma
openpgp-advanced-prefs-button-label =
    .label = Avantiate…
openpgp-keygen-desc = <a data-l10n-name="openpgp-keygen-desc-link">Nota: Le generation de clave pote occupar usque plure minutas pro completar.</a> Non exir del application durante que es in curso le generation del clave. Navigar activemente o exequer operationes intensive pro le disco durante le generation del clave replena le 'piscina aleatori' e accelera le procedura. Tu sera alertate quando generation del clave es completate.
openpgp-key-created-label =
    .label = Create
openpgp-key-expiry-label =
    .label = Date de expiration
openpgp-key-id-label =
    .label = ID de clave
openpgp-cannot-change-expiry = La structura de iste clave es complexe, la cambio de su data de expiration non es supportate.
openpgp-key-man-title =
    .title = Gestor de clave OpenPGP
openpgp-key-man-generate =
    .label = Nove par de claves
    .accesskey = N
openpgp-key-man-gen-revoke =
    .label = Certificato de revocation
    .accesskey = r
openpgp-key-man-ctx-gen-revoke-label =
    .label = Genera e salva le certificato de revocation
openpgp-key-man-file-menu =
    .label = File
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Rediger
    .accesskey = R
openpgp-key-man-view-menu =
    .label = Vider
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = Generar
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Servitor de clave
    .accesskey = c
openpgp-key-man-import-public-from-file =
    .label = Importar clave(s) public ex file
    .accesskey = e
openpgp-key-man-import-secret-from-file =
    .label = Importar clave(s) secrete ex file
openpgp-key-man-import-sig-from-file =
    .label = Importar revocation(es) ex file
openpgp-key-man-import-from-clipbrd =
    .label = Importar clave(s) ex area de transferentia
    .accesskey = t
openpgp-key-man-import-from-url =
    .label = Importar clave(s) ex URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Exportar clave(s) public a file
    .accesskey = a
openpgp-key-man-send-keys =
    .label = Inviar clave(s) public per email
    .accesskey = e
openpgp-key-man-backup-secret-keys =
    .label = Reservar clave(s) public in file
    .accesskey = R
openpgp-key-man-discover-cmd =
    .label = Discoperir claves online
    .accesskey = D
openpgp-key-man-discover-prompt = Pro discoperir claves OpenPGP online, sur servitores-de-claves o per le protocollo WKD, Insere un adresse email o a ID de clave.
openpgp-key-man-discover-progress = In cerca…
openpgp-key-copy-key =
    .label = Copiar clave public
    .accesskey = C
openpgp-key-export-key =
    .label = Exportar un clave public a file
    .accesskey = x
openpgp-key-backup-key =
    .label = Reservar un clave public in un file
    .accesskey = R
openpgp-key-send-key =
    .label = Inviar un clave public per email
    .accesskey = I
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Copiar le ID clave al area de transferentia
           *[other] Copiar le IDs clave al area de transferentia
        }
    .accesskey = C
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Copiar impression digital al area de transferentia
           *[other] Copiar impressiones digital al area de transferentia
        }
    .accesskey = C
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Copiar un clave public al area de transferentia
           *[other] Copiar claves public al area de transferentia
        }
    .accesskey = C
openpgp-key-man-ctx-expor-to-file-label =
    .label = Exportar claves a file
openpgp-key-man-ctx-copy =
    .label = Copiar
    .accesskey = C
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Impression digital
           *[other] Impressiones digital
        }
    .accesskey = I
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] ID de clave
           *[other] IDs de clave
        }
    .accesskey = I
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Clave public
           *[other] Claves public
        }
    .accesskey = p
openpgp-key-man-close =
    .label = Clauder
openpgp-key-man-reload =
    .label = Recargar cache del clave
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = Cambiar data de expiration
    .accesskey = C
openpgp-key-man-refresh-online =
    .label = Actualisar online
    .accesskey = A
openpgp-key-man-ignored-ids =
    .label = Adresses email
openpgp-key-man-del-key =
    .label = Deler le clave(s)
    .accesskey = D
openpgp-delete-key =
    .label = Deler le clave
    .accesskey = D
openpgp-key-man-revoke-key =
    .label = Revocar le clave
    .accesskey = R
openpgp-key-man-key-props =
    .label = Proprietates del clave
    .accesskey = P
openpgp-key-man-key-more =
    .label = Plus
    .accesskey = P
openpgp-key-man-view-photo =
    .label = ID de photo
    .accesskey = I
openpgp-key-man-ctx-view-photo-label =
    .label = Vider ID photo
openpgp-key-man-show-invalid-keys =
    .label = Monstrar claves invalide
    .accesskey = M
openpgp-key-man-show-others-keys =
    .label = Monstrar claves ab altere claves
    .accesskey = M
openpgp-key-man-user-id-label =
    .label = Nomine
openpgp-key-man-fingerprint-label =
    .label = Dactylogramma
openpgp-key-man-select-all =
    .label = Seliger tote le claves
    .accesskey = S
openpgp-key-man-empty-tree-tooltip =
    .label = Insere terminos de recerca in le cassa supra
openpgp-key-man-nothing-found-tooltip =
    .label = Nulle claves concorda tu terminos de recerca
openpgp-key-man-please-wait-tooltip =
    .label = Attende durante que le claves es cargate…
openpgp-key-man-filter-label =
    .placeholder = Cercar claves
openpgp-key-man-select-all-key =
    .key = e
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Tu accepta usar iste clave pro le sequente adresses email eligite:
openpgp-key-details-title =
    .title = Proprietates del clave
openpgp-key-details-doc-title = Proprietates del clave
openpgp-key-details-signatures-tab =
    .label = Certificationes
openpgp-key-details-structure-tab =
    .label = Structura
openpgp-key-details-uid-certified-col =
    .label = ID usator/Certificate per
openpgp-key-details-key-id-label = ID de clave
openpgp-key-details-user-id2-label = Presumite proprietario de clave
openpgp-key-details-user-id3-label = Proprietario de clave asserite
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Typo
openpgp-key-details-key-part-label =
    .label = Parte del clave
openpgp-key-details-attr-ignored = ATTENTION: Iste clave pote non functionar como expectate, perque parte de su proprietates es non secur e poterea esser ignorate.
openpgp-key-details-attr-upgrade-sec = Tu debe promover le proprietates insecur.
openpgp-key-details-attr-upgrade-pub = Tu debe demandar al proprietario de iste clave de promover le proprietates insecur.
openpgp-key-details-upgrade-unsafe =
    .label = Promover le proprietates insecur.
    .accesskey = p
openpgp-key-details-upgrade-ok = Clave promovite con successo. Comparti ille clave public con tu correspondentes.
openpgp-key-details-algorithm-label =
    .label = Algorithmo
openpgp-key-details-size-label =
    .label = Dimension
openpgp-key-details-created-label =
    .label = Crear
openpgp-key-details-created-header = Create
openpgp-key-details-expiry-label =
    .label = Date de expiration
openpgp-key-details-expiry-header = Date de expiration
openpgp-key-details-usage-label =
    .label = Uso
openpgp-key-details-fingerprint-label = Dactylogramma
openpgp-key-details-legend-secret-missing = Pro le claves marcate con (!) le clave secrete non es disponibile.
openpgp-key-details-sel-action =
    .label = Eliger le action…
    .accesskey = E
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Clauder
openpgp-acceptance-label =
    .label = Tu acceptation
openpgp-acceptance-rejected-label =
    .label = No, rejectar iste clave.
openpgp-acceptance-undecided-label =
    .label = Non ancora, forsan plus tarde.
openpgp-acceptance-unverified-label =
    .label = Si, ma io non ha verificate que isto es le clave correcte.
openpgp-acceptance-verified-label =
    .label = Si, io ha verificate personalmente que isto es de facto le correcte impression digital.
key-accept-personal =
    Pro iste clave, tu ha le parte public e le secrete. Tu pote usar lo como clave personal.
    Si iste clave ha essite date te per alcuno altere, alora non usa lo como clave personal.
openpgp-personal-no-label =
    .label = No, non usar lo como mi clave personal.
openpgp-personal-yes-label =
    .label = Si, tractar iste clave como clave personal.
openpgp-copy-cmd-label =
    .label = Copiar

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } non ha un clave OpenPGP personal pro <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } ha trovate un clave personal OpenPGP associate con <b>{ $identity }</b>
       *[other] { -brand-short-name } ha trovate { $count } claves personal OpenPGP associate con <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Tu actual configuration usa ID clave <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Tu actual configuration usa le ID clave <b>{ $key }</b>, que es expirate.
openpgp-add-key-button =
    .label = Adder clave…
    .accesskey = A
e2e-learn-more = Saper plus
openpgp-keygen-success = Clave OpenPGP generate con successo!
openpgp-keygen-import-success = Clave OpenPGP importate con successo!
openpgp-keygen-external-success = ID clave GnuPG externe salvate!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Nulle
openpgp-radio-none-desc = Non usa OpenPGP pro iste identitate.
openpgp-radio-key-not-usable = Iste clave non es usabile como un clave personal, perque le clave secrete manca!
openpgp-radio-key-not-accepted = Pro usar iste clave tu debe approbar lo como un clave personal!
openpgp-radio-key-not-found = Impossibile trovar iste clave! Si tu vole usar lo, tu debe importar lo a in { -brand-short-name }.
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Expira le: { $date }
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = Expirate le: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Le clave expira in minus de 6 menses
openpgp-key-has-expired-icon =
    .title = Clave expirate
openpgp-key-expand-section =
    .tooltiptext = Plus de informationes
openpgp-key-revoke-title = Revocar le clave
openpgp-key-edit-title = Cambiar claves OpenPGP
openpgp-key-edit-date-title = Prorogar data de expiration
openpgp-manager-description = Usa le Gestor de clave OpenPGP pro vider e gerer le claves public de tu correspondentes e tote le altere claves non in le lista de presentation supra.
openpgp-manager-button =
    .label = Gestor de clave OpenPGP
    .accesskey = c
openpgp-key-remove-external =
    .label = Remover clave GnuPG externe
    .accesskey = e
key-external-label = Clave GnuPG externe
# Strings in keyDetailsDlg.xhtml
key-type-public = clave public
key-type-primary = clave primari
key-type-subkey = sub-clave
key-type-pair = copula de claves (clave secrete e clave public)
key-expiry-never = nunquam
key-usage-encrypt = Cryptar
key-usage-sign = Signar
key-usage-certify = Certificar
key-usage-authentication = Authentication
key-does-not-expire = Le clave non expira
key-expired-date = Le clave ha expirate le { $keyExpiry }
key-expired-simple = Le clave ha expirate
key-revoked-simple = Le clave ha essite revocate
key-do-you-accept = Accepta tu iste clave pro verificante firmas digital e pro cryptar messages?
key-verification = Verifica le dactylogramma del clave usante un canal de communication secur, differente de e-mail, pro verificar que illo es realmente le clave de { $addr }.
# Strings enigmailMsgComposeOverlay.js
cannot-use-own-key-because = Impossibile inviar le message, perque il ha un problema con tu clave personal. { $problem }
cannot-encrypt-because-missing = Impossibile inviar iste message con cryptographia end-to-end, perque il ha problemas con le claves del sequente destinatarios: { $problem }
window-locked = Le fenestra de composition es blocate; invio cancellate
# Strings in mimeDecrypt.jsm
mime-decrypt-encrypted-part-concealed-data = Isto es un parte de message cryptate. Tu debe aperir lo in un fenestra separate cliccante sur le annexo.
# Strings in keyserver.jsm
keyserver-error-aborted = Abortate
keyserver-error-unknown = Un error incognite occurreva
keyserver-error-server-error = Le servitor-de-clave ha signalate un error.
keyserver-error-import-error = Falta a importar le clave discargate.
keyserver-error-unavailable = Servitor-de-claves indisponibile
keyserver-error-security-error = Le servitor non supporta accesso cryptate.
keyserver-error-certificate-error = Le certificato del servitor-de-claves non es valide.
keyserver-error-unsupported = Le servitor-de-claves non es disponibile.
# Strings in mimeWkdHandler.jsm
wkd-message-body-req =
    Tu fornitor de servicios email ha processate tu requesta de cargar tu clave public in le directorio de clave web OpenPGP.
    Confirma pro completar le publication de tu clave public.
wkd-message-body-process =
    Isto es un email correlate al processo automatic pro cargar tu clave public in le directorio claves web OpenPGP.
    Tu non debe prender ulle action manual a iste puncto.
# Strings in persistentCrypto.jsm
converter-decrypt-body-failed =
    Impossibile decifrar message con subjecto
    { $subject }.
    Vole tu reprobar con un differente phrase contrasigno o saltar le message?
# Strings filters.jsm
filter-folder-required = Tu debe eliger un dossier de destination.
filter-decrypt-move-warn-experimental =
    ATTENTION - le action del filtro "Decifrar permanentemente" pote ducer a destruer messages.
    Nos consilia fortemente que tu prova primo le filtro "Crear copia decifrate", test le resultato accuratemente e comenciar a usar iste filtro solo un vice que tu es satisfacite del resultato.
filter-term-pgpencrypted-label = Cryptate OpenPGP
filter-key-required = Tu debe seliger un clave destinatario.
filter-key-not-found = Impossibile trover un clave de cryptation pro '{ $desc }'.
filter-warn-key-not-secret =
    ATTENTION - le action del filtro "Cryptar al clave" replacia le destinatarios.
    Si tu non ha le secreto clave secrete pro '{ $desc }' tu non potera plus leger le emails.
# Strings filtersWrapper.jsm
filter-decrypt-move-label = Decryptar permanentemente (OpenPGP)
filter-decrypt-copy-label = Crear copia decryptate (OpenPGP)
filter-encrypt-label = Crypta tu clave (OpenPGP)
# Strings in enigmailKeyImportInfo.js
import-info-title =
    .title = Claves importate con successo
import-info-bits = Bits
import-info-created = Create
import-info-fpr = Dactylogramma
import-info-details = Vider detalios e gerer acceptation del clave
import-info-no-keys = Nulle claves importate
# Strings in enigmailKeyManager.js
import-from-clip = Vole tu importar alcun claves ab area de transferentia?
import-from-url = Discargar clave public ex iste URL:
copy-to-clipbrd-failed = Impossibile copiar le clave(s) seligite in le area de transferentia.
copy-to-clipbrd-ok = Clave(s) copiate in le area de transferentia
delete-secret-key =
    ATTENTION: Tu va deler un clave secrete!
    
    Si tu dele tu clave secrete, tu non potera plus decifrar ulle messages cryptate pro ille clave, ni tu potera revocar lo.
    
    Desira tu vermente deler AMBE: le clave de secrete e le clave public
    '{ $userId }'?
delete-mix =
    ATTENTION: Tu va deler le claves secrete!
    Si tu dele tu clave secrete, tu non sera plus capace a decifrar ulle messages cryptate pro ille clave.
    Vole tu vermente deler AMBE, le claves secrete e public seligite?
delete-pub-key =
    Vole tu deler le clave public
    '{ $userId }'?
delete-selected-pub-key =
    Vole tu deler le claves public
    '{ $userId }'?
refresh-all-question = Tu non ha seligite ulle clave. Desira tu refrescar tote le claves?
key-man-button-export-sec-key = Exportar claves &Secrete
key-man-button-export-pub-key = Exportar solo claves &public
key-man-button-refresh-all = &Refrescar tote le claves
key-man-loading-keys = Cargamento claves, attende…
ascii-armor-file = Files ASCII Armored (*.asc)
no-key-selected = Tu debe eliger al minus un clave pro exequer le seligite operation
export-to-file = Exportar un clave public a file
export-keypair-to-file = Exportar clave secrete e public a file
export-secret-key = Vole tu includer le clave secrete in le file clave OpenPGP salvate?
save-keys-ok = Claves salvate con successo.
save-keys-failed = Salvamento claves fallite!
default-pub-key-filename = Claves-public-exportate
default-pub-sec-key-filename = Reserva-de-claves-secrete
refresh-key-warn = ATTENTION: secundo le numero de claves e le velocitate de connexion, le actualisation de tote le claves pote esser un  processo bastante longe!
preview-failed = Impossibile leger file clave public.
general-error = Error: { $reason }
dlg-button-delete = &Deler

## Account settings export output

openpgp-export-public-success = <b>Clave public exportate con successo!</b>
openpgp-export-public-fail = <b>Impossibile exportar le clave public seligite!</b>
openpgp-export-secret-success = <b>Clave secrete exportate con successo!</b>
openpgp-export-secret-fail = <b>Impossibile exportar le clave secrete seligite!</b>
# Strings in keyObj.jsm
key-ring-pub-key-revoked = Le clave { $userId } (ID clave { $keyId }) es revocate.
key-ring-pub-key-expired = Le clave { $userId } (ID clave { $keyId }) es expirate.
key-ring-no-secret-key = Tu non pare haber le clave secrete pro { $userId } (ID clave { $keyId }) sur tu anello de claves; tu non pote usa le clave pro signar.
key-ring-pub-key-not-for-signing = Le clave { $userId } (ID clave { $keyId }) non pote esser usate pro signar.
key-ring-pub-key-not-for-encryption = Le clave { $userId } (ID clave { $keyId }) non pote esser usate pro cryptar.
key-ring-sign-sub-keys-revoked = Tote le sub-claves-firma del clave { $userId } (ID clave { $keyId }) es expirate.
key-ring-sign-sub-keys-expired = Tote le sub-claves-firma del clave { $userId } (ID clave { $keyId }) es expirate.
key-ring-enc-sub-keys-revoked = Tote le sub-claves-firma del clave { $userId } (ID clave { $keyId }) es revocate, expirate o alteremente inusabile.
key-ring-enc-sub-keys-expired = Tote le sub-claves cryptographic del clave { $userId } (ID clave { $keyId }) es expirate.
# Strings in gnupg-keylist.jsm
keyring-photo = Photo
user-att-photo = Attributo del usator (imagine JPEG)
# Strings in key.jsm
already-revoked = Iste clave ha jam essite revocate.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Tu va revocar le clave '{ $identity }'.
    Tu non potera plus signar con iste clave e un vice distribuite, le alteres non potera plus cryptar con iste clave. Tu pote ancora usar le clave pro decifrar vetere messages.
    Vole tu continuar?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Tu ha nulle clave (0x{ $keyId }) que concorda con iste certificato de revocation!
    Si tu ha perdite tu clave, tu debe importar lo (e.g. de un servitor-de-claves) ante importar le certificato de revocation!!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Le clave 0x{ $keyId } ha jam essite revocate.
key-man-button-revoke-key = &Revocar clave
openpgp-key-revoke-success = Clave revocate con successo.
after-revoke-info =
    Le clave ha essite revocate.
    Comparti iste clave public de novo, per inviar lo per email o per cargar lo a servitores-de-claves, pro facer saper al alteres que tu ha revocate tu clave.
    A pena le software usate per altere personas apprende re le revocation, illo cessara usar tu vetere clave.
    Si tu usa un nove clave pro le mesme adresse email, e tu attacca le nove clave public a emails que tu invia, le informationes re tu vetere clave revocate sera automaticamente includite.
# Strings in keyRing.jsm & decryption.jsm
key-man-button-import = &Importar
delete-key-title = Deler clave OpenPGP
delete-external-key-title = Remover le clave externe GnuPG
delete-external-key-description = Vole tu remover iste ID clave externe GnuPG?
key-in-use-title = Clave OpenPGP actualmente in uso
delete-key-in-use-description = Impossibile continuar! Le clave que tu ha seligite pro deletion es actualmente usate per iste identitate. Elige un clave differente o nulle e reproba.
revoke-key-in-use-description = Impossibile continuar! Le clave que tu ha seligite pro revocation es actualmente usate per iste identitate. Elige un clave differente o nulle e reproba.
# Strings used in errorHandling.jsm
key-error-key-spec-not-found = Le adresse email '{ $keySpec }' non pote esser concordate a un clave sur tu anello de claves.
key-error-key-id-not-found = Le ID clave configurate '{ $keySpec }' non pote esser trovate sur tu anello de claves.
key-error-not-accepted-as-personal = Tu non ha confirmate que le clave con ID '{ $keySpec }' es tu clave personal.
# Strings used in enigmailKeyManager.js & windows.jsm
need-online = Le function que tu ha seligite non es disponibile in modo sin connexion. Per favor va online e reproba.
# Strings used in keyRing.jsm & keyLookupHelper.jsm
no-key-found = Impossibile trovar ulle clave concordante le criterios de recerca specificate.
# Strings used in keyRing.jsm & keyLookupHelper.jsm
no-key-found2 = Impossibile trovar ulle clave utile concordante le criterios de recerca specificate.
no-update-found = Tu jam ha le claves discoperite online.
# Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm
fail-key-extract = Error - Commando de extraction clave fallite
# Strings used in keyRing.jsm
fail-cancel = Error - reception clave cancellate per le usator
not-first-block = Error - Prime blocada de OpenPGP non es blocada de clave public
import-key-confirm = Importar clave(s) public integrate in le message?
fail-key-import = Error - importation de clave fallite
file-write-failed = Falta a scriber al file { $output }
no-pgp-block = Error - Nulle valide bloco datos OpenPGP cuirassate trovate
confirm-permissive-import = Importation fallite. Le clave que tu tenta importar pote esser corrumpite o usa attributos incognite. Vole tu tentar de importar le partes que es correcte? Isto pote comportar le importation de claves incomplete e inusabile.
# Strings used in trust.jsm
key-valid-unknown = incognite
key-valid-invalid = non valide
key-valid-disabled = disactivate
key-valid-revoked = revocate
key-valid-expired = expirate
key-trust-untrusted = non fidabile
key-trust-marginal = marginal
key-trust-full = fidabile
key-trust-ultimate = ultimate
key-trust-group = (gruppo)
# Strings used in commonWorkflows.js
import-key-file = Importar le file clave OpenPGP
import-rev-file = Importar le le revocation del file OpenPGP
gnupg-file = Files GnuPG
import-keys-failed = Importation de claves fallite!
passphrase-prompt = Insere le phrase contrasigno que disbloca le sequente clave: { $key }
file-to-big-to-import = Iste file es troppo grande. Non importar grande gruppos de claves contemporaneemente.
# Strings used in enigmailKeygen.js
save-revoke-cert-as = Crear e salvar le certificato de revocation
revoke-cert-ok = Le certificato de revocation ha essite create con successo. Tu pote usar lo pro invalidar tu clave public, e.g. in caso tu perde tu clave secrete.
revoke-cert-failed = Le certificato de revocation non pote esser create.
gen-going = Generation del clave jam in curso!
keygen-missing-user-name = Il ha nulle nomine specificate pro le conto/identitate seligite. Insere un valor in le campo · "Tu nomine" in le parametros del conto.
expiry-too-short = Tu clave debe esser valide pro al minus un die.
expiry-too-long = Tu non pote crea un clave que expira in plus de 100 annos.
key-confirm = Generar clave public e secrete pro '{ $id }'?
key-man-button-generate-key = &Generar clave
key-abort = Abortar le generation del clave?
key-man-button-generate-key-abort = &Abortar le generation del clave
key-man-button-generate-key-continue = &Continuar le generation del clave

# Strings used in enigmailMessengerOverlay.js

failed-decrypt = Error - decryptation fallite
fix-broken-exchange-msg-failed = Insuccesso a reparar message.
attachment-no-match-from-signature = Impossibile associar file firma '{ $attachment } a un annexo
attachment-no-match-to-signature = Impossibile associar annexo '{ $attachment }' a un file firma
signature-verified-ok = Le firma pro le annexo { $attachment } ha essite verificate con successo
signature-verify-failed = Le firma pro le annexo { $attachment } non pote esser verificate
decrypt-ok-no-sig =
    ATTENTION
    Decryptation exequite con successo, ma le firma non pote esser verificate correctemente
msg-ovl-button-cont-anyway = &Continuar comocunque
enig-content-note = *Annexos a iste message non ha essite signate ni cryptate*
# Strings used in enigmailMsgComposeOverlay.js
msg-compose-button-send = Inviar message (&Send)
msg-compose-details-button-label = Detalios…
msg-compose-details-button-access-key = D
send-aborted = Invio abortate.
key-not-trusted = Insufficiente fide pro le clave '{ $key }'
key-not-found = Clave '{ $key }' non trovate
key-revoked = Clave '{ $key }' revocate
key-expired = Clave '{ $key }' expirate
msg-compose-internal-error = Error interne.
keys-to-export = Eliger claves OpenPGP a inserer
msg-compose-partially-encrypted-inlinePGP =
    Le message al qual tu responde contine partes cryptate e non cryptate. Si le expeditor non poteva originalmente decryptar certe partes del message, es possibile que tu es sur le puncto de divulgar informationes confidential que le expeditor non poteva originalmente decryptar ille mesme.
    Per favor, considera remover tote le texto citate de tu responsa a iste expeditor.
msg-compose-cannot-save-draft = Error salvante le minuta
msg-compose-partially-encrypted-short = Presta attention al revelation de datos sensibile - email partialmente cryptate.
quoted-printable-warn =
    Tu ha activate codification 'citate-imprimibile' pro inviar messages. Isto pote comportar decryptation o verification non correcte de tu message.
    Vole tu disactivar ora le invio de messages 'citate-imprimibile'?
minimal-line-wrapping =
    Tu ha configurate le ruptura e inveloppamento del lineas a { $width } characteres. Pro correcte cryptation o signatura, iste valor debe esser al minus 68.
    Vole tu cambiar ora le ruptura e inveloppamento del lineas a 68 characteres
sending-news =
    Invio cryptate abortate. 
    Iste message non pote esser cryptate perque il ha como destinatarios gruppos de discussion.
    Re-invia le message non cryptate.
send-to-news-warning =
    ATTENTION: tu va inviar un email cryptate a un gruppo de discussion.
    Isto es discoragiate perque illo solo face senso si tote le membros del gruppo poter decifrar le message, i.e. le message debe esser cryptate con le claves de tote le participantes del gruppo.
    Per favor invia iste message solo si tu sape exactemente lo que tu face.
    Continuar?
save-attachment-header = Salvar le annexo decifrate
possibly-pgp-mime = Forsan message cryptate o signate PGP/MIME; pro verificar usa le function 'Decifrar/Verificar'
cannot-send-sig-because-no-own-key = Impossibile firmar digitalmente iste message, perque tu non ha ancora configurate le cryptographia end-to-end pro <{ $key }>
cannot-send-enc-because-no-own-key = Impossibile firmar digitalmente iste message, perque tu non ha ancora configurate le cryptographia end-to-end pro <{ $key }>
# Strings used in decryption.jsm
do-import-multiple =
    Importar le claves sequente?
    { $key }
do-import-one = Importar { $name } ({ $id })?
cant-import = Error al importation del clave public
unverified-reply = Le parte indentate del message (responsa) ha probabilemente essite modificate
key-in-message-body = Un clave ha essite trovate in le corpore del message.
sig-mismatch = Error - discordantia firma
invalid-email = Error - adresse(s) email  invalide
attachment-pgp-key =
    Le annexo '{ $name }' que tu aperi appare esser un file clave OpenPGP.
    Clicca 'Importar' pro importar le claves continite o 'Vider' pro vider le contentos del file in un fenestra de navigator
dlg-button-view = &Vider
# Strings used in enigmailMsgHdrViewOverlay.js
decrypted-msg-with-format-error = Message decryptate (restaurate formato de email PGP corrupte, probabilemente causate per un vetere servitor Exchange, de maniera que le resultato pote non esser perfecte a leger)
# Strings used in encryption.jsm
not-required = Error - nulle cryptation requirite
# Strings used in windows.jsm
no-photo-available = Nulle photos disponibile
error-photo-path-not-readable = Le route del photo '{ $photo }' non es legibile
debug-log-title = Registro de depuration OpenPGP
# Strings used in dialog.jsm
repeat-prefix = Iste aviso se repetera { $count }
repeat-suffix-singular = altere vice.
repeat-suffix-plural = altere vices.
no-repeat = Iste aviso non sera plus monstrate.
dlg-keep-setting = Rememora mi responsa e non demandar me de novo
dlg-button-ok = &OK
dlg-button-close = &Clauder
dlg-button-cancel = &Cancellar
dlg-no-prompt = Non monstrar me plus iste fenestra de dialogo
enig-prompt = Sollicitation OpenPGP
enig-confirm = Confirmation OpenPGP
enig-alert = Alerta OpenPGP
enig-info = Information OpenPGP
# Strings used in persistentCrypto.jsm
dlg-button-retry = &Retentar
dlg-button-skip = &Saltar
# Strings used in enigmailMsgBox.js
enig-alert-title =
    .title = Alerta OpenPGP
