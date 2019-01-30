# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ၀က်ဆိုက်များအား "နောက်ခံမလိုက်"  အချက်ပြပြီး သင့်အား နောက်လိုက် စုံစမ်း ခြင်း ရပ်တန့် ရန် ပြောပါ
do-not-track-learn-more = ဆက်လက် လေ့လာပါ
do-not-track-option-default =
    .label = နောက်ခံမလိုက်ရန် သုံးနေ ချိန် အတွင်းသာ
do-not-track-option-always =
    .label = အမြဲတမ်း
pref-page =
    .title =
        { PLATFORM() ->
            [windows] ရွေးစရာများ
           *[other] နှစ်သက်ရာ အပြင်အဆင်များ
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
            [windows] ရွေးစရာများထဲမှ ရှာပါ
           *[other] နှစ်သက်ရာအပြင်အဆင်များထဲမှ ရှာပါ
        }
policies-notice =
    { PLATFORM() ->
        [windows] သင့် အဖွဲ့အစည်းမှ အခြားသော လုပ်ဆောင်ချက်များအား တားမြစ်ထားသည်
       *[other] သင့် အဖွဲ့အစည်းမှ အခြားသော  လုပ်ဆောင်ချက် အပြင်အဆင် များအား တားမြစ်ထားသည်
    }
pane-general-title = အထွေထွေ
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = အဖွင့်စာမျက်နှာ
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = ရှာပါ
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = ကိုယ်ရေးကာကွယ်မှု နှင့် လုံခြုံရေး
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox အကောင့်
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } အထောက်အပံ့
focus-search =
    .key = f
close-button =
    .aria-label = ပိတ်ပါ

## Browser Restart Dialog

feature-enable-requires-restart = ယခု လုပ်ဆောင်ချက်ကို အသုံးပြုရန် { -brand-short-name } ကို ပြန်ဖွင့်ရမည်။
feature-disable-requires-restart = ယခု လုပ်ဆောင်ချက်ကို ပိတ်ရန် { -brand-short-name } ကို ပြန်ဖွင့်ရမည်။
should-restart-title = { -brand-short-name } ကို ပြန်ဖွင့်ပါ
should-restart-ok = ယခုပင် { -brand-short-name } ကို ပြန်လည်စတင်ပါ
cancel-no-restart-button = မလုပ်တော့
restart-later = နောက်မှ ပြန်ဖွင့်ပါ

## Preferences UI Search Results

search-results-header = ရှာဖွေမှု ရလဒ်များ
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] ဝမ်းနည်းပါတယ်။ အပြင်အဆင်များထဲတွင် “<span data-l10n-name="query"></span>” အတွက် ရလဒ်များ မရှိပါ။
       *[other] ဝမ်းနည်းပါတယ်။ နှစ်သက်ရာအပြင်အဆင်များထဲတွင် “<span data-l10n-name="query"></span>” အတွက် ရလဒ်များ မရှိပါ။
    }

## General Section

startup-header = စတင်ခြင်း
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } နှင့် Firefox တို့ကို တစ်ချိန်တည်းတွင် လုပ်ငန်းဆောင်ရွက်ခွင့် ပြုပါ
use-firefox-sync = အရိပ်အမြွက်၊ မတူညီသည့် ပရိုဖိုင်းများကို အသုံးပြုပါသည်။ ထိုပရိုဖိုင်းများကြား အချက်အလက်မျှဝေရန် { -sync-brand-short-name } ကို အသုံးပြုပါ။
get-started-not-logged-in = { -sync-brand-short-name } သို့ ဝင်ပါ…
get-started-configured = { -sync-brand-short-name } ၏ အပြင်အဆင်များကို ဖွင့်ပါ
always-check-default =
    .label = { -brand-short-name } သည် ပုံသေဘရောင်ဇာ ဟုတ်/မဟုတ် အမြဲစစ်ဆေးပါ
    .accesskey = y
is-default = { -brand-short-name } သည် လက်ရှိတွင် ပုံသေဘရောက်ဇာ ဖြစ်ပါသည်
is-not-default = { -brand-short-name } သည် ပုံသေဘရောက်ဇာ ဖြစ်မနေပါ
set-as-my-default-browser =
    .label = စံသတ်မှတ်...
    .accesskey = D
