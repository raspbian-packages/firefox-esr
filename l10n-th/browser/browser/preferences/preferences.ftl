# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ส่งสัญญาณ “ไม่ติดตาม” ให้กับเว็บไซต์ว่าคุณไม่ต้องการถูกติดตาม
do-not-track-learn-more = เรียนรู้เพิ่มเติม
do-not-track-option-default =
    .label = เฉพาะเมื่อใช้การป้องกันการติดตาม
do-not-track-option-always =
    .label = เสมอ
pref-page =
    .title =
        { PLATFORM() ->
            [windows] ตัวเลือก
           *[other] ค่ากำหนด
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
            [windows] ค้นหาในตัวเลือก
           *[other] ค้นหาในค่ากำหนด
        }
policies-notice =
    { PLATFORM() ->
        [windows] องค์กรของคุณได้ปิดใช้งานความสามารถในการเปลี่ยนตัวเลือกบางอย่าง
       *[other] องค์กรของคุณได้ปิดใช้งานความสามารถในการเปลี่ยนค่ากำหนดบางอย่าง
    }
pane-general-title = ทั่วไป
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = หน้าแรก
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = ค้นหา
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = ความเป็นส่วนตัวและความปลอดภัย
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = บัญชี Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = การสนับสนุนของ { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = ปิด

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ต้องเริ่มการทำงานใหม่เพื่อเปิดใช้งานคุณลักษณะนี้
feature-disable-requires-restart = { -brand-short-name } ต้องเริ่มการทำงานใหม่เพื่อปิดใช้งานคุณลักษณะนี้
should-restart-title = เริ่มการทำงาน { -brand-short-name } ใหม่
should-restart-ok = เริ่มการทำงาน { -brand-short-name } ใหม่ตอนนี้
cancel-no-restart-button = ยกเลิก
restart-later = เริ่มการทำงานใหม่ในภายหลัง

## Preferences UI Search Results

search-results-header = ผลการค้นหา
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] ขออภัย! ไม่มีผลลัพธ์สำหรับ “<span data-l10n-name="query"></span>” ในตัวเลือก
       *[other] ขออภัย! ไม่มีผลลัพธ์สำหรับ “<span data-l10n-name="query"></span>” ในค่ากำหนด
    }
search-results-help-link = ต้องการความช่วยเหลือ? เยี่ยมชม <a data-l10n-name="url">การสนับสนุนของ { -brand-short-name }</a>

## General Section

startup-header = เริ่มการทำงาน
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = อนุญาตให้ { -brand-short-name } และ Firefox ทำงานพร้อมกัน
use-firefox-sync = เคล็ดลับ: สิ่งนี้ใช้โปรไฟล์แยก ใช้ { -sync-brand-short-name } เพื่อแบ่งปันข้อมูลระหว่างกัน
get-started-not-logged-in = ลงชื่อเข้า { -sync-brand-short-name }…
get-started-configured = เปิดค่ากำหนด { -sync-brand-short-name }
always-check-default =
    .label = ตรวจสอบเสมอว่า { -brand-short-name } เป็นเบราว์เซอร์เริ่มต้นของคุณหรือไม่
    .accesskey = ต
is-default = { -brand-short-name } เป็นเบราว์เซอร์เริ่มต้นของคุณในขณะนี้
is-not-default = { -brand-short-name } ไม่ได้เป็นเบราว์เซอร์เริ่มต้นของคุณ
set-as-my-default-browser =
    .label = ทำให้เป็นค่าเริ่มต้น…
    .accesskey = ค
startup-page = เมื่อ { -brand-short-name } เริ่ม
    .accesskey = ม
startup-user-homepage =
    .label = แสดงหน้าแรกของคุณ
startup-blank-page =
    .label = แสดงหน้าว่าง
startup-prev-session =
    .label = แสดงหน้าต่างและแท็บของคุณจากครั้งล่าสุด
