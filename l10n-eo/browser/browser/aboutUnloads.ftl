# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Malŝargado de langetoj
about-unloads-button-unload = Malŝargi
    .title = Malŝargi langeton kun la plej alta prioritato
about-unloads-column-priority = Prioritato
about-unloads-column-host = Servilo
about-unloads-column-last-accessed = Lasta aliro
about-unloads-column-weight = Baza pezo
    .title = Langetoj estas unue ordigitaj laŭ tiu ĉi valoro, derivita de kelkaj specifaj atributoj, kiel sonludado, WebRTC, etc.
about-unloads-column-sortweight = Aldona pezo
    .title = Se eblas, langetoj estas ordigitaj laŭ tiu ĉi valoro, post la ordigo laŭ la baza pezo. La aldona pezo estas kalkulita surbaze de la memoruzo kaj kvanto da procezoj de la langeto.
about-unloads-column-memory = Memoro
    .title = La taksita memoruzo de la langeto
about-unloads-column-processes = ID de procezoj
    .title = Identigiloj de la procezoj kun enhavo de la langeto
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MO
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MO
