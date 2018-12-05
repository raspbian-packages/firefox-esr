# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Emondo ñanduti rendápe peteĩ kuaaharã “Jehapykueho'ỹ” ndereipotáiva ojehapykueho
do-not-track-learn-more = Kuaave
do-not-track-option-default =
    .label = Eipuru jave añónte tapykueho ñemo'ã
do-not-track-option-always =
    .label = Katui
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Jeporavorã
           *[other] Jerohoryvéva
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
            [windows] Eheka Jeporavorãme
           *[other] Eheka Jerohoryvévape
        }
policies-notice =
    { PLATFORM() ->
        [windows] Nde atyguasu omboguéma ikatúva omambue heta Jeporavorã.
       *[other] Nde atyguasu omboguéma ikatúva omambue heta jererohoryvéva.
    }
pane-general-title = Tuichakue
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Ñepyrũ
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Heka
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Ñemigua ha Tekorosã
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox mba'ete
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } mombytaha
focus-search =
    .key = f
close-button =
    .aria-label = Mboty

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } oñemoñepyrũjeyva'erã emyandy hag̃ua koichagua.
feature-disable-requires-restart = { -brand-short-name } oñemoñepyrũjeyva'erã emboguete hag̃ua koichagua.
should-restart-title = Ñepyrüjey { -brand-short-name }
should-restart-ok = Emoñepyrũjey { -brand-short-name } ko'ág̃a
cancel-no-restart-button = Heja
restart-later = Emoñepyrũjey ag̃ave

## Preferences UI Search Results

search-results-header = Jehekakue rehegua
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] ¡Ambyasy! ndaipóri tembiapokue jeporavorãme “<span data-l10n-name="query"></span>”-pe g̃uarã.
       *[other] ¡Ambyasy! ndaipoóri jerohoryvévape tembiapokue “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = ¿Eokitevẽpa pytyvõ? Eoke <a data-l10n-name="url">{ -brand-short-name } Ñepytyvõ</a> pe

## General Section

startup-header = Ñepyrũha
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Emoneĩ { -brand-short-name } ha Firefox-pe ojepurúvo oñondivete
use-firefox-sync = Ñe'ẽkuaa: Kóva oipuru rechaukaha ipa'ũva. Oipuru { -sync-brand-short-name } omoherakuã hag̃ua mba'ekuaarã oñondivekuéra.
get-started-not-logged-in = Eñemboheguapy { -sync-brand-short-name }…
get-started-configured = Eike { -sync-brand-short-name } eguerohoryvévape
always-check-default =
    .label = Ehecha tapia ha'épa { -brand-short-name } kundaha ypykuéva
    .accesskey = y
is-default = { -brand-short-name } ko'ág̃a nde hekaha ypykuéva
is-not-default = { -brand-short-name } ndaha'éi kundahára ypykuéva
set-as-my-default-browser =
    .label = Ejapo chugui yjypykuéva…
    .accesskey = D
startup-page = { -brand-short-name } Oñepyrũ vove
    .accesskey = s
startup-user-homepage =
    .label = Che kuatiarogue ñepyrũha jehechauka
startup-blank-page =
    .label = Peteĩ kuatiarogue nandi jehechauka
startup-prev-session =
    .label = Ovetã ha tendaykekuéra tembiapo paha rehegua jehechauka
disable-extension =
    .label = Moĩmbaha Monge
home-page-header = Kuatiarogue ñepyrũ
tabs-group-header = Tendayke
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab cycles tendayke rupive eipuru ramovévape
    .accesskey = T
open-new-link-as-tabs =
    .label = Eike tendayke joajuhápe ovetã pyahu rendaguépe
    .accesskey = E
warn-on-close-multiple-tabs =
    .label = Ehechakuaa embotykuévo heta tendayke
    .accesskey = m
warn-on-open-many-tabs =
    .label = Emomarandúrõ eiketaha heta tendayképe ikatu omombegue down { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Eikévo peteĩ joajuha ovetã pyahúpe, eho pépe pya'eterei
    .accesskey = h
show-tabs-in-taskbar =
    .label = Ehechauka chéve tendayke ra'ãnga'i Windows rembiaporã rendápe.
    .accesskey = k
browser-containers-enabled =
    .label = Embojuruja tendayke guerekoha
    .accesskey = n
browser-containers-learn-more = Kuaave
browser-containers-settings =
    .label = Ñemboheko…
    .accesskey = i
containers-disable-alert-title = ¿Emmbotypaite tendayke guerekoha pegua?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Embotýramo ko'ág̃a umi guerekoha rendayke, tendayke guerekoha { $tabCount } oñembotýta. ¿Embotyse añetehápe tendayke guerekoha?
       *[other] Embotýramo tendayke guerekoha ko'ág̃a, umi tendayke guerekoha { $tabCount } oñembotýta. ¿Embotyse añetehápe tendayke guerekoha?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Emboty { $tabCount } tendayke guerekoha
       *[other] Emboty { $tabCount } tendayke guerekoha
    }
