# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Navigazione anonima)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Navigazione anonima)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (Navigation private)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Navigation private)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Vider le informationes del sito

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Aperir pannello de messages de installation
urlbar-web-notification-anchor =
    .tooltiptext = Indicar si tu pote reciper notificationes del sito
urlbar-midi-notification-anchor =
    .tooltiptext = Aperir le quadro MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gerer le utilisation de software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Aperir le quadro de authentication web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gerer le permission de extraction del canevas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gerer le utilisation de tu microphono per le sito
urlbar-default-notification-anchor =
    .tooltiptext = Aperir le pannello de messages
urlbar-geolocation-notification-anchor =
    .tooltiptext = Aperir le pannello de requesta de geolocalisation
urlbar-xr-notification-anchor =
    .tooltiptext = Aperir pannello de permissiones de realitate virtual
urlbar-storage-access-anchor =
    .tooltiptext = Aperir le pannello de permissiones pro le activitates de navigation
urlbar-translate-notification-anchor =
    .tooltiptext = Traducer iste pagina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gerer le compartition de tu fenestras o schermos con le sito
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Aperir le pannello de messages de immagazinage foras de linea
urlbar-password-notification-anchor =
    .tooltiptext = Aperir pannello de messages de contrasignos salvate
urlbar-translated-notification-anchor =
    .tooltiptext = Gerer le traduction del pagina
urlbar-plugins-notification-anchor =
    .tooltiptext = Gerer utilisation del plugin
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gerer le compartimento de tu camera e/o microphono con le sito
urlbar-autoplay-notification-anchor =
    .tooltiptext = Aperir le pannello de presentation automatic
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Stockar datos in le immagazinage persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Aperir le pannello de messages de installation de additivos
urlbar-tip-help-icon =
    .title = Obtener adjuta
urlbar-search-tips-confirm = OK, comprendite
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Suggestion:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Insere minus, trova plus: cerca { $engineName } justo per tu barra de adresse.
urlbar-search-tips-redirect-2 = Comencia tu recerca in le barra de adresse pro vider suggestiones de { $engineName } e de tu chronologia de navigation.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Selige iste accesso directe pro trovar lo que tu cerca plus rapidemente.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Marcapaginas
urlbar-search-mode-tabs = Schedas
urlbar-search-mode-history = Chronologia

##

urlbar-geolocation-blocked =
    .tooltiptext = Tu ha blocate le accesso al geolocalisation pro iste sito web.
urlbar-xr-blocked =
    .tooltiptext = Tu ha blocate le accesso de apparatos de realitate virtual pro iste sito web.
urlbar-web-notifications-blocked =
    .tooltiptext = Tu ha blocate iste sito web de inviar notificationes.
urlbar-camera-blocked =
    .tooltiptext = Tu ha blocate tu camera pro iste sito web.
urlbar-microphone-blocked =
    .tooltiptext = Tu ha blocate tu microphono pro iste sito web.
urlbar-screen-blocked =
    .tooltiptext = Tu ha blocate iste sito web de compartir tu schermo.
urlbar-persistent-storage-blocked =
    .tooltiptext = Tu ha blocate le immagazinage persistente pro iste sito web.
urlbar-popup-blocked =
    .tooltiptext = Tu ha blocate le fenestras emergente pro iste sito web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Tu ha blocate le reproduction automatic de contento multimedia con sono pro iste sito web.
urlbar-canvas-blocked =
    .tooltiptext = Tu ha blocate le extraction de datos de canevas pro iste sito web.
urlbar-midi-blocked =
    .tooltiptext = Tu ha blocate le accesso MIDI pro iste sito web.
urlbar-install-blocked =
    .tooltiptext = Tu ha blocate le accesso al installation de additivos pro iste sito web.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Modificar iste marcapaginas ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Adder un marcapaginas sur iste pagina ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Adder al barra de adresse
page-action-manage-extension =
    .label = Gerer le extension…
page-action-remove-from-urlbar =
    .label = Remover del barra de adresse
page-action-remove-extension =
    .label = Remover le extension

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [one] Inviar scheda al apparato
           *[other] Inviar { $tabCount } schedas al apparato
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [one] Inviar scheda al apparato
           *[other] Inviar { $tabCount } schedas al apparato
        }
page-action-pocket-panel =
    .label = Salvar pagina in { -pocket-brand-name }
page-action-copy-url-panel =
    .label = Copiar ligamine
page-action-copy-url-urlbar =
    .tooltiptext = Copiar ligamine
page-action-email-link-panel =
    .label = Inviar ligamine per e-mail…
