# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Kirim sinyal “Jangan Lacak” ke situs web bahwa Anda tidak ingin dilacak
do-not-track-learn-more = Pelajari lebih lanjut
do-not-track-option-default =
    .label = Hanya saat menggunakan Perlindungan Pelacakan
do-not-track-option-always =
    .label = Selalu
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Pengaturan
           *[other] Pengaturan
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
            [windows] Temukan di Pilihan
           *[other] Temukan di Pengaturan
        }
policies-notice =
    { PLATFORM() ->
        [windows] Organisasi Anda telah menonaktifkan kemampuan untuk mengubah beberapa pengaturan.
       *[other] Organisasi Anda telah menonaktifkan kemampuan untuk mengubah beberapa pengaturan.
    }
pane-general-title = Umum
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Beranda
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Cari
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privasi & Keamanan
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Akun Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Dukungan { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Tutup

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } harus dimulai ulang untuk mengaktifkan fitur ini.
feature-disable-requires-restart = { -brand-short-name } harus dimulai ulang untuk menonaktifkan fitur ini.
should-restart-title = Mulai Ulang { -brand-short-name }
should-restart-ok = Mulai ulang { -brand-short-name } sekarang
cancel-no-restart-button = Batal
restart-later = Mulai Ulang Nanti

## Preferences UI Search Results

search-results-header = Hasil Pencarian
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Maaf! Tidak ada hasil di Preferensi untuk “<span data-l10n-name="query"></span>”.
       *[other] Maaf! Tidak ada hasil di Preferensi untuk “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Butuh bantuan? Kunjungi <a data-l10n-name="url">Dukungan { -brand-short-name }</a>

## General Section

startup-header = Memulai
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Izinkan { -brand-short-name } dan Firefox untuk dijalankan pada saat yang bersamaan
use-firefox-sync = Kiat: Fitur ini menggunakan data profil yang berbeda. Gunakan fitur { -sync-brand-short-name } untuk berbagi data antar-profil tersebut.
get-started-not-logged-in = Masuk ke { -sync-brand-short-name }…
get-started-configured = Buka preferensi { -sync-brand-short-name }
always-check-default =
    .label = Selalu periksa apakah { -brand-short-name } adalah peramban baku Anda
    .accesskey = S
is-default = { -brand-short-name } adalah peramban baku Anda
is-not-default = { -brand-short-name } bukan peramban baku Anda
set-as-my-default-browser =
    .label = Jadikan Baku…
    .accesskey = U
startup-page = Ketika { -brand-short-name } mulai
    .accesskey = m
startup-user-homepage =
    .label = Tampilkan beranda Anda
startup-blank-page =
    .label = Tampilkan laman kosong
startup-prev-session =
    .label = Tampilkan jendela dan tab dari sesi terakhir Anda
disable-extension =
    .label = Nonaktifkan Ekstensi
home-page-header = Beranda
tabs-group-header = Tab
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab berputar melalui tab dalam urutan yang baru saja digunakan
    .accesskey = T
open-new-link-as-tabs =
    .label = Buka tautan di tab, bukan di jendela baru
    .accesskey = t
warn-on-close-multiple-tabs =
    .label = Ingatkan ketika menutup banyak tab sekaligus
    .accesskey = m
warn-on-open-many-tabs =
    .label = Ingatkan bahwa ketika membuka banyak tab mungkin akan memperlambat { -brand-short-name }
    .accesskey = l
switch-links-to-new-tabs =
    .label = Saat membuka tautan di sebuah tab baru, langsung pindah ke tab tersebut
    .accesskey = h
show-tabs-in-taskbar =
    .label = Tampilkan pratinjau tab pada bilah tugas Windows
    .accesskey = k
browser-containers-enabled =
    .label = Aktifkan Tab Kontainer
    .accesskey = k
browser-containers-learn-more = Pelajari lebih lanjut
browser-containers-settings =
    .label = Setelan…
    .accesskey = E
