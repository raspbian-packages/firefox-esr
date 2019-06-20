# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar los sitios web una señal de "No rastrear" que significa que no quiere ser rastreado
do-not-track-learn-more = Conocer más
do-not-track-option-default =
    .label = Solo cuando use la Protección de rastreo
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
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Buscar en opciones
           *[other] Buscar en preferencias
        }
policies-notice =
    { PLATFORM() ->
        [windows] Su organización deshabilitó la posibilidad de cambiar algunas opciones.
       *[other] Su organización deshabilitó la posibilidad de cambiar algunas perferencias.
    }
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Inicio
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Búsquedas
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidad y seguridad
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Cuenta de Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Soporte de { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Cerrar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } debe reiniciarse para habilitar esta característica.
feature-disable-requires-restart = { -brand-short-name } debe reiniciarse para deshabilitar esta característica.
should-restart-title = Reiniciar { -brand-short-name }
should-restart-ok = Reiniciar { -brand-short-name } ahora
cancel-no-restart-button = Cancelar
restart-later = Reiniciar después

## Preferences UI Search Results

search-results-header = Resultados de búsqueda
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] ¡Lo sentimos! No hay resultados en opciones para “<span data-l10n-name="query"></span>”.
       *[other] ¡Lo sentimos! No hay resultados en preferencias para “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = ¿Necesita ayuda? Visite <a data-l10n-name="url">Ayuda de { -brand-short-name }</a>

## General Section

startup-header = Inicio
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitir que { -brand-short-name } y Firefox se ejecuten al mismo tiempo
use-firefox-sync = Consejo: Esta opción usa perfiles separados. Use { -sync-brand-short-name } para compartir datos entre ellos.
get-started-not-logged-in = Ingresar a { -sync-brand-short-name }…
get-started-configured = Abrir preferencias de { -sync-brand-short-name }
always-check-default =
    .label = Siempre verificar si { -brand-short-name } es el navegador predeterminado
    .accesskey = g
is-default = { -brand-short-name } es actualmente su navegador predeterminado
is-not-default = { -brand-short-name } no es su navegador predeterminado
set-as-my-default-browser =
    .label = Hacer predeterminado…
    .accesskey = D
startup-page = Cuando { -brand-short-name } se inicie
    .accesskey = s
startup-user-homepage =
    .label = Mostrar página de inicio
startup-blank-page =
    .label = Mostrar una página en blanco
startup-prev-session =
    .label = Mostrar las ventanas y pestañas de la última vez
disable-extension =
    .label = Deshabilitar extensión
home-page-header = Página de inicio
tabs-group-header = Pestañas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab rota las pestañas según su uso reciente
    .accesskey = T
open-new-link-as-tabs =
    .label = Abrir enlaces en pestañas en lugar de ventanas nuevas
    .accesskey = b
warn-on-close-multiple-tabs =
    .label = Avisarme cuando cierre múltiples pestañas
    .accesskey = m
warn-on-open-many-tabs =
    .label = Avisarme cuando abrir múltiples pestañas pueda hacer más lento a { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Cuando abra un enlace en una nueva pestaña, cambiar a ella inmediatamente
    .accesskey = u
show-tabs-in-taskbar =
    .label = Mostrar vista previa de pestañas en la barra de tareas de Windows
    .accesskey = v
browser-containers-enabled =
    .label = Habilitar pestañas contenedoras
    .accesskey = n
browser-containers-learn-more = Conocer más
browser-containers-settings =
    .label = Configuración…
    .accesskey = i
containers-disable-alert-title = ¿Cerrar todas las pestañas contenedoras?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Si se deshabilitan las pestañas contenedoras ahora, { $tabCount } pestaña contenedora se cerrará. ¿Seguro desea deshabilitar pestañas contenedoras?
       *[other] Si se deshabilitan las pestañas contenedoras ahora, { $tabCount } pestañas contenedoras se cerrarán. ¿Seguro desea deshabilitar pestañas contenedoras?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Cerrar { $tabCount } pestaña contenedora
       *[other] Cerrar { $tabCount } pestañas contenedoras
    }
containers-disable-alert-cancel-button = Mantener habilitadas
containers-remove-alert-title = ¿Eliminar este contenedor?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si elimina este contenedor ahora, { $count } pestaña contenedora se cerrará. ¿Está seguro de querer eliminar este contenedor?
       *[other] Si elimina este contenedor ahora, { $count } pestañas contenedoras se cerrarán. ¿Está seguro de querer eliminar este contenedor?
    }
