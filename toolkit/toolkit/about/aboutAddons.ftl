# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Viðbótastjóri
search-header =
    .placeholder = Leita á addons.mozilla.org
    .searchbuttonlabel = Leita
search-header-shortcut =
    .key = f
loading-label =
    .value = Hleður…
list-empty-installed =
    .value = Engar viðbætur af þessari tegund hafa verið settar inn
list-empty-available-updates =
    .value = Engar uppfærslur fundust
list-empty-recent-updates =
    .value = Þú hefur ekki uppfært neinar viðbætur nýlega
list-empty-find-updates =
    .label = Athuga með uppfærslur
list-empty-button =
    .label = Fræðast meira um viðbætur
install-addon-from-file =
    .label = Setja inn viðbót frá skrá…
    .accesskey = i
help-button = Viðbótastuðningur
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } Valmynd
       *[other] { -brand-short-name } Valkostir
    }
tools-menu =
    .tooltiptext = Verkfæri fyrir allar viðbætur
show-unsigned-extensions-button =
    .label = Ekki tókst að staðfesta sumar viðbætur
show-all-extensions-button =
    .label = Sýna allar viðbætur
debug-addons =
    .label = Kemba viðbætur
    .accesskey = b
cmd-show-details =
    .label = Sýna meiri upplýsingar
    .accesskey = S
cmd-find-updates =
    .label = Leita að uppfærslum
    .accesskey = f
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Valkostir
           *[other] Valkostir
        }
    .accesskey =
        { PLATFORM() ->
            [windows] o
           *[other] o
        }
cmd-enable-theme =
    .label = Nota þema
    .accesskey = þ
cmd-disable-theme =
    .label = Hætta að nota þema
    .accesskey = þ
cmd-install-addon =
    .label = Setja upp
    .accesskey = t
cmd-contribute =
    .label = Gefa
    .accesskey = G
    .tooltiptext = Hjálpa til með þróunina á þessari viðbót
discover-title = Hvað eru viðbætur?
discover-description = Viðbætur eru forrit sem gera þér kleyft að sérsníða { -brand-short-name } með fleiri eiginleikum eða stílum. Prófaðu flýtihliðarslá, veðuráminningu, eða þema til að gera { -brand-short-name } að þínum.
discover-footer = Þegar þú ert tengdur við netið, mun þessi gluggi birta bestu og vinsælustu viðbætur fyrir þig að prófa.
detail-version =
    .label = Útgáfa
detail-last-updated =
    .label = Síðast uppfært
detail-contributions-description = Höfundur þessarar viðbótar biður þig um að styðja við áframhaldandi þróun með því að styrkja viðkomandi með smá upphæð.
detail-update-type =
    .value = Sjálfvirkar uppfærslur
detail-update-default =
    .label = Sjálfgefið
    .tooltiptext = Setja sjálfvirkt inn uppfærslur aðeins ef það er ekki sjálfgefið
detail-update-automatic =
    .label = Virkt
    .tooltiptext = Setja sjálfvirkt inn uppfærslur
detail-update-manual =
    .label = Óvirkt
    .tooltiptext = Ekki setja sjálfvirkt inn uppfærslur
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Keyra í huliðsgluggum
detail-private-browsing-description = Viðbótin mun virka í huliðsgluggum og hafa aðgang að netvirkni þar. <label data-l10n-name="detail-private-browsing-learn-more">Fræðast meira</label>.
detail-private-browsing-on =
    .label = Heimila
    .tooltiptext = Heimila í huliðsvöfrun
detail-private-browsing-off =
    .label = Ekki heimila
    .tooltiptext = Ekki heimila í huliðsvöfrun
detail-home =
    .label = Heimasíða
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Lýsing viðbótar
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Leita að uppfærslum
    .accesskey = f
    .tooltiptext = Athuga uppfærslur fyrir þessa viðbót
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Valkostir
           *[other] Valkostir
        }
    .accesskey =
        { PLATFORM() ->
            [windows] o
           *[other] o
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Breyta stillingum fyrir þessa viðbót
           *[other] Breyta stillingum viðbótar
        }
detail-rating =
    .value = Einkunn
