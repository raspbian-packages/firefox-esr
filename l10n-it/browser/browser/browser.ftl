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
    .data-content-title-default = { $content-title } – { -brand-full-name }
    .data-content-title-private = { $content-title } – { -brand-full-name } (Navigazione anonima)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" – "Mozilla Firefox"
# "private" – "Mozilla Firefox – (Private Browsing)"
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
    .data-title-private = { -brand-full-name } – (Navigazione anonima)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } – (Navigazione anonima)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Visualizza informazioni sul sito

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Apri il pannello con il messaggio di installazione
urlbar-web-notification-anchor =
    .tooltiptext = Decidi se ricevere notifiche da questo sito
urlbar-midi-notification-anchor =
    .tooltiptext = Apri pannello MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gestisci l’utilizzo del software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Apri pannello autenticazione web
urlbar-canvas-notification-anchor =
    .tooltiptext = Accedere ai dati dei canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gestisci la condivisione del microfono con il sito
urlbar-default-notification-anchor =
    .tooltiptext = Apri il pannello dei messaggi
urlbar-geolocation-notification-anchor =
    .tooltiptext = Apri il pannello con l’indirizzo della richiesta
urlbar-xr-notification-anchor =
    .tooltiptext = Apri il pannello dei permessi per la realtà virtuale
urlbar-storage-access-anchor =
    .tooltiptext = Apri il pannello relativo ai permessi per la navigazione
urlbar-translate-notification-anchor =
    .tooltiptext = Traduci questa pagina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gestisci la condivisione delle finestre o dello schermo con il sito
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Apri il pannello con il messaggio relativo all’archiviazione non in linea per le app
urlbar-password-notification-anchor =
    .tooltiptext = Apri il pannello per il salvataggio delle password
urlbar-translated-notification-anchor =
    .tooltiptext = Gestisci la traduzione della pagina
urlbar-plugins-notification-anchor =
    .tooltiptext = Gestisci l’utilizzo dei plugin
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gestisci la condivisione di fotocamera e/o microfono con il sito
urlbar-autoplay-notification-anchor =
    .tooltiptext = Apri il pannello relativo alla riproduzione automatica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Salvataggio dati nell’archivio permanente
urlbar-addons-notification-anchor =
    .tooltiptext = Apri il pannello con il messaggio di installazione componente aggiuntivo
urlbar-tip-help-icon =
    .title = Ottieni assistenza
urlbar-search-tips-confirm = OK, tutto chiaro
urlbar-tip-icon-description =
    .alt = Suggerimento:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Scrivi di meno e trova più risultati: cerca con { $engineName } direttamente dalla barra degli indirizzi.
urlbar-search-tips-redirect-2 = Inizia le tue ricerche dalla barra degli indirizzi per visualizzare suggerimenti da { $engineName } e dalla cronologia di navigazione.

# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Seleziona questa scorciatoia per trovare ciò che ti serve più rapidamente.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Segnalibri
urlbar-search-mode-tabs = Schede
urlbar-search-mode-history = Cronologia

##

urlbar-geolocation-blocked =
    .tooltiptext = Il rilevamento della posizione è bloccato per questo sito web.
urlbar-xr-blocked =
    .tooltiptext = L’accesso ai dispositivi per realtà virtuale è bloccato per questo sito web.
urlbar-web-notifications-blocked =
    .tooltiptext = Le notifiche sono bloccate per questo sito web.
urlbar-camera-blocked =
    .tooltiptext = La fotocamera è bloccata per questo sito web.
urlbar-microphone-blocked =
    .tooltiptext = Il microfono è bloccato per questo sito web.
urlbar-screen-blocked =
    .tooltiptext = La condivisione dello schermo è bloccata per questo sito web.
urlbar-persistent-storage-blocked =
    .tooltiptext = Il salvataggio dati nell’archivio permanente è bloccato per questo sito web.
