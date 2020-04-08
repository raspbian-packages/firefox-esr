# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Handter tillegg
search-header =
    .placeholder = Søk på addons.mozilla.org
    .searchbuttonlabel = Søk
search-header-shortcut =
    .key = f
loading-label =
    .value = Lastar…
list-empty-installed =
    .value = Du har ingen tillegg av denne typen installerte
list-empty-available-updates =
    .value = Ingen oppdateringar funne
list-empty-recent-updates =
    .value = Du har ikkje nyleg oppdatert tillegga
list-empty-find-updates =
    .label = Sjå etter oppdateringar
list-empty-button =
    .label = Les meir om tillegg
install-addon-from-file =
    .label = Installer tillegg frå ei fil…
    .accesskey = I
help-button = Brukarstøtte for tillegg
preferences =
    { PLATFORM() ->
        [windows] Innstillingar for { -brand-short-name }
       *[other] Innstillingar for { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Verktøy for alle tillegg
show-unsigned-extensions-button =
    .label = Nokre utvidingar kunne ikkje stadfestast
show-all-extensions-button =
    .label = Vis alle utvidingar
debug-addons =
    .label = Feilsøk tillegg
    .accesskey = D
cmd-show-details =
    .label = Vis meir informasjon
    .accesskey = V
cmd-find-updates =
    .label = Sjå etter oppdateringar
    .accesskey = S
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Innstillingar
           *[other] Innstillingar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
cmd-enable-theme =
    .label = Bruk temaet
    .accesskey = B
cmd-disable-theme =
    .label = Slutt å bruke temaet
    .accesskey = b
cmd-install-addon =
    .label = Installer
    .accesskey = I
cmd-contribute =
    .label = Ver med
    .accesskey = V
    .tooltiptext = Bidra til utviklinga av dette tillegget
discover-title = Kva er tillegg?
discover-description = Tillegg er program som lèt deg tilpasse { -brand-short-name } med ekstra funksjonalitet eller stil. Prøv ein sidestolpe som sparar deg tid, vêrvarsling, eller eit tema som gjer { -brand-short-name } din.
discover-footer = Når du er kopla til nettet vil dette vindauge innehalde nokre av dei beste og mest populære utvidingane som du kan teste.
detail-version =
    .label = Version
detail-last-updated =
    .label = Sist oppdatert
detail-contributions-description = Utviklaren av dette tillegget ber om at du hjelper til med å støtte vidare utvikling ved å gje eit lite bidrag.
detail-contributions-button = Bidra
    .title = Bidra til utviklinga av dette tillegget
    .accesskey = B
detail-update-type =
    .value = Automatiske oppdateringar
detail-update-default =
    .label = Standard
    .tooltiptext = Installer oppdateringar automatisk berre om det er standard
detail-update-automatic =
    .label = på
    .tooltiptext = Installer oppdateringar automatisk
detail-update-manual =
    .label = Av
    .tooltiptext = Ikkje installer oppdateringar automatisk
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Køyr i privat vindauge
detail-private-browsing-description2 = Viss du tillèt det, vil utvidinga ha tilgang til aktivitetane dine medan du brukar privat nettlesing. <label data-l10n-name="detail-private-browsing-learn-more">Les meir</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Ikkje tillate i private vindauge
detail-private-disallowed-description = Denne utvidinga fungerer ikkje med privat surfning. <label data-l10n-name="detail-private-browsing-learn-more">Les meir</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Krev tilgang til private vindauge
detail-private-required-description = Denne udvidinga har tilgang til aktiviteten din på nettet når du brukar privat nettlesing.<label data-l10n-name="detail-private-browsing-learn-more">Les meir</label>
detail-private-browsing-on =
    .label = Tillat
    .tooltiptext = Tillat i privat nettlesing
detail-private-browsing-off =
    .label = Ikkje tillat
    .tooltiptext = Ikkje tillat i privat nettlesing
detail-home =
    .label = Heimeside
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Tilleggsprofil
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Sjå etter oppdateringar
    .accesskey = S
    .tooltiptext = Ser etter oppdateringar for dette tillegget
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Innstillingar
           *[other] Innstillingar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Endre innstillingane for dette tillegget
           *[other] Endre innstillingane for dette tillegget
        }
detail-rating =
    .value = Vurdering
addon-restart-now =
    .label = Start på nytt no
disabled-unsigned-heading =
    .value = Nokre tillegg er slått av
disabled-unsigned-description = Desse utvidingane har ikkje blitt kontrollert for bruk i { -brand-short-name }. Du kan <label data-l10n-name="find-addons">finne erstatningar</label> eller spørje utviklaren om å få dei stadfesta.
disabled-unsigned-learn-more = Les meir om tiltaka våre for å halde deg trygg på nettet.
disabled-unsigned-devinfo = Utviklarar som er interesserte i å få utvidingane sine stadfesta kan fortsetje ved å lese <label data-l10n-name="learn-more">manualen vår</label>.
plugin-deprecation-description = Saknar du noko? Nokre programtillegg er ikkje lenger støtta av { -brand-short-name }. <label data-l10n-name="learn-more">Les meir.</label>
legacy-warning-show-legacy = Vis forelda utvidingar
legacy-extensions =
    .value = Forelda utvidingar
legacy-extensions-description = Desse utvidingane oppfyller ikkje gjeldande standardar i { -brand-short-name } og er difor slått av. <label data-l10n-name="legacy-learn-more">Les meir om endringar av tillegg</label>
private-browsing-description2 =
    { -brand-short-name } endrar korleis utvidingar fungerer i privat nettlesingsmodus. Eventuelle nye utvidingar du legg til i
    { -brand-short-name } vert ikkje køyrt som standard i private vindauge, med mindre du tillèt det i innstillingane.
    Utvidinga vil ikkje fungere under privat nettlesing, og vil ikkje ha tilgang til aktivitetane dine på nettet.
    Vi har gjort denne endringa for å halde privat nettlesing privat.
    <label data-l10n-name="private-browsing-learn-more">Les om korleis du administrerer utvidingsinnstillingar.</label>
extensions-view-discover =
    .name = Last ned tillegg
    .tooltiptext = { extensions-view-discover.name }
extensions-view-discopane =
    .name = Tilrådingar
    .tooltiptext = { extensions-view-discopane.name }
extensions-view-recent-updates =
    .name = Nyleg oppdatert
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Tilgjengelege oppdateringar
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Alle tillegg er avslegne av trygg-modus.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Kompatiblitetskonroll er avslegen. Du har kanskje ikkje-kompatible tillegg.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Slå på
    .tooltiptext = Slå på kompatibilitetskontroll
extensions-warning-update-security-label =
    .value = Tryggingskontroll av tilleggsoppdateringar er slått av. Du er sårbar for skadelege oppdateringar.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Slå på
    .tooltiptext = Slå på tryggingskontroll av tilleggsoppdateringar

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Sjå etter oppdateringar no
    .accesskey = S
extensions-updates-view-updates =
    .label = Vis nyleg oppdaterte
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Oppdater tillegga automatisk
    .accesskey = O

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Tilbakestill alle tillegga til å oppdatere automatisk
    .accesskey = T
extensions-updates-reset-updates-to-manual =
    .label = Tilbakestill alle tillegga til å oppdatere manuelt
    .accesskey = T

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Oppdaterer tillegga
extensions-updates-installed =
    .value = Tillegga dine er oppdaterte.
extensions-updates-downloaded =
    .value = Oppdateringar for tillegga dine er lasta ned.
extensions-updates-restart =
    .label = Start på nytt no for å fullføre installeringa
extensions-updates-none-found =
    .value = Fann ingen oppdateringar
extensions-updates-manual-updates-found =
    .label = Vis tilgjengelege oppdateringar
extensions-updates-update-selected =
    .label = Installer oppdateringane
    .tooltiptext = Installer tilgjengelege oppdateringar i denne lista

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Handter snarvegar for tillegg
    .accesskey = H
shortcuts-no-addons = Du har ingen utvidinga aktiverte.
shortcuts-no-commands = Følgjande utvidingar har ikkje snarvegar:
shortcuts-input =
    .placeholder = Skriv inn ein snarveg
shortcuts-browserAction = Aktiver utviding
shortcuts-pageAction = Aktiver sidehandling
shortcuts-sidebarAction = Vis/skjul sidepanelet
shortcuts-modifier-mac = Inkluder Ctrl, Alt eller ⌘
shortcuts-modifier-other = Inkluder Ctrl eller Alt
shortcuts-invalid = Ugyldig kombinasjon
shortcuts-letter = Skriv ein bokstav
shortcuts-system = Kan ikkje overskrive ein { -brand-short-name }-snarveg
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Allereie i bruk av { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] Vis { $numberToShow } fleire
    }
