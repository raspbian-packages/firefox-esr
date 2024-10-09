# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = ᱢᱮᱱᱩ ᱡᱷᱤᱡᱽ ᱢᱮ
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = ᱢᱤᱫᱴᱟᱝ ᱱᱟᱶᱟ ᱴᱮᱵᱽ ᱨᱮ { $targetURI } ᱡᱷᱤᱡᱽ ᱢᱮ
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = { $tabTitle } ᱵᱚᱸᱫᱚᱭ ᱢᱮ
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = ᱱᱤᱛᱚᱜ ᱜᱮ

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = ᱢᱮᱴᱟᱣ ᱢᱮ
    .accesskey = D
fxviewtabrow-forget-about-this-site = ᱱᱚᱣᱟ ᱥᱟᱭᱤᱴ ᱵᱟᱵᱚᱛ ᱛᱮ ᱦᱤᱲᱤᱧ ᱢᱮ…
    .accesskey = F
fxviewtabrow-open-in-window = ᱱᱟᱶᱟ ᱣᱤᱱᱰᱚ ᱨᱮ ᱣᱤᱱᱰᱳ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = N
fxviewtabrow-open-in-private-window = ᱱᱟᱶᱟ ᱱᱤᱡᱚᱨ ᱣᱤᱱᱰᱳ ᱨᱮ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = ᱵᱩᱠᱢᱟᱨᱠ…
    .accesskey = B
fxviewtabrow-save-to-pocket = { -pocket-brand-name } ᱨᱮ ᱥᱟᱧᱪᱟᱣ ᱢᱮ
    .accesskey = o
fxviewtabrow-copy-link = ᱞᱤᱝᱠ ᱱᱚᱠᱚᱞ ᱢᱮ
    .accesskey = L
fxviewtabrow-close-tab = ᱴᱮᱵᱽ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
    .accesskey = C
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = { $tabTitle } ᱞᱟᱹᱜᱤᱫ ᱢᱚᱱᱮᱛᱮᱭᱟᱜᱠᱚ
