# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Gestionari de moduls complementaris
search-header =
    .placeholder = Cercar sus addons.mozilla.org
    .searchbuttonlabel = Cercar
search-header-shortcut =
    .key = f
loading-label =
    .value = Cargament…
list-empty-installed =
    .value = Avètz pas cap de modul d'aqueste tipe d'installat
list-empty-available-updates =
    .value = Cap de mesa a jorn pas trobada
list-empty-recent-updates =
    .value = Avètz pas mes a jorn vòstres moduls complementaris dempuèi un certan temps
list-empty-find-updates =
    .label = Recèrca las mesas a jorn
list-empty-button =
    .label = N'aprene mai suls moduls complementaris
install-addon-from-file =
    .label = Installar un modul dins d’un fichièr…
    .accesskey = I
help-button = Assisténcia dels moduls
preferences =
    { PLATFORM() ->
        [windows] Opcions { -brand-short-name }
       *[other] Preferéncias { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Aisinas per totes los moduls
show-unsigned-extensions-button =
    .label = Unas extensions an pas pogut èsser verificadas
show-all-extensions-button =
    .label = Afichar totas las transicions
debug-addons =
    .label = Desbugar los moduls
    .accesskey = B
cmd-show-details =
    .label = Afichar mai d'entresenhas
    .accesskey = f
cmd-find-updates =
    .label = Recercar de mesas a jorn
    .accesskey = R
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferéncias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] r
        }
cmd-enable-theme =
    .label = Aplicar lo tèma
    .accesskey = A
cmd-disable-theme =
    .label = Levar lo tèma
    .accesskey = e
cmd-install-addon =
    .label = Installar
    .accesskey = I
cmd-contribute =
    .label = Contribuir
    .accesskey = C
    .tooltiptext = Contribuir al desvolopament d'aqueste modul complementari
discover-title = De qué son los moduls complementaris ?
discover-description = Los moduls complementaris son d'aplicacions que permeton de personalizar { -brand-short-name } amb de foncionalitats o d'estils suplementaris. Ganhatz de temps amb un panèl lateral, susvelhatz la metèo o cambiatz l'aparéncia de { -brand-short-name } coma vos agrada.
discover-footer = Quand vòstra connexion Internet serà activa, aqueste panèl vos permetrà de descobrir certans dels melhors moduls complementaris e tanben los mai populars.
detail-version =
    .label = Version
detail-last-updated =
    .label = Darrièra mesa a jorn
detail-contributions-description = Lo desvolopaire d'aqueste modul demanda que l'ajudetz a assegurar lo contunhament de son desvolopament en li pagant una pichona contribucion.
detail-update-type =
    .value = Mesas a jorn automaticas
detail-update-default =
    .label = Per defaut
    .tooltiptext = Installar pas las mesas a jorn automaticament que se s'agís del reglatge per defaut
detail-update-automatic =
    .label = Activadas
    .tooltiptext = Installar automaticament las mesas a jorn
detail-update-manual =
    .label = Desactivadas
    .tooltiptext = Installa pas automaticament las mesas a jorn
detail-home =
    .label = Pagina d'acuèlh
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Perfil del modul
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Recèrca de mesas a jorn
    .accesskey = R
    .tooltiptext = Verificar se de mesas a jorn son disponiblas per aqueste modul
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferéncias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] r
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Modificar las opcions d'aqueste modul complementari
           *[other] Modificar las preferéncias d'aqueste modul complementari
        }
detail-rating =
    .value = Apreciacion
addon-restart-now =
    .label = Reaviar ara
disabled-unsigned-heading =
    .value = De moduls son estats desactivats
disabled-unsigned-description = Los moduls seguents podèron pas èsser verificats per lor utilizacion dins { -brand-short-name }. Podètz <label data-l10n-name="find-addons">cercar de moduls equivalents</label> o demandar a l'autor que los verifique.
disabled-unsigned-learn-more = Ne saber mai sus nòstres esfòrces per garantir vòstra seguretat en linha.
disabled-unsigned-devinfo = Los desvelopaires interesats per far verificar los moduls complementaris pòdon tenir de legir nòstre <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Quicòm manca ? De moduls extèrnes son pas mai preses en caraga per { -brand-short-name }. <label data-l10n-name="learn-more">Ne saber mai.</label>
legacy-warning-show-legacy = Afichar las extensions obsolètas
legacy-extensions =
    .value = Extensions obsolètas
legacy-extensions-description = Aquestas extensions respèctan pas los estandards actuals de { -brand-short-name } e son estadas desactivadas. <label data-l10n-name="legacy-learn-more">Ne saber mai suls cambiaments dels moduls</label>
extensions-view-discover =
    .name = Obténer de moduls complementaris
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Mes a jorn
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = De metre a jorn
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Totes los moduls complementaris son estats desactivats pel mòde sens fracàs.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = La verificacion de compatibilitat pels moduls complementaris es desactivada. Es possible que d'unes moduls sián incompatibles.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Activar
    .tooltiptext = Activar la verificacion de compatibilitat
extensions-warning-update-security-label =
    .value = La verificacion de compatibilitat pels moduls complementaris es desactivada. Es possible que d'unas mesas a jorn sián problematicas.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Activar
    .tooltiptext = Activar la verificacion de mesas a jorn de seguretat pels moduls complementaris

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Recercar de mesas a jorn
    .accesskey = R
extensions-updates-view-updates =
    .label = Afichar las mesas a jorn recentas
    .accesskey = A

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Metre a jorn los moduls automaticament
    .accesskey = M

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Activar la mesa a jorn automatica per totes los moduls
    .accesskey = c
extensions-updates-reset-updates-to-manual =
    .label = Desactivar la mesa a jorn automatica per totes los moduls
    .accesskey = D

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Mesa a jorn dels moduls
extensions-updates-installed =
    .value = Vòstres moduls son estats meses a jorn.
extensions-updates-downloaded =
    .value = Las mesas a jorn de vòstres moduls son estats telecargadas.
extensions-updates-restart =
    .label = Reaviatz per acabar l'installacion.
extensions-updates-none-found =
    .value = Cap de mesa a jorn pas trobada
extensions-updates-manual-updates-found =
    .label = Afichar las mesas a jorn disponiblas
extensions-updates-update-selected =
    .label = Installar las mesas a jorn
    .tooltiptext = Installar las mesas a jorn disponiblas dins aquesta lista
