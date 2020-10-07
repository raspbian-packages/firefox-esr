# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = ऐड-ऑन्स प्रबंधक

addons-page-title = ऐड-ऑन्स प्रबंधक

search-header =
    .placeholder = addons.mozilla.org खोजें
    .searchbuttonlabel = खोजें

search-header-shortcut =
    .key = f

loading-label =
    .value = लोड कर रहा है…

list-empty-installed =
    .value = आपके इस प्रकार की कोई ऐड-ऑन्स संस्थापित नहीं हैं

list-empty-available-updates =
    .value = कोई अद्यतन नहीं मिला

list-empty-recent-updates =
    .value = आपने हाल में कोई ऐड-ऑन्स अद्यतन नहीं की हैं

list-empty-find-updates =
    .label = अद्यतन के लिए जाँचें

list-empty-button =
    .label = ऐड-ऑन्स के बारे में अधिक जानें

install-addon-from-file =
    .label = फ़ाइल से सहयुक्ति संस्थापित करें…
    .accesskey = I

help-button = ऐड-ऑन समर्थन

sidebar-help-button-title =
    .title = ऐड-ऑन समर्थन

preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } विकल्प
       *[other] { -brand-short-name } प्राथमिकताएं
    }

tools-menu =
    .tooltiptext = सभी सहयुक्तियों के लिए औज़ार

sidebar-preferences-button-title =
    .title =
        { PLATFORM() ->
            [windows] { -brand-short-name } विकल्प
           *[other] { -brand-short-name } प्राथमिकताएं
        }

show-unsigned-extensions-button =
    .label = कुछ विस्तार सत्यापित नही किया जा सका

show-all-extensions-button =
    .label = सभी विस्तार दिखाएँ

debug-addons =
    .label = सहयुक्ति दोषसुधार
    .accesskey = b

cmd-show-details =
    .label = अधिक सूचना दिखाएँ
    .accesskey = S

cmd-find-updates =
    .label = अद्यतन ढूँढ़ें
    .accesskey = F

cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] विकल्प
           *[other] वरीयताएँ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }

cmd-enable-theme =
    .label = प्रसंग पहनें
    .accesskey = W

cmd-disable-theme =
    .label = प्रसंग पहनना बंद करें
    .accesskey = W

cmd-install-addon =
    .label = संस्थापित करें
    .accesskey = I

cmd-contribute =
    .label = योगदान करें
    .accesskey = C
    .tooltiptext = इस सहयुक्ति के विकास में अपना योगदान दें

discover-title = ऐड-ऑन्स क्या हैं?

discover-description = ऐड-ऑन्स ऐसे अनुप्रयोग हैं जो आपको { -brand-short-name } को अतिरिक्त प्रकार्यात्मकता या शैली से व्यक्तिगत रूचि के अनुसार ढालने में मदद करते हैं. समय बचाने वाली बाजूपट्टी, मौसम सूचक या एक ऐसे प्रसंग जो आपका अपना { -brand-short-name } बनाने वाले प्रसंग आजमाएँ.

discover-footer = जब आप इंटरनेट से कनेक्टेड होते हैं, यह पट्टी आपके लिए सबसे बेहतरीन और लोकप्रिय ऐड-ऑन्स प्रस्तुत करता है जिसे आप आजमा सकें.

detail-version =
    .label = संस्करण

detail-last-updated =
    .label = अंतिम अद्यतन

detail-contributions-description = इस सहयुक्ति के डेवलेपर ने आग्रह किया है कि आप अपने छोटे योगदान से इसके लगातार विकास में अपना समर्थन दें.

detail-update-type =
    .value = स्वचालित अद्यतन

detail-update-default =
    .label = तयशुदा
    .tooltiptext = स्वतः अद्यतन संस्थापित करता है यदि वह तयशुदा है

detail-update-automatic =
    .label = चालू
    .tooltiptext = स्वतः अद्यतन संस्थापित करता है

detail-update-manual =
    .label = बंद
    .tooltiptext = स्वतः अद्यतनों को संस्थापित मत करें

detail-home =
    .label = होमपेज

detail-home-value =
    .value = { detail-home.label }

detail-repository =
    .label = सहयुक्ति प्रोफ़ाइल

detail-repository-value =
    .value = { detail-repository.label }

detail-check-for-updates =
    .label = अद्यतनों के लिए जाँचें
    .accesskey = f
    .tooltiptext = इस सहयुक्ति के लिए अद्यतन के लिए जाँच करें

detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] विकल्प
           *[other] वरीयताएँ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] इस सहयुक्ति के विकल्पों को बदलें
           *[other] इस सहयुक्ति की वरीयताएँ बदलें
        }

detail-rating =
    .value = दर

addon-restart-now =
    .label = अब फिर आरंभ करें

disabled-unsigned-heading =
    .value = कुछ ऐड-ऑन निष्क्रिय किया गया हैं

disabled-unsigned-description = { -brand-short-name } के उपयोग के लिए निम्न ऐड-ऑनस सत्यापित नहीं किया गया हैं. आप कर सकते हैं<label data-l10n-name="find-addons">बदलाव ढूँढें</label>या उनको सत्यापित पाने के लिए डेवलपर से पूछें.

