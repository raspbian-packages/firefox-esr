# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Anfon neges “Dim Tracio” at wefannau nad ydych am gael eich tracio
do-not-track-learn-more = Dysgu rhagor
do-not-track-option-default =
    .label = Dim ond pan yn defnyddio Diogelwch rhag Tracio
do-not-track-option-always =
    .label = Bob tro
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Dewisiadau
           *[other] Dewisiadau
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
            [windows] Canfod yn Dewisiadau
           *[other] Canfod yn Dewisiadau
        }
policies-notice =
    { PLATFORM() ->
        [windows] Mae eich corff wedi analluogi'r gallu i newid rhai dewisiadau.
       *[other] Mae eich corff wedi analluogi'r gallu i newid rhai dewisiadau.
    }
pane-general-title = Cyffredinol
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Cartref
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Chwilio
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Preifatrwydd a Diogelwch
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Cyfrif Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Cefnogaeth { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Cau

## Browser Restart Dialog

feature-enable-requires-restart = Rhaid ailgychwyn { -brand-short-name } i alluogi'r nodwedd hon.
feature-disable-requires-restart = Rhaid ailgychwyn { -brand-short-name } i analluogi'r nodwedd hon.
should-restart-title = Ailgychwyn { -brand-short-name }
should-restart-ok = Ailgychwynnwch { -brand-short-name } nawr
cancel-no-restart-button = Diddymu
restart-later = Ailgychwyn Rhywbryd Eto

## Preferences UI Search Results

search-results-header = Canlyniadau Chwilio
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Ymddiheuriadau! Nid oes canlyniadau yn y Dewisiadau ar gyfer “<span data-l10n-name="query"></span>”.
       *[other] Ymddiheuriadau! Nid os canlyniadau yn y Dewisiada.u ar gyfer “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Angen help? Ewch i <a data-l10n-name="url">Cefnogaeth { -brand-short-name }</a>

## General Section

startup-header = Cychwyn
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Caniatáu i { -brand-short-name } a Firefox redeg ar yr un pryd
use-firefox-sync = Cyngor: Mae'n defnyddio proffiliau gwahanol. Defnyddiwch { -sync-brand-short-name } i rannu data rhyngddynt.
get-started-not-logged-in = Mewngofnodi i { -sync-brand-short-name }…
get-started-configured = Agor dewisiadau { -sync-brand-short-name }
always-check-default =
    .label = Wrth gychwyn, gwirio ai { -brand-short-name } yw eich porwr ragosodedig
    .accesskey = W
is-default = { -brand-short-name } yw eich porwr rhagosodedig cyfredol
is-not-default = { -brand-short-name } yw eich porwr rhagosodedig cyfredol
set-as-my-default-browser =
    .label = Gwneud yn Ragosodedig…
    .accesskey = R
startup-page = Pan fydd { -brand-short-name } yn cychwyn:
    .accesskey = c
startup-user-homepage =
    .label = Dangos fy nhudalen cartref
startup-blank-page =
    .label = Dangos tudalen wag
startup-prev-session =
    .label = Dangos fy ffenestri a'm tabiau o'r tro diwethaf
disable-extension =
    .label = Analluogi Estyniad
home-page-header = Tudalen cartref
tabs-group-header = Tabiau
ctrl-tab-recently-used-order =
    .label = Mae Ctrl+Tab yn cylchdroi drwy dabiau yn y drefn y'u defnyddiwyd yn ddiweddar
    .accesskey = T
open-new-link-as-tabs =
    .label = Agor dolenni mewn tabiau yn lle mewn ffenestri newydd
    .accesskey = f
warn-on-close-multiple-tabs =
    .label = Rhybuddio wrth gau mwy nag un tab
    .accesskey = g
warn-on-open-many-tabs =
    .label = Rhybuddio y gall agor mwy nag un tab arafu { -brand-short-name }
    .accesskey = a
switch-links-to-new-tabs =
    .label = Wrth agor dolen mewn tab newydd, symud yn syth iddo
    .accesskey = W
show-tabs-in-taskbar =
    .label = Dangos rhagolwg tab ym mar tasgau Windows
    .accesskey = D
browser-containers-enabled =
    .label = Galluogi Tabiau Cynwysyddion
    .accesskey = G
browser-containers-learn-more = Dysgu rhagor
browser-containers-settings =
    .label = Gosodiadau…
    .accesskey = G
containers-disable-alert-title = Cau Tabiau Pob Cynhwysydd?
containers-disable-alert-desc =
    { $tabCount ->
        [zero] Os fyddwch yn analluogi'r Tabiau Cynhwysydd, nid fydd tabiau cynhwysydd yn cael eu cau. Ydych chi'n siŵr eich bod am analluogi Tabiau Cynhwysyddion?
        [one] Os fyddwch yn analluogi Tabiau Cynhwysyddion nawr, bydd { $tabCount } cynhwysydd tabiau yn cael ei gau. Ydych chi'n siŵr eich bod am analluogi Tabiau Cynhwysyddion?
        [two] Os fyddwch yn analluogi Tabiau Cynhwysyddion nawr, bydd { $tabCount } gynhwysydd tabiau yn cael eu cau. Ydych chi'n siŵr eich bod am analluogi Tabiau Cynhwysyddion?
        [few] Os fyddwch yn analluogi Tabiau Cynhwysyddion nawr, bydd { $tabCount } chynhwysydd tabiau yn cael eu cau. Ydych chi'n siŵr eich bod am analluogi Tabiau Cynhwysyddion?
        [many] Os fyddwch yn analluogi Tabiau Cynhwysyddion nawr, bydd { $tabCount } cynhwysydd tabiau yn cael eu cau. Ydych chi'n siŵr eich bod am analluogi Tabiau Cynhwysyddion?
       *[other] Os fyddwch yn analluogi Tabiau Cynhwysyddion nawr, bydd { $tabCount } cynhwysydd tabiau yn cael eu cau. Ydych chi'n siŵr eich bod am analluogi Tabiau Cynhwysyddion?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [zero] Peidio Cau Tabiau Cynhwysydd
        [one] Cau { $tabCount } Tab Cynhwysydd
        [two] Cau { $tabCount } Dab Cynhwysydd
        [few] Cau { $tabCount } Thab Cynhwysydd
        [many] Cau { $tabCount } Thab Cynhwysydd
       *[other] Cau { $tabCount } Tab Cynhwysydd
    }
containers-disable-alert-cancel-button = Cadw wedi ei alluogi
containers-remove-alert-title = Tynnu'r Cynhwysydd Hwn?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [zero] Os fyddwch yn tynnu'r cynhwysydd hwn nawr, ni fydd tabiau yn cael eu cau. Ydych chi'n siŵr eich bod am dynnu'r Cynhwysydd hwn?
        [one] Os fyddwch yn tynnu'r cynhwysydd hwn nawr, bydd { $count } tab yn cael ei gau. Ydych chi'n siŵr eich bod am dynnu'r Cynhwysydd hwn?
        [two] Os fyddwch yn tynnu'r cynhwysydd hwn nawr, bydd { $count } dab yn cael eu cau. Ydych chi'n siŵr eich bod am dynnu'r Cynhwysydd hwn?
        [few] Os fyddwch yn tynnu'r cynhwysydd hwn nawr, bydd { $count } thab yn cael eu cau. Ydych chi'n siŵr eich bod am dynnu'r Cynhwysydd hwn?
        [many] Os fyddwch yn tynnu'r cynhwysydd hwn nawr, bydd { $count } thab yn cael eu cau. Ydych chi'n siŵr eich bod am dynnu'r Cynhwysydd hwn?
       *[other] Os fyddwch yn tynnu'r cynhwysydd hwn nawr, bydd { $count } tab yn cael eu cau. Ydych chi'n siŵr eich bod am dynnu'r Cynhwysydd hwn?
    }
