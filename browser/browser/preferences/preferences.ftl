# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Mandar als sites web lo senhal “Me pistar pas” per lor dire que volètz pas èsser pistat
do-not-track-learn-more = Ne saber mai
do-not-track-option-default =
    .label = Sonque en utilizar la proteccion contra lo seguiment
do-not-track-option-default-content-blocking =
    .label = Solament quand { -brand-short-name } es configurat per blocar los elements de seguiment detectats
do-not-track-option-default-content-blocking-known =
    .label = Solament quand { -brand-short-name } es configurat per blocar los traçadors coneguts
do-not-track-option-always =
    .label = Totjorn
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferéncias
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Recercar dins Opcions
           *[other] Recercar dins Preferéncias
        }
policies-notice =
    { PLATFORM() ->
        [windows] Vòstra organizacion a desactivat la possibilitat de cambiar unas opcions.
       *[other] Vòstra organizacion a desactivat la possibilitat de cambiar unas preferéncias.
    }
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Acuèlh
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Recercar
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Vida privada e seguretat
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Compte Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Assisténcia de { -brand-short-name }
addons-button-label = Extensions e tèmas
focus-search =
    .key = f
close-button =
    .aria-label = Tampar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } deu reaviar per activar aquesta foncionalitat.
feature-disable-requires-restart = { -brand-short-name } deu reaviar per activar aquesta foncionalitat.
should-restart-title = Reaviar { -brand-short-name }
should-restart-ok = Reaviar { -brand-short-name } ara
cancel-no-restart-button = Anullar
restart-later = Reaviar mai tard

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Una extension, <img data-l10n-name="icon"/> { $name }, contraròtla vòstra pagina d’acuèlh.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Una extension, <img data-l10n-name="icon"/> { $name }, contraròtla la pagina Onglet novèl.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Una extension, <img data-l10n-name="icon"/>{ $name }, contraròtla aqueste paramètre.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Una extension, <img data-l10n-name="icon"/> { $name }, a definit lo motor de recèrca per defaut.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Una extension, <img data-l10n-name="icon"/> { $name }, requerís los onglets isolats.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Una extension, <img data-l10n-name="icon"/> { $name }, contraròtla la proteccion contra lo seguiment.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Una extension, <img data-l10n-name="icon"/> { $name }, contraròtla aqueste paramètre.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Una extension, <img data-l10n-name="icon"/>{ $name }, contraròtla lo biais que { -brand-short-name } se connecta a Internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Per activar aquesta extension anatz a <img data-l10n-name="addons-icon"/> Moduls complementaris dels menú <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Resultats de la recèrca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Desolat ! I a pas de resultats dins Opcions per « <span data-l10n-name="query"></span> ».
       *[other] Desolat ! I a pas de resultats dins Preferéncias per « <span data-l10n-name="query"></span> ».
    }
search-results-help-link = Vos cal d’ajuda ? Visitatz <a data-l10n-name="url">Assisténcia de { -brand-short-name }</a>

## General Section

startup-header = Aviada
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Autorizar { -brand-short-name } e Firefox a s'executar a l’encòp
use-firefox-sync = Astúcia : aquò utiliza de perfils destriats. Utilizatz { -sync-brand-short-name } per partejar de donadas entre eles.
get-started-not-logged-in = Se connectar a { -sync-brand-short-name }…
get-started-configured = Dobrir las preferéncias del { -sync-brand-short-name }
always-check-default =
    .label = Totjorn verificar se { -brand-short-name } es vòstre navegador per defaut
    .accesskey = y
is-default = { -brand-short-name } es actualament vòstre navegador per defaut
is-not-default = { -brand-short-name } es pas vòstre navegador per defaut
set-as-my-default-browser =
    .label = Definir per defaut…
    .accesskey = D
startup-restore-previous-session =
    .label = Restablir la session precedenta
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Vos avisar en sortir del navegador
disable-extension =
    .label = Desactivar l’extension
tabs-group-header = Onglets
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab fa passar los onglets dins l'òrdre de darrièra utilizacion
    .accesskey = O
open-new-link-as-tabs =
    .label = Dobrir los ligams dins d’onglets allòc de fenèstras
    .accesskey = f
