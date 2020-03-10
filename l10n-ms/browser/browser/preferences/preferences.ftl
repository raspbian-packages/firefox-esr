# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Hantar laman web isyarat “Jangan Jejak” bahawa anda tidak mahu dikesan
do-not-track-learn-more = Ketahui selanjutnya
do-not-track-option-default =
    .label = Hanya apabila menggunakan Perlindungan Penjejakan
do-not-track-option-default-content-blocking =
    .label = Hanya apabila { -brand-short-name } ditetapkan untuk menyekat Penjejak Dikesan
do-not-track-option-always =
    .label = Sentiasa
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Pilihan
           *[other] Keutamaan
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
            [windows] Cari dalam Pilihan
           *[other] Cari dalam Keutamaan
        }
policies-notice =
    { PLATFORM() ->
        [windows] Organisasi anda telah menyahdayakan keupayaan untuk mengubah beberapa pilihan.
       *[other] Organisasi anda telah menyahdayakan keupayaan untuk mengubah beberapa keutamaan.
    }
pane-general-title = Umum
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Laman
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Cari
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privasi & Keselamatan
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Akaun Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Sokongan { -brand-short-name }
addons-button-label = Ekstensi & Tema
focus-search =
    .key = f
close-button =
    .aria-label = Tutup

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } perlu mula semula untuk dayakan ciri ini.
feature-disable-requires-restart = { -brand-short-name } perlu mula semula untuk nyahdayakan ciri ini.
should-restart-title = Mula Semula { -brand-short-name }
should-restart-ok = Mulakan { -brand-short-name } sekarang
cancel-no-restart-button = Batal
restart-later = Mula semula Kemudian

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
extension-controlled-homepage-override = Ekstensi, <img data-l10n-name="icon"/> { $name }, mengawal laman anda.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Ekstensi, <img data-l10n-name="icon"/> { $name }, mengawal halaman Tab Baru anda.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Ekstensi, <img data-l10n-name="icon"/> { $name } mengawal tetapan ini.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Ekstensi, <img data-l10n-name="icon"/> { $name }, telah menetapkan enjin carian piawai anda.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Ekstensi <img data-l10n-name="icon"/> { $name }, memerlukan Tab Penyimpan.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Ekstensi, <img data-l10n-name="icon"/> { $name }, mengawal perlindungan penjejakan.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Ekstensi, <img data-l10n-name="icon"/> { $name } mengawal tetapan ini.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Ekstensi, <img data-l10n-name="icon"/> { $name }, mengawal cara { -brand-short-name } menyambung ke internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Untuk membolehkan ekstensi pergi ke Add-ons <img data-l10n-name="addons-icon"/> dalam menu <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Hasil Carian
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Maaf! Tiada keputusan dalam Pilihan untuk “<span data-l10n-name="query"></span>”.
       *[other] Maaf! Tiada keputusan dalam Keutamaan untuk “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Perlu bantuan? Lawat <a data-l10n-name="url">Sokongan { -brand-short-name }</a>

## General Section

startup-header = Permulaan
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Izinkan { -brand-short-name } dan Firefox untuk dilancarkan pada masa yang sama
use-firefox-sync = Tip: Ciri ini menggunakan profil yang berasingan. Gunakan { -sync-brand-short-name } untuk berkongsi data.
get-started-not-logged-in = Daftar masuk ke { -sync-brand-short-name }…
get-started-configured = Buka keutamaan { -sync-brand-short-name }
always-check-default =
    .label = Sentiasa semak samada { -brand-short-name } adalah pelayar piawai anda
    .accesskey = y
is-default = { -brand-short-name } kini adalah pelayar piawai anda
is-not-default = { -brand-short-name } bukan pelayar piawai anda
set-as-my-default-browser =
    .label = Jadikan Piawai…
    .accesskey = P
startup-restore-previous-session =
    .label = Pulih sesi dahulu
    .accesskey = s
disable-extension =
    .label = Nyahdayakan Ekstensi
