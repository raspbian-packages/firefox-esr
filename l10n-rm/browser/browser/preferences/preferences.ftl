# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Trametter a websites il signal «Do Not Track» per inditgar che ti na vuls betg vegnir fastizà
do-not-track-learn-more = Ulteriuras infurmaziuns
do-not-track-option-default =
    .label = Mo sche la protecziun encunter il fastizar è activada
do-not-track-option-always =
    .label = Adina
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Preferenzas
           *[other] Preferenzas
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 16.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 16.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Tschertgar en las preferenzas
           *[other] Tschertgar en las preferenzas
        }
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Tschertgar
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Sfera privata & segirezza
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Conto da Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Agid da { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Serrar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } sto vegnir reavià per activar questa funcziun.
feature-disable-requires-restart = { -brand-short-name } sto vegnir reavià per deactivar questa funcziun.
should-restart-title = Reaviar { -brand-short-name }
should-restart-ok = Reaviar ussa { -brand-short-name }
restart-later = Reaviar pli tard

## Preferences UI Search Results

search-results-header = Resultats da tschertga
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Perstgisa! Impussibel da chattar «<span data-l10n-name="query"></span>» en las preferenzas.
       *[other] Perstgisa! Impussibel da chattar «<span data-l10n-name="query"></span>» en las preferenzas.
    }

## General Section

startup-header = Aviar
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permetter che { -brand-short-name } e Firefox èn activs a medem temp
use-firefox-sync = Tip: Quai funcziunescha cun profils separads. Utilisescha { -sync-brand-short-name } per sincronisar las datas tranter quels.
get-started-not-logged-in = S'annunziar tar { -sync-brand-short-name }…
get-started-configured = Avrir las preferenzas da { -sync-brand-short-name }
always-check-default =
    .label = Adina controllar sche { -brand-short-name } è il navigatur da standard
    .accesskey = d
is-default = { -brand-short-name } è actualmain il navigatur da standard
is-not-default = { -brand-short-name } n'è betg il navigatur da standard
set-as-my-default-browser =
    .label = Definir sco standard…
    .accesskey = s
startup-page = Cura che { -brand-short-name } vegn avià
    .accesskey = a
startup-user-homepage =
    .label = Mussar la pagina da partenza
startup-blank-page =
    .label = Mussar ina pagina vida
startup-prev-session =
    .label = Mussar las fanestras ed ils tabs da l'ultima sesida
disable-extension =
    .label = Deactivar l'extensiun
home-page-header = Pagina da partenza
tabs-group-header = Tabs
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab siglia dad in tab a l'auter en la successiun da l'ultima utilisaziun
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = Avertir, sch'ina fanestra cun plirs tabs vegn serrada
    .accesskey = f
warn-on-open-many-tabs =
    .label = Avertir, sche { -brand-short-name } vegniss retardà cun avrir plirs tabs
    .accesskey = s
switch-links-to-new-tabs =
    .label = Midar directamain a la pagina sch'ina colliaziun vegn averta en in nov tab
    .accesskey = t
show-tabs-in-taskbar =
    .label = Mussar previstas dals tabs en la taskbar da Windows
    .accesskey = k
browser-containers-enabled =
    .label = Activar ils tabs da container
    .accesskey = r
browser-containers-learn-more = Ulteriuras infurmaziuns
browser-containers-settings =
    .label = Parameters…
    .accesskey = r
containers-disable-alert-title = Serrar tut ils tabs da container?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Sche ti deactiveschas ils tabs da container vegn { $tabCount } tab da container serrà. Es ti segir che ti vuls deactivar ils tabs da container?
       *[other] Sche ti deactiveschas ils tabs da container vegnan { $tabCount } tabs da container serrads. Es ti segir che ti vuls deactivar ils tabs da container?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Serrar { $tabCount } tab da container
       *[other] Serrar { $tabCount } tabs da container
    }
containers-disable-alert-cancel-button = Laschar activà
containers-remove-alert-title = Allontanar quest container?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Sche ti allontaneschas ussa quest container vegn { $count } tab da container serrà. Es ti segir che ti vuls allontanar quest container?
       *[other] Sche ti allontaneschas ussa quest container vegnan { $count } tabs da container serrads. Es ti segir che ti vuls allontanar quest container?
    }