warn-on-close-multiple-tabs =
    .label = Vos avisar en tampar d'onglets multiples
    .accesskey = m
warn-on-open-many-tabs =
    .label = Vos avisar quand dobrir d'onglets multiples pòt alentir { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = En dobrir un ligam dins un onglet novèl, i anar sul pic
    .accesskey = h
show-tabs-in-taskbar =
    .label = Afichar los apercebuts d'onglets dins la barra dels prètzfaits de Windows
    .accesskey = c
browser-containers-enabled =
    .label = Activar los onglets de contenidor
    .accesskey = a
browser-containers-learn-more = Ne saber mai
browser-containers-settings =
    .label = Paramètres…
    .accesskey = t
containers-disable-alert-title = Tampar totes los onglets de contenidor ?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Se desactivetz los onglets isolats ara, { $tabCount } onglet isolat serà tampat. Segur que volatz desactivar los onglets isolats ?
       *[other] Se desactivetz los onglets isolats ara, { $tabCount } onglets isolats seràn tampats. Segur que volatz desactivar los onglets isolats ?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Tampar { $tabCount } onglet isolat
       *[other] Tampar { $tabCount } onglets isolats
    }
containers-disable-alert-cancel-button = Gardar activat
containers-remove-alert-title = Suprimir aqueste contenidor ?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Se suprimiscatz aquel contenidor ara, { $count } onglet isolat serà tampat. Segur que volètz suprimir aqueste contenidor ? 
       *[other] Se suprimiscatz aquel contenidor ara, { $count } onglets isolats seràn tampats. Segur que volètz suprimir aqueste contenidor ?
    }
containers-remove-ok-button = Suprimir aqueste contenidor
containers-remove-cancel-button = Suprimir pas aqueste contenidor

## General Section - Language & Appearance

language-and-appearance-header = Lenga e aparéncia
fonts-and-colors-header = Poliças e colors
default-font = Poliça per defaut
    .accesskey = D
default-font-size = Talha
    .accesskey = M
advanced-fonts =
    .label = Avançat…
    .accesskey = A
colors-settings =
    .label = Colors…
    .accesskey = C
language-header = Lenga
choose-language-description = Causissètz vòstra lenga preferida per l'afichatge de las paginas
choose-button =
    .label = Causir…
    .accesskey = a
choose-browser-language-description = Causissètz la lenga utilizada per mostrar los menús, messatges e las notificacions de { -brand-short-name }.
manage-browser-languages-button =
    .label = Causir d’alernativas…
    .accesskey = l
confirm-browser-language-change-description = Reaviar { -brand-short-name } per aplicar los cambiaments
confirm-browser-language-change-button = Aplicar e reaviar
translate-web-pages =
    .label = Traduire lo contengut web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traduccions per <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepcions…
    .accesskey = x
check-user-spelling =
    .label = Verificar l'ortografia en picar
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Fichièrs e aplicacions
download-header = Telecargaments
download-save-to =
    .label = Enregistrar los fichièrs dins lo dorsièr
    .accesskey = n
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Causir…
           *[other] Percórrer…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] P
        }
download-always-ask-where =
    .label = Sempre demandar ont enregistrar los fichièrs
    .accesskey = S
applications-header = Aplicacions
applications-description = Causir cossí { -brand-short-name } tracta los fichièrs qu'avètz telecargats del Web o las aplicacions qu'uilizatz al navegar.
applications-filter =
    .placeholder = Recercar los tipes de fichièr o aplicacions
applications-type-column =
    .label = Tipe de contengut
    .accesskey = T
applications-action-column =
    .label = Accion
    .accesskey = A
drm-content-header = Contengut amb Digital Rights Management (DRM)
play-drm-content =
    .label = Legir lo contengut contrarotlat per DRM
    .accesskey = L
play-drm-content-learn-more = Ne saber mai
update-application-title = Mesas a jorn de { -brand-short-name }
update-application-description = Manténer { -brand-short-name } a jorn per de performança, estabilitat, e seguretat melhoras.
update-application-version = Version { $version } <a data-l10n-name="learn-more">Novetats</a>
update-history =
    .label = Afichar l'istoric de las mesas a jorn…
    .accesskey = M
update-application-allow-description = Autorizar { -brand-short-name } a
update-application-auto =
    .label = Installar automaticament las mesas a jorn (recomandat)
    .accesskey = A