tabs-group-header = Tab
ctrl-tab-recently-used-order =
    .label = Pusingan Ctrl+Tab mengikut tertib tab yang baru digunakan
    .accesskey = T
open-new-link-as-tabs =
    .label = Buka pautan sebagai tab, bukan tetingkap baru
    .accesskey = t
warn-on-close-multiple-tabs =
    .label = Beri amaran apabila menutup berbilang tab
    .accesskey = B
warn-on-quit-close-multiple-tabs =
    .label = Beri amaran apabila keluar dan menutup bebilang tab
    .accesskey = B
warn-on-open-many-tabs =
    .label = Beri amaran apabila membuka berbilang tab yang mungkin memperlahankan { -brand-short-name }
    .accesskey = p
switch-links-to-new-tabs =
    .label = Apabila membuka pautan dalam tetingkap baru, tukar terus kepadanya
    .accesskey = A
show-tabs-in-taskbar =
    .label = Papar previu tab dalam Tetingkap bar tugasan
    .accesskey = k
browser-containers-enabled =
    .label = Dayakan Tab Penyimpan
    .accesskey = n
browser-containers-learn-more = Ketahui selanjutnya
browser-containers-settings =
    .label = Tetapan…
    .accesskey = p
containers-disable-alert-title = Tutup Semua Tab Penyimpan?
containers-disable-alert-desc = Jika anda menyahaktif Tab Penyimpan sekarang, { $tabCount } tab penyimpan akan ditutup. Adakah anda pasti mahu menyahaktif Tab Penyimpan?
containers-disable-alert-ok-button = Tutup { $tabCount } Tab Penyimpan
containers-disable-alert-cancel-button = Sentiasa didayakan
containers-remove-alert-title = Buang Penyimpan Ini?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg = Jika anda mengalih keluar Penyimpan ini sekarang, { $count } tab penyimpan akan ditutup. Adakah anda pasti mahu mengalih keluar Penyimpan ini?
containers-remove-ok-button = Buang Penyimpan Ini
containers-remove-cancel-button = Jangan buang Penyimpan Ini

## General Section - Language & Appearance

language-and-appearance-header = Bahasa dan Penampilan
fonts-and-colors-header = Fon & Warna
default-font = Fon piawai
    .accesskey = F
default-font-size = Saiz
    .accesskey = S
advanced-fonts =
    .label = Lanjutan…
    .accesskey = L
colors-settings =
    .label = Warna…
    .accesskey = W
language-header = Bahasa
choose-language-description = Pilih bahasa pilihan untuk memaparkan halaman
choose-button =
    .label = Pilih…
    .accesskey = P
choose-browser-language-description = Pilih bahasa yang digunakan untuk memaparkan menu, mesej dan notifikasi { -brand-short-name }.
manage-browser-languages-button =
    .label = Tetapkan Alternatif...
    .accesskey = T
confirm-browser-language-change-description = Mula semula { -brand-short-name } untuk melaksanakan perubahan ini
confirm-browser-language-change-button = Terap dan Mula semula
translate-web-pages =
    .label = Terjemah kandungan laman web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Terjemahan oleh <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Pengecualian…
    .accesskey = P
check-user-spelling =
    .label = Semak ejaan ketika anda menaip
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Fail dan Aplikasi
download-header = Muat turun
download-save-to =
    .label = Simpan fail ke
    .accesskey = n
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Pilih…
           *[other] Cari…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] P
           *[other] r
        }
download-always-ask-where =
    .label = Sentiasa tanya lokasi menyimpan fail
    .accesskey = S
applications-header = Aplikasi
applications-description = Pilih cara { -brand-short-name } mengendalikan fail yang dimuat turun dari Web atau aplikasi yang digunakan semasa melayar.
applications-filter =
    .placeholder = Cari jenis fail atau aplikasi
applications-type-column =
    .label = Jenis Kandungan
    .accesskey = n
applications-action-column =
    .label = Tindakan
    .accesskey = A
drm-content-header = Kandungan Digital Rights Management (DRM)
play-drm-content =
    .label = Mainkan kandungan kawalan-DRM
    .accesskey = M