containers-remove-ok-button = Allontanar quest container
containers-remove-cancel-button = Betg allontanar quest container

## General Section - Language & Appearance

language-and-appearance-header = Lingua ed apparientscha
fonts-and-colors-header = Scrittiras & colurs
default-font = Scrittira da standard
    .accesskey = S
default-font-size = Grondezza
    .accesskey = G
advanced-fonts =
    .label = Extendì…
    .accesskey = d
colors-settings =
    .label = Colurs…
    .accesskey = C
language-header = Lingua
choose-language-description = Tscherna tia lingua preferida per la visualisaziun da websites
choose-button =
    .label = Tscherner…
    .accesskey = T
translate-web-pages =
    .label = Translatar cuntegn da web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Translaziuns da <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepziuns…
    .accesskey = x
check-user-spelling =
    .label = Controllar l'ortografia durant l'endataziun
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Datotecas ed applicaziuns
download-header = Telechargiadas
download-save-to =
    .label = Memorisar las datotecas en il suandant ordinatur:
    .accesskey = o
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Tscherner…
           *[other] Tschertgar en…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] T
        }
download-always-ask-where =
    .label = Adina dumandar nua ch'ina datoteca duai vegnir memorisada
    .accesskey = A
applications-header = Applicaziuns
applications-description = Tscherna co che { -brand-short-name } duai tractar las datotecas che ti telechargias dal web u las applicaziuns che ti utiliseschas durant navigar.
applications-filter =
    .placeholder = Tschertgar tips da datoteca u applicaziuns
applications-type-column =
    .label = Tip da datoteca
    .accesskey = d
applications-action-column =
    .label = Acziun
    .accesskey = A
drm-content-header = Cuntegn DRM (Digital Rights Management)
play-drm-content =
    .label = Far ir cuntegn controllà da DRM
    .accesskey = F
play-drm-content-learn-more = Ulteriuras infurmaziuns
update-application-title = Actualisaziuns da { -brand-short-name }
update-application-description = Actualisescha { -brand-short-name } per prestaziun, stabilitad e segirezza maximala.
update-application-info = Versiun { $version } <a>Novaziuns</a>
update-application-version = Versiun { $version } <a data-l10n-name="learn-more">Novaziuns</a>
update-history =
    .label = Mussar la cronologia da las actualisaziuns…
    .accesskey = c
update-application-allow-description = Permetter a { -brand-short-name } da
update-application-auto =
    .label = Installar automaticamain actualisaziuns (recumandà)
    .accesskey = A
update-application-check-choose =
    .label = Tschertgar actualisaziuns ma ta laschar tscherner cura installar
    .accesskey = T
update-application-manual =
    .label = Mai tschertgar actualisaziuns (betg recumandà)
    .accesskey = M
update-application-use-service =
    .label = Utilisar in servetsch per installar actualisaziuns senza interrupziun
    .accesskey = r
update-enable-search-update =
    .label = Actualisar automaticamain maschinas da tschertgar
    .accesskey = t

## General Section - Performance

performance-title = Prestaziun
performance-use-recommended-settings-checkbox =
    .label = Utilisar ils parameters da prestaziun recumandads
    .accesskey = p
performance-use-recommended-settings-desc = Quests parameters èn adattads per la hardware da tes computer e tes sistem operativ.
performance-settings-learn-more = Ulteriuras infurmaziuns
performance-allow-hw-accel =
    .label = Utilisar sche pussaivel l'acceleraziun cun hardware da grafica
    .accesskey = h
performance-limit-content-process-option = Limita da process da cuntegn
    .accesskey = p
