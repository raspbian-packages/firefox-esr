# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Websites een ‘Niet volgen’-signaal sturen om te laten weten dat u niet gevolgd wilt worden
do-not-track-learn-more = Meer info
do-not-track-option-default-content-blocking-known =
    .label = Alleen wanneer { -brand-short-name } is ingesteld om bekende trackers te blokkeren
do-not-track-option-always =
    .label = Altijd
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opties
           *[other] Voorkeuren
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
            [windows] Zoeken in opties
           *[other] Zoeken in voorkeuren
        }
policies-notice =
    { PLATFORM() ->
        [windows] Uw organisatie heeft de mogelijkheid tot het wijzigen van enkele opties uitgeschakeld.
       *[other] Uw organisatie heeft de mogelijkheid tot het wijzigen van enkele voorkeuren uitgeschakeld.
    }
managed-notice = Uw browser wordt door uw organisatie beheerd.
pane-general-title = Algemeen
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Startpagina
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Zoeken
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacy & Beveiliging
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = { -brand-short-name } Support
addons-button-label = Extensies & Thema’s
focus-search =
    .key = f
close-button =
    .aria-label = Sluiten

## Browser Restart Dialog

feature-enable-requires-restart = U moet { -brand-short-name } herstarten om deze functie in te schakelen.
feature-disable-requires-restart = U moet { -brand-short-name } herstarten om deze functie uit te schakelen.
should-restart-title = { -brand-short-name } herstarten
should-restart-ok = { -brand-short-name } nu herstarten
cancel-no-restart-button = Annuleren
restart-later = Later herstarten

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
extension-controlled-homepage-override = Een extensie, <img data-l10n-name="icon"/> { $name }, heeft beheer over uw startpagina.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Een extensie, <img data-l10n-name="icon"/> { $name }, heeft beheer over uw nieuw-tabbladpagina.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Een extensie, <img data-l10n-name="icon"/> { $name }, heeft beheer over deze instelling.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Een extensie, <img data-l10n-name="icon"/> { $name }, heeft uw standaardzoekmachine ingesteld.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Een extensie, <img data-l10n-name="icon"/> { $name }, vereist containertabbladen.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Een extensie, <img data-l10n-name="icon"/> { $name }, heeft beheer over deze instelling.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Een extensie, <img data-l10n-name="icon"/> { $name }, heeft beheer over hoe { -brand-short-name } verbinding maakt met het internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Ga naar <img data-l10n-name="addons-icon"/> Add-ons in het menu <img data-l10n-name="menu-icon"/> om de extensie in te schakelen.

## Preferences UI Search Results

search-results-header = Zoekresultaten
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Sorry! Er zijn geen resultaten in Opties voor ‘<span data-l10n-name="query"></span>’.
       *[other] Sorry! Er zijn geen resultaten in Voorkeuren voor ‘<span data-l10n-name="query"></span>’.
    }
search-results-help-link = Hulp nodig? Bezoek <a data-l10n-name="url">{ -brand-short-name } Support</a>

## General Section

startup-header = Opstarten
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Tegelijkertijd uitvoeren van { -brand-short-name } en Firefox toestaan
use-firefox-sync = Tip: dit gebruikt aparte profielen. Gebruik { -sync-brand-short-name } om gegevens ertussen te delen.
get-started-not-logged-in = Aanmelden bij { -sync-brand-short-name }…
get-started-configured = { -sync-brand-short-name }-voorkeuren openen
always-check-default =
    .label = Altijd controleren of { -brand-short-name } uw standaardbrowser is
    .accesskey = c
is-default = { -brand-short-name } is momenteel uw standaardbrowser
is-not-default = { -brand-short-name } is niet uw standaardbrowser
set-as-my-default-browser =
    .label = Standaard maken…
    .accesskey = m
startup-restore-previous-session =
    .label = Vorige sessie herstellen
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Waarschuwen bij het afsluiten van de browser
disable-extension =
    .label = Extensie uitschakelen
tabs-group-header = Tabbladen
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab doorloopt tabbladen in onlangs gebruikte volgorde
    .accesskey = T
open-new-link-as-tabs =
    .label = Koppelingen openen in tabbladen in plaats van nieuwe vensters
    .accesskey = v
warn-on-close-multiple-tabs =
    .label = Waarschuwen bij het sluiten van meerdere tabbladen
    .accesskey = m
