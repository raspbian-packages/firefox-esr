# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Inviar al sitos web un signal “Non traciar” indicante que tu non vole esser traciate
do-not-track-learn-more = Saper plus
do-not-track-option-default =
    .label = Solmente durante que tu usa le protection contra le traciamento
do-not-track-option-always =
    .label = Sempre
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Optiones
           *[other] Preferentias
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
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
            [windows] Cercar in le optiones
           *[other] Cercar in le preferentias
        }
policies-notice =
    { PLATFORM() ->
        [windows] Tu organisation ha disactivate le poter de cambiar alcun optiones.
       *[other] Tu organisation ha disactivate le poter de cambiar alcun preferentias.
    }
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Pagina initial
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Recerca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Confidentialitate e securitate
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Conto Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Assistentia de { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Clauder

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } tu debe reinitiar pro activar iste functionalitate.
feature-disable-requires-restart = { -brand-short-name } tu debe reinitiar pro inactivar iste functionalitate.
should-restart-title = Reinitiar { -brand-short-name }
should-restart-ok = Reinitiar { -brand-short-name } ora
cancel-no-restart-button = Cancellar
restart-later = Reinitiar depois

## Preferences UI Search Results

search-results-header = Resultatos del recerca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Pardono! Il ha nulle resultato in le optiones pro “<span data-l10n-name="query"></span>”.
       *[other] Pardono! Il ha nulle resultato in le preferentias pro “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Besonia tu de adjuta? Visita <a data-l10n-name="url">Auxilio de { -brand-short-name }</a>

## General Section

startup-header = A initiar
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitter que { -brand-short-name } e Firefox exeque al mesme tempore
use-firefox-sync = Consilio: Profilos distincte es utilisate. Usa { -sync-brand-short-name } pro compartir datos inter illos.
get-started-not-logged-in = Connecter se a { -sync-brand-short-name }…
get-started-configured = Aperir le preferentias de { -sync-brand-short-name }
always-check-default =
    .label = Sempre verificar si { -brand-short-name } es tu navigator predefinite
    .accesskey = S
is-default = { -brand-short-name } es actualmente tu navigator predefinite
is-not-default = { -brand-short-name } non es tu navigator predefinite
set-as-my-default-browser =
    .label = Predefinir…
    .accesskey = D
startup-page = Quando { -brand-short-name } es initiate
    .accesskey = i
startup-user-homepage =
    .label = Monstra tu pagina initial
startup-blank-page =
    .label = Monstra un pagina vacue
startup-prev-session =
    .label = Monstra le fenestras e schedas de tu ultime vice
disable-extension =
    .label = Inactivar le extension
home-page-header = Pagina initial
tabs-group-header = Schedas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab percurre le schedas in le ordine usate recentemente
    .accesskey = T
open-new-link-as-tabs =
    .label = Aperir le ligamines in schedas in vice de nove fenestras
    .accesskey = s
warn-on-close-multiple-tabs =
    .label = Advertir te quando tu claude multiple schedas
    .accesskey = m
warn-on-open-many-tabs =
    .label = Advertir te quando tu aperi multiple schedas que illo pote facer { -brand-short-name } devenir lente
    .accesskey = d
switch-links-to-new-tabs =
    .label = Quando tu aperi un ligamine in un nove scheda, commutar a illo immediatemente
    .accesskey = h
show-tabs-in-taskbar =
    .label = Monstrar vistas preliminar del schedas in le barra de cargas de Windows
    .accesskey = v
browser-containers-enabled =
    .label = Activar le schedas contextual
    .accesskey = n
browser-containers-learn-more = Saper plus
browser-containers-settings =
    .label = Parametros…
    .accesskey = P
containers-disable-alert-title = Clauder tote le schedas contextual?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Si tu inactiva le schedas contextual ora, { $tabCount } scheda contextual essera claudite. Desira tu vermente inactivar le schedas contextual?
       *[other] Si tu inactiva le schedas contextual ora, { $tabCount } schedas contextual essera claudite. Desira tu vermente inactivar le schedas contextual?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Clauder { $tabCount } scheda contextual
       *[other] Clauder { $tabCount } schedas contextual
    }
containers-disable-alert-cancel-button = Mantener active
containers-remove-alert-title = Remover iste contexto?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si tu remove iste contexto ora, { $count } scheda contextual essera claudite. Desira tu vermente remover iste contexto?
       *[other] Si tu remover iste contexto ora, { $count } schedas contextual essera claudite. Desira tu vermente remover iste contexto?
    }