containers-remove-ok-button = Tynnu'r Cynhwysydd Hwn
containers-remove-cancel-button = Peidio Tynnu'r Cynhwysydd Hwn

## General Section - Language & Appearance

language-and-appearance-header = Iaith a Gwedd
fonts-and-colors-header = Ffontiau a Lliwiau
default-font = Ffont rhagosodedig:
    .accesskey = F
default-font-size = Maint:
    .accesskey = M
advanced-fonts =
    .label = Uwch…
    .accesskey = w
colors-settings =
    .label = Lliwiau…
    .accesskey = i
language-header = Iaith
choose-language-description = Dewis eich iaith ar gyfer dangos tudalennau
choose-button =
    .label = Dewis…
    .accesskey = D
translate-web-pages =
    .label = Cyfieithu cynnwys gwe
    .accesskey = C
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Cyfieithiadau gan <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Eithriadau…
    .accesskey = i
check-user-spelling =
    .label = Gwirio'r sillafu wrth deipio
    .accesskey = G

## General Section - Files and Applications

files-and-applications-title = Ffeiliau a Rhaglenni
download-header = Llwytho i Lawr
download-save-to =
    .label = Cadw ffeiliau yn
    .accesskey = a
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Dewis…
           *[other] Pori…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] D
           *[other] P
        }
