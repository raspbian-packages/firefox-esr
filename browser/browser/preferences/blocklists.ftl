# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Lista del blocatge
    .style = width: 55em
blocklist-desc = Podètz causir quina lista de { -brand-short-name } serà utlizada per bolcar los elements web que poiriá pistar vòstra activitat de navegacion.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Lista
blocklist-button-cancel =
    .label = Anullar
    .accesskey = N
blocklist-button-ok =
    .label = Enregistrar las modificacions
    .accesskey = E
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Proteccion basica de Disconnect.m (Recomandada).
blocklist-item-moz-std-desc = Autorizar unes traçadors per que los sites foncionen coma cal.
blocklist-item-moz-full-name = Proteccion estricta de Disconnect.me.
blocklist-item-moz-full-desc = Bloca los elements de seguiment coneguts. De sites web pòdon pas foncionar coma cal.