containers-disable-alert-cancel-button = Emyandy memete
containers-remove-alert-title = ¿Eipe’a ko guerekoha?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Eipe'áramo ko'ág̃a guerekoha, tendayke guerekoha { $count } oñembotýta. ¿Embotyse añetehápe ko guerekoha?
       *[other] Embotýramo ko guerekoha ko'ág̃a, umi tendayke guerekoha { $count } oñembotýta. ¿Embotyse añetehápe ko guerekoha?
    }
containers-remove-ok-button = Eipe’a ko guerekoha
containers-remove-cancel-button = Aníke eipe’a ko guerekoha

## General Section - Language & Appearance

language-and-appearance-header = Ñe'ẽ ha Mba'ejeguarã
fonts-and-colors-header = Taity ha sa'ykuéra
default-font = Teñoiha ijypykuéva:
    .accesskey = D
default-font-size = Tuichakue:
    .accesskey = T
advanced-fonts =
    .label = Opanungáva…
    .accesskey = A
colors-settings =
    .label = Sa'y…
    .accesskey = C
language-header = Ñe'ẽ
choose-language-description = Eipoiravo pe ñe'ẽ erohoryvéva ehechauka hag̃ua ñanduti kuatiarogue
choose-button =
    .label = Poravo…
    .accesskey = o
translate-web-pages =
    .label = Ñanduti retepy ñe'ẽasa
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Ñe'ẽasaha <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Oĩ'ỹva…
    .accesskey = ĩ
check-user-spelling =
    .label = Haingatu jehaikuévo jehechajey
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Marandurenda ha Tembipuru'i
download-header = Ñemboguejy
download-save-to =
    .label = Marandurenda ñongatu ko'ápe
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Poravo…
           *[other] Poravo…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Eporandumeméke chéve moõpa añongatúta marandurenda
    .accesskey = A
applications-header = Tembipuru'i
applications-description = Eiporavo { -brand-short-name } eipuru marandurenda ñemboguejy ñanduti guive térã umi tembipuru'i eipurúva eikundaha aja.
applications-filter =
    .placeholder = Eheka marandurenda peteĩchagua térã tembipuru'i
applications-type-column =
    .label = Peteĩchagua tetepy
    .accesskey = T
applications-action-column =
    .label = Ñemongu'e
    .accesskey = A
drm-content-header = Tembiapo Ñandutigua Derécho (TÑD) retepy
play-drm-content =
    .label = Emboheta tetepy oñangarekóva DRM rehe
    .accesskey = E
play-drm-content-learn-more = Kuaave
update-application-title = { -brand-short-name } mbohekopyahu
update-application-description = Eguereko { -brand-short-name } tekopyahúreve hembiapo porã, hekopyta ha hekorosã hag̃ua.
update-application-info = Peteĩchagua{ $version } <a>Oĩpa mba'e pyahu</a>
update-application-version = Peteĩchagua{ $version } <a data-l10n-name="learn-more">Oĩpa mba'e pyahu</a>
update-history =
    .label = Tembiasakue rekopyahu jehechauka…
    .accesskey = p