containers-remove-ok-button = Eliminar este contenedor
containers-remove-cancel-button = No eliminar este contenedor

## General Section - Language & Appearance

language-and-appearance-header = Idioma y apariencia
fonts-and-colors-header = Fuentes y colores
default-font = Fuente por defecto
    .accesskey = D
default-font-size = Tamaño
    .accesskey = T
advanced-fonts =
    .label = Avanzado…
    .accesskey = z
colors-settings =
    .label = Colores…
    .accesskey = C
language-header = Idioma
choose-language-description = Seleccione su idioma preferido para mostrar las páginas
choose-button =
    .label = Seleccionar…
    .accesskey = o
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
    .label = Verificar ortografía al escribir
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Archivos y aplicaciones
download-header = Descargas
download-save-to =
    .label = Guardar archivos en
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Seleccionar…
           *[other] Examinar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] x
        }
download-always-ask-where =
    .label = Siempre preguntarme dónde guardar archivos
    .accesskey = S
applications-header = Aplicaciones
applications-description = Elegir cómo { -brand-short-name } administra los archivos descargados desde la web o las aplicaciones que se usan al navegar.
applications-filter =
    .placeholder = Buscar tipos de archivos o aplicaciones
applications-type-column =
    .label = Tipo de contenido
    .accesskey = T
applications-action-column =
    .label = Acción
    .accesskey = A
drm-content-header = Contenido con Digital Rights Management (DRM)
play-drm-content =
    .label = Reproducir contenido controlado por DRM-
    .accesskey = p
play-drm-content-learn-more = Conocer más
update-application-title = Actualizaciones de { -brand-short-name }
update-application-description = Hay que mantener a { -brand-short-name } actualizado para un mejor rendimiento, estabilidad y seguridad.
update-application-info = Versión { $version } <a>Que hay de nuevo</a>
update-application-version = Versión { $version } <a data-l10n-name="learn-more">Que hay de nuevo</a>
update-history =
    .label = Mostrar historial de actualizaciones…
    .accesskey = h
update-application-allow-description = Permitir que { -brand-short-name }
update-application-auto =
    .label = Instale actualizaciones automáticamente (recomendado)
    .accesskey = a
update-application-check-choose =
    .label = Busque actualizaciones pero dejarme elegir si las instalo
    .accesskey = C
update-application-manual =
    .label = No buscar actualizaciones (no recomendado)
    .accesskey = N
update-application-use-service =
    .label = Usar un servicio en segundo plano para instalar actualizaciones
    .accesskey = U
update-enable-search-update =
    .label = Actualizar automáticamente los buscadores
    .accesskey = e

## General Section - Performance

performance-title = Rendimiento
performance-use-recommended-settings-checkbox =
    .label = Usar configuración de rendimiento recomendada
    .accesskey = U
performance-use-recommended-settings-desc = Esta configuración se ajusta al hardware y sistema operativo de su computadora.
performance-settings-learn-more = Conocer más
performance-allow-hw-accel =
    .label = Usar aceleración por hardware cuando esté disponible
    .accesskey = h
performance-limit-content-process-option = Límite del proceso de contenido
    .accesskey = L
performance-limit-content-process-enabled-desc = Los procesos de contenido adicionales pueden mejorar el rendimiento cuando se usan múltiples pestañas pero también consumirán más memoria.
performance-limit-content-process-disabled-desc = Modificar el número de procesos contenidos sólo es posible con multiproceso { -brand-short-name }. <a>Aprender a comprobar si multiproceso está habilitado</a>
performance-limit-content-process-blocked-desc = Modificar el número de procesos contenidos sólo es posible con multiproceso { -brand-short-name }. <a data-l10n-name="learn-more">Aprender a comprobar si multiproceso está habilitado</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predeterminado)

## General Section - Browsing

browsing-title = Navegar
browsing-use-autoscroll =
    .label = Usar desplazamiento automático
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Usar desplazamiento suave
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Mostrar un teclado táctil cuando sea necesario
    .accesskey = M
