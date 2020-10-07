# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Daha fazla bilgi al
onboarding-button-label-try-now = Hemen deneyin
onboarding-button-label-get-started = Başlayalım

## Welcome modal dialog strings

onboarding-welcome-header = { -brand-short-name } tarayıcısına hoş geldiniz
onboarding-welcome-body = Tarayıcınız hazır. Ama { -brand-product-name } yalnızca bir tarayıcı değil.
onboarding-welcome-learn-more = Avantajlar hakkında daha fazla bilgi alın.

onboarding-join-form-header = { -brand-product-name }’a katılın
onboarding-welcome-modal-get-body = Tarayıcınız hazır. Ama { -brand-product-name } yalnızca bir tarayıcı değil.
onboarding-welcome-modal-supercharge-body = Gizlilik korumanızı güçlendirin.
onboarding-welcome-modal-privacy-body = Tarayıcınız hazır. Şimdi biraz daha gizlilik koruması ekleyelim.
onboarding-welcome-modal-family-learn-more = { -brand-product-name } ürün ailesi hakkında bilgi alın.
onboarding-welcome-form-header = Buradan başlayın

onboarding-join-form-body = Başlamak için e-posta adresinizi yazın.
onboarding-join-form-email =
    .placeholder = E-postanızı yazın
onboarding-join-form-email-error = Geçerli bir e-posta gerekiyor
onboarding-join-form-legal = Devam ederseniz <a data-l10n-name="terms">Hizmet Koşulları</a>’nı ve <a data-l10n-name="privacy">Gizlilik Bildirimi</a>’ni kabul etmiş olursunuz.
onboarding-join-form-continue = Devam et

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Zaten hesabınız var mı?
# Text for link to submit the sign in form
onboarding-join-form-signin = Giriş yap

onboarding-start-browsing-button-label = Gezinmeye başla

onboarding-cards-dismiss =
    .title = Kapat
    .aria-label = Kapat

## Welcome full page string

onboarding-fullpage-welcome-subheader = Yapabileceğiniz her şeyi keşfetmeye başlayalım.
onboarding-fullpage-form-email =
    .placeholder = E-posta adresiniz…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = { -brand-product-name }’u yanınızda taşıyın
onboarding-sync-welcome-content = Yer imlerinizi, geçmişinizi, parolalarınızı ve diğer ayarlarınızı tüm cihazlarınızda kullanabilirsiniz.
onboarding-sync-welcome-learn-more-link = Firefox Hesapları hakkında bilgi alın

onboarding-sync-form-input =
    .placeholder = E-posta

onboarding-sync-form-continue-button = Devam et
onboarding-sync-form-skip-login-button = Bu adımı atla

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = E-posta adresinizi girip
onboarding-sync-form-sub-header = { -sync-brand-name }'e devam edin.


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Kullanışlı ürünler

onboarding-benefit-products-text = Tüm cihazlarınızda gizliliğinize saygı gösteren araçlarımızla her işinizi halledin.

onboarding-benefit-knowledge-title = Pratik bilgi
onboarding-benefit-knowledge-text = İnterneti anlamak ve internette güvende kalmak için bilmeniz gereken her şeyi öğrenin.

onboarding-benefit-privacy-title = Gerçek gizlilik

# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Yaptığımız her şeyde Kişisel Veri Sözümüzü tutmaya ant içtik: Daha az veri topla. Güvenle sakla. Sır tutma.


onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Yer imlerinizi, parolalarınızı, geçmişinizi ve daha fazlasını { -brand-product-name } kullandığınız her yere taşıyın.

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Kişisel bilgileriniz yeni bir veri ihlalinde geçerilirse size haber verelim.

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Parolalarınızı güvenle saklayın ve yanınızda taşıyın.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Gizli gezinti
onboarding-private-browsing-text = Yalnız başınıza gezin. İçerik engelleme ile gizli gezinti özelliği, web’de sizi izleyen çevrimiçi takipçileri engeller.

onboarding-screenshots-title = Screenshots
onboarding-screenshots-text = { -brand-short-name } tarayıcınızdan çıkmadan ekran görüntüleri alın, kaydedin ve paylaşın. İstediğiniz bölgeyi veya sayfanın tamamını kaydedebilir, web’e yükleyip kolayca paylaşabilirsiniz.

onboarding-addons-title = Eklentiler
onboarding-addons-text = { -brand-short-name } tarayıcınıza daha da fazla özellik ekleyebilirsiniz. Çeviri yapın, hava durumuna bakın ya da yeni bir temayla kişiliğinizi yansıtın.

onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Sinir bozucu reklamları engellemenize izin veren Ghostery gibi eklentilerle daha hızlı, daha akıllı ve daha güvenli gezinebilirsiniz.

# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Eşitle
onboarding-fxa-text = Yer imlerinizi, parolalarınızı ve açık sekmelerinizi { -brand-short-name } kullandığınız tüm cihazlarınızla eşitlemek için { -fxaccount-brand-name } açın.