update-application-allow-description = Emomeĩ { -brand-short-name }
update-application-auto =
    .label = Emohenda ñembohekopyahu ijeheguíva (je'epyréva)
    .accesskey = A
update-application-check-choose =
    .label = Tekopyahu jejhechajeýva, hákatu eheja taiporavo amboguejysépa
    .accesskey = C
update-application-manual =
    .label = Ani eheka ñembohekopyahu (jerovia'ỹ)
    .accesskey = A
update-application-use-service =
    .label = Eipuru peteĩ mba'epytyvõrã mokõiha pegua remboguejy hag̃ua tekopyahu
    .accesskey = m
update-enable-search-update =
    .label = Jehekaha mongu'eha ñembohekopyahu ijeheguíva
    .accesskey = e

## General Section - Performance

performance-title = Mba'eaporã
performance-use-recommended-settings-checkbox =
    .label = Eipuru ñemboheko tembiapokue oje'epyréva
    .accesskey = E
performance-use-recommended-settings-desc = Ko'ã ñemoĩporã oñombojuehe hardware ha ne mohendaha apopyvusu rembiapo rehe.
performance-settings-learn-more = Kuaave
performance-allow-hw-accel =
    .label = Hardware mbopya'eha oĩmba vove jepuru
    .accesskey = r
performance-limit-content-process-option = Tetepy ha tembe'y mba'eapo
    .accesskey = l
performance-limit-content-process-enabled-desc = Umi taperekogua tetepy mbohetapy ikatu omopu'ã apopyre oipurúvo heta tendayke, hákatu avei oipurúta hetave mandu'arenda.
performance-limit-content-process-disabled-desc = Pe mba'eapo papapy moambue retepy ikatu oiko mba'eapoita { -brand-short-name } ndive añónte. <a>Eikuaa mba'éichapa ehechajeýta mba'eapoita ijuruja jave</a>
performance-limit-content-process-blocked-desc = Pe mba'eapo papapy moambue retepy ikatu oiko mba'eapoita { -brand-short-name } ndive añónte. <a data-l10n-name="learn-more">Eikuaa mba'éichapa ehechajeýta mba'eapoita ijuruja jave</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ijypykue)

## General Section - Browsing

browsing-title = Kundaha
browsing-use-autoscroll =
    .label = Oku'éva ijehegui jepuru
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Oku'éva mbeguemi jepuru
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Ehechauka peteĩ tairenda jepokokuaáva oñeikotevẽ jave
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Eipuru tapia tairenda hu'ykuéra aikundaha kuatiaroguépe
    .accesskey = c
browsing-search-on-start-typing =
    .label = Eheka moñe'ẽrã ehaikuévo
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy ñanduti rehegua
network-proxy-connection-learn-more = Kuaave
network-proxy-connection-settings =
    .label = Ñemboheko…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Ovetã ha tendayke pyahu   
home-new-windows-tabs-description2 = Eiporavo ehecháva eikévo ne kuatiarogue iporãvévape, ovetã ha tendayke pyahúpe.

## Home Section - Home Page Customization

home-homepage-mode-label = Togue moñepyrû ha ovetâ pyahu 
home-newtabs-mode-label = tendayke pyahu 
home-restore-defaults =
    .label = mbopyahujey techa mboyvegua
    .accesskey = m
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox ñepyrũ (Ypykuegua)
home-mode-choice-custom =
    .label = URLs ñemomba'e...
home-mode-choice-blank =
    .label = Kuatiarogue morotĩva
home-homepage-custom-url =
    .placeholder = Emboja URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Kuatiarogue Ag̃agua jepuru
           *[other] Kuatiarogue ag̃agua jepuru
        }
    .accesskey = C
choose-bookmark =
    .label = Techaukaha puru…
    .accesskey = B
restore-default =
    .label = Embojevy heko ypykuépe
    .accesskey = R

## Search Section

search-bar-header = Jeheka Renda
search-bar-hidden =
    .label = Eipuru kundaharape renda oñeikundaha ha ojeheka hag̃ua
search-bar-shown =
    .label = Toñembojoaju jeheka renda tembipuru rendápe
search-engine-default-header = Hekaha ypykuéva
search-engine-default-desc = Eiporavo hekaha mongu'eha ijypykuéva eipuru hag̃ua kundaharape ha jehekaha rendápe.
search-suggestions-option =
    .label = Ehechauka ñe'ẽreka joguaha
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Ehechauka ñe'ẽreka joguaha kundaharape ha avei jejuhu hague rendápe
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Tojechauka kundaharape rendápe ñe'ẽreka joguaha tembiasakue mboyve
search-suggestions-cant-show = Jeheka je'epyréva ndojekuaamo'ãi kundaharape renda apopyrépe, oñembohekóma rupi { -brand-short-name } aníke nemandu'a tembiasakuére.
search-one-click-header = Jehekaha mongu'eha jekutu peteĩva
search-one-click-desc = Eiporavo hekaha mongu'eha mbojopyrukuaáva ojekuaáva kundaharape ha jehekaha renda guýpe eñepyrũvo emoinge peteĩ ñe'ẽ ñemigua.
search-choose-engine-column =
    .label = Jehekaha
