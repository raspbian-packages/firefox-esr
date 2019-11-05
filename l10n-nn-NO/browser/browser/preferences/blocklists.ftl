# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Blokkeringslister
    .style = width: 55em
blocklist-description = Vel lista { -brand-short-name } brukar for å blokkere sporfølgjarar på internett. Lister levert av <a data-l10n-name="disconnect-link" title="Disconnect">Disconnect</a>.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Liste
blocklist-button-cancel =
    .label = Avbryt
    .accesskey = A
blocklist-button-ok =
    .label = Lagre endringar
    .accesskey = L
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-listName = Blokkeringsliste nivå 1 (tilrådd).
blocklist-item-moz-std-description = Tillèt nokre sporings-element, slik at dei fleste nettstadar fungerer som dei skal.
blocklist-item-moz-full-listName = Blokkeringsliste nivå 2
blocklist-item-moz-full-description = Blokker alle kjende sporingselement. Dette kan i nokre tilfelle hindre innlesing av nettstadar eller innhald.
