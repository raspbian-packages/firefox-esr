# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = UMphathi wezongezelelo
search-header-shortcut =
    .key = f
loading-label =
    .value = Kuyalayishwa…
list-empty-installed =
    .value = Akunazo izongezelelo zolu didi ezifakelweyo
list-empty-available-updates =
    .value = Akukho zihlaziyi zifumanekayo
list-empty-recent-updates =
    .value = Akuhlaziyanga naziphi na izongezelelo kutshanje
list-empty-find-updates =
    .label = Khangela iZihlaziyi
list-empty-button =
    .label = Funda ngokungaphezulu ngezongezelelo
install-addon-from-file =
    .label = Fakela izongezelelo ezisuka kule fayile…
    .accesskey = F
tools-menu =
    .tooltiptext = Izixhobo zazo zonke izongezelelo
show-unsigned-extensions-button =
    .label = Ezinye izongezelelo azinaku ukuqinisekiswa
show-all-extensions-button =
    .label = Bonisa zonke izandiso
debug-addons =
    .label = Khuphaibhagi Kwizongezelelo
    .accesskey = i
cmd-show-details =
    .label = Bonisa inkcazelo engaphezulu
    .accesskey = B
cmd-find-updates =
    .label = Fumana iZihlaziyi
    .accesskey = F
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Ekunokukhethwa kuko
           *[other] Izikhethwa
        }
    .accesskey =
        { PLATFORM() ->
            [windows] E
           *[other] I
        }
cmd-enable-theme =
    .label = Umxholo wokuguga
    .accesskey = w
cmd-disable-theme =
    .label = Nqumamisa umxholo wokuguga
    .accesskey = w
cmd-install-addon =
    .label = Fakela
    .accesskey = F
cmd-contribute =
    .label = Yenza igalelo
    .accesskey = Y
    .tooltiptext = Yenza igalelo kuphuhliso lwesi songezelelo
discover-title = Yintoni izongezelelo?
discover-description = Izongezelelo ziiaplikheshini ezenza ukwazi ukufaka iinkcukacha zakho ze-{ -brand-short-name } ngokusebenza okanye isimbo esithe kratya. Zama ibha yasecaleni engachithi xesha, isazisi semozulu okanye inkangeleko enomxholo ukwenza i-{ -brand-short-name } ibe yeyakho.
discover-footer = Xa ukwi-intanethi, le pheyini iya kubonakalisa izongezelelo ezingcono nezibalulekileyo ukuba ulinge zona.
detail-version =
    .label = Uguqulelo
detail-last-updated =
    .label = Uhlaziyo lokuGqibela
detail-contributions-description = Umphuhlisi wesi songezelelo ucela ukuba uxhase uphuhliso lwaso oluqhubayo ngokwenza igalelo elincinane.
detail-update-type =
    .value = IZihlaziyi ezizenzekelayo
detail-update-default =
    .label = Isiseko
    .tooltiptext = Fakela uhlaziyo ngokuzenzekela kuphela ukuba oko kusisiseko
detail-update-automatic =
    .label = Ivulile
    .tooltiptext = Fakela uhlaziyo ngokuzenzekela
detail-update-manual =
    .label = Icimile
    .tooltiptext = Ungalufakeli uhlaziyo ngokuzenzekelayo
detail-home =
    .label = Ikhasi lasekhaya
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Iprofayile yesongezelelo
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Khangela iZihlaziyi
    .accesskey = i
    .tooltiptext = Khangela uhlaziyo lwesi songezelelo
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Ekunokukhethwa kuko
           *[other] Izikhethwa
        }
    .accesskey =
        { PLATFORM() ->
            [windows] E
           *[other] I
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Tshintsha okunokukhethwa kuko kwesongezelelo
           *[other] Tshintsha iipriferensi zesongezelelo
        }
detail-rating =
    .value = Ukulinganisa umyinge
addon-restart-now =
    .label = Qalisa kwakhona ngoku
disabled-unsigned-heading =
    .value = Ezinye izongezelelo zenziwe azasebenza
disabled-unsigned-description = Izongezelelo ezilandelayo ziqinisekisiwe ukusetyenziswa kwe-{ -brand-short-name }. Unganako<label data-l10n-name="find-addons">fumana izinto zokutshintsha </label>  okanye cela umenzi ukufumana ukuba baqinisekiswe.
disabled-unsigned-learn-more = Funda okuninzi malunga neenzane zethu ukukunceda uhlale ukhuselekile kuqhagamshelwano lwe-intanethi.
disabled-unsigned-devinfo = Abenzi abanomdla ekufumaneni izongezelelo zabo ukuba ziqinisekiswe kungaqhubeka ngokufunda zethu<label data-l10n-name="learn-more">Ukwenza ngaphandle komatshini</label>.
plugin-deprecation-description = Ngaba kukho into engekhoyo? Ezinye iiplagini azisaxhaswa yi-{ -brand-short-name } <label data-l10n-name="learn-more">Funda Okungakumbi</label>
legacy-warning-show-legacy = Bonisa izongezelelo ezizizikhokelo
legacy-extensions =
    .value = IZongezelelo zeziKhokelo
legacy-extensions-description = Ezi zongezelelo azidibani nemilinganiselo ye{ -brand-short-name } ekhoyo ngoko iye yayekiswa. <label data-l10n-name="legacy-learn-more">Funda ngotshintsho kwizongezelelo</label>
extensions-view-discover =
    .name = Fumana izongezelelo
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Uhlaziyo lwakutshanje
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Uhlaziyo olufumanekayo
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Zonke izongezelelo ziqhwalelisiwe ngemo ekhuselekileyo.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Isongezelelo sokukhangela uhambelwanosiqhwalelisiwe. Usenokuba nezongezelelo ezingahambelaniyo.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Vumela
    .tooltiptext = Vumela isongezelelo sokukhangela uhambelwano
extensions-warning-update-security-label =
    .value = Uhlaziyo lwesongezelelo sokukhangela ukhuseleko luqhwalelisiwe. Ungahlangatyezwa luhlaziyo.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Vumela
    .tooltiptext = Vumela uhlaziyo lwesongezelelo sokukhangela ukhuseleko

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Khangela iZihlaziyi
    .accesskey = K
extensions-updates-view-updates =
    .label = Jonga uhlaziyo lwakutshanje
    .accesskey = J

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Uhlaziyo nezongezelelo ngokuzenzekelayo
    .accesskey = n

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Seta kwakhona zonke izongezelelo zihlaziye ngokuzenzekelayo
    .accesskey = S
extensions-updates-reset-updates-to-manual =
    .label = Seta kwakhona zonke izongezelelo zihlaziywe ngesandla
    .accesskey = S

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Ihlaziya izongezelelo
extensions-updates-installed =
    .value = Izongezelelo zakho zihlaziyiwe.
extensions-updates-downloaded =
    .value = Uhlaziyo lwezongezelelo zakho zikhutshelwe.
extensions-updates-restart =
    .label = Qalisa kwakhona ukugqibezela ufakelo
extensions-updates-none-found =
    .value = Akukho zihlaziyi zifumanekayo
extensions-updates-manual-updates-found =
    .label = Jonga uhlaziyo olufumanekayo
extensions-updates-update-selected =
    .label = Fakela iZihlaziyi
    .tooltiptext = Fakela uhlaziyo olufumanekayo kolu ludwe
