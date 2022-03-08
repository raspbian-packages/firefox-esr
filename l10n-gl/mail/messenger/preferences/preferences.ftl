# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Pechar

preferences-doc-title = Preferencias

category-list =
    .aria-label = Categorías

pane-general-title = Xeral
category-general =
    .tooltiptext = { pane-general-title }

pane-compose-title = Redacción
category-compose =
    .tooltiptext = Redacción

pane-privacy-title = Privacidade e seguranza
category-privacy =
    .tooltiptext = Privacidade e seguranza

pane-chat-title = Mensaxería instantánea
category-chat =
    .tooltiptext = Mensaxería instantánea

pane-calendar-title = Calendar
category-calendar =
    .tooltiptext = Calendar

general-language-and-appearance-header = Idioma e aparencia

general-incoming-mail-header = Correos entrantes

general-files-and-attachment-header = Ficheiros e anexos

general-tags-header = Etiquetas

general-reading-and-display-header = Lectura e visualización

general-updates-header = Actualizacións

general-network-and-diskspace-header = Rede e espazo en disco

general-indexing-label = Indexación

composition-category-header = Redacción

composition-attachments-header = Anexos

composition-spelling-title = Ortografía

compose-html-style-title = Estilo HTML

composition-addressing-header = Enderezos

privacy-main-header = Privacidade

privacy-passwords-header = Contrasinais

privacy-junk-header = Correo lixo

collection-header = Recolección e uso de datos do { -brand-short-name }

collection-description = Esforzámonos para darlle opcións e recoller só aquilo que precisamos para prover e perfeccionar o { -brand-short-name } para todo o mundo. Sempre lle solicitaremos permiso antes de recoller información persoal.
collection-privacy-notice = Política de privacidade

collection-health-report-telemetry-disabled = Xa non permite que o { -vendor-short-name } capture datos técnicos e de interacción. Todos os datos do pasado eliminaranse nun prazo de 30 días.
collection-health-report-telemetry-disabled-link = Máis información

collection-health-report =
    .label = Permitir que o { -brand-short-name } envíe datos técnicos e de interacción a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Máis información

# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = O informe de datos está desactivado na configuración desta compilación

collection-backlogged-crash-reports =
    .label = Permitir que o { -brand-short-name } envíe informes de erros pendentes automaticamente
    .accesskey = c
collection-backlogged-crash-reports-link = Máis información

privacy-security-header = Seguranza

privacy-scam-detection-title = Detección de estafas

privacy-anti-virus-title = Antivirus

privacy-certificates-title = Certificados

chat-pane-header = Conversas

chat-status-title = Estado

chat-notifications-title = Notificacións

chat-pane-styling-header = Estilo

choose-messenger-language-description = Escolla os idiomas usados para amosar os menús, as mensaxes e as notificacións do { -brand-short-name }.
manage-messenger-languages-button =
    .label = Estabelecer as alternativas…
    .accesskey = l
confirm-messenger-language-change-description = Reiniciar o { -brand-short-name } para aplicar estes cambios
confirm-messenger-language-change-button = Aplicar e reiniciar

update-setting-write-failure-title = Produciuse un erro ao gardar as preferencias da actualización

# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    O { -brand-short-name } atopou un erro e non gardou este cambio. Teña en conta que para estabelecer esta preferencia de actualización é preciso o permiso para escribir no seguinte ficheiro. Vostede ou o administrador do sistema poden resolver o erro concedendo ao grupo de usuarios o control total sobre este ficheiro.
    
    Non foi posíbel escribir no ficheiro: { $path }

update-in-progress-title = Actualización en curso

update-in-progress-message = Quere que o { -brand-short-name } continúe con esta actualización?

update-in-progress-ok-button = &Descartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar

account-button = Configuración da conta
open-addons-sidebar-button = Complementos e temas

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Para crear un contrasinal principal, insira as súas credenciais de autenticación no Windows. Isto axuda a protexer a seguranza das súas contas.

# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear un contrasinal principal

# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k

general-legend = Páxina de inicio de { -brand-short-name }

start-page-label =
    .label = Amosar a páxina de inicio na área de mensaxes cando se inicia { -brand-short-name }.
    .accesskey = a

