# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Saytlara "Məni İzləmə" siqnalı göndərərək izlənmək istəmədiyinizi bildirin
do-not-track-learn-more = Ətraflı öyrən
do-not-track-option-default =
    .label = Ancaq İzlənmə Qoruması işlədərkən
do-not-track-option-always =
    .label = Həmişə
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Seçimlər
           *[other] Nizamlamalar
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
            [windows] Seçimlərdə tap
           *[other] Nizamlamalarda tap
        }
policies-notice =
    { PLATFORM() ->
        [windows] Təşkilatınız bəzi seçimləri dəyişdirməyinizi əngəlləyib.
       *[other] Təşkilatınız bəzi nizamlamaları dəyişdirməyinizi əngəlləyib.
    }
pane-general-title = Ümumi
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Ev
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Axtarış
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Məxfilik və Təhlükəsizlik
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Hesabı
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } Dəstək
focus-search =
    .key = f
close-button =
    .aria-label = Bağla

## Browser Restart Dialog

feature-enable-requires-restart = Yeni özəlliyi aktivləşdirmək üçün { -brand-short-name } yenidən başladılmalıdır.
feature-disable-requires-restart = Yeni özəlliyi söndürmək üçün { -brand-short-name } yenidən başladılmalıdır.
should-restart-title = { -brand-short-name } yenidən başladılsın
should-restart-ok = { -brand-short-name } indi yenidən başlat
cancel-no-restart-button = Ləğv et
restart-later = Sonra yenidən başlat

## Preferences UI Search Results

search-results-header = Axtarış Nəticələri
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Bağışlayın! Seçimlərdə “<span data-l10n-name="query"></span>” üçün nəticə yoxdur.
       *[other] Bağışlayın! Nizamlamalarda “<span data-l10n-name="query"></span>” üçün nəticə yoxdur.
    }
search-results-help-link = Kömək lazımdır? <a data-l10n-name="url">{ -brand-short-name } Dəstək</a> ziyarət edin

## General Section

startup-header = Başlanğıc
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } və Firefox-un eyni anda işləməsinə icazə ver
use-firefox-sync = Məsləhət: Bu fərqli profillər işlədir. Aralarında məlumatları paylaşmaq üçün { -sync-brand-short-name } işlət.
get-started-not-logged-in = { -sync-brand-short-name } üçün daxil ol…
get-started-configured = { -sync-brand-short-name } nizamlamalarını aç
always-check-default =
    .label = { -brand-short-name } səyyahının əsas səyyahınız olub olmadığını hər dəfə yoxla
    .accesskey = y
is-default = { -brand-short-name } hazırda əsas səyyahınızdır
is-not-default = { -brand-short-name } əsas səyyahınız deyil
set-as-my-default-browser =
    .label = Əsas səyyahım et…
    .accesskey = D
startup-page = { -brand-short-name } başladığında
    .accesskey = s
startup-user-homepage =
    .label = Ana səhifəni göstər
startup-blank-page =
    .label = Boş səhifəni göstər
startup-prev-session =
    .label = Son seansdan olan pəncərə və vərəqləri göstər
disable-extension =
    .label = Uzantını söndür
home-page-header = Ana Səhifə
tabs-group-header = Vərəqlər
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab son istifadə etmə sırasına görə vərəqlər arasında dönsün
    .accesskey = T
open-new-link-as-tabs =
    .label = Keçidləri yeni pəncərə yerinə vərəqlərdə aç
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Birdən çox vərəq bağlarkən xəbərdar olun
    .accesskey = m
warn-on-open-many-tabs =
    .label = Çoxlu vərəq açmağın { -brand-short-name } səyyahını yavaşlada biləcəyindən xəbərdar olun
    .accesskey = d
switch-links-to-new-tabs =
    .label = Keçidi yeni vərəqdə açdığımda, dərhal o vərəqə keç
    .accesskey = h
show-tabs-in-taskbar =
    .label = Vərəqlərə ön baxışı Windows tapşırıq panelində göstər
    .accesskey = e
browser-containers-enabled =
    .label = Konteyner Vərəqlərini Aktivləşdir
    .accesskey = n
browser-containers-learn-more = Ətraflı öyrən
browser-containers-settings =
    .label = Tənzimləmələr…
    .accesskey = i
