# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Websites in ‘Net folgje’-sinjaal stjoere om litte te witten dat jo net folge wurde wolle
do-not-track-learn-more = Mear ynfo
do-not-track-option-default =
    .label = Allinnich by gebrûk fan Beskerming tsjin folgjen
do-not-track-option-always =
    .label = Altyd
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opsjes
           *[other] Opsjes
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
            [windows] Fyn yn Opsjes
           *[other] Fyn yn Foarkarren
        }
policies-notice =
    { PLATFORM() ->
        [windows] Jo organisaasje hat de mooglikheid om guon opsjes te wizigjen útskeakele.
       *[other] Jo organisaasje hat de mooglikheid om guon foarkarren te wizigjen útskeakele.
    }
pane-general-title = Algemien
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Startside
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Sykje
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacy & Befeiliging
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-account
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name }-stipe
focus-search =
    .key = f
close-button =
    .aria-label = Slute

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } moat opnij starte om dizze funksje yn te skeakeljen.
feature-disable-requires-restart = { -brand-short-name } moat opnij starte om dizze funksje út te skeakeljen.
should-restart-title = { -brand-short-name } opnij starte
should-restart-ok = { -brand-short-name } no opnij starte
cancel-no-restart-button = Annulearje
restart-later = Letter opnij starte

## Preferences UI Search Results

search-results-header = Sykresultaten
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Sorry! Der binne gjin resultaten yn Opsjes foar ‘<span data-l10n-name="query"></span>’.
       *[other] Sorry! Der binne gjin resultaten yn Foarkarren foar ‘<span data-l10n-name="query"></span>’.
    }
search-results-help-link = Help nedich? Besykje <a data-l10n-name="url">{ -brand-short-name }-stipe</a>

## General Section

startup-header = Opstarte
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Tagelyk útfieren fan { -brand-short-name } en Firefox tastean
use-firefox-sync = Tip: Dit brûkt ferskillende profilen. Brûk { -sync-brand-short-name } om gegevens dêrtusken te dielen.
get-started-not-logged-in = Oanmelde by { -sync-brand-short-name } …
get-started-configured = { -sync-brand-short-name }-foarkarren iepenje
always-check-default =
    .label = Altyd kontrolearje oft { -brand-short-name } de standertbrowser is
    .accesskey = k
is-default = { -brand-short-name } is op dit stuit jo standertbrowser
is-not-default = { -brand-short-name } is net jo standertbrowser
set-as-my-default-browser =
    .label = Standert meitsje…
    .accesskey = S
startup-page = As { -brand-short-name } start
    .accesskey = s
startup-user-homepage =
    .label = Jo startside toane
startup-blank-page =
    .label = In lege side toane
startup-prev-session =
    .label = Myn finsters en ljepblêden fan de foarige kear toane
disable-extension =
    .label = Utwreiding útskeakelje
home-page-header = Begjinside
tabs-group-header = Ljepblêden
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab rint troch ljepblêden yn koartlyn brûkte folchoarder
    .accesskey = T
open-new-link-as-tabs =
    .label = Keppelingen iepenje yn ljepblêden yn stee fan nije finsters
    .accesskey = f
warn-on-close-multiple-tabs =
    .label = My warskôgje by it sluten fan mear ljepblêden
    .accesskey = M
warn-on-open-many-tabs =
    .label = My warskôgje as it iepenjen fan mear ljepblêden { -brand-short-name } fertrage kin
    .accesskey = w
switch-links-to-new-tabs =
    .label = As ik in keppeling iepenje yn in nij ljepblêd, der daliks nei ta gean
    .accesskey = d
show-tabs-in-taskbar =
    .label = Ljepblêdfoarbylden yn de Windows-taakbalke toane
    .accesskey = W
browser-containers-enabled =
    .label = Kontenerljepblêden ynskeakelje
    .accesskey = n
browser-containers-learn-more = Mear ynfo
browser-containers-settings =
    .label = Ynstellingen…
    .accesskey = i
