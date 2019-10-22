# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar a los sitios web una señal de “No rastrear”, significa que no quieres ser rastreado
do-not-track-learn-more = Aprender más
do-not-track-option-default-content-blocking-known =
    .label = Solo cuando { -brand-short-name } está configurado para bloquear los rastreadores conocidos
do-not-track-option-always =
    .label = Siempre
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencias
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 18.5em
    .placeholder =
        { PLATFORM() ->
            [windows] Encontrar en opciones
           *[other] Encontrar en configuraciones
        }
policies-notice =
    { PLATFORM() ->
        [windows] Tu organización ha deshabilitado la posibilidad de cambiar algunas opciones.
       *[other] Tu organización ha deshabilitado la posibilidad de cambiar algunas preferencias.
    }
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Inicio
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Buscar
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidad y seguridad
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Cuenta de Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = Soporte de { -brand-short-name }
addons-button-label = Complementos y temas
focus-search =
    .key = f
close-button =
    .aria-label = Cerrar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } debe reiniciarse para activar esta característica.
feature-disable-requires-restart = { -brand-short-name } debe reiniciarse para desactivar esta característica.
should-restart-title = Reiniciar { -brand-short-name }
should-restart-ok = Reiniciar { -brand-short-name } ahora
cancel-no-restart-button = Cancelar
restart-later = Reiniciar después

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Una extensión, <img data-l10n-name="icon"/> { $name }, está controlando tu página de inicio.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Una extensión, <img data-l10n-name="icon"/> { $name }, está controlando tu página de Nueva Pestaña.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Un complemento, <img data-l10n-name="icon"/> { $name }, está controlando esta configuración.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Una extensión, <img data-l10n-name="icon"/> { $name }, se ha establecido como tu motor de búsqueda predeterminado.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Una extensión, <img data-l10n-name="icon"/> { $name }, requiere contenedor de pestañas.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Una extensión, <img data-l10n-name="icon"/> { $name }, está controlando esta configuración.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Una extensión, <img data-l10n-name="icon"/> { $name }, está controlando como { -brand-short-name } se conecta a internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Para habilitar la extensión ve a complementos de <img data-l10n-name="addons-icon"/> en el menú de<img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Buscar resultados
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] ¡Lo siento! No hay resultados en las opciones de “<span data-l10n-name="query"></span>”.
       *[other] ¡Lo siento! No hay resultados en las preferencias de “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = ¿Necesitas ayuda? Visita <a data-l10n-name="url">Apoyo de { -brand-short-name }</a>

## General Section

startup-header = Inicio
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitir que { -brand-short-name } y Firefox corran al mismo tiempo
use-firefox-sync = Consejo: Esto utiliza perfiles separados. Usa { -sync-brand-short-name } para compartir información entre ellos.
get-started-not-logged-in = Iniciar sesión en { -sync-brand-short-name }…
get-started-configured = Abrir las preferencias de { -sync-brand-short-name }
always-check-default =
    .label = Siempre revisar si { -brand-short-name } es tu navegador predeterminado
    .accesskey = S
is-default = { -brand-short-name } es tu navegador predeterminado
is-not-default = { -brand-short-name } no es tu navegador predeterminado
set-as-my-default-browser =
    .label = Hacer predeterminado…
    .accesskey = D
startup-restore-previous-session =
    .label = Restaurar sesión anterior
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Advertir al salir del navegador
disable-extension =
    .label = Deshabilitar extensión
tabs-group-header = Pestañas
ctrl-tab-recently-used-order =
    .label = Ctrl + Tab recorre pestañas según su uso reciente
    .accesskey = T
open-new-link-as-tabs =
    .label = Abrir enlaces en pestañas en lugar de nuevas ventanas
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Avisarme al cerrar varias pestañas
    .accesskey = m
warn-on-open-many-tabs =
    .label = Avisarme si al abrir muchas pestañas { -brand-short-name } se pueda poner lento
    .accesskey = d
switch-links-to-new-tabs =
    .label = Al abrir un enlace en una nueva pestaña, cambiar a la pestaña inmediatamente
    .accesskey = h
show-tabs-in-taskbar =
    .label = Mostrar vista previa de las pestañas en la barra de tareas de Windows
    .accesskey = t
browser-containers-enabled =
    .label = Habilitar pestañas contenedoras
    .accesskey = n