browsing-use-cursor-navigation =
    .label = Siempre usar las teclas del cursor para navegar entre páginas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Buscar texto al empezar a escribir
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy de red
network-proxy-connection-learn-more = Conocer más
network-proxy-connection-settings =
    .label = Configuración…
    .accesskey = C

## Home Section

home-new-windows-tabs-header = Nuevas ventanas y pestañas
home-new-windows-tabs-description2 = Elija lo que se ve al abrir su página principal, ventanas nuevas y nuevas pestañas.

## Home Section - Home Page Customization

home-homepage-mode-label = Inicio y nuevas ventanas
home-newtabs-mode-label = Nuevas pestañas
home-restore-defaults =
    .label = Restaurar predeterminados
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Inicio de Firefox (Predeterminado)
home-mode-choice-custom =
    .label = URLs personalizadas...
home-mode-choice-blank =
    .label = Página en blanco
home-homepage-custom-url =
    .placeholder = Pegar URL...
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
    .label = Usar un marcador…
    .accesskey = m
restore-default =
    .label = Restaurar predeterminadas
    .accesskey = R

## Search Section

search-bar-header = Barra de búsqueda
search-bar-hidden =
    .label = Usar la barra de direcciones para buscar y navegar
search-bar-shown =
    .label = Agregar barra de búsqueda a la barra de herramientas
search-engine-default-header = Buscador predeterminado
search-engine-default-desc = Seleccionar el buscador predeterminado para usar en la barra de direcciones y la barra de búsqueda.
search-suggestions-option =
    .label = Proveer sugerencias de búsqueda
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Mostrar sugerencias de búsqueda en los resultados de la barra de direcciones
    .accesskey = M
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mostrar sugerencias de búsqueda antes que el historial en los resultados de la barra de direcciones
search-suggestions-cant-show = Las sugerencias de búsqueda no se mostrarán en la barra de direcciones porque ha configurado { -brand-short-name } para que nunca recuerde el historial.
search-one-click-header = Buscadores con un clic
search-one-click-desc = Seleccionar los buscadores alternativos que aparecen debajo de la barra de direcciones y barra de búsqueda al comenzar a escribir una palabra.
search-choose-engine-column =
    .label = Buscador
search-choose-keyword-column =
    .label = Palabra clave
search-restore-default =
    .label = Restaurar buscador predeterminado
    .accesskey = d
search-remove-engine =
    .label = Eliminar
    .accesskey = r
search-find-more-link = Agregar más buscadores
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Palabra clave duplicada
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Ha elegido una palabra clave que está actualmente en uso por "{ $name }". Seleccione otra.
search-keyword-warning-bookmark = Ha elegido una palabra clave que está actualmente en uso por un marcador. Seleccione otra.

## Containers Section

containers-back-link = « Ir atrás
containers-header = Pestañas contenedoras
containers-add-button =
    .label = Agregar nuevo contenedor
    .accesskey = A
containers-preferences-button =
    .label = Preferencias
containers-remove-button =
    .label = Eliminar

## Sync Section - Signed out

sync-signedout-caption = Llévese la web con usted
sync-signedout-description = Sincronice marcadores, historial, pestañas, contraseñas, complementos y preferencias en todos sus dispositivos.
sync-signedout-account-title = Conecte con { -fxaccount-brand-name }
sync-signedout-account-create = ¿No tiene una cuenta? Comencemos
    .accesskey = C
sync-signedout-account-signin =
    .label = Ingresar…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Descargar Firefox para <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> para sincronizar con su dispositivo móvil.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Cambiar imagen de perfil
sync-disconnect =
    .label = Desconectar…
    .accesskey = D
sync-manage-account = Administrar cuenta
    .accesskey = u
sync-signedin-unverified = { $email } no está verificada.
sync-signedin-login-failure = Ingrese para reconectar { $email }
sync-resend-verification =
    .label = Reenviar verificación
    .accesskey = e
sync-remove-account =
    .label = Eliminar cuenta
    .accesskey = E
sync-sign-in =
    .label = Ingresar
    .accesskey = g
sync-signedin-settings-header = Opciones de Sync
sync-signedin-settings-desc = Elegir qué sincronizar en los dispositivos que usan { -brand-short-name }.
sync-engine-bookmarks =
    .label = Marcadores
    .accesskey = M
sync-engine-history =
    .label = Historial
    .accesskey = r