containers-disable-alert-title = Alle kontenerljepblêden slute?
containers-disable-alert-desc =
    { $tabCount ->
        [one] As jo kontenerljepblêden no útskeakelje, sil { $tabCount } kontenerljepblêd sluten wurde. Binne jo wis dat jo kontenerljepblêden útskeakelje wolle?
       *[other] As jo kontenerljepblêden no útskeakelje, sille { $tabCount } kontenerljepblêden sluten wurde. Binne jo wis dat jo kontenerljepblêden útskeakelje wolle?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } kontenerljepblêd slute
       *[other] { $tabCount } kontenerljepblêden slute
    }
containers-disable-alert-cancel-button = Ynskeakele litte
containers-remove-alert-title = Dizze kontener fuortsmite?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] As jo dizze kontener no fuortsmite, sil { $count } kontenerljepblêd sluten wurde. Binne jo wis dat jo dizze kontener fuortsmite wolle?
       *[other] As jo dizze kontener no fuortsmite, sille { $count } kontenerljepblêden sluten wurde. Binne jo wis dat jo dizze kontener fuortsmite wolle?
    }
containers-remove-ok-button = Dizze kontener fuortsmite
containers-remove-cancel-button = Dizze kontener net fuortsmite

## General Section - Language & Appearance

language-and-appearance-header = Taal en úterlik
fonts-and-colors-header = Lettertypen & kleuren
default-font = Standertlettertype
    .accesskey = S
default-font-size = Grutte
    .accesskey = G
advanced-fonts =
    .label = Avansearre…
    .accesskey = v
colors-settings =
    .label = Kleuren…
    .accesskey = K
language-header = Taal
choose-language-description = Talen kieze dêr't websites yn werjûn wurde moatte.
choose-button =
    .label = Kieze…
    .accesskey = i
translate-web-pages =
    .label = Webynhâld oersette
    .accesskey = W
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Oersettingen troch <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Utsûnderingen…
    .accesskey = s
check-user-spelling =
    .label = Kontrolearje jo stavering as jo type
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Bestannen en Tapassingen
download-header = Downloads
download-save-to =
    .label = Bestannen bewarje yn
    .accesskey = e
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Kieze…
           *[other] Blêdzje…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] z
           *[other] d
        }
download-always-ask-where =
    .label = My altyd freegje wêr't bestannen bewarre wurde moatte
    .accesskey = b
applications-header = Applikaasjes
applications-description = Kieze hoe't { -brand-short-name } omgiet mei de bestannen dy't jo fan it web downloade of de tapassingen dy't jo wylst it sneupen brûke.
applications-filter =
    .placeholder = Bestânstypen of tapassingen sykje
applications-type-column =
    .label = Ynhâldstype
    .accesskey = t
applications-action-column =
    .label = Aksje
    .accesskey = A
drm-content-header = Digital Rights Management (DRM)-ynhâld
play-drm-content =
    .label = DRM-kontrolearre ynhâld ôfspylje
    .accesskey = D
play-drm-content-learn-more = Mear ynfo
update-application-title = { -brand-short-name }-fernijingen
update-application-description = Hâld { -brand-short-name } by de tiid foar de bêste prestaasjes, stabiliteit en feilichheid.
update-application-info = Ferzje { $version } <a>Wat is der nij</a>
update-application-version = Ferzje { $version } <a data-l10n-name="learn-more">Wat is der nij</a>
update-history =
    .label = Fernijingsskiednis toane…
    .accesskey = s
update-application-allow-description = { -brand-short-name } mei
update-application-auto =
    .label = Fernijingen automatysk ynstallearje (oanrekommandearre)
    .accesskey = A
update-application-check-choose =
    .label = Kontrolearje op fernijingen, mar jo kieze litte oft jo dizze ynstallearje wolle
    .accesskey = K
update-application-manual =
    .label = Nea kontrolearje op fernijingen (net oanrekommandearre)
    .accesskey = N
update-application-use-service =
    .label = Brûk in eftergrûntsjinst om fernijingen te ynstallearjen
    .accesskey = a
update-enable-search-update =
    .label = Sykmasines automatysk bywurkje
    .accesskey = y