containers-remove-ok-button = Remover iste contexto
containers-remove-cancel-button = Non remover iste contexto

## General Section - Language & Appearance

language-and-appearance-header = Lingua e apparentia
fonts-and-colors-header = Typos de character e colores
default-font = Typo predefinite
    .accesskey = D
default-font-size = Dimension
    .accesskey = S
advanced-fonts =
    .label = Avantiate…
    .accesskey = A
colors-settings =
    .label = Colores…
    .accesskey = C
language-header = Lingua
choose-language-description = Elige tu lingua preferite pro presentar le paginas
choose-button =
    .label = Eliger…
    .accesskey = E
translate-web-pages =
    .label = Traducer le contento web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traductiones per <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Exceptiones…
    .accesskey = x
check-user-spelling =
    .label = Verificar le orthographia durante que tu scribe
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Files e applicationes
download-header = Discargamentos
download-save-to =
    .label = Salvar le files in
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Eliger…
           *[other] Perquirer…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] P
        }
download-always-ask-where =
    .label = Sempre questionar ubi salvar le files
    .accesskey = q
applications-header = Applicationes
applications-description = Elige como { -brand-short-name } manipula le files que tu discarga ab le web o le applicationes que tu usa durante que tu naviga.
applications-filter =
    .placeholder = Cercar typos de files o de applicationes
applications-type-column =
    .label = Typo de contento
    .accesskey = T
applications-action-column =
    .label = Action
    .accesskey = A
drm-content-header = Contento protegite per DRM (Gestion de Derectos Digital)
play-drm-content =
    .label = Leger contento protegite per DRM
    .accesskey = P
play-drm-content-learn-more = Saper plus
update-application-title = Actualisationes de { -brand-short-name }
update-application-description = Mantene { -brand-short-name } actualisate pro le melior rendimento, stabilitate e securitate.
update-application-info = Version { $version } <a>Novas</a>
update-application-version = Version { $version } <a data-l10n-name="learn-more">Novas</a>
update-history =
    .label = Monstrar le chronologia de actualisationes…
    .accesskey = M
update-application-allow-description = Permitter { -brand-short-name } a
update-application-auto =
    .label = Installar le actualisationes automaticamente (recommendate)
    .accesskey = A
update-application-check-choose =
    .label = Recercar actualisationes ma permitter que tu decide si tu los installara
    .accesskey = C
update-application-manual =
    .label = Non recercar jammais actualisationes (non recommendate)
    .accesskey = N
update-application-use-service =
    .label = Usar un servicio in secunde plano pro installar le actualisationes
    .accesskey = s
update-enable-search-update =
    .label = Actualisar automaticamente le motores de recerca
    .accesskey = e

## General Section - Performance

performance-title = Rendimento
performance-use-recommended-settings-checkbox =
    .label = Usar le parametros de rendimento recommendate
    .accesskey = U
performance-use-recommended-settings-desc = Iste parametros es adaptate al hardware e al systema operative de tu computator.
performance-settings-learn-more = Saper plus
performance-allow-hw-accel =
    .label = Usar le acceleration de hardware quando disponibile
    .accesskey = r
performance-limit-content-process-option = Limite de processos de contento
    .accesskey = L
performance-limit-content-process-enabled-desc = Plus processos de contento pote meliorar le rendimento quando on usa plure schedas. ma tamben illos usa plus memoria.
performance-limit-content-process-disabled-desc = Modificar le numero de processos de contento es solmente possibile con { -brand-short-name } in multiprocesso. <a>Apprender a verificar si le multiprocesso es active</a>
performance-limit-content-process-blocked-desc = Modificar le numero de processos de contento es solmente possibile con { -brand-short-name } in multiprocesso. <a data-l10n-name="learn-more">Apprender a verificar si le multiprocesso es active</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predefinite)

## General Section - Browsing

browsing-title = Navigante
browsing-use-autoscroll =
    .label = Usar le rolamento automatic
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Usar le rolamento suave
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Monstrar un claviero tactile quando necessari
    .accesskey = M
browsing-use-cursor-navigation =
    .label = Sempre usar le claves con le flechas directional pro navigar intra le paginas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Cercar le texto quando tu comencia a scriber
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy de rete
network-proxy-connection-learn-more = Saper plus
network-proxy-connection-settings =
    .label = Parametros…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Nove fenestras e schedas