containers-disable-alert-title = Bütün konteyner vərəqlər qapatılsın?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Əgər Konteyner Vərəqlərini indi söndürsəniz { $tabCount } konteyner vərəqi qapadılacaq. Konteyner Vərəqləri söndürmək istədiyinizə əminsiniz?
       *[other] Əgər Konteyner Vərəqlərini indi söndürsəniz { $tabCount } konteyner vərəqi qapadılacaq. Konteyner Vərəqləri söndürmək istədiyinizə əminsiniz?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } konteyner vərəqini qapat
       *[other] { $tabCount } konteyner vərəqini qapat
    }
containers-disable-alert-cancel-button = Açıq tut
containers-remove-alert-title = Bu konteyner silinsin?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Əgər bu Konteyneri indi silsəz, { $count } konteyner vərəqi qapadılacaq. Bu Konteyneri silmək istədiyinizə əminsiniz?
       *[other] Əgər bu Konteyneri indi silsəz, { $count } konteyner vərəqi qapadılacaq. Bu Konteyneri silmək istədiyinizə əminsiniz?
    }
containers-remove-ok-button = Bu konteyneri sil
containers-remove-cancel-button = Bu konteyneri silmə

## General Section - Language & Appearance

language-and-appearance-header = Dil və Görünüş
fonts-and-colors-header = Şriftlər və Rənglər
default-font = Əsas şrift
    .accesskey = D
default-font-size = Ölçü
    .accesskey = S
advanced-fonts =
    .label = Təkmilləşmiş…
    .accesskey = T
colors-settings =
    .label = Rənglər…
    .accesskey = R
language-header = Dil
choose-language-description = Səhifələrin göstəriləcəyi dili seçin
choose-button =
    .label = Seçin…
    .accesskey = S
translate-web-pages =
    .label = Web məzmunu tərcümə et
    .accesskey = t
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tərcüməçilər <img data-l10n-name="logo"/>
translate-exceptions =
    .label = İstisnalar…
    .accesskey = t
check-user-spelling =
    .label = Hərf səhvləriniz siz yazdıqca yoxlanılsın
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Fayllar və Tətbiqlər
download-header = Endirilənlər
download-save-to =
    .label = Faylların saxlandığı yer
    .accesskey = y
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Seçin…
           *[other] Bax…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] S
           *[other] B
        }
download-always-ask-where =
    .label = Faylların saxlanacağı yeri həmişə soruş
    .accesskey = A
applications-header = Tədbiqetmələr
applications-description = { -brand-short-name } səyyahının internetdən endirdiyiniz faylları və ya internetdə gəzərkən işlətdiyiniz tətbiqetmələri necə idarə edəcəyini seçin.
applications-filter =
    .placeholder = Fayl növləri və tətbiqetmələri axtar
applications-type-column =
    .label = Məzmun formatı
    .accesskey = t
applications-action-column =
    .label = Əməliyyat
    .accesskey = Ə
drm-content-header = Rəqəmsal Hüquqların İdarəsi (DRM) Məzmunu
play-drm-content =
    .label = DRM-idarəli məzmunu oxut (güvənilir deyil)
    .accesskey = P
play-drm-content-learn-more = Ətraflı öyrən
update-application-title = { -brand-short-name } yeniləmələri
update-application-description = Yaxşı məhsuldarlıq, sabitlik və təhlükəsizlik üçün { -brand-short-name } səyyahını daima yeni tutun.
update-application-info = Buraxılış { $version } <a>Yeniliklər</a>
update-application-version = Buraxılış { $version } <a data-l10n-name="learn-more">Yeniliklər</a>
update-history =
    .label = Yeniləmə tarixçəsini göstər…
    .accesskey = p
update-application-allow-description = { -brand-short-name } səyyahı
update-application-auto =
    .label = Yeniləmələri avtomatik qur (məsləhət görülür)
    .accesskey = A
update-application-check-choose =
    .label = Yeniləmələri yoxlasın amma qurma qərasını sizə versin
    .accesskey = C
update-application-manual =
    .label = Yeniləmələri heç vaxt yoxlamasın (məsləhətli deyil)
    .accesskey = N
update-application-use-service =
    .label = Yeniləmələri quraşdırmaq üçün arxa plan xidmətindən istifadə et
    .accesskey = a
update-enable-search-update =
    .label = Axtarış mühərriklərini avtomatik yenilə
    .accesskey = e