disabled-unsigned-learn-more = आपको ऑनलाइन सुरक्षित रखने के मदद के लिए हमारे प्रयासो के बारे में और अधिक जानें.

disabled-unsigned-devinfo = डेवलपर्स जो कि अपने add-ons को सत्यापित करने मैं रुचि रखते हैं वे जारी कर सकते हैं<label data-l10n-name="learn-more">मैनुअल</label>.

plugin-deprecation-description = कुछ भूल रहे हैं? कुछ प्लगइन { -brand-short-name } द्वारा समर्थित नही हैं <label data-l10n-name="learn-more">अधिक जानें.</label>

legacy-warning-show-legacy = पुराने हो चुके एक्सटेंशन दिखाएं

legacy-extensions =
    .value = पुराने एक्सटेंशन

legacy-extensions-description = ये एक्सटेंशन मौजूदा { -brand-short-name } मानकों को पूरा नहीं करते, सो उन्हें निष्क्रिय कर दिया गया हैं. <label data-l10n-name="legacy-learn-more">ऐड-ऑन में हुए बदलावों के बारे में जानें</label>

extensions-view-recent-updates =
    .name = हालिया अद्यतन
    .tooltiptext = { extensions-view-recent-updates.name }

extensions-view-available-updates =
    .name = उपलब्ध अद्यतन
    .tooltiptext = { extensions-view-available-updates.name }

addon-category-extension = विस्तार
addon-category-extension-title =
    .title = विस्तार
addon-category-theme = विषयवस्तुएँ
addon-category-theme-title =
    .title = विषयवस्तुएँ
addon-category-plugin = प्लगइन
addon-category-plugin-title =
    .title = प्लगइन
addon-category-dictionary = शब्दकोश
addon-category-dictionary-title =
    .title = शब्दकोश
addon-category-locale = भाषाएँ
addon-category-locale-title =
    .title = भाषाएँ
addon-category-available-updates = उपलब्ध अद्यतन
addon-category-available-updates-title =
    .title = उपलब्ध अद्यतन
addon-category-recent-updates = हालिया अद्यतन
addon-category-recent-updates-title =
    .title = हालिया अद्यतन

## These are global warnings

extensions-warning-safe-mode-label =
    .value = सभी ऐड-ऑन्स सुरक्षित विधि के द्वारा निष्क्रिय की गई हैं.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }

extensions-warning-check-compatibility-label =
    .value = सहयुक्ति सुसंगतता जाँच निष्क्रिय है. आपके पास असंगत ऐड-ऑन्स हो सकती हैं.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }

extensions-warning-check-compatibility-enable =
    .label = सक्रिय करें
    .tooltiptext = सहयुक्ति सुसंगतता जाँच सक्रिय करें

extensions-warning-update-security-label =
    .value = सहयुक्ति अद्यतन सुरक्षा जाँच निष्क्रिय है. आपकी सुरक्षा अद्यतन के द्वारा संदिग्ध हो सकती है.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }

extensions-warning-update-security-enable =
    .label = सक्रिय करें
    .tooltiptext = सहयुक्ति अद्यतन सुरक्षा जाँच सक्रिय करें

extensions-warning-safe-mode = सभी ऐड-ऑन्स सुरक्षित विधि के द्वारा निष्क्रिय की गई हैं.
extensions-warning-check-compatibility = सहयुक्ति सुसंगतता जाँच निष्क्रिय है. आपके पास असंगत ऐड-ऑन्स हो सकती हैं.
extensions-warning-check-compatibility-button = सक्रिय करें
    .title = सहयुक्ति सुसंगतता जाँच सक्रिय करें
extensions-warning-update-security = सहयुक्ति अद्यतन सुरक्षा जाँच निष्क्रिय है. आपकी सुरक्षा अद्यतन के द्वारा संदिग्ध हो सकती है.
extensions-warning-update-security-button = सक्रिय करें
    .title = सहयुक्ति अद्यतन सुरक्षा जाँच सक्रिय करें


## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = अद्यतन की जाँच करें
    .accesskey = C

extensions-updates-view-updates =
    .label = हालिया अद्यतन देखें
    .accesskey = V

addon-updates-check-for-updates = अद्यतन की जाँच करें
    .accesskey = C
addon-updates-view-updates = हालिया अद्यतन देखें
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = ऐड-ऑन्स स्वतः अद्यतन करें
    .accesskey = A

addon-updates-update-addons-automatically = ऐड-ऑन्स स्वतः अद्यतन करें
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = अद्यतन स्वतः करने के लिए सभी ऐड-ऑन्स फिर सेट करें
    .accesskey = R

extensions-updates-reset-updates-to-manual =
    .label = दस्ती रूप से अद्यतन करने के लिए सभी ऐड-ऑन्स फिर सेट करें
    .accesskey = R

addon-updates-reset-updates-to-automatic = अद्यतन स्वतः करने के लिए सभी ऐड-ऑन्स फिर सेट करें
    .accesskey = R
