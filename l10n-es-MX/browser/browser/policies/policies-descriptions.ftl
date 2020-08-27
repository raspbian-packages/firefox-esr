# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Establecer la URL de actualización de la aplicación personalizada.
policy-Authentication = Configurar la autenticación integrada para sitios web que lo admitan.
policy-BlockAboutAddons = Bloquear el acceso al administrador de complementos (about:addons).
policy-BlockAboutConfig = Bloquear acceso a la página about:config
policy-BlockAboutProfiles = Bloquear acceso a la página about:profiles.
policy-BlockAboutSupport = Bloquear acceso a la página about:support.
policy-Bookmarks = Crear marcadores en la barra de herramientas Marcadores, menú Marcadores o una carpeta específica dentro de ellos.
policy-CaptivePortal = Habilitar o deshabilitar soporte de portal cautivo.
policy-CertificatesDescription = Agregar certificados o usar certificados incorporados.
policy-Cookies = Permitir o denegar sitios web para establecer cookies.
policy-DisableAppUpdate = Evitar que el navegador se actualice.
policy-DisableBuiltinPDFViewer = Deshabilitar PDF.js, el lector de PDF integrado en { -brand-short-name }.
policy-DisableDeveloperTools = Bloquear acceso a las herramientas de desarrollador.
policy-DisableFeedbackCommands = Deshabilitar comandos para enviar comentarios desde el menú Ayuda (Enviar comentario y reportar sitios engañosos).
policy-DisableFirefoxAccounts = Deshabilitar los servicios basados en { -fxaccount-brand-name }, incluido Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Deshabilitar la función de Firefox Screenshots.
policy-DisableFirefoxStudies = Evitar que { -brand-short-name } ejecute estudios.
policy-DisableForgetButton = Evitar el acceso al botón Olvidar.
policy-DisableFormHistory = No recordar la búsqueda y el historial de formularios.
policy-DisableMasterPasswordCreation = Si se usa "true", no se puede crear una contraseña maestra.
policy-DisablePocket = Deshabilitar la característica para guardar páginas web a Pocket.
policy-DisablePrivateBrowsing = Deshabilitar Navegación Privada.
policy-DisableProfileImport = Deshabilitar el comando de menú para importar datos desde otro navegador.
policy-DisableProfileRefresh = Deshabilitar el botón "Recargar { -brand-short-name }" en la página about:support.
policy-DisableSafeMode = Deshabilitar la función para reiniciar en modo seguro. Nota: la tecla Mayús para ingresar al modo seguro solo se puede deshabilitar en Windows usando la política de grupo.
policy-DisableSecurityBypass = Evitar que el usuario ignore ciertas advertencias de seguridad.
policy-DisableSetAsDesktopBackground = Deshabilitar el comando de menú configurado como fondo de escritorio para las imágenes.
policy-DisableSystemAddonUpdate = Evitar que el navegador instale y actualice los complementos del sistema.
policy-DisableTelemetry = Desactivar la telemetría.
policy-DisplayBookmarksToolbar = Mostrar la barra de herramientas de marcadores de forma predeterminada.
policy-DisplayMenuBar = Mostrar la barra de menú de manera predeterminada.
policy-DNSOverHTTPS = Configurar DNS over HTTPS.
policy-DontCheckDefaultBrowser = Deshabilitar la comprobación del navegador predeterminado al inicio.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Habilitar o deshabilitar el bloqueo de contenido y bloquearlo opcionalmente.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instalar, desinstalar o bloquear extensiones. La opción Instalar toma direcciones URL o rutas como parámetros. Las opciones desinstalar y bloquear toman ID de extensión.
policy-ExtensionUpdate = Habilitar o deshabilitar actualizaciones automáticas de extensiones.
policy-FlashPlugin = Permitir o denegar el uso del complemento Flash.
policy-HardwareAcceleration = Si es "false", desactivar aceleración de hardware.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Establecer y opcionalmente bloquear la página de inicio.
policy-InstallAddonsPermission = Permitir que algunos sitios web instalen complementos.
policy-NetworkPrediction = Habilitar o deshabilitar predicción de red (búsqueda previa de DNS).
policy-NoDefaultBookmarks = Deshabilitar la creación de los marcadores predeterminados incluidos con { -brand-short-name }, y los marcadores inteligentes (etiquetas más visitadas y recientes). Nota: esta política solo es efectiva si se usa antes de la primera ejecución del perfil.
policy-OfferToSaveLogins = Haz cumplir la configuración para permitir que { -brand-short-name } ofrezca recordar inicios de sesión y contraseñas guardadas. Se aceptan valores verdaderos y falsos.
policy-OverrideFirstRunPage = Anular la primera página de ejecución. Establecer esta política en blanco si desea deshabilitar la primera página de ejecución.
policy-OverridePostUpdatePage = Anular la página "Novedades" posterior a la actualización. Establecer esta política en blanco si deseas deshabilitar la página posterior a la actualización.
policy-Permissions = Configurar permisos para cámara, micrófono, ubicación y notificaciones.
policy-PopupBlocking = Permitir que ciertos sitios web muestren ventanas emergentes de manera predeterminada.
policy-Proxy = Configura los ajustes del proxy.
policy-RequestedLocales = Establecer la lista de localizaciones solicitadas para la aplicación, ordenadas por preferencia.
policy-SanitizeOnShutdown = Borrar todos los datos de navegación al apagar.
policy-SearchBar = Establecer la ubicación predeterminada de la barra de búsqueda. El usuario aún puede personalizarlo.
policy-SearchEngines = Configurar los ajustes del motor de búsqueda. Esta política solo está disponible en la versión Extended Support Release (ESR).
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Instalar módulos PKCS #11.
policy-SSLVersionMax = Establecer la versión máxima de SSL.
policy-SSLVersionMin = Establecer la versión mínima de SSL.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Bloquear sitios web de ser visitado. Consulta la documentación para obtener más detalles sobre el formato.