play-drm-content-learn-more = Ketahui selanjutnya
update-application-title = Kemaskini { -brand-short-name }
update-application-description = Pastikan { -brand-short-name } sentiasa dikemaskini untuk mendapatkan prestasi, kestabilan dan keselamatan yang terbaik.
update-application-version = Versi { $version } <a data-l10n-name="learn-more">Perkembangan terbaru</a>
update-history =
    .label = Papar Sejarah Kemaskini…
    .accesskey = p
update-application-allow-description = Izinkan { -brand-short-name } untuk
update-application-auto =
    .label = Pemasangan kemaskini automatik (disyorkan)
    .accesskey = a
update-application-check-choose =
    .label = Semak kemaskini tetapi anda pilih samada mahu memasangnya
    .accesskey = S
update-application-manual =
    .label = Jangan semak kemaskini (tidak disyorkan)
    .accesskey = J
update-application-use-service =
    .label = Gunakan servis latar belakang bagi pemasangan versi terkini
    .accesskey = b
update-enable-search-update =
    .label = Kemaskini enjin carian secara automatik
    .accesskey = e
update-pref-write-failure-title = Gagal Menulis
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Tidak dapat menyimpan keutamaan. Tidak dapat menulis ke fail: { $path }

## General Section - Performance

performance-title = Prestasi
performance-use-recommended-settings-checkbox =
    .label = Gunakan tetapan prestasi yang disyorkan
    .accesskey = G
performance-use-recommended-settings-desc = Tetapan ini direka untuk perkakasan dan sistem operasi komputer anda.
performance-settings-learn-more = Ketahui selanjutnya
performance-allow-hw-accel =
    .label = Guna pecutan perkakasan, jika tersedia
    .accesskey = r
performance-limit-content-process-option = Had proses kandungan
    .accesskey = H
performance-limit-content-process-enabled-desc = Proses kandungan tambahan boleh memperbaiki prestasi apabila menggunakan berbilang tab, tetapi juga akan menggunakan lebih banyak memori.
performance-limit-content-process-blocked-desc = Mengubah bilangan proses kandungan hanya boleh dilakukan dengan multi proses { -brand-short-name }. <a data-l10n-name="learn-more">Ketahui cara untuk menyemak samada multi proses didayakan</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (piawai)

## General Section - Browsing

browsing-title = Menyemak
browsing-use-autoscroll =
    .label = Guna auto-skrol
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Guna skrol lancar
    .accesskey = G
browsing-use-onscreen-keyboard =
    .label = Papar papan kekunci sentuh apabila perlu
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Sentiasa gunakan kunci kursor untuk navigasi antara halaman
    .accesskey = c
browsing-search-on-start-typing =
    .label = Cari teks sebaik sahaja anda mula menaip
    .accesskey = e
browsing-cfr-recommendations =
    .label = Cadangkan ekstensi semasa melayar
    .accesskey = C
browsing-cfr-recommendations-learn-more = Ketahui Selanjutnya

## General Section - Proxy

network-settings-title = Tetapan Rangkaian
network-proxy-connection-description = Tetapkan cara { -brand-short-name } menyambung ke internet.
network-proxy-connection-learn-more = Ketahui Selanjutnya
network-proxy-connection-settings =
    .label = Tetapan…
    .accesskey = t

## Home Section

home-new-windows-tabs-header = Tetingkap dan Tab Baru
home-new-windows-tabs-description2 = Pilih apa yang anda mahu lihat apabila anda buka laman, tetingkap dan tab baru.

## Home Section - Home Page Customization

home-homepage-mode-label = Laman dan tetingkap baru
home-newtabs-mode-label = Tab baru
home-restore-defaults =
    .label = Pulih Piawai
    .accesskey = P
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Halaman Utama Firefox (Piawai)
home-mode-choice-custom =
    .label = URLs Penyesuaian...
home-mode-choice-blank =
    .label = Halaman Kosong
home-homepage-custom-url =
    .placeholder = Tampal URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Gunakan Halaman Semasa
           *[other] Gunakan Halaman Semasa
        }
    .accesskey = a