addon-restart-now =
    .label = Endurræsa núna
disabled-unsigned-heading =
    .value = Búið er að gera sumar viðbætur óvirkar
disabled-unsigned-description = Ekki tókst að sannreyna eftirfarandi viðbætur fyrir notkun í { -brand-short-name }. Þú getur <label data-l10n-name="find-addons">reynt að finna aðrar viðbætur</label> eða beðið forritara um að staðfesta viðbót.
disabled-unsigned-learn-more = Fræðast meira um hvað við gerum til að þú sért öruggur á netinu.
disabled-unsigned-devinfo = Þeir forritarar sem eru áhugasamir um að staðfesta viðbæturnar sínar geta prófað að lesa <label data-l10n-name="learn-more">handbókina</label> okkar.
plugin-deprecation-description = Vantar eitthvað? Sum tengiforrit eru ekki lengur stutt af { -brand-short-name }. <label data-l10n-name="learn-more">Lesa meira.</label>
legacy-warning-show-legacy = Sýna allar gamlar viðbætur
legacy-extensions =
    .value = Gamlar viðbætur
legacy-extensions-description = Þessar viðbætur standast ekki núverandi staðla í { -brand-short-name } þannig að þær hafa verið gerðar óvirkar. <label data-l10n-name="legacy-learn-more">Fræðast um breytingar á viðbótum</label>
extensions-view-discover =
    .name = Ná í viðbætur
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Nýlegar uppfærslur
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Fáanlegar uppfærslur
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Allar viðbætur hafa verið gerðar óvirkar vegna öryggishams.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Samhæfnisathugun viðbóta er óvirk. Hugsanlegt er að þú sért með ósamhæfðar viðbætur.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Virkja
    .tooltiptext = Virkja samhæfnisathugun viðbóta
extensions-warning-update-security-label =
    .value = Öryggisuppfærslur fyrir viðbætur eru óvirkar. Þú gætir verið í hættu vegna uppfærslu.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Virkja
    .tooltiptext = Virkja öryggisuppfærslur fyrir viðbætur

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Leita að uppfærslum
    .accesskey = L
extensions-updates-view-updates =
    .label = Skoða nýlegar uppfærslur
    .accesskey = S

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Uppfæra viðbætur sjálfvirkt
    .accesskey = a

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Endurstilla allar viðbætur á sjálfvirka uppfærslu
    .accesskey = r
extensions-updates-reset-updates-to-manual =
    .label = Endurstilla allar viðbætur á handvirka uppfærslu
    .accesskey = r

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Uppfæri viðbætur
extensions-updates-installed =
    .value = Búið er að uppfæra viðbætur.
extensions-updates-downloaded =
    .value = Búið er að niðurhala viðbótum.
extensions-updates-restart =
    .label = Endurræstu núna til að ljúka uppsetningu
extensions-updates-none-found =
    .value = Engar uppfærslur fundust
extensions-updates-manual-updates-found =
    .label = Skoða fáanlegar uppfærslur
extensions-updates-update-selected =
    .label = Setja inn uppfærslur
    .tooltiptext = Setja inn allar uppfærslur í þessum lista

## Extension shortcut management

shortcuts-input =
    .placeholder = Slá inn flýtilykil
shortcuts-browserAction = Virkja viðbót
shortcuts-pageAction = Virkja síðuaðgerð
shortcuts-sidebarAction = Víxla hliðarslá
shortcuts-modifier-mac = Hafa með Ctrl, Alt eða ⌘
shortcuts-modifier-other = Hafa með Ctrl eða Alt
shortcuts-invalid = Ógild samsetning
shortcuts-letter = Slá inn bókstaf
shortcuts-system = Ekki hægt að breyta { -brand-short-name }-flýtilykli
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Sýna { $numberToShow } í viðbót
       *[other] Sýna { $numberToShow } í viðbót
    }
shortcuts-card-collapse-button = Sýna minna
go-back-button =
    .tooltiptext = Til baka

## Add-on actions

remove-addon-button = Fjarlægja
disable-addon-button = Óvirkja
enable-addon-button = Virkja
addons-enabled-heading = Virkjað
addons-disabled-heading = Óvirkt