performance-limit-content-process-enabled-desc = Process da cuntegn supplementars pon augmentar la prestaziun sche ti utiliseschas plirs tabs, ma els dovran era dapli memoria.
performance-limit-content-process-disabled-desc = Igl è mo pussaivel da midar il dumber da process da cuntegn cun versiuns da { -brand-short-name } che sustegnan plirs process. <a>Ve a savair co che ti pos controllar sche la funcziun da plirs process è activada</a>
performance-limit-content-process-blocked-desc = Igl è mo pussaivel da midar il dumber da process da cuntegn cun versiuns da { -brand-short-name } che sustegnan plirs process. <a data-l10n-name="learn-more">Ve a savair co che ti pos controllar sche la funcziun da plirs process è activada</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)

## General Section - Browsing

browsing-title = Navigaziun
browsing-use-autoscroll =
    .label = Activar la defilada automatica
    .accesskey = o
browsing-use-smooth-scrolling =
    .label = Activar la defilada cuntinuanta
    .accesskey = n
browsing-use-onscreen-keyboard =
    .label = Mussar ina tastatura tactila sche necessari
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Permetter da marcar text cun la tastatura
    .accesskey = m
browsing-search-on-start-typing =
    .label = Retschertgar il text cura che ti cumenzas a tippar
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy da la rait
network-proxy-connection-settings =
    .label = Parameters…
    .accesskey = P

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Utilisar la pagina actuala
           *[other] Utilisar las paginas actualas
        }
    .accesskey = g
choose-bookmark =
    .label = Utilisar segnapaginas…
    .accesskey = l
restore-default =
    .label = Restaurar il standard
    .accesskey = R

## Search Section

search-bar-header = Trav da tschertgar
search-bar-hidden =
    .label = Utilisar la trav d'adressas per tschertgar e navigar
search-bar-shown =
    .label = Agiuntar la trav da tschertgar a la trav d'utensils
search-engine-default-header = Maschina da tschertgar da standard
search-engine-default-desc = Tscherna la maschina da tschertgar da standard per la trav d'adressas e la trav da tschertgar.
search-suggestions-option =
    .label = Porscher propostas da tschertgar
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Mussar propostas da tschertga en ils resultats da la trav d'adressas
    .accesskey = M
search-suggestions-cant-show = Propostas da tschertgar na vegnan betg mussadas en la trav d'adressas perquai che ti has configurà { -brand-short-name } uschia che la cronologia na vegn betg memorisada.
search-one-click-header = Maschinas da tschertgar cun-in-clic
search-one-click-desc = Tscherna las maschinas da tschertgar alternativas che cumparan sut la trav d'adressas e la trav da tschertgar sche ti cumenzas a tippar in pled.
search-choose-engine-column =
    .label = Maschina da tschertgar
search-choose-keyword-column =
    .label = Chavazzin
search-restore-default =
    .label = Restaurar las maschinas da tschertgar da standard
    .accesskey = d
search-remove-engine =
    .label = Allontanar
    .accesskey = r
search-find-more-link = Chattar ulteriuras maschinas da tschertgar
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplitgar il pled magic
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Ti has tschernì in pled magic che vegn gia utilisà da "{ $name }". Tscherna per plaschair in auter.
search-keyword-warning-bookmark = Ti has tschernì in pled magic che vegn gia utilisà d'in segnapagina. Tscherna per plaschair in auter.

## Containers Section

containers-back-link = « Turnar
containers-header = Tabs da container
containers-add-button =
    .label = Agiuntar in nov container
    .accesskey = A
containers-preferences-button =
    .label = Preferenzas
containers-remove-button =
    .label = Allontanar

## Sync Section - Signed out

sync-signedout-caption = Prenda tes web cun tai
sync-signedout-description = Sincronisescha tes segnapaginas, tia cronologia, tes tabs, tes pleds-clav, tes supplements e tias preferenzas cun tut tes apparats.
sync-signedout-account-title = Connectar cun in { -fxaccount-brand-name }
sync-signedout-account-create = Ti n'has nagin conto? Ta registrescha
    .accesskey = c
sync-signedout-account-signin =
    .label = S'annunziar…
    .accesskey = a
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Telechargiar Firefox per <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> u <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> per sincronisar cun tes apparat mobil.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Midar il maletg da profil
sync-disconnect =
    .label = Deconnectar…
    .accesskey = D
sync-manage-account = Administrar il conto
    .accesskey = o