## General Section - Performance

performance-title = Məhsuldarlıq
performance-use-recommended-settings-checkbox =
    .label = Məsləhət görülən məhsuldarlıq tənzimləmələrini işlət
    .accesskey = U
performance-use-recommended-settings-desc = Bu tənzimləmələr kompüterinizin avadanlığı və əməliyyat sistemi üçün hazırlanıb.
performance-settings-learn-more = Ətraflı öyrən
performance-allow-hw-accel =
    .label = Mümkün olduğu vaxt təchizat sürətlənməsindən istifadə et
    .accesskey = d
performance-limit-content-process-option = Məzmun proses limiti
    .accesskey = L
performance-limit-content-process-enabled-desc = Əlavə məzmun prosesləri çox vərəq işlətdikdə məhsuldarlığı artıra bilərlər, amma daha çox yaddaş işlədəcəklər.
performance-limit-content-process-disabled-desc = Məzmun proseslərinin sayısının dəyişdirilməsi ancaq çox-prosesli { -brand-short-name } ilə mümkündür. <a>Çox-prosesliliyin aktiv olmasını necə yoxlayacağınızı görün</a>
performance-limit-content-process-blocked-desc = Məzmun proseslərinin sayısının dəyişdirilməsi ancaq çox-prosesli { -brand-short-name } ilə mümkündür. <a data-l10n-name="learn-more">Çox-prosesliliyin aktiv olmasını necə yoxlayacağınızı görün</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standart)

## General Section - Browsing

browsing-title = Səyahət
browsing-use-autoscroll =
    .label = Avtomatik sürüşdürmədən istifadə et
    .accesskey = A
browsing-use-smooth-scrolling =
    .label = Axıcı sürüşdürmədən istifadə et
    .accesskey = c
browsing-use-onscreen-keyboard =
    .label = Lazım olduqda toxunmalı klaviaturanı göstər
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Səhifələrdə hərəkət edərkən yazi kursorundan istifadə et
    .accesskey = S
browsing-search-on-start-typing =
    .label = Yazmağa başladığınız zaman söz axtarılsın
    .accesskey = x

## General Section - Proxy

network-proxy-title = Şəbəkə Proksisi
network-proxy-connection-learn-more = Ətraflı öyrən
network-proxy-connection-settings =
    .label = Nizamlar…
    .accesskey = a

## Home Section

home-new-windows-tabs-header = Yeni Pəncərələr və Vərəqlər
home-new-windows-tabs-description2 = Ev səhifənizi, yeni pəncərə və vərəqləri açdığınızda nə gördüyünüzü seçin.

## Home Section - Home Page Customization

home-homepage-mode-label = Ev səhifəsi və yeni pəncərələr
home-newtabs-mode-label = Yeni vərəqlər
home-restore-defaults =
    .label = İlkin Seçənəkləri Bərpa et
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox Ana Səhifə (İlkin)
home-mode-choice-custom =
    .label = Fərdi Ünvanlar…
home-mode-choice-blank =
    .label = Boş Səhifə
home-homepage-custom-url =
    .placeholder = Ünvan Yapışdır
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Hazırkı səhifədən istifadə et
           *[other] Hazırkı səhifələri istifadə et
        }
    .accesskey = H
choose-bookmark =
    .label = Əlfəcin istifadə et…
    .accesskey = Ə
restore-default =
    .label = İlkin vəziyyətə qaytar
    .accesskey = S

## Search Section

search-bar-header = Axtarış Sətri
search-bar-hidden =
    .label = Ünvan sətrini axtarış və naviqasiya üçün işlədin
search-bar-shown =
    .label = Axtarış sətrini alət sətrinə əlavə et
search-engine-default-header = Əsas axtarış mühərriyi
search-engine-default-desc = Ünvan və axtarış sətrində işlətmək üçün əsas axtarış mühərriyini seçin.
search-suggestions-option =
    .label = Axtarış təkliflərini göstər
    .accesskey = t
search-show-suggestions-url-bar-option =
    .label = Ünvan sətri nəticələrində axtarış təkliflərini göstər
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Ünvan Sətri nəticələrində axtarış təkliflərini səyahət tarixçəsindən əvvəl göstər
search-suggestions-cant-show = { -brand-short-name } səyyahını tarixçəni xatırlamayacaq şəkildə nizamladığınız üçün ünvan sətri nəticələrində axtarış təklifləri göstərilməyəcək.
search-one-click-header = Tək klikli axtarış mühərrikləri
search-one-click-desc = Ünvan və axtarış sətrinə söz daxil etdiyinizdə gələn axtarış mühərriklərini seçin.
search-choose-engine-column =
    .label = Axtarış Mühərriyi
