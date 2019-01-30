# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Параметри з’єднання
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Вимкнути розширення
connection-proxy-configure = Налаштувати доступ до Інтернету через проксі
connection-proxy-option-no =
    .label = Без проксі
    .accesskey = Б
connection-proxy-option-system =
    .label = Використовувати системні налаштування проксі
    .accesskey = п
connection-proxy-option-auto =
    .label = Автоматично визначати налаштування проксі для цієї мережі
    .accesskey = о
connection-proxy-option-manual =
    .label = Ручна конфігурація проксі
    .accesskey = Р
connection-proxy-http = Проксі по HTTP
    .accesskey = H
connection-proxy-http-port = Порт
    .accesskey = о
connection-proxy-http-share =
    .label = Використовувати цей проксі-сервер для всіх протоколів
    .accesskey = и
connection-proxy-ssl = Проксі по SSL
    .accesskey = L
connection-proxy-ssl-port = Порт
    .accesskey = р
connection-proxy-ftp = Проксі по FTP
    .accesskey = F
connection-proxy-ftp-port = Порт
    .accesskey = п
connection-proxy-socks = Проксі по SOCKS
    .accesskey = C
connection-proxy-socks-port = Порт
    .accesskey = т
connection-proxy-socks4 =
    .label = SOCKS 4
    .accesskey = 4
connection-proxy-socks5 =
    .label = SOCKS 5
    .accesskey = 5
connection-proxy-noproxy = Без проксі для
    .accesskey = Б
connection-proxy-noproxy-desc = Приклад: .mozilla.org.ua, localhost, 192.168.1.0/24
connection-proxy-autotype =
    .label = URL для автоматичної конфігурації проксі
    .accesskey = а
connection-proxy-reload =
    .label = Оновити
    .accesskey = О
connection-proxy-autologin =
    .label = Не запитувати про автентифікацію, якщо пароль вже збережено
    .accesskey = а
    .tooltip = Якщо у вас є збережені дані для входу, ця опція проведе вашу авторизацію на проксі без запитів. При невдалій авторизації ви отримаєте запит.
connection-proxy-socks-remote-dns =
    .label = Проксі DNS при використанні SOCKS v5
    .accesskey = d
