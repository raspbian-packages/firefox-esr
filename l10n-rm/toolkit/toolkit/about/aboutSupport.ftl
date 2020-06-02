# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Infurmaziuns per schliar problems
page-subtitle =
    Questa pagina cuntegna infurmaziuns tecnicas che pudessan esser nizzaivlas,
    sche ti emprovas da schliar in problem. Sche ti tschertgas respostas a dumondas
    frequentas davart { -brand-short-name }, visita per plaschair nossa <a data-l10n-name="support-link">pagina d'agid</a>.
crashes-title = Annunzias da collaps
crashes-id = ID dal rapport
crashes-send-date = Tramess
crashes-all-reports = Tut ils rapports da collaps
crashes-no-config = Questa applicaziun n'è betg configurada per mussar rapports da collaps.
extensions-title = Extensiuns
extensions-name = Num
extensions-enabled = Activà
extensions-version = Versiun
extensions-id = ID
security-software-title = Software da segirezza
security-software-type = Tip
security-software-name = Num
security-software-antivirus = Antivirus
security-software-antispyware = Software cuntraspiunadi
security-software-firewall = Firewall
features-title = Funcziunalitads da { -brand-short-name }
features-name = Num
features-version = Versiun
features-id = ID
processes-title = Process a distanza
processes-type = Tip
processes-count = Dumber
app-basics-title = Infurmaziuns da basa
app-basics-name = Num
app-basics-version = Versiun
app-basics-build-id = ID dal build
app-basics-update-channel = Chanal d'actualisaziuns
app-basics-update-history = Cronologia d'actualisaziuns
app-basics-show-update-history = Mussar la cronologia da las actualisaziuns
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Ordinatur dal profil
       *[other] Ordinatur dal profil
    }
app-basics-enabled-plugins = Plug-ins activads
app-basics-build-config = Configuraziun dal build
app-basics-user-agent = User Agent
app-basics-os = OS
app-basics-memory-use = Utilisaziun da la capacitad da memorisar
app-basics-performance = Prestaziun
app-basics-service-workers = Service Workers registrads
app-basics-profiles = Profils
app-basics-launcher-process-status = Process launcher
app-basics-multi-process-support = Fanestras da plirs process
app-basics-process-count = Process per cuntegn da web
app-basics-remote-processes-count = Process a distanza
app-basics-enterprise-policies = Directivas d'interpresa
app-basics-location-service-key-google = Clav dal servetsch da localisaziun da Google
app-basics-safebrowsing-key-google = Clav dal servetsch Google Safebrowsing
app-basics-key-mozilla = Clav dal servetsch da posiziun da Mozilla
app-basics-safe-mode = Modus privat
show-dir-label =
    { PLATFORM() ->
        [macos] Mussar en il finder
        [windows] Avrir l'ordinatur
       *[other] Avrir l'ordinatur
    }
modified-key-prefs-title = Impurtantas preferenzas modifitgadas
modified-prefs-name = Num
modified-prefs-value = Valur
user-js-title = Preferenzas en user.js
user-js-description = Tes ordinatur da profil cuntegna ina datoteca <a data-l10n-name="user-js-link">user.js</a> cun preferenzas che n'èn betg vegnidas creadas da { -brand-short-name }.
locked-key-prefs-title = Impurtantas preferenzas bloccadas
locked-prefs-name = Num
locked-prefs-value = Valur
graphics-title = Grafica
graphics-features-title = Funcziuns
graphics-diagnostics-title = Diagnostica
graphics-failure-log-title = Protocol d'errurs
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Protocol da decisiuns
graphics-crash-guards-title = Funcziunalitads deactivadas da la protecziun cunter collaps
graphics-workarounds-title = Soluziuns
place-database-title = Banca da datas «Places»
place-database-integrity = Integritad
place-database-verify-integrity = Verifitgar l'integritad
js-title = JavaScript
js-incremental-gc = GC incremental
a11y-title = Accessibladad
a11y-activated = Activà
a11y-force-disabled = Impedir l'accessibladad
a11y-handler-used = Handler utilisà per l'accessibladad
a11y-instantiator = Generatur d'accessibladad
library-version-title = Versiuns da bibliotecas
copy-text-to-clipboard-label = Copiar il text en l'archiv provisoric
copy-raw-data-to-clipboard-label = Copiar las datas bruttas en l'archiv provisoric
sandbox-title = Sandbox
sandbox-sys-call-log-title = Cloms dal sistem refusads
sandbox-sys-call-index = #
sandbox-sys-call-age = Avant secundas
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Tip da process
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Arguments
safe-mode-title = Empruvar il modus segirà
restart-in-safe-mode-label = Reaviar cun supplements deactivads…
media-title = Multimedia
media-output-devices-title = Apparats da sortida
media-input-devices-title = Apparats d'entrada
media-device-name = Num
media-device-group = Gruppa
media-device-vendor = Fabricant
media-device-state = Status
media-device-preferred = Preferì
media-device-format = Format
media-device-channels = Chanals
media-device-rate = Frequenza
media-device-latency = Latenza
intl-title = Internaziunalisaziun & lingua
intl-app-title = Configuraziun da l'applicaziun
intl-locales-requested = Linguas dumandadas
intl-locales-available = Linguas disponiblas
intl-locales-supported = Linguas da l'applicaziun
intl-locales-default = Lingua predefinida
intl-os-title = Sistem operativ
intl-os-prefs-system-locales = Linguas dal sistem
intl-regional-prefs = Preferenzas regiunalas
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Annunzias da collaps da l'ultim di
       *[other] Annunzias da collaps dals ultims { $days } dis
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Avant { $minutes } minuta
       *[other] Avant { $minutes } minutas
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Avant { $hours } ura
       *[other] Avant { $hours } uras
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Avant { $days } di
       *[other] Avant { $days } dis
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Tut ils rapports da collaps (inclus { $reports } collaps pendent en la perioda definida)
       *[other] Tut ils rapports da collaps (inclus { $reports } collaps pendents en la perioda definida)
    }
