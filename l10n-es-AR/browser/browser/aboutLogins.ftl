# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Inicios de sesión y contraseñas

# "Google Play" and "App Store" are both branding and should not be translated

login-filter =
    .placeholder = Buscar inicios de sesión

create-login-button = Crear nuevo inicio de sesión

fxaccounts-sign-in-text = Obtenga sus contraseñas en sus otros dispositivos
fxaccounts-sign-in-sync-button = Ingresar para sincronizar
fxaccounts-avatar-button =
    .title = Administrar cuenta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Abrir menú
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importar desde otro navegador…
about-logins-menu-menuitem-import-from-a-file = Importar desde un archivo…
about-logins-menu-menuitem-export-logins = Exportar inicios de sesión…
about-logins-menu-menuitem-remove-all-logins = Eliminar todos los inicios de sesión…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencias
    }
about-logins-menu-menuitem-help = Ayuda

## Login List

login-list =
    .aria-label = Inicios de sesión que coinciden con la consulta de búsqueda
login-list-count =
    { $count ->
        [one] { $count } inicio de sesión
       *[other] { $count } inicios de sesión
    }
login-list-sort-label-text = Ordenar por:
login-list-name-option = Nombre (A-Z)
login-list-name-reverse-option = Nombre (Z-A)
login-list-username-option = Nombre de usuario (A-Z)
login-list-username-reverse-option = Nombre de usuario (Z-A)
about-logins-login-list-alerts-option = Alertas
login-list-last-changed-option = Última modificación
login-list-last-used-option = Usado por última vez
login-list-intro-title = No se encontraron inicios de sesión
login-list-intro-description = Cuando guarde una contraseña en { -brand-product-name }, va a aparecer aquí.
about-logins-login-list-empty-search-title = No se encontraron inicios de sesión
about-logins-login-list-empty-search-description = No hay resultados que coincidan con su búsqueda.
login-list-item-title-new-login = Nuevo inicio de sesión
login-list-item-subtitle-new-login = Ingrese sus credenciales de inicio de sesión
login-list-item-subtitle-missing-username = (sin nombre de usuario)
about-logins-list-item-breach-icon =
    .title = Sitio web violado
about-logins-list-item-vulnerable-password-icon =
    .title = Contraseña vulnerable

about-logins-list-section-breach = Sitios web violados
about-logins-list-section-vulnerable = Contraseñas vulnerables
about-logins-list-section-nothing = Sin alerta
about-logins-list-section-today = Hoy
about-logins-list-section-yesterday = Ayer
about-logins-list-section-week = Últimos 7 días

## Introduction screen

about-logins-login-intro-heading-logged-out2 = ¿Está buscando sus inicios de sesión guardados? Habilite la sincronización o impórtelos.
about-logins-login-intro-heading-logged-in = No se encontraron inicios de sesión sincronizados.
login-intro-description = Si guardó sus inicios de sesión en { -brand-product-name } en un dispositivo diferente, estos son los pasos a seguir para tenerlos aquí también:
login-intro-instructions-fxa = Cree o inicie sesión en su { -fxaccount-brand-name } en el dispositivo donde guardó sus inicios de sesión.
login-intro-instructions-fxa-settings = Ir a Ajustes > Sync > Activar la sincronización… Seleccionar la casilla Inicios de sesión y contraseñas.
login-intro-instructions-fxa-help = Visite <a data-l10n-name="help-link">Soporte de { -lockwise-brand-short-name }</a> para más ayuda.
about-logins-intro-import = Si sus inicios de sesión están guardados en otro navegador, puede <a data-l10n-name="import-link">importarlos a { -lockwise-brand-short-name }</a>
about-logins-intro-import2 = Si sus inicios de sesión están guardados fuera de { -brand-product-name }, puede <a data-l10n-name="import-browser-link">importarlos desde otro navegador</a> o <a data-l10n-name="import-file-link">desde un archivo</a>

## Login

login-item-new-login-title = Crear nuevo inicio de sesión
login-item-edit-button = Editar
about-logins-login-item-remove-button = Eliminar
login-item-origin-label = Dirección web
login-item-tooltip-message = Asegúrese de que esto coincida con la dirección exacta del sitio web en el que inicia la sesión.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nombre de usuario
about-logins-login-item-username =
    .placeholder = (sin nombre de usuario)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = ¡Copiado!
