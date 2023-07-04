# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } ไม่สามารถสร้างตัวปกปิดใหม่ได้ รหัสข้อผิดพลาด HTTP: { $status }
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } ไม่พบตัวปกปิดที่สามารถใช้ซ้ำได้ รหัสข้อผิดพลาด HTTP: { $status }

##

firefox-relay-must-login-to-fxa = คุณต้องเข้าสู่ระบบ{ -fxaccount-brand-name } จึงจะสามารถใช้ { -relay-brand-name } ได้
firefox-relay-get-unlimited-masks =
    .label = จัดการตัวปกปิด
    .accesskey = จ
firefox-relay-opt-in-title = ปกป้องที่อยู่อีเมลของคุณ
firefox-relay-opt-in-subtitle = เพิ่ม { -relay-brand-name }
firefox-relay-generate-mask-title = ปกป้องที่อยู่อีเมลของคุณ
firefox-relay-generate-mask-subtitle = สร้างตัวปกปิด { -relay-brand-short-name }
firefox-relay-opt-in-confirmation-enable =
    .label = ดำเนินการต่อ
    .accesskey = ต
firefox-relay-opt-in-confirmation-disable =
    .label = ไม่ต้องแสดงข้อความนี้อีก
    .accesskey = ม
firefox-relay-opt-in-confirmation-postpone =
    .label = ไม่ใช่ตอนนี้
    .accesskey = ไ