disable-extension =
    .label = ปิดใช้งานส่วนขยาย
home-page-header = หน้าแรก
tabs-group-header = แท็บ
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab เพื่อสลับเปลี่ยนแท็บตามลำดับที่ใช้ล่าสุด
    .accesskey = T
open-new-link-as-tabs =
    .label = เปิดลิงก์ในแท็บแทนที่จะเป็นหน้าต่างใหม่
    .accesskey = ป
warn-on-close-multiple-tabs =
    .label = เตือนคุณเมื่อกำลังจะปิดหลายแท็บ
    .accesskey = ต
warn-on-open-many-tabs =
    .label = เตือนคุณเมื่อการเปิดหลายแท็บอาจทำให้ { -brand-short-name } ช้าลง
    .accesskey = อ
switch-links-to-new-tabs =
    .label = เมื่อคุณเปิดลิงก์ในแท็บใหม่ สลับไปที่แท็บนั้นทันที
    .accesskey = ม
show-tabs-in-taskbar =
    .label = แสดงตัวอย่างแท็บในแถบงาน Windows
    .accesskey = ส
browser-containers-enabled =
    .label = เปิดใช้งานแท็บแยกข้อมูล
    .accesskey = ย
browser-containers-learn-more = เรียนรู้เพิ่มเติม
browser-containers-settings =
    .label = การตั้งค่า…
    .accesskey = ต
containers-disable-alert-title = ปิดแท็บแยกข้อมูลทั้งหมด?
containers-disable-alert-desc = หากคุณปิดใช้งานแท็บแยกข้อมูลตอนนี้ { $tabCount } แท็บแยกข้อมูลจะถูกปิด คุณแน่ใจหรือไม่ว่าต้องการปิดใช้งานแท็บแยกข้อมูล?
containers-disable-alert-ok-button = ปิด { $tabCount } แท็บแยกข้อมูล
containers-disable-alert-cancel-button = เปิดใช้งานต่อไป
containers-remove-alert-title = เอาการแยกข้อมูลนี้ออก?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg = หากคุณเอาการแยกข้อมูลนี้ออกตอนนี้ { $count } แท็บแยกข้อมูลจะถูกปิด คุณแน่ใจหรือไม่ว่าต้องการเอาการแยกข้อมูลนี้ออก?
containers-remove-ok-button = เอาการแยกข้อมูลนี้ออก
containers-remove-cancel-button = ไม่เอาการแยกข้อมูลนี้ออก

## General Section - Language & Appearance

language-and-appearance-header = ภาษาและลักษณะที่ปรากฏ
fonts-and-colors-header = แบบอักษรและสี
default-font = แบบอักษรเริ่มต้น
    .accesskey = บ
default-font-size = ขนาด
    .accesskey = ข
advanced-fonts =
    .label = ขั้นสูง…
    .accesskey = น
colors-settings =
    .label = สี…
    .accesskey = ส
language-header = ภาษา
choose-language-description = เลือกภาษาที่คุณต้องการในการแสดงผลหน้า
choose-button =
    .label = เลือก…
    .accesskey = ล
translate-web-pages =
    .label = แปลเนื้อหาเว็บ
    .accesskey = ป
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = แปลโดย <img data-l10n-name="logo"/>
translate-exceptions =
    .label = ข้อยกเว้น…
    .accesskey = อ
check-user-spelling =
    .label = ตรวจสอบการสะกดคำของคุณเมื่อคุณพิมพ์
    .accesskey = จ

## General Section - Files and Applications

files-and-applications-title = ไฟล์และแอปพลิเคชัน
download-header = ดาวน์โหลด
download-save-to =
    .label = บันทึกไฟล์ไปยัง
    .accesskey = ฟ
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] เลือก…
           *[other] เรียกดู…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ล
           *[other] ร
        }
download-always-ask-where =
    .label = ถามคุณเสมอว่าจะบันทึกไฟล์ที่ไหน
    .accesskey = ถ
