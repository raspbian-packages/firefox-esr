# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = 歡迎使用 { -brand-short-name }
onboarding-start-browsing-button-label = 開始瀏覽
onboarding-not-now-button-label = 現在不要

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = 恭喜，您已經安裝好 { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = 現在來安裝 <img data-l10n-name="icon"/><b>{ $addon-name }</b> 吧。
return-to-amo-add-extension-label = 安裝擴充套件
return-to-amo-add-theme-label = 安裝佈景主題

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = 開始使用: 第 { $current } 畫面，全部共 { $total } 畫面
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = 一切從這裡開始
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — 家具設計師、Firefox 粉絲
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = 關閉動畫

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] 將 { -brand-short-name } 保留在您的 Dock，方便快速使用
       *[other] 將 { -brand-short-name } 釘選到您的工作列，方便快速使用
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] 保留在 Dock
       *[other] 釘選到工作列
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = 開始使用
mr1-onboarding-welcome-header = 歡迎使用 { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = 將 { -brand-short-name } 設為我的主要瀏覽器
    .title = 將 { -brand-short-name } 設為預設瀏覽器，並釘選到工作列
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = 將 { -brand-short-name } 設為我的預設瀏覽器
mr1-onboarding-set-default-secondary-button-label = 暫時不要
mr1-onboarding-sign-in-button-label = 登入

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = 將 { -brand-short-name } 設為您的預設瀏覽器
mr1-onboarding-default-subtitle = 開啟速度、安全性、隱私權的自動保護。
mr1-onboarding-default-primary-button-label = 設為預設瀏覽器

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = 資料隨身攜帶
mr1-onboarding-import-subtitle =
    匯入您的密碼、書籤<br/>
    與更多資料。
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = 從 { $previous } 匯入
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = 從先前使用的瀏覽器匯入
mr1-onboarding-import-secondary-button-label = 現在不要
mr2-onboarding-colorway-header = 美麗生活
mr2-onboarding-colorway-subtitle = 活力滿點的新配色，限時提供。
mr2-onboarding-colorway-primary-button-label = 儲存配色
mr2-onboarding-colorway-secondary-button-label = 現在不要
mr2-onboarding-colorway-label-soft = 軟色調
mr2-onboarding-colorway-label-balanced = 均衡色調
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = 濃烈色調
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = 自動
# This string will be used for Default theme
mr2-onboarding-theme-label-default = 預設
mr1-onboarding-theme-header = 有您的風格
mr1-onboarding-theme-subtitle = 使用佈景主題，讓 { -brand-short-name } 有您的風格
mr1-onboarding-theme-primary-button-label = 儲存佈景主題
mr1-onboarding-theme-secondary-button-label = 現在不要
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = 系統佈景主題
mr1-onboarding-theme-label-light = 亮色
mr1-onboarding-theme-label-dark = 暗色
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = 完成

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        依照作業系統的佈景主題設定來顯示
        按鈕、選單、視窗的外觀。
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        依照作業系統的佈景主題設定來顯示
        按鈕、選單、視窗的外觀。
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title = 使用亮色按鈕、選單、視窗佈景主題。
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description = 使用亮色按鈕、選單、視窗佈景主題。
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title = 使用暗色按鈕、選單、視窗佈景主題。
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description = 使用暗色按鈕、選單、視窗佈景主題。
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title = 使用色彩繽紛的按鈕、選單、視窗佈景主題。
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description = 使用色彩繽紛的按鈕、選單、視窗佈景主題。
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = 使用這套配色。
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = 使用這套配色。
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = 探索 { $colorwayName } 的配色。
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = 探索 { $colorwayName } 的配色。
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = 探索預設佈景主題。
# Selector description for default themes
mr2-onboarding-default-theme-label = 探索預設佈景主題。

## Strings for Thank You page

mr2-onboarding-thank-you-header = 感謝您選用
mr2-onboarding-thank-you-text = { -brand-short-name } 是一套由非營利組織所打造的獨立瀏覽器。由我們一起讓網路環境更安全、更健康、也更有隱私。
mr2-onboarding-start-browsing-button-label = 開始上網

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

onboarding-live-language-header = 選擇您的語言
onboarding-live-language-button-label-downloading = 正在下載 { $negotiatedLanguage } 的語言套件…
onboarding-live-language-waiting-button = 正在取得可用的語言清單…
onboarding-live-language-installing = 正在安裝 { $negotiatedLanguage } 的語言套件…
onboarding-live-language-secondary-cancel-download = 取消
onboarding-live-language-skip-button-label = 略過

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100 倍的
    感謝<span data-l10n-name="zap">您</span>
fx100-thank-you-subtitle = 這一版是我們的第 100 版！非常感謝您與我們一起打造更好、更健康的網路環境。
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] 將 { -brand-short-name } 保留在 Dock
       *[other] 將 { -brand-short-name } 釘選到工具列
    }
fx100-upgrade-thanks-header = 100 倍的感謝您
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = 這一版是 { -brand-short-name } 的第 100 版！非常感謝<em>您</em>與我們一起打造更好、更健康的網路環境。
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = 這一版是我們的第 100 版！非常感謝您參與我們的社群，只要點一下即可進入 { -brand-short-name } 的下一個 100 版旅程。