update-application-check-choose =
    .label = Verificar las mesas a jorn disponiblas, mas podètz decidir de las installar o non
    .accesskey = V
update-application-manual =
    .label = Verificar pas jamai las mesas a jorns (pas recomandat)
    .accesskey = N
update-application-use-service =
    .label = Utilizar un servici en rèireplan per installar las mesas a jorn
    .accesskey = z
update-enable-search-update =
    .label = Metre a jorn automaticament los motors de recèrca
    .accesskey = m
update-pref-write-failure-title = Fracàs d’escritura
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Enregistrament impossible de las preferéncias. Impossible d’escriure dins lo fichièr : { $path }

## General Section - Performance

performance-title = Performanças
performance-use-recommended-settings-checkbox =
    .label = Utilizar los paramètres de performança recomandadas
    .accesskey = U
performance-use-recommended-settings-desc = Aquestes paramètres son adaptats al material e sistèma operatiu de vòstre ordenador.
performance-settings-learn-more = Ne saber mai
performance-allow-hw-accel =
    .label = Utilisar l'acceleracion grafica materiala se disponibla
    .accesskey = n
performance-limit-content-process-option = Limita del procediment del contengut
    .accesskey = L
performance-limit-content-process-enabled-desc = De procediments de contengut suplementaris pòdon melhorar las performanças en utiliazar d'onglets multiples, pasmens aquò utiliza mai de memòria.
performance-limit-content-process-blocked-desc = Modificar lo nombre de procediments de contenguts es possible sonque amb la version multiprocediment de { -brand-short-name }. <a data-l10n-name="learn-more">Aprendre a verificar se de multiprocediments son activats</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (defaut)

## General Section - Browsing

browsing-title = Navegacion
browsing-use-autoscroll =
    .label = Utilizar lo desfilament automatic
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Utilizar lo desfilament doç
    .accesskey = d
browsing-use-onscreen-keyboard =
    .label = Mostrar un clavièr tactil quand es necessari
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Utilizar totjorn las tòcas de navegacion per se desplaçar a l'interior d'una pagina
    .accesskey = t
browsing-search-on-start-typing =
    .label = Començar la recèrca en picar lo tèxte
    .accesskey = x
browsing-cfr-recommendations-learn-more = Ne saber mai

## General Section - Proxy

network-settings-title = Paramètres ret
network-proxy-connection-description = Configurar la biais de { -brand-short-name } de se connectar a Internet.
network-proxy-connection-learn-more = Ne saber mai
network-proxy-connection-settings =
    .label = Paramètres
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Novèlas fenèstras e novèls onglets
home-new-windows-tabs-description2 = Causissètz çò que volètz veire en dobrir la pagina d’acuèlh, de fenèstras novèlas o d’onglets novèls.

## Home Section - Home Page Customization

home-homepage-mode-label = Pagina d’acuèlh e novèlas fenèstras
home-newtabs-mode-label = Onglets novèls
home-restore-defaults =
    .label = Restablir los paramètres per defaut
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Pagina d'acuèlh de Firefox (Per defaut)
home-mode-choice-custom =
    .label = Adreças personalizadas…
home-mode-choice-blank =
    .label = Pagina voida
home-homepage-custom-url =
    .placeholder = Pegar una adreça…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Utilizar la pagina activa
           *[other] Utilizar las paginas activas
        }
    .accesskey = U
choose-bookmark =
    .label = Favorits…
    .accesskey = s

## Search Section

search-bar-header = Barra de recèrca
search-bar-hidden =
    .label = Emplegar la barra d’adreças per navegar e recercar
search-bar-shown =
    .label = Apondre la barre de recèrca a la barra d'aisinas
search-engine-default-header = Motor de cerca per defaut
search-engine-default-desc = Causir lo motor de recèrca per defaut per d'utilizar dins las barras d'adreça e de recèrca.
search-suggestions-option =
    .label = Afichar de suggestions de recèrca
    .accesskey = A