startup-page = { -brand-short-name } စတင်သောအခါ
    .accesskey = s
startup-user-homepage =
    .label = မူလစာမျက်နှာကို ပြပါ
startup-blank-page =
    .label = စာမျက်နှာ အလွတ်ကို ပြပေးပါ
startup-prev-session =
    .label = နောက်ဆုံးအသုံးပြုခဲ့သော ဝင်းဒိုးများ နှင့် တပ်ဗ်များကို ပြန်ဖွင့်ပါ
disable-extension =
    .label = တိုးချဲ့မှု အားပိတ်ထားပါ
home-page-header = အဖွင့်စာမျက်နှာ
tabs-group-header = တပ်ဗ်များ
ctrl-tab-recently-used-order =
    .label = Ctrl+tab သည် အရင်သုံးခဲ့ဖူးသည့် တပ်ဗ်များကို အစဉ်လိုက် ပြောင်းပေးသွားမည်
    .accesskey = T
open-new-link-as-tabs =
    .label = လင့်ခ်များကို ဝင်းဒိုးများတွင်ဖွင့်မည့်အစား တပ်ဗ်ထဲတွင် ဖွင့်ပါ
    .accesskey = W
warn-on-close-multiple-tabs =
    .label = တပ်ဗ်အများကြီးကို ပိတ်ပါက သတိပေးပါ
    .accesskey = m
warn-on-open-many-tabs =
    .label = { -brand-short-name } အား နှေးသွားစေမည် တပ်ဗ်အများကြီးအား ဖွင့်ပါ ကသတိပေးပါ
    .accesskey = d
switch-links-to-new-tabs =
    .label = တပ်ဗ်တစ်ခုဖြင့် လင်ခ့်တစ်ခုအား ဖွင့်ပါ ၎င်းဆီသိုချက်ခြင်းပြောင်းပါ
    .accesskey = h
show-tabs-in-taskbar =
    .label = ဝင်းဒိုး တက်စ်ဘားတွင် တပ်ဗ်အကြိုမြင်ကွင်းကို ပြပါ
    .accesskey = k
browser-containers-enabled =
    .label = ကွန်တိန်နာတပ်ဗ်များအသုံးပြုခြင်းကို ဖွင့်ရန်
    .accesskey = n
browser-containers-learn-more = ပိုမိုလေ့လာရန်
browser-containers-settings =
    .label = အပြင်အဆင်များ…
    .accesskey = i
containers-disable-alert-title = ကွန်တိန်နာတပ်ဗ်အားလုံးကို ပိတ်ပါမည်လား။
containers-disable-alert-desc = ယခု ကွန်တိန်နာတပ်ဗ်များ အသုံးပြုခြင်းကို ပိတ်မည်ဆိုပါက ကွန်တိန်နာတပ်ဗ် { $tabCount } ခုသည် ပိတ်သွားပါလိမ့်မည်။ ထိုသို့ အသုံးပြုခြင်းကို ပိတ်မည်မှာ သေချာပါသလား။
containers-disable-alert-ok-button = ကွန်တိန်နာတပ်ဗ် { $tabCount } ခုကို ပိတ်ရန်
containers-disable-alert-cancel-button = ဆက်လက်ဖွင့်ထားသည်
containers-remove-alert-title = ယခုကွန်တိုင်နာအား ဖယ်ပါ
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg = ယခုကွန်တိန်နာကို ဖျက်မည်ဆိုပါက ဖွင့်ထားသော ကွန်တိန်နာတပ်ဗ် { $count } ခုသည် ပိတ်သွားပါမည်။ ၎င်းတို့ကို ဖျက်မည်မှာ သေချာပါသလား။
containers-remove-ok-button = ကွန်တိုင်အား ဖယ်ပါ
containers-remove-cancel-button = ကွန်တိုင်အား မဖယ်ပါနှင့်

## General Section - Language & Appearance

language-and-appearance-header = ဘာသာစကားနှင့် အသွင်အပြင်
fonts-and-colors-header = ဖောင့်များ & အရောင်များ
default-font = မူသေ ဖောင့်
    .accesskey = D
