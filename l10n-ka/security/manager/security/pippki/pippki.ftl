# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = პაროლის ხარისხმზომი

## Change Password dialog

change-device-password-window =
    .title = პაროლის შეცვლა
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = უსაფრთხოების მოწყობილობა: { $tokenName }
change-password-old = მიმდინარე პაროლი:
change-password-new = ახალი პაროლი:
change-password-reenter = ახალი პაროლი (კვლავ):
pippki-failed-pw-change = პაროლის შეცვლა, ვერ ხერხდება.
pippki-incorrect-pw = თქვენ მიერ მითითებული მიმდინარე პაროლი მცდარია. სცადეთ ხელახლა.
pippki-pw-change-ok = პაროლი წარმატებით შეიცვალა.
pippki-pw-empty-warning = თქვენ მიერ შენახული პაროლები და პირადი გასაღებები, დაუცველი დარჩება.
pippki-pw-erased-ok = თქვენ მოხსენით პაროლი. { pippki-pw-empty-warning }
pippki-pw-not-wanted = გაფრთხილება! თქვენ გადაწყვიტეთ არ გამოიყენოთ პაროლი. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = თქვენ FIPS-რეჟიმში ხართ. FIPS-ს ესაჭიროება პაროლი.

## Reset Primary Password dialog

reset-primary-password-window =
    .title = მთავარი პაროლის განულება
    .style = width: 40em
reset-primary-password-window2 =
    .title = მთავარი პაროლის განულება
    .style = min-width: 40em
reset-password-button-label =
    .label = განულება
reset-primary-password-text = მთავარი პაროლის განულებით, დაიკარგება თქვენ მიერ შენახული ყველა ანგარიშისა და ელფოსტის პაროლი, შევსებული ველების მონაცემები, პირადი სერტიფიკატები. ნამდვილად გსურთ გაანულოთ მთავარი პაროლი?
pippki-reset-password-confirmation-title = მთავარი პაროლის განულება
pippki-reset-password-confirmation-message = თქვენი მთავარი პაროლი განულებულია.

## Downloading cert dialog

download-cert-window =
    .title = სერტიფიკატის გადმოწერა
    .style = width: 46em
download-cert-window2 =
    .title = სერტიფიკატის გადმოწერა
    .style = min-width: 46em
download-cert-message = თქვენგან მოითხოვეს სერტიფიკატების ახალი გამცემისთვის (CA) ნდობის გამოცხადება.
download-cert-trust-ssl =
    .label = ვებსაიტების დამოწმების მინდობა ამ CA-სთვის.
download-cert-trust-email =
    .label = სერტიფიკატის გამომცემლობისთვის ნდობის გამოცხადება, ელფოსტის მომხმარებელთა ამოსაცნობად.
download-cert-message-desc = სანამ CA-ს ნდობას გამოუცხადებთ, ჯერ შეამოწმეთ მისი სერტიფიკატი, დებულება და თანმიმდევრულობა (თუ გააჩნია).
download-cert-view-cert =
    .label = ჩვენება
download-cert-view-text = სააგენტოს სერტიფიკატის შემოწმება

## Client Authorization Ask dialog

client-auth-window =
    .title = მომხმარებლის ამოცნობის მოთხოვნა
client-auth-site-description = საიტი თქვენი ვინაობის დასადგენად, სერტიფიკატის წარდგენას ითხოვს:
client-auth-choose-cert = წარსადგენი სერტიფიკატის არჩევა:
client-auth-cert-details = არჩეული სერტიფიკატის მონაცემები:

## Set password (p12) dialog

set-password-window =
    .title = სერტიფიკატის დუბლირების პაროლის არჩევა
set-password-message = სერტიფიკატის დამარქაფების პაროლი, დაიცავს მის დამარქაფებულ ასლს.  გასაგრძელებლად, საჭიროა პაროლის მითითება.
set-password-backup-pw =
    .value = სერტიფიკატის დუბლირების პაროლი:
set-password-repeat-backup-pw =
    .value = სერტიფიკატის დუბლირების პაროლი (კვლავ):
set-password-reminder = მნიშვნელოვანია: თუ სერტიფიკატის დუბლირების პაროლი დაგავიწყდათ, დუბლიკატის აღდგენას ვეღარ შეძლებთ.  გთხოვთ საიმედოდ შეინახოთ იგი.

## Protected Auth dialog

protected-auth-window =
    .title = უსაფრთხო შესვლა ანგარიშზე სიტყვა-ნიშნის საშუალებით
protected-auth-msg = გთხოვთ, დაამოწმოთ ვინაობა სიტყვა-ნიშნის საშუალებით. დამოწმების მეთოდი დამოკიდებულია, სიტყვა-ნიშნის სახესხვაობაზე.
protected-auth-token = სიტყვა-ნიშანი:

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = გთხოვთ, დაადასტუროთ საცნობი „{ $tokenName }“. თუ როგორ, ეს დამოკიდებულია თავად საცნობზე (მაგალითად, თითის ანაბეჭდის წამკითხველის ან კოდის შემტანი კლავიატურის მეშვეობით).