containers-disable-alert-title = Tutup Semua Kontainer Tab?
containers-disable-alert-desc = Jika Anda menonaktifkan Tab Kontainer sekarang, { $tabCount } tab kontainer akan ditutup. Yakin ingin menonaktifkan Tab Kontainer?
containers-disable-alert-ok-button = Tutup { $tabCount } Tab Kontainer
containers-disable-alert-cancel-button = Tetap aktifkan
containers-remove-alert-title = Hapus Kontainer Ini?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg = Jika Anda menghapus Kontainer ini sekarang, { $count } tab kontainer akan ditutup. Yakin ingin menghapus Kontainer ini?
containers-remove-ok-button = Hapus Kontainer ini
containers-remove-cancel-button = Jangan hapus Kontainer ini

## General Section - Language & Appearance

language-and-appearance-header = Bahasa dan Tampilan
fonts-and-colors-header = Huruf & Warna
default-font = Fon baku
    .accesskey = B
default-font-size = Ukuran
    .accesskey = U
advanced-fonts =
    .label = Canggih…
    .accesskey = g
colors-settings =
    .label = Warna…
    .accesskey = W
language-header = Bahasa
choose-language-description = Pilih bahasa yang disukai untuk menampilkan laman
choose-button =
    .label = Pilih…
    .accesskey = P
translate-web-pages =
    .label = Penerjemahan isi web
    .accesskey = n
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Terjemahan oleh <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Pengecualian…
    .accesskey = l
check-user-spelling =
    .label = Periksa ejaan saat mengetik teks
    .accesskey = j

## General Section - Files and Applications

files-and-applications-title = Berkas dan Aplikasi
download-header = Unduhan
download-save-to =
    .label = Simpan berkas di
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Pilih…
           *[other] Telusuri…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] P
           *[other] e
        }
download-always-ask-where =
    .label = Tanyakan selalu tempat menyimpan berkas
    .accesskey = T
applications-header = Aplikasi
applications-description = Pilih cara { -brand-short-name } menangani berkas yang Anda unduh dari Web atau aplikasi yang Anda gunakan saat menjelajah.
applications-filter =
    .placeholder = Cari jenis berkas atau aplikasi
applications-type-column =
    .label = Tipe Isi
    .accesskey = T
applications-action-column =
    .label = Aksi
    .accesskey = A
drm-content-header = Konten Digital Rights Management (DRM)
play-drm-content =
    .label = Putar konten DRM-terkontrol
    .accesskey = P
play-drm-content-learn-more = Pelajari lebih lanjut
update-application-title = Pemutakhiran { -brand-short-name }
update-application-description = Pastikan { -brand-short-name } selalu mutakhir demi kinerja, stabilitas, dan keamanan terbaik.
update-application-info = Versi { $version } <a>Yang baru</a>
update-application-version = Versi { $version } <a data-l10n-name="learn-more">Yang baru</a>
update-history =
    .label = Tampilkan Riwayat Pemutakhiran…
    .accesskey = P
update-application-allow-description = Izinkan { -brand-short-name } untuk
update-application-auto =
    .label = Secara otomatis memasang pemutakhiran (disarankan)
    .accesskey = S
update-application-check-choose =
    .label = Periksa pemutakhiran, biarkan saya memilih memasangnya atau tidak
    .accesskey = C
update-application-manual =
    .label = Jangan pernah memeriksa pemutakhiran (tidak disarankan)
    .accesskey = J
update-application-use-service =
    .label = Gunakan layanan latar belakang untuk memasang pemutakhiran
    .accesskey = l
update-enable-search-update =
    .label = Mutakhirkan mesin pencari secara otomatis
    .accesskey = m

## General Section - Performance

performance-title = Kinerja
performance-use-recommended-settings-checkbox =
    .label = Gunakan setelan kinerja yang disarankan
    .accesskey = G