choose-bookmark =
    .label = Guna Tandabuku…
    .accesskey = B

## Search Section

search-bar-header = Bar Carian
search-bar-hidden =
    .label = Gunakan bar alamat untuk mencari dan navigasi
search-bar-shown =
    .label = Tambah bar carian dalam bar alatan
search-engine-default-header = Enjin Carian Piawai
search-engine-default-desc = Pilih enjin carian piawai untuk digunakan dalam bar alamat dan bar carian.
search-suggestions-option =
    .label = Sediakan cadangan carian
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = Papar cadangan carian dalam keputusan bar alamat
    .accesskey = P
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Papar cadangan carian sebelum sejarah pelayaran dalam hasil bar alamat
search-suggestions-cant-show = Cadangan carian tidak akan dipaparkan dalam keputusan bar lokasi kerana anda telah mengkonfigurasi { -brand-short-name } untuk tidak mengingati sejarah.
search-one-click-header = Enjin carian klik-tunggal
search-one-click-desc = Pilih enjin carian alternatif yang muncul di bawah bar alamat dan bar carian apabila anda mula memasukkan kata kunci.
search-choose-engine-column =
    .label = Enjin Carian
search-choose-keyword-column =
    .label = Kata kunci
search-restore-default =
    .label = Pulih Enjin Carian Piawai
    .accesskey = w
search-remove-engine =
    .label = Buang
    .accesskey = u
search-find-more-link = Cari lebih banyak enjin carian
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kata kunci Duplikasi
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Anda telah memilih kata kunci yang sedang digunakan oleh "{ $name }". Sila pilih yang lain.
search-keyword-warning-bookmark = Anda telah memilih kata kunci yang sedang digunakan oleh tandabuku. Sila pilih yang lain.

## Containers Section

containers-back-link = « Undur
containers-header = Tab Penyimpan
containers-add-button =
    .label = Tambah Penyimpan Baru
    .accesskey = A
containers-preferences-button =
    .label = Keutamaan
containers-remove-button =
    .label = Buang

## Sync Section - Signed out

sync-signedout-caption = Bawa Web dengan anda
sync-signedout-description = Sync tandabuku, sejarah, tab, kata laluan, add-ons dan pilihan anda pada semua peranti anda.
sync-signedout-account-title = Sambung dengan { -fxaccount-brand-name }
sync-signedout-account-create = Belum ada akaun? Daftar
    .accesskey = D
sync-signedout-account-signin =
    .label = Daftar Masuk…
    .accesskey = M
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Muat turun Firefox untuk<img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> atau <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> untuk sync dengan peranti mudah alih anda.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Tukar gambar profil
sync-disconnect =
    .label = Memutuskan…
    .accesskey = M
sync-manage-account = Urus Akaun
    .accesskey = s
sync-signedin-unverified = { $email } tidak disahkan.
sync-signedin-login-failure = Sila daftar masuk untuk menyambung semula { $email }
sync-resend-verification =
    .label = Hantar semula Pengesahan
    .accesskey = t
sync-remove-account =
    .label = Buang Akaun
    .accesskey = k
sync-sign-in =
    .label = Daftar masuk
    .accesskey = d
sync-signedin-settings-header = Tetapan Sync
sync-signedin-settings-desc = Pilih ciri yang mahu anda sync pada peranti menggunakan { -brand-short-name }.
sync-engine-bookmarks =
    .label = Tandabuku
    .accesskey = a
sync-engine-history =
    .label = Sejarah
    .accesskey = r
sync-engine-tabs =
    .label = Buka tab
    .tooltiptext = Senarai laman yang dibuka dalam semua peranti yang diselaraskan
    .accesskey = T
sync-engine-logins =
    .label = Log masuk
    .tooltiptext = Nama pengguna dan kata laluan yang anda sudah simpan
    .accesskey = L
sync-engine-addresses =
    .label = Alamat
    .tooltiptext = Alamat pos yang anda sudah simpan (desktop sahaja)
    .accesskey = a