search-choose-keyword-column =
    .label = Jehero
search-restore-default =
    .label = Embojevy ijypykuéva ha jehekaha mongu'eha
    .accesskey = D
search-remove-engine =
    .label = Pe'a
    .accesskey = R
search-find-more-link = Ejuhu hetave hekaha mongu'eha
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Jehero jo'apyre
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Eiporavókuri peteĩ jehero oipurúmava "{ $name }". Ikatúpiko eiporavo ambue.
search-keyword-warning-bookmark = Eiporavókuri peteĩ jehero oipurúmava ambue techaukaha. Ikatúpiko eiporavo ambue.

## Containers Section

containers-back-link = « Ou jey
containers-header = Tendayke guerekoha
containers-add-button =
    .label = Embojuaju guerekoha pyahu
    .accesskey = E
containers-preferences-button =
    .label = Jerohoryvéva
containers-remove-button =
    .label = Mboguete

## Sync Section - Signed out

sync-signedout-caption = Egueraha neñanduti nendive
sync-signedout-description = Embojuehe nde rechaukaha, tembiasakue, tendayke, ñe'ẽñemi, moĩmbaha ha jerohoryvéva opaite nemba'e'oka rupi.
sync-signedout-account-title = Eike { -fxaccount-brand-name } ndive
sync-signedout-account-create = Nanemba'etéi gueteri piko? Ejapomi
    .accesskey = C
sync-signedout-account-signin =
    .label = Eike…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Emboguejy Aguaratata kóvape g̃uarã:<img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> térã <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> embojuehe hag̃ua nemba'e'oka oku'éva rehe.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Emoambue nera'ãga nemba'ete pegua
sync-disconnect =
    .label = Ñesẽte…
    .accesskey = D
sync-manage-account = Mba'ete ñangarekoha
    .accesskey = o
sync-signedin-unverified = { $email } ndojehechajeýi gueteri.
sync-signedin-login-failure = Eñepyrũ tembiapo eikejey hag̃ua { $email }
sync-resend-verification =
    .label = Emondo jehechajey pyahu
    .accesskey = d
sync-remove-account =
    .label = ñe'ẽveve ñembogue
    .accesskey = ñ
sync-sign-in =
    .label = Eñemboheraguapy
    .accesskey = g
sync-signedin-settings-header = Ñembojuehe ñemoĩporã
sync-signedin-settings-desc = Eiporavo mba'éichapa embojuehéta nemba'e'oka { -brand-short-name } ndive.
sync-engine-bookmarks =
    .label = Techaukaha
    .accesskey = m
sync-engine-history =
    .label = Tembiasakue
    .accesskey = r
sync-engine-tabs =
    .label = Tendayképe jeike
    .tooltiptext = Tysýi ojehechaukahápe opa mba'e jurujáva oĩva mba'e'oka mbojuehepyrépe
    .accesskey = T
sync-engine-logins =
    .label = Tembiapo moñepyrũ
    .tooltiptext = Puruhára réra ha ñe'ẽñemi reñongatúva'ekue
    .accesskey = T
sync-engine-addresses =
    .label = Kundaharape
    .tooltiptext = Pareha Papapy reñongatuva'ekue (mohendahápe g̃uarãnte)
    .accesskey = e
sync-engine-creditcards =
    .label = Kuatia'atã ñemurã
    .tooltiptext = Téra, papapy ha ndoikoveimaha arange (mohendahápe g̃uarã)
    .accesskey = C
sync-engine-addons =
    .label = Moĩmbaha
    .tooltiptext = Firefox mohendahápe g̃uarã Moĩmbaha ha Jeguaha
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Poravorã'i
           *[other] Jerohoryvéva
        }
    .tooltiptext = Ñangareko Pavẽ, Rekovepypegua ha Tekorosã rehegua remoambuévakuri
    .accesskey = s
sync-device-name-header = Mba'e'oka Réra
sync-device-name-change =
    .label = Emoambue mba'e'oka réra…
    .accesskey = h
sync-device-name-cancel =
    .label = Heja
    .accesskey = n
sync-device-name-save =
    .label = Eñongatu
    .accesskey = v
sync-mobilepromo-single = Embojuaju ambue mba'e'oka
sync-mobilepromo-multi = Mba'e'oka ñangarekoha
sync-tos-link = Mba'epytyvõrã ñemboguata
sync-fxa-privacy-notice = Purureko ñemiguáva momarandu

