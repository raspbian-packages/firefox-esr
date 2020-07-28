# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = एडअन प्रबन्धक
search-header-shortcut =
    .key = f
loading-label =
    .value = लोड हुँदैछ…
list-empty-installed =
    .value = तपाईँले यस प्रकारको कुनै पनि एडअन स्थापना गर्नुभएको छैन
list-empty-available-updates =
    .value = कुनै अद्यावधि फेला परेन
list-empty-recent-updates =
    .value = तपाईँले हालै कुनै पनि एडअनहरू स्थापना गर्नु भएको छैन
list-empty-find-updates =
    .label = अद्यावधिकहरूका लागि जाँच गर्नुहोस्
list-empty-button =
    .label = एडअन बारेमा थप जान्नुहोस्
install-addon-from-file =
    .label = फाइलबाट एडअनहरू स्थापना गर्नुहोस्…
    .accesskey = I
tools-menu =
    .tooltiptext = सबै एडअनहरूको लागि उपकरणहरू
show-unsigned-extensions-button =
    .label = केही एक्सटेन्सनहरू प्रमाणिकरण गर्न सकिएन
show-all-extensions-button =
    .label = सबै एक्सटेन्सनहरू देखाउनुहोस्
debug-addons =
    .label = एडअनहरू डिबग गर्नुहोस्
    .accesskey = b
cmd-show-details =
    .label = थप जानकारी देखाउनुहोस्
    .accesskey = S
cmd-find-updates =
    .label = अद्यावधि खोज्नुहोस्
    .accesskey = F
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] विकल्पहरू
           *[other] प्राथमिकताहरू…
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = वियर आवरणहरू
    .accesskey = W
cmd-disable-theme =
    .label = वियरिङ आवरणहरू रोक्नुहोस्
    .accesskey = W
cmd-install-addon =
    .label = स्थापना गर्नुहोस्
    .accesskey = I
cmd-contribute =
    .label = योगदान गर्नुहोस्
    .accesskey = C
    .tooltiptext = यो एड-अनको विकासमा योगदान दिनुहोस्
discover-title = एड-अनहरू के हो ?
discover-description =
    एड-अनहरू तपाईँलाई अतिरिक्त कार्यक्षमता वा शैलीमा { -brand-short-name }
    लाई व्यक्तिगत बनाउने अनुप्रयोगहरू हुन् । { -brand-short-name }
    लाई आफ्नै बनाउन समय-बचाउने साइडबार. मौसम सूचक, वा आवरण हाल्ने प्रयास गर्नुहोस् ।
discover-footer = तपाईँ इन्टरनेटमा जोडिएको बेला, यस पेनले  तपाईंलाई प्रयास गर्नको लागि सर्वोत्तम र सबैभन्दा लोकप्रिय एड-अनहरू प्रदर्शन गर्नेछ।
detail-version =
    .label = संस्करण
detail-last-updated =
    .label = अन्तिममा अद्यावधिक भएको
detail-contributions-description = यस एड-अनको विकासकर्ताले तपाईँसँग एउटा सानो योगदान मागेर यसको निरन्तर विकासमा मद्दत माग्छन्।
detail-update-type =
    .value = स्वतः अद्यावधि
detail-update-default =
    .label = पूर्वनिर्धारित
    .tooltiptext = यदि पूर्वनिर्धारित हो भने मात्र अद्यावधिहरू स्वतः स्थापना गर्नुहोस्
detail-update-automatic =
    .label = खुल्ला
    .tooltiptext = अद्यावधिहरू स्वतः इन्स्टल गर्नुहोस्
detail-update-manual =
    .label = बन्द गर्नुहोस्
    .tooltiptext = स्वचालित अद्यावधिक स्थापना नगर्नुहोस्
detail-home =
    .label = गृहपृष्ठ
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = एड-अन प्रोफाइल
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = अद्यावधिकहरूका लागि जाँच गर्नुहोस्
    .accesskey = f
    .tooltiptext = यो एड-अनको लागि अद्यावधिकहरू जाँच गर्नुहोस्
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] विकल्पहरू
           *[other] प्राथमिकताहरू
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] यस एड-अनका विकल्पहरू बदल्नुहोस्
           *[other] यस एड-अनका प्राथमिकताहरू बदल्नुहोस्
        }
