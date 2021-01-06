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
    .data-title-private = { -brand-full-name } (Yeny i mung)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Yeny i mung)
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
    .data-title-private = { -brand-full-name } - (Yeny i mung)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Yeny i mung)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Nen ngec ikom kakube

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Yab dirica me kwena pi ket
urlbar-web-notification-anchor =
    .tooltiptext = Lok kono nyo itwero nongo jami angeya ki i kakube ne
urlbar-midi-notification-anchor =
    .tooltiptext = Yab dirica me MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Lo tic ki purugram me DRM
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Lo nywako mikropon mamegi ki kakube
urlbar-default-notification-anchor =
    .tooltiptext = Yab dirica me kwena
urlbar-geolocation-notification-anchor =
    .tooltiptext = Yab dirica me penyo pi kabedo
urlbar-translate-notification-anchor =
    .tooltiptext = Kob pot buk man
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Lo nywako dirica onyo kio mamegi ki kakube
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Yab dirica me kwena pi kan mape iwiyamo
urlbar-password-notification-anchor =
    .tooltiptext = Yab dirica me kwena pi gwoko mung me donyo
urlbar-translated-notification-anchor =
    .tooltiptext = Lo kobo potbuk
urlbar-plugins-notification-anchor =
    .tooltiptext = Lo tic ki larwak
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Lo nywako lamak cal ki/onyo mikropon mamegi ki kakube
urlbar-autoplay-notification-anchor =
    .tooltiptext = Yab dirica me tuko pire kene
urlbar-addons-notification-anchor =
    .tooltiptext = Yab dirica me kwena pi keto med-ikome
urlbar-tip-help-icon =
    .title = Nong kony
urlbar-search-tips-confirm = Aya, Aniang
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Ngec:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Coo manok, nong mapol: Yeny { $engineName } atir ki ii lanyut me kanonge mamegi.
urlbar-search-tips-redirect-2 = Cak yeny mamegi ki i lanyut me kanonge me neno tam amia ki bot { $engineName } ki yeny mamegi mukato.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Yer yoo macek man me nongo ngo ma imito oyot.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Alama buk
urlbar-search-mode-tabs = Dirica matino
urlbar-search-mode-history = Gin mukato

##

urlbar-geolocation-blocked =
    .tooltiptext = Igengo woko ngec me kabedo pi kakube man.
urlbar-web-notifications-blocked =
    .tooltiptext = Igengo woko jami angeya pi kakube man.
urlbar-camera-blocked =
    .tooltiptext = Igengo woko lamak cal mamegi pi kakube man.
urlbar-microphone-blocked =
    .tooltiptext = Igengo woko mikropon mamegi pi kakube man.
urlbar-screen-blocked =
    .tooltiptext = Igengo woko kakube man me nywako wang kio mamegi
urlbar-midi-blocked =
    .tooltiptext = I gengo woko nongo MIDI pi kakube man.
urlbar-install-blocked =
    .tooltiptext = Igengo woko keto med-ikome pi kakube man.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Yub alama buk man ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Ket alama buk i pot buk man ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Medi i Lanyut me kanonge
page-action-manage-extension =
    .label = Lo Lamed…
page-action-remove-from-urlbar =
    .label = Kwany ki i lanyut me kanonge

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [one] Cwal dirica matidi ii Nyonyo
           *[other] Cwal dirica matino { $tabCount } ii Nyonyo
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [one] Cwal dirica matidi ii Nyonyo
           *[other] Cwal dirica matino { $tabCount } ii Nyonyo
        }
page-action-pocket-panel =
    .label = Gwok Potbuk i { -pocket-brand-name }
page-action-copy-url-panel =
    .label = Lok kakube
page-action-copy-url-urlbar =
    .tooltiptext = Lok kakube
page-action-email-link-panel =
    .label = Cwal kakube…
page-action-email-link-urlbar =
    .tooltiptext = Cwal kakube…
page-action-share-url-panel =
    .label = Nywaki
page-action-share-url-urlbar =
    .tooltiptext = Nywaki
page-action-share-more-panel =
    .label = Mapol…
page-action-send-tab-not-ready =
    .label = Ribo nyonyo…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Mwon dirica matidi
page-action-pin-tab-urlbar =
    .tooltiptext = Mwon dirica matidi
page-action-unpin-tab-panel =
    .label = Pe i wal dirica matidi
page-action-unpin-tab-urlbar =
    .tooltiptext = Pe i wal dirica matidi

## Auto-hide Context Menu

full-screen-autohide =
    .label = Kan gintic
    .accesskey = K
full-screen-exit =
    .label = Kat woko ki i kit wang komputa ma opong
    .accesskey = w

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Iwangi, yeny ki:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Lok ter me yeny
search-one-offs-change-settings-compact-button =
    .tooltiptext = Lok ter me yeny
search-one-offs-context-open-new-tab =
    .label = Yeny i dirica matidi manyen
    .accesskey = d
search-one-offs-context-set-as-default =
    .label = Ter calo Ingin me yeny makwongo
    .accesskey = m
search-one-offs-context-set-as-default-private =
    .label = Ter calo Injin Yeny Makwongo pi Dirica me Mung
    .accesskey = D

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel

bookmark-panel-done-button =
    .label = Otum
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Kube pe tye ki ber bedo
identity-connection-secure = Kube tye ki ber bedo
identity-connection-internal = Man potbuk me { -brand-short-name } matye ki ber bedo.
identity-connection-file = Kigwoko potbuk man i kompiuta mamegi.
identity-extension-page = Kicano potbuk man ki i lamed
identity-active-blocked = { -brand-short-name } ogengo but potbuk man ma pe tye ki ber bedo.
identity-custom-root = Kimoko kube ki lami catibiket ma Mozilla pe ngeyo.
identity-passive-loaded = But potbuk man pe tye ki ber bedo (calo cal).
identity-active-loaded = I juko gwokke woko ki i potbuk man.
identity-weak-encryption = Potbuk man tiyo ki loko ngec i kod ma goro.
identity-insecure-login-forms = Donyo iyie ma kiketo gi i potbuk man twero bedo ki goro.
identity-permissions =
    .value = Twero
identity-permissions-reload-hint = Twero mite ni myero i nwo cano potbuk wek alokaloka otime.
identity-permissions-empty = Pe imiyo ki kakube man kit twer madito mo keken.
identity-clear-site-data =
    .label = Jwa Angija ki Data me kakube…
identity-connection-not-secure-security-view = Pe itye ki kube maber ki kakube man.
identity-connection-verified = Itye ki kube maber ki kakube man.
identity-ev-owner-label = Kimiyo catibiket bot:
identity-remove-cert-exception =
    .label = Kwany ma kiweko woko
    .accesskey = K
identity-description-insecure = Kube ni ki kakube man pe tye i mung. Jo mukene twero neno ngec ma i cwalo (calo mung me donyo, kwena, ka me wil, ki mukene).
identity-description-insecure-login-forms = Ngec me donyo iye ma i keto i pot buk man pe ki ber bedo kadong ki romo libo ne.
identity-description-weak-cipher-intro = Kube ni ki kakube man tiyo ki loko ngec i kod ma goro ki peke i mung.
identity-description-weak-cipher-risk = Jo mukene twero neno ngec mamegi onyo loko time pa kakube.
identity-description-active-blocked = { -brand-short-name } ogengo but potbuk man ma pe tye ki ber bedo. <label data-l10n-name="link">Nong ngec mapol</label>
identity-description-passive-loaded = Kube mamegi pe tye ki ber bedo kadong jo mukene twero neno ngec ma i nywako ki kakube ne.
identity-description-passive-loaded-insecure = Kakube man tye ki jami mogo ma pe tye ki ber bedo (calo cal). <label data-l10n-name="link">Nong ngec mapol</label>
identity-description-passive-loaded-mixed = Kadi bed { -brand-short-name } ogengo jami mogo, pud tye jami i potbuk man ma pe tye ki ber bedo (calo cal). <label data-l10n-name="link">Nong ngec mapol</label>
identity-description-active-loaded = Kakube man tye ki jami ma pe tye ki ber bedo (calo coc) ki kube mamegi iye pe tye i mung.
identity-description-active-loaded-insecure = Jo mukene twero neno ngec ma i nywako ki kakube man (calo mung me donyo, kwena, ka me wil, ki mukene).
identity-learn-more =
    .value = Nong ngec mapol
identity-disable-mixed-content-blocking =
    .label = Juk gwoke pi kombedi
    .accesskey = J
identity-enable-mixed-content-blocking =
    .label = Cak gwoke
    .accesskey = C
identity-more-info-link-text =
    .label = Ngec mapol

## Window controls

browser-window-minimize-button =
    .tooltiptext = Kan piny
browser-window-close-button =
    .tooltiptext = Lor

## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-select-camera =
    .value = Lamak cal me anywaka:
    .accesskey = L
popup-select-microphone =
    .value = Mikropon me anywaka:
    .accesskey = M
popup-all-windows-shared = Ki binywako dirica weng ma nen i wang kompiuta ni.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Itye ka nywako { -brand-short-name }. Jo mukene twero neno kacce iloke i dirica matidi manyen.
sharing-warning-proceed-to-tab =
    .label = Mede i Dirica matidi

## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Yeny onyo ket kanonge
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Yeny onyo ket kanonge
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Yeny ki { $name } onyo ket kanonge
urlbar-remote-control-notification-anchor =
    .tooltiptext = Ki tye ka loono layeny ki kama bor
urlbar-permissions-granted =
    .tooltiptext = Imiyo ki kakube man twero mukene.
urlbar-switch-to-tab =
    .value = Lokke bot dirica matidi:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Lamed:
urlbar-go-button =
    .tooltiptext = Cit i kanonge ma i lanyut me gintic kabedo
urlbar-page-action-button =
    .tooltiptext = Jami atima me potbuk
urlbar-pocket-button =
    .tooltiptext = Gwok i { -pocket-brand-name }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Yeny ki { $engine } i Dirica me Mung
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Yeny i Dirica me Mung
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Yeny ki { $engine }
urlbar-result-action-switch-tab = Lokke i dirica matidi
urlbar-result-action-visit = Lim
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Dii Dirica matidi me yenyo ki { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Dii Dirica matidi me yenyo { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Yeny Alama buk
urlbar-result-action-search-history = Yeny Gin mukato
urlbar-result-action-search-tabs = Yeny Dirica matino

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> dong opongo wang kio weng
fullscreen-warning-no-domain = Gin acoya man dong opongo wang kio
fullscreen-exit-button = Kat woko ki i wang kio ma opong (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Kat woko ki i wang kio ma opong (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> Tye ki twero i kom lacim ma megi. Dii Esc me dwoko twero cen bot in.
pointerlock-warning-no-domain = Jami eni Tye ki twero i kom lacim ma megi. Dii Esc me dwoko twero cen bot in.