applications-header = แอปพลิเคชัน
applications-description = เลือกวิธีที่ { -brand-short-name } จัดการกับไฟล์ที่คุณดาวน์โหลดจากเว็บหรือแอปพลิเคชันที่คุณใช้ขณะท่องเว็บ
applications-filter =
    .placeholder = ค้นหาชนิดไฟล์หรือแอปพลิเคชัน
applications-type-column =
    .label = ชนิดเนื้อหา
    .accesskey = ช
applications-action-column =
    .label = การกระทำ
    .accesskey = ก
drm-content-header = เนื้อหา Digital Rights Management (DRM)
play-drm-content =
    .label = เล่นเนื้อหาที่ถูกควบคุมโดย DRM
    .accesskey = ล
play-drm-content-learn-more = เรียนรู้เพิ่มเติม
update-application-title = การอัปเดต { -brand-short-name }
update-application-description = คง { -brand-short-name } ให้เป็นรุ่นล่าสุดเพื่อประสิทธิภาพ, เสถียรภาพ และความปลอดภัยที่ดีที่สุด
update-application-info = รุ่น { $version } <a>มีอะไรใหม่</a>
update-application-version = รุ่น { $version } <a data-l10n-name="learn-more">มีอะไรใหม่</a>
update-history =
    .label = แสดงประวัติการอัปเดต…
    .accesskey = ส
update-application-allow-description = อนุญาตให้ { -brand-short-name }
update-application-auto =
    .label = ติดตั้งการอัปเดตโดยอัตโนมัติ (แนะนำ)
    .accesskey = ด
update-application-check-choose =
    .label = ตรวจสอบการอัปเดตแต่ให้คุณเลือกว่าจะติดตั้งหรือไม่
    .accesskey = ว
update-application-manual =
    .label = ไม่ตรวจสอบการอัปเดตเสมอ (ไม่แนะนำ)
    .accesskey = ม
update-application-use-service =
    .label = ใช้บริการเบื้องหลังเพื่อติดตั้งการอัปเดต
    .accesskey = ช
update-enable-search-update =
    .label = อัปเดตเครื่องมือค้นหาโดยอัตโนมัติ
    .accesskey = อ

## General Section - Performance

performance-title = ประสิทธิภาพ
performance-use-recommended-settings-checkbox =
    .label = ใช้การตั้งค่าประสิทธิภาพที่แนะนำ
    .accesskey = ภ
performance-use-recommended-settings-desc = การตั้งค่าเหล่านี้ถูกปรับให้เหมาะสมกับฮาร์ดแวร์และระบบปฏิบัติการของคอมพิวเตอร์ของคุณ
performance-settings-learn-more = เรียนรู้เพิ่มเติม
performance-allow-hw-accel =
    .label = ใช้การเร่งความเร็วด้วยฮาร์ดแวร์เมื่อพร้อมใช้งาน
    .accesskey = ง
performance-limit-content-process-option = ขีดจำกัดโปรเซสเนื้อหา
    .accesskey = ข
performance-limit-content-process-enabled-desc = โปรเซสเนื้อหาที่เพิ่มขึ้นสามารถปรับปรุงประสิทธิภาพเมื่อใช้หลายแท็บ แต่จะใช้หน่วยความจำมากขึ้นเช่นกัน
performance-limit-content-process-disabled-desc = การเปลี่ยนแปลงจำนวนโปรเซสเนื้อหาทำได้เฉพาะกับ { -brand-short-name } แบบหลายโปรเซส <a>เรียนรู้วิธีตรวจสอบว่าการทำงานหลายโปรเซสถูกเปิดใช้งานอยู่หรือไม่</a>
performance-limit-content-process-blocked-desc = การเปลี่ยนแปลงจำนวนโปรเซสเนื้อหาทำได้เฉพาะกับ { -brand-short-name } แบบหลายโปรเซส <a data-l10n-name="learn-more">เรียนรู้วิธีตรวจสอบว่าการทำงานหลายโปรเซสถูกเปิดใช้งานอยู่หรือไม่</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ค่าเริ่มต้น)