browser-containers-learn-more = Saber más
browser-containers-settings =
    .label = Configuración…
    .accesskey = i
containers-disable-alert-title = ¿Cerrar todo el contenedor de pestañas?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Si deshabilitas las pestañas contenedoras ahora, { $tabCount } pestaña contenedora se cerrará. ¿Seguro que deseas deshabilitar pestañas contenedoras?
       *[other] Si deshabilitas las pestañas contenedoras ahora, { $tabCount } pestañas contenedoras se cerrarán. ¿Seguro que deseas deshabilitar las pestañas contenedoras?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Cerrar { $tabCount } pestaña contenedora
       *[other] Cerrar { $tabCount } pestañas contenedoras
    }
containers-disable-alert-cancel-button = Mantenerlas habilitadas
containers-remove-alert-title = ¿Eliminar el marcador?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si eliminas este marcador ahora, la pestaña del marcador { $count } se cerrará. ¿Estás seguro de que quieres eliminar este marcador?
       *[other] Si eliminas este marcador ahora, las pestañas del marcador { $count } se cerrarán. ¿Estás seguro de que quieres eliminar este marcador?
    }
containers-remove-ok-button = Eliminar este marcador
containers-remove-cancel-button = No eliminar este marcador

## General Section - Language & Appearance

language-and-appearance-header = Idioma y apariencia
fonts-and-colors-header = Tipografías y colores
default-font = Fuente predeterminada
    .accesskey = D
default-font-size = Tamaño
    .accesskey = S
advanced-fonts =
    .label = Avanzadas…
    .accesskey = A
colors-settings =
    .label = Colores…
    .accesskey = C
language-header = Idioma
choose-language-description = Elegir el idioma preferido para mostrar las páginas web
choose-button =
    .label = Seleccionar…
    .accesskey = o
choose-browser-language-description = Elegir los idiomas usados para mostrar menús, mensajes y notificaciones de { -brand-short-name }.
manage-browser-languages-button =
    .label = Establecer alternativos
    .accesskey = l
confirm-browser-language-change-description = Reiniciar { -brand-short-name } para aplicar los cambios
confirm-browser-language-change-button = Aplicar y reiniciar
translate-web-pages =
    .label = Traducir contenido web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traducciones por <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepciones…
    .accesskey = x
check-user-spelling =
    .label = Verificar la ortografía mientras escribes
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Archivos y aplicaciones
download-header = Descargas
download-save-to =
    .label = Guardar automáticamente en
    .accesskey = G
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Elegir…
           *[other] Examinar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] E
           *[other] x
        }
download-always-ask-where =
    .label = Siempre preguntarme dónde guardar archivos
    .accesskey = A
applications-header = Aplicaciones
applications-description = Decide cómo { -brand-short-name } gestiona los archivos que descargas de la Web o las aplicaciones que utilizas mientras navegas.
applications-filter =
    .placeholder = Buscar tipos de archivos o aplicaciones
applications-type-column =
    .label = Tipo de contenido
    .accesskey = T
applications-action-column =
    .label = Acción
    .accesskey = A
drm-content-header = Contenido DRM (Digital Rights Management - Administración de Derechos Digitales)
play-drm-content =
    .label = Reproducir contenido controlado por DRM
    .accesskey = P
play-drm-content-learn-more = Saber más
update-application-title = { -brand-short-name } actualizaciones
update-application-description = Mantener { -brand-short-name } actualizado para el mejor rendimiento, estabilidad y seguridad.
update-application-version = Versión { $version } <a data-l10n-name="learn-more">Qué hay de nuevo</a>
update-history =
    .label = Mostrar historial de actualizaciones…
    .accesskey = p
update-application-allow-description = Quiero que { -brand-short-name }
update-application-auto =
    .label = Instale actualizaciones automáticamente (recomendado)
    .accesskey = I
update-application-check-choose =
    .label = Busque actualizaciones pero me permita elegir si instalarlas o no
    .accesskey = B
update-application-manual =
    .label = Nunca busque actualizaciones (no recomendado)
    .accesskey = N
update-application-use-service =
    .label = Utilizar un servicio en segundo plano para instalar las actualizaciones
    .accesskey = s
update-enable-search-update =
    .label = Actualice automáticamente los motores de búsqueda
    .accesskey = e
update-pref-write-failure-title = Error de escritura
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = No se pudo guardar la preferencia. No se pudo escribir al archivo: { $path }

## General Section - Performance