sync-engine-creditcards =
    .label = Kad kredit
    .tooltiptext = Nama, nombor dan tarikh luput (desktop sahaja)
    .accesskey = K
sync-engine-addons =
    .label = Add-ons
    .tooltiptext = Ekstensi dan tema untuk Firefox desktop
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Pilihan
           *[other] Keutamaan
        }
    .tooltiptext = Tetapan Umum, Privasi dan Keselamatan yang anda sudah ubah
    .accesskey = a
sync-device-name-header = Nama Peranti
sync-device-name-change =
    .label = Tukar Nama Peranti…
    .accesskey = u
sync-device-name-cancel =
    .label = Batal
    .accesskey = t
sync-device-name-save =
    .label = Simpan
    .accesskey = p
sync-mobilepromo-single = Sambungkan peranti lain
sync-mobilepromo-multi = Urus peranti
sync-tos-link = Terma Perkhidmatan
sync-fxa-privacy-notice = Notis Privasi

## Privacy Section

privacy-header = Privasi Pelayar

## Privacy Section - Forms

forms-header = Borang & Kata laluan
logins-header = Log masuk & Kata laluan
forms-ask-to-save-logins =
    .label = Tanya untuk simpan log masuk dan kata laluan laman web
    .accesskey = l
forms-exceptions =
    .label = Pengecualian…
    .accesskey = g
forms-saved-logins =
    .label = Log masuk Tersimpan…
    .accesskey = L
forms-master-pw-use =
    .label = Guna kata laluan induk
    .accesskey = U
forms-master-pw-change =
    .label = Tukar Kata laluan Induk…
    .accesskey = T

## Privacy Section - History

history-header = Sejarah
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
    .label = Ingat sejarah
history-remember-option-never =
    .label = Jangan ingat sejarah
history-remember-option-custom =
    .label = Guna tetapan penyesuaian untuk sejarah
history-remember-description = { -brand-short-name } akan mengingati sejarah pelayaran, muat turun, borang dan carian.
history-dontremember-description = { -brand-short-name } akan menggunakan tetapan yang sama untuk pelayaran peribadi dan tidak akan mengingati sejarah pelayaran semasa anda melayari Web.
history-private-browsing-permanent =
    .label = Sentiasa gunakan mod pelayaran peribadi
    .accesskey = p
history-remember-browser-option =
    .label = Ingat sejarah pelayaran dan muat turun
    .accesskey = p
history-remember-search-option =
    .label = Ingat sejarah dan borang sejarah
    .accesskey = h
history-clear-on-close-option =
    .label = Buang sejarah apabila { -brand-short-name } ditutup
    .accesskey = r
history-clear-on-close-settings =
    .label = Tetapan…
    .accesskey = t
history-clear-button =
    .label = Buang Sejarah…
    .accesskey = j

## Privacy Section - Site Data

sitedata-header = Kuki dan Data Laman
sitedata-total-size-calculating = Mengira saiz data dan cache laman…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Kuki, data laman dan cache yang disimpan kini menggunakan { $value } { $unit } daripada ruang cakera.
sitedata-learn-more = Ketahui selanjutnya
sitedata-keep-until = Kekalkan sehingga
    .accesskey = s
sitedata-keep-until-expire =
    .label = Sudah luput
sitedata-keep-until-closed =
    .label = { -brand-short-name } ditutup
sitedata-delete-on-close =
    .label = Buang kuki dan data laman apabila { -brand-short-name } ditutup
    .accesskey = k
sitedata-allow-cookies-option =
    .label = Terima kuki dan data laman
    .accesskey = T
sitedata-disallow-cookies-option =
    .label = Sekat kuki dan data laman
    .accesskey = S
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Jenis yang disekat
    .accesskey = J
sitedata-block-trackers-option-recommended =
    .label = Penjejak pihak ketiga (disyorkan)
sitedata-block-trackers-option =
    .label = Penjejak pihak ketiga
sitedata-block-unvisited-option =
    .label = Kuki daripada laman web yang tidak dilawati
sitedata-block-all-third-party-option =
    .label = Semua kuki pihak ketiga (boleh menyebabkan laman web pecah)