location-label =
    .value = Localización:
    .accesskey = o
restore-default-label =
    .label = Restaurar as predefinicións
    .accesskey = R

default-search-engine = Buscador predeterminado
add-search-engine =
    .label = Engadir desde un ficheiro
    .accesskey = a
remove-search-engine =
    .label = Retirar
    .accesskey = R

minimize-to-tray-label =
    .label = Cando se minimiza o { -brand-short-name }, móveo á zona de notificación
    .accesskey = m

new-message-arrival = Cando cheguen mensaxes novas:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Reproducir o seguinte ficheiro de son:
           *[other] Reproducir un son
        }
    .accesskey =
        { PLATFORM() ->
            [macos] d
           *[other] d
        }
mail-play-button =
    .label = Reproducir
    .accesskey = r

change-dock-icon = Cambiar as preferencias da icona da aplicación
app-icon-options =
    .label = Opcións da icona da aplicación…
    .accesskey = n

notification-settings = As alertas e o son predeterminado poden desactivarse no panel de notificacións das preferencias do sistema.

animated-alert-label =
    .label = Amosar un aviso
    .accesskey = r
customize-alert-label =
    .label = Personalizar…
    .accesskey = P

biff-use-system-alert =
    .label = Usar as notificacións do sistema

tray-icon-unread-label =
    .label = Amosar unha icona na zona de notificación para as mensaxes sen ler
    .accesskey = t

tray-icon-unread-description = Recomendado cando se usan botóns pequenos na barra de tarefas

mail-system-sound-label =
    .label = Son predeterminado do sistema para novo correo
    .accesskey = d
mail-custom-sound-label =
    .label = Usar o seguinte ficheiro de son
    .accesskey = n
mail-browse-sound-button =
    .label = Examinar…
    .accesskey = x

enable-gloda-search-label =
    .label = Activar indexador de mensaxes
    .accesskey = i

datetime-formatting-legend = Formato de data e hora
language-selector-legend = Idioma

allow-hw-accel =
    .label = Usar a aceleración por hardware cando estea dispoñíbel
    .accesskey = h

store-type-label =
    .value = Tipo de almacenamento de mensaxes para as novas contas:
    .accesskey = T

mbox-store-label =
    .label = Un ficheiro por cartafol (mbox)
maildir-store-label =
    .label = Un ficheiro por mensaxe (maildir)

scrolling-legend = Desprazamento
autoscroll-label =
    .label = Utilizar desprazamento automático
    .accesskey = U
smooth-scrolling-label =
    .label = Utilizar desprazamento suave
    .accesskey = m

system-integration-legend = Integración co sistema
always-check-default =
    .label = Sempre comprobar se { -brand-short-name } é o cliente de correo predeterminado no inicio
    .accesskey = a
check-default-button =
    .label = Comprobar agora…
    .accesskey = C

# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }

search-integration-label =
    .label = Permitir que { search-engine-name } busque nas mensaxes
    .accesskey = P

config-editor-button =
    .label = Editor de configuración…
    .accesskey = n

return-receipts-description = Determine como debe xestionar { -brand-short-name } os avisos de recepción.
return-receipts-button =
    .label = Avisos de recepción…
    .accesskey = r

update-app-legend = Actualizacións do { -brand-short-name }

# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Versión { $version }

allow-description = Permitir ao { -brand-short-name }
automatic-updates-label =
    .label = Instalar actualizacións automaticamente (recomendado: mellora a seguranza)
    .accesskey = a
check-updates-label =
    .label = Buscar actualizacións, pero permitirme escoller se quero instalalas
    .accesskey = c

update-history-button =
    .label = Amosar o historial de actualizacións
    .accesskey = h

use-service =
    .label = Usar un servizo en segundo plano para instalar as actualizacións
    .accesskey = z

cross-user-udpate-warning = Esta configuración aplicarase a todas as contas de Windows e perfís do { -brand-short-name } que utilicen esta instalación do { -brand-short-name }.

networking-legend = Conexión
proxy-config-description = Configurar o modo en que { -brand-short-name } se conecta á Internet

network-settings-button =
    .label = Configuración…
    .accesskey = f

offline-legend = Sen conexión
offline-settings = Configurar opcións sen conexión