default-font-size = အရွယ်အ​စား
    .accesskey = S
advanced-fonts =
    .label = အဆင့်မြင့်…
    .accesskey = A
colors-settings =
    .label = အရောင်များ...
    .accesskey = C
language-header = ဘာသာစကား
choose-language-description = စာမျက်နှာများကို ပြသရန် နှစ်သက်ရာဘာသာစကားကို ရွေးပါ
choose-button =
    .label = ရွေးပါ...
    .accesskey = o
translate-web-pages =
    .label = ဝဘ်စာမျက်နှာရှိ အကြောင်းအရာများကို ဘာသာပြန်ပါ
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = ဘာသာပြန်ဆိုသူ <img data-l10n-name="logo"/>
translate-exceptions =
    .label = ခြွင်းချက်များ...
    .accesskey = x
check-user-spelling =
    .label = စာရိုက်နေစဉ် စာလုံးပေါင်းများကို စစ်ဆေးပါ
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ဖိုင်များနှင့် အက်ပလီကေးရှင်းများ
download-header = ဆွဲယူထားသည့် ဖိုင်များ
download-save-to =
    .label = ဖိုင်များကို ထိုနေရာတွင် သိမ်းရန်
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] ရွေးပါ…
           *[other] ရှာဖွေရန်…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = မည်သည့်နေရာတွင် ဖိုင်သိမ်းရမည်ကိုမေးပါ
    .accesskey = A
applications-header = အက်ပလီကေးရှင်းများ
applications-description = ဝဘ်အသုံးပြုနေစဉ် ဝဘ် သို့မဟုတ် အက်ပလီကေးရှင်းများထံမှ ဆွဲယူထားသော ဖိုင်များကို { -brand-short-name } က မည်သို့ကိုင်တွယ်ရမည်ကို ရွေးပါ။
applications-filter =
    .placeholder = ဖိုင်အမျိုးအစားများ သို့မဟုတ် အက်ပလီကေးရှင်းများကို ရှာပါ
applications-type-column =
    .label = အကြောင်းအရာ အမျိုးအစား
    .accesskey = T
applications-action-column =
    .label = ဆောင်ရွက်ချက်
    .accesskey = A
drm-content-header = Digital Rights Management (DRM) အကြောင်းအရာ
play-drm-content =
    .label = DRMဖြင့်ထိန်းထားသော အကြောင်းအရာကို ဖွင့်ပါ
    .accesskey = p
play-drm-content-learn-more = ပိုမိုလေ့လာရန်
update-application-title = { -brand-short-name } မွမ်းမံမှုများ
update-application-description = အကောင်းဆုံးစွမ်းရည်၊ တည်ငြိမ်မှုနှင့် လုံခြုံရေး ရရှိစေရန် { -brand-short-name } ကို နောက်ဆုံးပေါ် ဖြစ်စေပါ။
update-application-info = ဗားရှင်း { $version } <a>အသစ်များ</a>
update-history =
    .label = မြှင့်တင်မှုမှတ်တမ်းကို ပြပါ…
    .accesskey = p
update-application-allow-description = { -brand-short-name } ကို ဆောင်ရွက်ခွင့်ပြုရန်
update-application-auto =
    .label = အဆင့်မြှင့်တင်မှုကို အလိုလျောက် ဆောင်ရွက်ပါ (အကြံပြုထားသည်)
    .accesskey = a
update-application-check-choose =
    .label = အဆင့်မြှင့်တင်မှုများ ရှိ/မရှိ စစ်ဆေးပါ၊ သို့သော် ၎င်းတို့ကို တပ်ဆင်မည်ဆိုပါက ရွေးချယ်ခွင့်ပေးပါ။
    .accesskey = C
update-application-manual =
    .label = အဆင့်မြှင့်တင်မှုများကို ဘယ်သောအခါမှ မစစ်ဆေးပါနှင့် (အကြံမပြုလိုပါ)
    .accesskey = N
update-application-use-service =
    .label = နောက်ဆုံးပေါ် ပြုပြင်မှုများကို တပ်ဆင်ပါက နောက်ကွယ်လုပ်ငန်းစဉ်ကို အသုံးပြုပါ
    .accesskey = b
