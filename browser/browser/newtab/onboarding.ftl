# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name } ᱨᱮ ᱟᱢᱟᱜ ᱥᱟᱹᱜᱩᱱ ᱫᱟᱨᱟᱢ
onboarding-start-browsing-button-label = ᱵᱽᱨᱟᱣᱩᱡᱤᱝ ᱮᱦᱚᱵᱽ ᱢᱮ
onboarding-not-now-button-label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
mr1-onboarding-get-started-primary-button-label = ᱫᱮᱞᱟ ᱮᱛᱦᱚᱵ ᱞᱮᱜᱮ ᱵᱚᱱ

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = ᱥᱟᱨᱦᱟᱣ ᱟᱢ { -brand-short-name } ᱧᱟᱢ ᱠᱮᱜᱼᱟᱢ
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = ᱱᱤᱛᱚᱜ ᱫᱚ ᱫᱮᱞᱟ ᱟᱞᱮ <img data-l10n-name="icon"/><b>{ $addon-name }</b> ᱛᱮ ᱫᱮᱠᱷᱟ ᱟᱵᱚᱱ ᱾
return-to-amo-add-extension-label = ᱯᱟᱥᱱᱟᱣ ᱥᱮᱞᱮᱫ ᱢᱮ
return-to-amo-add-theme-label = ᱛᱷᱤᱢ ᱥᱮᱞᱮᱫ ᱢᱮ

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = { -brand-short-name } ᱡᱚᱦᱟᱨᱟᱭ ᱢᱮ
mr1-return-to-amo-addon-title = ᱟᱢ ᱴᱷᱮᱱ ᱢᱤᱫᱴᱟᱝ ᱯᱨᱟᱭᱣᱮᱴ, ᱯᱨᱟᱭᱵᱷᱮᱴ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱢᱮᱱᱟᱜᱼᱟ ᱾ ᱱᱤᱛᱚᱜ ᱟᱢ <b>{ $addon-name }</b> ᱟᱨᱦᱚᱸ { -brand-short-name } ᱥᱟᱞᱟᱜ ᱟᱹᱰᱤ ᱰᱷᱮᱨ ᱡᱤᱱᱤᱥ ᱠᱚᱨᱟᱣ ᱫᱟᱲᱟᱭᱟᱜᱼᱟᱢ ᱾
mr1-return-to-amo-add-extension-label = { $addon-name } ᱥᱮᱞᱮᱫ ᱢᱮ

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = ᱞᱟᱦᱟ: ᱪᱟᱹᱞ { $total } ᱠᱷᱚᱱ { $current }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = ᱮᱱᱤᱢᱮᱥᱚᱱ ᱠᱚ ᱵᱚᱸᱫ ᱢᱮ
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = ᱵᱚᱞᱚᱱ ᱥᱩᱦᱤ
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } ᱠᱷᱚᱱ ᱟᱹᱜᱩᱭ ᱢᱮ
mr1-onboarding-theme-header = ᱟᱢᱟᱜ ᱞᱮᱠᱷᱟ ᱛᱮᱭᱟᱨ ᱢᱮ
mr1-onboarding-theme-subtitle = ᱢᱤᱫᱴᱟᱝ ᱛᱷᱤᱢ ᱥᱟᱞᱟᱜ ᱛᱮ { -brand-short-name } ᱥᱟᱡᱟᱣ ᱢᱮ ᱾
mr1-onboarding-theme-secondary-button-label = ᱱᱤᱛᱚᱜ ᱫᱚ ᱵᱟᱝᱟ
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = ᱥᱭᱥᱴᱟᱹᱢ ᱛᱷᱮᱢ
mr1-onboarding-theme-label-light = ᱢᱟᱨᱥᱟᱞ
mr1-onboarding-theme-label-dark = ᱧᱩᱛ
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = ᱟᱞᱯᱮᱱᱜᱞᱚ
onboarding-theme-primary-button-label = ᱦᱩᱭᱮᱱᱟ

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        ᱵᱚᱴᱚᱱ, ᱢᱮᱱᱩ ᱟᱨ ᱣᱤᱱᱰᱳ ᱞᱟᱹᱜᱤᱫ, 
        ᱚᱯᱨᱮᱴᱤᱝ ᱥᱤᱥᱴᱚᱢ ᱛᱷᱤᱢ ᱯᱟᱧᱡᱟᱭ ᱢᱮ ᱾
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        ᱵᱚᱴᱚᱱ, ᱢᱮᱱᱩ ᱟᱨ ᱣᱤᱱᱰᱳ ᱞᱟᱹᱜᱤᱫ, 
        ᱚᱯᱨᱮᱴᱤᱝ ᱥᱤᱥᱴᱚᱢ ᱛᱷᱤᱢ ᱯᱟᱧᱡᱟᱭ ᱢᱮ ᱾
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        ᱵᱚᱴᱚᱱ ᱞᱟᱹᱜᱤᱫ ᱢᱤᱫ ᱞᱟᱭᱤᱴ ᱛᱷᱤᱢ ᱵᱮᱵᱷᱟᱨ ᱢᱮ,
        ᱢᱮᱱᱩ ᱟᱨ ᱣᱤᱱᱰᱳ ᱠᱚ ᱾
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        ᱵᱚᱴᱚᱱ ᱞᱟᱹᱜᱤᱫ ᱢᱤᱫ ᱞᱟᱭᱤᱴ ᱛᱷᱤᱢ ᱵᱮᱵᱷᱟᱨ ᱢᱮ,
        ᱢᱮᱱᱩ ᱟᱨ ᱣᱤᱱᱰᱳ ᱠᱚ ᱾
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        ᱵᱚᱴᱚᱱ ᱞᱟᱹᱜᱤᱫ ᱢᱤᱫ ᱧᱩᱛ ᱛᱷᱤᱢ ᱵᱮᱵᱷᱟᱨ ᱢᱮ,
        ᱢᱮᱱᱩ ᱟᱨ ᱣᱤᱱᱰᱳ ᱠᱚ ᱾
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        ᱵᱚᱴᱚᱱ ᱞᱟᱹᱜᱤᱫ ᱢᱤᱫ ᱧᱩᱛ ᱛᱷᱤᱢ ᱵᱮᱵᱷᱟᱨ ᱢᱮ,
        ᱢᱮᱱᱩ ᱟᱨ ᱣᱤᱱᱰᱳ ᱠᱚ ᱾
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        ᱵᱚᱴᱚᱱ ᱞᱟᱹᱜᱤᱫ ᱢᱤᱫ ᱰᱟᱭᱱᱟᱢᱤᱠ ᱛᱷᱤᱢ ᱵᱮᱵᱷᱟᱨ ᱢᱮ,
        ᱢᱮᱱᱩ ᱟᱨ ᱣᱤᱱᱰᱳ ᱠᱚ ᱾
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        ᱵᱚᱴᱚᱱ ᱞᱟᱹᱜᱤᱫ ᱢᱤᱫ ᱰᱟᱭᱱᱟᱢᱤᱠ ᱛᱷᱤᱢ ᱵᱮᱵᱷᱟᱨ ᱢᱮ,
        ᱢᱮᱱᱩ ᱟᱨ ᱣᱤᱱᱰᱳ ᱠᱚ ᱾