offline-settings-button =
    .label = Sen conexión…
    .accesskey = S

diskspace-legend = Espazo en disco
offline-compact-folder =
    .label = Compactar todos os cartafoles ao liberar
    .accesskey = a

offline-compact-folder-automatically =
    .label = Preguntar sempre antes de compactar
    .accesskey = P

compact-folder-size =
    .value = MB en total

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Usar ata
    .accesskey = U

use-cache-after = MB de espazo en caché

##

smart-cache-label =
    .label = Sobrescribir a xestión automática da memoria tobo (caché)
    .accesskey = o

clear-cache-button =
    .label = Borrar agora
    .accesskey = L

fonts-legend = Tipos de letra e cores

default-font-label =
    .value = Tipo de letra predeterminado:
    .accesskey = d

default-size-label =
    .value = Tamaño:
    .accesskey = ñ

font-options-button =
    .label = Tipos de letra…
    .accesskey = a

color-options-button =
    .label = Cores…
    .accesskey = C

display-width-legend = Mensaxe de texto sen formato

# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Amosar as emoticonas como imaxes
    .accesskey = e

display-text-label = Cando se amose texto sen formato entre comiñas:

style-label =
    .value = Estilo:
    .accesskey = l

regular-style-item =
    .label = Normal
bold-style-item =
    .label = Negra
italic-style-item =
    .label = Cursiva
bold-italic-style-item =
    .label = Cursiva e negra

size-label =
    .value = Tamaño:
    .accesskey = T

regular-size-item =
    .label = Normal
bigger-size-item =
    .label = Máis grande
smaller-size-item =
    .label = Menor

quoted-text-color =
    .label = Cor:
    .accesskey = o

search-handler-table =
    .placeholder = Filtrar os tipos de contido e as accións

type-column-label =
    .label = Tipo de contido
    .accesskey = T

action-column-label =
    .label = Acción
    .accesskey = A

save-to-label =
    .label = Gardar ficheiros en
    .accesskey = G

choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Escoller…
           *[other] Examinar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] s
           *[other] x
        }

always-ask-label =
    .label = Preguntar sempre onde gardar os ficheiros
    .accesskey = P


display-tags-text = As etiquetas poden utilizarse para categorizar e ordenar as mensaxes.

new-tag-button =
    .label = Novo…
    .accesskey = N

edit-tag-button =
    .label = Modificar…
    .accesskey = M

delete-tag-button =
    .label = Eliminar
    .accesskey = m

auto-mark-as-read =
    .label = Marcar as mensaxes como lidas automaticamente
    .accesskey = a

mark-read-no-delay =
    .label = Inmediatamente ao amosalas
    .accesskey = o

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Despois de amosalas durante
    .accesskey = d

seconds-label = segundos

##

open-msg-label =
    .value = Abrir mensaxes:

open-msg-tab =
    .label = Nunha nova lapela
    .accesskey = h

open-msg-window =
    .label = Nunha nova xanela de mensaxe
    .accesskey = n

open-msg-ex-window =
    .label = Nunha xanela de mensaxe existente
    .accesskey = e

close-move-delete =
    .label = Pechar xanela/lapela da mensaxe ao movela ou eliminala
    .accesskey = c

display-name-label =
    .value = Nome a amosar:

condensed-addresses-label =
    .label = Mostrar só o nome das persoas da miña axenda de enderezos
    .accesskey = s

## Compose Tab

forward-label =
    .value = Reenviar mensaxes:
    .accesskey = e

inline-label =
    .label = Inseridas

as-attachment-label =
    .label = Como anexo

extension-label =
    .label = engadir extensión ao nome do ficheiro
    .accesskey = m

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Gardar automaticamente cada
    .accesskey = d

auto-save-end = minutos

##

warn-on-send-accel-key =
    .label = Solicitar confirmación cando se utilice un atallo de teclado para enviar mensaxes
    .accesskey = e

spellcheck-label =
    .label = Verificar a ortografía antes do envío
    .accesskey = V

spellcheck-inline-label =
    .label = Activar a verificación ortográfica ao escribir
    .accesskey = o

language-popup-label =
    .value = Idioma:
    .accesskey = m

