# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
    .label = { -firefoxview-brand-name }
    .tooltiptext = { -firefoxview-brand-name }
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-close-button =
    .title = Kapat
    .aria-label = Kapat
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Az önce
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Sekme taşıma
firefoxview-tabpickup-description = Diğer cihazlarınızdaki sayfaları açın.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = %{ $percentValue } tamamlandı
firefoxview-tabpickup-step-signin-header = Cihazlar arasında kolayca geçiş yapın
firefoxview-tabpickup-step-signin-description = Telefondaki sekmelerinizi burada görmek için önce giriş yapın veya hesap açın.
firefoxview-tabpickup-step-signin-primarybutton = Devam et
firefoxview-tabpickup-adddevice-header = { -brand-product-name } tarayıcınızı telefonunuz veya tabletinizle eşitleyin
firefoxview-tabpickup-adddevice-description = Mobil cihazlar için { -brand-product-name }’u indirin ve hesabınıza giriş yapın.
firefoxview-tabpickup-adddevice-learn-how = Nasıl yapılacağını öğrenin
firefoxview-tabpickup-adddevice-primarybutton = Mobil cihazlar için { -brand-product-name }’u indir
firefoxview-tabpickup-synctabs-header = Sekme eşitlemeyi açın
firefoxview-tabpickup-synctabs-description = { -brand-short-name } tarayıcınızın sekmeleri cihazlar arasında paylaşmasına izin verin.
firefoxview-tabpickup-synctabs-learn-how = Nasıl yapılacağını öğrenin
firefoxview-tabpickup-synctabs-primarybutton = Açık sekmeleri eşitle
firefoxview-tabpickup-fxa-admin-disabled-header = Kuruluşunuz eşitlemeyi devre dışı bırakmış
firefoxview-tabpickup-fxa-admin-disabled-description = Yöneticiniz eşitlemeyi devre dışı bıraktığı için { -brand-short-name } sekmeleri cihazlar arasında eşitleyemiyor.
firefoxview-tabpickup-network-offline-header = İnternet bağlantınızı kontrol edin
firefoxview-tabpickup-network-offline-description = Güvenlik duvarı veya vekil sunucu kullanıyorsanız { -brand-short-name } tarayıcısının web’e erişim iznine sahip olup olmadığını kontrol edin.
firefoxview-tabpickup-network-offline-primarybutton = Yeniden dene
firefoxview-tabpickup-sync-error-header = Eşitlemede sorun yaşıyoruz
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } şu anda eşitleme hizmetine ulaşamıyor. Birkaç dakika sonra yeniden deneyin.
firefoxview-tabpickup-sync-error-primarybutton = Yeniden dene
firefoxview-tabpickup-sync-disconnected-header = Devam etmek için eşitlemeyi açın
firefoxview-tabpickup-sync-disconnected-description = Sekmelerinizi almak için { -brand-short-name } tarayıcısında eşitlemeye izin vermeniz gerekir.
firefoxview-tabpickup-sync-disconnected-primarybutton = Ayarlardan eşitlemeyi açın
firefoxview-tabpickup-password-locked-header = Sekmeleri görmek için ana parolanızı girin
firefoxview-tabpickup-password-locked-description = Sekmelerinizi almak için { -brand-short-name } ana parolanızı girmeniz gerekir.
firefoxview-tabpickup-password-locked-link = Daha fazla bilgi al
firefoxview-tabpickup-password-locked-primarybutton = Ana parolayı girin
firefoxview-tabpickup-signed-out-header = Yeniden bağlanmak için giriş yapın
firefoxview-tabpickup-signed-out-description = Yeniden bağlanıp sekmelerinize ulaşmak için { -fxaccount-brand-name }nıza giriş yapın.
firefoxview-tabpickup-signed-out-primarybutton = Giriş yap
firefoxview-tabpickup-syncing = Sekmeleriniz eşitleniyor. Birkaç saniye bekleyin.
firefoxview-mobile-promo-header = Telefon veya tabletinizdeki sekmelerinize erişin
firefoxview-mobile-promo-description = Mobil sekmelerinizi görmek için iOS veya Android’de { -brand-product-name } tarayıcısına giriş yapın.
firefoxview-mobile-promo-primarybutton = Mobil cihazlar için { -brand-product-name }’u indir
firefoxview-mobile-confirmation-header = 🎉 Her şey hazır!
firefoxview-mobile-confirmation-description = Artık { -brand-product-name } sekmelerinize tabletinizden ve telefonunuzdan ulaşabilirsiniz.
firefoxview-closed-tabs-title = Son kapatılanlar
firefoxview-closed-tabs-description2 = Kapattığınız sayfaları bu pencereden geri açabilirsiniz.
firefoxview-closed-tabs-placeholder-header = Yakın zamanda kapatılmış sekme yok
firefoxview-closed-tabs-placeholder-body = Bu pencerede bir sekmeyi kapattıktan sonra buradan getirebilirsiniz.
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = { $tabTitle } sekmesini kapat
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Son bakılan
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = { $targetURI } adresini yeni sekmede aç
firefoxview-try-colorways-button = Renk kuşaklarını deneyin
firefoxview-change-colorway-button = Renk kuşağını değiştir
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Henüz görülecek bir şey yok
firefoxview-synced-tabs-placeholder-body = Başka bir cihazdaki { -brand-product-name } tarayıcınızda açtığınız sayfaları burada görebilirsiniz.
firefoxview-collapse-button-show =
    .title = Listeyi göster
firefoxview-collapse-button-hide =
    .title = Listeyi gizle
firefoxview-overview-nav = Son bakılanlar
    .title = Son bakılanlar
firefoxview-overview-header = Son bakılanlar
    .title = Son bakılanlar

## History in this context refers to browser history

firefoxview-history-nav = Geçmiş
    .title = Geçmiş
firefoxview-history-header = Geçmiş

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Açık sekmeler
    .title = Açık sekmeler
firefoxview-opentabs-header = Açık sekmeler

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Son kapatılan sekmeler
    .title = Son kapatılan sekmeler
firefoxview-recently-closed-header = Son kapatılan sekmeler

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Diğer cihazlardaki sekmeler
    .title = Diğer cihazlardaki sekmeler
firefoxview-synced-tabs-header = Diğer cihazlardaki sekmeler

##

# Used for a link in collapsible cards, in the 'Recent browsing' page of Firefox View
firefoxview-view-all-link = Tümünü göster
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Pencere { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Pencere { $winID } (Geçerli)
firefoxview-opentabs-focus-tab =
    .title = Bu sekmeye geç
firefoxview-show-more = Daha fazla göster
firefoxview-show-less = Daha az göster
firefoxview-sort-history-by-date-label = Tarihe göre sırala
firefoxview-sort-history-by-site-label = Siteye göre sırala

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Bugün - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Dün - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

##

firefoxview-show-all-history = Tüm geçmişi göster
