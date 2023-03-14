# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = A { -relay-brand-name } nem tudott új maszkot létrehozni. HTTP hibakód: { $status }.
firefox-relay-get-reusable-masks-failed = A { -relay-brand-name } nem talált újrafelhasználható maszkokat. HTTP hibakód: { $status }.

##

firefox-relay-must-login-to-fxa = A { -relay-brand-name } használatához be kell jelentkeznie a { -fxaccount-brand-name }ba.
firefox-relay-get-unlimited-masks =
    .label = Maszkok kezelése
    .accesskey = M
firefox-relay-opt-in-title = Védje meg az e-mail-címét
firefox-relay-opt-in-subtitle = { -relay-brand-name } hozzáadása
firefox-relay-generate-mask-title = Védje meg az e-mail-címét
firefox-relay-generate-mask-subtitle = { -relay-brand-short-name }-maszk létrehozása
firefox-relay-opt-in-confirmation-enable =
    .label = Folytatás
    .accesskey = F
firefox-relay-opt-in-confirmation-disable =
    .label = Ne mutassa ezt újra
    .accesskey = N
firefox-relay-opt-in-confirmation-postpone =
    .label = Most nem
    .accesskey = n
