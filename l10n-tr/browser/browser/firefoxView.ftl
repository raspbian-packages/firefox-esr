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
firefoxview-no-current-colorway-collection = Yeni renk kuşakları yolda
firefoxview-change-colorway-button = Renk kuşağını değiştir
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Henüz görülecek bir şey yok
firefoxview-synced-tabs-placeholder-body = Başka bir cihazdaki { -brand-product-name } tarayıcınızda bir sayfa açtığınızda o sayfayı burada görebilirsiniz.
firefoxview-collapse-button-show =
    .title = Listeyi göster
firefoxview-collapse-button-hide =
    .title = Listeyi gizle