sync-engine-tabs =
    .label = Pestañas abiertas
    .tooltiptext = Una lista de que está abierto en todos los dispositivos sincronizados
    .accesskey = t
sync-engine-logins =
    .label = Ingresos
    .tooltiptext = Usuarios y contraseñas que se hayan guardado
    .accesskey = I
sync-engine-addresses =
    .label = Direcciones
    .tooltiptext = Direcciones postales que se hayan guardado (solo escritorio)
    .accesskey = e
sync-engine-creditcards =
    .label = Tarjetas de crédito
    .tooltiptext = Nombres, números y fechas de expiración (solo escritorio)
    .accesskey = C
sync-engine-addons =
    .label = Complementos
    .tooltiptext = Extensiones y temas para Firefox de escritorio
    .accesskey = o
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencias
        }
    .tooltiptext = Configuración general, de provacidad y de seguridad que hayan cambiado
    .accesskey = s
sync-device-name-header = Nombre de dispositivo
sync-device-name-change =
    .label = Cambie el nombre del dispositivo …
    .accesskey = d
sync-device-name-cancel =
    .label = Cancelar
    .accesskey = n
sync-device-name-save =
    .label = Guardar
    .accesskey = G
sync-mobilepromo-single = Conectar otro dispositivo
sync-mobilepromo-multi = Administrar dispositivos
sync-tos-link = Términos del servicio
sync-fxa-privacy-notice = Nota de privacidad

## Privacy Section

privacy-header = Privacidad del navegador

## Privacy Section - Forms

forms-header = Formularios y contraseñas
forms-ask-to-save-logins =
    .label = Preguntar acerca de guardar inicios de sesión y contraseñas para los sitios web
    .accesskey = r
forms-exceptions =
    .label = Excepciones…
    .accesskey = x
forms-saved-logins =
    .label = Ingresos guardados…
    .accesskey = I
forms-master-pw-use =
    .label = Usar una contraseña maestra
    .accesskey = U
forms-master-pw-change =
    .label = Cambiar la contraseña maestra…
    .accesskey = M

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
history-remember-label = { -brand-short-name } podrá
    .accesskey = o
history-remember-option-all =
    .label = Recordar el historial
history-remember-option-never =
    .label = Nunca recordar el historial
history-remember-option-custom =
    .label = Usar la configuración personalizada para el historial
history-remember-description = { -brand-short-name } recordará su historial de navegación, descargas, formularios e historial de búsquedas.
history-dontremember-description = { -brand-short-name } utilizará la misma configuración que para las búsquedas privadas y no recordará el historial mientras navegue por la web.
history-private-browsing-permanent =
    .label = Siempre usar el modo de navegación privada
    .accesskey = p
history-remember-option =
    .label = Recordar mi historial de navegación y descargas
    .accesskey = v
history-remember-search-option =
    .label = Recordar lo que haya ingresado en formularios y en la barra de búsqueda
    .accesskey = R
history-clear-on-close-option =
    .label = Eliminar el historial cuando cierre { -brand-short-name }
    .accesskey = h
history-clear-on-close-settings =
    .label = Opciones…
    .accesskey = O
history-clear-button =
    .label = Limpiar historial…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies y datos del sitio
sitedata-learn-more = Conocer más
sitedata-accept-cookies-option =
    .label = Aceptar cookies y datos de los sitios web (recomendado)
    .accesskey = A
sitedata-block-cookies-option =
    .label = Bloquear cookies y datos del sitio (puede que algunos sitios no funcionen)
    .accesskey = B
sitedata-keep-until = Mantener hasta
    .accesskey = h
sitedata-keep-until-expire =
    .label = Expiran
sitedata-keep-until-closed =
    .label = { -brand-short-name } está cerrado
sitedata-accept-third-party-desc = Aceptar cookies de terceros y datos del sitio
    .accesskey = t
sitedata-accept-third-party-always-option =
    .label = Siempre
sitedata-accept-third-party-visited-option =
    .label = De visitados
sitedata-accept-third-party-never-option =
    .label = Nunca
sitedata-clear =
    .label = Limpiar datos…
    .accesskey = L
sitedata-settings =
    .label = Administrar datos…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Excepciones…
    .accesskey = E

## Privacy Section - Address Bar

addressbar-header = Barra de direcciones
addressbar-suggest = Al usar la barra de direcciones, sugerir
addressbar-locbar-history-option =
    .label = Historial de navegación
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcadores
    .accesskey = d
