# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] PIN errate. Insere le PIN correcte pro tu apparato.
        [one]
            PIN errate. Insere le PIN correcte pro tu apparato.
            Tu ha { $retriesLeft } tentativa restante.
       *[other]
            PIN errate. Insere le PIN correcte pro tu apparato.
            Tu ha { $retriesLeft } tentativas restante.
    }
webauthn-pin-required-prompt = Insere le PIN pro tu apparato.