## General Section - Performance

performance-title = Prestaasjes
performance-use-recommended-settings-checkbox =
    .label = Oanrekommandearre prestaasjeynstellingen brûke
    .accesskey = D
performance-use-recommended-settings-desc = Dizze ynstellingen binne ôfstimd op de hardware en it bestjoeringssysteem fan jo kompjûter.
performance-settings-learn-more = Mear ynfo
performance-allow-hw-accel =
    .label = Brûk hardware-acceleratie as it beskikber is
    .accesskey = B
performance-limit-content-process-option = Limyt fan ynhâldsprosessen
    .accesskey = L
performance-limit-content-process-enabled-desc = Ekstra ynhâldsprosessen kinne de prestaasjes by it gebrûk fan mear ljepblêden ferbetterje, mar sille ek mear ûnthâld brûke.
performance-limit-content-process-disabled-desc = Oanpassen fan it oantal ynhâldsprosessen is allinnich mooglik mei multiproses-{ -brand-short-name }. <a>Ynformaasje oer it kontrolearjen of multiproses ynskeakele is</a>
performance-limit-content-process-blocked-desc = Oanpassen fan it oantal ynhâldsprosessen is allinnich mooglik mei multiproses-{ -brand-short-name }. <a data-l10n-name="learn-more">Ynformaasje oer it kontrolearjen of multiproses ynskeakele is</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standert)

## General Section - Browsing

browsing-title = Navigearje
browsing-use-autoscroll =
    .label = Automatysk skowe brûke
    .accesskey = m
browsing-use-smooth-scrolling =
    .label = Floeiend skowe brûke
    .accesskey = l
browsing-use-onscreen-keyboard =
    .label = In skermtoetseboerd toane wannear nedich
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Hieltyd de pylktoetsen brûke om te navigearjen yn siden
    .accesskey = p
browsing-search-on-start-typing =
    .label = Nei tekst sykje as ik begjin mei typen
    .accesskey = N

## General Section - Proxy

network-proxy-title = Netwurkproxy
network-proxy-connection-learn-more = Mear ynfo
network-proxy-connection-settings =
    .label = Ynstellingen…
    .accesskey = Y

## Home Section

home-new-windows-tabs-header = Nije finsters en ljepblêden
home-new-windows-tabs-description2 = Kies wat jo sjogge as jo jo startside, nije finsters en nije ljepblêden iepenje.

## Home Section - Home Page Customization

home-homepage-mode-label = Startside en nije finsters
home-newtabs-mode-label = Nije ljepblêden
home-restore-defaults =
    .label = Standert werstelle
    .accesskey = w
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox-startside (Standert)
home-mode-choice-custom =
    .label = Oanpaste URL's
home-mode-choice-blank =
    .label = Lege side
home-homepage-custom-url =
    .placeholder = Plak in URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Aktuele side brûke
           *[other] Aktuele siden brûke
        }
    .accesskey = k
choose-bookmark =
    .label = Blêdwizer brûke…
    .accesskey = B
restore-default =
    .label = Standert werom bringe
    .accesskey = w

## Search Section

search-bar-header = Sykbalke
search-bar-hidden =
    .label = Brûk de adresbalke foar sykjen en navigearjen
search-bar-shown =
    .label = Sykbalke yn arkbalke tafoegje
search-engine-default-header = Standertsykmasine
search-engine-default-desc = Kies de standert sykmasine foar gebrûk yn de adresbalke en sykbalke.
search-suggestions-option =
    .label = Sykfoarstellen jaan
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = Sykfoarstellen yn adresbalkeresultaten toane
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Syksuggestjes boppe browserskiednis toane yn adresbalkeresultaten
search-suggestions-cant-show = Sykfoarstellen wurde net yn lokaasjebalkresultaten toand, omdat jo { -brand-short-name } konfigurearre hawwe om nea skiednis te ûnthâlden.
search-one-click-header = Ien-klik-sykmasinen
search-one-click-desc = Kies de alternative sykmasinen dy't ûnder de adresbalke en sykbalke ferskine as jo in kaaiwurd begjinne yn te fieren.
search-choose-engine-column =
    .label = Sykmasine
