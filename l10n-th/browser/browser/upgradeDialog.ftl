# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = พบกับ { -brand-short-name } ใหม่
upgrade-dialog-new-subtitle = ออกแบบมาเพื่อให้คุณไปที่ที่คุณต้องการได้เร็วขึ้น
upgrade-dialog-new-item-menu-title = แถบเครื่องมือและเมนูที่ใช้ง่ายขึ้น
upgrade-dialog-new-item-menu-description = จัดลำดับสิ่งต่าง ๆ ที่สำคัญเพื่อให้คุณพบสิ่งที่ต้องการได้
upgrade-dialog-new-item-tabs-title = แท็บอันทันสมัย
upgrade-dialog-new-item-tabs-description = แสดงข้อมูลอย่างเรียบร้อย พร้อมทั้งรองรับการโฟกัส และการเคลื่อนไหวแบบยืดหยุ่น
upgrade-dialog-new-item-icons-title = ไอคอนที่สดใสและข้อความที่ชัดเจนขึ้น
upgrade-dialog-new-item-icons-description = ช่วยให้คุณทำสิ่งต่าง ๆ ได้ด้วยสัมผัสที่เบาขึ้น
upgrade-dialog-new-primary-default-button = ทำให้ { -brand-short-name } เป็นเบราว์เซอร์เริ่มต้นของฉัน
upgrade-dialog-new-primary-theme-button = เลือกชุดตกแต่ง
upgrade-dialog-new-secondary-button = ไม่ใช่ตอนนี้
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = ตกลง เข้าใจแล้ว!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] เก็บ { -brand-short-name } ไว้ใน Dock ของคุณ
       *[other] ปักหมุด { -brand-short-name } เข้ากับแถบงานของคุณ
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] เข้าถึง { -brand-short-name } ที่สดใหม่กว่าที่เคยได้อย่างง่ายดาย
       *[other] เข้าถึง { -brand-short-name } ที่สดใหม่กว่าที่เคยได้อย่างง่ายดาย
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] เก็บไว้ใน Dock
       *[other] ปักหมุดเข้ากับแถบงาน
    }
upgrade-dialog-pin-secondary-button = ไม่ใช่ตอนนี้

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = ทำให้ { -brand-short-name } เป็นค่าเริ่มต้นของคุณ
upgrade-dialog-default-subtitle-2 = พบกับความเร็ว ความปลอดภัย และความเป็นส่วนตัวแบบอัตโนมัติ
upgrade-dialog-default-primary-button-2 = ทำให้เป็นเบราว์เซอร์เริ่มต้น
upgrade-dialog-default-secondary-button = ไม่ใช่ตอนนี้

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = เริ่มต้นใหม่อย่างเรียบหรูด้วยชุดตกแต่งที่คมชัด
upgrade-dialog-theme-system = ชุดตกแต่งระบบ
    .title = ใช้ชุดตกแต่งสำหรับปุ่ม เมนู และหน้าต่างตามระบบปฏิบัติการ

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Life in color
upgrade-dialog-start-subtitle = ชุดรูปแบบสีใหม่ที่สดใส มีให้ใช้ในช่วงเวลาจำกัด
upgrade-dialog-start-primary-button = สำรวจชุดรูปแบบสี
upgrade-dialog-start-secondary-button = ไม่ใช่ตอนนี้

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = เลือกจานสีของคุณ
# This is shown to users with a custom home page, so they can switch to default.
upgrade-dialog-colorway-home-checkbox = เปลี่ยนไปใช้หน้าแรกของ Firefox ที่มีพื้นหลังเป็นชุดตกแต่ง
upgrade-dialog-colorway-primary-button = บันทึกชุดรูปแบบสี
upgrade-dialog-colorway-secondary-button = ใช้ชุดตกแต่งก่อนหน้าต่อไป
upgrade-dialog-colorway-theme-tooltip =
    .title = สำรวจชุดตกแต่งเริ่มต้น
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = สำรวจชุดรูปแบบสี { $colorwayName }
upgrade-dialog-colorway-default-theme = ค่าเริ่มต้น
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = อัตโนมัติ
    .title = ใช้ชุดตกแต่งสำหรับปุ่ม เมนู และหน้าต่างตามระบบปฏิบัติการ
upgrade-dialog-theme-light = สว่าง
    .title = ใช้ชุดตกแต่งแบบสว่างสำหรับปุ่ม เมนู และหน้าต่าง
upgrade-dialog-theme-dark = มืด
    .title = ใช้ชุดตกแต่งแบบมืดสำหรับปุ่ม เมนู และหน้าต่าง
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = ใช้ชุดตกแต่งแบบไดนามิกที่มีสีสันสำหรับปุ่ม เมนู และหน้าต่าง
upgrade-dialog-theme-keep = ใช้ชุดตกแต่งเดิม
    .title = ใช้ชุดตกแต่งที่คุณติดตั้งไว้ก่อนที่จะอัปเดต { -brand-short-name }
upgrade-dialog-theme-primary-button = บันทึกชุดตกแต่ง
upgrade-dialog-theme-secondary-button = ไม่ใช่ตอนนี้
upgrade-dialog-colorway-variation-soft = Soft
    .title = ใช้ชุดรูปแบบสีนี้
upgrade-dialog-colorway-variation-balanced = Balanced
    .title = ใช้ชุดรูปแบบสีนี้
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Bold
    .title = ใช้ชุดรูปแบบสีนี้

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = ขอบคุณที่เลือกเรา
upgrade-dialog-thankyou-subtitle = { -brand-short-name } เป็นเบราว์เซอร์อิสระที่สนับสนุนโดยองค์กรไม่แสวงหาผลกำไร เรากำลังร่วมกันทำให้เว็บปลอดภัยขึ้น แข็งแกร่งขึ้น และเป็นส่วนตัวมากขึ้น
upgrade-dialog-thankyou-primary-button = เริ่มการเรียกดู