download-always-ask-where =
    .label = Gofyn i mi lle i gadw ffeiliau
    .accesskey = G
applications-header = Rhaglenni
applications-description = Dewis sut mae { -brand-short-name } yn trin y ffeiliau rydych wedi eu llwytho i lawr o'r We neu'r rhaglenni rydych yn eu defnyddio wrth bori.
applications-filter =
    .placeholder = Chwilio'r mathau o ffeil neu raglenni
applications-type-column =
    .label = Math o Gynnwys
    .accesskey = M
applications-action-column =
    .label = Gweithred
    .accesskey = G
drm-content-header = Cynnwys Rheoli Hawliau Digidol (DRM)
play-drm-content =
    .label = Chwarae cynnwys wedi ei reoli gan DRM
    .accesskey = C
play-drm-content-learn-more = Dysgu rhagor
update-application-title = Diweddariadau { -brand-short-name }
update-application-description = Cadw { -brand-short-name } yn gyfredol ar gyfer y perfformiad, sefydlogrwydd a diogelwch gorau.
update-application-info = Fersiwn { $version } <a>Beth sy'n newydd</a>
update-application-version = Fersiwn { $version } <a data-l10n-name="learn-more">Beth sy'n newydd</a>
update-history =
    .label = Dangos Hanes Diweddaru…
    .accesskey = D
update-application-allow-description = Caniatau i { -brand-short-name }
update-application-auto =
    .label = Gosod diweddariadau'n awtomatig (argymell)
    .accesskey = G
update-application-check-choose =
    .label = Gwirio am ddiweddariadau, ond gadael i mi ddewis i'w gosod a'i peidio
    .accesskey = G
update-application-manual =
    .label = Byth gwirio am ddiweddariadau (ddim yn argymell)
    .accesskey = B
update-application-use-service =
    .label = Defnyddio gwasanaethau cefndirol i osod diweddariadau
    .accesskey = c
update-enable-search-update =
    .label = Diweddaru peiriannau chwilio yn awtomatig
    .accesskey = p

## General Section - Performance

performance-title = Perfformiad
performance-use-recommended-settings-checkbox =
    .label = Defnyddio gosodiadau perfformiad sy'n cael eu hargymell
    .accesskey = D
performance-use-recommended-settings-desc = Mae'r gosodiadau hyn wedi eu teilwrio i galedwedd a system weithredu eich cyfrifiadur.
performance-settings-learn-more = Dysgu rhagor
performance-allow-hw-accel =
    .label = Defnyddio cyflymu caledwedd pan fydd ar gael
    .accesskey = e
performance-limit-content-process-option = Terfyn proses cynnwys
    .accesskey = T
performance-limit-content-process-enabled-desc = Mae rhagor o brosesau cynnwys yn gallu gwella perfformiad pan yn defnyddio tabiau lluosog, ond fydd hefyd yn defnyddio mwy o gof.
performance-limit-content-process-disabled-desc = Dim ond yn y fersiwn amlbroses o { -brand-short-name } y mae newid y nifer o brosesau cynnwys yn bosib. <a>Dysgwch sut i weld os yw aml-brosesu wedi ei alluogi</a>
performance-limit-content-process-blocked-desc = Dim ond yn y fersiwn amlbroses o { -brand-short-name } y mae newid y nifer o brosesau cynnwys yn bosib. <a data-l10n-name="learn-more">Dysgwch sut i weld os yw aml-brosesu wedi ei alluogi</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (rhagosodiad)