## General Section - Browsing

browsing-title = การท่องเว็บ
browsing-use-autoscroll =
    .label = ใช้การเลื่อนหน้าอัตโนมัติ
    .accesskey = ช
browsing-use-smooth-scrolling =
    .label = ใช้การเลื่อนหน้าแบบลื่นไหล
    .accesskey = ก
browsing-use-onscreen-keyboard =
    .label = แสดงแป้นพิมพ์แบบสัมผัสเมื่อจำเป็น
    .accesskey = ผ
browsing-use-cursor-navigation =
    .label = ใช้ปุ่มลูกศรเพื่อนำทางภายในหน้าเสมอ
    .accesskey = ป
browsing-search-on-start-typing =
    .label = ค้นหาข้อความเมื่อคุณเริ่มพิมพ์
    .accesskey = ว

## General Section - Proxy

network-proxy-title = พร็อกซีเครือข่าย
network-proxy-connection-learn-more = เรียนรู้เพิ่มเติม
network-proxy-connection-settings =
    .label = การตั้งค่า…
    .accesskey = ต

## Home Section

home-new-windows-tabs-header = หน้าต่างและแท็บใหม่
home-new-windows-tabs-description2 = เลือกสิ่งที่คุณเห็นเมื่อคุณเปิดหน้าแรก, หน้าต่างใหม่ และแท็บใหม่ของคุณ

## Home Section - Home Page Customization

home-homepage-mode-label = หน้าแรกและหน้าต่างใหม่
home-newtabs-mode-label = แท็บใหม่
home-restore-defaults =
    .label = เรียกคืนค่าเริ่มต้น
    .accesskey = ร
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = หน้าแรก Firefox (ค่าเริ่มต้น)
home-mode-choice-custom =
    .label = URL ที่กำหนดเอง…
home-mode-choice-blank =
    .label = หน้าว่าง
home-homepage-custom-url =
    .placeholder = วาง URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] ใช้หน้าปัจจุบัน
           *[other] ใช้หน้าปัจจุบัน
        }
    .accesskey = ช
choose-bookmark =
    .label = ใช้ที่คั่นหน้า…
    .accesskey = ท
restore-default =
    .label = เรียกคืนค่าเริ่มต้น
    .accesskey = ร

## Search Section

search-bar-header = แถบค้นหา
search-bar-hidden =
    .label = ใช้แถบที่อยู่สำหรับการค้นหาและการนำทาง
search-bar-shown =
    .label = เพิ่มแถบค้นหาในแถบเครื่องมือ
search-engine-default-header = เครื่องมือค้นหาเริ่มต้น
search-engine-default-desc = เลือกเครื่องมือค้นหาเริ่มต้นที่จะใช้ในแถบที่อยู่และแถบค้นหา
search-suggestions-option =
    .label = ให้ข้อเสนอแนะการค้นหา
    .accesskey = ห
search-show-suggestions-url-bar-option =
    .label = แสดงข้อเสนอแนะการค้นหาในผลลัพธ์ของแถบที่อยู่
    .accesskey = ส
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = แสดงข้อเสนอแนะการค้นหานำหน้าประวัติการท่องเว็บในผลลัพธ์ของแถบที่อยู่
search-suggestions-cant-show = ข้อเสนอแนะการค้นหาจะไม่แสดงในผลลัพธ์ของแถบตำแหน่งที่ตั้งเนื่องจากคุณได้กำหนดค่า { -brand-short-name } ให้ไม่จดจำประวัติเสมอ
search-one-click-header = เครื่องมือค้นหาในคลิกเดียว
search-one-click-desc = เลือกเครื่องมือค้นหาทางเลือกที่จะปรากฏด้านล่างแถบที่อยู่และแถบค้นหาเมื่อคุณเริ่มป้อนคำสำคัญ
search-choose-engine-column =
    .label = เครื่องมือค้นหา