search-show-suggestions-url-bar-option =
    .label = Afichar las suggestions dins los resultats de la barra d'adreça
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mostrar las suggestions avant l’istoric dins la barra d’adreça
search-suggestions-cant-show = Recercar las suggestions que son pas afichadas dins los resultats de la barra d'adreça qu'avètz configurat { -brand-short-name } per pas jamai servar l'istoric.
search-one-click-header = Motor de recèrca en un clic
search-one-click-desc = Causir de motors de recerca altenatius qu'apareisson jos las barras d'adreça e de recèrca quand sètz a picar un mot.
search-choose-engine-column =
    .label = Motor de recèrca
search-choose-keyword-column =
    .label = Mot clau
search-restore-default =
    .label = Restablir los motors de recèrca per defaut
    .accesskey = d
search-remove-engine =
    .label = Suprimir
    .accesskey = S
search-find-more-link = Trapar mai motors de recèrcas
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Doblon de mot clau
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Avètz causit un mot clau que ja es utilizat per « { $name } ». Causissètz-ne un autre.
search-keyword-warning-bookmark = Avètz causit un mot clau que ja es utilizat per un marcapaginas. Causissètz-ne un autre.

## Containers Section

containers-back-link = « Tornar
containers-header = Onglets de contenidor
containers-add-button =
    .label = Apondre un contenidor novèl
    .accesskey = A
containers-preferences-button =
    .label = Preferéncias
containers-remove-button =
    .label = Suprimir

## Sync Section - Signed out

sync-signedout-caption = Emportatz vòstre Web pertot
sync-signedout-description = Sincronizatz vòstres marcapaginas, istoric, onglets, senhals, moduls, e preferéncias per totes vòstres periferics.
sync-signedout-account-title = Se connectar amb un { -fxaccount-brand-name }
sync-signedout-account-create = Avètz pas cap de compte ? Marcatz-vos
    .accesskey = C
sync-signedout-account-signin =
    .label = Connexion…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Telecargatz Firefox per <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> per sincronizar vòstre periferic mobil.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Cambiar la fòto de perfil de l'utilizaire
sync-disconnect =
    .label = Se desconectar…
    .accesskey = D
sync-manage-account = Gestion del compte
    .accesskey = o
sync-signedin-unverified = { $email } es pas verificat.
sync-signedin-login-failure = Vos cal vos reconnectar { $email }
sync-resend-verification =
    .label = Tornar mandar la verificacion
    .accesskey = t
sync-remove-account =
    .label = Suprimir lo compte
    .accesskey = S
sync-sign-in =
    .label = Connexion
    .accesskey = x
sync-signedin-settings-header = Paramètres de sincronizacion
sync-signedin-settings-desc = Causir çò que cal sincronizar per vòstres periferics qu'utilizan { -brand-short-name }.
sync-engine-bookmarks =
    .label = Marcapaginas
    .accesskey = M
sync-engine-history =
    .label = Istoric
    .accesskey = r
sync-engine-tabs =
    .label = Onglets dobèrts
    .tooltiptext = Una lista de çò qu’es dobèrts suls periferics sincronizats
    .accesskey = O
sync-engine-logins =
    .label = Identificants
    .tooltiptext = Los noms d’utilizaires e los senhales qu’avètz salvats
    .accesskey = I
sync-engine-addresses =
    .label = Adreças
    .tooltiptext = Las adreças postalas qu’avètz salvadas (pas qu’al ordenador)
    .accesskey = e
sync-engine-creditcards =
    .label = Cartas de crèdit
    .tooltiptext = Noms, numeròs e data d’expiracion (pas qu’al ordenador)
    .accesskey = C
sync-engine-addons =
    .label = los moduls complementaris
    .tooltiptext = Extensions e tèmas per Firefox per ordenador
    .accesskey = u
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Opcions
           *[other] las preferéncias
        }
    .tooltiptext = Los paramètres qu’avètz cambiat dins General, Vida Privada e Seguretat
    .accesskey = s
sync-device-name-header = Nom de l'aparelh
sync-device-name-change =
    .label = Cambiar lo nom del periferic…
    .accesskey = h
sync-device-name-cancel =
    .label = Anullar
    .accesskey = n
sync-device-name-save =
    .label = Enregistrar
    .accesskey = g
sync-mobilepromo-single = Connectar un periferic mai
sync-mobilepromo-multi = Gerir los periferics
sync-tos-link = Condicions d'utilizacion
sync-fxa-privacy-notice = Politica de confidencialitat

