# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informacions de depanatge
page-subtitle = Aquesta pagina conten d'informacions tecnicas que poirián èsser utilasquand  ensajatz de resòlvre un problèma. Se cercatz de responsas a de questions correntas sus { -brand-short-name }, consultatz nòstre <a data-l10n-name="support-link">site Web d'assisténcia</a>.
crashes-title = Rapòrts de plantatge
crashes-id = Identificant del rapòrt
crashes-send-date = Data de mandadís
crashes-all-reports = Rapòrts de plantatge
crashes-no-config = Aquesta aplicacion es pas estada configurada per afichar los rapòrts de plantatge.
extensions-title = Extensions
extensions-name = Nom
extensions-enabled = Activat
extensions-version = Version
extensions-id = ID
security-software-title = Logicial de seguretat
security-software-type = Tipe
security-software-name = Nom
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Parafòc
features-title = Foncionalitats de { -brand-short-name }
features-name = Nom
features-version = Version
features-id = ID
app-basics-title = Application Basics
app-basics-name = Nome
app-basics-version = Version
app-basics-build-id = Identificant de compilacion
app-basics-update-channel = Canal de mesa a jorn
app-basics-update-history = Istoric de las mesas a jorn
app-basics-show-update-history = Afichar l'istoric de las mesas a jorn
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profile Directory
       *[other] Dorsièr de perfil
    }
app-basics-enabled-plugins = Plugins activats
app-basics-build-config = Build Configuration
app-basics-user-agent = Agent utilizaire
app-basics-os = SO
app-basics-memory-use = Utilizacion memòria
app-basics-performance = Performança
app-basics-service-workers = Servici Workers enregistrats
app-basics-profiles = Perfils
app-basics-multi-process-support = Fenèstras multiprocessus
app-basics-process-count = Procediments de contengut web
app-basics-enterprise-policies = Estrategias d’entrepresa
app-basics-key-google = Clau Google
app-basics-key-mozilla = Clau del servici de localizacion de Mozilla
app-basics-safe-mode = Mòde segur
show-dir-label =
    { PLATFORM() ->
        [macos] Show in Finder
        [windows] Dobrir lo dossièr
       *[other] Dobrir lo dorsièr correspondent
    }
