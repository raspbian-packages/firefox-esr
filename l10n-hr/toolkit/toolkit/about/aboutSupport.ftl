# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informacije rješavanja problema
page-subtitle = Ova stranica sadrži tehničke informacije koje vam mogu biti korisne kada pokušavate riješiti problem. Ako tražite odgovore na česta pitanja o { -brand-short-name }u, posjetite našu <a data-l10n-name="support-link">web stranicu podrške</a>.
crashes-title = Izvještaji o rušenju
crashes-id = ID izvještaja
crashes-send-date = Poslano
crashes-all-reports = Svi izvještaji o rušenju
crashes-no-config = Ovaj program nije podešen da prikazuje izvještaje o rušenju.
extensions-title = Proširenja
extensions-name = Naziv
extensions-enabled = Omogućeno
extensions-version = Inačica
extensions-id = ID
security-software-type = Vrsta
security-software-name = Naziv
security-software-antivirus = Antivirus
security-software-firewall = Vatrozid
features-title = { -brand-short-name } mogućnosti
features-name = Naziv
features-version = Inačica
features-id = ID
app-basics-title = Osnove aplikacije
app-basics-name = Naziv
app-basics-version = Inačica
app-basics-build-id = Build ID
app-basics-update-channel = Kanal ažuriranja
app-basics-update-history = Povijest ažuriranja
app-basics-show-update-history = Prikaži povijest ažuriranja
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Direktorij profila
       *[other] Direktorij profila
    }
app-basics-enabled-plugins = Omogućeni priključci
app-basics-build-config = Build konfiguracija
app-basics-user-agent = User Agent
app-basics-os = OS
app-basics-memory-use = Zauzeće memorije
app-basics-performance = Performanse
app-basics-service-workers = Registrirani service workeri
app-basics-profiles = Profili
app-basics-multi-process-support = Više procesni prozori
app-basics-process-count = Procesi web sadržaja
app-basics-key-google = Google Key
app-basics-key-mozilla = Mozilla Location Service Key
app-basics-safe-mode = Sigurni način rada
show-dir-label =
    { PLATFORM() ->
        [macos] Prikaži u Finderu
        [windows] Otvori mapu
       *[other] Otvori direktorij
    }
modified-key-prefs-title = Važne izmijenjene osobitosti
modified-prefs-name = Naziv
modified-prefs-value = Vrijednost
user-js-title = user.js osobitosti
user-js-description = Vaš profil sadrži <a data-l10n-name="user-js-link">user.js datoteku</a>, koja uključuje osobitosti koje nije stvorio { -brand-short-name }.
locked-key-prefs-title = Važne zaključane postavke
locked-prefs-name = Naziv
locked-prefs-value = Vrijednost
graphics-title = Grafika
graphics-features-title = Značajke
graphics-diagnostics-title = Dijagnostika
graphics-failure-log-title = Zapis grešaka
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Zapis odluka
graphics-crash-guards-title = Onemogućene značajke čuvara rušenja
graphics-workarounds-title = Zaobilazna rješenja
place-database-title = Baza podataka mjesta
place-database-integrity = Cjelovitost
place-database-verify-integrity = Provjeri cjelovitost
js-title = JavaScript
js-incremental-gc = Inkrementalni GC
a11y-title = Pristupačnost
a11y-activated = Aktivirano
a11y-force-disabled = Onemogući pristupačnost
a11y-handler-used = Korišteni rukovatelj pristupnosti
library-version-title = Inačice biblioteke
copy-text-to-clipboard-label = Kopiraj tekst u međuspremnik
copy-raw-data-to-clipboard-label = Kopiraj neobrađene podatke u međuspremnik
sandbox-title = Sandbox
sandbox-sys-call-log-title = Odbijeni sistemski pozivi
sandbox-sys-call-index = #
sandbox-sys-call-age = prije nekoliko sekundi
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Tip procesa
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argumenti
safe-mode-title = Pokušaj siguran način rada
restart-in-safe-mode-label = Ponovno pokreni s isključenim dodacima…
media-title = Medij
media-output-devices-title = Izlazni uređaji
media-input-devices-title = Ulazni uređaji
media-device-name = Naziv
media-device-group = Grupa
media-device-vendor = Prodavač
media-device-state = Država
media-device-preferred = Željeno
media-device-format = Oblik
media-device-channels = Kanali
media-device-rate = Stopa
media-device-latency = Latencija
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Izvještaji o rušenju za protekli { $days } dan
        [few] Izvještaji o rušenju za proteklih { $days } dana
       *[other] Izvještaji o rušenju za proteklih { $days } dana
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Prije { $minutes } minute
        [few] Prije { $minutes } minute
       *[other] Prije { $minutes } minuta
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Prije { $hours } sat
        [few] Prije { $hours } sata
       *[other] Prije { $hours } sati
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Prije { $days } dan
        [few] Prije { $days } dana
       *[other] Prije { $days } dana
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Svi izvještaji o rušenju (uključujući { $reports } neriješeno rušenje u danom periodu)
        [few] Svi izvještaji o rušenju (uključujući { $reports } neriješena rušenja u danom periodu)
       *[other] Svi izvještaji o rušenju (uključujući { $reports } neriješenih rušenja u danom periodu)
    }
