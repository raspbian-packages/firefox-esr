# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
    .label = { -firefoxview-brand-name }
    .tooltiptext = { -firefoxview-brand-name }
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-close-button =
    .title = Zavřít
    .aria-label = Zavřít
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Právě teď
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Panely
firefoxview-tabpickup-description = Otevřete si stránky z jiných zařízení.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = Dokončeno { $percentValue } %
firefoxview-tabpickup-step-signin-header = Plynule přecházejte mezi zařízeními
firefoxview-tabpickup-step-signin-description = Pro převzetí svých panelů z telefonu se musíte přihlásit nebo si vytvořit účet.
firefoxview-tabpickup-step-signin-primarybutton = Pokračovat
firefoxview-tabpickup-adddevice-header =
    { -brand-product-name.case-status ->
        [with-cases] Synchronizujte { -brand-product-name(case: "acc") } se svým telefonem či tabletem.
       *[no-cases] Synchronizujte aplikaci { -brand-product-name } se svým telefonem či tabletem.
    }
firefoxview-tabpickup-adddevice-description =
    { -brand-product-name.case-status ->
        [with-cases] Stáhněte si { -brand-product-name(case: "acc") } pro mobilní zařízení a přihlaste se v něm.
       *[no-cases] Stáhněte si aplikaci { -brand-product-name } pro mobilní zařízení a přihlaste se v ní.
    }
firefoxview-tabpickup-adddevice-learn-how = Zjistěte jak
firefoxview-tabpickup-adddevice-primarybutton =
    { -brand-product-name.case-status ->
        [with-cases] Získat { -brand-product-name(case: "acc") } pro mobily
       *[no-cases] Získat aplikaci { -brand-product-name } pro mobily
    }
firefoxview-tabpickup-synctabs-header = Zapnutí synchronizace panelů
firefoxview-tabpickup-synctabs-description =
    { -brand-short-name.case-status ->
        [with-cases] Povolit { -brand-short-name(case: "dat") } sdílet panely mezi zařízeními.
       *[no-cases] Povolit aplikaci { -brand-short-name } sdílet panely mezi zařízeními.
    }
firefoxview-tabpickup-synctabs-learn-how = Zjistěte jak
firefoxview-tabpickup-synctabs-primarybutton = Synchronizovat otevřené panely
firefoxview-tabpickup-fxa-admin-disabled-header = Synchronizace je zakázána vaší organizací
firefoxview-tabpickup-fxa-admin-disabled-description = { -brand-short-name } nemůže synchronizovat panely mezi zařízeními, protože je to synchronizace zakázána vaším správcem.
firefoxview-tabpickup-network-offline-header = Zkontrolujte své připojení k Internetu
firefoxview-tabpickup-network-offline-description = Pokud jste připojeni přes firewall, zkontrolujte, že má { -brand-short-name } povolený přístup na web.
firefoxview-tabpickup-network-offline-primarybutton = Zkusit znovu
firefoxview-tabpickup-sync-error-header = Při synchronizaci se vyskytly problémy
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } se nyní nemůže spojit se službou pro synchronizaci. Zkuste to prosím za chvíli znovu.
firefoxview-tabpickup-sync-error-primarybutton = Zkusit znovu
firefoxview-tabpickup-sync-disconnected-header = Pro pokračování zapněte synchronizaci
firefoxview-tabpickup-sync-disconnected-description =
    { -brand-short-name.case-status ->
        [with-cases] Chcete-li získat své panely, musíte ve { -brand-short-name(case: "loc") } povolit synchronizaci.
       *[no-cases] Chcete-li získat své panely, musíte v aplikaci { -brand-short-name } povolit synchronizaci.
    }
firefoxview-tabpickup-sync-disconnected-primarybutton = Zapnout synchronizaci v nastavení
firefoxview-tabpickup-password-locked-header = Pro zobrazení panelů zadejte své hlavní heslo
firefoxview-tabpickup-password-locked-description =
    { -brand-short-name.case-status ->
        [with-cases] Chcete-li získat své panely, budete muset zadat hlavní heslo pro { -brand-short-name(case: "acc") }.
       *[no-cases] Chcete-li získat své panely, budete muset zadat hlavní heslo pro aplikaci { -brand-short-name }.
    }