sitedata-block-all-option =
    .label = Semua kuki (akan menyebabkan laman web pecah)
sitedata-clear =
    .label = Buang Data…
    .accesskey = u
sitedata-settings =
    .label = Urus Data…
    .accesskey = U
sitedata-cookies-exceptions =
    .label = Pengecualian…
    .accesskey = E
# This is a warning message shown next to a yellow warning icon when the Cookies and Site Data subsection
# in Preferences has been disabled due to Content Blocking being disabled. It is displayed next to the
# Cookies and Site Data section.
sitedata-warning-your-settings-prevent-changes = Tetapan dalam Sekatan Kandungan menghalang perubahan kepada Tetapan Kuki dan Data Laman.
sitedata-cookies-permissions =
    .label = Urus Keizinan
    .accesskey = U

## Privacy Section - Address Bar

addressbar-header = Bar Alamat
addressbar-suggest = Apabila menggunakan bar alamat, syorkan
addressbar-locbar-history-option =
    .label = Sejarah pelayaran
    .accesskey = S
addressbar-locbar-bookmarks-option =
    .label = Tandabuku
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Buka tab
    .accesskey = b
addressbar-suggestions-settings = Tukar keutamaan bagi cadangan enjin carian

## Privacy Section - Content Blocking

content-blocking-header = Sekatan Kandungan
content-blocking-desc = Sekat kandungan pihak ketiga seperti iklan atau kod yang boleh melambatkan pelayaran dan menjejaki anda di seluruh web. Sesuaikan tetapan untuk mendapatkan imbangan perlindungan dan prestasi yang terbaik.
content-blocking-description = Sekat kandungan pihak ketiga yang menjejaki anda di seluruh web. Kawal bilangan aktiviti atas talian anda yang disimpan dan dikongsi di antara laman web.
content-blocking-learn-more = Ketahui selanjutnya
content-blocking-restore-defaults =
    .label = Pulih Piawai
    .accesskey = P
content-blocking-toggle-on =
    .tooltiptext = Nyahaktifkan Sekatan Kandungan
content-blocking-toggle-off =
    .tooltiptext = Aktifkan Sekatan Kandungan
content-blocking-toggle-label-on = AKTIF
    .accesskey = A
content-blocking-toggle-label-off = NYAHAKTIF
    .accesskey = N
content-blocking-category-label = Pilih apa yang disekat
# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-slow-loading-trackers-label =
    .label = Penjejak Pemuatan-Lambat
    .accesskey = L
content-blocking-fastblock-new-description = Cuma sekat penjejak yang membuatkan halaman tidak dimuatkan dengan cepat.
content-blocking-setting-standard =
    .label = Piawai
    .accesskey = i
content-blocking-setting-strict =
    .label = Rapi
    .accesskey = p
content-blocking-setting-custom =
    .label = Penyesuaian
    .accesskey = P
content-blocking-standard-desc = Seimbang untuk perlindungan dan prestasi. Mengizinkan beberapa penjejak supaya laman web berfungsi dengan betul.
content-blocking-strict-desc = Sekat semua penjejak yang dikesan { -brand-short-name }. Boleh menyebabkan beberapa laman pecah.
content-blocking-custom-desc = Pilih apa yang hendak disekat.
content-blocking-private-trackers = Penjejak yang diketahui sahaja dalam Private Windows
content-blocking-third-party-cookies = Kuki penjejakan pihak ketiga
content-blocking-all-windows-trackers = Penjejak yang diketahui dalam semua tetingkap
content-blocking-all-third-party-cookies = Semua kuki pihak ketiga
content-blocking-warning-desc = Menyekat kuki dan penjejak boleh menyebabkan sesetengah laman web pecah. Sangat mudah untuk menyahaktifkan sekatan laman yang anda percayai.
content-blocking-learn-how = Ketahui caranya
content-blocking-tracking-protection-trackers-label =
    .label = Penjejak
    .accesskey = P
content-blocking-tracking-protection-all-detected-trackers-label =
    .label = Semua Penjejak Yang Dikesan
    .accesskey = P
