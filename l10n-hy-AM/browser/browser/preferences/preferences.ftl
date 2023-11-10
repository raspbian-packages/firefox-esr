# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ուղարկել կայքերին “Չհետագծել“ ազդանշանը, որ դուք չեք ցանկանում հետագծվել
do-not-track-learn-more = Իմանալ ավելին
do-not-track-option-default-content-blocking-known =
    .label = Միայն երբ { -brand-short-name }-ը սահմանված է արգելափակել հայտնի վնասները։
do-not-track-option-always =
    .label = Միշտ

# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Գտնել կարգավորումներում

managed-notice = Ձեր զննիչը կառավարում է ձեր կազմակերպութունը։

pane-general-title = Ընդհանուր
category-general =
    .tooltiptext = { pane-general-title }

pane-home-title = Տուն
category-home =
    .tooltiptext = { pane-home-title }

pane-search-title = Որոնում
category-search =
    .tooltiptext = { pane-search-title }

pane-privacy-title = Գաղտնիություն և անվտանգություն
category-privacy =
    .tooltiptext = { pane-privacy-title }

pane-sync-title3 = Համաժամեցում

pane-experimental-title = { -brand-short-name } Փորձեր
category-experimental =
    .tooltiptext = { -brand-short-name } Փորձեր
pane-experimental-subtitle = Շարունակեք զգուշորեն
pane-experimental-search-results-header = { -brand-short-name }-ի փորձեր. զգուշությամբ շարունակեք

help-button-label = { -brand-short-name }-ի աջակցում
addons-button-label = Ընդլայնումներ և Ոճեր

focus-search =
    .key = f

close-button =
    .aria-label = Փակել

## Browser Restart Dialog

feature-enable-requires-restart = Այս հնարավորությունը միացնելու համար վերաբացեք { -brand-short-name }-ը:
feature-disable-requires-restart = Այս հնարավորությունը անջատելու համար վերաբացեք { -brand-short-name }-ը:
should-restart-title = Վերամեկնարկել { -brand-short-name }-ը
should-restart-ok = Վերամեկնարկել { -brand-short-name }-ը
cancel-no-restart-button = Չեղարկել
restart-later = Վերամեկնարկել հետո

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Ընդլայնումը միացնելու համար անցեք <img data-l10n-name="addons-icon"/> Հավելումներին <img data-l10n-name="menu-icon"/> ցանկում:

## Preferences UI Search Results

search-results-header = Որոնման արդյունքներ

search-results-help-link = Օգնությու՞ն է պետք: Այցելեք <a data-l10n-name="url">{ -brand-short-name } աջակցում</a>

## General Section

startup-header = Մեկնարկը

always-check-default =
    .label = Միշտ ստուգել, թե արդյոք { -brand-short-name }-ը ձեր հիմնական դիտարկիչն է
    .accesskey = շ

is-default = { -brand-short-name }-ը այժմ ձեր հիմնական դիտարկիչն է
is-not-default = { -brand-short-name }-ը այժմ ձեր հիմնական դիտարկիչը չէ

set-as-my-default-browser =
    .label = Դարձնել լռելյայն...
    .accesskey = D

startup-restore-windows-and-tabs =
    .label = Բացել նախորդ պատուհանները և ներդիրները
    .accesskey = s

startup-restore-warn-on-quit =
    .label = Զգուշացնել ինձ դիտարկիչը փակելիս:

disable-extension =
    .label = Անջատել ընդլայնումը

tabs-group-header = Ներդիրներ

ctrl-tab-recently-used-order =
    .label = Ctrl+Tab՝ պտտվում է ներդիրների միջև՝ ըստ վերջին օգտագործածի
    .accesskey = T

open-new-link-as-tabs =
    .label = Հղումները բացել նոր ներդիրներում՝ նոր պատուհանների փոխարեն
    .accesskey = w

confirm-on-close-multiple-tabs =
    .label = Զգուշացնել բազմակի ներդիրները փակելիս
    .accesskey = m

warn-on-open-many-tabs =
    .label = Զգուշացնել բազմակի ներդիրներ բացելիս, ինչը կարող է դանդաղեցնել { -brand-short-name }-ը:
    .accesskey = դ

switch-to-new-tabs =
    .label = Հղումը, պատկերը կամ մեդիան բոր ներդիրում բացելիս միանգամից անցնել դրան
    .accesskey = h

show-tabs-in-taskbar =
    .label = Ցուցադրել ներդիրների նախադիտումը Windows taskbar-ում
    .accesskey = k

browser-containers-enabled =
    .label = Միացնել պարունակ ներդիրները
    .accesskey = ի

browser-containers-learn-more = Իմանալ ավելին

browser-containers-settings =
    .label = Կարգավորումներ...
    .accesskey = ր

containers-disable-alert-title = Փակե՞լ պարունակի բոլոր ներդիրները:

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Եթե անջատեք Պարունակի ներդիրները՝ { $tabCount } պարունակի ներդիրը կփակվի: Համոզվա՞ծ եք, որ ցանկանում եք անջատել Պարունակի ներդիրը
       *[other] Եթե անջատեք Պարունակի ներդիրները՝ { $tabCount } պարունակի ներդիրը կփակվի: Համոզվա՞ծ եք, որ ցանկանում եք անջատել Պարունակի ներդիրները:
    }

containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Փակել { $tabCount } Պարունակի ներդիրը
       *[other] { $tabCount } Պարունակի ներդիրները
    }

##

containers-disable-alert-cancel-button = Պահել միացված

containers-remove-alert-title = ՀԵռացնե՞լ այս Պարունակը:

# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Եթե հեռացնեք Պարունակը հիմա՝ { $count } պարունակի ներդիր կփակվի: Համոզվա՞ծ եք:
       *[other] Եթե հեռացնեք Պարունակը հիմա՝ { $count } պարունակի ներդիրներ կփակվեն: Համոզվա՞ծ եք:
    }

containers-remove-ok-button = Հեռացնել այս Պարունակը
containers-remove-cancel-button = Չհեռացնել այս Պարունակը

## General Section - Language & Appearance

language-and-appearance-header = Լեզուն և տեսքը

preferences-web-appearance-header = Կայքի արտաքին տեսքը

preferences-web-appearance-description = Որոշ կայքեր հարմարեցնում են իրենց գույնային սխեման ըստ ձեր նախապատվությունների: Ընտրեք, թե որ գույնային սխեման եք ցանկանում օգտագործել այդպիսի կայքերի համար:

preferences-web-appearance-choice-auto = Ինքնաշխատ
preferences-web-appearance-choice-light = Լուսավոր
preferences-web-appearance-choice-dark = Մուգ

# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Կառավարեք { -brand-short-name } ձևավորումները <a data-l10n-name="themes-link">Ընդլայնումներ և Ձևավորումներում</a>

preferences-colors-header = Գույներ

preferences-colors-description = Չեղարկել { -brand-short-name }-ի սկզբնադիր գույները տեքստի, կայքի խորքի և հղումների համար:

preferences-colors-manage-button =
    .label = Կառավարել գույները…
    .accesskey = C

preferences-fonts-header = Տառատեսակներ

default-font = Հիմնական տառատեսակը
    .accesskey = Հ
default-font-size = Չափը
    .accesskey = Չ

advanced-fonts =
    .label = Լրացուցիչ…
    .accesskey = Լ

# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Դիտափոխել

preferences-default-zoom = Լռելյայն դիտափոխում
    .accesskey = z

# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%

preferences-zoom-text-only =
    .label = Դիտափոխել միայն գրվածքը
    .accesskey = t

language-header = Լեզուն

choose-language-description = Ընտրեք ձեր նախընտրելի լեզուն՝ էջերը ցուցադրելու համար

choose-button =
    .label = Ընտրել…
    .accesskey = տ

choose-browser-language-description = Ընտրեք օգտագործված լեզուները ցանկերը, նամակները և ծանուցումները { -brand-short-name }-ից ցուցադրելու համար։
manage-browser-languages-button =
    .label = Կայել այլընտրանքներ...
    .accesskey = l
confirm-browser-language-change-description = Վերամեկնարկեք { -brand-short-name }-ը՝ փոփոխությունները գործադրելու համար
confirm-browser-language-change-button = Գործադրել և վերամեկնարկել

translate-web-pages =
    .label = Թարգմանել բովանդակությունը
    .accesskey = Թ

# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Թարգմանել է՝ <img data-l10n-name="logo"/>

translate-exceptions =
    .label = Բացառություններ…
    .accesskey = ա

# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Օգտագործեք ձեր օպերացիոն համակարգի կարգավորումները “{ $localeName }”–ի համար՝ ձևաչափելու ամսաթվերը, ժամերը, համարները և չափումները:

check-user-spelling =
    .label = Տեքստ մուտքագրելիս ստուգել ուղղագրությունը
    .accesskey = մ

## General Section - Files and Applications

files-and-applications-title = Ֆայլեր և հավելվածներ

download-header = Ներբեռնումներ