update-enable-search-update =
    .label = ရှာဖွေရေး ယန္တရားများကို အလိုအလျောက် မွမ်းမံပါ
    .accesskey = e

## General Section - Performance

performance-title = စွမ်းဆောင်ရည်
performance-use-recommended-settings-checkbox =
    .label = အကြံပြုထားသော စွမ်းဆောင်ရည်ဆိုင်ရာ အပြင်အဆင်ကို အသုံးပြုပါ
    .accesskey = u
performance-use-recommended-settings-desc = ယခုအပြင်အဆင်များကို ကွန်ပျူတာ၏အမာထည်နှင့် လည်ပတ်စနစ်အရ သတ်မှတ်ထားခြင်း ဖြစ်သည်။
performance-settings-learn-more = ပိုမိုလေ့လာရန်
performance-allow-hw-accel =
    .label = ဖြစ်နိုင်လျှင် စက်ကိရိယာဖြင့် အရှိန်မြှင့်တင်ခြင်းကို အသုံးပြုပါ
    .accesskey = r
performance-limit-content-process-option = အကြောင်းအရာပရောဆက်အကန့်အသတ်
    .accesskey = I
performance-limit-content-process-enabled-desc = ထပ်ပေါင်း အကြောင်းအရာပရောဆက်များသည် တပ်ဗ်များကို အသုံးပြုသောအခါ စွမ်းဆောင်ရည်ကို တိုးတက်စေသော်လည်း မှတ်ဉာဏ်ကို ပိုမိုအသုံးပြုသည်။
performance-limit-content-process-disabled-desc = အကြောင်းအရာပရောဆက်များအရေအတွက်ကို ပြင်ဆင်ခြင်းသည် မာလ်တီပရောဆက်ပါဝင်သော { -brand-short-name } တွင်သာ ရရှိနိုင်သည်။ <a>မာလ်တီပရောဆက် အထောက်အပံ့ရ/မရ စစ်ဆေးနည်း လေ့လာရန်</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (မူလ သတ်မှတ်ချက်)

## General Section - Browsing

browsing-title = ကြည့်ရှုခြင်း
browsing-use-autoscroll =
    .label = အလိုအလျောက် အပေါ်အောက်ရွှေ့သည့်စနစ်ကို အသုံးပြုပါ
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = ချောမောလွယ်ကူသော အပေါ်အောက်ရွှေ့သည့်စနစ်ကို အသုံးပြုပါ
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = လိုအပ်လျှင် တို့ထိကီးဘုတ်ကို ပြပါ
    .accesskey = k
browsing-use-cursor-navigation =
    .label = စာမျက်နှာအတွင်း ကူးသန်းရွှေ့ပြောင်းရန် ကာဆာခလုတ်ကို အမြဲ အသုံးပြုပါ
    .accesskey = c
browsing-search-on-start-typing =
    .label = စာစရိုက်သည်နှင့် စရှာပါ
    .accesskey = x

## General Section - Proxy

network-proxy-title = ကွန်ယက်ကြားခံဆာဗာ
network-proxy-connection-learn-more = ပိုမိုလေ့လာရန်
network-proxy-connection-settings =
    .label = အပြင်အဆင်များ...
    .accesskey = e

## Home Section

home-new-windows-tabs-header = ဝင်းဒိုးအသစ်နှင့် တပ်ဗ်အသစ်များ

## Home Section - Home Page Customization

home-homepage-mode-label = အဖွင့်စာမျက်နှာနှင့် ဝင်းဒိုးအသစ်များ
home-newtabs-mode-label = တပ်ဗ်အသစ်များ
home-restore-defaults =
    .label = မူလအတိုင်း ပြန်ထားပါ
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox အဖွင့်စာမျက်နှာ (မူသေ)
home-mode-choice-custom =
    .label = စိတ်ကြိုက် URL များ...
home-mode-choice-blank =
    .label = စာမျက်နှာအလွတ်
home-homepage-custom-url =
    .placeholder = URL ကို ပွားယူပါ...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] လက်ရှိစာမျက်နှာကို အသုံးပြုပါ
           *[other] လက်ရှိဖွင့်ထားသည့် စာမျက်နှာများကို အသုံးပြုပါ
        }
    .accesskey = C
