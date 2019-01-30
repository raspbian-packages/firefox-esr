# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Postavke spajanja
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Onemogući dodatak
connection-proxy-option-no =
    .label = Bez proxyja
    .accesskey = y
connection-proxy-option-system =
    .label = Koristi sistemske postavke za proxy
    .accesskey = s
connection-proxy-option-auto =
    .label = Automatski pronađi postavke za ovu mrežu
    .accesskey = t
connection-proxy-option-manual =
    .label = Ručno podešavanje proxyja
    .accesskey = x
connection-proxy-http = HTTP Proxy
    .accesskey = H
connection-proxy-http-port = Port
    .accesskey = U
connection-proxy-http-share =
    .label = Koristi ovaj proxy poslužitelj za sve protokole
    .accesskey = x
connection-proxy-ssl = SSL Proxy
    .accesskey = S
connection-proxy-ssl-port = Port
    .accesskey = l
connection-proxy-ftp = FTP Proxy
    .accesskey = F
connection-proxy-ftp-port = Port
    .accesskey = a
connection-proxy-socks = SOCKS domaćin
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = z
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Bez proxyja za
    .accesskey = z
connection-proxy-noproxy-desc = Primjer: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-autotype =
    .label = URL za automatsko podešavanje proxyja
    .accesskey = a
connection-proxy-reload =
    .label = Osvježi
    .accesskey = e
connection-proxy-autologin =
    .label = Ne pitaj za prijavu ako je lozinka spremljena
    .accesskey = i
    .tooltip = Ova opcija vas neprimjetno prijavljuje na proxije kada imate spremljene njihove lozinke. Ako prijava ne uspije, bit ćete obaviješteni.
connection-proxy-socks-remote-dns =
    .label = Proxy DNS kada se koristi SOCKS v5
    .accesskey = d