download-save-where = Ֆայլերը պահպանել`
    .accesskey = ե

download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Ընտրել…
           *[other] Ընտրել…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] լ
           *[other] տ
        }

download-always-ask-where =
    .label = Միշտ հարցնել ֆայլերը պահպանելու տեղը
    .accesskey = Մ

applications-header = Ծրագրեր

applications-description = Ընտրեք, թե ինչպես { -brand-short-name }-ը վարվի ձեր ներբեռնած ֆայլերի կամ դիտարկումների ժամանակ ձեր կողմից օգտագործվող հավելվածների հետ:

applications-filter =
    .placeholder = Որոնել ֆայլերի տեսակները կամ ծրագրերը

applications-type-column =
    .label = Բովանդակության տեսակը
    .accesskey = տ

applications-action-column =
    .label = Գործողություն
    .accesskey = Գ

# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } ֆայլ
applications-action-save =
    .label = Պահպանել Ֆայլը

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Օգտագործել { $app-name }-ը

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Օգտագործել { $app-name }-ը (լռելյայն)

applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Օգտագործել macOS կանխադրված հավելվածը
            [windows] Օգտագործել Windows կանխադրված հավելվածը
           *[other] Օգտագործել համակարգի կանխադրված հավելվածը
        }

applications-use-other =
    .label = Օգտագործել մեկ ուրիշը…
applications-select-helper = Ընտրել Սատարող Ծրագիրը

applications-manage-app =
    .label = Ծրագրի մանրամասները...
applications-always-ask =
    .label = Միշտ հարցնել

# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })

# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Օգտագործել { $plugin-name }-ը ({ -brand-short-name })-ում
applications-open-inapp =
    .label = Բացել { -brand-short-name }-ում

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }

applications-action-save-label =
    .value = { applications-action-save.label }

applications-use-app-label =
    .value = { applications-use-app.label }

applications-open-inapp-label =
    .value = { applications-open-inapp.label }

applications-always-ask-label =
    .value = { applications-always-ask.label }

applications-use-app-default-label =
    .value = { applications-use-app-default.label }

applications-use-other-label =
    .value = { applications-use-other.label }

applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = Ի՞նչ պիտի անի { -brand-short-name }-­ն այլ ֆայլերի հետ:

applications-save-for-new-types =
    .label = Պահի ֆայլերը
    .accesskey = S

applications-ask-before-handling =
    .label = Հարցնի՝ բացել, թե պահել ֆայլերը
    .accesskey = A

drm-content-header = Թվային իրավունքների կառավարման (DRM) բովանդակություն

play-drm-content =
    .label = Նվագարկել DRM-ղեկավարվող բովանդակությունը
    .accesskey = P

play-drm-content-learn-more = Իմանալ ավելին

update-application-title = { -brand-short-name }-ի թարմացումներ

update-application-description = Պահեք { -brand-short-name }-ը թարմացված՝ լավագույն արտադրողականության, կայունության և անվտանգության համար:

# Variables:
# $version (string) - Firefox version
update-application-version = Տարբերակ { $version } <a data-l10n-name="learn-more">Ինչն է նոր</a>

update-history =
    .label = Ցուցադրել Թարմացումների Պատմությունը...
    .accesskey = ա

update-application-allow-description = Թույլատրել { -brand-short-name }-ին

update-application-auto =
    .label = Ինքնաբար տեղադրել թարմացումները (հանձնարարելի)
    .accesskey = A

update-application-check-choose =
    .label = Ստուգել թարմացումները, բայց ես կընտրեմ, թե որոնք տեղադրել
    .accesskey = Ս

update-application-manual =
    .label = Երբեք չստուգել թարմացումները (խորհուրդ չի տրվում)
    .accesskey = Ե

update-application-background-enabled =
    .label = Երբ { -brand-short-name }-ը աշխատեցված չէ
    .accesskey = W

update-application-warning-cross-user-setting = Այս կարգավորումը կգործադրվի բոլոր Windows-ի էջերի և { -brand-short-name }-ի հատկագրերի վրա օգտագործելով { -brand-short-name }-ի այս ներբեռնումը։

update-application-use-service =
    .label = Թարմացումները տեղադրելիս օգտվել խորքային ծառայությունից
    .accesskey = խ

update-in-progress-title = Արդիացվում է

update-in-progress-message = Ցանկանո՞ւմ եք,որ { -brand-short-name }-ը շարունակի այս արդիացմամբ:

update-in-progress-ok-button = &Հրաժարվել
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Շարունակել

## General Section - Performance

performance-title = Արտադրողականություն

performance-use-recommended-settings-checkbox =
    .label = Օգտ. արտադրողականության հանձնարարելի կարգավորումները
    .accesskey = Օ

performance-use-recommended-settings-desc = Այս կարգավորումները հարմարեցված են ձեր համակարգչի սարքաշարին և օպերացիոն համակարգին:

performance-settings-learn-more = Իմանալ ավելին

performance-allow-hw-accel =
    .label = Հնարավորության դեպքում օգտագործել սարքակազմի արագացումը
    .accesskey = ր

performance-limit-content-process-option = Բովանդակության ընթացքի սահմանափակում
    .accesskey = ս

performance-limit-content-process-enabled-desc = Բովանդակության լրացուցիչ ընթացքները կարող են լավարկել արտադրողականությունը, երբ օգտագործվում են բազմակի ներդիրներ, բայց միևնույն ժամանակ՝ դրանք ավելի շատ հիշողություն կխլեն:
performance-limit-content-process-blocked-desc = Հնարավոր է փոփոխել բովանդակության ընթացքները միայն բազմամշակիչ { -brand-short-name }-ի դեպքում: <a data-l10n-name="learn-more">Կարդալ, թե ինչպես ստուգել՝ արդյոք բազմամշակիչը միացված է:</a>

# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (լռելյայն)

## General Section - Browsing

browsing-title = Դիտարկում

browsing-use-autoscroll =
    .label = Օգտագործել ինքնաթերթումը
    .accesskey = ի

browsing-use-smooth-scrolling =
    .label = Օգտագործել կոկիկ թերթումը
    .accesskey = ո

browsing-use-onscreen-keyboard =
    .label = Անհրաժեշտության դեպքում ցուցադրել հպաստեղնաշարը
    .accesskey = հ

browsing-use-cursor-navigation =
    .label = Էջերում ուղղորդման համար միշտ օգտագործել կուրսորի սեղմակները:
    .accesskey = կ

browsing-search-on-start-typing =
    .label = Տեքստ մուտքագրելու դեպքում փնտրել այն
    .accesskey = ք

browsing-picture-in-picture-toggle-enabled =
    .label = Միացնում է նկարում-պատկերված տեսանյութի կառավարները
    .accesskey = E

browsing-picture-in-picture-learn-more = Իմանալ ավելին

browsing-media-control =
    .label = Մեդիայի կառավարում ստեղնաշարի, ականջակալների կամ վիրտուալ միջերեսով
    .accesskey = v

browsing-media-control-learn-more = Իմանալ ավելին

browsing-cfr-recommendations =
    .label = Զննարկելիս առաջարկել հավելումներ
    .accesskey = R
browsing-cfr-features =
    .label = Զննարկելիս առաջարկել յուրահատկություններ
    .accesskey = f

browsing-cfr-recommendations-learn-more = Իմանալ ավելին

## General Section - Proxy

network-settings-title = Ցանցի կարգավորումներ

network-proxy-connection-description = Կազմաձևեք, թե ինչպես { -brand-short-name }-ը կապակցվի համացանցին:

network-proxy-connection-learn-more = Իմանալ ավելին

network-proxy-connection-settings =
    .label = Կարգավորել...
    .accesskey = ա

## Home Section

home-new-windows-tabs-header = Նոր Պատուհաններ և Ներդիրներ

home-new-windows-tabs-description2 = Ընտրեք, թե ինչը տեսնել՝ տուն էջը, նոր պատուհաններ և նոր ներդիրներ բացելիս:

## Home Section - Home Page Customization

home-homepage-mode-label = Տուն էջ և նոր պատուհաններ

home-newtabs-mode-label = Նոր Ներդիրներ

home-restore-defaults =
    .label = Վերականգնել ծրագրայինը
    .accesskey = R

home-mode-choice-custom =
    .label = Հարմարեցված URL-ներ...

home-mode-choice-blank =
    .label = Դատարկ էջ

home-homepage-custom-url =
    .placeholder = Տեղադրել URL-ն...

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Օգտագործել ընթացիկ էջը
           *[other] Օգտագործել ընթացիկ էջերը
        }
    .accesskey = ը

choose-bookmark =
    .label = Օգտագործել էջանիշ...
    .accesskey = է

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } բովանդակություն

home-prefs-search-header =
    .label = Վեբ որոնում
home-prefs-shortcuts-header =
    .label = Դյուրանցումներ
home-prefs-shortcuts-description = Կայքեր, որոնք պահել կամ այցելել եք
home-prefs-shortcuts-by-option-sponsored =
    .label = Հովանավորված դյուրանցումներ

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".


## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Առաջարկվում է { $provider }

##

home-prefs-recommended-by-learn-more = Ինչպես է դա աշխատում
home-prefs-recommended-by-option-sponsored-stories =
    .label = Հովանավորված կայքեր

home-prefs-highlights-option-visited-pages =
    .label = Այցելած էջեր
home-prefs-highlights-options-bookmarks =
    .label = Էջանիշեր
home-prefs-highlights-option-most-recent-download =
    .label = Ամենավերջին ներբեռնումը
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name }-ում պահված էջեր

home-prefs-recent-activity-header =
    .label = Վերջին ակտիվություն
home-prefs-recent-activity-description = Վերջին կայքերի և բովանդակության ընտրում

# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Հատվածներ

home-prefs-snippets-description-new = Հուշումներ և նորություններ { -vendor-short-name }-ից և { -brand-product-name }-ից

# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } տող
           *[other] { $num } տողեր
        }

## Search Section

search-bar-header = Որոնման գոտի
search-bar-hidden =
    .label = Օգտագործեք հասցեի գոտին՝ որոնման և ուղղորդման համար
search-bar-shown =
    .label = Ավելացնել որոնման գոտին գործիքագոտիում

search-engine-default-header = Հիմնական որոնիչը
search-engine-default-desc-2 = Սա ձեր լռելյայն որոնման միջոցն է հասցեագոտում և որոնման գոտում։ Դուք կարող եք փոխել այն ցանկացած ժամանակ։
search-engine-default-private-desc-2 = Ընտրեք այլ լռելյայն որոնման միջոց անձնական պատուհանների համար միայն
search-separate-default-engine =
    .label = Անձնական պատուհաններում օգտագործեք այս որոնիչը
    .accesskey = U

search-suggestions-header = Որոնել առաջարկություն
search-suggestions-desc = Ընտրեք, թե ինչպես են որոնման առաջարկները երևում։

search-suggestions-option =
    .label = Ցուցադրել որոնման հուշումներ
    .accesskey = ո

search-show-suggestions-url-bar-option =
    .label = Ցուցադրել որոնման առաջարկները հասցեի գոտու արդյունքներում
    .accesskey = l


# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Ցուցադրել որոնման առաջարկները հասցեի գոտու արդյունքների ամենավերևում

search-show-suggestions-private-windows =
    .label = Ցույց տալ որոնման առաջարկները մասնավոր պատուհանում

suggestions-addressbar-settings-generic2 = Փոխել այլ հասցեագոտիների առաջարկությունների կարգավորումները

search-suggestions-cant-show = Որոնման առաջարկությունները չեն ցուցադրվի գտնման վայրի տողի արդյունքներում, քանի որ դուք կազմաձևել եք { -brand-short-name }-ը, որ երբեք չհիշի պատմությունը։

search-one-click-header2 = Որոնման դյուրանցումներ

search-one-click-desc = Ընտրեք այլընտրանքային որոնիչներ, որոնք կերևան ստորև հասցեի գոտում և որոնման գոտիում, երբ մուտքագրեք հիմնաբառ:

search-choose-engine-column =
    .label = Որոնիչներ
search-choose-keyword-column =
    .label = Հիմնաբառ

search-restore-default =
    .label = Վերականգնել հիմնական որոնիչը
    .accesskey = հ

search-remove-engine =
    .label = Հեռացնել
    .accesskey = Հ
search-add-engine =
    .label = Ավելացնել
    .accesskey = A

search-find-more-link = Գտնել լրացուցիչ որոնիչներ

# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Կրկնել հիմաբառը
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Դուք ընտրել եք կրկնվող հիմաբառ, որը արդեն օգտագործվում է "{ $name }" -ի կողմից: Խնդրում ենք ընտրել մեկ ուրիշը:
search-keyword-warning-bookmark = Դուք ընտրեցիք հիմնաբառ, որը այս պահին օգտագործվում է էջանիշի կողմից: Խնդրում եմ ընտրեք մեկ ուրիշը:

## Containers Section

containers-header = Պարունակ ներդիրներ
containers-add-button =
    .label = Ավելացել նոր պարունակ
    .accesskey = Ա

containers-new-tab-check =
    .label = Ընտրեք պարունակ յուրաքանչյուր նոր ներդիրի համար
    .accesskey = S

containers-remove-button =
    .label = Հեռացնել

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Ձեր վեբը Ձեզ հետ է
sync-signedout-description2 = Համաժամեցրեք ձեր բոլոր էջանիշերը, պատմությունը, ներդիրները, գաղտնաբառերը, հավելումները և կարգավորումները ձեր բոլոր սարքերի միջև:

sync-signedout-account-signin3 =
    .label = Մուտք գործեք՝ համաժամեցնելու համար…
    .accesskey = i

# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Ներբեռնել Firefox-ը <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> կամ <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a>-ի համար՝ համաժամեցնելու բջջային սարքի հետ:

## Firefox Account - Signed in


## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Փոխել պրոֆիլի նկարը

sync-sign-out =
    .label = Դուրս գալ…
    .accesskey = g

sync-manage-account = Կառավարել հաշիվը
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } նույնականացրած չէ:
sync-signedin-login-failure = Նախ մուտք գործեք { $email }

##

sync-resend-verification =
    .label = Կրկին ուղարկել հաստատումը
    .accesskey = d

sync-remove-account =
    .label = Ջնջել հաշիվը
    .accesskey = R

sync-sign-in =
    .label = Մուտք գործել
    .accesskey = տ

## Sync section - enabling or disabling sync.

prefs-syncing-on = Համաժամեցում։ ՄԻԱՑՎԱԾ

prefs-syncing-off = Համաժամեցում։ ԱՆՋԱՏՎԱԾ

prefs-sync-turn-on-syncing =
    .label = Միացնել համաժամեցումը…
    .accesskey = s

prefs-sync-offer-setup-label2 = Համաժամեցրեք ձեր բոլոր էջանիշերը, պատմությունը, ներդիրները, գաղտնաբառերը, հավելումները և կարգավորումները ձեր բոլոր սարքերի միջև:

prefs-sync-now =
    .labelnotsyncing = Համաժամեցնել հիմա
    .accesskeynotsyncing = N
    .labelsyncing = Համաժամեցում․․․

prefs-sync-now-button =
    .label = Համաժամեցնել հիմա
    .accesskey = N

prefs-syncing-button =
    .label = Համաժամեցում․․․

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Էջանիշեր
sync-currently-syncing-history = Պատմություն
sync-currently-syncing-tabs = Բաց ներդիրներ
sync-currently-syncing-logins-passwords = Մուտքանուններ և գաղտնաբառեր
sync-currently-syncing-addresses = Հասցեներ
sync-currently-syncing-creditcards = Բանկային քարտեր
sync-currently-syncing-addons = Հավելումներ
sync-currently-syncing-settings = Կարգավորումներ

sync-change-options =
    .label = Փոխել…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Ընրեք, թե ինչը համաժամեցնել
    .style = min-width: 36em;
    .buttonlabelaccept = Պահպանել փոփոխությունները
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Անջատված…
    .buttonaccesskeyextra2 = D

sync-engine-bookmarks =
    .label = Էջանիշերը
    .accesskey = ն

sync-engine-history =
    .label = Պատմությունը
    .accesskey = թ

sync-engine-tabs =
    .label = Բացել ներդիրներ
    .tooltiptext = Համաժամեցված բոլոր սարքերում բացվածների ցանկը
    .accesskey = T

sync-engine-logins-passwords =
    .label = Մուտքանուններ և գաղտնաբառեր
    .tooltiptext = Ձեր պահպանած օգտվողի անուններ և գաղտնաբառեր
    .accesskey = L

sync-engine-addresses =
    .label = Հասցեներ
    .tooltiptext = Փոստային հասցեներ, որոնք դուք պահպանել եք (միայն դեսքթոփում)
    .accesskey = e

sync-engine-creditcards =
    .label = Բանկային քարտեր
    .tooltiptext = Անուններ, համարներ և սպառման ամսաթվեր (միայն դեսքթոփում)
    .accesskey = C

sync-engine-addons =
    .label = Հավելումներ
    .tooltiptext = Ընդլայնումներ և ոճեր Firefox-ի համար
    .accesskey = Հ

sync-engine-settings =
    .label = Կարգավորումներ
    .tooltiptext = Գլխավոր, գաղտնիության և անվտանգութփյան կարգավորումները, որ փոխել եք
    .accesskey = s

## The device name controls.

sync-device-name-header = Սարքի անունը

sync-device-name-change =
    .label = Փոխել սարքի անունը…
    .accesskey = ո

sync-device-name-cancel =
    .label = Չեղարկել
    .accesskey = ա

sync-device-name-save =
    .label = Պահպանել
    .accesskey = պ

sync-connect-another-device = Միացնել այլ սարքի

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Նույնականացումը ուղարկվել է
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Նույնականացման հղումը ուղարկվել է { $email }-ին
sync-verification-not-sent-title = Չհաջողվեց ուղարկել հաստատում
sync-verification-not-sent-body = Մենք չենք կարողանում ուղարկել ստուգման հղումը: Փորձեք ավելի ուշ:

## Privacy Section

privacy-header = Դիտարկիչի գաղտնիություն

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Մուտքանուններ և Գաղտնաբառեր
    .searchkeywords = { -lockwise-brand-short-name }

# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Հարցնել և պահպանել մուտքագրումները և գաղտնաբառերը կայքերի համար
    .accesskey = r
forms-exceptions =
    .label = Բացառություններ…
    .accesskey = ա
forms-generate-passwords =
    .label = Առաջարկեք և ստեղծեք ուժեղ գաղտնաբառեր
    .accesskey = u
forms-breach-alerts =
    .label = Ցուցադրել զգուշացումներ խախտված վեբ կայքերի գաղտնաբառերի մասին
    .accesskey = b
forms-breach-alerts-learn-more-link = Իմանալ ավելին

# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Մուտքանունների և գաղտնաբառերի ինքնալցում
    .accesskey = i
forms-saved-logins =
    .label = Պահված մուտքանուններ...
    .accesskey = մ
forms-primary-pw-use =
    .label = Հիմնական գաղտնաբառի օգտագործում
    .accesskey = U
forms-primary-pw-learn-more-link = Իմանալ ավելին
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Փոխել Հիմնական գաղտնաբառը…
    .accesskey = Հ
forms-primary-pw-change =
    .label = Փոխել Հիմնական գաղտնաբառը
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Նախկինում հայտնի էր որպես Հիմնական գաղտնաբառ

forms-master-pw-fips-desc = Գաղտնաբառի Փոփոխությունը Չհաջողվեց
forms-windows-sso =
    .label = Թույլատրել Windows եզակի գրանցում Microsoft-ում, աշխատանքային և դպրոցական հաշիվներում:
forms-windows-sso-desc = Կառավարել հաշիվը ձեր սարքի կարգավորումներում

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Հիմնական գաղտնաբառ ստեղծելու համար մուտքագրեք Windows մուտք գործելու ձեր հավատարմագրերը: Դա օգնում է պաշտպանել ձեր հաշվի անվտանգությունը:

# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = ստեղծել Հիմնական գաղտնաբառ
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = Պատմություն

# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }-ը կսկսի`
    .accesskey = կ