choose-bookmark =
    .label = စာမှတ်ကို အသုံးပြုပါ…
    .accesskey = B
restore-default =
    .label = မူလသတ်မှတ်ချက်အတိုင်း ပြန်ထားပါ
    .accesskey = R

## Search Section

search-bar-header = ရှာဖွေရေးဘားတန်း
search-bar-hidden =
    .label = ရှာဖွေရန်နှင့် သွားရောက်ရန် လိပ်စာဘားတန်းကို အသုံးပြုပါ
search-bar-shown =
    .label = ရှာဖွေရေးဘားတန်းကို ကိရိယာဘားတန်းသို့ ထည့်ပါ
search-engine-default-header = မူသေ ရှာဖွေရေး ယန္တရား
search-engine-default-desc = လိပ်စာဘားတန်းနှင့် ရှာဖွေရေးဘားတန်းတွင် အသုံးပြုရန် မူသေရှာဖွေရေးယန္တရားကို ရွေးချယ်သတ်မှတ်ပါ။
search-suggestions-option =
    .label = ရှာဖွေရေး အကြံပြုချက်များကို ပြပါ
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = ရှာဖွေရေးအကြံပြုချက်များကို လိပ်စာဘားတန်းရလဒ်ထဲတွင် ပြသပါ
    .accesskey = i
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = ရှာဖွေခဲ့သောစာရင်းများထဲမှ အကြံပြုချက်များကို လိပ်စာဘားတန်းရလဒ်ထဲတွင် ပြသပါ
search-suggestions-cant-show = ရှာဖွေရေးဘားတွင် ရှာဖွေမှု အကြံပြုချက်များကို ပြသမည်မဟုတ်ပါ။ မှတ်တမ်းများ မှတ်မထားရန် { -brand-short-name } ကို သတ်မှတ်ထားသောကြောင့် ဖြစ်သည်။
search-one-click-header = ကလစ် တစ်ချက်နှိပ် ရှာဖွေရေးယန္တရားများ
search-one-click-desc = ပြောင်းလဲအသုံးပြုလိုသော ရှာဖွေရေးယန္တရားကို ရွေးချယ်ပါ။ ရှာဖွေလိုသောစာလုံးကို ရိုက်နှိပ်သောအခါ ၎င်းသည် လိပ်စာဘားတန်းနှင့် ရှာဖွေရေးဘားတန်းတို့ အောက်တွင် ပေါ်လာမည်။
search-choose-engine-column =
    .label = ရှာဖွေရေးယန္တရား
search-choose-keyword-column =
    .label = သော့ချက် စာလုံး
search-restore-default =
    .label = ရှာဖွေရေးယန္တရားများကို မူလအတိုင်း ပြန်ထားပါ
    .accesskey = d
search-remove-engine =
    .label = ဖယ်ရှားပါ
    .accesskey = r
search-find-more-link = နောက်ထပ်ရှာဖွေရေးယန္တရားများကို ရှာပါ
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = သော့ချက် စာလုံး ပုံတူပွားပါ
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = လောလောဆယ် "{ $name }" သုံးစွဲနေတဲ့ သော့ချက်တခုကို သင် ရွေးထားပြီးပြီ။ အခြားကို ရွေးပါ။
search-keyword-warning-bookmark = လောလောဆယ် မှတ်သားချက်တခုက သုံးစွဲနေတဲ့ သော့ချက် တခုကို သင်​ ရွေးထားတယ်။ အခြားကို ရွေးပါ။

## Containers Section

containers-back-link = « နောက်သို့ ပြန်သွားပါ
containers-header = ကွန်တိန်နာတပ်ဗ်များ
containers-add-button =
    .label = ကွန်တိန်နာအသစ်ထပ်ထည့်ပါ
    .accesskey = A
containers-preferences-button =
    .label = အပြင်အဆင်များ
containers-remove-button =
    .label = ဖယ်ရှားပါ

## Sync Section - Signed out