addon-updates-reset-updates-to-manual = दस्ती रूप से अद्यतन करने के लिए सभी ऐड-ऑन्स फिर सेट करें
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = ऐड-ऑन्स अद्यतन कर रहा है
extensions-updates-installed =
    .value = आपकी ऐड-ऑन्स अद्यतन की जा चुकी हैं.
extensions-updates-downloaded =
    .value = आपकी ऐड-ऑन्स अद्यतन डाउनलोड की जा रही हैं.
extensions-updates-restart =
    .label = संस्थापन पूरा करने के लिए अब फिर आरंभ करें
extensions-updates-none-found =
    .value = कोई अद्यतन नहीं मिला
extensions-updates-manual-updates-found =
    .label = उपलब्ध अद्यतन देखें
extensions-updates-update-selected =
    .label = अद्यतन संस्थापित करें
    .tooltiptext = इस सूची में उपलब्ध अद्यतन संस्थापित करें

addon-updates-updating = ऐड-ऑन्स अद्यतन कर रहा है
addon-updates-installed = आपकी ऐड-ऑन्स अद्यतन की जा चुकी हैं.
addon-updates-none-found = कोई अद्यतन नहीं मिला
addon-updates-manual-updates-found = उपलब्ध अद्यतन देखें

## Add-on install/debug strings for page options menu

addon-install-from-file = फ़ाइल से सहयुक्ति संस्थापित करें…
    .accesskey = I
addon-install-from-file-dialog-title = संस्थापित करने के लिए सहयुक्ति चुनें
addon-install-from-file-filter-name = ऐड-ऑन्स
addon-open-about-debugging = सहयुक्ति दोषसुधार
    .accesskey = b

## Extension shortcut management

manage-extensions-shortcuts =
    .label = एक्सटेंशन शॉर्टकट प्रबंधित करें
    .accesskey = S

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = एक्सटेंशन शॉर्टकट प्रबंधित करें
    .accesskey = S

shortcuts-no-addons = आपके पास कोई एक्सटेंशन सक्रिय नहीं है।
shortcuts-input =
    .placeholder = एक शॉर्टकट टाइप करें

shortcuts-browserAction = एक्सटेंशन को सक्रिय करें

shortcuts-pageAction = पृष्ठ क्रिया सक्रिय करें
shortcuts-sidebarAction = साइडबार को टॉगल करें

shortcuts-modifier-mac = Ctrl, Alt, या ⌘ शामिल करें
shortcuts-modifier-other = Ctrl या Alt शामिल करें
shortcuts-invalid = अमान्य संयोजन
shortcuts-letter = एक अक्षर लिखें

go-back-button =
    .tooltiptext = वापस जाएँ

header-back-button =
    .title = वापस जाएँ

## Recommended add-ons page

discopane-notice-learn-more = अधिक जानें

privacy-policy = गोपनीयता नीति

# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = <a data-l10n-name="author"> { $author } </a> द्वारा
install-extension-button = { -brand-product-name } में जोड़ें
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = प्रबंधित करें
find-more-addons = अधिक ऐड-ऑन खोजें

# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = अधिक विकल्पें

## Add-on actions

report-addon-button = रिपोर्ट
remove-addon-button = हटाएं
# The link will always be shown after the other text.
remove-addon-disabled-button = हटाया नहीं जा सकता <a data-l10n-name="link">क्यों?</a>
disable-addon-button = निष्क्रिय करें
enable-addon-button = सक्रिय करें
expand-addon-button = अधिक विकल्प
preferences-addon-button =
    { PLATFORM() ->
        [windows] विकल्प
       *[other] वरीयताएं
    }
details-addon-button = विवरण
permissions-addon-button = अनुमतियां

addons-enabled-heading = सक्रिय किया गया
addons-disabled-heading = निष्क्रिय किया गया

extension-enabled-heading = सक्रिय किया गया
extension-disabled-heading = निष्क्रिय किया गया

theme-enabled-heading = सक्रिय किया गया
theme-disabled-heading = निष्क्रिय किया गया

plugin-enabled-heading = सक्रिय किया गया
plugin-disabled-heading = निष्क्रिय किया गया

dictionary-enabled-heading = सक्रिय किया गया
dictionary-disabled-heading = निष्क्रिय किया गया

locale-enabled-heading = सक्रिय किया गया
locale-disabled-heading = निष्क्रिय किया गया

addon-detail-author-label = लेखक
addon-detail-version-label = संस्करण
addon-detail-homepage-label = मुख्य पृष्ठ
addon-detail-rating-label = रेटिंग

# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (निष्क्रिय किया गया)

# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } समीक्षा
       *[other] { $numberOfReviews } समीक्षाएं
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> हटाया जा चुका है।
pending-uninstall-undo-button = पहले जैसा

addon-detail-updates-radio-default = तयशुदा
addon-detail-updates-radio-on = चालू
addon-detail-updates-radio-off = बंद
install-update-button = अपडेट

release-notes-loading = लोड हो रहा है…

## Page headings

addons-heading-search-input =
    .placeholder = addons.mozilla.org खोजें

addon-page-options-button =
    .title = सभी सहयुक्तियों के लिए औज़ार