history-remember-option-all =
    .label = Հիշել պատմությունը
history-remember-option-never =
    .label = Երբեք չհիշել այցելությունները
history-remember-option-custom =
    .label = Պատմության համար օգտագործել սեփական կարգավորումները

history-remember-description = { -brand-short-name }-ը կհիշի դիտարկումների, ներբեռնումների, ձևերի և որոնումների պատմությունը:
history-dontremember-description = { -brand-short-name }ը կօգտագործի գաղտնի դիտարկման կարգավումները և չի հիշի համացանցում ձեր դիտարկումների պատմությունը:

history-private-browsing-permanent =
    .label = Միշտ օգտագործել Գաղտնի Դիտարկումը
    .accesskey = Գ

history-remember-browser-option =
    .label = Հիշել դիտարկումները և ներբեռնումների պատմությունը
    .accesskey = b

history-remember-search-option =
    .label = Հիշել որոնման և ձևերի պատմությունը
    .accesskey = ձ

history-clear-on-close-option =
    .label = { -brand-short-name }-ը փակելիս մաքրել պատմությունը
    .accesskey = լ

history-clear-on-close-settings =
    .label = Կարգավորումներ...
    .accesskey = ր

history-clear-button =
    .label = Մաքրել պատմությունը…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookie-ներ և կայքի տվյալներ