sync-signedout-caption = ဝဘ်ကို သင့်နဲ့အတူ ခေါ်ဆောင်သွားပါ
sync-signedout-description = သင့်ကိရိယာအားလုံးရှိ စာမှတ်များ၊ မှတ်တမ်း၊ စာမျက်နှာများ၊ စကားဝှက်များ၊ အတ်အွန်များနှင့် အပြင်အဆင်များကို တစ်ပြေးညီဖြစ်စေပါ။
sync-signedout-account-title = { -fxaccount-brand-name } ကို အသုံးပြုပြီး ချိတ်ဆက်ရန်
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = ထိုစနစ်အတွက် မီးမြေခွေးကို ဆွဲယူကူးပါ၊ <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> သို့မဟုတ် <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> သင့်မိုဘိုင်းလ်ကိရိယာများကို တစ်ပြေးညီဖြစ်စေရန်

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = ပရိုဖိုင်းရုပ်ပုံကို ပြောင်းလဲရန်
sync-disconnect =
    .label = ချိတ်ဆက်ဖြုတ်ရန်…
    .accesskey = D
sync-manage-account = အကောင့်ကို စီမံရန်
    .accesskey = o
sync-signedin-unverified = { $email } ​ကို အတည်မပြုရသေးပါ။
sync-signedin-login-failure = ပြန်လည်ချိတ်ဆက်ရန် အကောင့်ဖြင့် ဝင်ရောက်ပါ { $email }
sync-sign-in =
    .label = ဝင်ပါ
    .accesskey = g
sync-signedin-settings-header = Sync အပြင်အဆင်များ
sync-signedin-settings-desc = { -brand-short-name } ကို အသုံးပြုပြီး သင်၏ ကိရိယာများတွင် ပြိုင်တူလုပ်မည့်အရာများကို ရွေးပါ။
sync-engine-bookmarks =
    .label = စာမှတ်များ
    .accesskey = m
sync-engine-history =
    .label = မှတ်တမ်း
    .accesskey = r
sync-device-name-header = ကိရိယာအမည်
sync-device-name-change =
    .label = ကိရိယာအမည်ကို ပြောင်းလဲရန်…
    .accesskey = h
sync-device-name-cancel =
    .label = မဆောင်ရွက်တော့ပါ
    .accesskey = n
sync-device-name-save =
    .label = သိမ်းဆည်းပါ
    .accesskey = v
sync-tos-link = အသုံးပြုချိန်တွင်လိုက်နာရမည့်အချက်များ
sync-fxa-privacy-notice = ကိုယ်ရေးကာကွယ်မှု သတိပေးချက်

## Privacy Section


## Privacy Section - Forms

forms-header = ဖောင်များ & စကားဝှက်များ
forms-exceptions =
    .label = ခြွင်းချက်များ...
    .accesskey = x
forms-saved-logins =
    .label = သိမ်းထားသည့် ဝင်ရောက်မှု အချက်အလက်များ…
    .accesskey = L
forms-master-pw-use =
    .label = အဓိကစကားဝှက်တစ်ခု အသုံးပြုပါ
    .accesskey = U
forms-master-pw-change =
    .label = အဓိကစကားဝှက်ကို ပြောင်းလဲရန်…
    .accesskey = M

## Privacy Section - History

history-header = မှတ်တမ်း
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } သည်
    .accesskey = w
history-remember-option-all =
    .label = မှတ်တမ်းကို မှတ်ထားမည်
history-remember-option-never =
    .label = မှတ်တမ်းကို ဘယ်တော့မှ မမှတ်ထားပါ
history-remember-option-custom =
    .label = မှတ်တမ်းအတွက် စိတ်ကြိုက်အပြင်အဆင်ကို အသုံးပြုမည်
history-dontremember-description = { -brand-short-name } က တူညီတဲ့ အပြင်အဆင်များကို သီးသန့် လှော်လှန်မှုအဖြစ် သုံးစွဲမှာ ဖြစ်ပြီး၊ ကွန်ရက်ကို သင်လှော်လှန်နေစဉ် ဘယ် မှတ်တမ်းကိုမှ မှတ်သားထားမှာ မဟုတ်ဘူး။
history-private-browsing-permanent =
    .label = သီးသန့်ကြည့်ရှုခြင်းကို အမြဲ အသုံးပြုမည်
    .accesskey = p