shortcuts-card-collapse-button = Vis mindre
go-back-button =
    .tooltiptext = Gå tilbake

## Recommended add-ons page

discopane-notice-learn-more = Les meir
privacy-policy = Personvernpraksis
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = av <a data-l10n-name="author"> { $author } </a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Brukarar: { $dailyUsers }
install-extension-button = Legg til i { -brand-product-name }
install-theme-button = Installer tema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Handter
find-more-addons = Finn fleire tillegg

## Add-on actions

report-addon-button = Rapporter
remove-addon-button = Fjern
disable-addon-button = Slå av
enable-addon-button = Slå på
expand-addon-button = Fleire alternativ
preferences-addon-button =
    { PLATFORM() ->
        [windows] Innstillingar
       *[other] Innstillingar
    }
details-addon-button = Detaljar
release-notes-addon-button = Versjonsnotat
permissions-addon-button = Løyve
addons-enabled-heading = Påslått
addons-disabled-heading = Avslått
ask-to-activate-button = Spør om aktivering
always-activate-button = Alttid aktiver
never-activate-button = Aldri aktiver
addon-detail-author-label = Utviklar
addon-detail-version-label = Versjon
addon-detail-last-updated-label = Sist oppdatert
addon-detail-homepage-label = Heimeside
addon-detail-rating-label = Vurdering
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Vurdert til { NUMBER($rating, maximumFractionDigits: 1) } av 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (avslått)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } vurdering
       *[other] { $numberOfReviews } vurderingar
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> er fjerna.
pending-uninstall-undo-button = Angre
addon-detail-updates-label = Tillat automatiske oppdateringar
addon-detail-updates-radio-default = Standard
addon-detail-updates-radio-on = På
addon-detail-updates-radio-off = Av
addon-detail-update-check-label = Sjå etter oppdateringar
install-update-button = Oppdater
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = Tillat i private vindauge
addon-detail-private-browsing-allow = Tillat
addon-detail-private-browsing-disallow = Ikkje tillat
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended =
    .title = Tilrådd
    .alt = Tilrådd
available-updates-heading = Tilgjengelege oppdateringar
recent-updates-heading = Nylege oppdateringar
release-notes-loading = Lastar…
release-notes-error = Beklagar, men ein feil oppstod under lasting av versjonsnotatet.
addon-permissions-empty = Denne utvidinga krev inkje løyve
recommended-extensions-heading = Tilrådde utvidingar
recommended-themes-heading = Tilrådde tema