search-choose-keyword-column =
    .label = คำสำคัญ
search-restore-default =
    .label = เรียกคืนเครื่องมือค้นหาเริ่มต้น
    .accesskey = ร
search-remove-engine =
    .label = เอาออก
    .accesskey = อ
search-find-more-link = ค้นหาเครื่องมือค้นหาเพิ่มเติม
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = คำสำคัญซ้ำกัน
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = คุณได้เลือกคำสำคัญที่มีการใช้งานอยู่โดย “{ $name }” โปรดเลือกคำสำคัญอื่น
search-keyword-warning-bookmark = คุณได้เลือกคำสำคัญที่มีการใช้งานอยู่โดยที่คั่นหน้า โปรดเลือกคำสำคัญอื่น

## Containers Section

containers-back-link = « ย้อนกลับ
containers-header = แท็บแยกข้อมูล
containers-add-button =
    .label = เพิ่มการแยกข้อมูลใหม่
    .accesskey = พ
containers-preferences-button =
    .label = ค่ากำหนด
containers-remove-button =
    .label = เอาออก

## Sync Section - Signed out

sync-signedout-caption = นำเว็บของคุณไปกับคุณ
sync-signedout-description = ประสานที่คั่นหน้า, ประวัติ, แท็บ, รหัสผ่าน, ส่วนเสริม และค่ากำหนดระหว่างอุปกรณ์ทั้งหมดของคุณ
sync-signedout-account-title = เชื่อมต่อกับ { -fxaccount-brand-name }
sync-signedout-account-create = ไม่มีบัญชี? เริ่มต้นใช้งาน
    .accesskey = ม
sync-signedout-account-signin =
    .label = ลงชื่อเข้า…
    .accesskey = ล
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = ดาวน์โหลด Firefox สำหรับ <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> หรือ <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> เพื่อซิงค์กับอุปกรณ์มือถือของคุณ

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = เปลี่ยนรูปโปรไฟล์
sync-disconnect =
    .label = ตัดการเชื่อมต่อ…
    .accesskey = ต
sync-manage-account = จัดการบัญชี
    .accesskey = จ
sync-signedin-unverified = { $email } ยังไม่ได้รับการยืนยัน
sync-signedin-login-failure = โปรดลงชื่อเข้าเพื่อเชื่อมต่อ { $email } ใหม่
sync-resend-verification =
    .label = ส่งการยืนยันใหม่
    .accesskey = ส
sync-remove-account =
    .label = เอาบัญชีออก
    .accesskey = อ
sync-sign-in =
    .label = ลงชื่อเข้า
    .accesskey = ง
sync-signedin-settings-header = การตั้งค่า Sync
sync-signedin-settings-desc = เลือกสิ่งที่คุณต้องการจะประสานบนอุปกรณ์ของคุณโดยใช้ { -brand-short-name }
sync-engine-bookmarks =
    .label = ที่คั่นหน้า
    .accesskey = ท
sync-engine-history =
    .label = ประวัติ
    .accesskey = ป
sync-engine-tabs =
    .label = แท็บที่เปิดอยู่
    .tooltiptext = รายการสิ่งที่เปิดอยู่ในอุปกรณ์ที่ซิงค์ทั้งหมด
    .accesskey = บ
sync-engine-logins =
    .label = การเข้าสู่ระบบ
    .tooltiptext = ชื่อผู้ใช้และรหัสผ่านที่คุณได้บันทึกไว้
    .accesskey = ก
sync-engine-addresses =
    .label = ที่อยู่
    .tooltiptext = ที่อยู่ไปรษณีย์ที่คุณได้บันทึกไว้ (เดสก์ท็อปเท่านั้น)
    .accesskey = อ
