# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Walcome tae { -brand-short-name }
onboarding-start-browsing-button-label = Stert Stravaigin
onboarding-not-now-button-label = No jist noo

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Smashin, ye've got { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Noo lat's fix ye up wi <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Eik On the Extension

## Multistage 3-screen onboarding flow strings (about:welcome pages)

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Gettin stertit: screen { $current } o { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Fire sterts here

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Furnitur designer, Firefox fan

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Turn aff animations

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Keep { -brand-short-name } in yer Dock for easy ingang
       *[other] Peen { -brand-short-name } tae yer taskbaur for easy ingang
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Keep in Dock
       *[other] Peen tae taskbaur
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Get stertit

mr1-onboarding-welcome-header = Walcome tae { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Mak { -brand-short-name } ma staunart stravaiger
    .title = Sets { -brand-short-name } as staunart stravaiger and peens tae taskbaur

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Mak { -brand-short-name } ma staunart stravaiger
mr1-onboarding-set-default-secondary-button-label = No jist noo
mr1-onboarding-sign-in-button-label = Sign in

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Mak { -brand-short-name } yer staunart
mr1-onboarding-default-subtitle = Pit speed, siccarness, and privacy on autopilot.
mr1-onboarding-default-primary-button-label = Mak staunart wab-stravaiger

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Bring it aw wi ye
mr1-onboarding-import-subtitle = Inbring yer passwirds, <br/>buikmerks, and mair.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Inbring fae { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Inbring fae previous wab-stravaiger
mr1-onboarding-import-secondary-button-label = No jist noo

mr2-onboarding-colorway-secondary-button-label = No jist noo
mr2-onboarding-colorway-label-soft = Saft

# This string will be used for Default theme
mr2-onboarding-theme-label-default = Staunart

mr1-onboarding-theme-header = Mak it yer ain
mr1-onboarding-theme-subtitle = Personalise { -brand-short-name } wi a theme.
mr1-onboarding-theme-primary-button-label = Save theme
mr1-onboarding-theme-secondary-button-label = No jist noo

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = System theme

mr1-onboarding-theme-label-light = Licht
mr1-onboarding-theme-label-dark = Daurk
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Follae the operatin system theme
        fur buttons, menus and windaes.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Follae the operatin system theme
        fur buttons, menus and windaes.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Yaise a licht theme fur buttons,
        menus, and windaes.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Yaise a licht theme fur buttons,
        menus, and windaes.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Yaise a daurk theme fur buttons,
        menus, and windaes.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Yaise a daurk theme fur buttons,
        menus, and windaes.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Yaise a vieve, cantie theme fur buttons,
        menus, and windaes.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Yaise a vieve, cantie theme fur buttons,
        menus, and windaes.

## Strings for Thank You page

mr2-onboarding-start-browsing-button-label = Stert stravaigin

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

## Firefox 100 Thank You screens

## MR2022 New User Pin Firefox screen strings

## MR2022 Existing User Pin Firefox Screen Strings

## MR2022 New User Set Default screen strings

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

## MR2022 Import Settings screen strings

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

## MR2022 Multistage Mobile Download screen strings

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

## MR2022 Privacy Segmentation screen strings

## MR2022 Multistage Gratitude screen strings