sitedata-total-size-calculating = Հաշվում է կայքի տվյալները և շտեմի չափը…

# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Ձեր cookie-ները, կայքի տվյալները և շտեմը այժմ զբաղեցնում են { $value } { $unit } տեղ:

sitedata-learn-more = Իմանալ ավելին

sitedata-delete-on-close =
    .label = Ջնջել թխուկներ և կայքի տվյալները երբ { -brand-short-name }-ը փակված է
    .accesskey = c

sitedata-delete-on-close-private-browsing = Մշտական կողպված զննարկման աշխատատեսակում, թխուկների և կայքերի տվյալները միշտ կլինեն մաքրված երբ { -brand-short-name }-ը փակված է։

sitedata-allow-cookies-option =
    .label = Ընդունեք թխուկների և կայքերի տվյալներ
    .accesskey = A

sitedata-disallow-cookies-option =
    .label = Արգելափակել թխուկների և կայքեի տվյալները
    .accesskey = B

# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Տեսակը արգելափակված է
    .accesskey = T

sitedata-option-block-cross-site-trackers =
    .label = Միջակայքային հետևումներ
sitedata-option-block-unvisited =
    .label = Նշոցիկներ չայցելած վեբ կայքերից
sitedata-option-block-all =
    .label = Բոլոր թխուկները (վեբ կայքերի կոտրման պատճառ կլինեն)

