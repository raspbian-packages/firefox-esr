# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Көбірек білу
onboarding-button-label-try-now = Оны қазір көру
onboarding-button-label-get-started = Бастау

## Welcome modal dialog strings

onboarding-welcome-header = { -brand-short-name } өніміне қош келдіңіз
onboarding-welcome-body = Браузеріңіз бар.<br/>{ -brand-product-name } қалған бөлігімен танысыңыз.
onboarding-welcome-learn-more = Артықшылықтары туралы көбірек біліңіз.
onboarding-join-form-header = { -brand-product-name } қоғамдастығына қосылыңыз
onboarding-join-form-body = Бастау үшін, эл. пошта адресіңізді енгізіңіз.
onboarding-join-form-email =
    .placeholder = Эл. поштаны енгізіңіз
onboarding-join-form-email-error = Жарамды эл. пошта адресі керек
onboarding-join-form-legal = Жалғастыру арқылы сіз <a data-l10n-name="terms">Қызмет көрсету шарттары</a> және <a data-l10n-name="privacy">Жекелік ескертуі</a> шарттарымен келісесіз.
onboarding-join-form-continue = Жалғастыру
onboarding-start-browsing-button-label = Шолуды бастау

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Пайдалы өнімдер
onboarding-benefit-products-text = Құрылғыларыңыздағы жеке өміріңізді құрметтейтін құралдар отбасымен жұмыс жасаңыз.
onboarding-benefit-knowledge-title = Практикалық білім
onboarding-benefit-knowledge-text = Интернетте ақылдырақ және қауіпсіз болу үшін білуіңіз керек барлық нәрсені біліңіз.
onboarding-benefit-privacy-title = Шынайы жекелік
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Біз жасайтын барлық нәрсе біздің Жеке Деректер Уәдесіне сай: Азырақ алу. Оны қауіпсіз сақтау. Құпиясыз.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Жекелік шолу режимі
onboarding-private-browsing-text = Өздігінен шолыңыз. Құраманы бұғаттауы бар жекелік шолу режимі интернетте сізді бақылайтын трекерлерді бұғаттайды.
onboarding-screenshots-title = Скриншоттар
onboarding-screenshots-text = Скриншоттарды түсіру, сақтау және олармен бөлісу - тура { -brand-short-name } ішінен. Шолу кезінде аймақты немесе толық парақты түсіріп алыңыз. Одан кейін, жеңіл қатынау және бөлісу үшін оны интернетте сақтаңыз.
onboarding-addons-title = Қосымшалар
onboarding-addons-text = Сіз үшін { -brand-short-name } күштірек жұмыс жасау үшін, оған мүмкіндіктерді қосыңыз. Бағаларды салыстыру, ауа райын тексеру немесе таңдауыңызша теманы орнатуға болады.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Мазаңызды алатын жарнаманы бұғаттай алатын Ghostery сияқты кеңейтулермен жылдам, ақылды және қауіпсіз түрде шолыңыз.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Синхрондау
onboarding-fxa-text = { -fxaccount-brand-name } тіркелгісін жасап, өзіңіз { -brand-short-name } қолданатын әр жерде бетбелгілер, парольдер және ашық беттерді синхрондаңыз.
onboarding-tracking-protection-title2 = Бақылаудан қорғаныс
onboarding-tracking-protection-text2 = { -brand-short-name } веб-сайттарды сізді желіде бақылауды тоқтатуға көмектеседі, жарнамаға сізді интернетте артыңыздан еруді қиындатады.
onboarding-tracking-protection-button2 = Ол қалай жұмыс істейді
onboarding-data-sync-title = Баптауларыңызды өзіңізбен бірге алып жүріңіз
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = { -brand-product-name } қолданатын барлық жерде бетбелгілер, парольдер және т.б. синхрондаңыз.
onboarding-data-sync-button2 = { -sync-brand-short-name } ішіне кіріңіз
onboarding-firefox-monitor-title = Деректердің жайылып кетулері туралы біліп отырыңыз
onboarding-firefox-monitor-text = { -monitor-brand-name } сіздің эл. пошта адресіңіз деректердің жайылып кетуінде көрінгенін бақылап, табылған уақытта сізге хабарлайды.
onboarding-firefox-monitor-button = Хабарламаларға жазылу
onboarding-browse-privately-title = Жекелік түрде шолыңыз
onboarding-browse-privately-text = Жекелік шолу компьютеріңіздің қолданатын адамдардан құпия сақтау үшін сіздің іздеулер және шолу тарихыңыхжы өшіреді.
onboarding-browse-privately-button = Жекелік шолу терезесін ашу
onboarding-firefox-send-title = Ортақ пайдаланылатын файлдарыңызды жеке ұстаңыз
onboarding-firefox-send-text2 = Толық шифрлеу және автоматты түрде мерзімі аяқталатын сілтемемен бөлісу үшін, файлдарыңызды { -send-brand-name } көмегімен жүктеңіз.
onboarding-firefox-send-button = { -send-brand-name } қолданып көріңіз
onboarding-mobile-phone-title = { -brand-product-name } өз телефоныңыға алыңыз
onboarding-mobile-phone-text = iOS немесе Android үшін { -brand-product-name } жүктеп алып, деректеріңізді құрылғылар арасында синхрондаңыз.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Мобильді браузерді жүктеп алу
onboarding-send-tabs-title = Браузер беттерін өзіңізге лезде жіберіңіз
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Беттерді жіберу мүмкіндігі құрылғыларыңыз арасында браузер беттерін көшіру, кірістіру немесе браузерден кетусіз-ақ бөлісуге мүмкіндік береді.
onboarding-send-tabs-button = Беттерді жіберу мүмкіндігін қолдануды бастау
onboarding-pocket-anywhere-title = Кез келген жерде оқу және тыңдау
onboarding-pocket-anywhere-text2 = Таңдамалы мазмұнды оффлайн түрде { -pocket-brand-name } қолданбасымен сақтап, өзіңізге лайықты уақытта оқу, тыңдау немесе қарауға болады.
onboarding-pocket-anywhere-button = { -pocket-brand-name } қолданып көріңіз
onboarding-lockwise-passwords-title = Парольдеріңізді өзіңізбен бірге алып жүріңіз
onboarding-lockwise-passwords-text2 = { -lockwise-brand-name } көмегімен парольдерді қауіпсіз сақтаңыз және тіркелгілеріңізге оңай кіріңіз.
onboarding-lockwise-passwords-button2 = Қолданбаны алу
onboarding-facebook-container-title = Фейсбук үшін шекараларды орнатыңыз
onboarding-facebook-container-text2 = { -facebook-container-brand-name } профиліңізді басқа нәрседен бөлек ұстап, Фейсбук үшін сізге мақсатталған жарнаманы көрсетуге қиынырақ етеді.
onboarding-facebook-container-button = Кеңейтуді қосу

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Тамаша, сіз { -brand-short-name } орнаттыңыз
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Енді <icon></icon><b>{ $addon-name }</b> орнатайық.
return-to-amo-extension-button = Кеңейтуді қосу
return-to-amo-get-started-button = { -brand-short-name } өнімімен жұмысты бастау
