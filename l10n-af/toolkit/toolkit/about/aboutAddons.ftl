# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Byvoegingbestuurder
search-header-shortcut =
    .key = f
loading-label =
    .value = Laai tans…
list-empty-installed =
    .value = Daar is geen byvoegings van hierdie tipe geïnstalleer nie
list-empty-available-updates =
    .value = Geen bywerkings gevind nie
list-empty-recent-updates =
    .value = Geen byvoegings is onlangs bygewerk nie
list-empty-find-updates =
    .label = Kontroleer vir bywerkings
list-empty-button =
    .label = Kom meer te wete oor byvoegings
install-addon-from-file =
    .label = Installeer byvoeging uit lêer…
    .accesskey = I
tools-menu =
    .tooltiptext = Nutsgoed vir alle byvoegings
show-unsigned-extensions-button =
    .label = Sommige uitbreidings kon nie geverifieer word nie
show-all-extensions-button =
    .label = Wys alle uitbreidings
debug-addons =
    .label = Ontfout byvoegings
    .accesskey = b
cmd-show-details =
    .label = Wys meer inligting
    .accesskey = W
cmd-find-updates =
    .label = Vind bywerkings
    .accesskey = V
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opsies
           *[other] Voorkeure
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] V
        }
cmd-enable-theme =
    .label = Trek tema aan
    .accesskey = T
cmd-disable-theme =
    .label = Trek tema uit
    .accesskey = e
cmd-install-addon =
    .label = Installeer
    .accesskey = I
cmd-contribute =
    .label = Dra by
    .accesskey = D
    .tooltiptext = Dra by tot die ontwikkeling van hierdie byvoeging
discover-title = Wat is byvoegings?
discover-description = Byvoegings is toepassings waarmee jy { -brand-short-name } kan pasmaak met ekstra funksionaliteit of styl. Daar is byvoorbeeld 'n kantbalk wat jou tyd spaar, 'n weerberig, of 'n tema wat { -brand-short-name } meer laat lyk soos jy daarvan hou.
discover-footer = Wanneer jy aan die internet gekoppel is, sal hierdie paneel van die beste en gewildste byvoegings bevat wat jy kan probeer.
detail-version =
    .label = Weergawe
detail-last-updated =
    .label = Laas bygewerk
detail-contributions-description = Die ontwikkelaar van hierdie byvoeging vra dat jy die volgehoue ontwikkeling daarvan steun deur 'n klein bydrae te lewer.
detail-update-type =
    .value = Outobywerkings
detail-update-default =
    .label = Verstek
    .tooltiptext = Installeer bywerkings outomaties net as dit die verstek is
detail-update-automatic =
    .label = Aan
    .tooltiptext = Installeer bywerkings outomaties
detail-update-manual =
    .label = Af
    .tooltiptext = Moenie bywerkings outomaties installeer nie
detail-home =
    .label = Tuisblad
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Byvoeging-profiel
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Kontroleer vir bywerkings
    .accesskey = v
    .tooltiptext = Kontroleer vir bywerking vir hierdie byvoeging
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opsies
           *[other] Voorkeure
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] V
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Verander hierdie byvoeging se opsies
           *[other] Verander hierdie byvoeging se voorkeure
        }
detail-rating =
    .value = Gradering
addon-restart-now =
    .label = Herbegin nou
disabled-unsigned-heading =
    .value = Sommige byvoegings is gedeaktiveer
disabled-unsigned-description = Die volgende byvoegings is nie geverifieer vir gebruik in { -brand-short-name } nie. U kan <label data-l10n-name="find-addons">plaasvervangers soek</label> of die ontwikkelaar vra om hulle te laat verifieer.
disabled-unsigned-learn-more = Meer inligting oor ons pogings om elkeen veilig te hou aanlyn.
disabled-unsigned-devinfo = Ontwikkelaars wat hulle byvoegings wil laat verifieer kan gerus ons <label data-l10n-name="learn-more">handleiding</label> lees.
plugin-deprecation-description = Kort iets? Sommige inproppe word nie meer ondersteun deur { -brand-short-name } nie. <label data-l10n-name="learn-more">Meer inligting.</label>
legacy-warning-show-legacy = Wys verouderde uitbreidings
legacy-extensions =
    .value = Verouderde uitbreidings
legacy-extensions-description = Dié uitbreidings voldoen nie aan { -brand-short-name } se huidige standaarde nie, en is dus gedeaktiveer. <label data-l10n-name="legacy-learn-more">Lees meer oor veranderinge aan byvoegings</label>
extensions-view-discover =
    .name = Kry byvoegings
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Onlangse bywerkings
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Beskikbare bywerkings
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Alle byvoegings is deur veilige modus gedeaktiveer.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Kontrolering of byvoegings versoenbaar is, is gedeaktiveer. U het moontlik onversoenbare byvoegings.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Aktiveer
    .tooltiptext = Aktiveer byvoeging-versoenbaarheidkontrole
extensions-warning-update-security-label =
    .value = Kontrolering vir bywerkings vir byvoegings is gedeaktiveer. U kan dalk deur bywerkings gekompromitteer word.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Aktiveer
    .tooltiptext = Aktiveer byvoegingsbywerking-beveiliging-kontrole

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Kontroleer vir bywerkings
    .accesskey = K
extensions-updates-view-updates =
    .label = Bekyk onlangse bywerkings
    .accesskey = B

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Werk byvoegings outomaties by
    .accesskey = W

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Stel alle byvoegings om outomaties by te werk
    .accesskey = S
extensions-updates-reset-updates-to-manual =
    .label = Stel alle byvoegings om handmatig by te werk
    .accesskey = S

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Byvoegings word bygewerk
extensions-updates-installed =
    .value = Die byvoegings is bygewerk.
extensions-updates-downloaded =
    .value = Die byvoeging-bywerkings is afgelaai.
extensions-updates-restart =
    .label = Herbegin nou vir volledige installering
extensions-updates-none-found =
    .value = Geen bywerkings gevind nie
extensions-updates-manual-updates-found =
    .label = Bekyk beskikbare bywerkings
extensions-updates-update-selected =
    .label = Installeer bywerkings
    .tooltiptext = Installeer beskikbare bywerkings in hierdie lys
