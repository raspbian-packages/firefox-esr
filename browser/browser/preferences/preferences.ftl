# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Kas un arhent “Do Not Track” (na heulian) d'al lec'hiennoù evit kemenn dezho ne fell ket deoc'h bezañ heuliet
do-not-track-learn-more = Gouzout hiroc'h
do-not-track-option-default =
    .label = Pa ran gant ar gwarez heuliañ hepken
do-not-track-option-always =
    .label = Atav
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Dibarzhioù
           *[other] Gwellvezioù
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
            [windows] Klask en dibarzhioù
           *[other] Klask er gwellvezioù
        }
policies-notice =
    { PLATFORM() ->
        [windows] Diweredekaet eo bet ho parregezh da gemmañ dibarzhioù 'zo. 
       *[other] Diweredekaet eo bet ho parregezh da gemmañ gwellvezioù 'zo. 
    }
pane-general-title = Hollek
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Degemer
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Klask
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Buhez prevez ha diogelroez
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Kont Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Skor { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Serriñ

## Browser Restart Dialog

feature-enable-requires-restart = Ret eo adloc'hañ { -brand-short-name } evit gweredekaat ar c'heweriuster-mañ.
feature-disable-requires-restart = Ret eo adloc'hañ { -brand-short-name } evit diweredekaat ar c'heweriuster-mañ.
should-restart-title = Adloc'hañ { -brand-short-name }
should-restart-ok = Adloc'hañ { -brand-short-name } diouzhtu
cancel-no-restart-button = Nullañ
restart-later = Adloc'hañ diwezhatoc'h

## Preferences UI Search Results

search-results-header = Disoc'hoù ar c'hlask
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Digarezit! N'eus disoc'h ebet en dibarzhioù evit “<span data-l10n-name="query"></span>”.
       *[other] Digarezit! N'eus disoc'h ebet er Gwellvezioù evit “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Ezhomm sikour? Gweladenniñ <a data-l10n-name="url">Skoazell { -brand-short-name }</a>

## General Section

startup-header = Loc'hañ
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Aotren { -brand-short-name } ha Firefox da erounit war un dro
use-firefox-sync = Tun : arveret e vo aeladoù disheñvel. Arverit { -sync-brand-short-name } evit rannañ roadennoù etrezo.
get-started-not-logged-in = Kennaskañ ouzh { -sync-brand-short-name }…
get-started-configured = Digeriñ gwellvezioù { -sync-brand-short-name }
always-check-default =
    .label = Gwiriañ atav ma'z eo { -brand-short-name } ho merdeer dre ziouer
    .accesskey = w
is-default = Ho merdeer dre ziouer eo { -brand-short-name }
is-not-default = N'eo ket { -brand-short-name } ho merdeer dre ziouer
set-as-my-default-browser =
    .label = Lakaat dre ziouer…
    .accesskey = L
startup-page = Pa loc'h { -brand-short-name }
    .accesskey = P
startup-user-homepage =
    .label = Diskouez ma fennbajennad
startup-blank-page =
    .label = Diskouez ur bajenn wenn
startup-prev-session =
    .label = Diskouez ma frenestroù hag ivinelloù evel ar wech diwezhañ
disable-extension =
    .label = Diweredekaat an askouezh
home-page-header = Pennbajenn
tabs-group-header = Ivinelloù
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab evit mont d'an ivinell implijet da ziwezhañ
    .accesskey = T
open-new-link-as-tabs =
    .label = Digeriñ an ereoù e ivinelloù kentoc'h eget e prenestroù nevez
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Kas keloù din pa vez serret meur a ivinell war un taol
    .accesskey = K
warn-on-open-many-tabs =
    .label = Kas keloù din ma vez gorrekaet { -brand-short-name } gant digoradur meur a ivinell
    .accesskey = m
switch-links-to-new-tabs =
    .label = Pa zigoran un ere a zo e-barzh un ivinell nevez, diskouez anezhi diouzhtu
    .accesskey = P
show-tabs-in-taskbar =
    .label = Diskouez alberzioù an ivinelloù e-barzh barrenn an trevelloù
    .accesskey = i
browser-containers-enabled =
    .label = Gweredekaat an ivinelloù endalc'her
    .accesskey = n
browser-containers-learn-more = Gouzout hiroc'h
browser-containers-settings =
    .label = Arventennoù…
    .accesskey = v
containers-disable-alert-title = Serriñ an holl ivinelloù endalc'her?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Ma ziweredekait an ivinelloù endalc'her bremañ e vo serret { $tabCount } ivinell endalc'her. Sur oc'h e fell deoc'h diweredekaat an ivinelloù endalc'her?
        [two] Ma ziweredekait an ivinelloù endalc'her bremañ e vo serret { $tabCount } ivinell endalc'her. Sur oc'h e fell deoc'h diweredekaat an ivinelloù endalc'her?
       *[other] Ma ziweredekait an ivinelloù endalc'her bremañ e vo serret { $tabCount } ivinell endalc'her. Sur oc'h e fell deoc'h diweredekaat an ivinelloù endalc'her?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Serriñ { $tabCount } ivinell endalc'her
        [two] Serriñ { $tabCount } ivinell endalc'her
       *[other] Serriñ { $tabCount } ivinell endalc'her
    }