warn-on-open-many-tabs =
    .label = Waarschuwen als het openen van meerdere tabbladen { -brand-short-name } zou kunnen vertragen
    .accesskey = o
switch-links-to-new-tabs =
    .label = Als u een koppeling opent in een nieuw tabblad, er meteen naartoe gaan
    .accesskey = w
show-tabs-in-taskbar =
    .label = Tabbladvoorbeelden in de Windows-taakbalk tonen
    .accesskey = k
browser-containers-enabled =
    .label = Containertabbladen inschakelen
    .accesskey = n
browser-containers-learn-more = Meer info
browser-containers-settings =
    .label = Instellingen…
    .accesskey = I
containers-disable-alert-title = Alle containertabbladen sluiten?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Als u nu containertabbladen uitschakelt, zal { $tabCount } containertabblad worden gesloten. Weet u zeker dat u containertabbladen wilt uitschakelen?
       *[other] Als u nu containertabbladen uitschakelt, zullen { $tabCount } containertabbladen worden gesloten. Weet u zeker dat u containertabbladen wilt uitschakelen?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } containertabblad sluiten
       *[other] { $tabCount } containertabbladen sluiten
    }
containers-disable-alert-cancel-button = Ingeschakeld houden
containers-remove-alert-title = Deze container verwijderen?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Als u deze container nu verwijdert, zal { $count } containertabblad worden gesloten. Weet u zeker dat u deze container wilt verwijderen?
       *[other] Als u deze container nu verwijdert, zullen { $count } containertabbladen worden gesloten. Weet u zeker dat u deze container wilt verwijderen?
    }
containers-remove-ok-button = Deze container verwijderen
containers-remove-cancel-button = Deze container niet verwijderen

## General Section - Language & Appearance

language-and-appearance-header = Taal en Vormgeving
fonts-and-colors-header = Lettertypen en kleuren
default-font = Standaardlettertype
    .accesskey = S
default-font-size = Grootte
    .accesskey = G
advanced-fonts =
    .label = Geavanceerd…
    .accesskey = c
colors-settings =
    .label = Kleuren…
    .accesskey = K
language-header = Taal
choose-language-description = Talen van uw voorkeur kiezen voor het weergeven van webpagina’s
choose-button =
    .label = Kiezen…
    .accesskey = z
choose-browser-language-description = Kies de talen die worden gebruikt voor het weergeven van menu’s, berichten en notificaties van { -brand-short-name }.
manage-browser-languages-button =
    .label = Alternatieven instellen…
    .accesskey = l
confirm-browser-language-change-description = Herstart { -brand-short-name } om deze wijzigingen toe te passen.
confirm-browser-language-change-button = Toepassen en herstarten
translate-web-pages =
    .label = Webinhoud vertalen
    .accesskey = W
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Vertalingen door <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Uitzonderingen…
    .accesskey = z
check-user-spelling =
    .label = Uw spelling controleren tijdens het typen
    .accesskey = s

## General Section - Files and Applications

files-and-applications-title = Bestanden en Toepassingen
download-header = Downloads
download-save-to =
    .label = Bestanden opslaan in
    .accesskey = o
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Kiezen…
           *[other] Bladeren…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] z
           *[other] d
        }
download-always-ask-where =
    .label = Altijd vragen waar bestanden moeten worden opgeslagen
    .accesskey = r
applications-header = Toepassingen
applications-description = Kies hoe { -brand-short-name } omgaat met de bestanden die u van het web downloadt of de toepassingen die u tijdens het surfen gebruikt.
applications-filter =
    .placeholder = Bestandstypen of toepassingen zoeken
applications-type-column =
    .label = Inhoudstype
    .accesskey = t
applications-action-column =
    .label = Actie
    .accesskey = A
drm-content-header = Digital Rights Management (DRM)-inhoud
play-drm-content =
    .label = DRM-beheerde inhoud afspelen
    .accesskey = D
play-drm-content-learn-more = Meer info
update-application-title = { -brand-short-name }-updates
update-application-description = Houd { -brand-short-name } up-to-date voor de beste prestaties, stabiliteit en beveiliging.
update-application-version = Versie { $version } <a data-l10n-name="learn-more">Wat is er nieuw</a>
update-history =
    .label = Updategeschiedenis tonen…
    .accesskey = d
update-application-allow-description = { -brand-short-name } mag
update-application-auto =
    .label = Updates automatisch installeren (aanbevolen)
    .accesskey = U
