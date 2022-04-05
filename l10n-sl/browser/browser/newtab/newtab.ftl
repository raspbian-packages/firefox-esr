# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nov zavihek
newtab-settings-button =
    .title = Prilagodite stran novega zavihka
newtab-personalize-icon-label =
    .title = Prilagodite nov zavihek
    .aria-label = Prilagodite nov zacihek
newtab-personalize-dialog-label =
    .aria-label = Prilagodi

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Iskanje
    .aria-label = Iskanje
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-text = Iščite z iskalnikom { $engine } ali vnesite naslov
newtab-search-box-handoff-text-no-engine = Iskanje ali naslov strani
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = Iščite z iskalnikom { $engine } ali vnesite naslov
    .title = Iščite z iskalnikom { $engine } ali vnesite naslov
    .aria-label = Iščite z iskalnikom { $engine } ali vnesite naslov
newtab-search-box-handoff-input-no-engine =
    .placeholder = Iskanje ali naslov strani
    .title = Iskanje ali naslov strani
    .aria-label = Iskanje ali naslov strani
newtab-search-box-search-the-web-input =
    .placeholder = Iskanje po spletu
    .title = Iskanje po spletu
    .aria-label = Iskanje po spletu
newtab-search-box-text = Išči po spletu
newtab-search-box-input =
    .placeholder = Iskanje po spletu
    .aria-label = Iskanje po spletu

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Dodaj iskalnik
newtab-topsites-add-topsites-header = Nova glavna stran
newtab-topsites-add-shortcut-header = Nova bližnjica
newtab-topsites-edit-topsites-header = Uredi glavno stran
newtab-topsites-edit-shortcut-header = Uredi bližnjico
newtab-topsites-title-label = Naslov
newtab-topsites-title-input =
    .placeholder = Vnesite ime
newtab-topsites-url-label = Spletni naslov
newtab-topsites-url-input =
    .placeholder = Vnesite ali prilepite spletni naslov
newtab-topsites-url-validation = Vnesite veljaven spletni naslov
newtab-topsites-image-url-label = Spletni naslov slike po meri
newtab-topsites-use-image-link = Uporabi sliko po meri …
newtab-topsites-image-validation = Slike ni bilo mogoče naložiti. Poskusite drug spletni naslov.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Prekliči
newtab-topsites-delete-history-button = Izbriši iz zgodovine
newtab-topsites-save-button = Shrani
newtab-topsites-preview-button = Predogled
newtab-topsites-add-button = Dodaj

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Ali ste prepričani, da želite izbrisati vse primerke te strani iz zgodovine?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Tega dejanja ni mogoče razveljaviti.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Sponzorirano

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Odpri meni
    .aria-label = Odpri meni
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Odstrani
    .aria-label = Odstrani
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Odpri meni
    .aria-label = Odpri priročni meni za { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Uredi to stran
    .aria-label = Uredi to stran

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Uredi
newtab-menu-open-new-window = Odpri v novem oknu
newtab-menu-open-new-private-window = Odpri v novem zasebnem oknu
newtab-menu-dismiss = Opusti
newtab-menu-pin = Pripni
newtab-menu-unpin = Odpni
newtab-menu-delete-history = Izbriši iz zgodovine
newtab-menu-save-to-pocket = Shrani v { -pocket-brand-name }
newtab-menu-delete-pocket = Izbriši iz { -pocket-brand-name }a
newtab-menu-archive-pocket = Arhiviraj v { -pocket-brand-name }
newtab-menu-show-privacy-info = Naši pokrovitelji in vaša zasebnost

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Končaj
newtab-privacy-modal-button-manage = Upravljaj nastavitve sponzorirane vsebine
newtab-privacy-modal-header = Vaša zasebnost je pomembna.
newtab-privacy-modal-paragraph-2 =
    Poleg zanimivih zgodb vam pokažemo tudi ustrezne, skrbno izbrane vsebine
    izbranih pokroviteljev. Zagotavljamo vam, da <strong>vaši podatki o brskanju nikoli
    ne zapustijo vašega { -brand-product-name }a</strong>. Ne vidimo jih niti mi niti naši pokrovitelji.
newtab-privacy-modal-link = Spoznajte, kako deluje zasebnost v novem zavihku

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Odstrani zaznamek
# Bookmark is a verb here.
newtab-menu-bookmark = Dodaj med zaznamke

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Kopiraj povezavo za prenos
newtab-menu-go-to-download-page = Pojdi na stran za prenos
newtab-menu-remove-download = Odstrani iz zgodovine

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Prikaži v Finderju
       *[other] Odpri vsebujočo mapo
    }