sitedata-clear =
    .label = Մաքրել տվյալները…
    .accesskey = l

sitedata-settings =
    .label = Կառավարել տվյալները…
    .accesskey = M

sitedata-cookies-exceptions =
    .label = Կառավարել բացառությունները...
    .accesskey = x

## Privacy Section - Cookie Banner Handling


## Privacy Section - Address Bar

addressbar-header = Հասցեագոտի

addressbar-suggest = Հասցեագոտին օգտագործելիս առաջարկել

addressbar-locbar-history-option =
    .label = Դիտարկման պատմություն
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Էջանիշեր
    .accesskey = ի
addressbar-locbar-openpage-option =
    .label = Բացել ներդիրները
    .accesskey = Բ
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Դյուրանցումներ
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Լավագույն կայքեր
    .accesskey = T
addressbar-locbar-engines-option =
    .label = Որոնիչներ
    .accesskey = a

addressbar-suggestions-settings = Փոխել որոնիչների նախապատվությունները

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Կատարելագործում է Հետևման պաշտպանությունը

content-blocking-section-top-level-description = Հետևողները հետևում են ձեզ առցանց ձեր զննարկման հատկությունների և հետաքրքրությունների մասին տեղեկություն հավաքելու համար։ { -brand-short-name }-ը արգելափակում է այս հետևումներից և այլ վնասարար գրվածքներից շատերը։