update-application-check-choose =
    .label = Controleren op updates, maar u laten kiezen of u deze wilt installeren
    .accesskey = C
update-application-manual =
    .label = Nooit controleren op updates (niet aanbevolen)
    .accesskey = N
update-application-warning-cross-user-setting = Deze instelling is van toepassing op alle Windows-accounts en { -brand-short-name }-profielen die deze installatie van { -brand-short-name } gebruiken.
update-application-use-service =
    .label = Een achtergrondservice gebruiken om updates te installeren
    .accesskey = a
update-enable-search-update =
    .label = Zoekmachines automatisch bijwerken
    .accesskey = Z
update-pref-write-failure-title = Schrijffout
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Kan voorkeur niet opslaan. Kon niet schrijven naar bestand: { $path }
update-setting-write-failure-title = Fout bij opslaan updatevoorkeuren
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } heeft een fout aangetroffen en heeft deze wijziging niet opgeslagen. Merk op dat voor het instellen van deze updatevoorkeur schrijfrechten voor onderstaand bestand benodigd zijn. U of uw systeembeheerder kan deze fout oplossen door de groep Gebruikers volledige toegang tot dit bestand te geven.
    
    Kon niet schrijven naar bestand: { $path }
update-in-progress-title = Update wordt uitgevoerd
update-in-progress-message = Wilt u dat { -brand-short-name } doorgaat met deze update?
update-in-progress-ok-button = &Verwerpen
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Doorgaan

## General Section - Performance

performance-title = Prestaties
performance-use-recommended-settings-checkbox =
    .label = Aanbevolen prestatie-instellingen gebruiken
    .accesskey = A
performance-use-recommended-settings-desc = Deze instellingen zijn afgestemd op de hardware en het besturingssysteem van uw computer.
performance-settings-learn-more = Meer info
performance-allow-hw-accel =
    .label = Hardwareversnelling gebruiken wanneer beschikbaar
    .accesskey = v
performance-limit-content-process-option = Limiet van inhoudsprocessen
    .accesskey = L
performance-limit-content-process-enabled-desc = Extra inhoudsprocessen kunnen de prestaties bij het gebruik van meerdere tabbladen verbeteren, maar zullen ook meer geheugen gebruiken.
performance-limit-content-process-blocked-desc = Aanpassen van het aantal inhoudsprocessen is alleen mogelijk met multiprocess-{ -brand-short-name }. <a data-l10n-name="learn-more">Informatie over het controleren of multiprocess is ingeschakeld</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standaard)

## General Section - Browsing

browsing-title = Navigeren
browsing-use-autoscroll =
    .label = Automatisch scrollen gebruiken
    .accesskey = m
browsing-use-smooth-scrolling =
    .label = Vloeiend scrollen gebruiken
    .accesskey = e
browsing-use-onscreen-keyboard =
    .label = Een schermtoetsenbord tonen wanneer nodig
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Altijd de pijltoetsen gebruiken om binnen pagina’s te navigeren
    .accesskey = o
browsing-search-on-start-typing =
    .label = Naar tekst zoeken wanneer u begint met typen
    .accesskey = t
browsing-cfr-recommendations =
    .label = Extensies aanbevelen terwijl u surft
    .accesskey = a
browsing-cfr-features =
    .label = Functies aanbevelen terwijl u surft
    .accesskey = F
browsing-cfr-recommendations-learn-more = Meer info

## General Section - Proxy

network-settings-title = Netwerkinstellingen
network-proxy-connection-description = Configureren hoe { -brand-short-name } verbinding maakt met het internet.
network-proxy-connection-learn-more = Meer info
network-proxy-connection-settings =
    .label = Instellingen…
    .accesskey = I

## Home Section

home-new-windows-tabs-header = Nieuwe vensters en tabbladen
home-new-windows-tabs-description2 = Kies wat u ziet bij het openen van uw startpagina, nieuwe vensters, en nieuwe tabbladen.

## Home Section - Home Page Customization

home-homepage-mode-label = Startpagina en nieuwe vensters
home-newtabs-mode-label = Nieuwe tabbladen
home-restore-defaults =
    .label = Standaardwaarden herstellen
    .accesskey = S
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox-startpagina (Standaard)
home-mode-choice-custom =
    .label = Aangepaste URL’s…
home-mode-choice-blank =
    .label = Lege pagina