home-new-windows-tabs-description2 = Elige que vider quando tu aperira tu pagina initial, nove fenestra, e nove scheda

## Home Section - Home Page Customization

home-homepage-mode-label = Pagina principal e nove fenestras
home-newtabs-mode-label = Nove schedas
home-restore-defaults =
    .label = Restaurar le predefinitiones
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Pagina initial (predefinite) de Firefox
home-mode-choice-custom =
    .label = URLs personalisate...
home-mode-choice-blank =
    .label = Pagina vacue
home-homepage-custom-url =
    .placeholder = Colla un URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usar le pagina actual
           *[other] Usar le paginas actual
        }
    .accesskey = C
choose-bookmark =
    .label = Usar un marcapaginas…
    .accesskey = m
restore-default =
    .label = Restaurar le predefinition
    .accesskey = R

## Search Section

search-bar-header = Barra de recerca
search-bar-hidden =
    .label = Utilisar le barra de adresse pro recercar e navigar
search-bar-shown =
    .label = Adder le barra de recerca in le barra de instrumentos
search-engine-default-header = Motor de recerca predefinite
search-engine-default-desc = Elige le motor de recerca pro usar como predefinition pro le barra de adresse e le de recerca.
search-suggestions-option =
    .label = Provider le suggestiones de recerca
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Monstrar le suggestiones de recerca in le resultatos del barra de adresse
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Monstrar le suggestiones de recerca ante le chronologia de navigation in le resultatos del barra de adresse
search-suggestions-cant-show = Le suggestiones de recerca non essera monstrate inter le resultatos del barra de adresse perque tu ha configurate { -brand-short-name } pro non memorisar jammais le chronologia.
search-one-click-header = Motores de recerca a un sol clic
search-one-click-desc = Elige le motores de recerca alternative que appare infra le barra de adresse o le de recerca quando tu comencia a scriber un parola clave.
search-choose-engine-column =
    .label = Motor de recerca
search-choose-keyword-column =
    .label = Parola clave
search-restore-default =
    .label = Restaurar le motores de recerca predefinite
    .accesskey = d
search-remove-engine =
    .label = Remover
    .accesskey = r
search-find-more-link = Trovar plus motores de recerca
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Parola clave duplicate
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Tu ha eligite un parola clave que es actualmente usate per “{ $name }”. Per favor selige un altere.
search-keyword-warning-bookmark = Tu ha eligite un parola clave que es actualmente in uso per un marcapaginas. Per favor selige un altere.

## Containers Section

containers-back-link = « Regressar
containers-header = Schedas contextual
containers-add-button =
    .label = Adder un nove contexto
    .accesskey = A
containers-preferences-button =
    .label = Preferentias
containers-remove-button =
    .label = Remover

## Sync Section - Signed out

sync-signedout-caption = Porta le web con te
sync-signedout-description = Synchronisa tu marcapaginas, chronologia, contrasignos, additivos, e preferentias inter tote tu apparatos.
sync-signedout-account-title = Connecter se con un { -fxaccount-brand-name }
sync-signedout-account-create = Non ha tu un conto? Que nos comencia
    .accesskey = C
sync-signedout-account-signin =
    .label = Authenticar se…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Discarga Firefox pro <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> pro synchronisar te con tu apparato mobile.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Cambiar le imagine del profilo
sync-disconnect =
    .label = Disconnecter se…
    .accesskey = D
sync-manage-account = Gerer le conto
    .accesskey = o
sync-signedin-unverified = { $email } non es verificate.
sync-signedin-login-failure = Per favor authentica te pro te reconnecter { $email }
sync-resend-verification =
    .label = Reinviar le verification
    .accesskey = d
sync-remove-account =
    .label = Remover le conto
    .accesskey = R
sync-sign-in =
    .label = Authenticar se
    .accesskey = A
sync-signedin-settings-header = Parametros de Sync
sync-signedin-settings-desc = Elige lo que tu vole synchronisar in tu apparatos usante { -brand-short-name }.
sync-engine-bookmarks =
    .label = Marcapaginas
    .accesskey = m
sync-engine-history =
    .label = Chronologia
    .accesskey = r