page-action-email-link-urlbar =
    .tooltiptext = Inviar ligamine per e-mail…
page-action-share-url-panel =
    .label = Compartir
page-action-share-url-urlbar =
    .tooltiptext = Compartir
page-action-share-more-panel =
    .label = Plus…
page-action-send-tab-not-ready =
    .label = Synchronisante apparatos…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Clavar scheda
page-action-pin-tab-urlbar =
    .tooltiptext = Clavar scheda
page-action-unpin-tab-panel =
    .label = Disclavar scheda
page-action-unpin-tab-urlbar =
    .tooltiptext = Disclavar scheda

## Auto-hide Context Menu

full-screen-autohide =
    .label = Celar barras de instrumentos
    .accesskey = C
full-screen-exit =
    .label = Exir del modo plen schermo
    .accesskey = E

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Iste vice, cerca con:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Parametros de recerca
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambiar le parametros de recerca
search-one-offs-context-open-new-tab =
    .label = Cercar in le nove scheda
    .accesskey = C
search-one-offs-context-set-as-default =
    .label = Disponer como motor de recerca predefinite
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Disponer como motor de recerca predefinite pro le fenestras private
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Marcapaginas ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Schedas ({ $restrict })
search-one-offs-history =
    .tooltiptext = Chronologia ({ $restrict })

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Monstrar editor quando se salva
    .accesskey = M
bookmark-panel-done-button =
    .label = Facite
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 28em

## Identity Panel

identity-connection-not-secure = Connexion non secur
identity-connection-secure = Connexion secur
identity-connection-internal = Isto es un pagina secur de { -brand-short-name }.
identity-connection-file = Iste pagina es immagazinate in tu computator.
identity-extension-page = Iste pagina es cargate ab un extension.
identity-active-blocked = { -brand-short-name } ha blocate partes non secur de iste pagina.
identity-custom-root = Connexion verificate per un emissor de certificatos que non es recognoscite per Mozilla.
identity-passive-loaded = Partes de iste pagina non es secur (per exemplo, imagines).
identity-active-loaded = Tu ha disactivate le protection sur iste pagina.
identity-weak-encryption = Iste pagina usa cryptation debile.
identity-insecure-login-forms = Credentiales inserite sur iste pagina poterea esser compromittite.
identity-https-only-connection-upgraded = (promovite a HTTPS)
identity-https-only-label = Modo solo HTTPS
identity-https-only-dropdown-on =
    .label = Active
identity-https-only-dropdown-off =
    .label = Inactive
identity-https-only-dropdown-off-temporarily =
    .label = Disactivate temporarimente
identity-https-only-info-turn-on2 = Activa le modo solo HTTPS pro iste sito si tu vole que { -brand-short-name } securisa le connexion quando possibile.
identity-https-only-info-turn-off2 = Si le pagina non functiona, prova disactivar le modo solo HTTPS pro iste sito e recargar con un connexion HTTP insecur.
identity-https-only-info-no-upgrade = Impossibile promover le connexion HTTP.
identity-permissions =
    .value = Permissiones
identity-permissions-reload-hint = Il es possibile que tu debe recargar le pagina pro que le cambios se applica.
identity-permissions-empty = Tu non ha concedite alcun permission special a iste sito.
identity-clear-site-data =
    .label = Rader cookies e datos de sitos…
identity-connection-not-secure-security-view = Tu non es connectite con securitate a iste sito.
identity-connection-verified = Tu es connectite con securitate a iste sito.
identity-ev-owner-label = Certificato emittite a:
identity-description-custom-root = Mozilla non recognosce iste emissor de certificatos. Illo poterea provenir de tu systema de operation, o forsan un administrator lo ha addite. <label data-l10n-name="link">Saper plus</label>
identity-remove-cert-exception =
    .label = Remover le exception
    .accesskey = R