content-blocking-learn-more = Իմանալ ավելին

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Լռելյայն
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Ստույգ
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Հարմարեցված
    .accesskey = C

##

content-blocking-etp-standard-desc = Հավասարակշռված է պաշտպանության և կատարման համար։Էջերը կբեռնվեն կանոնակարգված կերպով։
content-blocking-etp-strict-desc = Ավելի ուժեղ պաշտպանություն, բայց կարող է որոշ կայքերի կամ բովանդակությունների կոտրման պատճառ դառնալ։
content-blocking-etp-custom-desc = Ընտրեք, որ հետևումները և գրվածքները արգելափակել։
content-blocking-etp-blocking-desc = { -brand-short-name }-ը արգելափակում է հետևյալը՝

content-blocking-private-windows = Անձնական պատուհաններում բովանդակության հետևում
content-blocking-cross-site-cookies-in-all-windows2 = Միջկայքային թխուկները բոլոր պատուհաններում
content-blocking-cross-site-tracking-cookies = Միջակայքային հետևող նշոցիկներ
content-blocking-all-cross-site-cookies-private-windows = Միջկայքային թխուկները Մասնավոր պատուհաններում
content-blocking-cross-site-tracking-cookies-plus-isolate = Խաչաձև կայքերի հետագծումների թխուկներ, և մեկուսացնում է մնացած թխուկները
content-blocking-social-media-trackers = Սոցիալական մեդիայի հետագծումներ
content-blocking-all-cookies = Բոլոր նշոցիկները
content-blocking-unvisited-cookies = Նշոցիկներ չստուգված կայքերից
content-blocking-all-windows-tracking-content = Հետևում են բովանդակությանը բոլոր պատուհաններում
content-blocking-cryptominers = Գաղտնազերծիչներ
content-blocking-fingerprinters = Մատնահետքեր

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Թխուկների ամբողջական պաշտպանությունը պարունակում է այն կայքի թխուկները, որում դուք գտնվում եք, որպեսզի հեռագծիչները չկարողանան օգտագործել դրանք՝ կայքերի միջև ձեզ հետևելու համար:

content-blocking-etp-standard-tcp-title = Ներառում է Թխուկների ամբողջական պաշտպանությունը, գաղտնիության մեր ամենահզոր յուրահատկությունը

content-blocking-warning-title = Ուշադրություն։
content-blocking-warning-learn-how = Իմանալ ինչպես

content-blocking-reload-description = Ձեզ հարկավոր կլինի վերբեռնել ձեր ներդիրները այս փոփոխությունները հաստատելու համար։
content-blocking-reload-tabs-button =
    .label = Վերբեռնել բոլոր ներդիրները
    .accesskey = R

content-blocking-tracking-content-label =
    .label = Հետևող բովանդակություն
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = Բոլոր պատուհաններում
    .accesskey = A
content-blocking-option-private =
    .label = Միայն անձնական պատուհաններում
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Փոխել արգելացուցակը

content-blocking-cookies-label =
    .label = Նշոցիկներ
    .accesskey = C

content-blocking-expand-section =
    .tooltiptext = Լրացուցիչ տեղեկություն

# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Գաղտնազերծիչներ
    .accesskey = y

# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Մատնահետքեր
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Կառավարել ընդլայնումները...
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Թույլտվություններ

permissions-location = Տեղադրություն
permissions-location-settings =
    .label = Կարգավորումներ...
    .accesskey = t

permissions-xr = Թվացյալ իրականություն
permissions-xr-settings =
    .label = Կարգավորումներ…
    .accesskey = t

permissions-camera = Խցիկ
permissions-camera-settings =
    .label = Կարգավորումներ...
    .accesskey = t

permissions-microphone = Խոսափող
permissions-microphone-settings =
    .label = Կարգավորումներ...
    .accesskey = t

permissions-notification = Ծանուցումներ
permissions-notification-settings =
    .label = Կարգավորումներ...
    .accesskey = t
permissions-notification-link = Իմանալ ավելին

permissions-notification-pause =
    .label = Դադարեցնել ծանուցումները մինչև { -brand-short-name }-ը վերամեկնարկելը
    .accesskey = n

permissions-autoplay = Ինքնանվագարկում

permissions-autoplay-settings =
    .label = Կարգավորումներ...
    .accesskey = t

permissions-block-popups =
    .label = Կանխել Pop-up պատուհանները
    .accesskey = Կ

permissions-addon-install-warning =
    .label = Զգուշացնել, երբ կայքերը փորձում են տեղադրել հավելումներ
    .accesskey = W

permissions-addon-exceptions =
    .label = Բացառություններ…
    .accesskey = Բ

## Privacy Section - Data Collection

collection-header = { -brand-short-name }-ի տվյալների հավաքում և օգտագործում

collection-description = Մենք փորձում ենք տրամադրել ձեզ ընտրություն և հավաքել միայն այն ժամանակ, երբ մեզ պետք է տրամադրել և լավարկել { -brand-short-name }-ը բոլորի համար: ՄԵնք միշտ հարցնում ենք թույլտվությյուն՝ մինչև անձնական տեղեկություններ ստանալը:
collection-privacy-notice = Գաղտնիության ծանուցում

collection-health-report-telemetry-disabled = Դուք այլևս թույլ չեք տալիս՝{ -vendor-short-name }֊ին գրավել տեխնիկական և միջազգային միջնորդության տվյալները։ Անցյալ բոլոր տվյալները կջնջվեն 30 օրվա ընթացքում։
collection-health-report-telemetry-disabled-link = Իմանալ ավելին

collection-health-report =
    .label = Թույլատրել { -brand-short-name }-ին ուղարկել տեխնիկական և փոխազդելու տվյալներ { -vendor-short-name }-ին
    .accesskey = r
collection-health-report-link = Իմանալ ավելին

collection-studies =
    .label = Թույլատրել { -brand-short-name }-ին տեղադրել և կատարել հետազոտություններ
collection-studies-link = Դիտել { -brand-short-name }-ի հետազոտությունները

addon-recommendations =
    .label = Թույլատրել { -brand-short-name } ֊ին կատարել անհատականացված ընդլայնման առաջարկություններ
addon-recommendations-link = Իմանալ ավելին

# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Տվյալների զեկուցումը անջատված է կազմաձևի այս կառուցման համար

collection-backlogged-crash-reports-with-link = Թույլատրել { -brand-short-name }-ին ուղարկել հետաձգված վթարի զեկույցներ առանց ձեր գիտության <a data-l10n-name="crash-reports-link">Իմացեք ավելին</a>
    .accesskey = c

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Անվտանգություն

security-browsing-protection = Խաբուսիկ բովանդակություն և պաշտպանություն վտանգավոր ծրագրերից

security-enable-safe-browsing =
    .label = Արգելափակել վտանգավոր և խաբուսիկ բովանդակությունը
    .accesskey = Ա
security-enable-safe-browsing-link = Իմանալ ավելին

security-block-downloads =
    .label = Արգելափակել վտանգավոր ներբեռնումները
    .accesskey = վ

security-block-uncommon-software =
    .label = Զգուշացնել ինձ անցանկալի և անսովոր ծրագրերի մասին
    .accesskey = ս

## Privacy Section - Certificates

certs-header = Վկայագրեր

certs-enable-ocsp =
    .label = Հարցում OCSP պատասխանիչի սպասարկիչին՝ հաստատելու հավաստագրի իսկությունը
    .accesskey = Հ

certs-view =
    .label = Դիտել վկայագրերը...
    .accesskey = C

certs-devices =
    .label = Անվտանգության սարքեր...
    .accesskey = D

## Privacy Section - HTTPS-Only

httpsonly-header = Միայն HTTPS կերպ

httpsonly-learn-more = Իմանալ ավելին

httpsonly-radio-enabled =
    .label = Միացնել Միայն HTTPS կերպը բոլոր պատուհաններում

httpsonly-radio-enabled-pbm =
    .label = Միացնել Միայն HTTPS կերպը միայն մասնավոր պատուհաններում

httpsonly-radio-disabled =
    .label = Չմիացնել Միայն HTTPS կերպը

## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Աշխատասեղան
downloads-folder-name = Ներբեռնումներ
choose-download-folder-title = Ընտրել ներբեռնումների թղթապանակը.
