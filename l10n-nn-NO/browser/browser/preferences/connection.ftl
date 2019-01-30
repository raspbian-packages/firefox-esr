# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Tilkoplingsinnstillingar
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Slå av utviding
connection-proxy-configure = Konfigurer proxy for tilgang til internett
connection-proxy-option-no =
    .label = Ingen proxy
    .accesskey = I
connection-proxy-option-system =
    .label = Bruk systemet sine proxyinnstillingar
    .accesskey = y
connection-proxy-option-auto =
    .label = Automatisk oppdag innstillingar
    .accesskey = A
connection-proxy-option-manual =
    .label = Manuelle proxy-innstillingar
    .accesskey = M
connection-proxy-http = HTTP-proxy
    .accesskey = x
connection-proxy-http-port = Port
    .accesskey = P
connection-proxy-http-share =
    .label = Bruk denne proxyen for alle protokollar
    .accesskey = B
connection-proxy-ssl = SSL-proxy
    .accesskey = L
connection-proxy-ssl-port = Port
    .accesskey = o
connection-proxy-ftp = FTP-proxy
    .accesskey = F
connection-proxy-ftp-port = Port
    .accesskey = r
connection-proxy-socks = SOCKS-server
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Ingen proxy for
    .accesskey = I
connection-proxy-noproxy-desc = Døme: .mozilla.org, .online.no, 192.168.1.0/24
connection-proxy-autotype =
    .label = Automatisk proxy-konfigureringsadresse
    .accesskey = A
connection-proxy-reload =
    .label = Oppdater
    .accesskey = O
connection-proxy-autologin =
    .label = Ikkje spør om stadfesting dersom passordet er lagra
    .accesskey = i
    .tooltip = Dette valet stadfestar identiteten din stille mot proxiar når du har lagra innloggingsdetaljar for dei. Du vil få spørsmål dersom autentiseringa er mislykka.
connection-proxy-socks-remote-dns =
    .label = Proxy DNS når du brukar SOCKS v5
    .accesskey = d