## General Section - Browsing

browsing-title = Pori
browsing-use-autoscroll =
    .label = Defnyddio awto sgrolio
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Defnyddio sgrolio llyfn
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Dangos bysellfwrdd cyffwrdd pan fydd angen
    .accesskey = b
browsing-use-cursor-navigation =
    .label = Defnyddio bysellau'r cyrchwr ar gyfer symud o fewn tudalennau
    .accesskey = D
browsing-search-on-start-typing =
    .label = Chwilio am destun wrth i mi gychwyn teipio
    .accesskey = d

## General Section - Proxy

network-proxy-title = Dirprwy Rhwydwaith
network-proxy-connection-learn-more = Dysgu rhagor
network-proxy-connection-settings =
    .label = Gosodiadau…
    .accesskey = G

## Home Section

home-new-windows-tabs-header = Ffenestri a Thabiau Newydd
home-new-windows-tabs-description2 = Dewis beth fyddwch yn ei weld wrth i chi agor eich tudalen cartref, ffenestri newydd a thabiau newydd.

## Home Section - Home Page Customization

home-homepage-mode-label = Tudalen cartref a ffenestri newydd
home-newtabs-mode-label = Tabiau newydd
home-restore-defaults =
    .label = Adfer gosodiadau
    .accesskey = A
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Cartref Firefox (Rhagosodiad)
home-mode-choice-custom =
    .label = URLau Cyfaddas...
home-mode-choice-blank =
    .label = Tudalen Wag
home-homepage-custom-url =
    .placeholder = Gludo URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Defnyddio'r Dudalen Bresennol
           *[other] Defnyddio'r Dudalen Bresennol
        }
    .accesskey = B
choose-bookmark =
    .label = Defnyddio Nod Tudalen…
    .accesskey = N
restore-default =
    .label = Adfer i'r Rhagosodedig
    .accesskey = R

## Search Section

search-bar-header = Bar Chwilio
search-bar-hidden =
    .label = Defnyddiwch y bar cyfeiriadau ar gyfer chwilio a llywio
search-bar-shown =
    .label = Ychwanegu'r bar chwilio i'r bar offer
search-engine-default-header = Peiriant Chwilio Rhagosodedig
search-engine-default-desc = Dewis y peiriant chwilio ragosodedig i'w ddefnyddio yn y bar cyfeiriad a'r bar chwilio.
search-suggestions-option =
    .label = Darparu awgrymiadau chwilio
    .accesskey = c
search-show-suggestions-url-bar-option =
    .label = Dangos awgrymiadau chwilio yng nghanlyniadau'r bar lleoliad
    .accesskey = D
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Dangos awgrymiadau chwilio o flaen hanes yng nghanlyniadau'r bar cyfeiriadau
search-suggestions-cant-show = Ni fydd awgrymiadau chwilio'n cael eu dangos yn y bar lleoliad gan eich bod wedi ffurfweddu { -brand-short-name } i byth cofio hanes.
search-one-click-header = Peiriannau Chwilio Un Clic
search-one-click-desc = Dewis peiriant chwilio arall sy'n ymddangos o dan y bar cyfeiriad a'r bar chwilio pan fyddwch yn cychwyn allweddair.
search-choose-engine-column =
    .label = Peiriannau Chwilio
search-choose-keyword-column =
    .label = Allweddair
search-restore-default =
    .label = Adfer Peiriannau Chwilio Rhagosodedig
    .accesskey = A
search-remove-engine =
    .label = Tynnu
    .accesskey = T
search-find-more-link = Ychwanegu peiriannau chwilio eraill
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Allweddair Dyblyg
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Rydych wedi defnyddio allweddair sy'n cael ei ddefnyddio gan "{ $name }". Dewiswch un arall.
search-keyword-warning-bookmark = Rydych wedi defnyddio allweddair sy'n cael ei ddefnyddio gan nod tudalen. Dewiswch un arall.