## Privacy Section

privacy-header = Confidencialitat del navegador

## Privacy Section - Forms

logins-header = Identificants e senhals
forms-ask-to-save-logins =
    .label = Demandar per salvar los identificants e senhals dels sites
    .accesskey = r
forms-exceptions =
    .label = Excepcions…
    .accesskey = x
forms-saved-logins =
    .label = Identificants salvats…
    .accesskey = S
forms-master-pw-use =
    .label = Utilizar un senhal principal
    .accesskey = U
forms-master-pw-change =
    .label = Modificar lo senhal principal…
    .accesskey = M

## Privacy Section - History

history-header = Istoric
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = w
history-remember-option-all =
    .label = Conservar l'istoric
history-remember-option-never =
    .label = Conservar pas jamai l'istoric
history-remember-option-custom =
    .label = Utilizar los paramètres personalizats per l'istoric
history-remember-description = { -brand-short-name } enregistrarà vòstres istorics, telecargaments e recèrcas.
history-dontremember-description = { -brand-short-name } utilizarà los meteisses paramètres que per la navegacion privada e conservarà pas cap d'istoric quand navegaretz sus internet.
history-private-browsing-permanent =
    .label = Utilizar totjorn lo mòde de navegacion privada
    .accesskey = p
history-remember-browser-option =
    .label = Servar l'istoric de navegacion e dels telecargaments
    .accesskey = i
history-remember-search-option =
    .label = Conservar l'istoric de las recèrcas e dels formularis
    .accesskey = f
history-clear-on-close-option =
    .label = Voidar l'istoric quand { -brand-short-name } se tampa
    .accesskey = q
history-clear-on-close-settings =
    .label = Paramètres…
    .accesskey = t
history-clear-button =
    .label = Escafar l’istoric…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies e donadas de sites
sitedata-total-size-calculating = Calcul del pès de las donadas dels sites e del cache…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Los cookies, lo cache e las donadas dels sites utilizan actualament { $value } { $unit } d’espaci disc.
sitedata-learn-more = Ne saber mai
sitedata-keep-until = Las conservar fins a
    .accesskey = f
sitedata-keep-until-expire =
    .label = Expiran
sitedata-keep-until-closed =
    .label = { -brand-short-name } es tampat
sitedata-allow-cookies-option =
    .label = Acceptar los cookies e dondas de site
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Blocar los cookies e donadas de site
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tipe de contengut blocat
    .accesskey = T
sitedata-block-trackers-option-recommended =
    .label = Traçadors tèrces (recomandat)
sitedata-block-trackers-option =
    .label = Traçadors tèrces
sitedata-block-unvisited-option =
    .label = Cookies dels sites web pas visitats
sitedata-option-block-trackers =
    .label = Traçadors tèrces
sitedata-option-block-unvisited =
    .label = Cookies de sites pas visitats
sitedata-option-block-all-third-party =
    .label = Totes los cookies tèrces (pòt arribar qu’unes sites quitan de foncionar)
sitedata-option-block-all =
    .label = Totes los cookies (pòt arribar qu’unes sites quitan de foncionar)
sitedata-clear =
    .label = Escafar de las donadas…
    .accesskey = s
sitedata-settings =
    .label = Gerir las donadas…
    .accesskey = G
sitedata-cookies-exceptions =
    .label = Excepcions…
    .accesskey = E
sitedata-cookies-permissions =
    .label = Gerir las autorizacions…
    .accesskey = a

## Privacy Section - Address Bar

addressbar-header = Barra d'adreça
addressbar-suggest = Quand utilizi la barra d'adreça, suggerir
addressbar-locbar-history-option =
    .label = Istoric de navegacion
    .accesskey = I
addressbar-locbar-bookmarks-option =
    .label = Favorits
    .accesskey = F
addressbar-locbar-openpage-option =
    .label = Onglets dobèrts
    .accesskey = D
addressbar-suggestions-settings = Cambiar las preferéncias per las suggestions del motor de recèrca

## Privacy Section - Content Blocking