search-choose-keyword-column =
    .label = Kaaiwurd
search-restore-default =
    .label = Standertsykmasinen weromsette
    .accesskey = S
search-remove-engine =
    .label = Fuortsmite
    .accesskey = F
search-find-more-link = Mear sykmasinen fine
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Dûbel kaaiwurd
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Jo hawwe in kaaiwurd keazen dat op dit stuit yn gebrûk is troch ‘{ $name }’. Selektearje asjebleaft in oar.
search-keyword-warning-bookmark = Jo hawwe in kaaiwurd keazen dat op dit stuit yn gebrûk is troch in blêdwizer. Selektearje asjebleaft in oar.

## Containers Section

containers-back-link = « Tebek
containers-header = Kontenerljepblêden
containers-add-button =
    .label = Nije kontener tafoegje
    .accesskey = A
containers-preferences-button =
    .label = Foarkarren
containers-remove-button =
    .label = Fuortsmite

## Sync Section - Signed out

sync-signedout-caption = Nim jo web mei jo mei
sync-signedout-description = Syngronisearje jo blêdwizers, skiednis, ljepblêden, wachtwurden, add-ons en foarkarren op al jo apparaten.
sync-signedout-account-title = Ferbining meitsje mei in { -fxaccount-brand-name }
sync-signedout-account-create = Hawwe jo gjin account? Registrearje
    .accesskey = o
sync-signedout-account-signin =
    .label = Oanmelde…
    .accesskey = O
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Download Firefox foar <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> of <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> om mei jo mobile apparaat te syngronisearjen.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Profylôfbylding wizigje
sync-disconnect =
    .label = Ferbining ferbrekke…
    .accesskey = b
sync-manage-account = Account beheare
    .accesskey = h
sync-signedin-unverified = { $email } is net ferifiearre.
sync-signedin-login-failure = Meld jo oan om wer te ferbinen { $email }
sync-resend-verification =
    .label = Ferifikaasje opnij ferstjoere
    .accesskey = f
sync-remove-account =
    .label = Account fuortsmite
    .accesskey = A
sync-sign-in =
    .label = Oanmelde
    .accesskey = m
sync-signedin-settings-header = Syngronisaasjeynstellingen
sync-signedin-settings-desc = Kieze wat jo syngronisearje wolle op jo apparaten dy't { -brand-short-name } brûke.
sync-engine-bookmarks =
    .label = Blêdwizers
    .accesskey = w
sync-engine-history =
    .label = Skiednis
    .accesskey = n
sync-engine-tabs =
    .label = Iepen ljepblêden
    .tooltiptext = In list fan wat op alle syngronisearre apparaten iepene is
    .accesskey = b
sync-engine-logins =
    .label = Oanmeldingen
    .tooltiptext = Brûkersnammen en wachtwurden dy't jo bewarre hawwe
    .accesskey = O
sync-engine-addresses =
    .label = Adressen
    .tooltiptext = Bewarre adressen (allinnich desktop)
    .accesskey = e
sync-engine-creditcards =
    .label = Creditcards
    .tooltiptext = Nammen, nûmers en ferrindatums (allinnich desktop)
    .accesskey = C
sync-engine-addons =
    .label = Add-ons
    .tooltiptext = Utwreidingen en tema's foar Firefox foar desktop
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Opsjes
           *[other] Foarkarren
        }
    .tooltiptext = Algemiene, privacy- en feilichheidsynstellingen dy't jo wizige hawwe
    .accesskey = F
sync-device-name-header = Apparaatnamme
sync-device-name-change =
    .label = Apparaatnamme wizigje…
    .accesskey = p
sync-device-name-cancel =
    .label = Annulearje
    .accesskey = e
sync-device-name-save =
    .label = Bewarje
    .accesskey = B
sync-mobilepromo-single = Noch in apparaat keppelje
sync-mobilepromo-multi = Apparaten beheare
sync-tos-link = Tsjinstbetingsten (In)
sync-fxa-privacy-notice = Privacy-opmerking