containers-disable-alert-cancel-button = Leuskel gweredekaet
containers-remove-alert-title = Lemel an endalc'had kuit?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ma tilamit an endalc'her bremañ e vo serret { $count } ivinell endalc'her. Sur oc'h e fell deoc'h dilemel an endalc'her?
        [two] Ma tilamit an endalc'her bremañ e vo serret { $count } ivinell endalc'her. Sur oc'h e fell deoc'h dilemel an endalc'her?
        [few] Ma tilamit an endalc'her bremañ e vo serret { $count } ivinell endalc'her. Sur oc'h e fell deoc'h dilemel an endalc'her?
        [many] Ma tilamit an endalc'her bremañ e vo serret { $count } a ivinelloù endalc'her. Sur oc'h e fell deoc'h dilemel an endalc'her?
       *[other] Ma tilamit an endalc'her bremañ e vo serret { $count } ivinell endalc'her. Sur oc'h e fell deoc'h dilemel an endalc'her?
    }
containers-remove-ok-button = Dilemel an Endalc'her-mañ
containers-remove-cancel-button = Chom hep dilemel an Endalc'her-mañ

## General Section - Language & Appearance

language-and-appearance-header = Yezh ha neuz
fonts-and-colors-header = Nodrezhoù ha Livioù
default-font = Nodrezh dre ziouer
    .accesskey = N
default-font-size = Ment
    .accesskey = M
advanced-fonts =
    .label = Kempleshoc'h…
    .accesskey = p
colors-settings =
    .label = Livioù…
    .accesskey = L
language-header = Yezh
choose-language-description = Dibabit ho yezh muiañ plijet evit skrammañ ar pajennadoù
choose-button =
    .label = Dibab…
    .accesskey = i
translate-web-pages =
    .label = Treiñ an endalc'had web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Troidigezhioù gant <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Nemedennoù…
    .accesskey = N
check-user-spelling =
    .label = Gwiriañ ar reizhskrivañ pa skrivan
    .accesskey = G

## General Section - Files and Applications

files-and-applications-title = Restroù hag arloadoù
download-header = Pellgargadurioù
download-save-to =
    .label = Enrollañ restroù e-barzh
    .accesskey = o
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Diuzañ…
           *[other] Furchal…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] D
           *[other] F
        }
download-always-ask-where =
    .label = Atav goulenn diganin pelec'h enrollañ restroù
    .accesskey = t
applications-header = Arloadoù
applications-description = Dibab penaos eo meret ar restroù pellgarget war ar web pe an arloadoù arveret p'emaoc'h o merdeiñ gant { -brand-short-name }.
applications-filter =
    .placeholder = Klask rizhoù restroù pe arloadoù
applications-type-column =
    .label = Rizh an endalc'had
    .accesskey = R
applications-action-column =
    .label = Gwezh
    .accesskey = w
drm-content-header = Endalc'had Digital Rights Management (DRM)
play-drm-content =
    .label = Lenn un endalc'had reoliet gant DRM
    .accesskey = L
play-drm-content-learn-more = Gouzout hiroc'h
update-application-title = Hizivadurioù evit { -brand-short-name } :
update-application-description = Derc'hel { -brand-short-name } hizivaet evit an digonusted, stabilded ha diogelroez gwellañ.
update-application-info = Handelv { $version } <a>Petra nevez</a>
update-application-version = Handelv { $version } <a data-l10n-name="learn-more">Petra nevez</a>
update-history =
    .label = Diskouez roll istor an hizivadurioù…
    .accesskey = D
update-application-allow-description = Aotren { -brand-short-name } da:
update-application-auto =
    .label = Staliañ hizivadennoù ent emgefreek (erbedet)
    .accesskey = S