history-remember-option =
    .label = ကြည့်ရှုမှတ်တမ်းနှင့် ဆွဲချချက်မှတ်တမ်းကို မှတ်ထားပါ
    .accesskey = b
history-remember-search-option =
    .label = ရှာဖွေမှတ်တမ်းနှင့် ဖောင်ဖြည့်မှတ်တမ်းကို မှတ်ထားပါ
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } ကို ပိတ်သောအခါတွင် မှတ်တမ်းကို ရှင်းလင်းပါ
    .accesskey = r
history-clear-on-close-settings =
    .label = အပြင်အဆင်များ...
    .accesskey = t

## Privacy Section - Site Data

sitedata-learn-more = ပိုမိုလေ့လာရန်
sitedata-accept-third-party-always-option =
    .label = အမြဲတမ်း
sitedata-accept-third-party-visited-option =
    .label = ကြည့်ရှုထားသည့် နေ့မှစ၍
sitedata-accept-third-party-never-option =
    .label = ဘယ်တော့မှ
sitedata-cookies-exceptions =
    .label = ခြွင်းချက်များ…
    .accesskey = E

## Privacy Section - Address Bar

addressbar-locbar-bookmarks-option =
    .label = စာမှတ်များ
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = ဖွင့်ထားသည့် စာမျက်နှာများ
    .accesskey = O
addressbar-suggestions-settings = ရှာဖွေရေးယန္တရား၏ အကြံပေးချက်များအတွက် အပြင်အဆင်ကို ပြောင်းလဲရန်

## Privacy Section - Tracking

tracking-header = ခြေရာခံ ကာကွယ်မှု
tracking-mode-always =
    .label = အမြဲတမ်း
    .accesskey = y
tracking-mode-private =
    .label = သီးသန့်ဝင်းဒိုးများတွင်သာလျှင်
    .accesskey = l
tracking-mode-never =
    .label = ဘယ်တော့မှ
    .accesskey = n
tracking-exceptions =
    .label = ခြွင်းချက်များ…
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = အသိပေးချက်ကို { -brand-short-name } ပြန်လည်စတင်မှု မတိုင်ခင်ထိ ရပ်တန့်ထားပါ
    .accesskey = n
permissions-block-popups =
    .label = ပေါ့အပ်ဝင်းဒိုးများကို မဖွင့်ပါနှင့်
    .accesskey = B
permissions-block-popups-exceptions =
    .label = ခြွင်းချက်များ...
    .accesskey = E
permissions-addon-exceptions =
    .label = ခြွင်းချက်များ...
    .accesskey = E

## Privacy Section - Data Collection

collection-health-report-link = ပိုမိုလေ့လာရန်
collection-backlogged-crash-reports-link = ပိုမိုလေ့လာရန်

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = လုံခြုံရေး
security-enable-safe-browsing =
    .label = အန္တရာယ်ရှိသည့် အကြောင်းအရာတုများကို တားဆီးပါ
    .accesskey = B
security-block-downloads =
    .label = အန္တရာယ်ရှိသည့် ဆွဲယူထားသည့်ဖိုင်များကို တားဆီးပါ
    .accesskey = d
security-block-uncommon-software =
    .label = မလိုအပ်သော၊ ပုံမှန်မဟုတ်သော ဆော့ဖ်ဝဲလ်များ တွေ့ရှိပါက သတိပေးပါ
    .accesskey = C

## Privacy Section - Certificates

certs-header = အသိအမှတ်ပြုလက်မှတ်များ
certs-personal-label = ဆာဗာမှ သင့်ကိုယ်ရေးထောက်ခံချက် တောင်းဆိုလာပါက
certs-select-auto-option =
    .label = တစ်ခုကို အလိုအလျောက် ရွေးပါ
    .accesskey = S
certs-select-ask-option =
    .label = အကြိမ်တိုင်း မေးပါ
    .accesskey = A
certs-enable-ocsp =
    .label = လက်ရှိအထောက်အထားများ၏ ခိုင်လုံမှုကို အတည်ပြုရန် OSCP responder servers များကို ဆွဲထုတ်ပါ Q
    .accesskey = Q
