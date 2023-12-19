# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
    .label = { -firefoxview-brand-name }
    .tooltiptext = { -firefoxview-brand-name }
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-close-button =
    .title = Cerrar
    .aria-label = Cerrar
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Ahora mismo
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Pestaña sincronizada
firefoxview-tabpickup-description = Abrir páginas desde otros dispositivos.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue }% completo
firefoxview-tabpickup-step-signin-header = Cambiar entre dispositivos sin interrupciones
firefoxview-tabpickup-step-signin-description = Para ver las pestañas de tu teléfono aquí, primero iniciá la sesión o creá una cuenta.
firefoxview-tabpickup-step-signin-primarybutton = Continuar
firefoxview-tabpickup-adddevice-header = Sincronizar { -brand-product-name } en tu teléfono o tableta
firefoxview-tabpickup-adddevice-description = Descargar { -brand-product-name } para dispositivos móviles e iniciá la sesión allí.
firefoxview-tabpickup-adddevice-learn-how = Conocer cómo
firefoxview-tabpickup-adddevice-primarybutton = Obtené { -brand-product-name } para dispositivos móviles
firefoxview-tabpickup-synctabs-header = Activar sincronización de pestañas
firefoxview-tabpickup-synctabs-description = Permitir que { -brand-short-name } comparta pestañas entre dispositivos.
firefoxview-tabpickup-synctabs-learn-how = Conocer cómo
firefoxview-tabpickup-synctabs-primarybutton = Sincronizar las pestañas abiertas
firefoxview-tabpickup-fxa-admin-disabled-header = Tu organización deshabilitó la sincronización
firefoxview-tabpickup-fxa-admin-disabled-description = { -brand-short-name } no puede sincronizar las pestañas entre dispositivos porque tu administrador deshabilitó la sincronización.
firefoxview-tabpickup-network-offline-header = Revisá tu conexión a Internet
firefoxview-tabpickup-network-offline-description = Si estás usando un firewall o un proxy, verificá que { -brand-short-name } tenga permiso para acceder a la web.
firefoxview-tabpickup-network-offline-primarybutton = Intentar de nuevo
firefoxview-tabpickup-sync-error-header = Tenemos problemas para sincronizar
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } no puede comunicarse con el servicio de sincronización en este momento. Intente de nuevo en unos instantes.
firefoxview-tabpickup-sync-error-primarybutton = Intentar de nuevo
firefoxview-tabpickup-sync-disconnected-header = Habilitar sincronización para continuar
firefoxview-tabpickup-sync-disconnected-description = Para traer las pestañas, se deberá permitir la sincronización en { -brand-short-name }.
firefoxview-tabpickup-sync-disconnected-primarybutton = Habilitar sincronización en configuración
firefoxview-tabpickup-password-locked-header = Ingrese su contraseña principal para ver las pestañas
firefoxview-tabpickup-password-locked-description = Para obtener sus pestañas, deberá ingresar la contraseña principal para { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = Conocer más
firefoxview-tabpickup-password-locked-primarybutton = Ingresar la contraseña maestra
firefoxview-tabpickup-signed-out-header = Iniciar sesión para reconectar
firefoxview-tabpickup-signed-out-description = Para volver a conectarse y obtener sus pestañas, inicie sesión en su { -fxaccount-brand-name }.
firefoxview-tabpickup-signed-out-primarybutton = Iniciar sesión
firefoxview-tabpickup-syncing = Esperá tranquilo mientras tus pestañas se sincronizan. Será solo un momento.
firefoxview-mobile-promo-header = Mirá las pestañas desde tu teléfono o tableta
firefoxview-mobile-promo-description = Para ver tus últimas pestañas móviles, iniciá la sesión en { -brand-product-name } en iOS o Android.
firefoxview-mobile-promo-primarybutton = Obtené { -brand-product-name } para dispositivos móviles
firefoxview-mobile-confirmation-header = 🎉 ¡Listo para llevar!
firefoxview-mobile-confirmation-description = Ahora podés ver tus pestañas de { -brand-product-name } desde tu tableta o teléfono.
firefoxview-closed-tabs-title = Recientemente cerradas
firefoxview-closed-tabs-description2 = Volver a abrir las páginas cerradas en esta ventana.
firefoxview-closed-tabs-placeholder-header = No hay pestañas recientemente cerradas
firefoxview-closed-tabs-placeholder-body = Cuando cierra una pestaña en esta ventana, puede buscarla desde aquí.
firefoxview-closed-tabs-placeholder-body2 = Cuando cierra una pestaña, puede buscarla desde aquí.
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Descartar { $tabTitle }
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Última activa
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Abrir { $targetURI } en una pestaña nueva
firefoxview-try-colorways-button = Probá combinaciones de colores
firefoxview-change-colorway-button = Cambiar la combinación de colores
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Nada que ver todavía
firefoxview-synced-tabs-placeholder-body = La próxima vez que abra una página en { -brand-product-name } en otro dispositivo, tómela aquí como por arte de magia.
firefoxview-collapse-button-show =
    .title = Mostrar lista
firefoxview-collapse-button-hide =
    .title = Ocultar lista
firefoxview-overview-nav = Navegación reciente
    .title = Navegación reciente
firefoxview-overview-header = Navegación reciente
    .title = Navegación reciente

## History in this context refers to browser history

firefoxview-history-nav = Historial
    .title = Historial
firefoxview-history-header = Historial

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Pestañas abiertas
    .title = Pestañas abiertas
firefoxview-opentabs-header = Pestañas abiertas

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Pestañas cerradas recientemente
    .title = Pestañas cerradas recientemente
firefoxview-recently-closed-header = Pestañas cerradas recientemente

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Pestañas de otros dispositivos
    .title = Pestañas de otros dispositivos
firefoxview-synced-tabs-header = Pestañas de otros dispositivos

##

# Used for a link in collapsible cards, in the 'Recent browsing' page of Firefox View
firefoxview-view-all-link = Ver todo
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Ventana { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Ventana { $winID } (Actual)
firefoxview-opentabs-focus-tab =
    .title = Cambiar a esta pestaña
firefoxview-show-more = Mostrar más
firefoxview-show-less = Mostrar menos
firefoxview-sort-history-by-date-label = Ordenar por fecha
firefoxview-sort-history-by-site-label = Ordenar por sitio

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Hoy - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Ayer - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

##

firefoxview-show-all-history = Mostrar todo el historial