update-application-check-choose =
    .label = Gwiriañ mard ez eus hizivadurioù met leuskel ac'hanon dibab mar bezint staliet
    .accesskey = G
update-application-manual =
    .label = Na wiriañ biken mard ez eus hizivadurioù (n'eo ket erbedet)
    .accesskey = N
update-application-use-service =
    .label = Arverañ ur gwazerezh e drekleur evit staliañ an hizivadurioù
    .accesskey = v
update-enable-search-update =
    .label = Hizivaat al luskerioù enklask ent emgefreek
    .accesskey = H

## General Section - Performance

performance-title = Digonusted
performance-use-recommended-settings-checkbox =
    .label = Arverañ an arventennoù digonusted erbeded
    .accesskey = a
performance-use-recommended-settings-desc = Graet eo an arventennoù-se a-ratozh evit periant ha reizhiad korvoiñ hoc'h urzhiataer.
performance-settings-learn-more = Gouzout hiroc'h
performance-allow-hw-accel =
    .label = Arverañ herrekadur ar periant pa vez hegerz
    .accesskey = h
performance-limit-content-process-option = Bevenn endalc'had an araezad
    .accesskey = A
performance-limit-content-process-enabled-desc = Endalc'had araezad ouzhpenn a c'hall gwellaat an digonusted gent meur a ivinell, met arverañ a raio muioc'h a vemor.
performance-limit-content-process-disabled-desc = Evit kemmañ an niver a araezad endalc'had eo ret ober gant { -brand-short-name }. <a>Deskit penaos gwiriekaat statud al lies araezad</a>
performance-limit-content-process-blocked-desc = Evit kemmañ an niver a araezad endalc'had eo ret ober gant { -brand-short-name }. <a data-l10n-name="learn-more">Deskit penaos gwiriekaat statud al lies araezad</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (dre ziouer)

## General Section - Browsing

browsing-title = Furchal
browsing-use-autoscroll =
    .label = Ober gant an emzibunañ
    .accesskey = O
browsing-use-smooth-scrolling =
    .label = Arverañ an dibunañ flour
    .accesskey = r
browsing-use-onscreen-keyboard =
    .label = Diskouez ur c'hlavier stokañ pa vez ezhomm
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Atav arverañ ar stokelloù bir da vageal er bajennadoù
    .accesskey = A
browsing-search-on-start-typing =
    .label = Klask an destenn pa grogan da skrivañ
    .accesskey = K

## General Section - Proxy

network-proxy-title = Proksi ar rouedad
network-proxy-connection-learn-more = Gouzout hiroc'h
network-proxy-connection-settings =
    .label = Arventennoù…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Prenestroù hag ivinelloù nevez

## Home Section - Home Page Customization

home-homepage-mode-label = Pennbajenn ha prenestroù nevez
home-newtabs-mode-label = Ivinelloù nevez
home-restore-defaults =
    .label = Assav an arventennoù dre ziouer
    .accesskey = A
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Pennbajenn Firefox (Dre ziouer)
home-mode-choice-custom =
    .label = URLoù personelaet...
home-mode-choice-blank =
    .label = Pajenn wenn
home-homepage-custom-url =
    .placeholder = Pegañ un URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Arverañ ar bajenn vremanel
           *[other] Arverañ ar pajennoù bremanel
        }
    .accesskey = A
choose-bookmark =
    .label = Arverañ ur sined…
    .accesskey = r
restore-default =
    .label = Assav an arventennoù dre ziouer
    .accesskey = z

## Search Section

search-bar-header = Barrenn glask
search-bar-hidden =
    .label = Arverañ ar varrenn chomlec'hioù evit ar c'hlaskoù hag ar merdeiñ
search-bar-shown =
    .label = Ouzhpennañ ar varrenn glask er varrenn ostilhoù
search-engine-default-header = Keflusker enklask dre ziouer
search-engine-default-desc = Dibab al lusker klask dre ziouer da arverañ er varrenn chomlec'hioù hag er varrenn glask.
search-suggestions-option =
    .label = Kinnig alioù enklask
    .accesskey = a