detail-rating =
    .value = रेटिङ
addon-restart-now =
    .label = अहिले पुनः सुरु गर्नुहोस्
disabled-unsigned-heading =
    .value = केही एड-अन निस्क्रिय गरिएका छन्
disabled-unsigned-description = निम्न एड-अनहरू { -brand-short-name } मा प्रयोग गर्न प्रमाणित भएको छैन। तपाईँ सक्नुहुन्छ <label data-l10n-name="find-addons">प्रतिस्थापन खोज्नुहोस्</label> वा विकासकर्तालाई तिनीहरू प्रमाणित गर्न भन्नुहोस्।
disabled-unsigned-learn-more = तपाईँलाई अनलाइनमा सुरक्षित राख्ने हाम्रो प्रयासमा बारे अधिक जान्नुहोस्।
disabled-unsigned-devinfo = आफ्नो एड-अनहरू प्रमाणित गर्न रुचि भएका विकासकर्ताहरू यो पढ्नु होला <label data-l10n-name="learn-more">म्यानुअल</label>।
plugin-deprecation-description = केही छुटेको छ ? केही प्लगइनहरू अब { -brand-short-name } द्वारा समर्थित छैनन् । <label data-l10n-name="learn-more">अझ जान्नुहोस्</label>
legacy-warning-show-legacy = बिरासत एक्सटेन्सनहरू देखाउनुहोस्
legacy-extensions =
    .value = बिरासत एक्सटेन्सनहरू
legacy-extensions-description = यी एक्सटेन्सनहरूले { -brand-short-name } को हालको मानकहरू पुरा गर्दैनन् त्यसैले तिनीहरु निष्क्रिय गरिएका छन् । <label data-l10n-name="legacy-learn-more">एड-अनहरू मा भएको परिवर्तनहरू बारे जान्नुहोस्</label>
extensions-view-discover =
    .name = एड-अनहरू प्राप्त गर्नुहोस्
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = हालका अद्यावधिकहरू
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = उपलब्ध अद्यावधिहरू
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = सबै एडअनहरू सुरक्षित मोडद्वारा असक्षम गरिएको छ।
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = एडअन अनुकूलता जाँच अक्षम पारिएको छ। तपाईँसँग अमिल्दो एडअनहरू हुन सक्छन्।
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = सक्षम पार्नुहोस्
    .tooltiptext = एडअन समर्थन जाँच सक्षम पार्नुहोस्
extensions-warning-update-security-label =
    .value = एडअनमा अद्यावधिक सुरक्षा जाँच असक्षम छ। तपाईँ अद्यावधिकसँग सम्झौता गरिरहनुभएको छ।
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = सक्षम पार्नुहोस्
    .tooltiptext = एड-अन अद्यावधिक सुरक्षा जाँच सक्षम पार्नुहोस्

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = अद्यावधिकहरूका लागि जाँच गर्नुहोस्
    .accesskey = C
extensions-updates-view-updates =
    .label = हालका अद्यावधिहरू हेर्नुहोस्
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = सबै एड-अनहरू स्वतः अद्यावधि गर्नुहोस्
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = सबै एड-अनहरू स्वतः अद्यावधि हुन पूर्व निर्धारित गर्नुहोस्
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = सबै एड-अनहरू चाहेको बेला अद्यावधि हुन पूर्व निर्धारित गर्नुहोस्
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = एड-अनहरू अद्यावधि गर्दै
extensions-updates-installed =
    .value = तपाईँका एड-अनहरू अद्यावधि गरिएका छन् ।
extensions-updates-downloaded =
    .value = तपाईँका एड-अन अद्यावधिहरू डाउनलोड गरिएका छन् ।
extensions-updates-restart =
    .label = स्थापना सकिए पछि पुनः सुरु गर्नुहोस्
extensions-updates-none-found =
    .value = कुनै अद्यावधि फेला परेन
extensions-updates-manual-updates-found =
    .label = उपलब्ध अद्यावधिहरू हेर्नुहोस्
extensions-updates-update-selected =
    .label = अद्यावधिहरू स्थापना गर्नुहोस्
    .tooltiptext = यो सूचीमा रहेका सबै अद्यावधीहरू स्थापना गर्नुहोस्