performance-use-recommended-settings-desc = Setelan ini dirancang untuk perangkat keras dan sistem operasi komputer Anda.
performance-settings-learn-more = Pelajari lebih lanjut
performance-allow-hw-accel =
    .label = Gunakan akselerasi perangkat keras jika tersedia
    .accesskey = a
performance-limit-content-process-option = Batas proses konten
    .accesskey = P
performance-limit-content-process-enabled-desc = Proses konten tambahan dapat meningkatkan performa ketika menggunakan multipel tab, tetapi juga akan menggunakan lebih banyak memori.
performance-limit-content-process-disabled-desc = Memodifikasi jumlah proses konten hanya bisa dengan multiproses { -brand-short-name }. <a>Pelajari cara mengecek jika multiproses diaktifkan</a>
performance-limit-content-process-blocked-desc = Memodifikasi jumlah proses konten hanya bisa dengan multiproses { -brand-short-name }. <a data-l10n-name="learn-more">Pelajari cara mengecek jika multiproses diaktifkan</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (baku)

## General Section - Browsing

browsing-title = Jelajah Web
browsing-use-autoscroll =
    .label = Gunakan penggeseran otomatis
    .accesskey = G
browsing-use-smooth-scrolling =
    .label = Geser dengan mulus
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Tampilkan papan ketik sentuh saat diperlukan
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Selalu gunakan kursor papan ketik untuk navigasi laman
    .accesskey = S
browsing-search-on-start-typing =
    .label = Cari teks saat Anda mulai mengetik
    .accesskey = k

## General Section - Proxy

network-proxy-title = Proksi Jaringan
network-proxy-connection-learn-more = Pelajari lebih lanjut
network-proxy-connection-settings =
    .label = Setelan…
    .accesskey = S

## Home Section

home-new-windows-tabs-header = Jendela dan Tab Baru
home-new-windows-tabs-description2 = Pilih yang akan dilihat pertama kali ketika membuka beranda, jendela baru, dan tab baru.

## Home Section - Home Page Customization

home-homepage-mode-label = Laman beranda dan jendela baru
home-newtabs-mode-label = Tab baru
home-restore-defaults =
    .label = Pulihkan Bawaan
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Beranda Firefox (Baku)
home-mode-choice-custom =
    .label = URL Ubahsuai…
home-mode-choice-blank =
    .label = Laman Kosong
home-homepage-custom-url =
    .placeholder = Tempel URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Gunakan Laman Sekarang
           *[other] Gunakan Semua Laman Berikut
        }
    .accesskey = G
choose-bookmark =
    .label = Gunakan Markah…
    .accesskey = h
restore-default =
    .label = Kembalikan ke Bawaan
    .accesskey = w

## Search Section

search-bar-header = Bilah Pencarian
search-bar-hidden =
    .label = Gunakan bilah alamat untuk mencari dan navigasi
search-bar-shown =
    .label = Tambahkan bilah pencarian di bilah alat
search-engine-default-header = Mesin Pencari Baku
search-engine-default-desc = Pilih mesin pencari baku yang akan digunakan di bilah alamat dan bilah pencarian.
search-suggestions-option =
    .label = Sertakan saran pencarian
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Tampilkan saran pencarian di hasil bilah alamat
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Tampilkan saran pencarian di atas riwayat penjelajahan dalam hasil bilah alamat
search-suggestions-cant-show = Saran pencarian tidak akan ditampilkan di hasil bilah lokasi karena Anda telah mengatur { -brand-short-name } agar tidak mengingat riwayat.
search-one-click-header = Mesin pencari sekali klik
search-one-click-desc = Pilih mesin pencari alternatif yang muncul di bawah bilah alamat dan bilah pencarian ketika Anda mulai memasukkan kata kunci.
search-choose-engine-column =
    .label = Mesin Pencari
search-choose-keyword-column =
    .label = Kata Kunci
search-restore-default =
    .label = Pulihkan Mesin Pencari Bawaan
    .accesskey = n