urlbar-popup-blocked =
    .tooltiptext = Sono state bloccate delle finestre pop-up per questo sito web web.
urlbar-autoplay-media-blocked =
    .tooltiptext = È stata bloccata la riproduzione automatica di contenuti sonori per questo sito web.
urlbar-canvas-blocked =
    .tooltiptext = È stato bloccato l’accesso ai dati dei canvas per questo sito web.
urlbar-midi-blocked =
    .tooltiptext = È stato bloccato l’accesso alle funzioni MIDI per questo sito web.
urlbar-install-blocked =
    .tooltiptext = È stata bloccata l’installazione di componenti aggiuntivi per questo sito.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Modifica questo segnalibro ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Aggiungi ai segnalibri ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Aggiungi alla barra degli indirizzi
page-action-manage-extension =
    .label = Gestisci estensione…
page-action-remove-from-urlbar =
    .label = Rimuovi dalla barra degli indirizzi
page-action-remove-extension =
    .label = Rimuovi estensione

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [one] Invia scheda a dispositivo
           *[other] Invia { $tabCount } schede a dispositivo
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [one] Invia scheda a dispositivo
           *[other] Invia { $tabCount } schede a dispositivo
        }
page-action-pocket-panel =
    .label = Salva pagina in { -pocket-brand-name }
page-action-copy-url-panel =
    .label = Copia link
page-action-copy-url-urlbar =
    .tooltiptext = Copia link
page-action-email-link-panel =
    .label = Invia link per email…
page-action-email-link-urlbar =
    .tooltiptext = Invia link per email…
page-action-share-url-panel =
    .label = Condividi
page-action-share-url-urlbar =
    .tooltiptext = Condividi
page-action-share-more-panel =
    .label = Altro…
page-action-send-tab-not-ready =
    .label = Sincronizzazione dispositivi…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Appunta scheda
page-action-pin-tab-urlbar =
    .tooltiptext = Appunta scheda
page-action-unpin-tab-panel =
    .label = Rilascia scheda
page-action-unpin-tab-urlbar =
    .tooltiptext = Rilascia scheda

## Auto-hide Context Menu

full-screen-autohide =
    .label = Nascondi barre degli strumenti
    .accesskey = N
full-screen-exit =
    .label = Esci da schermo intero
    .accesskey = E

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Adesso cerca con:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Impostazioni ricerca
search-one-offs-change-settings-compact-button =
    .tooltiptext = Modifica le impostazioni di ricerca
search-one-offs-context-open-new-tab =
    .label = Cerca in una nuova scheda
    .accesskey = n
search-one-offs-context-set-as-default =
    .label = Imposta come motore di ricerca predefinito
    .accesskey = m
search-one-offs-context-set-as-default-private =
    .label = Imposta come motore di ricerca predefinito in finestre anonime
    .accesskey = a
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
    .tooltiptext = Segnalibri ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Schede ({ $restrict })
search-one-offs-history =
    .tooltiptext = Cronologia ({ $restrict })

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Visualizza editor quando si salva
    .accesskey = V
bookmark-panel-done-button =
    .label = Fatto
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 28em

## Identity Panel

identity-connection-not-secure = Connessione non sicura
identity-connection-secure = Connessione sicura
identity-connection-internal = Questa è una pagina sicura di { -brand-short-name }.
identity-connection-file = Questa pagina è salvata sul dispositivo in uso.
identity-extension-page = Questa pagina è caricata da un’estensione.
identity-active-blocked = Alcuni elementi non sicuri di questa pagina sono stati bloccati da { -brand-short-name }.
identity-custom-root = Connessione verificata da un certificato emesso da un’autorità non riconosciuta da Mozilla.
identity-passive-loaded = Alcuni elementi di questa pagina non sono sicuri (ad esempio immagini).
identity-active-loaded = La protezione è disattivata per questa pagina.
identity-weak-encryption = Questa pagina utilizza una crittografia debole.
identity-insecure-login-forms = Gli accessi effettuati in questa pagina potrebbero essere vulnerabili.