home-homepage-custom-url =
    .placeholder = Plak een URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Huidige pagina gebruiken
           *[other] Huidige pagina’s gebruiken
        }
    .accesskey = u
choose-bookmark =
    .label = Bladwijzer gebruiken…
    .accesskey = B

## Search Section

search-bar-header = Zoekbalk
search-bar-hidden =
    .label = De adresbalk gebruiken voor zoeken en navigatie
search-bar-shown =
    .label = Zoekbalk toevoegen in werkbalk
search-engine-default-header = Standaardzoekmachine
search-engine-default-desc = Kies de standaardzoekmachine die u in de adresbalk en zoekbalk wilt gebruiken.
search-suggestions-option =
    .label = Zoeksuggesties geven
    .accesskey = Z
search-show-suggestions-url-bar-option =
    .label = Zoeksuggesties in adresbalkresultaten tonen
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Zoeksuggesties boven browsergeschiedenis tonen in adresbalkresultaten
search-suggestions-cant-show = Zoeksuggesties worden niet in locatiebalkresultaten getoond, omdat u { -brand-short-name } hebt geconfigureerd om nooit geschiedenis te onthouden.
search-one-click-header = Eén-klik-zoekmachines
search-one-click-desc = Kies de alternatieve zoekmachines die onder de adresbalk en zoekbalk verschijnen als u een sleutelwoord begint in te voeren.
search-choose-engine-column =
    .label = Zoekmachine
search-choose-keyword-column =
    .label = Sleutelwoord
search-restore-default =
    .label = Standaardzoekmachines terugzetten
    .accesskey = S
search-remove-engine =
    .label = Verwijderen
    .accesskey = V
search-find-more-link = Meer zoekmachines zoeken
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Dubbel sleutelwoord
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = U hebt een sleutelwoord gekozen dat momenteel wordt gebruikt door ‘{ $name }’. Kies een ander.
search-keyword-warning-bookmark = U hebt een sleutelwoord gekozen dat momenteel wordt gebruikt door een bladwijzer. Kies een ander.

## Containers Section

containers-back-link = « Teruggaan
containers-header = Containertabbladen
containers-add-button =
    .label = Nieuwe container toevoegen
    .accesskey = N
containers-preferences-button =
    .label = Voorkeuren
containers-remove-button =
    .label = Verwijderen

## Sync Section - Signed out

sync-signedout-caption = Neem uw web mee
sync-signedout-description = Synchroniseer uw bladwijzers, geschiedenis, tabbladen, wachtwoorden, add-ons en voorkeuren op al uw apparaten.
sync-signedout-account-title = Verbinding maken met een { -fxaccount-brand-name }
sync-signedout-account-create = Hebt u geen account? Beginnen
    .accesskey = c
sync-signedout-account-signin =
    .label = Aanmelden…
    .accesskey = A
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Download Firefox voor <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> of <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> om met uw mobiele apparaat te synchroniseren.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Profielafbeelding wijzigen
sync-disconnect =
    .label = Verbinding verbreken…
    .accesskey = v
sync-manage-account = Account beheren
    .accesskey = b
sync-signedin-unverified = { $email } is niet geverifieerd.
sync-signedin-login-failure = Meld u aan om { $email } opnieuw te verbinden
sync-resend-verification =
    .label = Verificatie opnieuw verzenden
    .accesskey = d
sync-remove-account =
    .label = Account verwijderen
    .accesskey = r
sync-sign-in =
    .label = Aanmelden
    .accesskey = m
sync-signedin-settings-header = Sync-instellingen
sync-signedin-settings-desc = Kies wat u wilt synchroniseren op uw apparaten die { -brand-short-name } gebruiken.
sync-engine-bookmarks =
    .label = Bladwijzers
    .accesskey = B
sync-engine-history =
    .label = Geschiedenis
    .accesskey = G
sync-engine-tabs =
    .label = Open tabbladen
    .tooltiptext = Een lijst van wat op alle gesynchroniseerde apparaten is geopend
    .accesskey = t
sync-engine-logins =
    .label = Aanmeldingen
    .tooltiptext = Gebruikersnamen en wachtwoorden die u hebt opgeslagen
    .accesskey = n
sync-engine-addresses =
    .label = Adressen
    .tooltiptext = Postadressen die u hebt opgeslagen (alleen desktop)
    .accesskey = e