performance-title = Rendimiento
performance-use-recommended-settings-checkbox =
    .label = Usar las configuraciones de rendimiento recomendadas
    .accesskey = U
performance-use-recommended-settings-desc = Estas configuraciones se adaptan al hardware y sistema operativo de tu equipo.
performance-settings-learn-more = Aprender más
performance-allow-hw-accel =
    .label = Usa aceleración de hardware cuando esté disponible
    .accesskey = r
performance-limit-content-process-option = Número límite de proceso de contenido
    .accesskey = L
performance-limit-content-process-enabled-desc = Los procesos de contenido adicionales mejoran el rendimiento cuando se utilizan múltiples pestañas, pero también consumen más memoria.
performance-limit-content-process-blocked-desc = Es posible modificar el número de procesos de contenido solo con el multiproceso { -brand-short-name }. <a data-l10n-name="learn-more">Aprender a comprobar si el multiproceso está habilitado</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predeterminado)

## General Section - Browsing

browsing-title = Navegación
browsing-use-autoscroll =
    .label = Usar desplazamiento automático
    .accesskey = d
browsing-use-smooth-scrolling =
    .label = Usar desplazamiento suave
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Mostrar el teclado táctil cuando sea necesario
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Usar siempre las teclas del cursor para navegar dentro de las páginas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Buscar el texto cuando empiezas a escribir
    .accesskey = x
browsing-cfr-recommendations =
    .label = Recomendar extensiones mientras se navega
    .accesskey = R
browsing-cfr-recommendations-learn-more = Aprender más

## General Section - Proxy

network-settings-title = Configuración de conexión
network-proxy-connection-description = Configurar como { -brand-short-name } se conecta a internet.
network-proxy-connection-learn-more = Saber más
network-proxy-connection-settings =
    .label = Configurar…
    .accesskey = C

## Home Section

home-new-windows-tabs-header = Nuevas ventanas y pestañas
home-new-windows-tabs-description2 = Elige que quieres ver cuando abras tu página de inicio, nuevas ventanas y nuevas pestañas.

## Home Section - Home Page Customization

home-homepage-mode-label = Página de inicio y nuevas ventanas
home-newtabs-mode-label = Nuevas pestañas
home-restore-defaults =
    .label = Restaurar predeterminados
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Inicio de Firefox (Predeterminado)
home-mode-choice-custom =
    .label = Personalizar URLs...
home-mode-choice-blank =
    .label = Página en blanco
home-homepage-custom-url =
    .placeholder = Pegar una URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usar página actual
           *[other] Usar páginas actuales
        }
    .accesskey = c
choose-bookmark =
    .label = Usar marcador…
    .accesskey = m

## Search Section

search-bar-header = Barra de búsqueda
search-bar-hidden =
    .label = Usa la barra de direcciones para buscar y navegar
search-bar-shown =
    .label = Agregar barra de búsqueda en la barra de herramientas
search-engine-default-header = Buscador predeterminado
search-engine-default-desc = Elegir el motor de búsqueda predeterminado para usar en la barra de direcciones y en la barra de búsqueda.
search-suggestions-option =
    .label = Proporcionar sugerencias de búsqueda
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Mostrar sugerencias de búsqueda en los resultados de la barra de direcciones
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mostrar sugerencias de búsqueda antes del historial de navegación en los resultados de la barra de direcciones
search-suggestions-cant-show = Las sugerencias de búsqueda no se mostrarán en los resultados de la barra de direcciones porque has configurado { -brand-short-name } para que nunca recuerde el historial.
search-one-click-header = Buscadores con un clic
search-one-click-desc = Elegir los motores de búsqueda alternativos que aparecen debajo de la barra de direcciones y en la barra de búsqueda cuando comienzas a escribir una palabra.
search-choose-engine-column =
    .label = Motor de búsqueda
search-choose-keyword-column =
    .label = Palabra clave
search-restore-default =
    .label = Restaurar motores de búsqueda predeterminados
    .accesskey = D
search-remove-engine =
    .label = Eliminar
    .accesskey = R
search-find-more-link = Encontrar más motores de búsqueda
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Palabra clave duplicada
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Seleccionaste una palabra clave usada por "{ $name }". Selecciona otra.
search-keyword-warning-bookmark = Seleccionaste una palabra clave usada por un marcador. Selecciona otra.

## Containers Section