sync-signedin-unverified = L'adressa { $email } n'è anc betg verifitgada.
sync-signedin-login-failure = T'annunzia per reconnectar cun { $email }
sync-sign-in =
    .label = S'annunziar
    .accesskey = a
sync-signedin-settings-header = Parameters da Sync
sync-signedin-settings-desc = Tscherna tge che duai vegnir sincronisà tranter tes apparats che utiliseschan { -brand-short-name }.
sync-engine-bookmarks =
    .label = ils segnapaginas
    .accesskey = g
sync-engine-history =
    .label = la cronologia
    .accesskey = r
sync-engine-tabs =
    .label = Tabs averts
    .tooltiptext = Ina glista dals tabs averts sin tut ils apparats sincronisads
    .accesskey = T
sync-engine-logins =
    .label = Infurmaziuns d'annunzia
    .tooltiptext = Nums d'utilisader e pleds-clav che ti has memorisà
    .accesskey = I
sync-engine-addresses =
    .label = Adressas
    .tooltiptext = Adressas postalas che ti has memorisà (mo computers)
    .accesskey = e
sync-engine-creditcards =
    .label = Cartas da credit
    .tooltiptext = Nums, numers e datas da scadenza (mo computers)
    .accesskey = C
sync-engine-addons =
    .label = ils supplements
    .tooltiptext = Supplements e designs per Firefox per computers
    .accesskey = S
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Preferenzas
           *[other] las preferenzas
        }
    .tooltiptext = Preferenzas generalas, da la protecziun da datas e da segirezza che ti has midà
    .accesskey = a
sync-device-name-header = Num da l'apparat
sync-device-name-change =
    .label = Midar il num da l'apparat…
    .accesskey = M
sync-device-name-cancel =
    .label = Interrumper
    .accesskey = m
sync-device-name-save =
    .label = Memorisar
    .accesskey = m
sync-tos-link = Contract da licenza
sync-fxa-privacy-notice = Infurmaziuns davart la protecziun da datas

## Privacy Section

privacy-header = Protecziun da datas

## Privacy Section - Forms

forms-header = Formulars & pleds-clav
forms-exceptions =
    .label = Excepziuns…
    .accesskey = x
forms-saved-logins =
    .label = Infurmaziuns d'annunzia memorisadas…
    .accesskey = n
forms-master-pw-use =
    .label = Utilisar in pled-clav universal
    .accesskey = u
forms-master-pw-change =
    .label = Midar il pled-clav universal…
    .accesskey = d

## Privacy Section - History

history-header = Cronologia
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } vegn a
    .accesskey = v
history-remember-option-all =
    .label = Memorisar la cronologia
history-remember-option-never =
    .label = Mai memorisar la cronologia
history-remember-option-custom =
    .label = Utilisar per la cronologia ils parameters definids da l'utilisader
history-dontremember-description = { -brand-short-name } vegn ad utilisar las medemas preferenzas sco en il modus privat e na vegn betg a far ina cronologia da tia navigaziun en l'internet.
history-private-browsing-permanent =
    .label = Adina navigar en il modus privat
    .accesskey = p
history-remember-option =
    .label = Memorisar la cronologia dal navigar e da las telechargiadas
    .accesskey = r
history-remember-search-option =
    .label = Memorisar las endataziuns en champs da tschertgar ed en formulars
    .accesskey = f
history-clear-on-close-option =
    .label = Stizzar la cronologia sche { -brand-short-name } vegn serrà
    .accesskey = S
history-clear-on-close-settings =
    .label = Parameters…
    .accesskey = m

## Privacy Section - Site Data

sitedata-learn-more = Ulteriuras infurmaziuns
sitedata-keep-until = Memorisar enfin che
    .accesskey = e
sitedata-accept-third-party-always-option =
    .label = Adina
sitedata-accept-third-party-visited-option =
    .label = Da visitads
sitedata-accept-third-party-never-option =
    .label = Mai
sitedata-cookies-exceptions =
    .label = Excepziuns…
    .accesskey = E

## Privacy Section - Address Bar

