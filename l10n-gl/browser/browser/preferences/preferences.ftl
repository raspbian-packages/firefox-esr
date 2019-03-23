# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar aos sitios web un sinal "Do not track" indicándolles que non desexa ser seguido
do-not-track-learn-more = Máis información
do-not-track-option-default =
    .label = Só cando use a protección contra o seguimento
do-not-track-option-always =
    .label = Sempre
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opcións
           *[other] Preferencias
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 19em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 19em
    .placeholder =
        { PLATFORM() ->
            [windows] Atopar nas opcións
           *[other] Atopar nas preferencias
        }
policies-notice =
    { PLATFORM() ->
        [windows] A súa empresa desactivou a capacidade de cambiar algunhas opcións.
       *[other] A súa empresa desactivou a capacidade de cambiar algunhas preferencias.
    }
pane-general-title = Xeral
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Inicio
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Buscar
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidade e seguranza
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Conta Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Asistencia do { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Pechar

## Browser Restart Dialog

feature-enable-requires-restart = Debe reiniciar o { -brand-short-name } para activar esta característica.
feature-disable-requires-restart = Debe reiniciar o { -brand-short-name } para desactivar esta característica.
should-restart-title = Reiniciar o { -brand-short-name }
should-restart-ok = Reiniciar o { -brand-short-name } agora
cancel-no-restart-button = Cancelar
restart-later = Reiniciar máis tarde

## Preferences UI Search Results

search-results-header = Resultados da busca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Sentímolo! Non hai resultados nas Opcións para «<span data-l10n-name="query"></span>».
       *[other] Sentímolo! Non hai resultados nas Preferencias para «<span data-l10n-name="query"></span>».
    }
search-results-help-link = Precisa axuda? Visite a <a data-l10n-name="url">Asistencia do { -brand-short-name }</a>

## General Section

startup-header = Inicio
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitir a { -brand-short-name } e Firefox executarse ao mesmo tempo
use-firefox-sync = Consello: Isto usa perfiles separados. Use { -sync-brand-short-name } para compartir datos entre eles.
get-started-not-logged-in = Identifíquese no { -sync-brand-short-name }…
get-started-configured = Abrir as preferencias do { -sync-brand-short-name }
always-check-default =
    .label = Comprobar sempre se { -brand-short-name } é o seu navegador predeterminado
    .accesskey = o
is-default = { -brand-short-name } xa é o navegador predeterminado
is-not-default = { -brand-short-name } non é o navegador predeterminado
set-as-my-default-browser =
    .label = Estabelecer como predeterminado...
    .accesskey = D
startup-page = Cando { -brand-short-name } se inicia
    .accesskey = s
startup-user-homepage =
    .label = Amosar a súa páxina de inicio
startup-blank-page =
    .label = Amosar unha páxina en branco
startup-prev-session =
    .label = Amosar as súas xanelas e lapelas da última vez
disable-extension =
    .label = Desactivar extensión
home-page-header = Páxina de inicio
tabs-group-header = Lapelas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab para alternar entre as lapelas segundo o seu uso recente
    .accesskey = t
open-new-link-as-tabs =
    .label = Abrir ligazóns en lapelas en vez de en novas xanelas
    .accesskey = g
warn-on-close-multiple-tabs =
    .label = Avisalo ao pechar varias lapelas
    .accesskey = p
warn-on-open-many-tabs =
    .label = Avisar cando abrir varias lapelas diminúa a velocidade de { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Ao abrir unha ligazón nunha nova lapela, cambiar a ela inmediatamente
    .accesskey = z
show-tabs-in-taskbar =
    .label = Amosar previsualizacións das lapelas na barra de tarefas de Windows
    .accesskey = M
browser-containers-learn-more = Máis información
browser-containers-settings =
    .label = Configuración…
    .accesskey = i
containers-disable-alert-cancel-button = Manter activado
containers-remove-alert-title = Retirar este contedor?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Se retira este contedor agora, pecharase { $count } lapela contedora. Confirma que quere retirar este contedor?
       *[other] Se retira este contedor agora, pecharanse { $count } lapelas contedoras. Confirma que quere retirar este contedor?
    }
containers-remove-ok-button = Retirar este contedor
containers-remove-cancel-button = Non retirar este contedor

## General Section - Language & Appearance

