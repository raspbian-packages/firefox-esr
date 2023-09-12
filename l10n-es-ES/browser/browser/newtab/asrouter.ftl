# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensión recomendada
cfr-doorhanger-feature-heading = Función recomendada

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ¿Por qué estoy viendo esto?
cfr-doorhanger-extension-cancel-button = Ahora no
    .accesskey = N
cfr-doorhanger-extension-ok-button = Añadir ahora
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Administrar ajustes de recomendaciones
    .accesskey = m
cfr-doorhanger-extension-never-show-recommendation = No mostrarme esta recomendación
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Saber más
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = por { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomendación
cfr-doorhanger-extension-notification2 = Recomendación
    .tooltiptext = Recomendación de extensión
    .a11y-announcement = Recomendación de extensión disponible
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recomendación
    .tooltiptext = Recomendación de característica
    .a11y-announcement = Recomendación de característica disponible

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estrella
           *[other] { $total } estrellas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuario
       *[other] { $total } usuarios
    }

## Cookie Banner Handling Onboarding

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
cfr-cookie-banner-handling-header = ¡Se acabaron los avisos de cookies!
cfr-cookie-banner-handling-body = Permitir que { -brand-short-name } rechace automáticamente todas las solicitudes de avisos de cookies, cuando sea posible. De lo contrario, se aceptarán todas las cookies para descartar aún más avisos.
cfr-cookie-banner-accept-button = Descartar solicitudes
    .accesskey = D
cfr-cookie-banner-reject-button = Ahora no
    .accesskey = n
cfr-cookie-banner-handling-header-variant-1 = Ver menos avisos emergentes de cookies
cfr-cookie-banner-handling-body-variant-1 = Dejar que { -brand-short-name } responda automáticamente las ventanas emergentes de cookies para que pueda volver a navegar sin distracciones. { -brand-short-name } rechazará todas las solicitudes si es posible, o si no las aceptará todas.
cfr-cookie-banner-accept-button-variant-1 = Descartar ventanas emergentes
    .accesskey = D
cfr-cookie-banner-reject-button-variant-1 = No, gracias
    .accesskey = N
cfr-cookie-banner-handling-header-variant-2 = Reducción de avisos de cookies
cfr-cookie-banner-handling-body-variant-2 = ¿Permitir que { -brand-short-name } rechace la solicitud de consentimiento de cookies de un sitio si es posible o acepte el acceso de cookies cuando no sea posible?
cfr-cookie-banner-accept-button-variant-2 = Permitir
    .accesskey = P
cfr-cookie-banner-reject-button-variant-2 = Ahora no
    .accesskey = n

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronice sus marcadores esté donde esté.
cfr-doorhanger-bookmark-fxa-body = ¡Gran hallazgo! Ahora no se quede sin este marcador en sus dispositivos móviles. Empiece con una { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizando marcadores...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Cerrar botón
    .title = Cerrar

## Protections panel

cfr-protections-panel-header = Navegue sin que le sigan
cfr-protections-panel-body = Guarde sus datos solo para usted. { -brand-short-name } le protege de muchos de los rastreadores más comunes que espían lo que hace en línea.
cfr-protections-panel-link-text = Saber más

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nueva función:
cfr-whatsnew-button =
    .label = Novedades
    .tooltiptext = Novedades
cfr-whatsnew-release-notes-link-text = Consulte las notas de lanzamiento

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } bloqueado en <b>{ $blockedCount }</b> rastreadores desde { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Ver todo
    .accesskey = V
cfr-doorhanger-milestone-close-button = Cerrar
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Su privacidad importa. { -brand-short-name } ahora enruta de forma segura sus peticiones de DNS, siempre que sea posible, a un servicio proporcionado para protegerle mientras navega.
cfr-doorhanger-doh-header = Búsquedas DNS más seguras y cifradas.
cfr-doorhanger-doh-primary-button-2 = Aceptar
    .accesskey = A
cfr-doorhanger-doh-secondary-button = Deshabilitar
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Su privacidad importa. { -brand-short-name } ahora aísla, sitios web unos de otros, lo que hace que sea más difícil que los piratas informáticos roben contraseñas, números de tarjetas de crédito y otra información sensible.
cfr-doorhanger-fission-header = Aislamiento del sitio
cfr-doorhanger-fission-primary-button = OK, entendido
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Aprender más
    .accesskey = A

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Los videos en este sitio web podrían no reproducirse correctamente en esta versión de { -brand-short-name }. Para una compatibilidad completa de vídeo, actualiza { -brand-short-name } ahora.
cfr-doorhanger-video-support-header = Actualice { -brand-short-name } para reproducir vídeo
cfr-doorhanger-video-support-primary-button = Actualizar ahora
    .accesskey = u

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Saber más
    .title = Expandir para saber más sobre esta característica
spotlight-learn-more-expanded = Saber más
    .title = Cerrar

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Parece que estás usando una red Wi-Fi pública
spotlight-public-wifi-vpn-body = Para ocultar su ubicación y actividad de navegación, considere usar una red privada virtual. Le ayudará a mantenerse protegido al navegar en lugares públicos como aeropuertos y cafeterías.
spotlight-public-wifi-vpn-primary-button = Proteja su privacidad con { -mozilla-vpn-brand-name }
    .accesskey = s
spotlight-public-wifi-vpn-link = Ahora no
    .accesskey = n

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Prueba nuestra experiencia de 
    privacidad más poderosa de la historia
spotlight-total-cookie-protection-body = La protección total contra las cookies evita que los rastreadores usen cookies para seguirte en la web.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } construye una valla alrededor de las cookies y las limita al sitio en el que se encuentra para que los rastreadores no puedan usarlas para seguirle. Con el acceso anticipado, ayudará a optimizar esta función para que podamos seguir construyendo una web mejor para todos.
spotlight-total-cookie-protection-primary-button = Activar la protección total contra las cookies
spotlight-total-cookie-protection-secondary-button = Ahora no