search-remove-engine =
    .label = Hapus
    .accesskey = H
search-find-more-link = Temukan lebih banyak mesin pencari
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kata Kunci Ganda
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Anda telah memilih kata kunci yang sama dengan "{ $name }". Silakan pilih kata lain.
search-keyword-warning-bookmark = Anda telah memilih kata kunci yang sama dengan nama Markah. Silakan pilih kata lain.

## Containers Section

containers-back-link = « Kembali
containers-header = Tab Kontainer
containers-add-button =
    .label = Tambahkan Kontainer Baru
    .accesskey = T
containers-preferences-button =
    .label = Preferensi
containers-remove-button =
    .label = Hapus

## Sync Section - Signed out

sync-signedout-caption = Bawalah Web bersama Anda
sync-signedout-description = Sinkronkan markah, riwayat, tab, sandi, pengaya, dan preferensi di berbagai peranti Anda.
sync-signedout-account-title = Sambungkan dengan { -fxaccount-brand-name }
sync-signedout-account-create = Tidak punya akun? Buatlah
    .accesskey = B
sync-signedout-account-signin =
    .label = Masuk…
    .accesskey = M
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Unduh Firefox untuk <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> atau <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> untuk menyinkronkan dengan peranti seluler Anda.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Ubah gambar profil
sync-disconnect =
    .label = Putuskan…
    .accesskey = P
sync-manage-account = Kelola Akun
    .accesskey = o
sync-signedin-unverified = { $email } tidak dapat diverifikasi.
sync-signedin-login-failure = Mohon masuk untuk menyambungkan ulang { $email }
sync-resend-verification =
    .label = Kirim Ulang Verifikasi
    .accesskey = u
sync-remove-account =
    .label = Hapus Akun
    .accesskey = H
sync-sign-in =
    .label = Masuk
    .accesskey = M
sync-signedin-settings-header = Pengaturan Sinkronisasi
sync-signedin-settings-desc = Pilih apa saja yang akan disinkronkan pada peranti Anda yang menggunakan { -brand-short-name }.
sync-engine-bookmarks =
    .label = Markah
    .accesskey = M
sync-engine-history =
    .label = Riwayat
    .accesskey = w
sync-engine-tabs =
    .label = Tab Terbuka
    .tooltiptext = Daftar tab terbuka di semua peranti yang disinkronkan
    .accesskey = T
sync-engine-logins =
    .label = Info masuk
    .tooltiptext = Nama pengguna dan sandi yang Anda simpan
    .accesskey = I
sync-engine-addresses =
    .label = Alamat
    .tooltiptext = Alamat surat yang Anda simpan (hanya desktop)
    .accesskey = a
sync-engine-creditcards =
    .label = Kartu kredit
    .tooltiptext = Nama, nomor, dan tanggal kedaluwarsa (hanya desktop)
    .accesskey = K
sync-engine-addons =
    .label = Pengaya
    .tooltiptext = Ekstensi dan tema untuk Firefox desktop
    .accesskey = y
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Pengaturan
           *[other] Pengaturan
        }
    .tooltiptext = Setelan Umum, Privasi, dan Keamanan yang Anda ubah
    .accesskey = P
sync-device-name-header = Nama Peranti
sync-device-name-change =
    .label = Ubah Nama Peranti…
    .accesskey = h
sync-device-name-cancel =
    .label = Batal
    .accesskey = B
sync-device-name-save =
    .label = Simpan
    .accesskey = S
sync-mobilepromo-single = Sambungkan peranti lain
sync-mobilepromo-multi = Kelola peranti
sync-tos-link = Ketentuan Layanan
sync-fxa-privacy-notice = Pernyataan Privasi

## Privacy Section

privacy-header = Privasi Peramban

## Privacy Section - Forms

forms-header = Formulir & Sandi
forms-ask-to-save-logins =
    .label = Minta untuk menyimpan info masuk dan kata sandi untuk situs web
    .accesskey = M