firefoxview-tabpickup-password-locked-link = Zjistit více
firefoxview-tabpickup-password-locked-primarybutton = Zadat hlavní heslo
firefoxview-tabpickup-signed-out-header = Pro opětovné připojení se přihlaste
firefoxview-tabpickup-signed-out-description = Chcete-li se znovu připojit a získat své panely, přihlaste se ke svému { -fxaccount-brand-name(case: "dat", capitalization: "lower") }.
firefoxview-tabpickup-signed-out-primarybutton = Přihlásit se
firefoxview-tabpickup-syncing = Posaďte se, zatímco se vaše panely synchronizují. Bude to jen chvilka.
firefoxview-mobile-promo-header = Vezměte si sem panely z telefonu nebo tabletu
firefoxview-mobile-promo-description =
    { -brand-product-name.case-status ->
        [with-cases] Pro zobrazení svých nejnovějších panelů z mobilu se musíte v systému iOS nebo Android přihlásit k { -brand-product-name(case: "gen") }.
       *[no-cases] Pro zobrazení svých nejnovějších panelů z mobilu se musíte v systému iOS nebo Android přihlásit k aplikaci { -brand-product-name }.
    }
firefoxview-mobile-promo-primarybutton =
    { -brand-product-name.case-status ->
        [with-cases] Získat { -brand-product-name(case: "acc") } pro mobily
       *[no-cases] Získat aplikaci { -brand-product-name } pro mobily
    }
firefoxview-mobile-confirmation-header = 🎉 Jdeme na to!
firefoxview-mobile-confirmation-description =
    { -brand-product-name.case-status ->
        [with-cases] Nyní si můžete vzít panely z { -brand-product-name(case: "gen") } na svém tabletu nebo telefonu.
       *[no-cases] Nyní si můžete vzít panely z aplikace { -brand-product-name } na svém tabletu nebo telefonu.
    }
firefoxview-closed-tabs-title = Nedávno zavřené
firefoxview-closed-tabs-description2 = Znovu otevřete stránky, které jste v tomto okně zavřeli.
firefoxview-closed-tabs-placeholder-header = Žádné nedávno zavřené panely
firefoxview-closed-tabs-placeholder-body = Když v tomto okně zavřete panel, můžete ho načíst odtud.
firefoxview-closed-tabs-placeholder-body2 = Když zavřete panel, můžete ho načíst odtud.
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Zavřít { $tabTitle }
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Nedávno používaný
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Otevřít { $targetURI } v novém panelu
firefoxview-try-colorways-button = Vyzkoušet palety barev
firefoxview-change-colorway-button = Změnit paletu barev
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Zatím tu nic není
firefoxview-synced-tabs-placeholder-body =
    { -brand-product-name.case-status ->
        [with-cases] Až příště otevřete stránku ve { -brand-product-name(case: "loc") } na jiném zařízení, jako zázrakem ji najdete i tady.
       *[no-cases] Až příště otevřete stránku v aplikaci { -brand-product-name } na jiném zařízení, jako zázrakem ji najdete i tady.
    }
firefoxview-collapse-button-show =
    .title = Zobrazit seznam
firefoxview-collapse-button-hide =
    .title = Skrýt seznam
firefoxview-overview-nav = Nedávné prohlížení
    .title = Nedávné prohlížení
firefoxview-overview-header = Nedávné prohlížení
    .title = Nedávné prohlížení

## History in this context refers to browser history

firefoxview-history-nav = Historie
    .title = Historie
firefoxview-history-header = Historie

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Otevřené panely
    .title = Otevřené panely
firefoxview-opentabs-header = Otevřené panely

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Nedávno zavřené panely
    .title = Nedávno zavřené panely
firefoxview-recently-closed-header = Nedávno zavřené panely

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Panely z jiných zařízení
    .title = Panely z jiných zařízení
firefoxview-synced-tabs-header = Panely z jiných zařízení

##

# Used for a link in collapsible cards, in the 'Recent browsing' page of Firefox View
firefoxview-view-all-link = Zobrazit vše
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Okno { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Okno { $winID } (aktuální)
firefoxview-opentabs-focus-tab =
    .title = Přepnout na tento panel
firefoxview-show-more = Zobrazit více
firefoxview-show-less = Zobrazit méně
firefoxview-sort-history-by-date-label = Řadit podle data
firefoxview-sort-history-by-site-label = Řadit podle serveru

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Dnes – { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Včera – { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

##

firefoxview-show-all-history = Zobrazit celou historii
firefoxview-view-more-browsing-history = Zobrazit více z historie prohlížení