containers-back-link = « Ir atrás
containers-header = Pestañas contenedoras
containers-add-button =
    .label = Agregar un nuevo contenedor
    .accesskey = A
containers-preferences-button =
    .label = Preferencias
containers-remove-button =
    .label = Eliminar

## Sync Section - Signed out

sync-signedout-caption = Lleva la Web contigo
sync-signedout-description = Sincroniza tus marcadores, historial, pestañas, contraseñas, complementos y preferencias entre todos tus dispositivos.
sync-signedout-account-title = Conectar con una { -fxaccount-brand-name }
sync-signedout-account-create = ¿No tienes una cuenta? Comienza
    .accesskey = C
sync-signedout-account-signin =
    .label = Iniciar sesión…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Descargar Firefox para <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> para sincronizar con tu dispositivo móvil.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Cambiar imagen de perfil
sync-disconnect =
    .label = Desconectar…
    .accesskey = D
sync-manage-account = Administrar cuenta
    .accesskey = o
sync-signedin-unverified = Determinando el estado de tu cuenta... { $email } no está verificado.
sync-signedin-login-failure = Inicia sesión para reconectar { $email } Favor de iniciar la sesión para reconectar
sync-resend-verification =
    .label = Enviar verificación nuevamente
    .accesskey = d
sync-remove-account =
    .label = Eliminar cuenta
    .accesskey = R
sync-sign-in =
    .label = Iniciar sesión
    .accesskey = g
sync-signedin-settings-header = Configuración de Sync
sync-signedin-settings-desc = Usa { -brand-short-name } para escoger lo que quiere sincronizar en tu dispositivos.
sync-engine-bookmarks =
    .label = Marcadores
    .accesskey = M
sync-engine-history =
    .label = Historial
    .accesskey = r
sync-engine-tabs =
    .label = Abrir pestañas
    .tooltiptext = Una lista de qué está abierto en todos los dispositivos sincronizados
    .accesskey = t
sync-engine-logins =
    .label = Inicios de sesión
    .tooltiptext = Usuarios y contraseñas que has guardado
    .accesskey = L
sync-engine-addresses =
    .label = Direcciones
    .tooltiptext = Direcciones postales que guardaste (sólo escritorio)
    .accesskey = e
sync-engine-creditcards =
    .label = Tarjetas de crédito
    .tooltiptext = Nombre, números y fechas de expiración (sólo escritorio)
    .accesskey = C
sync-engine-addons =
    .label = Complementos
    .tooltiptext = Extensiones y temas para Firefox para escritorio
    .accesskey = C
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencias
        }
    .tooltiptext = Configuraciones generales, de privacidad y de seguridad que has cambiado
    .accesskey = s
sync-device-name-header = Nombre del dispositivo
sync-device-name-change =
    .label = Cambiar el nombre del dispositivo…
    .accesskey = h
sync-device-name-cancel =
    .label = Cancelar
    .accesskey = n
sync-device-name-save =
    .label = Guardar
    .accesskey = v
sync-mobilepromo-single = Conectar otro dispositivo
sync-mobilepromo-multi = Administrar dispositivos
sync-connect-another-device = Conectar otro dispositivo
sync-manage-devices = Administrar dispositivos
sync-fxa-begin-pairing = Asociar un dispositivo
sync-tos-link = Términos del servicio
sync-fxa-privacy-notice = Política de privacidad

## Privacy Section

privacy-header = Navegación privada

## Privacy Section - Forms

logins-header = Inicios de sesión y contraseñas
forms-ask-to-save-logins =
    .label = Preguntar para guardar inicios de sesión y contraseñas para los sitios web
    .accesskey = r
forms-exceptions =
    .label = Excepciones…
    .accesskey = x
forms-saved-logins =
    .label = Inicios de sesión guardados…
    .accesskey = I
forms-master-pw-use =
    .label = Usar una contraseña maestra
    .accesskey = m
forms-master-pw-change =
    .label = Cambiar…
    .accesskey = m

## Privacy Section - History

history-header = Historial
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = w
history-remember-option-all =
    .label = Recuerde el historial
history-remember-option-never =
    .label = No guarde el historial
history-remember-option-custom =
    .label = Utilice configuraciones personalizadas para el historial
history-remember-description = { -brand-short-name } recordará tu navegación, descargas, formularios e historial de búsqueda.
history-dontremember-description = { -brand-short-name } usará la misma configuración de la navegación privada, es decir, no guardará ningún historial de tu navegación.
history-private-browsing-permanent =
    .label = Siempre usar modo de navegación privada
    .accesskey = p