addressbar-header = Trav d'adressas
addressbar-suggest = Durant l'endataziun en la trav d'adressas, proponer
addressbar-locbar-history-option =
    .label = Cronologia
    .accesskey = C
addressbar-locbar-bookmarks-option =
    .label = Segnapaginas
    .accesskey = g
addressbar-locbar-openpage-option =
    .label = Tabs averts
    .accesskey = b
addressbar-suggestions-settings = Midar las preferenzas per propostas da maschinas da tschertgar

## Privacy Section - Tracking

tracking-header = Protecziun cunter il fastizar
tracking-mode-always =
    .label = Adina
    .accesskey = A
tracking-mode-private =
    .label = Mo en fanestras privatas
    .accesskey = p
tracking-mode-never =
    .label = Mai
    .accesskey = i
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Utilisar la protecziun encunter il fastizar en il modus privat per bloccar mecanissems da fastizar enconuschents
    .accesskey = z
tracking-exceptions =
    .label = Excepziuns...
    .accesskey = x
tracking-change-block-list =
    .label = Midar la glista da bloccar…
    .accesskey = M

## Privacy Section - Permissions

permissions-header = Autorisaziuns
permissions-location = Posiziun
permissions-location-settings =
    .label = Parameters…
    .accesskey = m
permissions-camera = Camera
permissions-camera-settings =
    .label = Parameters…
    .accesskey = m
permissions-microphone = Microfon
permissions-microphone-settings =
    .label = Parameters…
    .accesskey = m
permissions-notification = Communicaziuns
permissions-notification-settings =
    .label = Parameters…
    .accesskey = m
permissions-notification-link = Ulteriuras infurmaziuns
permissions-notification-pause =
    .label = Modus da pausa per las communicaziuns enfin che { -brand-short-name } vegn reavià
    .accesskey = n
permissions-block-popups =
    .label = Bloccar fanestras pop-up
    .accesskey = p
permissions-block-popups-exceptions =
    .label = Excepziuns…
    .accesskey = E
permissions-addon-install-warning =
    .label = Avertir, sche websites emprovan d'installar supplements
    .accesskey = i
permissions-addon-exceptions =
    .label = Excepziuns…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Impedir che servetschs d'accessabilitad accedian a tes navigatur
    .accesskey = a
permissions-a11y-privacy-link = Ulteriuras infurmaziuns

## Privacy Section - Data Collection

collection-header = { -brand-short-name }: Collecziun ed utilisaziun da datas
collection-description = Nus ta laschain la tscherna e ramassain mo las infurmaziuns che nus duvrain per porscher e meglierar { -brand-short-name } per tuts. Nus ta dumandain adina avant che rimnar datas persunalas.
collection-privacy-notice = Infurmaziuns davart la protecziun da datas
collection-health-report =
    .label = Permetter a { -brand-short-name } da trametter datas tecnicas e datas d'interacziun a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Ulteriuras infurmaziuns
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Rapports da datas èn deactivads per questa configuraziun da compilaziun
collection-backlogged-crash-reports-link = Ulteriuras infurmaziuns

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Segirezza
security-browsing-protection = Protecziun encunter cuntegn engianaivel e software privlusa
security-enable-safe-browsing =
    .label = Bloccar cuntegn privlus ed engianaivel
    .accesskey = B
security-enable-safe-browsing-link = Ulteriuras infurmaziuns
security-block-downloads =
    .label = Bloccar telechargiadas privlusas
    .accesskey = p
security-block-uncommon-software =
    .label = T'avertir da programs nungiavischads e nunusitads
    .accesskey = A

## Privacy Section - Certificates

certs-header = Certificats
certs-personal-label = Sch'in server dumonda tes certificat da segirezza persunal
certs-select-auto-option =
    .label = Tscherner automaticamain in
    .accesskey = T
certs-select-ask-option =
    .label = Dumandar mintga giada
    .accesskey = D
certs-enable-ocsp =
    .label = Laschar confermar la validitad da certificats entras dumandar servers da OCSP
    .accesskey = c
certs-view =
    .label = Mussar ils certificats…
    .accesskey = C
certs-devices =
    .label = Apparats da segirezza…
    .accesskey = p