language-and-appearance-header = Idioma e aparencia
fonts-and-colors-header = Tipos de letra e cores
default-font = Tipo de letra predeterminado
    .accesskey = d
default-font-size = Tamaño
    .accesskey = t
advanced-fonts =
    .label = Avanzadas…
    .accesskey = A
colors-settings =
    .label = Cores…
    .accesskey = C
language-header = Idioma
choose-language-description = Escolla o seu idioma preferido para amosar as páxinas
choose-button =
    .label = Escoller…
    .accesskey = o
translate-web-pages =
    .label = Traducir contido web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traducións de <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepcións…
    .accesskey = x
check-user-spelling =
    .label = Comprobar a ortografía ao escribir
    .accesskey = T

## General Section - Files and Applications

files-and-applications-title = Ficheiros e aplicativos
download-header = Descargas
download-save-to =
    .label = Gardar ficheiros en
    .accesskey = G
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Escoller…
           *[other] Examinar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] E
           *[other] i
        }
download-always-ask-where =
    .label = Preguntar sempre onde gardar os ficheiros
    .accesskey = a
applications-header = Aplicativos
applications-description = Escolla como { -brand-short-name } xestiona os ficheiros que descarga da web ou os aplicativos que usa mentres navega.
applications-filter =
    .placeholder = Buscar tipos de ficheiros ou aplicativos
applications-type-column =
    .label = Tipo de contido
    .accesskey = T
applications-action-column =
    .label = Acción
    .accesskey = A
drm-content-header = Contido DRM (Digital Rights Management, Xestión de dereitos dixitais)
play-drm-content-learn-more = Máis información
update-application-title = Actualizacións de { -brand-short-name }
update-application-info = Versión { $version } <a>Novidades</a>
update-history =
    .label = Amosar historial de actualización…
    .accesskey = H
update-application-allow-description = Permitir a { -brand-short-name }
update-application-auto =
    .label = Instalar actualizacións automaticamente (recomendado)
    .accesskey = a
update-application-check-choose =
    .label = Buscar actualizacións, pero permitirlle escoller se quere instalalas
    .accesskey = c
update-application-manual =
    .label = Non buscar actualizacións (non recomendado)
    .accesskey = n
update-application-use-service =
    .label = Usar un servizo en segundo plano para instalar as actualizacións
    .accesskey = g
update-enable-search-update =
    .label = Actualizar automaticamente os buscadores
    .accesskey = e

## General Section - Performance

performance-title = Rendemento
performance-settings-learn-more = Máis información
performance-allow-hw-accel =
    .label = Usar a aceleración por hardware cando estea dispoñíbel
    .accesskey = r

## General Section - Browsing

browsing-title = Navegación
browsing-use-autoscroll =
    .label = Utilizar desprazamento automático
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Utilizar desprazamento suave
    .accesskey = m
browsing-use-cursor-navigation =
    .label = Utilizar sempre as teclas de desprazamento para navegar nas páxinas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Buscar o texto ao comezar a escribir
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy de rede
network-proxy-connection-learn-more = Obter máis información
network-proxy-connection-settings =
    .label = Configuración…
    .accesskey = C

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usar a páxina actual
           *[other] Usar as páxinas actuais
        }
    .accesskey = c
choose-bookmark =
    .label = Usar marcador…
    .accesskey = U
restore-default =
    .label = Restaurar os predeterminados
    .accesskey = R

## Search Section

search-bar-header = Barra de buscar
search-engine-default-header = Buscador predeterminado
search-suggestions-option =
    .label = Fornecer suxestións de busca
    .accesskey = s
search-suggestions-cant-show = As suxestións de busca non se amosarán nos resultados da barra de localización porque configurou { -brand-short-name } para que non lembre o historial.
search-one-click-header = Buscadores nun clic
search-choose-engine-column =
    .label = Buscador
search-choose-keyword-column =
    .label = Palabra clave
search-restore-default =
    .label = Restaurar os buscadores predeterminados
    .accesskey = d
search-remove-engine =
    .label = Retirar
    .accesskey = r
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplicar a palabra clave
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = A palabra clave que escolleu está a ser utilizada por "{ $name }". Seleccione outra.
search-keyword-warning-bookmark = A palabra clave que escolleu está a ser utilizada por un marcador. Seleccione outra.

