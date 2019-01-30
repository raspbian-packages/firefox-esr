# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Configuraciones de conexión
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Desactivar extensión
connection-proxy-configure = Configura el acceso proxy para Internet
connection-proxy-option-no =
    .label = Sin proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Usar configuración de proxy del sistema
    .accesskey = U
connection-proxy-option-auto =
    .label = Detectar automáticamente las configuraciones de proxy de esta red
    .accesskey = D
connection-proxy-option-manual =
    .label = Configuración manual de proxy
    .accesskey = m
connection-proxy-http = Proxy HTTP
    .accesskey = x
connection-proxy-http-port = Puerto
    .accesskey = P
connection-proxy-http-share =
    .label = Usar este servidor proxy para todos los protocolos
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
connection-proxy-noproxy = Sin proxy para
    .accesskey = n
connection-proxy-noproxy-desc = Ejemplo: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-autotype =
    .label = URL de configuración automática de proxy
    .accesskey = A
connection-proxy-reload =
    .label = Recargar
    .accesskey = e
connection-proxy-autologin =
    .label = No solicitar autenticación si la contraseña está almacenada
    .accesskey = i
    .tooltip = Esta opción te autentifica silenciosamente a los proxies si tienes credenciales almacenadas para ellos. Si la autenticación falla se te avisará.
connection-proxy-socks-remote-dns =
    .label = Proxy DNS al usar SOCKS v5
    .accesskey = d