modified-key-prefs-title = Preferéncias modificadas importantas
modified-prefs-name = Nom
modified-prefs-value = Valor
user-js-title = preféréncias de user.js
user-js-description = Vòtre dorsièr de perfil possedís un <a data-l10n-name="user-js-link">fichièr user.js</a> que conten las preferéncias que son pas estadas creadas per { -brand-short-name }.
locked-key-prefs-title = Preferéncias importantas modificadas
locked-prefs-name = Nom
locked-prefs-value = Valor
graphics-title = Acceleracion grafica
graphics-features-title = Foncionalitats
graphics-diagnostics-title = Diagnostics
graphics-failure-log-title = Jornal de las errors
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Jornal de las decisions
graphics-crash-guards-title = Foncionalitats desactivadas per la proteccion contra los plantatges
graphics-workarounds-title = Solucions de retirada
place-database-title = Basa de donada de lòcs
place-database-integrity = Integritat
place-database-verify-integrity = Verificar l'integritat
js-title = JavaScript
js-incremental-gc = Amassamicas incremental
a11y-title = Accessibilitat
a11y-activated = Activar
a11y-force-disabled = Limitar l'accessibilitat
a11y-handler-used = Utilizar un gestionari accessible
a11y-instantiator = Instanciator d'accesibilitat
library-version-title = Version de las bibliotèca
copy-text-to-clipboard-label = Copiar lo tèxte dins lo quichapapièrs
copy-raw-data-to-clipboard-label = Copiar las informacions brutas dins lo quichapapièrs
sandbox-title = Nauc de sabla
sandbox-sys-call-log-title = Cridas sistèma regetadas
sandbox-sys-call-index = #
sandbox-sys-call-age = Fa unas segondas
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Tipe de procediment
sandbox-sys-call-number = Crida del sistèma
sandbox-sys-call-args = Arguments
safe-mode-title = Ensajar en mòde securizat
restart-in-safe-mode-label = Reaviar amb los moduls desactivats…
media-title = Mèdia
media-output-devices-title = Periferics de sortida
media-input-devices-title = Periferics de dintrada
media-device-name = Nom
media-device-group = Grop
media-device-vendor = Vendeire
media-device-state = Estat
media-device-preferred = Preferit
media-device-format = Format
media-device-channels = Canals
media-device-rate = Taus
media-device-latency = Laténcia
intl-title = Lengas e internacionalizacion
intl-app-title = Paramètres de l’aplicacion
intl-locales-requested = Lengas demandadas
intl-locales-available = Lengas disponiblas
intl-locales-supported = Lengas
intl-locales-default = Lenga per defaut
intl-os-title = Sistèma operatiu
intl-os-prefs-system-locales = Lenga del sistèma
intl-regional-prefs = Preferéncias regionalas
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Rapòrts de plantatge del { $days } darrièr jorn
       *[other] Rapòrts de plantatge dels { $days } darrièrs jorns
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] I a { $minutes } minuta
       *[other] I a { $minutes } minutas
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] I a { $hours } ora
       *[other] I a { $hours } oras
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] I a { $days } jorn
       *[other] I a { $days } jorns
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Totes los rapòrts de fracàs (inlús { $reports } rapòrt en espèra d'un fracàs que s'es debanat dins l'interval)
       *[other] Totes los rapòrts de fracàs (incluses { $reports } rapòrts en espèra de fracasses que se son debanats dins l'interval)
    }
raw-data-copied = Informacions brutas copiadas dins lo quichapapièrs
text-copied = Tèxte copiat dins lo quichapapièrs

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blocat per la version de vòstre pilòt grafic.
blocked-gfx-card = Blocat per vòstra carta grafica a causa de problèmas pas resolguts del pilòt.
blocked-os-version = Blocat per la version de vòstre sistèma operatiu.
blocked-mismatched-version = Blocat perque la version de vòstre pilòt grafic que la version es diferenta entre lo registre e los DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blocat per la version de vòstre pilòt grafic. Ensajatz de far la mesa a jorn de vòstre pilòt grafic cap a la version { $driverVersion } o superiora.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Paramètres ClearType
compositing = Composicion
hardware-h264 = Desodatge material H264
main-thread-no-omtc = fil màger, sens OMTC
yes = Òc
no = Non
unknown = Desconegut

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Trobada
missing = Mancant
gpu-description = Descripcion
gpu-vendor-id = ID del vendeire
gpu-device-id = ID del periferic
gpu-subsys-id = ID del sosistèma
gpu-drivers = Pilòts
gpu-ram = RAM
gpu-driver-version = Version del pilòt
gpu-driver-date = Data del pilòt
gpu-active = Actiu
webgl1-wsiinfo = Pilòt WebGL 1 - Informacions WSI
webgl1-renderer = Pilòt WebGL 1 - Rendut
webgl1-version = Pilòt WebGL 1 - Version
webgl1-driver-extensions = Pilòt WebGL 1 - Extensions
webgl1-extensions = Extensions WebGL 1
webgl2-wsiinfo = Pilòt WebGL 2 - Informacions WSI
webgl2-renderer = Pilòt WebGL 2 - Rendut
webgl2-version = Pilòt WebGL 2 - Version
webgl2-driver-extensions = Pilòt WebGL 2 - Extensions
webgl2-extensions = WebGL 2 - Extensions
blocklisted-bug = Plaçat dins la lista de blocatge per causa de donadas conegudas
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = error { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Plaçat dins la lista de blocatge; còde d'error { $failureCode }
d3d11layers-crash-guard = Compositor D3D11
d3d11video-crash-guard = Desencodador vidèo D3D11
d3d9video-crash-buard = Desencodador vidèo D3D9
glcontext-crash-guard = OpenGL
reset-on-next-restart = Reïnicializar en reaviar
gpu-process-kill-button = Acabar lo procediment GPU
gpu-device-reset-button = Desenclavar la reïnitializacion del periferic
uses-tiling = Utiliza lo caladat
content-uses-tiling = Utiliza lo caladat (contengut)
off-main-thread-paint-enabled = Desenhar fòra en del fil d’execucion màger activat
off-main-thread-paint-worker-count = Nombre de workers que participan al painting en defòra del fial d’execucion principal
audio-backend = Sistèma de retorn àudio
max-audio-channels = Nombre de canals maximal
channel-layout = Mòde de canal preferit
sample-rate = Taus d'escandalhatge preferit
min-lib-versions = Version minimala esperada
loaded-lib-versions = Version utilizada
has-seccomp-bpf = Seccomp-BPF (Filtratge dels apèls sistèma)
has-seccomp-tsync = Sincronizacion del fial d'execucion Seccomp
has-user-namespaces = Espacis de noms de l'utilizaire
has-privileged-user-namespaces = Espacis de noms de l'utilizaire per processus privilegiats
can-sandbox-content = Nauc de sabla pels processus de contengut
can-sandbox-media = Nauc de sabla pels plugins multimèdia
content-sandbox-level = Nivèl del nauc de sabla pels procediments de contengut
effective-content-sandbox-level = Nivèl del nauc de sabla efectiu pels procediments de contengut
sandbox-proc-type-content = contengut
sandbox-proc-type-file = contengut del fichièr
sandbox-proc-type-media-plugin = plugin mèdia
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Activat per l'utilizaire
multi-process-status-1 = Activat per defaut
multi-process-status-2 = Desactivat
multi-process-status-4 = Desactivat par las aisinas d’accessibilitat
multi-process-status-6 = Desactivat per un biais de sasida non pres en carga
multi-process-status-7 = Desactivat per de moduls complementaris
multi-process-status-8 = Desactivat per forma forçada
multi-process-status-unknown = Estatut desconegut
async-pan-zoom = Zoom/Panoramic asincròns
apz-none = pas cap
wheel-enabled = entrada rodeta activada
touch-enabled = entrada tactila activada
drag-enabled = limpada de barra de desfilament activada
keyboard-enabled = clavièr activat
autoscroll-enabled = desfialament automatic activat

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = entrada rodeta asincròna desactivada en rason d'una preferéncia pas presa en carga : { $preferenceKey }
touch-warning = entrada tactila asincròna desactivada en rason d'una preferéncia pas presa en carga : { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Inactivas
policies-active = Activas
policies-error = Error