## Privacy Section

privacy-header = Kundahára Ñemigua

## Privacy Section - Forms

forms-header = Ysaja ha ñe'ẽnemi
forms-ask-to-save-logins =
    .label = Eporandu eñongatu hag̃ua tembiapo ñepyrũ ha ñe’ẽñemi ñandutípe
    .accesskey = E
forms-exceptions =
    .label = Oĩ'ỹva
    .accesskey = x
forms-saved-logins =
    .label = Emoñepyrũ tembiapo ñongatupyre…
    .accesskey = L
forms-master-pw-use =
    .label = Ñe'ẽñemiguasu puru
    .accesskey = U
forms-master-pw-change =
    .label = Ñe'ẽñemiguasu moambue...
    .accesskey = M

## Privacy Section - History

history-header = Tembiasakue
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } ikatútapa
    .accesskey = w
history-remember-option-all =
    .label = Tembiasakuére ñemandu'a
history-remember-option-never =
    .label = Ani nemandu'a tembiasakuére
history-remember-option-custom =
    .label = Eiporu peteĩ ñemboheko mba'etéva tembiasakuépe g̃uarã
history-remember-description = { -brand-short-name } imandu'áta ne kundaha, ñamboguejy, myanyhẽha ha jeheka rembiasakue rehe.
history-dontremember-description = { -brand-short-name } oipurujeýta pe ñemboheko kundaha ñemigua pegua, ha noñongatumo'ãi mba'evéichagua mba'ekuaarã tembiasakuéva oikundahakuévo ñandutípe.
history-private-browsing-permanent =
    .label = Kundaha ñemi jepuru tapia
    .accesskey = p
history-remember-option =
    .label = Tembiasakue mboguejy ha kundaha rehegua Mandu'a
    .accesskey = M
history-remember-search-option =
    .label = Tembiasakue myanyhẽha ha jehekaha momangu'a
    .accesskey = f
history-clear-on-close-option =
    .label = Tembiasakue Mopotï { -brand-short-name } oñembotývo
    .accesskey = M
history-clear-on-close-settings =
    .label = Ñemboheko…
    .accesskey = t
history-clear-button =
    .label = Tembiasakue ñemopotĩ…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Kookie ha tenda mbakuaarã
sitedata-learn-more = Kuaave
sitedata-accept-cookies-option =
    .label = Emoñeĩ kookie ha ñanduti renda mba'ekuaarã (jeroviapyrãva)
    .accesskey = A
sitedata-block-cookies-option =
    .label = Ejoko umi kookie ha tenda mba'ekuaarã (ikatu ombyai ñanduti renda)
    .accesskey = B
sitedata-keep-until = Eñongati ag̃ave
    .accesskey = u
sitedata-keep-until-expire =
    .label = topa
sitedata-keep-until-closed =
    .label = oñembotýma
sitedata-accept-third-party-desc = Emoñeĩ kookie ambueguáva ha tenda mba'ekuaarã
    .accesskey = y
sitedata-accept-third-party-always-option =
    .label = Katui
sitedata-accept-third-party-visited-option =
    .label = Jehopyre
sitedata-accept-third-party-never-option =
    .label = Araka'eve
sitedata-clear =
    .label = Mba'ekuaarã mopotĩ…
    .accesskey = l
sitedata-settings =
    .label = Eñangareko mba'ekuaarãre…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Oĩ'ỹva…
    .accesskey = E

## Privacy Section - Address Bar

addressbar-header = Kundaharape renda
addressbar-suggest = Eipurúramo kundaharape renda, eñemoñe'ẽ
addressbar-locbar-history-option =
    .label = Kundaha rembiasakue
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Techaukaha
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Tendayke ijurujáva
    .accesskey = O
addressbar-suggestions-settings = Jerohoryvéva jehekaha mongu'eha je'epyre mombue

## Privacy Section - Tracking

tracking-header = Eipuru Ñemo'ã Tapykuehógui
tracking-desc = Tapykuere ñemo'ã ojoko umi oporohekáva ñandutípe ha ombyatýva ne kundaha mba'ekuaarã heta ñanduti renda rupi. <a data-l10n-name="learn-more">Eikuaave tapykuere ha temiñemi ñemo'ã rehegua</a>
tracking-mode-label = Eipuru tapykuere ñemo'ã ejoko hag̃ua oporohekavakuérape
tracking-mode-always =
    .label = Akóinte
    .accesskey = y
