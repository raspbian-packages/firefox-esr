# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

choose-messenger-language-description = Válassza ki a { -brand-short-name } menüijeinek, üzeneteinek és értesítéseinek megjelenítési nyelvét
manage-messenger-languages-button =
    .label = Alternatívák beállítása…
    .accesskey = l
confirm-messenger-language-change-description = Indítsa újra a { -brand-short-name }öt a változások érvényesítéséhez
confirm-messenger-language-change-button = Alkalmaz és újraindítás
update-pref-write-failure-title = Írási hiba
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Nem lehet menteni a beállításokat. Nem lehet a fájlba írni: { $path }
update-setting-write-failure-title = Hiba történt a frissítési beállítások mentésekor
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    A { -brand-short-name } hibát észlelt, és nem mentette ezt a változtatást. Ne feledje, hogy ezen frissítési beállítás megadásához írási engedély szükségesen a lenti fájlon. Ön vagy a rendszergazdája megoldhatja a hibát azzal, hogy a Felhasználók csoportnak teljes jogosultságot ad a fájlhoz.
    
    Nem sikerült a fájlba írni: { $path }
update-in-progress-title = Frissítés folyamatban
update-in-progress-message = Szeretné, hogy a { -brand-short-name } folytassa ezt a frissítést?
update-in-progress-ok-button = &Elvetés
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Folytatás