login-item-password-label = Contraseña
login-item-password-reveal-checkbox =
    .aria-label = Mostrar contraseña
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = ¡Copiada!
login-item-save-changes-button = Guardar cambios
login-item-save-new-button = Guardar
login-item-cancel-button = Cancelar
login-item-time-changed = Última modificación: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Creado: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Último uso: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Para editar su inicio de sesión, ingrese sus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = edite el inicio de sesión guardado

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Para ver su contraseña, ingrese sus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = mostrar la contraseña guardada

# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Para copiar su contraseña, ingrese sus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copie la contraseña guardada

## Master Password notification

# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Para exportar los inicios de sesión, ingrese las credenciales de inicio de Windows. Esto ayuda a proteger la seguridad de las cuentas.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = exportar inicios de sesión y contraseñas

## Primary Password notification

about-logins-primary-password-notification-message = Ingrese su contraseña maestra para ver los inicios de sesión y contraseñas guardados
master-password-reload-button =
    .label = Ingresar
    .accesskey = I

## Password Sync notification

## Dialogs

confirmation-dialog-cancel-button = Cancelar
confirmation-dialog-dismiss-button =
    .title = Cancelar

about-logins-confirm-remove-dialog-title = ¿Eliminar este inicio de sesión?
confirm-delete-dialog-message = Esta acción no puede deshacerse.
about-logins-confirm-remove-dialog-confirm-button = Eliminar

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Eliminar
        [one] Eliminar todos
       *[other] Eliminar todos
    }

about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Sí, eliminar este inicio de sesión
        [one] Sí, eliminar estos inicios de sesión
       *[other] Sí, eliminar estos inicios de sesión
    }

about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] ¿Eliminar inicio de sesión de { $count }?
       *[other] ¿Eliminar todos los inicios de sesión de { $count }?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Esto eliminará el inicio de sesión que guardó con { -brand-short-name } y cualquier alerta de violación que aparezca aquí. No podrá deshacer esta acción.
        [one] Esto eliminará los inicios de sesión  que guardó con { -brand-short-name } y cualquier alerta de violaciones que aparezcan aquí. No podrá deshacer esta acción.
       *[other] Esto eliminará los inicios de sesión que guardó con { -brand-short-name } y cualquier alerta de violaciones que aparezcan aquí. No podrá deshacer esta acción.
    }

about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] ¿Eliminar inicio de sesión de { $count } de todos los dispositivos?
       *[other] ¿Eliminar todos los inicios de sesión de { $count } de todos los dispositivos?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Esto eliminará el inicio de sesión que guardó en { -brand-short-name } en todos los dispositivos sincronizados con su { -fxaccount-brand-name }. Esto también eliminará las alertas de violaciones que aparecen aquí. No podrá deshacer esta acción.
        [one] Esto eliminará todos los  inicios de sesión que guardó en { -brand-short-name } en todos los dispositivos sincronizados con su { -fxaccount-brand-name }. Esto también eliminará las alertas de violaciones que aparecen aquí. No podrá deshacer esta acción.
       *[other] Esto eliminará todos los inicios de sesión que guardó en { -brand-short-name } en todos los dispositivos sincronizados con su { -fxaccount-brand-name }. Esto también eliminará las alertas de violaciones que aparecen aquí. No podrá deshacer esta acción.
    }

about-logins-confirm-export-dialog-title = Exportar inicios de sesión y contraseñas
about-logins-confirm-export-dialog-message = Sus contraseñas se guardarán como texto legible (por ejemplo, BadP@ssw0rd) para que cualquiera que pueda abrir el archivo exportado pueda verlas.
about-logins-confirm-export-dialog-confirm-button = Exportar…

about-logins-alert-import-title = Importación completa
about-logins-alert-import-message = Ver resumen detallado de la importación

confirm-discard-changes-dialog-title = ¿Descartar cambios no guardados?
confirm-discard-changes-dialog-message = Se van a perder todos los cambios no guardados.
confirm-discard-changes-dialog-confirm-button = Descartar

## Breach Alert notification