## Containers Section

containers-back-link = « Ewch Nôl
containers-header = Tabiau Cynwysyddion
containers-add-button =
    .label = Ychwanegu Cynhwysydd Newydd
    .accesskey = Y
containers-preferences-button =
    .label = Dewisiadau
containers-remove-button =
    .label = Tynnu

## Sync Section - Signed out

sync-signedout-caption = Cymrwch eich Gwe gyda Chi
sync-signedout-description = Cydweddwch eich nodau tudalen, hanes, tabiau, cyfrineiriau, ychwanegion a dewisiadau ymysg eich dyfeisiau i gyd.
sync-signedout-account-title = Cysylltwch gyda { -fxaccount-brand-name }
sync-signedout-account-create = Dim cyfrif? Cychwynnwch arni
    .accesskey = C
sync-signedout-account-signin =
    .label = Mewngofnodi…
    .accesskey = M
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Llwytho Firefox i lawr ar gyfer <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> neu <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> i gydweddu gyda'ch dyfais symudol.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Newid llun proffil
sync-disconnect =
    .label = Datgysylltu…
    .accesskey = D
sync-manage-account = Rheoli cyfrif
    .accesskey = R
sync-signedin-unverified = { $email } wedi ei wirio.
sync-signedin-login-failure = Ail fewngofnodwch er mwyn ailgysylltu { $email }
sync-resend-verification =
    .label = Ail Anfon Dilysiad
    .accesskey = A
sync-remove-account =
    .label = Tynnu Cyfrif
    .accesskey = T
sync-sign-in =
    .label = Mewngofnodi
    .accesskey = M
sync-signedin-settings-header = Gosodiadau Sync
sync-signedin-settings-desc = Dewis beth i'w cydweddu ar eich dyfais gan ddefnyddio { -brand-short-name }.
sync-engine-bookmarks =
    .label = Nodau Tudalen
    .accesskey = T
sync-engine-history =
    .label = Hanes
    .accesskey = H
sync-engine-tabs =
    .label = Agor Tabiau
    .tooltiptext = Rhestr o'r hyn sydd ar agor ar bob dyfais wedi eu cydweddu
    .accesskey = T
sync-engine-logins =
    .label = Mewngofnodion
    .tooltiptext = Enwau defnyddwyr a chyfrineiriau rydych wedi eu cadw
    .accesskey = M
sync-engine-addresses =
    .label = Cyfeiriadau
    .tooltiptext = Cyfeiriadau post rydych wedi eu cadw (bwrdd gwaith yn unig)
    .accesskey = y
sync-engine-creditcards =
    .label = Cardiau Credyd
    .tooltiptext = Enwau, rhifau a dyddiadau dod i ben (bwrdd gwaith yn unig)
    .accesskey = r
sync-engine-addons =
    .label = Ychwanegion
    .tooltiptext = Estyniadau a themâu ar gyfer Firefox bwrdd gwaith
    .accesskey = Y
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Dewisiadau
           *[other] Dewisiadau
        }
    .tooltiptext = Gosodiadau Cyffredinol, Preifatrwydd a Diogelwch rydych wedi eu newid
    .accesskey = D
sync-device-name-header = Enw Dyfais
sync-device-name-change =
    .label = Newid Enw'r Ddyfais…
    .accesskey = N
sync-device-name-cancel =
    .label = Diddymu
    .accesskey = D
sync-device-name-save =
    .label = Cadw
    .accesskey = C
sync-mobilepromo-single = Cysylltu unrhyw ddyfais arall
sync-mobilepromo-multi = Rheoli dyfeisiau
sync-tos-link = Amodau Gwasanaeth
sync-fxa-privacy-notice = Rhybudd Preifatrwydd

## Privacy Section

privacy-header = Preifatrwydd y Porwr

## Privacy Section - Forms

forms-header = Ffurflenni a Chyfrineiriau
forms-ask-to-save-logins =
    .label = Gofyn i gadw mewngofnodion a chyfrineiriau ar gyfer gwefannau
    .accesskey = G
forms-exceptions =
    .label = Eithriadau…
    .accesskey = i