sync-engine-creditcards =
    .label = Creditcards
    .tooltiptext = Namen, nummers en vervaldata (alleen desktop)
    .accesskey = C
sync-engine-addons =
    .label = Add-ons
    .tooltiptext = Extensies en thema’s voor Firefox op desktops
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Opties
           *[other] Voorkeuren
        }
    .tooltiptext = Algemene, privacy- en beveiligingsinstellingen die u hebt gewijzigd
    .accesskey = O
sync-device-name-header = Apparaatnaam
sync-device-name-change =
    .label = Apparaatnaam wijzigen…
    .accesskey = w
sync-device-name-cancel =
    .label = Annuleren
    .accesskey = A
sync-device-name-save =
    .label = Opslaan
    .accesskey = s
sync-connect-another-device = Een ander apparaat verbinden
sync-manage-devices = Apparaten beheren
sync-fxa-begin-pairing = Een apparaat koppelen
sync-tos-link = Servicevoorwaarden
sync-fxa-privacy-notice = Privacyverklaring

## Privacy Section

privacy-header = Browserprivacy

## Privacy Section - Forms

logins-header = Aanmeldingen en Wachtwoorden
forms-ask-to-save-logins =
    .label = Vragen voor opslaan van aanmeldingen en wachtwoorden voor websites
    .accesskey = r
forms-exceptions =
    .label = Uitzonderingen…
    .accesskey = t
forms-generate-passwords =
    .label = Sterke wachtwoorden voorstellen en genereren
    .accesskey = w
forms-saved-logins =
    .label = Opgeslagen aanmeldingen…
    .accesskey = m
forms-master-pw-use =
    .label = Een hoofdwachtwoord gebruiken
    .accesskey = d
forms-master-pw-change =
    .label = Hoofdwachtwoord wijzigen…
    .accesskey = z

## Privacy Section - History

history-header = Geschiedenis
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } zal
    .accesskey = z
history-remember-option-all =
    .label = Geschiedenis onthouden
history-remember-option-never =
    .label = Nooit geschiedenis onthouden
history-remember-option-custom =
    .label = Aangepaste instellingen gebruiken voor geschiedenis
history-remember-description = { -brand-short-name } zal uw browser-, download-, formulier- en zoekgeschiedenis onthouden.
history-dontremember-description = { -brand-short-name } zal dezelfde instellingen gebruiken als bij Privénavigatie, en geen geschiedenis onthouden terwijl u over het web surft.
history-private-browsing-permanent =
    .label = Altijd de privénavigatiemodus gebruiken
    .accesskey = m
history-remember-browser-option =
    .label = Navigatie- en downloadgeschiedenis onthouden
    .accesskey = v
history-remember-search-option =
    .label = Zoek- en formuliergeschiedenis onthouden
    .accesskey = f
history-clear-on-close-option =
    .label = Geschiedenis wissen zodra { -brand-short-name } sluit
    .accesskey = w
history-clear-on-close-settings =
    .label = Instellingen…
    .accesskey = s
history-clear-button =
    .label = Geschiedenis wissen…
    .accesskey = G

## Privacy Section - Site Data

sitedata-header = Cookies en websitegegevens
sitedata-total-size-calculating = Grootte van websitegegevens en buffer berekenen…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Uw opgeslagen cookies, websitegegevens en buffer gebruiken momenteel { $value } { $unit } aan schijfruimte.
sitedata-learn-more = Meer info
sitedata-delete-on-close =
    .label = Cookies en websitegegevens verwijderen zodra { -brand-short-name } wordt gesloten
    .accesskey = C
sitedata-delete-on-close-private-browsing = In permanente privénavigatiemodus worden cookies en websitegegevens altijd gewist zodra { -brand-short-name } wordt gesloten.
sitedata-allow-cookies-option =
    .label = Cookies en websitegegevens accepteren
    .accesskey = a
sitedata-disallow-cookies-option =
    .label = Cookies en websitegegevens blokkeren
    .accesskey = b
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Geblokkeerd type
    .accesskey = t
sitedata-option-block-trackers =
    .label = Trackers van derden
sitedata-option-block-unvisited =
    .label = Cookies van niet-bezochte websites
sitedata-option-block-all-third-party =
    .label = Alle cookies van derden (kan ervoor zorgen dat websites niet goed werken)
sitedata-option-block-all =
    .label = Alle cookies (zal ervoor zorgen dat websites niet goed werken)