## Privacy Section

privacy-header = Browserprivacy

## Privacy Section - Forms

forms-header = Formulieren en wachtwurden
forms-ask-to-save-logins =
    .label = Freegje om oanmeldingen en wachtwurden foar websites te ûnthâlden
    .accesskey = F
forms-exceptions =
    .label = Utsûnderingen…
    .accesskey = s
forms-saved-logins =
    .label = Bewarre oanmeldingen…
    .accesskey = m
forms-master-pw-use =
    .label = In haadwachtwurd brûke
    .accesskey = I
forms-master-pw-change =
    .label = Haadwachtwurd wizigje
    .accesskey = a

## Privacy Section - History

history-header = Skiednis
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } sil
    .accesskey = s
history-remember-option-all =
    .label = Skiednis ûnthâlde
history-remember-option-never =
    .label = Nea skiednis ûnthâlde
history-remember-option-custom =
    .label = Oanpaste ynstellingen brûke foar skiednis
history-remember-description = { -brand-short-name } sil jo browser-, download-, formulier- en sykskiednis ûnthâlde.
history-dontremember-description = { -brand-short-name } sil deselde ynstellingen brûke as privee sneupe en sil gjin skiednis ûnthâlde as jo sneupe oer it ynternet.
history-private-browsing-permanent =
    .label = Altyd de priveenavigaasje brûke
    .accesskey = P
history-remember-option =
    .label = Myn navigaasje- en downloadskiednis ûnthâlde
    .accesskey = a
history-remember-search-option =
    .label = Syk- en formulierskiednis ûnthâlde
    .accesskey = S
history-clear-on-close-option =
    .label = Skiednis wiskje as { -brand-short-name } slút
    .accesskey = w
history-clear-on-close-settings =
    .label = Ynstellingen…
    .accesskey = Y
history-clear-button =
    .label = Skiednis wiskje…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies en websitegegevens
sitedata-learn-more = Mear ynfo
sitedata-accept-cookies-option =
    .label = Cookies en websitegegevens fan websites akseptearje (oanrekommandearre)
    .accesskey = C
sitedata-block-cookies-option =
    .label = Cookies en websitegegevens blokkearje (kin derfoar soargje dat websites net goed wurkje)
    .accesskey = b
sitedata-keep-until = Bewarje oant
    .accesskey = o
sitedata-keep-until-expire =
    .label = Se ferrinne
sitedata-keep-until-closed =
    .label = { -brand-short-name } sluten wurdt
sitedata-accept-third-party-desc = Cookies fan tredden en websitegegevens akseptearje
    .accesskey = d
sitedata-accept-third-party-always-option =
    .label = Altyd
sitedata-accept-third-party-visited-option =
    .label = Fan besochte
sitedata-accept-third-party-never-option =
    .label = Nea
sitedata-clear =
    .label = Gegevens wiskje…
    .accesskey = e
sitedata-settings =
    .label = Gegevens beheare…
    .accesskey = G
sitedata-cookies-exceptions =
    .label = Utsûnderingen…
    .accesskey = d

## Privacy Section - Address Bar

addressbar-header = Adresbalke
addressbar-suggest = By gebrûk fan de adresbalke, suggestjes werjaan út
addressbar-locbar-history-option =
    .label = Navigaasjeskiednis
    .accesskey = N
addressbar-locbar-bookmarks-option =
    .label = Blêdwizers
    .accesskey = d
addressbar-locbar-openpage-option =
    .label = Iepen ljeplêden
    .accesskey = I
addressbar-suggestions-settings = Foarkarren foar sykmasinesuggestjes wizigje

## Privacy Section - Tracking

tracking-header = Beskerming tsjin folgjen
tracking-desc = Beskerming tsjin folgjen blokkearret online trackers dy't op mear websites jo surfgegevens sammelje. <a data-l10n-name="learn-more">Lês mear oer online folgjen en jo privacy</a>
tracking-mode-label = Beskerming tsjin folgjen brûke om bekende folgers te blokkearjen
tracking-mode-always =
    .label = Altyd
    .accesskey = A