forms-saved-logins =
    .label = Mewngofnodion wedi eu Cadw…
    .accesskey = M
forms-master-pw-use =
    .label = Defnyddio prif gyfrinair
    .accesskey = D
forms-master-pw-change =
    .label = Newid y Prif Gyfrinair…
    .accesskey = N

## Privacy Section - History

history-header = Hanes
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = Bydd { -brand-short-name } yn
    .accesskey = B
history-remember-option-all =
    .label = Cofio hanes
history-remember-option-never =
    .label = Peidio cofio hanes
history-remember-option-custom =
    .label = Defnyddio gosodiadau cyfaddasu ar gyfer hanes
history-remember-description = Bydd { -brand-short-name } yn cofio eich hanes pori, llwytho i lawr, ffurflenni a chwilio.
history-dontremember-description = Bydd { -brand-short-name } yn defnyddio'r un gosodiadau â phori preifat, ond ni fydd yn cofio unrhyw hanes wrth i chi bori'r We.
history-private-browsing-permanent =
    .label = Defnyddio'r modd pori preifat bob tro
    .accesskey = p
history-remember-option =
    .label = Cofio fy hanes pori a hanes llwytho i lawr
    .accesskey = o
history-remember-search-option =
    .label = Cofio hanes chwilio a ffurflen
    .accesskey = C
history-clear-on-close-option =
    .label = Clirio hanes pan fydd { -brand-short-name } yn cau
    .accesskey = l
history-clear-on-close-settings =
    .label = Gosodiadau…
    .accesskey = G
history-clear-button =
    .label = Clirio Hanes…
    .accesskey = H

## Privacy Section - Site Data

sitedata-header = Cwcis a Data Gwefan
sitedata-learn-more = Dysgu rhagor
sitedata-accept-cookies-option =
    .label = Derbyn cwcis a data gwefan gan wefannau (argymell)
    .accesskey = D
sitedata-block-cookies-option =
    .label = Rhwystro cwcis a data gwefan (gall achosi i wefannau dorri)
    .accesskey = R
sitedata-keep-until = Cadw tan
    .accesskey = C
sitedata-keep-until-expire =
    .label = Yn dod i ben
sitedata-keep-until-closed =
    .label = Mae { -brand-short-name } wedi cau
sitedata-accept-third-party-desc = Derbyn gwcis trydydd parti a data gwefan
    .accesskey = g
sitedata-accept-third-party-always-option =
    .label = Bob tro
sitedata-accept-third-party-visited-option =
    .label = O'r ymwelwyd
sitedata-accept-third-party-never-option =
    .label = Byth
sitedata-clear =
    .label = Clirio Data…
    .accesskey = l
sitedata-settings =
    .label = Rheoli Data…
    .accesskey = R
sitedata-cookies-exceptions =
    .label = Eithriadau…
    .accesskey = E

## Privacy Section - Address Bar

addressbar-header = Bar Cyfeiriadau
addressbar-suggest = Pan yn defnyddio'r bar cyfeiriad, cynnig
addressbar-locbar-history-option =
    .label = Hanes pori
    .accesskey = p
addressbar-locbar-bookmarks-option =
    .label = Nodau Tudalen
    .accesskey = N
addressbar-locbar-openpage-option =
    .label = Tabiau ar agor
    .accesskey = T
addressbar-suggestions-settings = Newid dewisiadau am awgrymiadau peiriannau chwilio

## Privacy Section - Tracking

tracking-header = Diogelu Rhag Tracio
tracking-desc = Mae Diogelu rhag Tracio yn rhwystro tracwyr ar-lein sy'n casglu eich data pori ar draws amryw o wefannau. <a data-l10n-name="learn-more">Dysgwch rhagor am Ddiogelwch rhag Tracio a'ch preifatrwydd</a>
tracking-mode-label = Defnyddiwch Diogelu rhag Tracio i rwystro tracwyr hysbys
tracking-mode-always =
    .label = Bob tro
    .accesskey = B
tracking-mode-private =
    .label = Dim ond mewn ffenestri preifat
    .accesskey = D
