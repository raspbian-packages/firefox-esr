# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Otvori Privatni prozor
    .accesskey = r
about-private-browsing-search-placeholder = Pretražujte web
about-private-browsing-info-title = Nalazite se u Privatnom prozoru
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Pretražite pomoću { $engine } ili unesite adresu
about-private-browsing-handoff-no-engine =
    .title = Pretražite ili unesite adresu
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Pretražite pomoću { $engine } ili unesite adresu
about-private-browsing-handoff-text-no-engine = Pretražite ili unesite adresu
about-private-browsing-not-private = Trenutno niste u privatnom prozoru.

## The following strings will be used for experiments in Fx99 and Fx100

# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } je vaš glavni pretraživač u Privatnim prozorima
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Da izaberete drugi pretraživač posjetite <a data-l10n-name="link-options">Opcije</a>
       *[other] Da izaberete drugi pretraživač posjetite <a data-l10n-name="link-options">Preference</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Zatvori

## Strings used in a “pin promotion” message, which prompts users to pin a private window

## Strings used in a promotion message for cookie banner reduction

