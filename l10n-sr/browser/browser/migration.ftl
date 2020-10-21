# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Чаробњак за увоз
import-from =
    { PLATFORM() ->
        [windows] Увези подешавања, забелешке, историјат, лозинке и друге податке из:
       *[other] Увези подешавања, забелешке, историјат, лозинке и друге податке из:
    }
import-from-bookmarks = Увези забелешке из:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = Л
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = д
import-from-nothing =
    .label = Не увози ништа
    .accesskey = Н
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = F
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Није пронађен ниједан програм који садржи забелешке, историјат или лозинке.
import-source-page-title = Увези подешавања и податке
import-items-page-title = Ставке за увоз
import-items-description = Изаберите ставке за увоз:
import-migrating-page-title = Увоз…
import-migrating-description = Наредне ставке се тренутно увозе…
import-select-profile-page-title = Избор профила
import-select-profile-description = Следеће профиле можете увести из:
import-done-page-title = Увоз је завршен
import-done-description = Следеће ставке су успешно увезене:
import-close-source-browser = Затворите одабрани прегледач пре него што наставите.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Из { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = Листа за читање (из Safari)
imported-edge-reading-list = Листа за читање (из Edge)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-session-checkbox =
    .label = Прозори и језичци
browser-data-session-label =
    .value = Прозори и језичци
