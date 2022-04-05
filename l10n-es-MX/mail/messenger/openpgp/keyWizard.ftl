# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

key-wizard-button =
    .buttonlabelaccept = Continuar
    .buttonlabelhelp = Regresar
key-wizard-learn-more = Saber más
radio-create-key =
    .label = Crear una nueva clave OpenPGP
    .accesskey = C
radio-import-key =
    .label = Importar una clave OpenPGP existente
    .accesskey = I

## Generate key section

openpgp-generate-key-title = Generar clave OpenPGP
radio-keygen-expiry =
    .label = La clave expira en
    .accesskey = e
radio-keygen-no-expiry =
    .label = La clave no expira
    .accesskey = c
openpgp-keygen-days-label =
    .label = días
openpgp-keygen-months-label =
    .label = meses
openpgp-keygen-years-label =
    .label = años
openpgp-keygen-advanced-title = Configuración avanzada
openpgp-keygen-keytype =
    .value = Tipo de clave:
    .accesskey = t
openpgp-keygen-keysize =
    .value = Tamaño de clave:
    .accesskey = s
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-button = Generar clave
openpgp-keygen-confirm =
    .label = Confirmar
openpgp-keygen-dismiss =
    .label = Cancelar
openpgp-keygen-cancel =
    .label = Cancelar proceso…
openpgp-keygen-import-complete =
    .label = Cerrar
    .accesskey = C

## Import Key section

openpgp-import-key-button =
    .label = Seleccionar archivo para importar…
    .accesskey = S
import-key-file = Importar archivo de clave OpenPGP
gnupg-file = Archivos GnuPG
#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>¡Error!</b> No se pudo importar el archivo. { $error }
#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>¡Error!</b> No se pudieron importar las claves. { $error }
openpgp-import-identity-label = Identidad
openpgp-import-fingerprint-label = Huella dactilar
openpgp-import-created-label = Creado
openpgp-import-bits-label = Bits
openpgp-import-key-props =
    .label = Propiedades de la clave
    .accesskey = K

## External Key section

openpgp-external-key-title = Clave GnuPG externa
openpgp-external-key-input =
    .placeholder = 123456789341298340