search-choose-keyword-column =
    .label = Açar söz
search-restore-default =
    .label = İlkin axtarış nizamlarını bərpa et
    .accesskey = D
search-remove-engine =
    .label = Sil
    .accesskey = S
search-find-more-link = Daha çox axtarış mühərriyi tap
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Təkrarlanan Açar Söz
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Hazırda “{ $name }” tərəfindən istifadə olunan bir açar söz seçdiniz. Lütfən başqa birini seçin.
search-keyword-warning-bookmark = Hazırda bir əlfəcin tərəfindən istifadə olunan açar söz seçdiniz. Lütfən başqa birini seçin.

## Containers Section

containers-back-link = « Geri qayıt
containers-header = Konteyner Vərəqlər
containers-add-button =
    .label = Yeni konteyner əlavə et
    .accesskey = A
containers-preferences-button =
    .label = Nizamlamalar
containers-remove-button =
    .label = Sil

## Sync Section - Signed out

sync-signedout-caption = Web-inizi özünüzlə gəzdirin
sync-signedout-description = Əlfəçin, keçmiş, vərəq, parol, əlavə və nizamlamalarınızı bütün cihazlarınız arasında sinxronlaşdırın.
sync-signedout-account-title = { -fxaccount-brand-name } ilə qoşulun
sync-signedout-account-create = Hesabınız yoxdur? Başlayın
    .accesskey = C
sync-signedout-account-signin =
    .label = Daxil ol…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Mobil cihazınızda sinronlaşdırmaq istəyirsinizsə <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> və ya <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> üçün Firefox endirin.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Profil şəklini dəyiş
sync-disconnect =
    .label = Ayrıl…
    .accesskey = D
sync-manage-account = Hesabı idarə et
    .accesskey = o
sync-signedin-unverified = { $email } təsdiqlənməyib.
sync-signedin-login-failure = Yenidən qoşulmaq üçün daxil olun { $email }
sync-resend-verification =
    .label = Təsdiqi təkrar göndər
    .accesskey = d
sync-remove-account =
    .label = Hesabı sil
    .accesskey = R
sync-sign-in =
    .label = Daxil ol
    .accesskey = g
sync-signedin-settings-header = Sync Tənzimləmələri
sync-signedin-settings-desc = { -brand-short-name } işlədən cihazlarınızda nələrin sinxronlaşacağını seçin.
sync-engine-bookmarks =
    .label = Əlfəcinlər
    .accesskey = c
sync-engine-history =
    .label = Keçmiș
    .accesskey = i
sync-engine-tabs =
    .label = Açıq Vərəqlər
    .tooltiptext = Sinxronlaşdırılmış cihazlarda açıq olanların siyahısı
    .accesskey = V
sync-engine-logins =
    .label = Daxil olmalar
    .tooltiptext = Saxladığınız istifadəçi adları və parollar
    .accesskey = L
sync-engine-addresses =
    .label = Ünvanlar
    .tooltiptext = Saxladığınız poçt ünvanları (ancaq masaüstü)
    .accesskey = e
sync-engine-creditcards =
    .label = Kredit kartları
    .tooltiptext = Adlar, nömrələr və vaxtı çıxma tarixləri (ancaq masaüstü)
    .accesskey = C
sync-engine-addons =
    .label = Əlavələr
    .tooltiptext = Firefox masaüstü üçün uzantı və mövzular
    .accesskey = Ə
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Seçimlər
           *[other] Nizamlamalar
        }
    .tooltiptext = Dəyişdirdiyiniz Ümumi, Məxfilik və Təhlükəsizlik tənzimləmələri
    .accesskey = l
sync-device-name-header = Cihaz Adı
sync-device-name-change =
    .label = Cihaz adını dəyişdir…
    .accesskey = h
sync-device-name-cancel =
    .label = Ləğv et
    .accesskey = n
sync-device-name-save =
    .label = Saxla
    .accesskey = v