addressbar-locbar-openpage-option =
    .label = Abrir pestañas
    .accesskey = b
addressbar-suggestions-settings = Cambiar preferencias para sugerencias de buscadores

## Privacy Section - Tracking

tracking-header = Protección de rastreo
tracking-desc = La Protección contra rastreo bloquea los rastreadores de Internet que recolectan sus datos de navegación a lo largo de múltiples sitios web. <a data-l10n-name="learn-more">Conocer más sobre la protección de rastreo y privacidad</a>
tracking-mode-label = Usar la protección de rastreo para bloquear rastreadores conocidos
tracking-mode-always =
    .label = Siempre
    .accesskey = S
tracking-mode-private =
    .label = Solo en ventanas privadas
    .accesskey = l
tracking-mode-never =
    .label = Nunca
    .accesskey = n
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Usar la Protección de rastreo en la navegación privada para bloquear rastreadores conocidos
    .accesskey = v
tracking-exceptions =
    .label = Excepciones…
    .accesskey = x
tracking-change-block-list =
    .label = Cambiar lista de bloqueo…
    .accesskey = C

## Privacy Section - Permissions

permissions-header = Permisos
permissions-location = Ubicación
permissions-location-settings =
    .label = Configuración…
    .accesskey = U
permissions-camera = Cámara
permissions-camera-settings =
    .label = Configuración…
    .accesskey = c
permissions-microphone = Micrófono
permissions-microphone-settings =
    .label = Configuración…
    .accesskey = n
permissions-notification = Notificaciones
permissions-notification-settings =
    .label = Configuración…
    .accesskey = n
permissions-notification-link = Conocer más
permissions-notification-pause =
    .label = Pausar notificaciones hasta que se reinicie { -brand-short-name }
    .accesskey = n
permissions-block-popups =
    .label = Bloquear ventanas emergentes
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Excepciones…
    .accesskey = E
permissions-addon-install-warning =
    .label = Avisar cuando sitios web traten de instalar complementos
    .accesskey = v
permissions-addon-exceptions =
    .label = Excepciones…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Evitar que los servicios de accesibilidad accedan a tu navegador
    .accesskey = a
permissions-a11y-privacy-link = Conocer más

## Privacy Section - Data Collection

collection-header = Recolección de datos y uso de { -brand-short-name }
collection-description = Nos esforzamos en proporcionar opciones y recolectar solamente lo que necesitamos para proveer y mejorar { -brand-short-name } para todo el mundo. Siempre pedimos permiso antes de recibir información personal.
collection-privacy-notice = Nota de privacidad
collection-health-report =
    .label = Permitir que { -brand-short-name } envíe información técnica y de interacción a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Conocer más
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = La información de datos está deshabilitado para esta configuración de compilación
collection-browser-errors =
    .label = Permitir que { -brand-short-name } envíe informes de error del navegador (incluyendo mensajes de error) a { -vendor-short-name }
    .accesskey = b
collection-browser-errors-link = Conocer más
collection-backlogged-crash-reports =
    .label = Permitir que { -brand-short-name } envíe informes de fallos pendientes en su nombre
    .accesskey = c
collection-backlogged-crash-reports-link = Conocer más

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguridad
security-browsing-protection = Protección contra contenido engañoso y software peligroso
security-enable-safe-browsing =
    .label = Bloquear contenido peligroso y engañoso
    .accesskey = B
security-enable-safe-browsing-link = Conocer más
security-block-downloads =
    .label = Bloquear descargas peligrosas
    .accesskey = D
security-block-uncommon-software =
    .label = Avisarme sobre software no deseado y poco común
    .accesskey = c

## Privacy Section - Certificates

certs-header = Certificados
certs-personal-label = Cuando un servidor solicite su certificado personal
certs-select-auto-option =
    .label = Seleccionar uno automáticamente
    .accesskey = S
certs-select-ask-option =
    .label = Preguntarme cada vez
    .accesskey = a
certs-enable-ocsp =
    .label = Solicitar a los servidores de respuesta de OCSP que confirmen la validez actual de los certificados
    .accesskey = O
certs-view =
    .label = Ver certificados…
    .accesskey = c
certs-devices =
    .label = Dispositivos de seguridad…
    .accesskey = D
