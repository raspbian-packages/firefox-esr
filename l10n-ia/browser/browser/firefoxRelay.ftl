# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } non poteva generar un nove masca. Codice de error HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } non pote trovar mascas reusabile. Codice de error HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Tu debe acceder a { -fxaccount-brand-name } pro usar { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Gerer le mascas
    .accesskey = G
firefox-relay-opt-in-title = Protege tu adresse email
firefox-relay-opt-in-subtitle = Adder { -relay-brand-name }
firefox-relay-generate-mask-title = Protege tu adresse email
firefox-relay-generate-mask-subtitle = Generar un masca { -relay-brand-short-name }
firefox-relay-opt-in-confirmation-enable =
    .label = Continuar
    .accesskey = C
firefox-relay-opt-in-confirmation-disable =
    .label = Non monstrar me lo de novo
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Non ora
    .accesskey = n