sync-mobilepromo-single = Digər cihazı qoş
sync-mobilepromo-multi = Cihazları idarə et
sync-tos-link = İstifadə Şərtləri
sync-fxa-privacy-notice = Məxfilik Bildirişi

## Privacy Section

privacy-header = Səyahər Məxfiliyi

## Privacy Section - Forms

forms-header = Formlar və Parollar
forms-ask-to-save-logins =
    .label = Daxil olma və parolları saxlamaq üçün soruş
    .accesskey = r
forms-exceptions =
    .label = İstisnalar…
    .accesskey = n
forms-saved-logins =
    .label = Saxlanmış Daxil olmalar…
    .accesskey = D
forms-master-pw-use =
    .label = Ana parol istifadə et
    .accesskey = i
forms-master-pw-change =
    .label = Ana parolu dəyişdir…
    .accesskey = d

## Privacy Section - History

history-header = Tarixçə
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } səyyahı
    .accesskey = w
history-remember-option-all =
    .label = Tarixçəni xatırlayacaq
history-remember-option-never =
    .label = Tarixçəni heç vaxt xatırlama
history-remember-option-custom =
    .label = Tarixçə üçün fərdi tənzimləmələri işlət
history-remember-description = { -brand-short-name } səyahət, endirmə, forma və axtarış tarixçənizi yadda saxlayacaq.
history-dontremember-description = { -brand-short-name } gizli baxışdakı nizamlamalardan istifadə edəcək və siz Web-də gəzərkən keçmişlə bağlı heçnə xatırlamayacaq.
history-private-browsing-permanent =
    .label = Həmişə gizli baxış rejimindən istifadə et
    .accesskey = g
history-remember-option =
    .label = Endirmə və Tarixçəmi yadda saxla
    .accesskey = l
history-remember-search-option =
    .label = Axtarış və form keçmişini xatırla
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } bağlananda tarixçəni sil
    .accesskey = s
history-clear-on-close-settings =
    .label = Nizamlar…
    .accesskey = a
history-clear-button =
    .label = Tarixçəni Təmizlə…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Çərəzlər və Sayt Məlumatları
sitedata-learn-more = Ətraflı öyrən
sitedata-accept-cookies-option =
    .label = Saytların çərəz və sayt məlumatlarını qəbul et (məsləhət görülür)
    .accesskey = A
sitedata-block-cookies-option =
    .label = Çərəz və sayt məlumatlarını əngəllə (bəzi saytlar işləməyə bilər)
    .accesskey = B
sitedata-keep-until = Saxlama limiti
    .accesskey = u
sitedata-keep-until-expire =
    .label = Vaxtı bitənə qədər
sitedata-keep-until-closed =
    .label = { -brand-short-name } qapatılana qədər
sitedata-accept-third-party-desc = Üçüncü tərəf çərəz və sayt məlumatlarını qəbul et
    .accesskey = y
sitedata-accept-third-party-always-option =
    .label = Həmişə
sitedata-accept-third-party-visited-option =
    .label = Baxılanlardan
sitedata-accept-third-party-never-option =
    .label = Heç vaxt
sitedata-clear =
    .label = Məlumatları təmizlə…
    .accesskey = l
sitedata-settings =
    .label = Məlumatları idarə et…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = İstisnalar…
    .accesskey = a

## Privacy Section - Address Bar

addressbar-header = Ünvan Sətri
addressbar-suggest = Ünvan sətrindən istifadə edərkən bunları təklif et:
addressbar-locbar-history-option =
    .label = Səyahət tarixçəsi
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Əlfəcinlər
    .accesskey = l
addressbar-locbar-openpage-option =
    .label = Açıq vərəqlər
    .accesskey = A
addressbar-suggestions-settings = Axtarış mühərriyi təklifləri üçün nizamlamaları dəyiş

## Privacy Section - Tracking

tracking-header = İzlənmə Qoruması
tracking-desc = İzlənmə Qoruması saytlar arası səyahət məlumatlarınızı yığan onlayn izləyiciləri əngəlləyir. <a data-l10n-name="learn-more">İzlənmə Qoruması və məxfiliyiniz haqqında ətraflı öyrənin</a>
tracking-mode-label = Bilinin izləyiciləri əngəlləmək üçün İzlənmə Qorumasını işlədin
tracking-mode-always =
    .label = Həmişə
    .accesskey = H
