# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] ¡PIN oiko’ỹva! Imoinge PIN oikóva mba’e’okápe g̃uarã.
        [one] ¡PIN oiko’ỹva! Imoinge PIN oikóva mba’e’okápe g̃uarã. Opyta { $retriesLeft } eha’ãjey hag̃ua.
       *[other] ¡PIN oiko’ỹva! Imoinge PIN oikóva mba’e’okápe g̃uarã. Opyta { $retriesLeft } eha’ãjey hag̃ua.
    }
webauthn-pin-required-prompt = Emoingemína PIN oikóva ne mba’e’okápe.