tracking-mode-private =
    .label = Ovetã ñemiguáva añónte
    .accesskey = l
tracking-mode-never =
    .label = Araka'eve
    .accesskey = N
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Eipuru tapykueho ñemo'ã kundaha ñemigua ejoko hag̃ua jeporekeha kuaapyréva
    .accesskey = v
tracking-exceptions =
    .label = Oĩ'ỹva…
    .accesskey = v
tracking-change-block-list =
    .label = Jokoha rysýi moambue…
    .accesskey = J

## Privacy Section - Permissions

permissions-header = Ñemoneĩkuéra
permissions-location = Tenda
permissions-location-settings =
    .label = Ñangareko…
    .accesskey = t
permissions-camera = Cámara
permissions-camera-settings =
    .label = Ñangareko…
    .accesskey = t
permissions-microphone = Ñe'ẽmbotuichaha
permissions-microphone-settings =
    .label = Ñangareko…
    .accesskey = t
permissions-notification = Marandu'i
permissions-notification-settings =
    .label = Ñangareko…
    .accesskey = t
permissions-notification-link = Eikuaave
permissions-notification-pause =
    .label = Tojejoko momarandu'i oñepyrũjey peve { -brand-short-name }
    .accesskey = n
permissions-block-popups =
    .label = Ovetã apysẽ joko
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Oĩ'ỹva…
    .accesskey = E
permissions-addon-install-warning =
    .label = Ehechakuaa oĩ jave tenda omohendaséva moĩmbaha.
    .accesskey = E
permissions-addon-exceptions =
    .label = Oĩ'ỹva…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Ejoko tembipuru jeikekuaa rehegua ne kundahárape
    .accesskey = a
permissions-a11y-privacy-link = Kuaave

## Privacy Section - Data Collection

collection-header = { -brand-short-name } Ñembyaty ha mba'ekuaarã jepuru
collection-description = Roñeha'ã mbarete rome'ẽ hag̃ua jeporavorã ha rombyaty pe roikotevẽva rome'ẽ añoite ha romoĩporãve { -brand-short-name } arapy tuichakue javépe g̃uarã. Tapiaite rojerure ñemoneĩ marandu og̃uahẽ mboyve oréve.
collection-privacy-notice = Marandu Ñemigua
collection-health-report =
    .label = Toñemoneĩ { -brand-short-name } omondo hag̃ua kuaapy aporeko rehegua { -vendor-short-name }-pe
    .accesskey = r
collection-health-report-link = Kuaave
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Pe mba'ekuaarã momarandu oñemboguéma ko ñemboheko guasúpe g̃uarã
collection-browser-errors =
    .label = Emoneĩ { -brand-short-name } pe omomarandúvo jejavy (oikehápe ñe'ẽmondo jejavy rehegua) { -vendor-short-name }-pe
    .accesskey = b
collection-browser-errors-link = Kuaave
collection-backlogged-crash-reports =
    .label = Emoneĩ { -brand-short-name } omondóvo marandu jejavy rehegua nde rérape
    .accesskey = c
collection-backlogged-crash-reports-link = Kuaave

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Tekorosã
security-browsing-protection = Ñemo'ã Mba'e Ag̃ave'ỹvagui
security-enable-safe-browsing =
    .label = Ejoko tetepy kyhyjerã ha imarãkuaáva
    .accesskey = E
security-enable-safe-browsing-link = Kuaave
security-block-downloads =
    .label = Ejoko ñemboguejy kyhyjerãva
    .accesskey = d
security-block-uncommon-software =
    .label = Ejesareko software oiko'ỹva ha ojekuaa'ỹva
    .accesskey = c

## Privacy Section - Certificates

certs-header = Mboajepyréva
certs-personal-label = Peteĩ mohendahavusu oikotevẽramo che mboajepyre
certs-select-auto-option =
    .label = Eiporavo peteĩ ijeheguíva
    .accesskey = S
certs-select-ask-option =
    .label = Porandu katui
    .accesskey = A
certs-enable-ocsp =
    .label = Mohendahavusu mbohovái porandu OCSP rehegua emoañete hag̃ua oiko gueteriha umi mboajepyre ag̃aguáva.
    .accesskey = Q
certs-view =
    .label = Mboajepyre jehecha…
    .accesskey = M
certs-devices =
    .label = Tekorosã mba'e'oka rehegua…
    .accesskey = m