content-blocking-header = Blocatge de contengut
content-blocking-desc = Blocatz de contengut tèrces, tal coma de còdis o de reclamas, que pòdon alentir vòstre navegacion e vos pistar sul Web. Configuratz los paramètres segon vòstra volontat entre proteccion e performancia.
content-blocking-learn-more = Ne saber mai
content-blocking-restore-defaults =
    .label = Restablir las valors per defaut
    .accesskey = R
content-blocking-toggle-on =
    .tooltiptext = Desactivar lo blocatge de contengut
content-blocking-toggle-off =
    .tooltiptext = Activar lo blocatge de contengut
content-blocking-toggle-label-on = ACTIU
    .accesskey = A
content-blocking-toggle-label-off = INACTIU
    .accesskey = I
content-blocking-category-label = Seleccionar lo contengut de blocar
# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-slow-loading-trackers-label =
    .label = Traçadors lents
    .accesskey = T
content-blocking-tracking-protection-trackers-label =
    .label = Traçadors
    .accesskey = T
content-blocking-tracking-protection-all-detected-trackers-label =
    .label = Totes los traçadors detectats
    .accesskey = T
content-blocking-tracking-protection-option-always =
    .label = Totjorn
    .accesskey = T
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Standard
    .accesskey = d
content-blocking-setting-custom =
    .label = Personalizat
    .accesskey = P
content-blocking-custom-desc = Causissètz çò que volètz blocar.
content-blocking-private-trackers = Los traçadors coneguts dins las fenèstras de navegacion privada solament
content-blocking-third-party-cookies = Cookies de seguiment tèrces
content-blocking-all-windows-trackers = Traçadors coneguts dins totas las fenèstras
content-blocking-all-third-party-cookies = Totes los cookies tèrces
content-blocking-warning-title = Atencion !
content-blocking-learn-how = Ne saber mai
content-blocking-trackers-label =
    .label = Traçadors
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = Dins totas las fenèstras
    .accesskey = D
content-blocking-option-private =
    .label = Soque las fenèstras privadas
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Cambiar la lista de blocatge
content-blocking-third-party-cookies-label =
    .label = Cookies tèrces
    .accesskey = C
content-blocking-change-cookie-settings =
    .label = Cambiar los paramètres de cookies
    .accesskey = C
content-blocking-reject-trackers-block-trackers-option-recommended =
    .label = Traçadors (recomandat)
    .accesskey = d
content-blocking-reject-trackers-block-trackers-option =
    .label = Traçadors
    .accesskey = d
content-blocking-reject-trackers-all-third-parties-option =
    .label = Totes los cookies tèrces (unes sites pòdon quitar de foncionar)
    .accesskey = T
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C

## Privacy Section - Tracking

tracking-header = Proteccion contra lo seguiment
tracking-desc = La proteccion contra lo seguiment bloca los traçadors en linha que collectan vòstras donadas de navegacion a partir de mantun sites web. <a data-l10n-name="learn-more">Ne saber mai sus la proteccion contra lo seguiment e la proteccion de vòstra privacitat</a>
tracking-mode-label = Utilizar la proteccion contra lo seguiment per blocar los traçadors coneguts
tracking-mode-always =
    .label = Totjorn
    .accesskey = T
tracking-mode-private =
    .label = Sonque las fenèstras privadas
    .accesskey = q
tracking-mode-never =
    .label = Jamai
    .accesskey = j
tracking-exceptions =
    .label = Excepcions…
    .accesskey = E
tracking-change-block-list =
    .label = Cambiar la lista de blocatge…
    .accesskey = C
tracking-manage-exceptions =
    .label = Gerir las excepcions…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permissions
permissions-location = Localizacion
permissions-location-settings =
    .label = Paramètres…
    .accesskey = A
permissions-camera = Camèra
permissions-camera-settings =
    .label = Paramètres…
    .accesskey = c
permissions-microphone = Microfòn
permissions-microphone-settings =
    .label = Paramètres…
    .accesskey = m
permissions-notification = Notificacions
permissions-notification-settings =
    .label = Paramètres…
    .accesskey = n
permissions-notification-link = Ne saber mai
permissions-notification-pause =
    .label = Pausar las notificacions fins que { -brand-short-name } reavie
    .accesskey = n
permissions-block-autoplay-media =
    .label = Empachar los sites de lançar de mèdias amb lo son
    .accesskey = E