sync-engine-tabs =
    .label = Schedas aperite
    .tooltiptext = Un lista de lo que es aperte sur tote le apparatos synchronisate
    .accesskey = T
sync-engine-logins =
    .label = Authenticationes
    .tooltiptext = Nomines de usator e contrasignos que tu salvava
    .accesskey = A
sync-engine-addresses =
    .label = Adresses
    .tooltiptext = Adresses postal que tu salvava (solo scriptorio)
    .accesskey = e
sync-engine-creditcards =
    .label = Cartas de credito
    .tooltiptext = Nomines, numeros e datas de expiration (solo scriptorio)
    .accesskey = C
sync-engine-addons =
    .label = Additivos
    .tooltiptext = Extensiones e themas pro Firefox scriptorio
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Optiones
           *[other] Preferentias
        }
    .tooltiptext = Parametros gederal, de confidentialitate e de securitate que tu modificava
    .accesskey = S
sync-device-name-header = Nomine del apparato
sync-device-name-change =
    .label = Cambiar le nomine del apparato…
    .accesskey = C
sync-device-name-cancel =
    .label = Cancellar
    .accesskey = n
sync-device-name-save =
    .label = Salvar
    .accesskey = v
sync-mobilepromo-single = Connecte altere apparato
sync-mobilepromo-multi = Gerer le apparatos
sync-tos-link = Terminos de servicio
sync-fxa-privacy-notice = Advertentia de confidentialitate

## Privacy Section

privacy-header = Confidentialitate del navigator

## Privacy Section - Forms

forms-header = Formularios e contrasignos
forms-ask-to-save-logins =
    .label = Demanda de salvar authenticationes e contrasignos de sito 
    .accesskey = r
forms-exceptions =
    .label = Exceptiones…
    .accesskey = x
forms-saved-logins =
    .label = Authenticationes salvate…
    .accesskey = L
forms-master-pw-use =
    .label = Usar un contrasigno maestro
    .accesskey = U
forms-master-pw-change =
    .label = Modificar le contrasigno maestro…
    .accesskey = M

## Privacy Section - History

history-header = Chronologia
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } debe
    .accesskey = d
history-remember-option-all =
    .label = Memorisar le chronologia
history-remember-option-never =
    .label = Non memorisar jammais le chronologia
history-remember-option-custom =
    .label = Usar parametros personalisate pro le chronologia
history-remember-description = { -brand-short-name } rememorara tu exploration, discarga, forma e chronologia de recerca.
history-dontremember-description = { -brand-short-name } usara le mesme parametros que pro le navigation private e non memorisara le chronologia durante que tu naviga le Web.
history-private-browsing-permanent =
    .label = Sempre usar le modo de navigation private
    .accesskey = p
history-remember-option =
    .label = Memorisar mi chronologia de navigation e de discargamentos
    .accesskey = M
history-remember-search-option =
    .label = Memorisar le chronologia de recercas e de formularios
    .accesskey = f
history-clear-on-close-option =
    .label = Vacuar le chronologia quando { -brand-short-name } se claude
    .accesskey = r
history-clear-on-close-settings =
    .label = Parametros…
    .accesskey = t
history-clear-button =
    .label = Vacuar le chronologia…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies e datos de sitos
sitedata-learn-more = Saper plus
sitedata-accept-cookies-option =
    .label = Acceptar cookies e datos de sito ab sitos web (recommendate)
    .accesskey = A
sitedata-block-cookies-option =
    .label = Blocar cookies e datos de sito (pote causar al sitos web de collaber)
    .accesskey = B
sitedata-keep-until = Conservar usque
    .accesskey = u
sitedata-keep-until-expire =
    .label = Illos expira
sitedata-keep-until-closed =
    .label = { -brand-short-name } es claudite
sitedata-accept-third-party-desc = Acceptar cookies e datos de sito de tertie-parte
    .accesskey = y
sitedata-accept-third-party-always-option =
    .label = Sempre
sitedata-accept-third-party-visited-option =
    .label = Del visitates
sitedata-accept-third-party-never-option =
    .label = Nunquam
sitedata-clear =
    .label = Clarar le datos...
    .accesskey = l
sitedata-settings =
    .label = Gerer le datos...
    .accesskey = G
sitedata-cookies-exceptions =
    .label = Exceptiones…
    .accesskey = E

## Privacy Section - Address Bar