search-show-suggestions-url-bar-option =
    .label = Diskouez ar c'hinnigoù enklask e disoc'hoù ar varenn chomlec'hioù
    .accesskey = D
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Diskouez an alioù klask a-us d'ar roll istor e disoc'hoù ar varrenn chomlec'h
search-suggestions-cant-show = Ne vo ket skrammet ar c'hinnigoù enklask e disoc'hoù ar varrenn chomlec'hioù dre m'ho peus kefluniet { -brand-short-name }  evit ma ne zalc'hfe ket soñj eus ho roll istor.
search-one-click-header = Luskerioù enklask ur-c'hlik
search-one-click-desc = Dibabit al luskerioù enklask all diskouezet dindan ar varrenn chomlec'hioù hag ar varrenn glask pa grogit da skrivañ ur ger.
search-choose-engine-column =
    .label = Keflusker enklask
search-choose-keyword-column =
    .label = Ger-alc'hwez
search-restore-default =
    .label = Assav ar c'hefluskerioù enklask dre ziouer
    .accesskey = z
search-remove-engine =
    .label = Dilemel
    .accesskey = D
search-find-more-link = Klask luskerioù klask all
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Arredaoliñ ur ger alc'hwez
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Dibabet hoc'h eus ur ger alc'hwez war arver evit bremañ gant "{ $name }". Mar plij, diuzit unan all.
search-keyword-warning-bookmark = Dibabet hoc'h eus ur ger alc'hwez war arver evit bremañ gant ur sined. Mar plij, diuzit unan all.

## Containers Section

containers-back-link = « Distreiñ
containers-header = Ivinelloù endalc'her
containers-add-button =
    .label = Ouzhpennañ un endalc'her nevez
    .accesskey = O
containers-preferences-button =
    .label = Gwellvezioù
containers-remove-button =
    .label = Lemel kuit

## Sync Section - Signed out

sync-signedout-caption = Kemerit ho web ganeoc'h
sync-signedout-description = Goubredit ho sinedoù, roll istor, ivinelloù, gerioù-tremen, askouezhioù ha gwellvezioù dre veur a urzhiataer pe trevnad.
sync-signedout-account-title = Kennaskit gant un { -fxaccount-brand-name }
sync-signedout-account-create = N'ho p'eus ket a gont? Krogit ganti
    .accesskey = N
sync-signedout-account-signin =
    .label = Kennaskañ…
    .accesskey = K
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Pellgargañ Firefox evit <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> pe <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> evit goubredañ gant ho trevnad hezoug.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Kemmañ ar skeudenn aelad
sync-disconnect =
    .label = Digennaskañ…
    .accesskey = D
sync-manage-account = Ardeiñ ar gont
    .accesskey = A
sync-signedin-unverified = { $email } n'eo ket gwiriet.
sync-signedin-login-failure = En em zilesait evit adkennaskañ { $email }
sync-resend-verification =
    .label = Adkas ar gwiriadur
    .accesskey = g
sync-remove-account =
    .label = Dilemel ar gont
    .accesskey = g
sync-sign-in =
    .label = Kennaskañ
    .accesskey = a
sync-signedin-settings-header = Arventennoù Sync
sync-signedin-settings-desc = Dibabit petra goubredan war ho trevnad en ur arverañ { -brand-short-name }.
sync-engine-bookmarks =
    .label = Sinedoù
    .accesskey = S
sync-engine-history =
    .label = Roll istor
    .accesskey = R
sync-engine-tabs =
    .label = Ivinelloù digor
    .tooltiptext = Ur roll eus ar pezh a zo digor war an holl drevnadoù goubredet
    .accesskey = d
sync-engine-logins =
    .label = Titouroù kennaskañ
    .tooltiptext = Anvioù implijer ha gerioù-tremen enrollet ganeoc'h
    .accesskey = T
sync-engine-addresses =
    .label = Chomlec'hioù
    .tooltiptext = Chomlec'hioù post enrollet (burev hepken)
    .accesskey = C
sync-engine-creditcards =
    .label = Kartennoù kred
    .tooltiptext = Anvioù, niveroù ha deiziadoù diamzeriñ (burev hepken)
    .accesskey = K
sync-engine-addons =
    .label = Askouezhioù
    .tooltiptext = Askouezhioù ha neuzioù evit Firefox war burev
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Dibarzhioù
           *[other] Gwellvezioù
        }
    .tooltiptext = Arventennoù hollek, buhez prevez ha diogelroez kemmet ganeoc'h
    .accesskey = G
sync-device-name-header = Anv an trevnad
sync-device-name-change =
    .label = Kemmañ anv an trevnad…
    .accesskey = a
sync-device-name-cancel =
    .label = Nullañ
    .accesskey = N
sync-device-name-save =
    .label = Enrollañ
    .accesskey = E