content-blocking-tracking-protection-new-description = Sekat semua penjejak yang diketahui. (Boleh menghalang sesetengah halaman daripada dimuatkan.)
content-blocking-tracking-protection-option-always =
    .label = Sentiasa
    .accesskey = S
content-blocking-tracking-protection-option-private =
    .label = Hanya dalam tetingkap peribadi
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Tukar senarai sekatan
content-blocking-third-party-cookies-label =
    .label = Kuki Pihak-Ketiga
    .accesskey = K
content-blocking-reject-trackers-description = Sekat semua kuki pihak ketiga atau hanya yang ditetapkan oleh penjejak.
# This is a warning message shown next to a yellow warning icon when the Third-Party Cookies subsection
# of the Content Blocking UI in Preferences has been disabled due to the either the "All cookies" option
# or the "Cookies from unvisited websites" option being selected in the Cookies and Site Data section of
# the UI.
content-blocking-reject-trackers-warning-your-settings-prevent-changes = Tetapan dalam Kuki dan Data Laman menghalang perubahan kepada tetapan Kuki Pihak Ketiga.
content-blocking-change-cookie-settings =
    .label = Ubah Tetapan Kuki
    .accesskey = U
content-blocking-reject-trackers-block-trackers-option-recommended =
    .label = Penjejak (disyorkan)
    .accesskey = k
content-blocking-reject-trackers-block-trackers-option =
    .label = Penjejak
    .accesskey = k
content-blocking-reject-trackers-all-third-parties-option =
    .label = Semua kuki pihak ketiga (boleh menyebabkan laman web pecah)
    .accesskey = S
content-blocking-cookies-label =
    .label = Kuki
    .accesskey = K

## Privacy Section - Tracking

tracking-header = Perlindungan Penjejakan
tracking-desc = Perlindungan Penjejakan menyekat penjejak atas talian yang mengumpul data pelayaran anda dalam pelbagai laman web. <a data-l10n-name="learn-more">Ketahui lebih lanjut perihal Perlindungan Penjejakan dan privasi anda</a>
tracking-mode-label = Gunakan Perlindungan Penjejakan untuk menyekat penjejak dikenali
tracking-mode-always =
    .label = Sentiasa
    .accesskey = n
tracking-mode-private =
    .label = Hanya dalam tetingkap peribadi
    .accesskey = p
tracking-mode-never =
    .label = Jangan sesekali
    .accesskey = k
tracking-exceptions =
    .label = Pengecualian…
    .accesskey = g
tracking-change-block-list =
    .label = Tukar Senarai Sekatan…
    .accesskey = T
tracking-manage-exceptions =
    .label = Urus Pengecualian ...
    .accesskey = c

## Privacy Section - Permissions

permissions-header = Keizinan
permissions-location = Lokasi
permissions-location-settings =
    .label = Tetapan…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Tetapan…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Tetapan…
    .accesskey = t
permissions-notification = Notifikasi
permissions-notification-settings =
    .label = Tetapan…
    .accesskey = t
permissions-notification-link = Ketahui selanjutnya
permissions-notification-pause =
    .label = Jeda notifikasi hingga { -brand-short-name } mula semula
    .accesskey = n
permissions-block-autoplay-media =
    .label = Sekat laman web daripada secara automatik memainkan media beserta muzik
    .accesskey = S
permissions-block-autoplay-media-menu = Untuk laman web yang automain suara
permissions-block-autoplay-media-exceptions =
    .label = Pengecualian…
    .accesskey = P
autoplay-option-ask =
    .label = Sentiasa Tanya
autoplay-option-allow =
    .label = Izinkan Automain
autoplay-option-dont =
    .label = Jangan Automain
permissions-autoplay-link = Ketahui selanjutnya
permissions-block-popups =
    .label = Sekat tetingkap popup
    .accesskey = S
permissions-block-popups-exceptions =
    .label = Pengecualian…
    .accesskey = E
permissions-addon-install-warning =
    .label = Beri amaran apabila laman web cuba memasang add-ons
    .accesskey = B
