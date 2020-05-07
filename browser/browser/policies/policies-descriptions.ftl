# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Подеси прилагођену адресу за ажурирање програма.
policy-Authentication = Подесите уграђену идентификацију за сајтове који то подржавају.
policy-BlockAboutAddons = Блокирај приступ управнику додатака (about:addons).
policy-BlockAboutConfig = Блокирај приступ страници about:config.
policy-BlockAboutProfiles = Блокирај приступ страници about:profiles.
policy-BlockAboutSupport = Блокирај приступ страници about:support.
policy-Bookmarks = Направи забелешку у траци са забелешкама, менију са забелешкама или у наведеној фасцикли унутар.
policy-CaptivePortal = Омогући или онемогући подршку за каптивне портале.
policy-CertificatesDescription = Додај сертификате или користи уграђене сертификате.
policy-Cookies = Дозволи или забрани сајтовима да остављају колачиће.
policy-DisableAppUpdate = Спречи ажурирање прегледача.
policy-DisableBuiltinPDFViewer = Онемогући PDF.js, уграђеног прегледача PDF-ова у програму { -brand-short-name }.
policy-DisableDeveloperTools = Блокирај приступ програмерским алаткама.
policy-DisableFeedbackCommands = Онемогући наредбе за слање повратних информација из менија „Помоћ“ (опције „Пошаљи повратне информације“ и „Пријави обманљив сајт“).
policy-DisableFirefoxAccounts = Онемогући { -fxaccount-brand-name } услуге, укључујући Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Онемогући Firefox Screenshots могућност.
policy-DisableFirefoxStudies = Спречи извођење { -brand-short-name } студија.
policy-DisableForgetButton = Спречи приступ дугмету „Заборави“.
policy-DisableFormHistory = Не памти историју претраживања и формулара.
policy-DisableMasterPasswordCreation = Ако је тачно, неће бити могуће постављање главне лозинке.
policy-DisablePocket = Онемогући могућност чувања веб страница у сервису Pocket.
policy-DisablePrivateBrowsing = Онемогући приватно прегледање.
policy-DisableProfileImport = Онемогући наредбу у менију за увоз података из других прегледача.
policy-DisableProfileRefresh = Онемогући дугме за освежавање програма { -brand-short-name } на страни about:support.
policy-DisableSafeMode = Онемогући могућност поновног покретања програма у безбедном режиму. Напомена: онемогућавање уласка у безбедни режим преко тастера Shift се може онемогућити на Windows-у само коришћењем групне полисе.
policy-DisableSecurityBypass = Спречи кориснику заобилажење одређених безбедносних упозорења.
policy-DisableSetAsDesktopBackground = Онемогући наредбу менија „Постави на радну површину“ за слике.
policy-DisableSystemAddonUpdate = Спречи прегледача да инсталира и ажурира системске додатке.
policy-DisableTelemetry = Искључи телеметрију.
policy-DisplayBookmarksToolbar = Подразумевано приказуј алатну траку са забелешкама.
policy-DisplayMenuBar = Подразумевано приказуј траку са менијем.
policy-DNSOverHTTPS = Подеси DNS преко HTTPS-а.
policy-DontCheckDefaultBrowser = Онемогући проверу подразумеваног прегледача при покретању.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Омогући или онемогући блокирање садржаја и (изборно) закључај подешавање.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Инсталирајте, деинсталирајте или закључавајте проширање. Опција за инсталирање узима URL-ове или путање као параметре. Опције за деинсталирање и закључавање узимау ИБ-јеве проширења.
policy-FlashPlugin = Дозволи или забрани коришћење Flash прикључка.
policy-HardwareAcceleration = Ако је нетачно, искључи хардверско убрзавање.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Постави и по избору закључај почетну страну.
policy-InstallAddonsPermission = Дозволи инсталирање додатака за одређене веб сајтове.
policy-NetworkPrediction = Омогући или онемогући предвиђање мрежних захтева (превентивни DNS упити).
policy-NoDefaultBookmarks = Онемогући стварање подразумеваних белешки упакованих уз програм { -brand-short-name } и стварање паметних белешки (најчешће посећене, недавне ознаке). Напомена: ова полиса је делотворна само ако се искористи пре првог покретања профила.
policy-OfferToSaveLogins = Наметни подешавање да би дозволили програму { -brand-short-name } да понуди чување пријава и лозинки. Дозвољене вредности су тачно или нетачно.
policy-OverrideFirstRunPage = Премости подешавање странице првог покретања. Испразните ову полису уколико желите да онемогућите страницу за прво покретање програма.
policy-OverridePostUpdatePage = Премости страницу „Шта је ново“ која се појављује након ажурирања. Испразните ову полису уколико желите да онемогућите ову страницу након ажурирања.
policy-Permissions = Подеси овлашћења за камеру, микрофон, локацију и обавештења.
policy-PopupBlocking = Подразумевано дозволи одређеним сајтовима приказ искачућих прозора .
policy-Proxy = Подеси подешавања проксија.
policy-RequestedLocales = Постави списак тражених језика у програму по жељеном редоследу.
policy-SanitizeOnShutdown = Очисти све навигационе податке при гашењу.
policy-SearchBar = Подеси подразумевано место приказа траке за претраживање. Кориснику је и даље дозвољено прилагођавање.
policy-SearchEngines = Подеси поставке претраживача. Ова полиса је доступна само у издањима са продуженом подршком (ткз. ESR издања).
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Инсталирај PKCS #11 модуле.
policy-SSLVersionMax = Постави највеће могуће издање SSL-a.
policy-SSLVersionMin = Постави најмање могуће издање SSL-a.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Блокирај посету веб сајтовима. Погледајте документацију за више детаља о формату.