sync-mobilepromo-single = Kennaskañ un trevnad all
sync-mobilepromo-multi = Merañ an trevnadoù
sync-tos-link = Divizoù arver
sync-fxa-privacy-notice = Evezhiadennoù a-fet buhez prevez

## Privacy Section

privacy-header = Prevezted ar merdeer

## Privacy Section - Forms

forms-header = Furmskridoù & Gerioù-tremen
forms-exceptions =
    .label = Nemedennoù…
    .accesskey = m
forms-saved-logins =
    .label = Titouroù kennaskañ enrollet...
    .accesskey = k
forms-master-pw-use =
    .label = Arverañ ur ger-tremen mestr
    .accesskey = A
forms-master-pw-change =
    .label = Kemmañ ar ger-tremen mestr…
    .accesskey = K

## Privacy Section - History

history-header = Roll istor
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = Gant { -brand-short-name } e vo:
    .accesskey = G
history-remember-option-all =
    .label = Derc'hel soñj ar roll istor
history-remember-option-never =
    .label = Ne zerc'hel ket soñj ar roll istor
history-remember-option-custom =
    .label = Implijout arventennoù personelaet evit ar roll istor
history-remember-description = { -brand-short-name } a zalc'ho soñj eus ho roll istor, ho pellgargadennoù, ho furmskridoù hag ho klaskoù.
history-dontremember-description = { -brand-short-name } a implijo ar memes arventennoù hag ar merdeiñ prevez, ha ne zalc'ho ket soñj ar roll istor.
history-private-browsing-permanent =
    .label = Atav arverañ mod merdeiñ prevez
    .accesskey = m
history-remember-option =
    .label = Derc'hel soñj ma roll istor ha ma fellgargadurioù
    .accesskey = r
history-remember-search-option =
    .label = Derc'hel soñj ar c'hlaskoù hag ar furmskridoù
    .accesskey = h
history-clear-on-close-option =
    .label = Skarzhañ ar roll istor pa guitaan { -brand-short-name }
    .accesskey = k
history-clear-on-close-settings =
    .label = Arventennoù…
    .accesskey = v
history-clear-button =
    .label = Skarzhañ ar roll istor…
    .accesskey = r

## Privacy Section - Site Data

sitedata-header = Toupinoù ha roadennoù lec'hienn
sitedata-learn-more = Gouzout hiroc'h
sitedata-accept-cookies-option =
    .label = Asantiñ an toupinoù hag ar roadennoù lec'hienn eus al lec'hiennoù web (erbedet)
    .accesskey = A
sitedata-block-cookies-option =
    .label = Stankañ an toupinoù hag ar roadennoù lec'hienn (gallout a ra terriñ lec'hiennoù 'zo)
    .accesskey = S
sitedata-keep-until = Mirout betek
    .accesskey = M
sitedata-keep-until-expire =
    .label = ez echuont
sitedata-keep-until-closed =
    .label = zo serret { -brand-short-name }
sitedata-accept-third-party-desc = Asantiñ toupinoù ha roadennoù lec'hienn tredeoù
    .accesskey = t
sitedata-accept-third-party-always-option =
    .label = Atav
sitedata-accept-third-party-visited-option =
    .label = Adalek lec'hiennoù gweladennet
sitedata-accept-third-party-never-option =
    .label = Morse
sitedata-clear =
    .label = Skarzhañ ar roadennoù…
    .accesskey = S
sitedata-settings =
    .label = Merañ ar roadennoù…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Nemedennoù…
    .accesskey = N

## Privacy Section - Address Bar

addressbar-header = Barrenn chomlec'hioù
addressbar-suggest = Pa ran gant ar varrenn chomlec'hioù, aliañ
addressbar-locbar-history-option =
    .label = Roll istor merdeiñ
    .accesskey = R
addressbar-locbar-bookmarks-option =
    .label = Sinedoù
    .accesskey = S
addressbar-locbar-openpage-option =
    .label = Digeriñ ivinelloù
    .accesskey = D
addressbar-suggestions-settings = Kemmañ ar gwellvezioù evit ar c'hinnigoù luskerioù enklask

## Privacy Section - Tracking

tracking-header = Gwarez heuliañ
tracking-desc = Ar gwarez heuliañ a stank an heulierien enlinenn a zastum ho roadennoù merdeiñ war meur a lec'hienn. <a data-l10n-name="learn-more">Gouzout hiroc'h a-zivout ar gwarez heuliañ hag ho puhez prevez</a>
tracking-mode-label = Arverañ ar gwarez heuliañ evit stankañ heulierien anavezet
tracking-mode-always =
    .label = Atav
    .accesskey = t
