# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protocolhandler-mailto-os-handler-notificationbox =
    { -brand-short-name.case-status ->
        [with-cases] Vždy používat { -brand-short-name(case: "acc") } na otevírání odkazů, které odesílají e-maily?
       *[no-cases] Vždy používat aplikaci { -brand-short-name } na otevírání odkazů, které odesílají e-maily?
    }
protocolhandler-mailto-os-handler-yes-confirm = { -brand-short-name } je nyní výchozí aplikací pro otevírání odkazů, které odesílají e-maily.
protocolhandler-mailto-os-handler-yes-button = Nastavit jako výchozí
protocolhandler-mailto-os-handler-no-button = Teď ne

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-notificationbox-always = Vždy otevírat e-mailové odkazy pomocí { $url }?
protocolhandler-mailto-handler-yes-confirm = { $url } je nyní výchozí stránkou pro otevírání odkazů, které odesílají e-maily.

##

protocolhandler-mailto-handler-yes-button = Nastavit jako výchozí
protocolhandler-mailto-handler-no-button = Teď ne