# Selector description for default themes
mr2-onboarding-default-theme-label = ᱢᱩᱞ ᱛᱷᱤᱢ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱢᱮ ᱾

## Strings for Thank You page

mr2-onboarding-thank-you-header = ᱟᱞᱮ ᱵᱟᱪᱷᱟᱣ ᱞᱟᱹᱜᱤᱫ ᱥᱟᱨᱦᱟᱣ
mr2-onboarding-thank-you-text = { -brand-short-name } ᱫᱚ ᱢᱤᱫ ᱥᱟᱹᱫᱷᱤᱱ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱠᱟᱱᱟ ᱡᱟᱦᱟᱸ ᱫᱚ ᱵᱮᱥᱚᱨᱠᱟᱨᱤ ᱥᱚᱝᱥᱛᱷᱟ ᱨᱮᱭᱟᱜ ᱠᱟᱱᱟ ᱾ ᱥᱟᱶᱛᱮ ᱟᱵᱚ ᱵᱮᱥ, ᱠᱮᱴᱟᱡ, ᱟᱨ ᱯᱨᱟᱭᱣᱮᱴ ᱣᱮᱵᱽ ᱵᱚᱱ ᱛᱮᱭᱟᱨ ᱫᱟᱲᱟᱭᱟᱜᱼᱟ ᱾
mr2-onboarding-start-browsing-button-label = ᱯᱟᱱᱛᱮᱭᱟᱜ ᱮᱦᱚᱵᱽ ᱢᱮ

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = ᱟᱢᱟᱜ ᱯᱟᱹᱨᱥᱤ ᱵᱟᱪᱷᱟᱣ ᱛᱟᱢ
mr2022-onboarding-live-language-text = { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱯᱟᱹᱨᱥᱤ ᱛᱮ ᱨᱚᱲᱟᱭ
mr2022-language-mismatch-subtitle = ᱟᱵᱚᱣᱟᱜ ᱜᱟᱶᱛᱟ ᱠᱷᱟᱹᱛᱤᱨ, { -brand-short-name } ᱫᱚ 90 ᱜᱚᱴᱟᱝ ᱯᱟᱹᱨᱥᱤ ᱛᱮ ᱛᱚᱨᱡᱚᱢᱟ ᱟᱠᱟᱱᱟ ᱾ ᱟᱢᱟᱜ ᱥᱤᱥᱴᱮᱢ { $systemLanguage } ᱵᱮᱵᱷᱟᱨ ᱮᱫᱟ, ᱟᱨ { -brand-short-name } ᱫᱚ { $appLanguage } ᱵᱮᱵᱷᱟᱨᱮᱫᱟᱭ ᱾
onboarding-live-language-button-label-downloading = { $negotiatedLanguage } ᱞᱟᱹᱜᱤᱫ ᱯᱟᱹᱨᱥᱤ ᱯᱮᱠ ᱰᱟᱣᱱᱞᱳᱰᱚᱜ ᱠᱟᱱᱟ …
onboarding-live-language-waiting-button = ᱢᱮᱱᱟᱜ ᱠᱟᱱ ᱯᱟᱹᱨᱥᱤ ᱧᱟᱢᱚᱜ ᱠᱟᱱᱟ …
onboarding-live-language-installing = { $negotiatedLanguage } ᱞᱟᱹᱜᱤᱫ ᱯᱟᱹᱨᱥᱤ ᱯᱮᱠᱮᱴ ᱵᱚᱦᱟᱞᱚᱜ ᱠᱟᱱᱟ …
mr2022-onboarding-live-language-switch-to = { $negotiatedLanguage } ᱛᱮ ᱵᱚᱫᱚᱞ ᱢᱮ
mr2022-onboarding-live-language-continue-in = { $appLanguage } ᱛᱮ ᱞᱟᱦᱟᱜ ᱢᱮ
onboarding-live-language-secondary-cancel-download = ᱵᱟᱹᱰᱨᱟᱹ
onboarding-live-language-skip-button-label = ᱟᱲᱟᱜ

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    ᱥᱟᱨᱦᱟᱣ 
    <span data-l10n-name="zap">ᱠᱚ</span>
fx100-thank-you-subtitle = ᱱᱚᱶᱟ ᱫᱚ ᱑᱐᱐ ᱟᱱᱟᱜ ᱨᱤᱞᱤᱡᱽ ᱠᱟᱱᱟ! ᱢᱤᱫ ᱱᱟᱯᱟᱭ, ᱱᱟᱯᱟᱭ ᱤᱱᱴᱚᱨᱱᱮᱴ ᱵᱮᱱᱟᱣ ᱨᱮ ᱜᱚᱲᱚ ᱮᱢ ᱞᱟᱹᱜᱤᱫ ᱟᱭᱢᱟ ᱥᱟᱨᱦᱟᱣ ᱾
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] ᱰᱚᱠ ᱨᱮ { -brand-short-name } ᱫᱚᱦᱚᱭ ᱢᱮ
       *[other] ᱴᱟᱥᱠᱵᱟᱨ ᱨᱮ { -brand-short-name } ᱞᱟᱴᱷᱟᱭ ᱢᱮ
    }