tracking-mode-private =
    .label = Er prenestroù prevez hepken
    .accesskey = p
tracking-mode-never =
    .label = Morse
    .accesskey = M
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Arverañ ar gwarez heuliañ er merdeiñ prevez evit stankañ an heulierien anavezet
    .accesskey = A
tracking-exceptions =
    .label = Nemedennoù…
    .accesskey = N
tracking-change-block-list =
    .label = Kemmañ ar roll stankañ…
    .accesskey = K

## Privacy Section - Permissions

permissions-header = Aotreoù
permissions-location = Lec'hiadur
permissions-location-settings =
    .label = Arventennoù…
    .accesskey = r
permissions-camera = Kamera
permissions-camera-settings =
    .label = Arventennoù…
    .accesskey = r
permissions-microphone = Mikro
permissions-microphone-settings =
    .label = Arventennoù…
    .accesskey = r
permissions-notification = Rebuzadurioù
permissions-notification-settings =
    .label = Arventennoù…
    .accesskey = r
permissions-notification-link = Gouzout hiroc'h
permissions-notification-pause =
    .label = Ehanañ ar rebuzadurioù betek ma vefe adloc'het { -brand-short-name }
    .accesskey = E
permissions-block-popups =
    .label = Herzel an diflugelloù
    .accesskey = H
permissions-block-popups-exceptions =
    .label = Nemedennoù
    .accesskey = N
permissions-addon-install-warning =
    .label = Ho kelaouiñ pa glask ul lec'hienn staliañ askouezhioù
    .accesskey = H
permissions-addon-exceptions =
    .label = Nemedennoù
    .accesskey = N
permissions-a11y-privacy-checkbox =
    .label = Miret ar gwazerezhioù haezadusted da haeziñ ho merdeer
    .accesskey = g
permissions-a11y-privacy-link = Gouzout hiroc'h

## Privacy Section - Data Collection

collection-header = Dastumadeg roadennoù { -brand-short-name } hag arver
collection-description = Strivañ a reomp evit kinnig deoc'h dibaboù ha dastum ar pep ret nemetken da wellaat { -brand-short-name } evit an holl. Goulenn a reomp atav an aotre a-raok degemer titouroù personel.
collection-privacy-notice = Evezhiadennoù a-fet buhez prevez
collection-health-report =
    .label = Aotren { -brand-short-name } da gas roadennoù teknikel hag etrewerzhañ da v{ -vendor-short-name }
    .accesskey = A
collection-health-report-link = Gouzout hiroc'h
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Diweredekaet eo an danevelliñ roadennoù evit kefluniadur ar c'hempunadur-mañ
collection-browser-errors =
    .label = Aotren { -brand-short-name } da gas danevelloù fazi merdeer (kemennadennoù fazi en o zouez) da v{ -vendor-short-name }
    .accesskey = m
collection-browser-errors-link = Gouzout hiroc'h
collection-backlogged-crash-reports =
    .label = Aotren { -brand-short-name } da gas danevelloù sac'hadennoù enrollet evidoc'h
    .accesskey = d
collection-backlogged-crash-reports-link = Gouzout hiroc'h

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Diogelroez
security-browsing-protection = Endalc'had touellus ha Gwarez a-enep d'ar Meziantoù Arvarus
security-enable-safe-browsing =
    .label = Stankañ endalc'hadoù arvarus pe touellus
    .accesskey = S
security-enable-safe-browsing-link = Gouzout hiroc'h
security-block-downloads =
    .label = Stankañ pellgargadurioù arvarus
    .accesskey = p
security-block-uncommon-software =
    .label = Kelaouiñ ac'hanon a-zivout meziantoù dic'hoantaet ha divoutin
    .accesskey = m

## Privacy Section - Certificates

certs-header = Testenioù
certs-personal-label = Pa vez goulennet ho testeni personel gant un dafariad
certs-select-auto-option =
    .label = Diuz unan ent emgefreek
    .accesskey = D
certs-select-ask-option =
    .label = Goulenn diganin bewech
    .accesskey = G
certs-enable-ocsp =
    .label = Goulenn kadarnaat talvoudegezh an testenioù gant an dafariadoù OCSP
    .accesskey = G
certs-view =
    .label = Gwelout an testenioù…
    .accesskey = G
certs-devices =
    .label = Trevnadoù diogelroez…
    .accesskey = T