tracking-mode-private =
    .label = Ancaq Məxfi Pəncərələrdə
    .accesskey = n
tracking-mode-never =
    .label = Heç vaxt
    .accesskey = v
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Bilinən izləyiciləri bloklamaq üçün Məxfi Səyahətdə İzlənmə Qorumasını işlədin
    .accesskey = v
tracking-exceptions =
    .label = İstisnalar…
    .accesskey = a
tracking-change-block-list =
    .label = Qara Siyahını Dəyiş…
    .accesskey = C

## Privacy Section - Permissions

permissions-header = İcazələr
permissions-location = Mövqe
permissions-location-settings =
    .label = Tənzimləmələr…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Tənzimləmələr…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Tənzimləmələr…
    .accesskey = t
permissions-notification = Bildirişlər
permissions-notification-settings =
    .label = Tənzimləmələr…
    .accesskey = t
permissions-notification-link = Ətraflı öyrən
permissions-notification-pause =
    .label = { -brand-short-name } yenidən başladılana qədər bildirişləri dayandır
    .accesskey = n
permissions-block-popups =
    .label = Peyda olan pəncərələri blokla
    .accesskey = b
permissions-block-popups-exceptions =
    .label = İstisnalar…
    .accesskey = a
permissions-addon-install-warning =
    .label = Saytlar əlavə quraşdırmaq istədikdə xəbərdar olun
    .accesskey = W
permissions-addon-exceptions =
    .label = İstisnalar…
    .accesskey = s
permissions-a11y-privacy-checkbox =
    .label = Əlçatanlıq xidmətlərinin səyyahınıza girişə icazə verilməsinin qabağın al
    .accesskey = a
permissions-a11y-privacy-link = Ətraflı öyrən

## Privacy Section - Data Collection

collection-header = { -brand-short-name } məlumat toplama və istifadəsi
collection-description = { -brand-short-name } səyyahını hamı üçün yaxşılaşdırmağa lazım olacaq məlumatları yığıb sizi ən yaxşı seçimlərlə təmin etmək üçün işləyirik. Şəxsi məlumatları almazdan əvvəl hər dəfə sizdən icazə istəyirik.
collection-privacy-notice = Məxfilik Bildirişi
collection-health-report =
    .label = { -brand-short-name } səyyahına { -vendor-short-name }ya texniki və qarşılıqlı əlaqə məlumatlarını göndərməyə icazə ver
    .accesskey = r
collection-health-report-link = Ətraflı
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Bu quraşdırmanın konfiqurasiyasında məlumat xəbərdarlığı söndürülüb
collection-browser-errors =
    .label = { -brand-short-name } səyyahına xəta hesabatlarını (xəta mesajları da daxil olmaqla) { -vendor-short-name }ya göndərməsinə icazə ver
    .accesskey = b
collection-browser-errors-link = Ətraflı öyrən
collection-backlogged-crash-reports =
    .label = { -brand-short-name } səyyahına sizin adınıza yığılmış çəkmə hesabatlarını göndərməyə icazə ver
    .accesskey = c
collection-backlogged-crash-reports-link = Daha Ətraflı

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Təhlükəsizlik
security-browsing-protection = Aldadıcı Məzmun və Təhlükəli Proqram Qoruması
security-enable-safe-browsing =
    .label = Təhlükəli və aldadıcı məzmunu blokla
    .accesskey = b
security-enable-safe-browsing-link = Ətraflı öyrən
security-block-downloads =
    .label = Təhlükəli endirmələri blokla
    .accesskey = d
security-block-uncommon-software =
    .label = İstənməyən və ümumi olmayan proqramlar haqqında xəbərdar olun
    .accesskey = C

## Privacy Section - Certificates

certs-header = Sertifikatlar
certs-personal-label = Hər hansı bir server şəxsi sertifikatınızı istədikdə
certs-select-auto-option =
    .label = Birini avtomatik seç
    .accesskey = S
certs-select-ask-option =
    .label = Hər dəfə soruş
    .accesskey = A
certs-enable-ocsp =
    .label = Sertifikatların keçərliliyini təsdiqləmək üçün OCSP cavabdehlik serverlərinə Sorğu göndər
    .accesskey = S
certs-view =
    .label = Sertifikatları göstər…
    .accesskey = C
certs-devices =
    .label = Təhlükəsizlik cihazları…
    .accesskey = D