## Containers Section


## Sync Section - Signed out

sync-signedout-caption = Leve a Web con vostede
sync-signedout-description = Sincronice os marcadores, o historial, as lapelas, os contrasinais, os complementos e as preferencias en todos os seus dispositivos.
sync-signedout-account-title = Conectar con { -fxaccount-brand-name }
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Descargar Firefox para <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ou <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> para sincronizar co seu dispositivo móbil.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Cambiar a foto do perfil
sync-disconnect =
    .label = Desconectar…
    .accesskey = D
sync-manage-account = Xestionar conta
    .accesskey = o
sync-signedin-unverified = { $email } non está comprobado.
sync-signedin-login-failure = Identifíquese para volver a conectarse { $email }
sync-remove-account =
    .label = Retirar conta
    .accesskey = R
sync-sign-in =
    .label = Identificarse
    .accesskey = f
sync-signedin-settings-header = Configuración de Sync
sync-engine-bookmarks =
    .label = Marcadores
    .accesskey = M
sync-engine-history =
    .label = Historial
    .accesskey = r
sync-engine-addons =
    .label = Complementos
    .tooltiptext = Extensións e temas para o Firefox de escritorio
    .accesskey = p
sync-device-name-header = Nome do dispositivo
sync-device-name-change =
    .label = Cambiar nome do dispositivo…
    .accesskey = m
sync-device-name-cancel =
    .label = Cancelar
    .accesskey = n
sync-device-name-save =
    .label = Gardar
    .accesskey = G
sync-mobilepromo-single = Conectar outro dispositivo
sync-mobilepromo-multi = Xestionar dispositivos
sync-tos-link = Termos do servizo
sync-fxa-privacy-notice = Política de privacidade

## Privacy Section

privacy-header = Privacidade do navegador

## Privacy Section - Forms

forms-header = Formularios e contrasinais
forms-exceptions =
    .label = Excepcións…
    .accesskey = p
forms-saved-logins =
    .label = Gardáronse as identificacións…
    .accesskey = G
forms-master-pw-use =
    .label = Usar un contrasinal principal
    .accesskey = U
forms-master-pw-change =
    .label = Modificar o contrasinal principal…
    .accesskey = M

## Privacy Section - History

history-header = Historial
history-remember-option-all =
    .label = Gardará o historial
history-remember-option-never =
    .label = Nunca gardará o historial
history-remember-option-custom =
    .label = Usará unha configuración personalizada para o historial
history-dontremember-description = { -brand-short-name } usará a mesma configuración que na navegación privada, e non gardará ningún historial mentres navega pola Internet.
history-private-browsing-permanent =
    .label = Usar sempre o modo de navegación privada
    .accesskey = p
history-remember-option =
    .label = Lembrar o meu historial de navegación e descargas
    .accesskey = b
history-remember-search-option =
    .label = Lembrar historial de formularios e buscas
    .accesskey = f
history-clear-on-close-option =
    .label = Borrar o historial ao pechar { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Configuración…
    .accesskey = g

## Privacy Section - Site Data

sitedata-accept-third-party-always-option =
    .label = Sempre
sitedata-accept-third-party-visited-option =
    .label = Dos visitados
sitedata-accept-third-party-never-option =
    .label = Nunca
sitedata-cookies-exceptions =
    .label = Excepcións…
    .accesskey = E

## Privacy Section - Address Bar

addressbar-header = Barra de enderezos
addressbar-suggest = Cando use a barra de enderezos, suxerir do
addressbar-locbar-bookmarks-option =
    .label = Marcadores
    .accesskey = M
addressbar-locbar-openpage-option =
    .label = Lapelas abertas
    .accesskey = b

## Privacy Section - Tracking

tracking-header = Protección contra o seguimento

## Privacy Section - Permissions

permissions-block-popups =
    .label = Bloquear xanelas emerxentes
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Excepcións…
    .accesskey = E
permissions-addon-exceptions =
    .label = Excepcións…
    .accesskey = E

## Privacy Section - Data Collection

collection-health-report-link = Obter máis información
collection-backlogged-crash-reports-link = Obter máis información

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Certificados
certs-enable-ocsp =
    .label = Consultar aos servidores OCSP responder para confirmar a validez dos certificados
    .accesskey = u
