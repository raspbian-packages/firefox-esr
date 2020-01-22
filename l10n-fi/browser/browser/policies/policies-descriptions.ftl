# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Aseta käytäntöjä, joita WebExtensionit voivat käyttää chrome.storage.managed-objektin kautta.
policy-AppUpdateURL = Aseta oma sovelluksen päivittämisen URL-osoite.
policy-Authentication = Määritä sisäänrakennettu tunnistautuminen sivustoille, jotka tukevat sitä.
policy-BlockAboutAddons = Estä pääsy lisäosien hallintaan (about:addons).
policy-BlockAboutConfig = Estä pääsy about:config-sivulle.
policy-BlockAboutProfiles = Estä pääsy about:profiles-sivulle.
policy-BlockAboutSupport = Estä pääsy about:support-sivulle.
policy-Bookmarks = Luo kirjanmerkkejä kirjanmerkkipalkkiin, Kirjanmerkit-valikkoon tai tiettyyn kansioon niiden sisälle.
policy-CaptivePortal = Ota käyttöön tai poista käytöstä vahtiportaalien tuki.
policy-CertificatesDescription = Lisää varmenteita tai käytä sisäänrakennettuja varmenteita.
policy-Cookies = Salli tai estä, että sivustot asettavat evästeitä.
policy-DefaultDownloadDirectory = Aseta oletuslatauskansio.
policy-DisableAppUpdate = Estä selainta päivittymästä.
policy-DisableBuiltinPDFViewer = Poista käytöstä PDF.js, { -brand-short-name }in sisäänrakennettu PDF-katselin.
policy-DisableDeveloperTools = Estä pääsy web-työkaluihin.
policy-DisableFeedbackCommands = Estä komennot, joilla voi antaa palautetta Ohje-valikosta (Anna palautetta ja Ilmoita petollinen sivusto).
policy-DisableFirefoxAccounts = Poista käytöstä { -fxaccount-brand-name }-pohjaiset palvelut, mukaan lukien Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Poista Firefox Screenshots -ominaisuus käytöstä.
policy-DisableFirefoxStudies = Estä { -brand-short-name } suorittamasta tutkimuksia.
policy-DisableForgetButton = Estä pääsy Unohda-painikkeeseen.
policy-DisableFormHistory = Älä tallenna haku- ja lomakehistoriaa.
policy-DisableMasterPasswordCreation = Jos tosi, pääsalasanaa ei voi luoda.
policy-DisablePocket = Poista käytöstä ominaisuus, jolla verkkosivuja voi tallentaa Pocket-palveluun.
policy-DisablePrivateBrowsing = Poista yksityinen selaus käytöstä.
policy-DisableProfileImport = Poista käytöstä valikon komento, jolla tiedot voi tuoda toisesta selaimesta.
policy-DisableProfileRefresh = Poista käytöstä about:support-sivulla oleva Palauta { -brand-short-name } -painike.
policy-DisableSafeMode = Poista käytöstä ominaisuus, jolla selaimen voi käynnistää vikasietotilassa. Huomaa: Vaihto-näppäimen käyttö vikasietotilaan käynnistymiseen voidaan poistaa käytöstä Windowsissa vain käyttäen ryhmäkäytäntöä.
policy-DisableSecurityBypass = Estä käyttäjää ohittamasta tiettyjä tietoturvavaroituksia.
policy-DisableSetAsDesktopBackground = Poista käytöstä kuville tarkoitettu valikon komento Aseta työpöydän taustakuvaksi.
policy-DisableSystemAddonUpdate = Estä selainta asentamasta ja päivittämästä järjestelmälisäosia.
policy-DisableTelemetry = Poista kaukomittaus käytöstä.
policy-DisplayBookmarksToolbar = Näytä kirjanmerkkipalkki oletusarvoisesti.
policy-DisplayMenuBar = Näytä valikkopalkki oletusarvoisesti.
policy-DNSOverHTTPS = Käytä DNS:ää HTTPS:n välityksellä.
policy-DontCheckDefaultBrowser = Poista käytöstä oletusselaimen tarkistus käynnistettäessä.
policy-DownloadDirectory = Aseta ja lukitse latauskansio.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Ota käyttöön tai poista käytöstä sisällön esto, ja valinnaisesti lukitse asetus.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Asenna, poista tai lukitse laajennuksia. Asennusasetus ottaa parametreiksi URL-osoitteita tai polkuja. Poisto- ja lukitsemisasetukset ottavat parametreiksi laajennusten ID:itä.
policy-ExtensionSettings = Hallitse kaikkia laajennusten asennukseen liittyviä asioita.
policy-ExtensionUpdate = Ota käyttöön tai poista käytöstä laajennusten automaattipäivitykset.
policy-FirefoxHome = Muokkaa Firefoxin aloitussivun asetuksia.
policy-FlashPlugin = Salli tai estä Flash-liitännäisen käyttö.
policy-HardwareAcceleration = Jos epätosi, poista laitteistokiihdytys käytöstä.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Aseta ja valinnaisesti lukitse aloitussivu.
policy-InstallAddonsPermission = Salli tiettyjen sivustojen asentaa lisäosia.
policy-LocalFileLinks = Salli tiettyjen sivustojen linkittää paikallisiin tiedostoihin.
policy-NetworkPrediction = Ota käyttöön tai poista käytöstä verkkoennakointi (DNS-esihaku).
policy-NewTabPage = Ota käyttöön tai poista käytöstä Uusi välilehti -sivu
policy-NoDefaultBookmarks = Poista käytöstä { -brand-short-name }in mukana tulevien oletuskirjanmerkkien luonti ja älykkäiden kirjanmerkkien (Useimmin avatut, Viimeiset avainsanat) luonti. Huomaa: tällä käytännöllä on vaikutusta vain, kun profiili käynnistetään ensimmäisen kerran.
policy-OfferToSaveLogins = Pakota asetus, joka sallii { -brand-short-name }in tarjota käyttäjätunnusten ja salasanojen tallentamista. Sekä tosi- että epätosi-arvot hyväksytään.
policy-OverrideFirstRunPage = Korvaa ensimmäisen käynnistyskerran sivu. Aseta tämä käytäntö tyhjäksi, jos haluat poistaa ensimmäisen käyttökerran sivun käytöstä.
policy-OverridePostUpdatePage = Korvaa päivityksen jälkeinen ”Mitä uutta” -sivu. Aseta tämä käytäntö tyhjäksi, jos haluat poistaa päivityksen jälkeisen sivun käytöstä.
policy-Permissions = Aseta kameran, mikrofonin, sijainnin ja ilmoitusten käyttöoikeuksien asetukset.
policy-PopupBlocking = Salli tiettyjen sivustojen näyttää ponnahdusikkunoita oletusarvoisesti.
policy-Preferences = Aseta ja lukitse arvo asetusten osajoukolle.
policy-PromptForDownloadLocation = Kysy ladattaessa minne tiedostot tallennetaan.
policy-Proxy = Määritä välityspalvelimen asetukset.
policy-RequestedLocales = Aseta pyydetyt sovelluksen kielet suosituimmuusjärjestyksessä.
policy-SanitizeOnShutdown = Poista kaikki selailutiedot suljettaessa selain.
policy-SanitizeOnShutdown2 = Tyhjennä selaustiedot sammutuksen yhteydessä.
policy-SearchBar = Aseta hakupalkin oletussijainti. Käyttäjä voi silti vaihtaa sitä.
policy-SearchEngines = Aseta hakukoneasetukset. Tämä käytäntö on käytettävissä vain Extended Support Release (ESR) -versiossa.
policy-SearchSuggestEnabled = Ota käyttöön tai poista käytöstä hakuehdotukset.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Asenna PKCS #11 -moduulit.
policy-SSLVersionMax = Aseta SSL:n enimmäisversio.
policy-SSLVersionMin = Aseta SSL:n vähimmäisversio.
policy-SupportMenu = Lisää Ohje-valikkoon oma valikkokohta tukea varten.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Estä sivustojen avaaminen. Katso ohjeista lisätietoja käyttötavasta.