raw-data-copied = Copià las datas bruttas en l'archiv provisoric
text-copied = Copià il text en l'archiv provisoric

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloccà per tia versiun dal driver da grafica.
blocked-gfx-card = Bloccà per tia carta da grafica pervia da problems cun ils drivers.
blocked-os-version = Bloccà per tia versiun dal sistem operativ.
blocked-mismatched-version = Bloccà causa indicaziuns divergentas areguard la versiun dal driver da grafica en la registry ed en la DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloccà per tia versiun dal driver da grafica. Emprova dad actualisar tes driver a la versiun { $driverVersion } u pli nov.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parameters da ClearType
compositing = Compositing
hardware-h264 = Decodaziun H264 cun hardware
main-thread-no-omtc = thread principal, nagin OMTC
yes = Gea
no = Na
unknown = Nunenconuschent
virtual-monitor-disp = Virtual Monitor Display

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Chattà
missing = Betg chattà
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Descripziun
gpu-vendor-id = ID dal vendider
gpu-device-id = ID da l'apparat
gpu-subsys-id = ID dal subsys
gpu-drivers = Drivers
gpu-ram = RAM
gpu-driver-version = Versiun dal driver
gpu-driver-date = Data dal driver
gpu-active = Activ
webgl1-wsiinfo = Driver WebGL 1 - Infurmaziuns WSI
webgl1-renderer = Driver WebGL 1 - Visualisader
webgl1-version = Driver WebGL 1 - Versiun
webgl1-driver-extensions = Driver WebGL 1 - Extensiuns
webgl1-extensions = WebGL 1 - Extensiuns
webgl2-wsiinfo = Driver WebGL 2 - Infurmaziuns WSI
webgl2-renderer = Driver WebGL 2 - Visualisader
webgl2-version = Driver WebGL 2 - Versiun
webgl2-driver-extensions = Driver WebGL 2 - Extensiuns
webgl2-extensions = WebGL 2 - Extensiuns
blocklisted-bug = Sin la glista naira pervia da problems enconuschents
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = bug { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Sin la glista naira; numer da sbagl { $failureCode }
d3d11layers-crash-guard = D3D11 Compositor
d3d11video-crash-guard = Decodader da video D3D11
d3d9video-crash-buard = Decodader da video D3D9
glcontext-crash-guard = OpenGL
reset-on-next-restart = Redefinir cun reaviar la proxima giada
gpu-process-kill-button = Terminar il process da la GPU
gpu-device-reset = Reinizialisaziun da l'apparat
gpu-device-reset-button = Lantschar la reinizialisaziun da l'apparat
uses-tiling = Utilisescha plattinas
content-uses-tiling = Utilisescha plattinas (cuntegn)
off-main-thread-paint-enabled = Activà painting ordaifer il thread principal
off-main-thread-paint-worker-count = Dumber da workers da painting ordaifer il thread principal
low-end-machine = Identifitgà ina maschina cun prestaziun limitada
target-frame-rate = Finamira per frequenza da maletgs
audio-backend = Backend dad audio
max-audio-channels = Maximum da chanals
channel-layout = Modus da chanals preferì
sample-rate = Frequenza da scannar preferida
min-lib-versions = Versiun minimala spetgada
loaded-lib-versions = Versiun utilisada
has-seccomp-bpf = Seccomp-BPF (Filtrar cloms dal sistem)
has-seccomp-tsync = Sincronisaziun Seccomp Thread
has-user-namespaces = Spazis da num da l'utilisader
has-privileged-user-namespaces = Spazis da num da l'utilisader per process privilegiads
can-sandbox-content = Sandbox per process da cuntegn
can-sandbox-media = Sandbox per plug-ins da medias
content-sandbox-level = Nivel da sandbox per process da cuntegn
effective-content-sandbox-level = Nivel effectiv da sandbox per ils process da cuntegn
sandbox-proc-type-content = cuntegn
sandbox-proc-type-file = cuntegn da la datoteca
sandbox-proc-type-media-plugin = plugin per medias
sandbox-proc-type-data-decoder = decoder da datas
launcher-process-status-0 = Activà
launcher-process-status-1 = Deactivà pervia dad errurs
launcher-process-status-2 = Deactivà cun forza
launcher-process-status-unknown = Status nunenconuschent
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Activà da l'utilisader
multi-process-status-1 = Activà tenor standard
multi-process-status-2 = Deactivà
multi-process-status-4 = Deactivà dals agids d'access
multi-process-status-6 = Deactivà dad ina metoda incumpatibla d'endatar text
multi-process-status-7 = Deactivà da supplements
multi-process-status-8 = Deactivà cun forza
multi-process-status-unknown = Status nunenconuschent
async-pan-zoom = Zoom asincron
apz-none = nagin
wheel-enabled = input da la rodina activà
touch-enabled = input tactil activà
drag-enabled = trav da defilar per tutgar activada
keyboard-enabled = tastatura activada
autoscroll-enabled = scrollar automatic activà

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = l'input asincron da la rodina è deactivà pervia dad ina preferenza betg sustegnida: { $preferenceKey }
touch-warning = l'input tactil asincron è deactivà pervia dad ina preferenza betg sustegnida: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Inactiv
policies-active = Activ
policies-error = Errur