about-logins-breach-alert-title = Violación del sitio web
breach-alert-text = Las contraseñas fueron filtradas o robadas de este sitio web desde la última vez que actualizó sus datos de inicio de sesión. Cambie su contraseña para proteger su cuenta.
about-logins-breach-alert-date = Esta violación se produjo el { DATETIME($date, day: "numeric", month: "long", year: "numeric") }{ DATETIME($date, day: "numeric", month: "long", year: "numeric") }{ DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Vaya a { $hostname }
about-logins-breach-alert-learn-more-link = Conocer más

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Contraseña vulnerable
about-logins-vulnerable-alert-text2 = Esta contraseña se usó para otra cuenta que probablemente sufrió una violación de datos. Reutilizar credenciales pone en riesgo todas sus cuentas. Cambie esta contraseña.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Vaya a { $hostname }
about-logins-vulnerable-alert-learn-more-link = Conocer más

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Ya hay una entrada para { $loginTitle } con ese nombre de usuario. <a data-l10n-name="duplicate-link"> ¿Quiere ir a esa entrada? </a>

# This is a generic error message.
about-logins-error-message-default = Se produjo un error al intentar guardar esta contraseña.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Exportar archivo de inicios de sesión
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = inicios-de-sesión.csv
about-logins-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importar archivos de inicio de sesión
about-logins-import-file-picker-import-button = Importar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Archivo TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importación completa
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Se agregaron nuevos inicios de sesión:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Se agregaron nuevos inicios de sesión:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Se actualizaron los inicios de sesión :</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Se actualizaron los inicios de sesión :</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Se encontraron inicios de sesión duplicados:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no importado)</span>
       *[other] <span>Se encontraron inicios de sesión duplicados:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no importados)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Errores:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no importado)</span>
       *[other] <span>Errores:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no importados)</span>
    }
about-logins-import-dialog-done = Hecho

about-logins-import-dialog-error-title = Error de importación
about-logins-import-dialog-error-conflicting-values-title = Valores contradictorios múltiples para un inicio de sesión
about-logins-import-dialog-error-conflicting-values-description = Por ejemplo: múltiples nombres de usuario, contraseñas, URLs, etc. para un solo inicio de sesión.
about-logins-import-dialog-error-file-format-title = Problema de formato de archivo
about-logins-import-dialog-error-file-format-description = Cabeceras de columna incorrectas o faltantes. Asegúrese de que el archivo incluya columnas para nombre de usuario, contraseña y URL.
about-logins-import-dialog-error-file-permission-title = No se puede leer el archivo
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } no tiene permiso para leer el archivo. Intente cambiar los permisos del archivo.
about-logins-import-dialog-error-unable-to-read-title = No se puede analizar el archivo
about-logins-import-dialog-error-unable-to-read-description = Asegúrese de seleccionar un archivo CSV o TSV.
about-logins-import-dialog-error-no-logins-imported = No se importaron inicios de sesión
about-logins-import-dialog-error-learn-more = Conocer más
about-logins-import-dialog-error-try-import-again = Intente importar de nuevo…
about-logins-import-dialog-error-cancel = Cancelar

about-logins-import-report-title = Importar resumen
about-logins-import-report-description = Inicios de sesión y contraseñas importados a { -brand-short-name }.

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Fila { $number }
about-logins-import-report-row-description-no-change = Duplicado: Coincidencia exacta con inicio de sesión existente
about-logins-import-report-row-description-modified = Inicio de sesión actual actualizado
about-logins-import-report-row-description-added = Se agregó nuevo inicio de sesión
about-logins-import-report-row-description-error = Error: campo faltante

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Error: Valores múltiples para { $field }
about-logins-import-report-row-description-error-missing-field = Error: Falta { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Se agregaron nuevos inicios de sesión</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Inicios de sesión actualizados</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Inicios de sesión actualizados</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Inicios de sesión duplicados</div> <div data-l10n-name="not-imported">(no importado)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Inicios de sesión duplicados</div> <div data-l10n-name="not-imported">(no importado)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Errores</div> <div data-l10n-name="not-imported">(no importado)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Errores</div> <div data-l10n-name="not-imported">(no importado)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Importar informe de resumen
