# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ei voinut luoda uutta maskia. HTTP-virhekoodi: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ei löytänyt uudelleenkäytettäviä maskeja. HTTP-virhekoodi: { $status }.

##

firefox-relay-must-login-to-fxa = Sinun on kirjauduttava sisään { -fxaccount-brand-name }llesi, jotta voit käyttää { -relay-brand-name }-palvelua.
firefox-relay-get-unlimited-masks =
    .label = Hallitse maskeja
    .accesskey = m
firefox-relay-opt-in-title = Suojaa sähköpostiosoitteesi
firefox-relay-opt-in-subtitle = Lisää { -relay-brand-name }
firefox-relay-generate-mask-title = Suojaa sähköpostiosoitteesi
firefox-relay-generate-mask-subtitle = Luo { -relay-brand-short-name }-maski
firefox-relay-opt-in-confirmation-enable =
    .label = Jatka
    .accesskey = J
firefox-relay-opt-in-confirmation-disable =
    .label = Älä näytä uudestaan
    .accesskey = Ä
firefox-relay-opt-in-confirmation-postpone =
    .label = Ei nyt
    .accesskey = n
