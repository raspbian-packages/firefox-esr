# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Väärä PIN-koodi. Sinulla on { $retriesLeft } yritys jäljellä, ennen kuin menetät pysyvästi kirjautumistietojen käyttöoikeuden tällä laitteella.
       *[other] Väärä PIN-koodi. Sinulla on { $retriesLeft } yritystä jäljellä, ennen kuin menetät pysyvästi kirjautumistietojen käyttöoikeuden tällä laitteella.
    }
webauthn-pin-invalid-short-prompt = Väärä PIN-koodi. Yritä uudelleen.
webauthn-pin-required-prompt = Anna laitteesi PIN-koodi.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Käyttäjän vahvistus epäonnistui. Sinulla on { $retriesLeft } yritys jäljellä. Yritä uudelleen.
       *[other] Käyttäjän vahvistus epäonnistui. Sinulla on { $retriesLeft } yritystä jäljellä. Yritä uudelleen.
    }
webauthn-uv-invalid-short-prompt = Käyttäjän vahvistus epäonnistui. Yritä uudelleen.