tracking-mode-never =
    .label = Byth
    .accesskey = y
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Defnyddio Diogelwch rhag Tracio yn Pori Preifat i rwystro tracwyr hysbys
    .accesskey = P
tracking-exceptions =
    .label = Eithriadau…
    .accesskey = E
tracking-change-block-list =
    .label = Newid y Rhestr Rhwystro…
    .accesskey = N

## Privacy Section - Permissions

permissions-header = Caniatâd
permissions-location = Lleoliad
permissions-location-settings =
    .label = Gosodiadau…
    .accesskey = d
permissions-camera = Camera
permissions-camera-settings =
    .label = Gosodiadau…
    .accesskey = s
permissions-microphone = Meicroffon
permissions-microphone-settings =
    .label = Gosodiadau…
    .accesskey = o
permissions-notification = Hysbysiadau
permissions-notification-settings =
    .label = Gosodiadau…
    .accesskey = G
permissions-notification-link = Dysgu rhagor
permissions-notification-pause =
    .label = Oedi fy hysbysiadau tan { -brand-short-name } ailgychwyn
    .accesskey = O
permissions-block-popups =
    .label = Rhwystro ffenestri llamlen
    .accesskey = R
permissions-block-popups-exceptions =
    .label = Eithriadau…
    .accesskey = E
permissions-addon-install-warning =
    .label = Rhybuddio pan fydd gwefan yn ceisio gosod ychwanegion
    .accesskey = y
permissions-addon-exceptions =
    .label = Eithriadau…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Atal gwasanaethau hygyrchedd rhag cael mynediad i'ch porwr
    .accesskey = a
permissions-a11y-privacy-link = Dysgu rhagor

## Privacy Section - Data Collection

collection-header = Casglu Data a Defnyddio { -brand-short-name }
collection-description = Rydym yn ceisio darparu dewisiadau i chi a chasglu dim ond beth sydd ei angen arnom i ddarparu a gwella { -brand-short-name } ar gyfer pawb. Rydym yn gofyn caniatâd bob tro cyn derbyn manylion personol.
collection-privacy-notice = Rhybudd Preifatrwydd
collection-health-report =
    .label = Caniatáu i { -brand-short-name } anfon data technegol a rhyngweithio i { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Dysgu rhagor
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Mae adrodd ar ddata wedi ei analluogi ar gyfer ffurfweddiad yr adeiledd hwn
collection-browser-errors =
    .label = Caniatáu i { -brand-short-name } anfon adroddiadau gwall y porwr (gan gynnwys negeseuon gwall) i { -vendor-short-name }
    .accesskey = p
collection-browser-errors-link = Dysgu rhagor
collection-backlogged-crash-reports =
    .label = Caniatáu i { -brand-short-name } i anfon adroddiadau chwalu wedi eu cadw ar eich rhan
    .accesskey = c
collection-backlogged-crash-reports-link = Dysgu rhagor

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Diogelwch
security-browsing-protection = Diogelwch rhag Cynnwys Twyllodrus a Meddalwedd Peryglus
security-enable-safe-browsing =
    .label = Rhwystro cynnwys peryglus a thwyllodrus
    .accesskey = R
security-enable-safe-browsing-link = Dysgu rhagor
security-block-downloads =
    .label = Rhwystro llwytho i lawr peryglus
    .accesskey = p
security-block-uncommon-software =
    .label = Rhybuddio fi am feddalwedd diofyn ac anghyffredin
    .accesskey = a

## Privacy Section - Certificates

certs-header = Tystysgrifau
certs-personal-label = Pan fydd gweinydd yn gofyn am fy nhystysgrif bersonol:
certs-select-auto-option =
    .label = Dewis un yn awtomatig
    .accesskey = T
certs-select-ask-option =
    .label = Gofyn i mi bob tro
    .accesskey = G
certs-enable-ocsp =
    .label = Ymholi â gweinyddion atebwr OCSP i gadarnhau dilysrwydd cyfredol y tystysgrifau
    .accesskey = Y
certs-view =
    .label = Darllen Tystysgrifau…
    .accesskey = D
certs-devices =
    .label = Dyfeisiau Diogelwch…
    .accesskey = y