fx100-upgrade-thanks-header = 100 ᱥᱟᱨᱦᱟᱣ ᱠᱚ
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = ᱱᱚᱶᱟ ᱫᱚ { -brand-short-name } ᱨᱮᱭᱟᱜ 100th ᱮᱞ ᱠᱟᱱᱟ ᱾ ᱱᱟᱯᱟᱭ, ᱱᱟᱯᱟᱭ ᱤᱱᱴᱟᱨᱱᱮᱴ ᱵᱮᱱᱟᱣ ᱨᱮ ᱜᱚᱲᱚ ᱮᱢ ᱞᱟᱹᱜᱤᱫ ᱛᱮ ᱟᱞᱚ ᱠᱚ ᱛᱚᱨᱡᱚᱢᱟ ᱾
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = ᱱᱚᱶᱟ ᱫᱚ ᱑᱐᱐ ᱟᱱᱟᱜ ᱨᱤᱞᱤᱡᱽ ᱠᱟᱱᱟ! ᱟᱵᱚᱣᱟᱜ ᱥᱟᱶᱛᱟ ᱨᱮ ᱥᱮᱞᱮᱫᱚᱜ ᱞᱟᱹᱜᱤᱫ ᱟᱭᱢᱟ ᱥᱟᱨᱦᱟᱣ ᱾ { -brand-short-name } ᱢᱤᱫ ᱠᱞᱤᱠ ᱥᱟᱺᱜᱤᱧ ᱨᱮ ᱑᱐᱐ ᱞᱟᱹᱜᱤᱫ ᱫᱚᱦᱚ ᱢᱮ
mr2022-onboarding-secondary-skip-button-label = ᱱᱚᱶᱟ ᱪᱚᱨᱚᱬ ᱟᱲᱟᱜ ᱠᱟᱜ ᱢᱮ

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = ᱥᱮᱴ ᱢᱮ ᱟᱨ ᱞᱟᱦᱟᱜ ᱢᱮ
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱞᱮᱠᱷᱟ ᱥᱮᱴ ᱢᱮ
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = ᱢᱟᱲᱟᱝᱟᱜ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱠᱷᱚᱱ ᱟᱹᱜᱩᱭ ᱢᱮ

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = ᱢᱤᱫᱴᱟᱝ ᱵᱷᱟᱹᱜᱤ ᱤᱱᱴᱚᱨᱱᱮᱴ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = ᱢᱤᱫ ᱚᱛᱟ ᱨᱮ { -brand-short-name } ᱡᱟᱦᱟᱸ ᱠᱷᱚᱱ ᱜᱮ ᱚᱰᱚᱠ ᱢᱮ ᱾ ᱱᱚᱨᱟ ᱠᱚᱨᱟᱣ ᱠᱟᱛᱮ ᱟᱢ ᱟᱹᱰᱤ ᱵᱟᱥ ᱠᱩᱞᱟᱹ ᱟᱨ ᱥᱟᱹᱫᱷᱤᱱ ᱣᱮᱵᱽ ᱥᱟᱫ ᱯᱟᱧᱡᱟᱭ ᱮᱫᱟᱢ ᱾
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] ᱰᱚᱠ ᱨᱮ { -brand-short-name } ᱫᱚᱦᱚᱭ ᱢᱮ
       *[other] ᱴᱟᱥᱠᱵᱟᱨ ᱨᱮ { -brand-short-name } ᱞᱟᱴᱷᱟᱭ ᱢᱮ
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = ᱢᱤᱫᱴᱟᱝ ᱵᱟᱝ ᱞᱟᱵᱷ ᱥᱟᱶᱛᱮ ᱢᱤᱫᱴᱟᱝ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱮᱦᱚᱵ ᱢᱮ ᱾ ᱟᱢᱟᱜ ᱣᱮᱵᱽ ᱨᱮ ᱫᱟᱬᱟ ᱛᱮ ᱟᱢᱟᱜ ᱯᱨᱟᱭᱣᱮᱥᱤ ᱞᱮ ᱨᱩᱠᱷᱤᱭᱟᱹᱭᱟ ᱾

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = { -brand-product-name } ᱫᱩᱞᱟᱹᱲᱟᱜ ᱞᱟᱹᱜᱤᱫ ᱥᱟᱨᱦᱟᱣ ᱜᱮ
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = ᱢᱤᱫᱴᱮᱱ ᱠᱞᱤᱠ ᱛᱮ ᱡᱟᱦᱟᱸ ᱴᱷᱟᱶ ᱠᱷᱚᱱ ᱦᱚᱸ ᱥᱚᱨᱮᱥ ᱤᱱᱴᱟᱨᱱᱮᱴ ᱮᱛᱚᱦᱚᱵ ᱢᱮ ᱾ ᱟᱵᱚᱣᱟᱜ ᱱᱟᱶᱟ ᱠᱷᱚᱵᱚᱨ ᱫᱚ ᱱᱟᱣᱟ ᱡᱤᱱᱤᱥ ᱠᱚ ᱥᱟᱶ ᱡᱩᱲᱟᱹᱭ ᱟᱠᱟᱱᱟ ᱡᱟᱦᱟᱸ ᱫᱚ ᱟᱢ ᱠᱩᱥᱤᱭᱟᱜᱼᱟᱢ ᱾
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = ᱢᱤᱫᱴᱟᱝ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱡᱟᱦᱟᱸᱛᱮ ᱟᱢᱟᱜ ᱣᱮᱵᱽ ᱨᱮ ᱫᱟᱬᱟ ᱛᱮ ᱟᱢᱟᱜ ᱯᱨᱟᱭᱣᱮᱥᱤ ᱞᱮ ᱨᱩᱠᱷᱤᱭᱟᱹᱭᱟ ᱾ ᱟᱞᱮᱭᱟᱜ ᱱᱟᱶᱟ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱫᱚ ᱱᱟᱣᱟ ᱡᱤᱱᱤᱥ ᱠᱚ ᱛᱮ ᱯᱮᱨᱮᱡ ᱠᱟᱱᱟ ᱡᱟᱦᱟᱸ ᱫᱚ ᱟᱢ ᱠᱩᱥᱤᱭᱟᱜᱼᱟᱢ ᱾
mr2022-onboarding-existing-pin-checkbox-label = { -brand-short-name } ᱦᱚ ᱱᱤᱡᱮᱨᱟᱜ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱨᱮ ᱥᱮᱞᱮᱫ ᱢᱮ

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱛᱮᱭᱟᱨ ᱢᱮ
mr2022-onboarding-set-default-primary-button-label = { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱢᱩᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱞᱮᱠᱷᱟ ᱥᱮᱴ ᱢᱮ
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = ᱢᱤᱫᱴᱟᱝ ᱵᱟᱝ ᱞᱟᱵᱷ ᱥᱟᱶᱛᱮ ᱢᱤᱫᱴᱟᱝ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱮᱦᱚᱵ ᱢᱮ ᱾ ᱟᱢᱟᱜ ᱣᱮᱵᱽ ᱨᱮ ᱫᱟᱬᱟ ᱛᱮ ᱟᱢᱟᱜ ᱯᱨᱟᱭᱣᱮᱥᱤ ᱞᱮ ᱨᱩᱠᱷᱤᱭᱟᱹᱭᱟ ᱾

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = ᱟᱞᱮᱭᱟᱜ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱫᱚ ᱟᱢ ᱤᱫᱤᱭᱟᱛᱮ ᱛᱮᱭᱟᱨ ᱠᱟᱱᱟ, ᱡᱟᱦᱟᱸ ᱛᱮ ᱟᱢ ᱫᱚ ᱣᱮᱵᱽ ᱨᱮ ᱟᱹᱰᱤ ᱟᱞᱜᱟ ᱛᱮ ᱫᱟᱬᱟ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾ ᱱᱚᱶᱟ ᱫᱚ ᱱᱮᱠᱟ ᱯᱷᱤᱪᱚᱨ ᱛᱮ ᱯᱮᱨᱮᱡ ᱠᱟᱱᱟ ᱡᱟᱦᱟᱸ ᱫᱚ ᱟᱢ ᱠᱩᱥᱤᱭᱟᱜᱼᱟᱢ ᱾
mr2022-onboarding-get-started-primary-button-label = ᱢᱤᱫᱴᱟᱝ ᱴᱤᱡ ᱨᱮ ᱥᱮᱛ ᱢᱮ

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = ᱟᱹᱰᱤ ᱪᱚᱴᱠᱟᱨ ᱥᱮᱴᱚᱯ
mr2022-onboarding-import-subtitle = { -brand-short-name } ᱫᱚ ᱟᱢᱟᱜ ᱠᱩᱥᱤ ᱦᱤᱥᱟᱹᱵ ᱛᱮ ᱥᱮᱴ ᱢᱮ ᱾ ᱟᱢᱟᱜ ᱯᱟᱹᱦᱤᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱠᱷᱚᱱ ᱟᱢᱟᱜ ᱵᱩᱠᱢᱟᱨᱠ, ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ, ᱟᱨ ᱟᱭᱢᱟ ᱡᱤᱱᱤᱥ ᱠᱚ ᱥᱮᱞᱮᱫ ᱢᱮ ᱾
mr2022-onboarding-import-primary-button-label-no-attribution = ᱢᱟᱲᱟᱝᱟᱜ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱠᱷᱚᱱ ᱟᱹᱜᱩᱭ ᱢᱮ

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = ᱟᱢᱟᱜ ᱠᱩᱥᱤ ᱨᱚᱝ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
mr2022-onboarding-colorway-subtitle = ᱥᱟᱫᱷᱤᱱ ᱨᱚᱲ ᱫᱚ ᱟᱹᱨᱤᱪᱟᱹᱞᱤ ᱵᱚᱫᱚᱞ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱭ ᱾
mr2022-onboarding-colorway-primary-button-label-continue = ᱥᱮᱴ ᱢᱮ ᱟᱨ ᱞᱟᱦᱟᱜ ᱢᱮ
mr2022-onboarding-existing-colorway-checkbox-label = { -firefox-home-brand-name } ᱫᱚ ᱟᱢᱟᱜ ᱨᱚᱝᱜᱤᱱ ᱚᱲᱟᱜ ᱥᱟᱦᱴᱟ ᱛᱮᱭᱟᱨ ᱢᱮ
mr2022-onboarding-colorway-label-default = ᱢᱩᱞ
mr2022-onboarding-colorway-tooltip-default2 =
    .title = ᱱᱤᱛᱚᱜᱟᱜ { -brand-short-name } ᱨᱚᱝᱠᱚ
mr2022-onboarding-colorway-description-default = <b> ᱱᱤᱛᱚᱜᱟᱜ { -brand-short-name } ᱨᱚᱝᱠᱚ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱾</b>
mr2022-onboarding-colorway-label-playmaker = ᱯᱞᱮᱢᱮᱠᱚᱨ
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = ᱯᱞᱮᱢᱮᱠᱚᱨ (ᱟᱨᱟᱜ)
mr2022-onboarding-colorway-description-playmaker = <b>ᱟᱢ ᱫᱚ ᱪᱟᱹᱞᱩᱭᱟ ᱠᱟᱱᱟᱢ ᱾</b> ᱟᱢ ᱫᱚ ᱡᱷᱚᱛᱚ ᱦᱚᱲ ᱠᱚ ᱞᱟᱹᱜᱤᱫ ᱡᱤᱛᱟᱹᱣ ᱫᱟᱣ ᱮᱢ ᱛᱮᱭᱟᱨ ᱮᱫᱟ ᱟᱨ ᱟᱠᱚᱣᱟᱜ ᱠᱷᱮᱞ ᱨᱮᱭᱟᱜ ᱩᱱᱚᱛ ᱟᱢ ᱥᱩᱨ ᱨᱤᱱ ᱡᱷᱚᱛᱚ ᱦᱚᱲ ᱠᱚ ᱜᱚᱲᱚ ᱮᱢ ᱟᱭ  ᱾
mr2022-onboarding-colorway-label-expressionist = ᱮᱠᱥᱯᱨᱮᱥᱚᱱᱤᱥᱴ
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = ᱮᱠᱥᱯᱨᱮᱥᱚᱱᱤᱥᱴ (ᱥᱟᱥᱟᱝ)
mr2022-onboarding-colorway-description-expressionist = <b>ᱟᱢ ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱪᱤᱛᱟᱹᱨᱤᱭᱟᱹ ᱠᱟᱱᱟᱢ ᱾</b> ᱟᱢ ᱫᱚ ᱡᱮᱜᱮ ᱮᱴᱟᱜ ᱞᱮᱠᱷᱟᱢ ᱧᱮᱞ ᱮᱫᱟ ᱟᱨ ᱟᱢᱟᱜ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱫᱚ ᱮᱴᱟᱜ ᱦᱚᱲ ᱠᱚᱣᱟᱜ ᱵᱷᱟᱵᱱᱟ ᱜᱷᱟᱱᱴᱟᱭᱟᱭ ᱾
mr2022-onboarding-colorway-label-visionary = ᱠᱷᱮᱭᱟᱞᱤᱭᱟᱹ
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = ᱠᱷᱮᱭᱟᱞᱤᱭᱟᱹ (ᱦᱟᱹᱨᱤᱭᱟᱹᱲ)
mr2022-onboarding-colorway-description-visionary = <b>ᱟᱢ ᱫᱚ ᱠᱩᱠᱢᱩᱡᱤᱞᱟᱹ ᱠᱟᱱᱟᱢ ᱾</b> ᱟᱢ ᱥᱴᱟᱴᱚᱥ ᱠᱣᱚ ᱠᱩᱠᱢᱩᱤᱭᱟᱹ ᱟᱨ ᱮᱴᱟᱜ ᱦᱚᱲ ᱵᱮᱥ ᱵᱷᱚᱵᱤᱥᱚᱛ ᱩᱭᱦᱟᱹᱨ ᱫᱟᱲᱟᱭᱟᱜᱼᱟᱜ ᱠᱚ ᱾
mr2022-onboarding-colorway-label-activist = ᱠᱟᱹᱢᱤᱭᱟᱹ
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = ᱠᱟᱹᱢᱤᱭᱟᱹ (ᱞᱤᱞ)
mr2022-onboarding-colorway-description-activist = <b>ᱟᱢ ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱠᱟᱨᱭᱚᱠᱚᱨᱛᱟ ᱠᱟᱱᱟᱢ ᱾</b> ᱟᱢ ᱫᱚ ᱡᱮᱜᱮᱛ ᱢᱤᱫᱴᱟᱝ ᱵᱮᱥ ᱡᱟᱭᱜᱟ ᱟᱲᱟᱜᱮ ᱠᱟᱱᱟᱢ ᱟᱨ ᱮᱴᱟᱜ ᱦᱚᱲ ᱚᱱᱟ ᱛᱮ ᱠᱚ ᱯᱟᱹᱛᱤᱭᱟᱣᱜᱼᱟ ᱾
mr2022-onboarding-colorway-label-dreamer = ᱠᱩᱠᱢᱩᱤᱭᱟᱹ
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = ᱠᱩᱠᱢᱩᱤᱭᱟᱹ (ᱵᱮᱝᱜᱩᱱᱤ)
mr2022-onboarding-colorway-description-dreamer = <b>ᱟᱢ ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱠᱩᱠᱢᱩᱤᱭᱟᱹ ᱠᱟᱱᱟᱢ ᱾</b> ᱟᱢ ᱵᱤᱥᱣᱟᱥ ᱟᱢ ᱡᱮ ᱵᱷᱟᱜᱭᱚ ᱫᱚ ᱴᱷᱤᱠ ᱦᱚᱲ ᱠᱚ ᱥᱟᱶ ᱛᱟᱦᱮᱸᱱᱮᱭ ᱟᱨ ᱮᱴᱟᱜ ᱦᱚᱲ ᱫᱤᱞ ᱞᱟᱹᱜᱤᱫ ᱩᱠᱥᱟᱹᱣ ᱠᱚᱣᱟᱭ
mr2022-onboarding-colorway-label-innovator = ᱛᱮᱭᱟᱨᱤᱭᱟᱹ
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = ᱛᱮᱭᱟᱨᱤᱭᱟᱹ (ᱥᱟᱱᱛᱨᱟ)
mr2022-onboarding-colorway-description-innovator = <b>ᱟᱢ ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱜᱚᱵᱮᱥᱤᱭᱟᱹ ᱠᱟᱱᱟᱢ ᱾</b>ᱟᱢ ᱫᱚ ᱡᱷᱚᱛᱚ ᱡᱟ.ᱜᱟ ᱨᱮ ᱫᱟᱣ ᱮᱢ ᱧᱮᱞᱧᱟᱢᱟᱸ ᱟᱨ ᱥᱩᱨ ᱨᱮ ᱢᱮᱱᱟᱜ ᱠᱩᱜ ᱡᱷᱚᱛᱚ ᱦᱚᱲ ᱠᱚᱣᱟᱜ ᱡᱤᱵᱚᱱ ᱨᱮ ᱯᱚᱨᱵᱷᱟᱣ ᱮᱢ ᱯᱚᱠᱟᱣ ᱮᱫᱟ ᱾

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = ᱞᱮᱯᱴᱚᱯ ᱠᱷᱚᱱ ᱯᱷᱚᱱ ᱛᱮ ᱟᱨ ᱯᱷᱮᱨ ᱫᱩᱦᱲᱟᱹ ᱨᱩᱣᱟᱹᱲ ᱢᱮ
mr2022-onboarding-mobile-download-subtitle = ᱢᱤᱫᱴᱟᱝ ᱥᱟᱫᱷᱚᱱ ᱠᱷᱚᱱ ᱴᱮᱵᱽ ᱠᱚ ᱤᱫᱤ ᱢᱮ ᱟᱨ ᱱᱤᱛᱚᱜ ᱫᱚ ᱡᱟᱦᱟᱸ ᱨᱮ ᱢᱟᱲᱟᱝ ᱛᱟᱦᱮᱸ ᱠᱟᱱᱟᱢ ᱚᱱᱰᱮ ᱠᱷᱚᱱ ᱥᱟᱵ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾ ᱥᱟᱶᱛᱮ ᱟᱢ { -brand-product-name } ᱫᱚ ᱡᱟᱦᱟᱸ ᱨᱮ ᱵᱮᱵᱷᱟᱨ ᱟᱢ ᱟᱨ ᱯᱩᱛᱷᱤᱪᱤᱱᱦᱟᱹ ᱟᱨ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱟᱹᱭᱩᱨ ᱢᱤᱫ ᱢᱮ ᱾
mr2022-onboarding-mobile-download-cta-text = { -brand-product-name } ᱢᱚᱵᱟᱭᱤᱞ ᱞᱟᱹᱜᱤᱫ ᱧᱟᱢ ᱞᱟᱹᱜᱤᱫ QR ᱠᱳᱰ ᱥᱠᱟᱱ ᱢᱮ ᱟᱨᱵᱟᱝᱠᱷᱟᱱ <a data-l10n-name="download-label">ᱢᱤᱫᱴᱟᱝ ᱰᱟᱣᱱᱞᱚᱰ ᱞᱤᱝᱠ ᱵᱷᱮᱡᱟ ᱡᱚᱝ ᱢᱮ</a>
mr2022-onboarding-no-mobile-download-cta-text = ᱢᱚᱵᱟᱭᱤᱞ ᱞᱟᱹᱜᱤᱫ { -brand-product-name } ᱧᱟᱢ ᱞᱟᱹᱜᱤᱫ QR ᱠᱳᱰ ᱥᱠᱟᱱ ᱢᱮ ᱾

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = ᱢᱤᱫ ᱚᱛᱟ ᱨᱮ ᱱᱤᱡᱚᱨᱟᱜ ᱯᱨᱟᱭᱤᱣᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱥᱟᱹᱫᱷᱤᱱ ᱧᱟᱢ ᱢᱮ
mr2022-upgrade-onboarding-pin-private-window-subtitle = ᱰᱮᱥᱠᱴᱚᱯ ᱠᱷᱚᱱ ᱪᱮᱫ ᱠᱩᱠᱤᱡᱽ ᱟᱨᱵᱟᱝ ᱦᱤᱛᱟᱹᱞ ᱠᱚ ᱵᱮᱝ ᱥᱟᱧᱪᱟᱣ ᱠᱟᱱᱟ ᱾ ᱵᱽᱨᱟᱣᱩᱡᱽ ᱢᱮ ᱡᱮᱞᱠᱟ ᱚᱠᱚᱭ ᱦᱚᱸ ᱵᱟᱠᱚ ᱧᱮᱞᱮᱫ ᱢᱮᱭᱟ ᱾
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] ᱰᱚᱠ ᱨᱮ { -brand-short-name } ᱦᱟᱜ ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱫᱚᱦᱚᱭ ᱢᱮ
       *[other] ᱴᱟᱥᱠᱵᱚᱨ ᱛᱮ { -brand-short-name } ᱦᱟᱜ ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱞᱟᱴᱷᱟᱭ ᱢᱮ
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = ᱟᱞᱮ ᱫᱤᱱᱜᱮ ᱟᱢᱟᱜ ᱱᱤᱥᱚᱱ ᱞᱮ ᱥᱚᱢᱟᱱᱟᱜᱼᱟ
mr2022-onboarding-privacy-segmentation-subtitle = ᱵᱩᱫᱷᱤᱭᱟᱹ ᱥᱩᱡᱷᱟᱹᱣ ᱠᱷᱚᱱ ᱥᱮᱸᱫᱽᱨᱟ ᱫᱷᱟᱹᱵᱤᱡ, ᱟᱞᱮ ᱫᱚ ᱵᱮᱥ ᱟᱨ ᱱᱤᱡᱚᱨ ᱞᱮᱠᱷᱟ ᱵᱩᱡᱷᱟᱹᱣᱜ ᱞᱮᱠᱷᱟ  { -brand-product-name } ᱞᱮ ᱛᱮᱭᱟᱨ ᱮᱫᱟ ᱾
mr2022-onboarding-privacy-segmentation-text-cta = ᱟᱢ ᱪᱮᱫ ᱱᱟᱶᱟ ᱯᱷᱤᱪᱚᱨ ᱧᱮᱞ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱡᱩᱫᱤ ᱟᱢᱟᱜ ᱰᱟᱴᱟ ᱵᱮᱵᱷᱟᱨ ᱠᱟᱛᱮ ᱟᱞᱮ ᱡᱩᱫᱤ ᱟᱢᱟᱜ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱵᱮᱥ ᱩᱥᱟᱹᱨ ᱪᱷᱚ ᱞᱮᱠᱷᱟᱱ ?
mr2022-onboarding-privacy-segmentation-button-primary-label = { -brand-product-name } ᱵᱟᱛᱟᱣᱟᱜᱠᱚ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
mr2022-onboarding-privacy-segmentation-button-secondary-label = ᱰᱷᱮᱨ ᱵᱤᱵᱨᱚᱬ ᱫᱮᱠᱷᱟᱣ ᱢᱮ

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = ᱟᱯᱮ ᱫᱚ ᱵᱮᱥ ᱣᱮᱵ ᱛᱮᱭᱟᱨ ᱞᱟᱹᱜᱤᱫ ᱜᱚᱲᱚ ᱞᱮ ᱮᱢᱚᱜ ᱠᱟᱱᱟ
mr2022-onboarding-gratitude-subtitle = { -brand-short-name } ᱵᱮᱵᱷᱟᱨ ᱞᱟᱹᱜᱤᱫ ᱟᱹᱰᱤ ᱥᱟᱨᱦᱟᱣ, Mozilla Foundation ᱜᱚᱲᱚ ᱛᱮ ᱾ ᱟᱢᱟᱜ ᱜᱚᱲᱚ ᱛᱮ, ᱟᱞᱮ ᱫᱚ ᱤᱱᱴᱚᱨᱱᱮᱴ ᱢᱤᱫᱴᱟᱝ ᱡᱷᱩᱞᱟᱹ, ᱵᱮᱵᱲᱟᱨ ᱫᱟᱲᱮᱭᱟᱜ ᱞᱮᱠᱷᱟ ᱟᱨ ᱡᱷᱚᱛᱚ ᱦᱚᱲ ᱞᱟᱹᱜᱤᱫ ᱵᱮᱥ ᱤᱱᱴᱚᱨᱱᱥᱴ ᱛᱮᱭᱟᱨ ᱨᱮ ᱠᱟᱹᱢᱤ ᱠᱟᱱᱟ ᱞᱮ ᱾
mr2022-onboarding-gratitude-primary-button-label = ᱧᱮᱞ ᱢᱮ ᱪᱮᱫ ᱱᱟᱶᱟ ᱢᱮᱱᱟᱜ-ᱟ
mr2022-onboarding-gratitude-secondary-button-label = ᱵᱽᱨᱟᱣᱩᱡᱤᱝ ᱮᱦᱚᱵᱽ ᱢᱮ

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = ᱚᱲᱟᱜ ᱨᱮ ᱟᱢ ᱛᱮ ᱛᱮᱭᱟᱨ ᱢᱮ
onboarding-infrequent-import-subtitle = ᱡᱩᱫᱤ ᱟᱢ ᱛᱟᱦᱮᱸ ᱩᱛᱟᱹᱨᱮᱱᱟᱢ ᱥᱮ ᱛᱷᱩᱢ ᱟᱠᱟᱱᱟᱢ, ᱟᱢ ᱟᱢᱟᱜ ᱵᱩᱠᱢᱟᱨᱠ, ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱟᱨᱦᱚᱸ ᱟᱭᱢᱟ ᱡᱤᱱᱤᱥ ᱞᱟᱫᱮ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾
onboarding-infrequent-import-primary-button = { -brand-short-name } ᱠᱷᱚᱱ ᱟᱹᱜᱩᱭ ᱢᱮ

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = ᱞᱮᱯᱴᱚᱯ ᱨᱮ ᱦᱚᱲ ᱠᱟᱹᱢᱤ ᱠᱟᱱᱟᱭ ᱟᱨ ᱟᱡ ᱫᱚ ᱤᱯᱤᱞ ᱟᱨ ᱵᱟᱦᱟ ᱛᱮ ᱜᱷᱮᱨᱟᱣ ᱠᱟᱱᱟᱭ ᱾
mr2022-onboarding-default-image-alt =
    .aria-label = { -brand-product-name } ᱪᱤᱱᱦᱟᱹ ᱨᱮ ᱦᱚᱲ ᱦᱟ.ᱲᱩᱵᱚᱜ ᱠᱟᱱᱟᱭ