forms-exceptions =
    .label = Pengecualian…
    .accesskey = c
forms-saved-logins =
    .label = Info Masuk Tersimpan…
    .accesskey = I
forms-master-pw-use =
    .label = Gunakan sandi utama
    .accesskey = m
forms-master-pw-change =
    .label = Ubah Sandi Utama…
    .accesskey = U

## Privacy Section - History

history-header = Riwayat
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } akan
    .accesskey = a
history-remember-option-all =
    .label = akan mengingat data riwayat
history-remember-option-never =
    .label = tidak akan mengingat data riwayat
history-remember-option-custom =
    .label = menggunakan pengaturan khusus untuk data riwayat
history-remember-description = { -brand-short-name } akan mengingat penjelajahan, unduhan, formulir, dan riwayat pencarian Anda.
history-dontremember-description = { -brand-short-name } akan menggunakan pengaturan seperti halnya pengaturan mode penjelajahan pribadi dan tidak akan menyimpan riwayat apa pun ketika Anda menjelajah Web.
history-private-browsing-permanent =
    .label = Selalu gunakan mode penjelajahan pribadi
    .accesskey = p
history-remember-option =
    .label = Ingat riwayat penjelajahan dan unduhan saya
    .accesskey = r
history-remember-search-option =
    .label = Simpan riwayat pencarian dan isian form
    .accesskey = i
history-clear-on-close-option =
    .label = Hapus riwayat saat { -brand-short-name } ditutup
    .accesskey = H
history-clear-on-close-settings =
    .label = Pengaturan…
    .accesskey = P
history-clear-button =
    .label = Hapus riwayat…
    .accesskey = r

## Privacy Section - Site Data

sitedata-header = Kuki dan Data Situs
sitedata-learn-more = Pelajari lebih lanjut
sitedata-accept-cookies-option =
    .label = Terima kuki dan situs data dari situs web (direkomendasikan)
    .accesskey = A
sitedata-block-cookies-option =
    .label = Blokir kuki dan data situs (bisa menyebabkan situs web macet)
    .accesskey = B
sitedata-keep-until = Simpan hingga
    .accesskey = h
sitedata-keep-until-expire =
    .label = Kedaluwarsa
sitedata-keep-until-closed =
    .label = { -brand-short-name } ditutup
sitedata-accept-third-party-desc = Terima kuki dan data situs dari pihak ketiga
    .accesskey = y
sitedata-accept-third-party-always-option =
    .label = Selalu
sitedata-accept-third-party-visited-option =
    .label = Dari yang Pernah Dikunjungi
sitedata-accept-third-party-never-option =
    .label = Tidak Pernah
sitedata-clear =
    .label = Hapus Data…
    .accesskey = l
sitedata-settings =
    .label = Kelola Data
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Pengecualian…
    .accesskey = e

## Privacy Section - Address Bar

addressbar-header = Bilah Alamat
addressbar-suggest = Saat menggunakan bilah alamat, sarankan
addressbar-locbar-history-option =
    .label = Riwayat penjelajahan
    .accesskey = R
addressbar-locbar-bookmarks-option =
    .label = Markah
    .accesskey = M
addressbar-locbar-openpage-option =
    .label = Tab terbuka
    .accesskey = T
addressbar-suggestions-settings = Ubah preferensi untuk saran mesin pencari

## Privacy Section - Tracking

tracking-header = Perlindungan Pelacakan
tracking-desc = Perlindungan pelacakan memblokir pelacak daring yang mengumpulkan data penjelajahan Anda lintas berbagai situs web. <a data-l10n-name="learn-more">Pelajari lebih lanjut tentang Perlindungan Pelacakan dan privasi Anda</a>
tracking-mode-label = Gunakan Perlindungan Pelacakan untuk memblokir pelacak yang diketahui
tracking-mode-always =
    .label = Selalu
    .accesskey = S
