# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN nuncorrect. Ti has anc { $retriesLeft } emprova avant che ti perdas definitivamain l'access a las datas d'annunzia memorisadas sin quest apparat.
       *[other] PIN nuncorrect. Ti has anc { $retriesLeft } emprovas avant che ti perdas definitivamain l'access a las datas d'annunzia memorisadas sin quest apparat.
    }
webauthn-pin-invalid-short-prompt = PIN nuncorrect. Emprova anc ina giada.
webauthn-pin-required-prompt = Endatescha per plaschair il PIN per tes apparat.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] La verificaziun da l'utilisader n'è betg reussida. Ti has anc { $retriesLeft } tentativa. Emprova anc ina giada.
       *[other] La verificaziun da l'utilisader n'è betg reussida. Ti has anc { $retriesLeft } tentativas. Emprova anc ina giada.
    }
webauthn-uv-invalid-short-prompt = La verificaziun da l'utilisader n'è betg reussida. Emprova anc ina giada.
