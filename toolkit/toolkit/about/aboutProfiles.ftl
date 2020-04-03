# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = O profilima
profiles-subtitle = Ova stranica vam pomaže kod upravljanja profilima. Svaki profil je zasebna cjelina koja sadrži zasebnu povijest, zabilješke, postavke i dodatke.
profiles-create = Stvori novi profil
profiles-restart-title = Ponovno pokreni
profiles-restart-in-safe-mode = Ponovno pokreni s isključenim dodacima…
profiles-restart-normal = Ponovno pokreni u normalan način rada…
# Variables:
#   $name (String) - Name of the profile
profiles-name = Profil: { $name }
profiles-is-default = Zadani profil
profiles-rootdir = Korijenski direktorij
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Lokalni direktorij
profiles-current-profile = Ovaj se profil trenutno koristi i ne može se obrisati.
profiles-in-use-profile = Ovaj profil upotrebljava druga aplikacija i ne može se izbrisati.
profiles-rename = Preimenuj
profiles-remove = Ukloni
profiles-set-as-default = Postavi kao zadani profil
profiles-launch-profile = Pokreni profil u novom pregledniku
profiles-yes = da
profiles-no = ne
profiles-rename-profile-title = Preimenuj profil
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Preimenuj profil { $name }
profiles-invalid-profile-name-title = Neispravan naziv profila
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = Naziv profila "{ $name }" nije dopušten.
profiles-delete-profile-title = Obriši profil
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    Brisanje profile će ukloniti profil s liste dostupnih profila i neće se moći vratiti.
    Možete odabrati i brisanje podataka profila, uključujući vaše postavke, certifikate i ostale korisničke podatke. Ova će opcija obrisati mapu "{ $dir }" i neće se moći vratiti.
    Želite li obrisati datoteke profila?
profiles-delete-files = Obriši datoteke
profiles-dont-delete-files = Nemoj obrisati datoteke
profiles-delete-profile-failed-title = Greška
profiles-delete-profile-failed-message = Došlo je do pogreške za vrijeme brisanja ovog profila.
profiles-opendir =
    { PLATFORM() ->
        [macos] Prikaži u Finderu
        [windows] Otvori mapu
       *[other] Otvori direktorij
    }