newtab-menu-open-file = Odpri datoteko

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Obiskano
newtab-label-bookmarked = Med zaznamki
newtab-label-removed-bookmark = Zaznamek odstranjen
newtab-label-recommended = Najbolj priljubljeno
newtab-label-saved = Shranjeno v { -pocket-brand-name }
newtab-label-download = Preneseno
# This string is used in the story cards to indicate sponsored content
# Variables:
#  $sponsorOrSource (String): This is the name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Oglas
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#  $sponsor (String): This is the name of a sponsor
newtab-label-sponsored-by = Pokrovitelj: { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#  $source (String): This is the name of a company or their domain
#  $timeToRead (Number): This is the estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } min

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Odstrani odsek
newtab-section-menu-collapse-section = Strni odsek
newtab-section-menu-expand-section = Razširi odsek
newtab-section-menu-manage-section = Upravljanje odseka
newtab-section-menu-manage-webext = Upravljaj razširitev
newtab-section-menu-add-topsite = Dodaj glavno stran
newtab-section-menu-add-search-engine = Dodaj iskalnik
newtab-section-menu-move-up = Premakni gor
newtab-section-menu-move-down = Premakni dol
newtab-section-menu-privacy-notice = Obvestilo o zasebnosti

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Strni odsek
newtab-section-expand-section-label =
    .aria-label = Razširi odsek

## Section Headers.

newtab-section-header-topsites = Glavne strani
newtab-section-header-highlights = Poudarki
newtab-section-header-recent-activity = Nedavna dejavnost
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Priporoča { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Začnite z brskanjem, mi pa vam bomo tu prikazovali odlične članke, videoposnetke ter druge strani, ki ste jih nedavno obiskali ali shranili med zaznamke.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Zdaj ste seznanjeni z novicami. Vrnite se pozneje in si oglejte nove prispevke iz { $provider }. Komaj čakate? Izberite priljubljeno temo in odkrijte več velikih zgodb na spletu.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Ste na tekočem!
newtab-discovery-empty-section-topstories-content = Preverite pozneje za več zgodb.
newtab-discovery-empty-section-topstories-try-again-button = Poskusi znova
newtab-discovery-empty-section-topstories-loading = Nalaganje …
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Ojoj! Nekaj se je zalomilo.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Priljubljene teme:
newtab-pocket-new-topics-title = Želite še več zgodb? Oglejte si najbolj priljubljene teme iz storitve { -pocket-brand-name }
newtab-pocket-more-recommendations = Več priporočil
newtab-pocket-learn-more = Več o tem
newtab-pocket-cta-button = Prenesi { -pocket-brand-name }
newtab-pocket-cta-text = Shranite zgodbe, ki jih imate radi, v { -pocket-brand-name }, in napolnite svoje misli z navdušujočim branjem.
newtab-pocket-pocket-firefox-family = { -pocket-brand-name } je del družine { -brand-product-name }
# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save-to-pocket = Shrani v { -pocket-brand-name }
newtab-pocket-saved-to-pocket = Shranjeno v { -pocket-brand-name }
# This is a button shown at the bottom of the Pocket section that loads more stories when clicked.
newtab-pocket-load-more-stories-button = Naloži več zgodb

## Pocket Final Card Section.
## This is for the final card in the Pocket grid.

newtab-pocket-last-card-title = Prebrali ste vse!
newtab-pocket-last-card-desc = Preverite pozneje za svežo vsebino.
newtab-pocket-last-card-image =
    .alt = Prebrali ste vse

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Ojoj, pri nalaganju te vsebine je šlo nekaj narobe.
newtab-error-fallback-refresh-link = Osvežite stran za ponoven poskus.

## Customization Menu

newtab-custom-shortcuts-title = Bližnjice
newtab-custom-shortcuts-subtitle = Strani, ki jih shranite ali obiščete
newtab-custom-row-selector =
    { $num ->
        [one] { $num } vrstica
        [two] { $num } vrstici
        [few] { $num } vrstice
       *[other] { $num } vrstic
    }
newtab-custom-sponsored-sites = Bližnjice oglaševalcev
newtab-custom-pocket-title = Priporoča { -pocket-brand-name }
newtab-custom-pocket-subtitle = Izjemna vsebina, ki jo pripravlja { -pocket-brand-name }, del družine { -brand-product-name }
newtab-custom-pocket-sponsored = Zgodbe oglaševalcev
newtab-custom-recent-title = Nedavna dejavnost
newtab-custom-recent-subtitle = Izbor nedavnih spletnih mest in vsebin
newtab-custom-close-button = Zapri
newtab-custom-settings = Več nastavitev
