# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Net stillingar
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Slökkva á viðbót
connection-proxy-configure = Stilla milliþjóna (Proxy) til að tengjast netinu
connection-proxy-option-no =
    .label = Enginn milliþjónn
    .accesskey = þ
connection-proxy-option-system =
    .label = Nota milliþjóna stillingar
    .accesskey = N
connection-proxy-option-auto =
    .label = Sjálfvirk uppgötvun á milliþjónum á þessu neti
    .accesskey = u
connection-proxy-option-manual =
    .label = Handvirk stilling á milliþjónum
    .accesskey = m
connection-proxy-http = HTTP milliþjónn
    .accesskey = H
connection-proxy-http-port = Gátt
    .accesskey = G
connection-proxy-http-share =
    .label = Nota þennan milliþjón fyrir allar samskiptareglur
    .accesskey = o
connection-proxy-ssl = SSL milliþjónn
    .accesskey = S
connection-proxy-ssl-port = Gátt
    .accesskey = t
connection-proxy-ftp = FTP milliþjónn
    .accesskey = F
connection-proxy-ftp-port = Gátt
    .accesskey = t
connection-proxy-socks = SOCKS netþjónn
    .accesskey = C
connection-proxy-socks-port = Gátt
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Ekki nota milliþjóna fyrir
    .accesskey = n
connection-proxy-noproxy-desc = Til dæmis: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-autotype =
    .label = Sjálfvirkt URL fyrir stillingar á milliþjónum
    .accesskey = a
connection-proxy-reload =
    .label = Endurnýja
    .accesskey = E
connection-proxy-autologin =
    .label = Ekki spyrja um auðkenningu ef búið er að vista lykilorð
    .accesskey = i
    .tooltip = Þessi valmöguleiki auðkennir þig á bakvið við milliþjóna ef búið er að vista auðkenni. Spurt verður um auðkenni ef innskráning misheppnast.
connection-proxy-socks-remote-dns =
    .label = DNS milliþjónn ef notað er SOCKS v5
    .accesskey = D