identity-https-only-connection-upgraded = (aggiornato a HTTPS)
identity-https-only-label = Modalità solo HTTPS
identity-https-only-dropdown-on =
    .label = Attiva
identity-https-only-dropdown-off =
    .label = Disattivata
identity-https-only-dropdown-off-temporarily =
    .label = Disattivata temporaneamente
identity-https-only-info-turn-on2 = Attivare la modalità solo HTTPS per fare in modo che { -brand-short-name } aggiorni la connessione quando possibile.
identity-https-only-info-turn-off2 = Se la pagina non funziona correttamente, provare a disattivare per questo sito la modalità solo HTTPS per ricaricare utilizzando una connessione non sicura HTTP.
identity-https-only-info-no-upgrade = Impossibile aggiornare la connessione da HTTP.

identity-permissions =
    .value = Permessi
identity-permissions-reload-hint = Potrebbe essere necessario ricaricare la pagina per rendere effettive le modifiche.
identity-permissions-empty = Nessun permesso speciale associato a questo sito.
identity-clear-site-data =
    .label = Elimina cookie e dati dei siti web…
identity-connection-not-secure-security-view = La connessione con questo sito non è sicura.
identity-connection-verified = La connessione con questo sito è sicura.
identity-ev-owner-label = Certificato rilasciato a:
identity-description-custom-root = Mozilla non riconosce il soggetto che ha emesso questo certificato. Potrebbe essere stato aggiunto dal sistema operativo o da un amministratore. <label data-l10n-name="link">Ulteriori informazioni</label>
identity-remove-cert-exception =
    .label = Elimina eccezione
    .accesskey = E
identity-description-insecure = La connessione con questo sito non è privata. Le informazioni inviate, come ad esempio password, messaggi, dati delle carte di credito, ecc. potrebbero essere visibili ad altri soggetti.
identity-description-insecure-login-forms = Le credenziali di accesso inserite in questa pagina non sono sicure e potrebbero essere vulnerabili.
identity-description-weak-cipher-intro = La connessione con questo sito web utilizza una crittografia debole e non è privata.
identity-description-weak-cipher-risk = Altri soggetti potrebbero visualizzare le informazioni trasmesse o modificare il comportamento del sito.
identity-description-active-blocked = Alcuni elementi non sicuri di questa pagina sono stati bloccati da { -brand-short-name }. <label data-l10n-name="link">Ulteriori informazioni</label>
identity-description-passive-loaded = La connessione non è privata e le informazioni trasmesse al sito potrebbero essere visibili ad altri soggetti.
identity-description-passive-loaded-insecure = Alcuni elementi di questo sito web non sono sicuri (ad esempio immagini). <label data-l10n-name="link">Ulteriori informazioni</label>
identity-description-passive-loaded-mixed = Nonostante alcuni elementi siano stati bloccati da { -brand-short-name }, in questa pagina sono ancora presenti elementi non sicuri (ad esempio immagini). <label data-l10n-name="link">Ulteriori informazioni</label>
identity-description-active-loaded = La connessione con questo sito web non è sicura in quanto presenta contenuti non sicuri (ad esempio script).
identity-description-active-loaded-insecure = Le informazioni inviate, come ad esempio password, messaggi, dati delle carte di credito, ecc. potrebbero essere visibili ad altri soggetti.
identity-learn-more =
    .value = Ulteriori informazioni
identity-disable-mixed-content-blocking =
    .label = Disattiva temporaneamente protezione
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Attiva protezione
    .accesskey = A
identity-more-info-link-text =
    .label = Ulteriori informazioni

## Window controls

browser-window-minimize-button =
    .tooltiptext = Riduci a icona
browser-window-maximize-button =
    .tooltiptext = Ingrandisci