history-remember-browser-option =
    .label = Recordar historial de navegación y descargas
    .accesskey = h
history-remember-search-option =
    .label = Recordar el historial de búsquedas y formularios
    .accesskey = f
history-clear-on-close-option =
    .label = Borrar el historial al cerrar { -brand-short-name }
    .accesskey = B
history-clear-on-close-settings =
    .label = Configuración…
    .accesskey = C
history-clear-button =
    .label = Limpiar historial…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies y datos del sitio
sitedata-total-size-calculating = Calculando tamaño de los datos del sitio y el caché…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Tus cookies, datos del sitio y caché almacenados ocupan actualmente un { $value } { $unit } del espacio en disco.
sitedata-learn-more = Aprender más
sitedata-delete-on-close =
    .label = Eliminar cookies y datos del sitio cuando se cierra { -brand-short-name }
    .accesskey = c
sitedata-allow-cookies-option =
    .label = Aceptar cookies y datos del sitio
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloquear cookies y datos del sitio
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tipo de contenido bloqueado
    .accesskey = T
sitedata-option-block-trackers =
    .label = Rastreadores de terceros
sitedata-option-block-unvisited =
    .label = Cookies de sitios web no visitados
sitedata-option-block-all-third-party =
    .label = Todas las cookies de terceros (puede causar errores en los sitios web)
sitedata-option-block-all =
    .label = Todas las cookies (causará errores en los sitios web)
sitedata-clear =
    .label = Limpiar datos…
    .accesskey = l
sitedata-settings =
    .label = Administrar datos…
    .accesskey = M
sitedata-cookies-permissions =
    .label = Administrar permisos...
    .accesskey = p

## Privacy Section - Address Bar

addressbar-header = Barra de direcciones
addressbar-suggest = Cuando se use la barra de direcciones, sugerir
addressbar-locbar-history-option =
    .label = Historial de navegación
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcadores
    .accesskey = M
addressbar-locbar-openpage-option =
    .label = Abrir pestañas
    .accesskey = O
addressbar-suggestions-settings = Cambiar las preferencias para las sugerencias del motor de navegación

## Privacy Section - Content Blocking

content-blocking-header = Bloqueo de contenido
content-blocking-description = Bloquear el contenido de terceros que te rastrea en la web. Controla cuánto de tu actividad en línea se almacena y compartes entre sitios web.
content-blocking-learn-more = Saber más
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Estándar
    .accesskey = E
content-blocking-setting-strict =
    .label = Estricto
    .accesskey = r
content-blocking-setting-custom =
    .label = Personalizar
    .accesskey = P
content-blocking-standard-description = Sólo bloquea rastreadores conocidos en pestañas privadas.
content-blocking-standard-desc = Balanceado para protección y rendimiento. Permite algunos rastreadores, así lo sitios web funcionan adecuadamente.
content-blocking-strict-desc = Bloquear todos los rastreadores que { -brand-short-name } detecte. Puede causar errores en algunos sitios web.
content-blocking-custom-desc = Elegir que bloquear
content-blocking-private-trackers = Rastreadores conocidos solo en ventanas privadas
content-blocking-third-party-cookies = Cookies de rastreadores de terceros
content-blocking-all-cookies = Todas las cookies
content-blocking-unvisited-cookies = Cookies de sitios no visitados
content-blocking-all-windows-trackers = Rastreadores conocidos en todas las ventanas
content-blocking-all-third-party-cookies = Todas las cookies de terceros
content-blocking-warning-title = ¡Atención!
content-blocking-warning-desc = Bloquear cookies y rastreadores puede causar que algunos sitios web fallen. Es fácil de deshabilitar el bloqueo en sitios en lo que confías.
content-blocking-learn-how = Saber cómo
content-blocking-reload-tabs-button =
    .label = Recargar todas las pestañas
    .accesskey = R
content-blocking-trackers-label =
    .label = Rastreadores
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = En todas las ventanas
    .accesskey = A
content-blocking-option-private =
    .label = Solo en ventanas privadas
    .accesskey = P
content-blocking-tracking-protection-change-block-list = Cambiar listas de bloqueo
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Más información
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Criptomineros
    .accesskey = y

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Administrar excepciones
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permisos
permissions-location = Ubicación
permissions-location-settings =
    .label = Ajustes…
    .accesskey = l