## Emotive Continuous Onboarding

spotlight-better-internet-header = Un internet mejor comienza con usted
spotlight-better-internet-body = Cuando usa { -brand-short-name }, está votando por una internet abierta y accesible que es mejor para todos.
spotlight-peace-mind-header = Siempre de tu parte
spotlight-peace-mind-body = Cada mes, { -brand-short-name } bloquea un promedio de más de 3.000 rastreadores por usuario. Porque nada, especialmente lo que molesta a su privacidad como los rastreadores, deberían meterse entre usted y lo mejor de internet.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Mantener en el Dock
       *[other] Fijar a la barra de tareas
    }
spotlight-pin-secondary-button = Ahora no

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = Nuevo { -brand-short-name }. Más privado. Menos rastreadores. Sin compromisos.
mr2022-background-update-toast-text = Pruebe el { -brand-short-name } más nuevo ahora, actualizado con nuestra protección contra el rastreo más potente hasta el momento.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Abrir { -brand-shorter-name } ahora
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Recordármelo más tarde

## Firefox View CFR

firefoxview-cfr-primarybutton = Inténtelo
    .accesskey = t
firefoxview-cfr-secondarybutton = Ahora no
    .accesskey = n
firefoxview-cfr-header-v2 = Continúe rápidamente desde donde lo dejó.
firefoxview-cfr-body-v2 = Recupere las pestañas cerradas recientemente y pase rápidamente entre dispositivos con { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Salude a { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = ¿Quiere esa pestaña abierta en su teléfono? Recupérela al vuelo. ¿Necesita ese sitio que acaba de visitar? Está en { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Ver cómo funciona
firefoxview-spotlight-promo-secondarybutton = Saltar

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Elegir combinación de colores
    .accesskey = c
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Coloree su navegador con los tonos exclusivos de { -brand-short-name } inspirados en voces que cambiaron la cultura.
colorways-cfr-header-28days = Las combinaciones de colores de Independent Voices dejarán de estar disponibles el 16 de enero
colorways-cfr-header-14days = Las combinaciones de colores de Independent Voices dejarán de estar disponibles en dos semanas
colorways-cfr-header-7days = Las combinaciones de colores de Independent Voices dejarán de estar disponibles esta semana
colorways-cfr-header-today = Las combinaciones de colores de Independent Voices dejarán de estar disponibles hoy

## Cookie Banner Handling CFR

# Alternate headline for localization: "See fewer cookie requests"
cfr-cookiebanner-header = ¡Se acabaron los avisos de cookies!
cfr-cookiebanner-body = Permitir que { -brand-short-name } rechace automáticamente todas las solicitudes de avisos de cookies cuando sea posible.
cfr-cookiebanner-accept-button = Descartar avisos
    .accesskey = D
cfr-cookiebanner-reject-button = Ahora no
    .accesskey = n
cfr-cookiebanner-header-variant-1 = Ver menos avisos emergentes de cookies
cfr-cookiebanner-body-variant-1 = Dejar que { -brand-short-name } responda automáticamente las ventanas emergentes de cookies para que pueda volver a navegar sin distracciones. { -brand-short-name } rechazará todas las solicitudes si es posible.
cfr-cookiebanner-accept-button-variant-1 = Descartar emergentes
    .accesskey = D
cfr-cookiebanner-reject-button-variant-1 = No, gracias
    .accesskey = N
cfr-cookiebanner-header-variant-2 = Reducción de avisos de cookies
cfr-cookiebanner-body-variant-2 = Reducir la cantidad de anuncios de cookies que ve al permitir que { -brand-short-name } rechace la solicitud de consentimiento de cookies de un sitio web, si es posible.
cfr-cookiebanner-accept-button-variant-2 = Permitir
    .accesskey = P
cfr-cookiebanner-reject-button-variant-2 = Ahora no
    .accesskey = n

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Siempre de tu parte
july-jam-body = Cada mes, { -brand-short-name } bloquea un promedio de más de 3.000 rastreadores por usuario, lo que le brinda un acceso rápido y seguro a Internet.
july-jam-set-default-primary = Abrir mis enlaces con { -brand-short-name }