mr2022-onboarding-import-image-alt =
    .aria-label = ᱦᱚᱲ ᱢᱤᱫᱴᱟᱝ ᱥᱠᱮᱴᱵᱚᱰ ᱨᱮ ᱫᱮᱡ ᱠᱟᱱᱟᱭ ᱥᱟᱶᱛᱮ ᱥᱚᱯᱷᱴᱣᱮᱨ ᱪᱤᱱᱦᱟᱹ ᱠᱚ ᱢᱮᱱᱟᱜᱼᱟ
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = ᱪᱮᱛᱟᱱ ᱨᱮ { -brand-product-name } ᱞᱟᱹᱜᱤᱫ ᱢᱚᱵᱟᱤᱞ ᱞᱟᱹᱜᱤᱫ ᱢᱤᱫ QR ᱠᱳᱰ ᱢᱮᱱᱟᱜᱼᱟ ᱥᱟᱶᱛᱮ ᱞᱤᱞᱤ ᱯᱟᱰ ᱨᱮ ᱫᱚᱱᱮᱫ ᱢᱤᱫ ᱨᱮᱴᱚ
mr2022-onboarding-pin-private-image-alt =
    .aria-label = ᱦᱟᱥᱩ ᱦᱟᱯᱟᱱ ᱛᱮ { -brand-product-name } ᱫᱚ ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱞᱚᱜᱚ ᱧᱮᱞ ᱪᱷᱚᱭᱟᱭ
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = ᱟᱨᱥᱟᱞ ᱪᱟᱢᱲᱟ ᱟᱨ ᱧᱩᱨ ᱪᱚᱢᱲᱟ ᱛᱤ ᱠᱚ ᱨᱮᱭᱟᱜ ᱦᱟᱭ ᱯᱷᱟᱭᱤᱵᱷ
mr2022-onboarding-gratitude-image-alt =
    .aria-label = ᱢᱤᱫᱴᱟᱝ ᱣᱤᱱᱰᱳ ᱛᱮ ᱵᱮᱲᱟ ᱦᱟᱹᱥᱩᱨ ᱨᱮᱭᱟᱜ ᱧᱮᱞ ᱡᱟᱦᱟᱸ ᱨᱮ ᱢᱤᱫᱴᱟᱝ ᱛᱩᱭᱩ ᱟᱨ ᱢᱤᱫᱴᱟᱝ ᱨᱚᱦᱚᱭ ᱫᱟᱨᱮ ᱧᱮᱞᱚᱜ ᱠᱟᱱᱟ ᱾