sitedata-clear =
    .label = Gegevens wissen…
    .accesskey = e
sitedata-settings =
    .label = Gegevens beheren…
    .accesskey = G
sitedata-cookies-permissions =
    .label = Toestemmingen beheren…
    .accesskey = T

## Privacy Section - Address Bar

addressbar-header = Adresbalk
addressbar-suggest = Bij gebruik van de adresbalk, suggesties weergeven uit
addressbar-locbar-history-option =
    .label = Geschiedenis
    .accesskey = G
addressbar-locbar-bookmarks-option =
    .label = Bladwijzers
    .accesskey = d
addressbar-locbar-openpage-option =
    .label = Open tabbladen
    .accesskey = O
addressbar-suggestions-settings = Voorkeuren voor zoekmachinesuggesties wijzigen

## Privacy Section - Content Blocking

content-blocking-header = Inhoudsblokkering
content-blocking-description = Blokkeer inhoud van derden die uw surfgedrag volgt. Bepaal hoeveel van uw online-activiteit wordt bewaard en tussen websites wordt gedeeld.
content-blocking-section-description = Bescherm uw privacy terwijl u surft. Blokkeer onzichtbare inhoud die de door u bezochte websites volgt en u profileert. Door wat van deze inhoud te blokkeren laden pagina’s mogelijk sneller.
content-blocking-learn-more = Meer info
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Standaard
    .accesskey = S
content-blocking-setting-strict =
    .label = Streng
    .accesskey = r
content-blocking-setting-custom =
    .label = Aangepast
    .accesskey = A
content-blocking-standard-description = Blokkeert alleen bekende trackers in privévensters.
content-blocking-standard-desc = Gebalanceerd voor bescherming en prestaties. Staat bepaalde trackers toe, zodat websites goed werken.
content-blocking-strict-desc = Blokkeert alle trackers die { -brand-short-name } detecteert. Kan ervoor zorgen dat bepaalde websites niet goed werken.
content-blocking-strict-description = Strengere bescherming, kan ervoor zorgen dat bepaalde websites niet goed werken.
content-blocking-custom-desc = Kies wat er wordt geblokkeerd.
content-blocking-private-trackers = Bekende trackers alleen in privévensters
content-blocking-third-party-cookies = Tracking-cookies van derden
content-blocking-all-cookies = Alle cookies
content-blocking-unvisited-cookies = Cookies van niet-bezochte websites
content-blocking-all-windows-trackers = Bekende trackers in alle vensters
content-blocking-all-third-party-cookies = Alle cookies van derden
content-blocking-cryptominers = Cryptominers
content-blocking-fingerprinters = Fingerprinters
content-blocking-warning-title = Let op!
content-blocking-warning-description = Het blokkeren van inhoud kan ervoor zorgen dat bepaalde websites niet goed werken. Blokkering kan eenvoudig worden uitgeschakeld voor websites die u vertrouwt.
content-blocking-learn-how = Meer info
content-blocking-reload-description = U dient uw tabbladen te vernieuwen om deze wijzigingen toe te passen.
content-blocking-reload-tabs-button =
    .label = Alle tabbladen vernieuwen
    .accesskey = A
content-blocking-trackers-label =
    .label = Trackers
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = In alle vensters
    .accesskey = a
content-blocking-option-private =
    .label = Alleen in privévensters
    .accesskey = r
content-blocking-tracking-protection-change-block-list = Blokkeerlijst wijzigen
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Meer informatie
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptominers
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Fingerprinters
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Uitzonderingen beheren…
    .accesskey = z

## Privacy Section - Permissions

permissions-header = Toestemmingen
permissions-location = Locatie
permissions-location-settings =
    .label = Instellingen…
    .accesskey = t
permissions-camera = Camera
permissions-camera-settings =
    .label = Instellingen…
    .accesskey = t
permissions-microphone = Microfoon
permissions-microphone-settings =
    .label = Instellingen…
    .accesskey = t
permissions-notification = Notificaties
permissions-notification-settings =
    .label = Instellingen…
    .accesskey = t
permissions-notification-link = Meer info
permissions-notification-pause =
    .label = Notificaties pauzeren totdat { -brand-short-name } wordt herstart
    .accesskey = N
permissions-block-autoplay-media2 =
    .label = Automatisch afspelen van geluid door websites blokkeren
    .accesskey = s
permissions-block-autoplay-media-exceptions =
    .label = Uitzonderingen…
    .accesskey = U
