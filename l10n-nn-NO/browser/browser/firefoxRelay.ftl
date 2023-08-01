# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } klarte ikkje å generere ei ny maske. HTTP-feilkode: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } klarte ikkje å finne masker som kan brukast på nytt. HTTP-feilkode: { $status }.

##

firefox-relay-must-login-to-fxa = Du må logge på { -fxaccount-brand-name } for å bruke { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Handsam masker
    .accesskey = H
firefox-relay-opt-in-title = Vern e-postadressa di
firefox-relay-opt-in-subtitle = Legg til { -relay-brand-name }
firefox-relay-generate-mask-title = Vern e-postadressa di
firefox-relay-generate-mask-subtitle = Generer { -relay-brand-short-name }-maske
firefox-relay-opt-in-confirmation-enable =
    .label = Hald fram
    .accesskey = H
firefox-relay-opt-in-confirmation-disable =
    .label = Ikkje vis dette fleire gongar
    .accesskey = I
firefox-relay-opt-in-confirmation-postpone =
    .label = Ikkje no
    .accesskey = k