tracking-mode-private =
    .label = Hanya di jendela pribadi
    .accesskey = p
tracking-mode-never =
    .label = Tidak Pernah
    .accesskey = P
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Gunakan Perlindungan Pelacakan di mode Penjelajahan Pribadi untuk memblokir pelacak yang diketahui
    .accesskey = v
tracking-exceptions =
    .label = Pengecualian…
    .accesskey = e
tracking-change-block-list =
    .label = Ubah Daftar Blokir…
    .accesskey = U

## Privacy Section - Permissions

permissions-header = Hak Akses
permissions-location = Lokasi
permissions-location-settings =
    .label = Setelan…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Setelan…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Setelan…
    .accesskey = t
permissions-notification = Notifikasi
permissions-notification-settings =
    .label = Setelan…
    .accesskey = t
permissions-notification-link = Pelajari lebih lanjut
permissions-notification-pause =
    .label = Jeda notifikasi hingga { -brand-short-name } dimulai ulang
    .accesskey = J
permissions-block-popups =
    .label = Blokir jendela pop-up
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Pengecualian…
    .accesskey = e
permissions-addon-install-warning =
    .label = Ingatkan ketika situs web mencoba memasang pengaya
    .accesskey = I
permissions-addon-exceptions =
    .label = Pengecualian…
    .accesskey = P
permissions-a11y-privacy-checkbox =
    .label = Cegah layanan aksesibilitas dari mengakses peramban Anda
    .accesskey = a
permissions-a11y-privacy-link = Pelajari lebih lanjut

## Privacy Section - Data Collection

collection-header = { -brand-short-name } Pengumpulan dan Penggunaan Data
collection-description = Kami berusaha memberi Anda pilihan dan mengumpulkan hanya apa yang kami butuhkan untuk menyediakan dan meningkatkan { -brand-short-name } bagi semua orang. Kami selalu meminta izin sebelum menerima informasi pribadi.
collection-privacy-notice = Pemberitahuan Privasi
collection-health-report =
    .label = Izinkan { -brand-short-name } mengirim data teknis dan interaksi ke { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Pelajari Lebih Lanjut
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Pelaporan data dinonaktifkan untuk konfigurasi build ini
collection-browser-errors =
    .label = Izinkan { -brand-short-name } mengirim laporan galat peramban (termasuk pesan galat) ke { -vendor-short-name }
    .accesskey = p
collection-browser-errors-link = Pelajari lebih lanjut
collection-backlogged-crash-reports =
    .label = Izinkan { -brand-short-name } mengirim tumpukan laporan kerusakan atas nama Anda
    .accesskey = r
collection-backlogged-crash-reports-link = Pelajari Lebih Lanjut

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Keamanan
security-browsing-protection = Perlindungan Konten Penipuan dan Perangkat Lunak Berbahaya
security-enable-safe-browsing =
    .label = Blokir konten berbahaya dan tidak dapat dipercaya
    .accesskey = B
security-enable-safe-browsing-link = Pelajari lebih lanjut
security-block-downloads =
    .label = Blokir unduhan berbahaya
    .accesskey = u
security-block-uncommon-software =
    .label = Ingatkan mengenai perangkat lunak yang tidak diinginkan dan tidak umum
    .accesskey = I

## Privacy Section - Certificates

certs-header = Sertifikat
certs-personal-label = Saat peladen meminta sertifikat pribadi Anda
certs-select-auto-option =
    .label = Pilih satu secara otomatis
    .accesskey = s
certs-select-ask-option =
    .label = Tanyakan setiap saat
    .accesskey = T
certs-enable-ocsp =
    .label = Kueri peladen penjawab OCSP untuk mengonfirmasikan validitas sertifikat
    .accesskey = v
certs-view =
    .label = Tampilkan Sertifikat…
    .accesskey = S
certs-devices =
    .label = Peranti Keamanan…
    .accesskey = P
