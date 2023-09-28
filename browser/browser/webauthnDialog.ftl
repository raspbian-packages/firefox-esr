# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN incorrecto. Le queda { $retriesLeft } intento antes de perder permanentemente el acceso a las credenciales en este dispositivo.
       *[other] PIN incorrecto. Le quedan { $retriesLeft } intentos antes de perder permanentemente el acceso a las credenciales en este dispositivo.
    }
webauthn-pin-invalid-short-prompt = PIN incorrecto. Pruebe de nuevo
webauthn-pin-required-prompt = Ingrese el PIN del dispositivo.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Falló la verificación de usuario. Queda { $retriesLeft } intento restante. Pruebe nuevamente.
       *[other] Falló la verificación de usuario. Quedan { $retriesLeft } intentos restantes. Pruebe nuevamente.
    }
webauthn-uv-invalid-short-prompt = Falló la verificación de usuario. Pruebe nuevamente.
