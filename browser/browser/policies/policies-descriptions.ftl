# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Definir directivas a las qualas WebExtensions pon acceder via chrome.storage.managed.
policy-AppUpdateURL = Definir ina URL dad actualisaziun persunalisada per l'applicaziun.
policy-Authentication = Configurar l'autentificaziun integrada per websites che la sustegnan.
policy-BlockAboutAddons = Bloccar l'access a l'administraziun da supplements (about:addons).
policy-BlockAboutConfig = Bloccar l'access a la pagina about:config.
policy-BlockAboutProfiles = Bloccar l'access a la pagina about:profiles.
policy-BlockAboutSupport = Bloccar l'access a la pagina about:support.
policy-Bookmarks = Crear segnapaginas en la trav da segnapaginas, en il menu da segnapaginas u en in da lur sutordinaturs.
policy-CaptivePortal = Activar u deactivar il sustegn per captive portal.
policy-CertificatesDescription = Agiuntar certificats u utilisar certificats predefinids.
policy-Cookies = Permetter u scumandar a websites da definir cookies.
policy-DisableAppUpdate = Impedir l'actualisaziun dal navigatur.
policy-DisableBuiltinPDFViewer = Deactivar PDF.js, il lectur per PDFs integrà en { -brand-short-name }.
policy-DisableDeveloperTools = Bloccar l'access als utensils per sviluppaders.
policy-DisableFeedbackCommands = Deactivar ils cumonds per trametter resuns en il menu d'agid (Trametter in resun e Rapportar ina pagina che engiona).
policy-DisableFirefoxAccounts = Deactivar ils servetschs che sa basan sin { -fxaccount-brand-name }, inclus Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Deactivar Firefox Screenshots.
policy-DisableFirefoxStudies = Impedir che { -brand-short-name } exequeschia studis.
policy-DisableForgetButton = Impedir l'access al buttun «Emblidar».
policy-DisableFormHistory = Betg memorisar las endataziuns en champs da tschertgar ed en formulars.
policy-DisableMasterPasswordCreation = Sche activà èsi impussibel da crear in pled-clav universal.
policy-DisablePocket = Deactivar la funcziun da memorisar paginas d'internet en Pocket.
policy-DisablePrivateBrowsing = Deactivar il modus privat.
policy-DisableProfileImport = Deactivar il punct da menu per importar datas dad in auter navigatur.
policy-DisableProfileRefresh = Deactivar il buttun da redefinir { -brand-short-name } sin la pagina about:support.
policy-DisableSafeMode = Deactivar la funcziun da reaviar en il modus segirà. Remartga: la tasta per maiusclas che po servir per entrar en il modus segirà po mo vegnir deactivada en Windows cun agid da directivas da gruppa.
policy-DisableSecurityBypass = Impedir che l'utilisader ignoreschia tscherts avis da segirezza.
policy-DisableSetAsDesktopBackground = Deactivar il punct da menu «Definir sco culissa» (dal desktop) per graficas.
policy-DisableSystemAddonUpdate = Impedir ch'il navigatur installeschia ed actualiseschia supplements dal sistem.
policy-DisableTelemetry = Deactivar la telemetria.
policy-DisplayBookmarksToolbar = Mussar la trav da segnapaginas sco standard.
policy-DisplayMenuBar = Mussar la trav da menu sco standard.
policy-DNSOverHTTPS = Configurar DNS via HTTPS.
policy-DontCheckDefaultBrowser = Deactivar la controlla dal navigatur da standard cun aviar.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Activar u deactivar la bloccada da cuntegn e tut tenor basegn impedir la modificaziun da l'opziun.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Installar, deinstallar u bloccar extensiuns. L'opziun «Installar» pretenda URLs u percurs sco parameters. Las opziuns «Deinstallar» e «Bloccar» pretendan IDs dad extensiuns.
policy-ExtensionUpdate = Activar u deactivar actualisaziuns automaticas dad extensiuns.
policy-FlashPlugin = Permetter u scumandar l'utilisaziun dal plug-in Flash.
policy-HardwareAcceleration = Sche «false», deactivar l'acceleraziun cun agid da la hardware.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Definir la pagina da partenza e tut tenor basegn impedir la modificaziun da l'opziun.
policy-InstallAddonsPermission = Permetter a tschertas websites dad installar supplements.
policy-LocalFileLinks = Permetter a websites specificas dad utilisar colliaziuns a datotecas localas.
policy-NetworkPrediction = Activar u deactivar «network prediction» (prelectura DNS).
policy-NewTabPage = Activar u deactivar la pagina «Nov tab».
policy-NoDefaultBookmarks = Deactivar la creaziun dals segnapaginas predefinids da { -brand-short-name } ed ils segnapaginas intelligents (Visità il pli savens, Chavazzins utilisads dacurt). Remartga: questa directiva ha mo effect sch'ella vegn utilisada avant ch'il profil vegn avert l'emprima giada.
policy-OfferToSaveLogins = Gestiunar la dumonda en { -brand-short-name } da memorisar las infurmaziuns d'annunzia. Omaduas valurs, «true» e «false», èn validas.
policy-OverrideFirstRunPage = Surscriver la pagina che vegn mussada suenter avair avià l'emprima giada. Definir questa directiva cun ina valur vida per deactivar la pagina.
policy-OverridePostUpdatePage = Surscriver la pagina «What's New» che vegn mussada suenter actualisaziuns. Definir questa directiva cun ina valur vida per impedir che la pagina vegnia mussada.
policy-Permissions = Configurar permissiuns per camera, microfon, posiziun e notificaziuns.
policy-PopupBlocking = Permetter a tschertas websites da mussar popups sco standard.
policy-Preferences = Definescha e fixescha la valur per ina subgruppa da preferenzas.
policy-Proxy = Configurar ils parameters dal proxy.
policy-RequestedLocales = Definescha, en la successiun da preferenza, la glista da las linguas («locales») dumandadas da l'applicaziun.
policy-SanitizeOnShutdown = Stizzar tut las datas da navigaziun cun terminar.
policy-SanitizeOnShutdown2 = Stizzar las datas da navigaziun cun terminar.
policy-SearchBar = Definir l'adressa da standard da la trav da tschertgar. L'utilisader la po anc adina persunalisar.
policy-SearchEngines = Configurar ils parameters da maschinas da tschertgar. Questa directiva è mo disponibla en la versiun Extended Support Release (ESR).
policy-SearchSuggestEnabled = Activar u deactivar propostas da tschertga.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Installar moduls PKCS #11.
policy-SSLVersionMax = Definir la versiun maximala da SSL.
policy-SSLVersionMin = Definir la versiun minimala da SSL.
policy-SupportMenu = Agiuntar in element da menu persunalisà en il menu d'agid.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Impedir l'access a tschertas websites. Consultar la documentaziun per ulteriuras infurmaziuns davart il format.