sync-engine-creditcards =
    .label = บัตรเครดิต
    .tooltiptext = ชื่อ, หมายเลข และวันหมดอายุ (เดสก์ท็อปเท่านั้น)
    .accesskey = ต
sync-engine-addons =
    .label = ส่วนเสริม
    .tooltiptext = ส่วนขยายและชุดตกแต่งสำหรับ Firefox เดสก์ท็อป
    .accesskey = ส
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] ตัวเลือก
           *[other] ค่ากำหนด
        }
    .tooltiptext = การตั้งค่าทั่วไป, ความเป็นส่วนตัว และความปลอดภัยที่คุณได้เปลี่ยนแปลง
    .accesskey = ว
sync-device-name-header = ชื่ออุปกรณ์
sync-device-name-change =
    .label = เปลี่ยนชื่ออุปกรณ์…
    .accesskey = ป
sync-device-name-cancel =
    .label = ยกเลิก
    .accesskey = ย
sync-device-name-save =
    .label = บันทึก
    .accesskey = บ
sync-mobilepromo-single = เชื่อมต่ออุปกรณ์อื่น
sync-mobilepromo-multi = จัดการอุปกรณ์
sync-tos-link = เงื่อนไขการให้บริการ
sync-fxa-privacy-notice = ประกาศความเป็นส่วนตัว

## Privacy Section

privacy-header = ความเป็นส่วนตัวเบราว์เซอร์

## Privacy Section - Forms

forms-header = แบบฟอร์มและรหัสผ่าน
forms-ask-to-save-logins =
    .label = ถามเพื่อบันทึกการเข้าสู่ระบบและรหัสผ่านสำหรับเว็บไซต์
    .accesskey = ถ
forms-exceptions =
    .label = ข้อยกเว้น…
    .accesskey = อ
forms-saved-logins =
    .label = การเข้าสู่ระบบที่บันทึกไว้…
    .accesskey = ก
forms-master-pw-use =
    .label = ใช้รหัสผ่านหลัก
    .accesskey = ช
forms-master-pw-change =
    .label = เปลี่ยนรหัสผ่านหลัก
    .accesskey = ผ

## Privacy Section - History

history-header = ประวัติ
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } จะ
    .accesskey = จ
history-remember-option-all =
    .label = จดจำประวัติ
history-remember-option-never =
    .label = ไม่จดจำประวัติเสมอ
history-remember-option-custom =
    .label = ใช้การตั้งค่าที่กำหนดเองสำหรับประวัติ
history-remember-description = { -brand-short-name } จะจดจำประวัติการท่องเว็บ, การดาวน์โหลด, แบบฟอร์ม และการค้นหาของคุณ
history-dontremember-description = { -brand-short-name } จะใช้การตั้งค่าเดียวกับการท่องเว็บแบบส่วนตัวและจะไม่จดจำประวัติใด ๆ ขณะที่คุณท่องเว็บ
history-private-browsing-permanent =
    .label = ใช้โหมดการท่องเว็บแบบส่วนตัวเสมอ
    .accesskey = ช
history-remember-option =
    .label = จดจำประวัติการท่องเว็บและการดาวน์โหลดของฉัน
    .accesskey = จ
history-remember-search-option =
    .label = จดจำประวัติการค้นหาและแบบฟอร์ม
    .accesskey = ด
history-clear-on-close-option =
    .label = ล้างประวัติเมื่อ { -brand-short-name } ปิด
    .accesskey = ล
history-clear-on-close-settings =
    .label = การตั้งค่า…
    .accesskey = ก
history-clear-button =
    .label = ล้างประวัติ…
    .accesskey = ง

## Privacy Section - Site Data

sitedata-header = คุกกี้และข้อมูลไซต์
sitedata-learn-more = เรียนรู้เพิ่มเติม
sitedata-accept-cookies-option =
    .label = ยอมรับคุกกี้และข้อมูลไซต์จากเว็บไซต์ (แนะนำ)
    .accesskey = ย