onboarding-tracking-protection-title2 = İzlenme koruması
onboarding-tracking-protection-text2 = { -brand-short-name } web sitelerinin internette sizi izlemesini engeller, reklamların hangi sitelerde gezdiğinizi takip etmesini zorlaştırır.
onboarding-tracking-protection-button2 = Nasıl çalışır?

onboarding-data-sync-title = Ayarlarınızı yanınızda taşıyın
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Yer imlerinizi, parolalarınızı ve daha fazlasını { -brand-product-name } kullandığınız her yerde senkronize edin.
onboarding-data-sync-button2 = { -sync-brand-short-name }’e giriş yap

onboarding-firefox-monitor-title = Veri ihlallerinden haberiniz olsun
onboarding-firefox-monitor-text = { -monitor-brand-name }, e-posta adresinizin veri ihlallerinde yer alıp almadığını takip eder, verileriniz ele geçirilirse sizi uyarır.
onboarding-firefox-monitor-text2 = { -monitor-brand-name }, e-posta adresinizin veri ihlallerinde yer alıp almadığını takip eder ve verileriniz ele geçirilirse sizi uyarır.
onboarding-firefox-monitor-button = Uyarılara kaydol

onboarding-browse-privately-title = Gizlice dolaşın
onboarding-browse-privately-text = Gizli Gezinti, arama ve gezinti geçmişinizi temizleyerek bilgisayarınızı kullanan başkalarının ne yaptığınızı öğrenmesini önler.
onboarding-browse-privately-button = Gizli pencere aç

onboarding-firefox-send-title = Paylaştığınız dosyalar gizli kalsın
onboarding-firefox-send-text2 = Dosyalarınızı uçtan uca şifreleme ve otomatik olarak kendini imha eden bir linkle paylaşmak için { -send-brand-name }’i kullanın.
onboarding-firefox-send-button = { -send-brand-name }’i dene

onboarding-mobile-phone-title = { -brand-product-name } tarayıcısını telefonunuza yükleyin
onboarding-mobile-phone-text = iOS veya Android için { -brand-product-name } tarayıcısını yükleyin, verilerinize tüm cihazlarınızdan ulaşın.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Mobil tarayıcıyı indir

onboarding-send-tabs-title = Kendinize sekme gönderin
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Sekme Gönder özelliğiyle, kopyala-yapıştır yapmadan ve tarayıcınızdan ayrılmadan cihazlarınızdan arasında anında sekme paylaşabilirsiniz.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Linkleri kopyalamaya, tarayıcınızdan çıkmaya gerek yok. Sayfaları cihazlarınız arasında kolayca paylaşın.
onboarding-send-tabs-button = Sekme Gönder’i kullanma başla

onboarding-pocket-anywhere-title = Her yerde okuyun ve dinleyin
onboarding-pocket-anywhere-text2 = Beğendiğiniz içerikleri { -pocket-brand-name } uygulamasına çevrimdışı kaydedin; sonra internetiniz yokken bile onları okuyun, dinleyin ve izleyin.
onboarding-pocket-anywhere-button = { -pocket-brand-name }’ı deneyin

onboarding-lockwise-passwords-title = Parolalarınızı yanınızda taşıyın
onboarding-lockwise-passwords-text2 = { -lockwise-brand-name } ile parolalarınızı güvenle kaydedip saklayın, hesaplarınıza kolayca giriş yapın.
onboarding-lockwise-passwords-button2 = Uygulamayı indir

onboarding-lockwise-strong-passwords-title = Güçlü parolalar oluşturup saklayın
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } sizin için güçlü parolalar oluşturur ve onları güvenli bir şekilde kaydeder.
onboarding-lockwise-strong-passwords-button = Hesaplarınızı yönetin

onboarding-facebook-container-title = Facebook’un sınırlarını belirleyin
onboarding-facebook-container-text2 = { -facebook-container-brand-name } profilinizi diğer sitelerden ayrı tutar, böylece Facebook’ reklamlarının sizi hedeflemesini zorlaştırır.
onboarding-facebook-container-button = Eklentiyi yükle


onboarding-import-browser-settings-title = Yer imlerinizi, parolalarınızı ve daha fazlasını içe aktarın
onboarding-import-browser-settings-text = Hemen başlayın: Chrome'daki sitelerinizi ve ayarlarınızı taşıyın.
onboarding-import-browser-settings-button = Chrome verilerini içe aktar

onboarding-personal-data-promise-title = Özünde gizlilik var
onboarding-personal-data-promise-text = { -brand-product-name } daha az veri toplayarak, verilerinizi koruyarak ve onları nasıl kullandığımızı açıkça belirterek verilerinize saygı gösteriyor.
onboarding-personal-data-promise-button = Sözümüzü okuyun

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Harika! { -brand-short-name } yüklendi

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Şimdi <icon></icon><b>{ $addon-name }</b> eklentisine bir bakalım.
return-to-amo-extension-button = Eklentiyi ekle
return-to-amo-get-started-button = { -brand-short-name } tarayıcısını kullanmaya başla