browser-window-restore-down-button =
    .tooltiptext = Ripristina giù
browser-window-close-button =
    .tooltiptext = Chiudi

## Bookmarks toolbar items

browser-import-button =
    .label = Importa segnalibri…
    .tooltiptext = Copia in { -brand-short-name } i segnalibri di un altro browser.

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Fotocamera da condividere:
    .accesskey = F
popup-select-microphone =
    .value = Microfono da condividere:
    .accesskey = M
popup-all-windows-shared = Tutte le finestre visibili sullo schermo verranno condivise.
popup-screen-sharing-not-now =
    .label = Non adesso
    .accesskey = a
popup-screen-sharing-never =
    .label = Mai
    .accesskey = M
popup-silence-notifications-checkbox = Disattiva notifiche di { -brand-short-name } durante la condivisione
popup-silence-notifications-checkbox-warning = { -brand-short-name } non visualizzerà notifiche durante la condivisione.

## WebRTC window or screen share tab switch warning

sharing-warning-window = { -brand-short-name } è attualmente condiviso. Altre persone possono vedere quando passi a un’altra scheda.
sharing-warning-screen = L’intero schermo è attualmente condiviso. Altre persone possono vedere quando passi a un’altra scheda.
sharing-warning-proceed-to-tab =
    .label = Passa alla scheda
sharing-warning-disable-for-session =
    .label = Disattiva avvisi relativi alla condivisione in questa sessione

## DevTools F12 popup

enable-devtools-popup-description = Per utilizzare la scorciatoia da tastiera F12, aprire prima gli strumenti di sviluppo usando il menu “Sviluppo web”.

## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Inserisci un indirizzo o avvia una ricerca
urlbar-placeholder =
    .placeholder = Inserisci un indirizzo o avvia una ricerca
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Cerca sul Web
    .aria-label = Cerca con { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Immetti i termini di ricerca
    .aria-label = Cerca in { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Immetti i termini di ricerca
    .aria-label = Cerca nei segnalibri
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Immetti i termini di ricerca
    .aria-label = Cerca nella cronologia
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Immetti i termini di ricerca
    .aria-label = Cerca nelle schede
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Cerca con { $name } o inserisci un indirizzo
urlbar-remote-control-notification-anchor =
    .tooltiptext = Il browser è attualmente controllato da remoto
urlbar-permissions-granted =
    .tooltiptext = Sono stati concessi permessi aggiuntivi a questo sito web.
urlbar-switch-to-tab =
    .value = Passa alla scheda:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Estensione:
urlbar-go-button =
    .tooltiptext = Vai all’URL inserito nella barra degli indirizzi
urlbar-page-action-button =
    .tooltiptext = Azioni per questa pagina
urlbar-pocket-button =
    .tooltiptext = Salva in { -pocket-brand-name }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Cerca con { $engine } in una finestra anonima
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Cerca in una finestra anonima
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Cerca con { $engine }
urlbar-result-action-sponsored = Sponsorizzato
urlbar-result-action-switch-tab = Passa alla scheda
urlbar-result-action-visit = Apri
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Premi il tasto di tabulazione (TAB) per cercare con { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Premi il tasto di tabulazione (TAB) per cercare in { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Cerca nei segnalibri
urlbar-result-action-search-history = Cerca nella cronologia
urlbar-result-action-search-tabs = Cerca nelle schede

# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Cerca con { $engine } direttamente dalla barra degli indirizzi
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Cerca in { $engine } direttamente dalla barra degli indirizzi

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> è ora visualizzato a schermo intero
fullscreen-warning-no-domain = Questo documento è ora visualizzato a schermo intero
fullscreen-exit-button = Esci da schermo intero (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Esci da schermo intero (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> sta controllando il puntatore del mouse. Premere Esc per riprenderne il controllo.
pointerlock-warning-no-domain = Questo documento sta controllando il puntatore del mouse. Premere Esc per riprenderne il controllo.
