# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Paramètres de connexion
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Desactivar l’extension
connection-proxy-configure = Configurar del servidor proxy per accedir a Internet
connection-proxy-option-no =
    .label = Pas cap de servidor mandatòri
    .accesskey = d
connection-proxy-option-system =
    .label = Utilizar los paramètres de servidor mandatòri del sistèma
    .accesskey = U
connection-proxy-option-auto =
    .label = Detectar automaticament los paramètres de servidor mandatòri d'aquesta ret
    .accesskey = u
connection-proxy-option-manual =
    .label = Configuracion manuala del servidor mandatari
    .accesskey = m
connection-proxy-http = Servidor mandatari HTTP
    .accesskey = x
connection-proxy-http-port = Pòrt
    .accesskey = P
connection-proxy-http-share =
    .label = Utilizar aqueste servidor mandatòri per totes los protocòls
    .accesskey = z
connection-proxy-ssl = Servidor mandatari SSL
    .accesskey = L
connection-proxy-ssl-port = Pòrt
    .accesskey = o
connection-proxy-ftp = Servidor mandatari FTP
    .accesskey = F
connection-proxy-ftp-port = Pòrt
    .accesskey = r
connection-proxy-socks = Òste SOCKS
    .accesskey = C
connection-proxy-socks-port = Pòrt
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Cap servidor mandatari per
    .accesskey = p
connection-proxy-noproxy-desc = Exemple : .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-autotype =
    .label = URL de configuracion automatica de servidor mandatari
    .accesskey = A
connection-proxy-reload =
    .label = Tornar cargar
    .accesskey = T
connection-proxy-autologin =
    .label = Me demandar pas de m'autentificar se lo senhal es enregistrat
    .accesskey = g
    .tooltip = Aquesta opcion vos autentifica automaticament suls servidors proxy que lo senhal n'es enregistrat. Se l'autentificacion fracassa, lo senhal vos serà demandat.
connection-proxy-socks-remote-dns =
    .label = Proxy DNS al utilizar SOCKS v5
    .accesskey = d