mr2022-onboarding-colorways-image-alt =
    .aria-label = ᱢᱤᱫ ᱛᱤ ᱥᱯᱨᱮᱭ ᱡᱟᱦᱟᱸ ᱫᱚ ᱦᱟᱹᱨᱤᱭᱟᱹᱲ ᱢᱮᱫ, ᱥᱟᱱᱛᱨᱟ ᱡᱩᱛᱟᱹ, ᱟᱨᱟᱜ ᱵᱮᱥᱠᱮᱴᱵᱚᱞ, ᱵᱮᱝᱜᱩᱱᱤ ᱦᱮᱰᱯᱷᱚᱱ, ᱞᱤᱞ ᱠᱚᱞᱡᱟ, ᱟᱨ ᱥᱟᱥᱟᱝ ᱠᱨᱟᱣᱱ ᱨᱮᱱᱟᱜ ᱢᱤᱫ ᱨᱚᱝᱜᱤ ᱠᱚᱞᱟᱡᱽ ᱯᱮᱨᱮᱡ ᱮᱫᱟᱭ

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = ᱢᱤᱫ ᱞᱮᱯᱴᱚᱯ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱨᱮᱭᱟᱜ ᱥᱠᱨᱤᱱ ᱨᱮ ᱢᱤᱫ ᱯᱷᱚᱠᱥ ᱟᱸᱡᱚᱢᱟ ᱱᱚᱶᱟ ᱞᱚᱯᱴᱚᱯ ᱨᱮ ᱢᱤᱫ ᱢᱟᱣᱩᱥ ᱢᱮᱱᱟᱜᱼᱟ ᱾
onboarding-device-migration-title = ᱟᱢᱟᱜ ᱫᱩᱦᱲᱟᱹ ᱥᱟᱹᱜᱩᱱ ᱫᱟᱨᱟᱢ!
onboarding-device-migration-subtitle = ᱟᱢᱟᱜ ᱱᱟᱶᱟ ᱥᱟᱫᱷᱚ ᱨᱮ ᱵᱩᱠᱢᱟᱨᱠ, ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱟᱨ ᱱᱟᱜᱟᱢ ᱟᱹᱜᱩ ᱪᱷᱚ ᱞᱟᱹᱜᱤᱫ  { -fxaccount-brand-name(capitalization: "sentence") } ᱨᱮ ᱥᱩᱦᱤ ᱮᱢᱚᱜ ᱢᱮ ᱾
onboarding-device-migration-primary-button-label = ᱵᱚᱞᱚᱱ ᱥᱩᱦᱤ
