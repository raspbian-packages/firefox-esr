# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ndojejapói tovamo’ãha pyahu. HTTP ayvu jejavy: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ndojuhúi tovamo’ãha pyahu. HTTP ayvu jejavy: { $status }

##

firefox-relay-must-login-to-fxa = Emoñepyrũ tembiapo { -fxaccount-brand-name }-pe eipuru hag̃ua { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Eñangareko tovamo’ãháre
    .accesskey = M
firefox-relay-opt-in-title = Emo’ã ñanduti veve kundaharape
firefox-relay-opt-in-subtitle = Embojuaju { -relay-brand-name }
firefox-relay-generate-mask-title = Emo’ã ñanduti veve kundaharape
firefox-relay-generate-mask-subtitle = Ejapo { -relay-brand-short-name } rovamo’ãha
firefox-relay-opt-in-confirmation-enable =
    .label = Ku’ejey
    .accesskey = C
firefox-relay-opt-in-confirmation-disable =
    .label = Anive ehechauka
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = Ani ko’ág̃a
    .accesskey = N
