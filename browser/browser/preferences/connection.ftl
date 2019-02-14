# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Forbindelsesindstillinger
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 44em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = Deaktiver udvidelse

connection-proxy-configure = Opsæt proxy-adgang til internettet

connection-proxy-option-no =
    .label = Ingen proxy
    .accesskey = I
connection-proxy-option-system =
    .label = Brug systemets proxy-indstillinger
    .accesskey = y
connection-proxy-option-auto =
    .label = Auto-detekter proxy-indstillinger for dette netværk
    .accesskey = A
connection-proxy-option-manual =
    .label = Manuel proxy-konfiguration
    .accesskey = M

connection-proxy-http = HTTP-proxy
    .accesskey = H
connection-proxy-http-port = Port
    .accesskey = P
connection-proxy-http-share =
    .label = Brug denne proxy-server for alle protokoller
    .accesskey = B

connection-proxy-ssl = SSL-proxy
    .accesskey = S
connection-proxy-ssl-port = Port
    .accesskey = o

connection-proxy-ftp = FTP-proxy
    .accesskey = F
connection-proxy-ftp-port = Port
    .accesskey = r

connection-proxy-socks = SOCKS-vært
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = t

connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = 4
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = 5
connection-proxy-noproxy = Ingen proxy for
    .accesskey = n

connection-proxy-noproxy-desc = Fx .mozilla.org, .net.dk, 192.168.1.0/24

connection-proxy-autotype =
    .label = Automatisk proxy-konfigurations-URL
    .accesskey = U

connection-proxy-reload =
    .label = Genindlæs
    .accesskey = e

connection-proxy-autologin =
    .label = Spørg ikke efter godkendelse, hvis adgangskoden er gemt
    .accesskey = g
    .tooltip = Denne indstilling godkender dig automatisk overfor proxy-servere, når du har gemt login-informationer til dem. Du bliver spurgt, hvis godkendelsen slår fejl.

connection-proxy-socks-remote-dns =
    .label = Proxy-DNS ved brug af SOCKS v5
    .accesskey = D
