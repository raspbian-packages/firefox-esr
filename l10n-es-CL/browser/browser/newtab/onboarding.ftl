# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Aprender más
onboarding-button-label-try-now = Probarlo ahora
onboarding-button-label-get-started = Empezar

## Welcome modal dialog strings

onboarding-welcome-header = Bienvenido a { -brand-short-name }
onboarding-welcome-body = Tienes el navegador.<br/>Ahora conoce al resto de { -brand-product-name }.
onboarding-welcome-learn-more = Aprende más acerca de los beneficios.

onboarding-join-form-header = Únete a { -brand-product-name }
onboarding-welcome-modal-get-body = Tienes el navegador.<br/>Ahora sácale el máximo provecho a { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Maximiza tu protección de privacidad.
onboarding-welcome-modal-privacy-body = Tienes el navegador. Ahora añade más protección de privacidad.
onboarding-welcome-modal-family-learn-more = Aprender sobre la familia de productos de { -brand-product-name }.
onboarding-welcome-form-header = Empieza aquí

onboarding-join-form-body = Ingresa tu dirección de correo para empezar.
onboarding-join-form-email =
    .placeholder = Ingresar correo
onboarding-join-form-email-error = Correo válido requerido
onboarding-join-form-legal = Al proceder, aceptas los <a data-l10n-name="terms">Términos del servicio</a> y el <a data-l10n-name="privacy">Aviso de privacidad</a>.
onboarding-join-form-continue = Continuar

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = ¿Ya tienes una cuenta?
# Text for link to submit the sign in form
onboarding-join-form-signin = Conectarse

onboarding-start-browsing-button-label = Empezar a navegar

onboarding-cards-dismiss =
    .title = Descartar
    .aria-label = Descartar

## Welcome full page string

onboarding-fullpage-welcome-subheader = Comencemos a explorar todo lo que puedes hacer.
onboarding-fullpage-form-email =
    .placeholder = Tu dirección de correo…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Lleva a { -brand-product-name } contigo
onboarding-sync-welcome-content = Ten tus marcadores, historial, contraseñas y otros ajustes en todos tus dispositivos.
onboarding-sync-welcome-learn-more-link = Aprende más sobre las cuentas de Firefox

onboarding-sync-form-input =
    .placeholder = Correo

onboarding-sync-form-continue-button = Continuar
onboarding-sync-form-skip-login-button = Saltar este paso

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Ingresa tu correo
onboarding-sync-form-sub-header = para conectarte a { -sync-brand-name }.


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Productos útiles

onboarding-benefit-products-text = Concreta tus tareas con una familia de herramientas que respetan tu privacidad en todos tus dispositivos.

onboarding-benefit-knowledge-title = Conocimiento práctico
onboarding-benefit-knowledge-text = Aprende todo lo que necesitas saber para mantenerte perspicaz y seguro en línea.

onboarding-benefit-privacy-title = Privacidad de verdad

# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Todo lo que hacemos honra nuestra promesa de datos personales: Tomar menos. Mantenerlo seguro. Sin secretos.


onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Lleva tus marcadores, contraseñas, historial y más en todas partes donde uses { -brand-product-name }.

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Recibe notificaciones cuando tu información personal sea encontrada en una filtración de datos conocida.

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Gestiona contraseñas manteniéndolas protegidas y contigo.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navegación privada
onboarding-private-browsing-text = Navega para ti. La navegación privada con bloqueo de contenido bloquea a los rastreadores que te siguen por la web.

onboarding-screenshots-title = Capturas de pantalla
onboarding-screenshots-text = Toma, guarda y comparte capturas de pantalla - sin salir de { -brand-short-name }. Captura una región o una página entera mientras navegas. Luego guárdala en la web para un acceso fácil y poder compartirla.

onboarding-addons-title = Complementos
onboarding-addons-text = Añade aún más funciones que hagan que { -brand-short-name } trabaje mejor para ti. Compara precios, revisa el tiempo o expresa tu personalidad con un tema personalizado.

onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Navega más rápido, de forma más inteligente o más seguro con extensiones cómo Ghostery, que te permite bloquear anuncios molestos.

# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = Registrate para tener una { -fxaccount-brand-name } y sincroniza tus marcadores, contraseñas y pestañas abiertas en todos los dispositivos en que uses { -brand-short-name }.

onboarding-tracking-protection-title2 = Protección contra rastreo
onboarding-tracking-protection-text2 = { -brand-short-name } ayuda a detener los sitios que te rastrean en línea, haciendo que a la publicidad le sea más difícil seguirte por la web.
onboarding-tracking-protection-button2 = Cómo funciona

onboarding-data-sync-title = Lleva tus ajustes contigo
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sincroniza tus marcadores, contraseñas y más en todas partes donde uses { -brand-product-name }.
onboarding-data-sync-button2 = Conéctate a { -sync-brand-short-name }

onboarding-firefox-monitor-title = Mantente alerta a las filtraciones de datos
onboarding-firefox-monitor-text = { -monitor-brand-name } monitoriza si tu correo ha aparecido en filtraciones de datos y te alerta si llega a aparecer en una nueva.
onboarding-firefox-monitor-text2 = { -monitor-brand-name } monitoriza si tu correo ha aparecido en filtraciones de datos conocidas y te alerta si llega a aparecer en una nueva.
onboarding-firefox-monitor-button = Suscríbete para recibir alertas

onboarding-browse-privately-title = Navega de forma privada
onboarding-browse-privately-text = La navegación privada limpia tu historial de búsqueda y navegación para mantenerlo secreto de cualquiera que use tu computador.
onboarding-browse-privately-button = Abrir una ventana privada

onboarding-firefox-send-title = Mantén tus archivos compartidos privados
onboarding-firefox-send-text2 = Sube tus archivos a { -send-brand-name } para compartirlos con cifrado de extremo a extremo y con un enlace que expira de forma automática.
onboarding-firefox-send-button = Prueba { -send-brand-name }

onboarding-mobile-phone-title = Obtener { -brand-product-name } en el teléfono
onboarding-mobile-phone-text = Baja { -brand-product-name } para iOS o Android y sincroniza tus datos entre dispositivos
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Bajar navegador móvil

onboarding-send-tabs-title = Envíate las pestañas de forma instantánea
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Send Tabs comparte páginas de forma instantánea entre tus dispositivos sin tener que copiar, pegar o salir del navegador.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Comparte fácilmente páginas entre tus dispositivos sin tener que copiar, pegar o salir del navegador.
onboarding-send-tabs-button = Empieza a usar Send Tabs

onboarding-pocket-anywhere-title = Lee y escucha en todas partes
onboarding-pocket-anywhere-text2 = Guarda tu contenido favorito sin conexión con la app de { -pocket-brand-name } y lee, escucha o mira cuando te sea más conveniente.
onboarding-pocket-anywhere-button = Prueba { -pocket-brand-name }

onboarding-lockwise-passwords-title = Lleva tus contraseñas a todas partes
onboarding-lockwise-passwords-text2 = Mantén las contraseñas que guardas de forma segura y conéctate fácilmente a tus cuentas con { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Conseguir la aplicación

onboarding-lockwise-strong-passwords-title = Crea y almacena contraseñas seguras
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } crea contraseñas seguras en el acto y las guarda en un solo lugar.
onboarding-lockwise-strong-passwords-button = Gestiona tus credenciales

onboarding-facebook-container-title = Establece la frontera con Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } mantiene tu perfil separado de todo lo demás, haciendo más difícil para Firefox el entregarte publicidad personalizada.
onboarding-facebook-container-button = Añadir la extensión


onboarding-import-browser-settings-title = Importa tus marcadores, contraseñas y más
onboarding-import-browser-settings-text = Sumérjase de una — lleva fácilmente tus sitios y ajustes de Chrome contigo.
onboarding-import-browser-settings-button = Importar datos de Chrome

onboarding-personal-data-promise-title = Privado por diseño
onboarding-personal-data-promise-text = { -brand-product-name } trata tus datos con respeto tomando menos de ellos, protegiéndolos y siendo claro sobre cómo los usamos.
onboarding-personal-data-promise-button = Lee nuestra promesa

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = ¡Que bien! Has obtenido { -brand-short-name }

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Ahora obtengamos <icon></icon><b>{ $addon-name }</b> para ti.
return-to-amo-extension-button = Añadir la extensión
return-to-amo-get-started-button = Empezar con { -brand-short-name }