permissions-block-autoplay-media-menu = Pels sites que lançan automaticament de son
permissions-block-autoplay-media-exceptions =
    .label = Excepcions…
    .accesskey = E
autoplay-option-ask =
    .label = Totjorn demandar
autoplay-option-allow =
    .label = Autorizar la lectura automatica
autoplay-option-dont =
    .label = Defendre la lectura automatica
permissions-autoplay-link = Ne saber mai
permissions-block-popups =
    .label = Blocar las fenèstras sorgissentas
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Excepcions…
    .accesskey = E
permissions-addon-install-warning =
    .label = M'avisar quand de sites web ensajen d'installar de moduls
    .accesskey = A
permissions-addon-exceptions =
    .label = Excepcions…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Empachar los servicis d’accessibilitat d’accedir a vòstre navegador
    .accesskey = a
permissions-a11y-privacy-link = Ne saber mai

## Privacy Section - Data Collection

collection-header = Recuèlh de donadas e utilizacion per { -brand-short-name }
collection-description = Nos esforçam de vos daissar causir e reculhir sonque las informacions qu'avèm besonh per provesir e melhorar { -brand-short-name } per tot lo mond. Sempre demandam vòstra permission abans de recebre de donadas personalas.
collection-privacy-notice = Politica de confidencialitat
collection-health-report =
    .label = Autorizar { -brand-short-name } a mandar de donadas tecnicas e d’interaccions a { -vendor-short-name }
    .accesskey = A
collection-health-report-link = Ne saber mai
collection-studies =
    .label = Autorizar { -brand-short-name } d’installar e lançar d’estudis
collection-studies-link = Veire los estudis de { -brand-short-name }
addon-recommendations =
    .label = Permetre a { -brand-short-name } de realizar de recomandacion d’extensions
addon-recommendations-link = Ne saber mai
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Lo rapòrt de donadas es desactivat per aquela configuracion de compilacion
collection-browser-errors =
    .label = Autorizar { -brand-short-name } a enviar los rapòrts d’error (inclús los messatges d’error) del navegador a { -vendor-short-name }
    .accesskey = u
collection-browser-errors-link = Ne saber mai
collection-backlogged-crash-reports =
    .label = Permetre a { -brand-short-name } d’enviar los rapòrts de bugs en espèra
    .accesskey = P
collection-backlogged-crash-reports-link = Ne saber mai

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguretat
security-browsing-protection = Proteccion contra los contenguts enganaires e los logicials perilhoses
security-enable-safe-browsing =
    .label = Blocar lo contengut perilhós e enganaire
    .accesskey = B
security-enable-safe-browsing-link = Ne saber mai
security-block-downloads =
    .label = Blocar los telecargaments perilhoses
    .accesskey = D
security-block-uncommon-software =
    .label = Vos avisar dels logicials pas desirats e pauc coneguts
    .accesskey = C

## Privacy Section - Certificates

certs-header = Certificats
certs-personal-label = Quand un servidor demanda vòstre certificat personal
certs-select-auto-option =
    .label = ne seleccionar un automaticament
    .accesskey = S
certs-select-ask-option =
    .label = Vos demandar cada còp
    .accesskey = D
certs-enable-ocsp =
    .label = Consultar los servidors respondeires OCSP per confirmar la validitat actuala de vòstres certificats
    .accesskey = C
certs-view =
    .label = Afichar los certificats…
    .accesskey = C
certs-devices =
    .label = Periferics de seguretat…
    .accesskey = P
space-alert-learn-more-button =
    .label = Ne saber mai
    .accesskey = S
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Dobrir las opcions
           *[other] Dobrir las preferéncias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] D
        }
space-alert-under-5gb-ok-button =
    .label = Òc, plan comprés
    .accesskey = O
space-alert-under-5gb-message = { -brand-short-name } a pas mai d'espaci disc. Los contenguts del site web pòdon s'afichar pas coma cal. Clicatz « Ne saber mai » per optimizar l'utilizacion de vòstre disc per melhorar la navegacion.

## The following strings are used in the Download section of settings

desktop-folder-name = Burèu
downloads-folder-name = Telecargaments
choose-download-folder-title = Causissètz lo dorsièr de telecargament :
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Enregistrar los fichièrs dins { $service-name }