sitedata-block-cookies-option =
    .label = ปิดกั้นคุกกี้และข้อมูลไซต์ (อาจส่งผลให้เว็บไซต์ไม่สมบูรณ์)
    .accesskey = ป
sitedata-keep-until = เก็บจนกระทั่ง
    .accesskey = ก
sitedata-keep-until-expire =
    .label = คุกกี้หมดอายุ
sitedata-keep-until-closed =
    .label = { -brand-short-name } ถูกปิด
sitedata-accept-third-party-desc = ยอมรับคุกกี้และข้อมูลไซต์จากบุคคลที่สาม
    .accesskey = อ
sitedata-accept-third-party-always-option =
    .label = เสมอ
sitedata-accept-third-party-visited-option =
    .label = จากที่เยี่ยมชม
sitedata-accept-third-party-never-option =
    .label = ไม่เลย
sitedata-clear =
    .label = ล้างข้อมูล…
    .accesskey = ล
sitedata-settings =
    .label = จัดการข้อมูล…
    .accesskey = จ
sitedata-cookies-exceptions =
    .label = ข้อยกเว้น…
    .accesskey = ข

## Privacy Section - Address Bar

addressbar-header = แถบที่อยู่
addressbar-suggest = เมื่อใช้แถบที่อยู่ เสนอแนะ
addressbar-locbar-history-option =
    .label = ประวัติการท่องเว็บ
    .accesskey = ว
addressbar-locbar-bookmarks-option =
    .label = ที่คั่นหน้า
    .accesskey = ท
addressbar-locbar-openpage-option =
    .label = แท็บที่เปิดอยู่
    .accesskey = บ
addressbar-suggestions-settings = เปลี่ยนค่ากำหนดข้อเสนอแนะจากเครื่องมือค้นหา

## Privacy Section - Tracking

tracking-header = การป้องกันการติดตาม
tracking-desc = การป้องกันการติดตามปิดกั้นตัวติดตามออนไลน์ที่เก็บรวบรวมข้อมูลการท่องเว็บของคุณระหว่างหลายเว็บไซต์ <a data-l10n-name="learn-more">เรียนรู้เพิ่มเติมเกี่ยวกับการป้องกันการติดตามและความเป็นส่วนตัวของคุณ</a>
tracking-mode-label = ใช้การป้องกันการติดตามเพื่อปิดกั้นตัวติดตามที่รู้จัก
tracking-mode-always =
    .label = เสมอ
    .accesskey = ส
tracking-mode-private =
    .label = เฉพาะในหน้าต่างส่วนตัว
    .accesskey = พ
tracking-mode-never =
    .label = ไม่เลย
    .accesskey = ม
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = ใช้การป้องกันการติดตามในการท่องเว็บแบบส่วนตัวเพื่อปิดกั้นตัวติดตามที่รู้จัก
    .accesskey = ช
tracking-exceptions =
    .label = ข้อยกเว้น…
    .accesskey = อ
tracking-change-block-list =
    .label = เปลี่ยนรายการปิดกั้น…
    .accesskey = ร

## Privacy Section - Permissions

permissions-header = การอนุญาต
permissions-location = ตำแหน่งที่ตั้ง
permissions-location-settings =
    .label = การตั้งค่า…
    .accesskey = ต
permissions-camera = กล้อง
permissions-camera-settings =
    .label = การตั้งค่า…
    .accesskey = ก
permissions-microphone = ไมโครโฟน
permissions-microphone-settings =
    .label = การตั้งค่า…
    .accesskey = ค
permissions-notification = การแจ้งเตือน
permissions-notification-settings =
    .label = การตั้งค่า…
    .accesskey = ร
permissions-notification-link = เรียนรู้เพิ่มเติม
permissions-notification-pause =
    .label = หยุดการแจ้งเตือนชั่วคราวจนกระทั่ง { -brand-short-name } เริ่มการทำงานใหม่
    .accesskey = ห