download-dictionaries-link = Descargar máis dicionarios

font-label =
    .value = Tipo de letra:
    .accesskey = T

font-size-label =
    .value = Tamaño:
    .accesskey = T

default-colors-label =
    .label = Usar as cores predeterminadas do lector
    .accesskey = d

font-color-label =
    .value = Cor do texto:
    .accesskey = C

bg-color-label =
    .value = Cor de fondo:
    .accesskey = r

restore-html-label =
    .label = Restaurar predeterminados
    .accesskey = R

default-format-label =
    .label = Usar o formato «Parágrafo» no canto de «Corpo do texto» de xeito predeterminado
    .accesskey = P

format-description = Configurar o comportamento do formato do texto

send-options-label =
    .label = Opcións de envío…
    .accesskey = O

autocomplete-description = Ao enviar mensaxes buscar entradas coincidentes en:

ab-label =
    .label = Axendas de enderezos locais
    .accesskey = A

directories-label =
    .label = Directorio do servidor:
    .accesskey = D

directories-none-label =
    .none = Ningún

edit-directories-label =
    .label = Editar directorios…
    .accesskey = E

email-picker-label =
    .label = Engadir automaticamente os enderezos de saída na miña:
    .accesskey = s

default-directory-label =
    .value = Cartafol de inicio predeterminado na xanela da axenda de enderezos:
    .accesskey = s

default-last-label =
    .none = Último cartafol usado

attachment-label =
    .label = Comprobar se faltan ficheiros anexos
    .accesskey = v

attachment-options-label =
    .label = Palabras chave…
    .accesskey = P

enable-cloud-share =
    .label = Ofrecer para compartir ficheiros de máis de
cloud-share-size =
    .value = MB

add-cloud-account =
    .label = Engadir…
    .accesskey = a
    .defaultlabel = Engadir…

remove-cloud-account =
    .label = Retirar
    .accesskey = R

find-cloud-providers =
    .value = Procurar máis provedores…

cloud-account-description = Engadir un novo servizo de almacenamento en liña

## Privacy Tab

mail-content = Contido das mensaxes

remote-content-label =
    .label = Permitir contido remoto nas mensaxes
    .accesskey = m

exceptions-button =
    .label = Excepcións…
    .accesskey = E

remote-content-info =
    .value = Obteña máis información sobre os problemas de privacidade do contido remoto

web-content = Contido web

history-label =
    .label = Lembrar os sitios web e as ligazóns que visitei
    .accesskey = r

cookies-label =
    .label = Aceptar cookies dos sitios
    .accesskey = A

third-party-label =
    .value = Aceptar cookies de terceiros:
    .accesskey = c

third-party-always =
    .label = Sempre
third-party-never =
    .label = Nunca
third-party-visited =
    .label = Dos visitados

keep-label =
    .value = Conservar ata:
    .accesskey = t

keep-expire =
    .label = que caduquen
keep-close =
    .label = que peche { -brand-short-name }
keep-ask =
    .label = preguntarme cada vez

cookies-button =
    .label = Amosar as cookies…
    .accesskey = s

do-not-track-label =
    .label = Enviar aos sitios web un sinal «Do Not Track» indicándolles que non desexa ser seguido
    .accesskey = n

learn-button =
    .label = Máis información

passwords-description = { -brand-short-name } pode memorizar os contrasinais para todas as súas contas.

passwords-button =
    .label = Contrasinais gardados…
    .accesskey = g

primary-password-description = Un contrasinal principal protexe todos os seus contrasinais, pero terá que introducilo cada vez que inicie sesión.

primary-password-label =
    .label = Usar un contrasinal principal
    .accesskey = U

primary-password-button =
    .label = Cambiar o contrasinal principal...
    .accesskey = C

forms-primary-pw-fips-title = Actualmente está en modo FIPS. O modo FIPS require un contrasinal principal non baleiro.
forms-master-pw-fips-desc = Produciuse un erro ao mudar o contrasinal


junk-description = Defina a configuración predeterminada para o correo lixo. As configuracións específicas de cada conta poden configurarse en Configuracións da conta.

junk-label =
    .label = Cando marco mensaxes como lixo:
    .accesskey = c