permissions-camera = Cámara
permissions-camera-settings =
    .label = Ajustes…
    .accesskey = c
permissions-microphone = Micrófono
permissions-microphone-settings =
    .label = Ajustes…
    .accesskey = m
permissions-notification = Notificaciones
permissions-notification-settings =
    .label = Ajustes…
    .accesskey = n
permissions-notification-link = Saber más
permissions-notification-pause =
    .label = Pausar las notificaciones hasta que { -brand-short-name } reinicie
    .accesskey = n
permissions-block-autoplay-media-exceptions =
    .label = Excepciones...
    .accesskey = E
permissions-block-popups =
    .label = Bloquear ventanas emergentes
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Excepciones…
    .accesskey = E
permissions-addon-install-warning =
    .label = Advertirte cuando los sitios web intenten instalar complementos
    .accesskey = W
permissions-addon-exceptions =
    .label = Excepciones…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Prevenir que los servicios de accesibilidad accedan tu navegador
    .accesskey = a
permissions-a11y-privacy-link = Saber más

## Privacy Section - Data Collection

collection-header = Recolección de datos y uso de { -brand-short-name }
collection-description = Nos esforzamos en proporcionar opciones y recolectar solamente lo que necesitamos para proveer y mejorar { -brand-short-name } para todo el mundo. Siempre pedimos permiso antes de recibir información personal.
collection-privacy-notice = Política de privacidad
collection-health-report =
    .label = Permitir que { -brand-short-name } envíe información técnica y de interacción a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Saber más
collection-studies =
    .label = Permitir { -brand-short-name } para instalar y ejecutar estudios
collection-studies-link = Ver estudios de { -brand-short-name }
addon-recommendations =
    .label = Permitir que { -brand-short-name } haga recomendaciones personalizadas de extensiones
addon-recommendations-link = Saber más
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = El reporte de datos está deshabilitado para esta configuración de compilación
collection-backlogged-crash-reports =
    .label = Permitir que { -brand-short-name } envíe los informes de fallos pendientes en tu nombre
    .accesskey = c
collection-backlogged-crash-reports-link = Saber más

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguridad
security-browsing-protection = Protección contra contenido engañoso y software peligroso
security-enable-safe-browsing =
    .label = Bloquear contenido peligroso y engañoso
    .accesskey = B
security-enable-safe-browsing-link = Saber más
security-block-downloads =
    .label = Bloquear descargas peligrosas
    .accesskey = D
security-block-uncommon-software =
    .label = Te avisa de software no solicitado y poco común
    .accesskey = C

## Privacy Section - Certificates

certs-header = Certificados
certs-personal-label = Cuando un servidor te pide tu certificado personal
certs-select-auto-option =
    .label = Seleccionar uno automáticamente
    .accesskey = S
certs-select-ask-option =
    .label = Solicitar cada vez
    .accesskey = A
certs-enable-ocsp =
    .label = Consultar servidores de respuesta OCSP para confirmar la validez actual de los certificados
    .accesskey = O
certs-view =
    .label = Ver certificados…
    .accesskey = C
certs-devices =
    .label = Dispositivos de seguridad…
    .accesskey = D
space-alert-learn-more-button =
    .label = Aprender más
    .accesskey = L
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Abrir opciones
           *[other] Abrir preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } se está quedando sin espacio en el disco. Puede que los contenidos del sitio web no se muestren adecuadamente. Puedes limpiar los datos almacenados en Opciones > Privacidad y seguridad > Cookies y datos del sitio.
       *[other] { -brand-short-name } necesita espacio en el disco. Puede que los contenidos del sitio web no se muestren adecuadamente. Puedes limpiar los datos almacenados en Preferencias > Privacidad y seguridad > Cookies y datos del sitio.
    }
space-alert-under-5gb-ok-button =
    .label = Perfecto, entendido
    .accesskey = K
space-alert-under-5gb-message = { -brand-short-name } se está quedando sin espacio en el disco. Tal vez los contenidos web no se muestren correctamente. Visita "Aprende más" para optimizar el utilizo del disco y mejorar la navegación.

## The following strings are used in the Download section of settings

desktop-folder-name = Escritorio
downloads-folder-name = Descargas
choose-download-folder-title = Selecciona la carpeta que almacenará las descargas:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Guardar archivos en { $service-name }
