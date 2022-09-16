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

onboarding-welcome-header = Добро дошли у { -brand-short-name }
onboarding-start-browsing-button-label = Претражујте интернет
onboarding-not-now-button-label = Не сада

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Одлично, имате { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Сада ће се инсталирати додатак <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Додај додатак

## Multistage 3-screen onboarding flow strings (about:welcome pages)

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Први кораци: екран { $current } од { $total }

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Све почиње овде

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — дизајнерка намештаја, обожаватељка Firefox-а

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Искључи анимације

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Додајте { -brand-short-name } на траку задатака ради лакшег приступа
       *[other] Закачите { -brand-short-name } на траку задатака ради лакшег приступа
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Додај на док
       *[other] Закачи на траку задатака
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Увод

mr1-onboarding-welcome-header =
    Добро дошли у { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    }
mr1-onboarding-set-default-pin-primary-button-label =
    Постави програм { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } као примарни прегледач
    .title =
        Sets { -brand-short-name.gender ->
            [masculine] { -brand-short-name(case: "acc") } као подразумевани прегледач и качи га
            [feminine] { -brand-short-name(case: "acc") } као подразумевани прегледач и качи је
            [neuter] { -brand-short-name(case: "acc") } као подразумевани прегледач и качи га
           *[other] програм { -brand-short-name } као подразумевани прегледач и качи га
        } на траку задатака

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label =
    Постави { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } као подразумевани прегледач
mr1-onboarding-set-default-secondary-button-label = Не сада
mr1-onboarding-sign-in-button-label = Пријави ме

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header =
    Постави { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } као подразумевани прегледач
mr1-onboarding-default-subtitle = Брзина, безбедност и приватност пре свега.
mr1-onboarding-default-primary-button-label = Постави као подразумевани прегледач

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Понесите све са собом
mr1-onboarding-import-subtitle = Увезите лозинке, <br/>обележиваче и још много тога.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Увези из прегледача { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Увези из претходног прегледача
mr1-onboarding-import-secondary-button-label = Не сада

mr1-onboarding-theme-header = Персонализација
mr1-onboarding-theme-subtitle =
    Персонализујте { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } помоћу теме.
mr1-onboarding-theme-primary-button-label = Сачувај тему
mr1-onboarding-theme-secondary-button-label = Не сада

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Системска тема

mr1-onboarding-theme-label-light = Светла
mr1-onboarding-theme-label-dark = Тамна
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Алпски жар

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
        Користите тему оперативног система
        за дугмад, меније и прозоре.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Користите тему оперативног система
        за дугмад, меније и прозоре.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Користите светлу тему за дугмад,
        меније и прозоре.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Користите светлу тему за дугмад,
        меније и прозоре.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Користите тамну тему за дугмад,
        меније и прозоре.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Користите тамну тему за дугмад,
        меније и прозоре.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Користите динамичку и живописну тему за дугмад,
        меније и прозоре.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Користите динамичку и живописну тему за дугмад,
        меније и прозоре.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Хвала вам што сте нас изабрали
mr2-onboarding-thank-you-text = { -brand-short-name } је независтан прегледач, подржан од стране непрофитног удружења. Заједно стварамо безбеднији, здравији и приватнији веб.
mr2-onboarding-start-browsing-button-label = Започни прегледање

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $appLanguage (String) - The name of Firefox's language, e.g. "American English"
##   $systemLanguage (String) - The name of the OS's language, e.g. "European Spanish"
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "European Spanish"


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"


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
    Хвала
    <span data-l10n-name="zap">вам</span>
fx100-thank-you-subtitle = Ово је наше стото издање! Хвала вам што нам помажете у изградњи бољег и здравијег интернета.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Остави { -brand-short-name } у доку
       *[other] Закачи { -brand-short-name } на траку
    }

fx100-upgrade-thanks-header = 100 захвалница
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Ово је стото издање програма { -brand-short-name }. <em>Хвала вам</em> што нам помажете у изградњи бољег и здравијег интернета.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Ово је наше стото издање! Хвала вам што сте део наше заједнице. Нека { -brand-short-name } буде близу вас и у наредних 100 издања.