raw-data-copied = Neobrađeni podaci kopirani u međuspremnik
text-copied = Tekst kopiran u međuspremnik

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blokirano zbog inačice upravljačkog programa grafičke kartice.
blocked-gfx-card = Blokirano za vašu grafičku karticu zbog neriješenih problema s upravljačkim programom.
blocked-os-version = Blokirano za inačicu vašeg operativnog sustava.
blocked-mismatched-version = Blokiran jer se inačice upravljačkog programa vaše grafičke kartice ne podudaraju u registru i DLL-u.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blokirano za inačicu upravljačnog programa vaše grafičke kartice. Pokušajte nadograditi upravljački program grafičke kartice na inačicu { $driverVersion } ili noviju.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType parametri
compositing = Sastavljanje
hardware-h264 = Hardversko H264 dekodiranje
main-thread-no-omtc = glavna nit, bez OMTC
yes = Da
no = Ne
unknown = Nepoznato

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Pronađeno
missing = Nedostaje
gpu-description = Opis
gpu-vendor-id = ID proizvođača
gpu-device-id = ID uređaja
gpu-subsys-id = Subsys ID
gpu-drivers = Upravljački programi
gpu-ram = RAM
gpu-driver-version = Inačica upravljačkog programa
gpu-driver-date = Datum upravljačkog programa
gpu-active = Aktivan
blocklisted-bug = Blokiran zbog poznatih problema
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = bug { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Blokiran; kod neuspjeha { $failureCode }
d3d11layers-crash-guard = D3D11 kompozitor
d3d11video-crash-guard = D3D11 video dekoder
d3d9video-crash-buard = D3D9 video dekoder
glcontext-crash-guard = OpenGL
reset-on-next-restart = Vrati na početne prilikom sljedećeg pokretanja
max-audio-channels = Maksimalno kanala
channel-layout = Željeni raspored kanala
min-lib-versions = Očekivana najmanja inačica
loaded-lib-versions = Korištena inačica
has-seccomp-bpf = Seccomp-BPF (filtriranje sistemskih poziva)
has-seccomp-tsync = Seccomp Thread sinkronizacija
has-user-namespaces = Korisnički imenski prostori
has-privileged-user-namespaces = Korisnički imenski prostori za privilegirane procese
can-sandbox-content = Sandboxing sadržajnog procesa
can-sandbox-media = Sandboxing media priključka
sandbox-proc-type-content = sadržaj
sandbox-proc-type-media-plugin = medij priključak
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Omogućio korisnik
multi-process-status-1 = Omogućeno prema zadanim postavkama
multi-process-status-2 = Onemogućeno
multi-process-status-4 = Onemogućili alati pristupačnosti
multi-process-status-6 = Onemogućio nepodržani unos teksta
multi-process-status-7 = Onemogućili dodaci
multi-process-status-8 = Prisilno onemogućeno
multi-process-status-unknown = Nepoznato stanje
async-pan-zoom = Asinkrono pomicanje/uvećanje
apz-none = ništa
wheel-enabled = wheel unos omogućen
touch-enabled = touch unos omogućen
drag-enabled = povlačenje klizne trake uključeno
keyboard-enabled = tipkovnica omogućena

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = async wheel input je onemogućen zbog nepodržane postavke: { $preferenceKey }
touch-warning = async touch input je onemoguće zbog nepodržane postavke: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

