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
onboarding-join-form-body = Ingresa tu dirección de correo para empezar.
onboarding-join-form-email =
    .placeholder = Ingresar correo
onboarding-join-form-email-error = Correo válido requerido
onboarding-join-form-legal = Al proceder, aceptas los <a data-l10n-name="terms">Términos del servicio</a> y el <a data-l10n-name="privacy">Aviso de privacidad</a>.
onboarding-join-form-continue = Continuar
onboarding-start-browsing-button-label = Empezar a navegar

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
onboarding-send-tabs-button = Empieza a usar Send Tabs
onboarding-pocket-anywhere-title = Lee y escucha en todas partes
onboarding-pocket-anywhere-text2 = Guarda tu contenido favorito sin conexión con la app de { -pocket-brand-name } y lee, escucha o mira cuando te sea más conveniente.
onboarding-pocket-anywhere-button = Prueba { -pocket-brand-name }
onboarding-lockwise-passwords-title = Lleva tus contraseñas a todas partes
onboarding-lockwise-passwords-text2 = Mantén las contraseñas que guardas de forma segura y conéctate fácilmente a tus cuentas con { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Conseguir la aplicación
onboarding-facebook-container-title = Establece la frontera con Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } mantiene tu perfil separado de todo lo demás, haciendo más difícil para Firefox el entregarte publicidad personalizada.
onboarding-facebook-container-button = Añadir la extensión

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = ¡Que bien! Has obtenido { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Ahora obtengamos <icon></icon><b>{ $addon-name }</b> para ti.
return-to-amo-extension-button = Añadir la extensión
return-to-amo-get-started-button = Empezar con { -brand-short-name }