permissions-block-popups =
    .label = ปิดกั้นหน้าต่างป๊อปอัป
    .accesskey = ป
permissions-block-popups-exceptions =
    .label = ข้อยกเว้น…
    .accesskey = ข
permissions-addon-install-warning =
    .label = เตือนคุณเมื่อเว็บไซต์พยายามจะติดตั้งส่วนเสริม
    .accesskey = ต
permissions-addon-exceptions =
    .label = ข้อยกเว้น…
    .accesskey = ข
permissions-a11y-privacy-checkbox =
    .label = ป้องกันบริการการช่วยการเข้าถึงจากการเข้าถึงเบราว์เซอร์ของคุณ
    .accesskey = อ
permissions-a11y-privacy-link = เรียนรู้เพิ่มเติม

## Privacy Section - Data Collection

collection-header = การเก็บรวบรวมและใช้ข้อมูล { -brand-short-name }
collection-description = เรามุ่งมั่นที่จะให้ทางเลือกกับคุณและเก็บรวบรวมเฉพาะสิ่งที่เราจำเป็นต้องจัดหาและปรับปรุง { -brand-short-name } สำหรับทุกคน เราขออนุญาตก่อนที่จะรับข้อมูลส่วนบุคคลเสมอ
collection-privacy-notice = ประกาศความเป็นส่วนตัว
collection-health-report =
    .label = อนุญาตให้ { -brand-short-name } ส่งข้อมูลทางเทคนิคและการโต้ตอบไปยัง { -vendor-short-name }
    .accesskey = อ
collection-health-report-link = เรียนรู้เพิ่มเติม
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = การรายงานข้อมูลถูกปิดใช้งานสำหรับการกำหนดค่าการสร้างนี้
collection-browser-errors =
    .label = อนุญาตให้ { -brand-short-name } ส่งรายงานข้อผิดพลาดเบราว์เซอร์ (รวมทั้งข้อความแสดงข้อผิดพลาด) ไปยัง { -vendor-short-name }
    .accesskey = น
collection-browser-errors-link = เรียนรู้เพิ่มเติม
collection-backlogged-crash-reports =
    .label = อนุญาตให้ { -brand-short-name } ส่งรายงานข้อขัดข้องที่ค้างอยู่ในนามของคุณ
    .accesskey = ต
collection-backlogged-crash-reports-link = เรียนรู้เพิ่มเติม

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = ความปลอดภัย
security-browsing-protection = การป้องกันเนื้อหาหลอกลวงและซอฟต์แวร์ที่เป็นอันตราย
security-enable-safe-browsing =
    .label = ปิดกั้นเนื้อหาที่เป็นอันตรายและหลอกลวง
    .accesskey = ต
security-enable-safe-browsing-link = เรียนรู้เพิ่มเติม
security-block-downloads =
    .label = ปิดกั้นการดาวน์โหลดที่เป็นอันตราย
    .accesskey = อ
security-block-uncommon-software =
    .label = เตือนคุณเกี่ยวกับซอฟต์แวร์ไม่พึงประสงค์และไม่ปกติ
    .accesskey = น

## Privacy Section - Certificates

certs-header = ใบรับรอง
certs-personal-label = เมื่อเซิร์ฟเวอร์ขอใบรับรองส่วนบุคคลของคุณ
certs-select-auto-option =
    .label = เลือกมาหนึ่งโดยอัตโนมัติ
    .accesskey = ห
certs-select-ask-option =
    .label = ถามคุณทุกครั้ง
    .accesskey = ถ
certs-enable-ocsp =
    .label = สืบค้นเซิร์ฟเวอร์ตอบกลับ OCSP เพื่อยืนยันความถูกต้องของใบรับรองปัจจุบัน
    .accesskey = ฟ
certs-view =
    .label = ดูใบรับรอง…
    .accesskey = บ
certs-devices =
    .label = อุปกรณ์ความปลอดภัย…
    .accesskey = ค