identity-description-insecure = Tu connexion a iste sito non es private. Informationes que tu submitte pote esser vidite per alteres (como contrasignos, messages, cartas de credito, etc.).
identity-description-insecure-login-forms = Le credentiales que tu insere sur iste pagina non es secur e pote esser compromittite.
identity-description-weak-cipher-intro = Tu connexion a iste sito web usa cryptation debile e non es private.
identity-description-weak-cipher-risk = Altere personas pote vider tu information o modificar le comportamento del sito web.
identity-description-active-blocked = { -brand-short-name } ha blocate partes de iste pagina que non es secur. <label data-l10n-name="link">Saper plus</label>
identity-description-passive-loaded = Tu connexion non es private e informationes que tu insere sur iste sito poterea esser vidite per alteres.
identity-description-passive-loaded-insecure = Iste sito web ha contento non secur (per exemplo, imagines). <label data-l10n-name="link">Saper plus</label>
identity-description-passive-loaded-mixed = Ben que { -brand-short-name } ha blocate alcun contento, il ha ancora contento non secur sur le pagina (per exemplo, imagines). <label data-l10n-name="link">Saper plus</label>
identity-description-active-loaded = Iste sito web ha contento non secur (per exemplo, scripts) e tu connexion a illo non es private.
identity-description-active-loaded-insecure = Le informationes que tu insere sur iste sito poterea esser vidite per alteres (per exemplo, contrasignos, messages, cartas de credito, etc.).
identity-learn-more =
    .value = Saper plus
identity-disable-mixed-content-blocking =
    .label = Disactivar le protection pro le momento
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activar le protection
    .accesskey = A
identity-more-info-link-text =
    .label = Plus information

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimisar
browser-window-maximize-button =
    .tooltiptext = Maximisar
browser-window-restore-down-button =
    .tooltiptext = Restaurar
browser-window-close-button =
    .tooltiptext = Clauder

## Bookmarks toolbar items

browser-import-button =
    .label = Importar marcapaginas…
    .tooltiptext = Copia le marcapaginas de un altere navigator a { -brand-short-name }.

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Camera a compartir:
    .accesskey = C
popup-select-microphone =
    .value = Microphono a compartir:
    .accesskey = M
popup-all-windows-shared = Tote le fenestras visibile sur tu schermo essera compartite.
popup-screen-sharing-not-now =
    .label = Non ora
    .accesskey = o
popup-screen-sharing-never =
    .label = Non permitter jammais
    .accesskey = N
popup-silence-notifications-checkbox = Disactivar notificationes ab { -brand-short-name } durante compartimento
popup-silence-notifications-checkbox-warning = { -brand-short-name } non monstrara notificationes durante que tu comparti.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Tu comparti { -brand-short-name }. Altere personas pote vider quando tu passa a un nove scheda.
sharing-warning-screen = Tu comparti tu integre schermo. Altere personas pote vider quando tu passa a un nove scheda.
sharing-warning-proceed-to-tab =
    .label = Procede al scheda
sharing-warning-disable-for-session =
    .label = Disactivar le protection del compartimento pro iste session

## DevTools F12 popup

enable-devtools-popup-description = Pro usar le clave de accesso directe F12, aperi primo le instrumentos de disveloppamento per le menu “Disveloppamento Web”.

## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Insere un adresse o face un recerca
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Insere un adresse o face un recerca
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Cercar in le Web
    .aria-label = Cerca con { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Inserer terminos pro le recerca
    .aria-label = Cerca { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Inserer terminos pro le recerca
    .aria-label = Marcapaginas de recerca
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Inserer terminos pro le recerca
    .aria-label = Cerca in le chronologia
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Inserer terminos pro le recerca
    .aria-label = Cerca in le schedas
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Cerca con { $name } o insere adresse
urlbar-remote-control-notification-anchor =
    .tooltiptext = Le navigator es sub controlo remote
urlbar-permissions-granted =
    .tooltiptext = Tu ha concedite permissiones additional a iste sito web.
urlbar-switch-to-tab =
    .value = Commutar al scheda:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extension:
urlbar-go-button =
    .tooltiptext = Ir al adresse in le barra de adresses
urlbar-page-action-button =
    .tooltiptext = Actiones del pagina
urlbar-pocket-button =
    .tooltiptext = Salvar in { -pocket-brand-name }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Cercar con { $engine } in un fenestra private
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Cercar in un fenestra private
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Cercar con { $engine }
urlbar-result-action-sponsored = Sponsorisate
urlbar-result-action-switch-tab = Commutar al scheda
urlbar-result-action-visit = Visitar
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Pressa Tab pro cercar con { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Pressa Tab pro cercar in { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Cercar con { $engine } directemente ab le barra de adresses
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Cercar in { $engine } directemente ab le barra de adresses

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Cercar in le marcapaginas
urlbar-result-action-search-history = Cercar in le chronologia
urlbar-result-action-search-tabs = Cercar in schedas

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> es ora in plen schermo
fullscreen-warning-no-domain = Le documento es ora in plen schermo
fullscreen-exit-button = Exir del plen schermo (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Exir del plen schermo (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> controla tu punctator. Preme Esc pro reprender le controlo.
pointerlock-warning-no-domain = Iste documento controla tu punctator. Preme Esc pro reprender le controlo.