permissions-autoplay = Automatisch afspelen
permissions-autoplay-settings =
    .label = Instellingen…
    .accesskey = I
permissions-block-popups =
    .label = Pop-upvensters blokkeren
    .accesskey = P
permissions-block-popups-exceptions =
    .label = Uitzonderingen…
    .accesskey = U
permissions-addon-install-warning =
    .label = Waarschuwen wanneer websites add-ons proberen te installeren
    .accesskey = W
permissions-addon-exceptions =
    .label = Uitzonderingen…
    .accesskey = U
permissions-a11y-privacy-checkbox =
    .label = Toegang tot uw browser door toegankelijkheidsservices voorkomen
    .accesskey = a
permissions-a11y-privacy-link = Meer info

## Privacy Section - Data Collection

collection-header = { -brand-short-name }-gegevensverzameling en -gebruik
collection-description = We streven ernaar u keuzes te bieden en alleen te verzamelen wat we nodig hebben om { -brand-short-name } voor iedereen beschikbaar te maken en te verbeteren. We vragen altijd toestemming voordat we persoonlijke gegevens ontvangen.
collection-privacy-notice = Privacyverklaring
collection-health-report =
    .label = { -brand-short-name } toestaan om technische en interactiegegevens naar { -vendor-short-name } te verzenden
    .accesskey = r
collection-health-report-link = Meer info
collection-studies =
    .label = { -brand-short-name } toestaan om onderzoeken te installeren en uit te voeren
collection-studies-link = { -brand-short-name }-onderzoeken weergeven
addon-recommendations =
    .label = { -brand-short-name } toestaan om gepersonaliseerde extensieaanbevelingen te doen
addon-recommendations-link = Meer info
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Gegevensrapportage is uitgeschakeld voor deze buildconfiguratie
collection-backlogged-crash-reports =
    .label = { -brand-short-name } toestaan om namens u achterstallige crashrapporten te verzenden
    .accesskey = c
collection-backlogged-crash-reports-link = Meer info

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Beveiliging
security-browsing-protection = Bescherming tegen misleidende inhoud en gevaarlijke software
security-enable-safe-browsing =
    .label = Gevaarlijke en misleidende inhoud blokkeren
    .accesskey = b
security-enable-safe-browsing-link = Meer info
security-block-downloads =
    .label = Gevaarlijke downloads blokkeren
    .accesskey = G
security-block-uncommon-software =
    .label = Waarschuwen voor ongewenste en ongebruikelijke software
    .accesskey = s

## Privacy Section - Certificates

certs-header = Certificaten
certs-personal-label = Wanneer een server om uw persoonlijke certificaat vraagt
certs-select-auto-option =
    .label = Er automatisch een selecteren
    .accesskey = a
certs-select-ask-option =
    .label = Elke keer vragen
    .accesskey = E
certs-enable-ocsp =
    .label = OCSP-responderservers vragen om de huidige geldigheid van certificaten te bevestigen
    .accesskey = v
certs-view =
    .label = Certificaten bekijken…
    .accesskey = C
certs-devices =
    .label = Beveiligingsapparaten…
    .accesskey = B
space-alert-learn-more-button =
    .label = Meer info
    .accesskey = M
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Opties openen
           *[other] Voorkeuren openen
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] o
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } heeft bijna geen schijfruimte meer. Inhoud van websites wordt mogelijk niet goed weergegeven. U kunt opgeslagen gegevens wissen in Opties > Privacy & Beveiliging > Cookies en websitegegevens.
       *[other] { -brand-short-name } heeft bijna geen schijfruimte meer. Inhoud van websites wordt mogelijk niet goed weergegeven. U kunt opgeslagen gegevens wissen in Voorkeuren > Privacy & Beveiliging > Cookies en websitegegevens.
    }
space-alert-under-5gb-ok-button =
    .label = OK, begrepen
    .accesskey = K
space-alert-under-5gb-message = { -brand-short-name } heeft bijna geen schijfruimte meer. Inhoud van websites wordt mogelijk niet goed weergegeven. Bezoek ‘Meer info’ om uw schijfgebruik te optimaliseren voor betere prestaties.

## The following strings are used in the Download section of settings

desktop-folder-name = Bureaublad
downloads-folder-name = Downloads
choose-download-folder-title = Downloadmap kiezen:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Bestanden opslaan naar { $service-name }