permissions-addon-exceptions =
    .label = Pengecualian…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Halang perkhidmatan daripada mengakses pelayar anda
    .accesskey = a
permissions-a11y-privacy-link = Ketahui selanjutnya

## Privacy Section - Data Collection

collection-header = Pengumpulan dan penggunaan data { -brand-short-name }
collection-description = Kami berusaha untuk menyediakan anda dengan pilihan dan hanya mengumpulkan apa yang kami perlukan, dan memajukan { -brand-short-name } untuk semua orang. Kami sentiasa meminta izin sebelum menerima maklumat peribadi.
collection-privacy-notice = Notis Privasi
collection-health-report =
    .label = Izinkan { -brand-short-name } supaya secara automatik akan menghantarkan data teknikal dan interaksi kepada { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Ketahui selanjutnya
collection-studies =
    .label = Izinkan { -brand-short-name } untuk memasang dan melaksanakan kajian
collection-studies-link = Papar kajian { -brand-short-name }
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Laporan data dinyahdayakan bagi konfigurasi binaan ini
collection-browser-errors =
    .label = Izinkan { -brand-short-name } untuk menghantar laporan ralat pelayar (termasuk mesej ralat) kepada { -vendor-short-name }
    .accesskey = p
collection-browser-errors-link = Ketahui selanjutnya
collection-backlogged-crash-reports =
    .label = Izinkan { -brand-short-name } untuk menghantar backlog laporan ranap bagi pihak anda
    .accesskey = r
collection-backlogged-crash-reports-link = Ketahui selanjutnya

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Keselamatan
security-browsing-protection = Perlindungan Kandungan Mengelirukan dan Perisian Berbahaya
security-enable-safe-browsing =
    .label = Sekat isi kandung berbahaya dan memperdayakan
    .accesskey = B
security-enable-safe-browsing-link = Ketahui selanjutnya
security-block-downloads =
    .label = Sekat muat turun berbahaya
    .accesskey = a
security-block-uncommon-software =
    .label = Beri amaran mengenai perisian yang tidak dikehendaki dan yang luar biasa
    .accesskey = L

## Privacy Section - Certificates

certs-header = Sijil
certs-personal-label = Apabila pelayan meminta sijil peribadi anda
certs-select-auto-option =
    .label = Pilih satu secara automatik
    .accesskey = P
certs-select-ask-option =
    .label = Tanya setiap kali
    .accesskey = T
certs-enable-ocsp =
    .label = Minta penggerak balas pelayan OCSP untuk mengesahkan kesahihan sijil semasa
    .accesskey = T
certs-view =
    .label = Papar Sijil…
    .accesskey = S
certs-devices =
    .label = Peranti Keselamatan…
    .accesskey = P
space-alert-learn-more-button =
    .label = Ketahui Selanjutnya
    .accesskey = K
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Buka Pilihan
           *[other] Buka Keutamaan
        }
    .accesskey =
        { PLATFORM() ->
            [windows] B
           *[other] B
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } sedang kehabisan ruang cakera. Kandungan laman web mungkin tidak dipaparkan dengan betul. Anda boleh mengosongkan data laman yang disimpan dalam Pilihan > Privasi & Keselamatan > Kuki dan Data Laman.
       *[other] { -brand-short-name } sedang kehabisan ruang cakera. Kandungan laman web mungkin tidak dipaparkan dengan betul. Anda boleh mengosongkan data laman yang disimpan dalam Keutamaan > Privasi & Keselamatan > Kuki dan Data Laman.
    }
space-alert-under-5gb-ok-button =
    .label = OK, Faham
    .accesskey = K
space-alert-under-5gb-message = { -brand-short-name } sedang kehabisan ruang cakera. Kandungan laman web mungkin tidak dipaparkan dengan betul. Lawati "Selanjutnya" untuk mengoptimumkan penggunaan cakera anda untuk pengalaman melayar yang lebih baik.

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Muat turun
choose-download-folder-title = Pilih Folder Muat turun:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Simpan fail ke { $service-name }