addressbar-header = Barra de adresse
addressbar-suggest = Durante que tu usa le barra de adresse, suggerer
addressbar-locbar-history-option =
    .label = Chronologia de navigation
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcapaginas
    .accesskey = M
addressbar-locbar-openpage-option =
    .label = Schedas aperite
    .accesskey = S
addressbar-suggestions-settings = Cambiar le preferentias pro le suggestiones del motor de recerca

## Privacy Section - Tracking

tracking-header = Protection contra le traciamento
tracking-desc = Le protection de traciamento bloca le traciatores online que collige tu datos de navigation inter plure sitos web. <a data-l10n-name="learn-more">Apprende altero re le protection de traciamento e tu confidentialitate</a>
tracking-mode-label = Usar le protection contra le traciamento pro blocar traciatores cognoscite
tracking-mode-always =
    .label = Sempre
    .accesskey = S
tracking-mode-private =
    .label = Solmente in fenestras private
    .accesskey = l
tracking-mode-never =
    .label = Nunquam
    .accesskey = n
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Usar le protection contra le traciamento in navigation private pro blocar traciatores cognoscite
    .accesskey = v
tracking-exceptions =
    .label = Exceptiones…
    .accesskey = x
tracking-change-block-list =
    .label = Cambiar le lista de blocage…
    .accesskey = C

## Privacy Section - Permissions

permissions-header = Permissiones
permissions-location = Geolocalisation
permissions-location-settings =
    .label = Parametros…
    .accesskey = t
permissions-camera = Camera
permissions-camera-settings =
    .label = Parametros…
    .accesskey = t
permissions-microphone = Microphono
permissions-microphone-settings =
    .label = Parametros…
    .accesskey = t
permissions-notification = Notificationes
permissions-notification-settings =
    .label = Parametros…
    .accesskey = t
permissions-notification-link = Saper plus
permissions-notification-pause =
    .label = Pausar le notificationes usque { -brand-short-name } reinitia
    .accesskey = n
permissions-block-popups =
    .label = Blocar le fenestras emergente
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Exceptiones…
    .accesskey = E
permissions-addon-install-warning =
    .label = Advertir te quando sitos web tenta installar additivos
    .accesskey = W
permissions-addon-exceptions =
    .label = Exceptiones…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Impedir que le servicios de accessibilitate accede a tu navigator
    .accesskey = a
permissions-a11y-privacy-link = Saper plus

## Privacy Section - Data Collection

collection-header = Collecta de datos e utilisation de { -brand-short-name }
collection-description = Nos nos effortia pro lassar te in le commando e colliger solmente lo que nos ha necessitate pro provider e meliorar { -brand-short-name } a totes. Nos sempre demanda permission ante reciper informationes personal.
collection-privacy-notice = Advertentia de confidentialitate
collection-health-report =
    .label = Permitter que { -brand-short-name } invia datos technic e de interaction a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Saper plus
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Le reporto de datos es inactive pro iste configuration de compilation
collection-browser-errors =
    .label = Consentir a { -brand-short-name } de inviar reportos de error de navigator (includite messages de error) a { -vendor-short-name }
    .accesskey = b
collection-browser-errors-link = Saper plus
collection-backlogged-crash-reports =
    .label = Consentir { -brand-short-name } de inviar in tu nomine reportos de collapso arretrate
    .accesskey = c
collection-backlogged-crash-reports-link = Saper plus

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Securitate
security-browsing-protection = Protection contra contentos fraudulente e softwares periculose
security-enable-safe-browsing =
    .label = Blocar le contentos periculose o fraudulente
    .accesskey = B
security-enable-safe-browsing-link = Saper plus
security-block-downloads =
    .label = Blocar le discargamentos periculose
    .accesskey = D
security-block-uncommon-software =
    .label = Advertir te de software indesirabile o non commun
    .accesskey = C

## Privacy Section - Certificates

certs-header = Certificatos
certs-personal-label = Quando un servitor requesta tu certificato personal
certs-select-auto-option =
    .label = Seliger un automaticamente
    .accesskey = S
certs-select-ask-option =
    .label = Questionar te a cata vice
    .accesskey = A
certs-enable-ocsp =
    .label = Querer le servitores responditor OCSP pro confirmar le validitate actual del certificatos
    .accesskey = Q
certs-view =
    .label = Vider le certificatos…
    .accesskey = C
certs-devices =
    .label = Dispositivos de securitate…
    .accesskey = D