junk-move-label =
    .label = Movelas para o cartafol "Lixo" da conta
    .accesskey = o

junk-delete-label =
    .label = Eliminalas
    .accesskey = E

junk-read-label =
    .label = Marcar como lidas as mensaxes identificadas como lixo
    .accesskey = M

junk-log-label =
    .label = Activar o rexistro do filtro adaptábel do lixo
    .accesskey = e

junk-log-button =
    .label = Amosar o rexistro
    .accesskey = s

reset-junk-button =
    .label = Restabelecer os datos de adestramento
    .accesskey = R

phishing-description = { -brand-short-name } pode analizar as mensaxes para buscar correo sospeitoso de ser fraudulento mediante a identificación das técnicas máis frecuentemente utilizadas para o engano.

phishing-label =
    .label = Informarme cando a mensaxe que estou a ler é sospeitosa de ser correo fraudulento
    .accesskey = I

antivirus-description = { -brand-short-name } pode facilitar que o software antivirus analice as mensaxes de correo entrantes antes de que se almacenen localmente.

antivirus-label =
    .label = Permitir que os clientes antivirus poñan en corentena mensaxes individuais entrantes
    .accesskey = P

certificate-description = Cando un servidor solicite o meu certificado persoal:

certificate-auto =
    .label = Escoller un automaticamente
    .accesskey = E

certificate-ask =
    .label = Preguntarme cada vez
    .accesskey = P

ocsp-label =
    .label = Consultar aos servidores OCSP responder para confirmar a validez dos certificados
    .accesskey = t

certificate-button =
    .label = Xestionar os certificados…
    .accesskey = e

security-devices-button =
    .label = Dispositivos de seguranza...
    .accesskey = D

## Chat Tab

startup-label =
    .value = Cando { -brand-short-name } se inicia:
    .accesskey = s

offline-label =
    .label = Manter as miñas contas de chat desconectadas

auto-connect-label =
    .label = Conecte as miñas contas de forma automática

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Comuníquelle aos meus contactos que miña conta está inactiva despois de
    .accesskey = i

idle-time-label = minutos de inactividade

##

away-message-label =
    .label = e estabeleza o meu estado a inactivo con esta mensaxe:
    .accesskey = a

send-typing-label =
    .label = Enviar avisos de que estou escribindo nas conversacións
    .accesskey = t

notification-label = Cando cheguen mensaxes dirixidas a vostede:

show-notification-label =
    .label = Amosar unha notificación:
    .accesskey = c

notification-all =
    .label = co nome do remitente e unha previsualización da mensaxe
notification-name =
    .label = só co nome do remitente
notification-empty =
    .label = sen información

notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animar a icona da doca
           *[other] Facer escintilar o elemento da barra de tarefas
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] F
        }

chat-play-sound-label =
    .label = Reproducir un son
    .accesskey = d

chat-play-button =
    .label = Reproducir
    .accesskey = p

chat-system-sound-label =
    .label = Son predeterminado do sistema para correo novo
    .accesskey = d

chat-custom-sound-label =
    .label = Usar o seguinte ficheiro de son
    .accesskey = U

chat-browse-sound-button =
    .label = Examinar…
    .accesskey = x

theme-label =
    .value = Tema:
    .accesskey = T

style-thunderbird =
    .label = Thunderbird
style-bubbles =
    .label = Burbullas
style-dark =
    .label = Escuro
style-paper =
    .label = Follas de papel
style-simple =
    .label = Simple

preview-label = Vista previa:
no-preview-label = A vista previa non está dispoñíbel
no-preview-description = Este tema non é válido ou actualmente non está dispoñíbel (extensión desactivada, modo seguro, ...).

chat-variant-label =
    .value = Variante:
    .accesskey = V

# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-preferences-input =
    .style = width: 16.4em
    .placeholder = Buscar nas preferencias

## Preferences UI Search Results

search-results-header = Resultados da busca

# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Sentímolo! Non hai resultados nas opcións para «<span data-l10n-name="query"></span>».
       *[other] Sentímolo! Non hai resultados nas preferencias para «<span data-l10n-name="query"></span>».
    }

search-results-help-link = Precisa axuda? Visite a <a data-l10n-name="url">asistencia do { -brand-short-name }</a>
