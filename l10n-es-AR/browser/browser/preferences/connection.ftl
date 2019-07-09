# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Configuración de la conexión
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Deshabilitar extensión
connection-proxy-configure = Configurar accesos proxy para Internet
connection-proxy-option-no =
    .label = Sin proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Usar configuración de proxy del sistema
    .accesskey = U
connection-proxy-option-auto =
    .label = Autodetectar la configuración de proxy para esta red
    .accesskey = r
connection-proxy-option-manual =
    .label = Configuración manual de proxy
    .accesskey = m
connection-proxy-http = Proxy HTTP
    .accesskey = x
connection-proxy-http-port = Puerto
    .accesskey = P
connection-proxy-http-share =
    .label = Usar el mismo proxy para todos los protocolos
    .accesskey = x
connection-proxy-ssl = Proxy SSL
    .accesskey = L
connection-proxy-ssl-port = Puerto
    .accesskey = o
connection-proxy-ftp = Proxy FTP
    .accesskey = F
connection-proxy-ftp-port = Puerto
    .accesskey = r
connection-proxy-socks = Servidor SOCKS
    .accesskey = C
connection-proxy-socks-port = Puerto
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Sin Proxy para
    .accesskey = n
connection-proxy-noproxy-desc = Ejemplo: .mozilla.org, .net.ar, 192.168.1.0/24
connection-proxy-autotype =
    .label = URL de configuración automática de proxy
    .accesskey = A
connection-proxy-reload =
    .label = Recargar
    .accesskey = e
connection-proxy-autologin =
    .label = No pedir autenticación si la contraseña está guardada
    .accesskey = i
    .tooltip = Esta opción autentica silenciosamente a los proxys cuand se han gardado credenciales para ellos. Se pedirá si falla la autenticación.
connection-proxy-socks-remote-dns =
    .label = Proxy DNS al usar SOCKS v5
    .accesskey = D