tracking-mode-private =
    .label = Allinnich yn priveefinsters
    .accesskey = r
tracking-mode-never =
    .label = Nea
    .accesskey = N
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Beskerming tsjin folgjen brûke yn Priveenavigaasje om bekende folgers te blokkearjen
    .accesskey = f
tracking-exceptions =
    .label = Utsûnderingen…
    .accesskey = i
tracking-change-block-list =
    .label = Blokkearlist wizigje…
    .accesskey = B

## Privacy Section - Permissions

permissions-header = Tastimmingen
permissions-location = Lokaasje
permissions-location-settings =
    .label = Ynstellingen…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Ynstellingen…
    .accesskey = t
permissions-microphone = Mikrofoan
permissions-microphone-settings =
    .label = Ynstellingen…
    .accesskey = t
permissions-notification = Notifikaasjes
permissions-notification-settings =
    .label = Ynstellingen…
    .accesskey = t
permissions-notification-link = Mear ynfo
permissions-notification-pause =
    .label = Notifikaasjes pauzearje oant { -brand-short-name } opnij start wurdt
    .accesskey = N
permissions-block-popups =
    .label = Pop-upfinsters blokkearje
    .accesskey = P
permissions-block-popups-exceptions =
    .label = Utsûnderingen…
    .accesskey = U
permissions-addon-install-warning =
    .label = My warskôgje as websites probearje add-ons te ynstallearjen
    .accesskey = M
permissions-addon-exceptions =
    .label = Utsûnderingen…
    .accesskey = U
permissions-a11y-privacy-checkbox =
    .label = Tagong ta jo browser troch tagonklikheidstsjinsten opkeare
    .accesskey = a
permissions-a11y-privacy-link = Mear ynfo

## Privacy Section - Data Collection

collection-header = Gegevenssamling en gebrûk fan { -brand-short-name }
collection-description = Wy stribje dernei jo kar te bieden en allinnich te sammeljen wat wy nedich hawwe om { -brand-short-name } foar elkenien beskikber te meitsjen en te ferbetterjen. Wy freegje altyd tastimming eardat wy persoanlike gegevens ûntfange.
collection-privacy-notice = Privacyferklearring
collection-health-report =
    .label = Tastean dat { -brand-short-name } technyske en brûksgegevens ferstjoert nei { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Mear ynfo
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Gegevensrapporten binne foar dizze build-konfiguraasje útskeakele
collection-browser-errors =
    .label = { -brand-short-name } tastean om flaterrapporten (ynklusyf flaterberjochten) nei { -vendor-short-name } te ferstjoeren
    .accesskey = f
collection-browser-errors-link = Mear ynfo
collection-backlogged-crash-reports =
    .label = { -brand-short-name } tastean om út jo namme jo efterstallige ûngelokrapporten te ferstjoeren
    .accesskey = r
collection-backlogged-crash-reports-link = Mear ynfo

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Befeiliging
security-browsing-protection = Beskerming tsjin misliedende ynhâld en gefaarlike programma's
security-enable-safe-browsing =
    .label = Gefaarlike en misliedende ynhâld blokkearje
    .accesskey = G
security-enable-safe-browsing-link = Mear ynfo
security-block-downloads =
    .label = Gefaarlijke downloads blokkearje
    .accesskey = f
security-block-uncommon-software =
    .label = My warskôgje foar net-winske en ûngebrûklike software
    .accesskey = w

## Privacy Section - Certificates

certs-header = Sertifikaten
certs-personal-label = Wannear in server om jo persoanlike sertifikaat freget
certs-select-auto-option =
    .label = Automatysk ien selektearje
    .accesskey = A
certs-select-ask-option =
    .label = My elke kear freegje
    .accesskey = M
certs-enable-ocsp =
    .label = Freegje OCSP-responderservers om de aktuele faliditeit fan sertifikaten te befêstigjen
    .accesskey = F
certs-view =
    .label = Sertifikaten besjen…
    .accesskey = S
certs-devices =
    .label = Feilichheidsapparaten…
    .accesskey = F
