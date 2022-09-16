# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Välkommen till { -brand-short-name }
onboarding-start-browsing-button-label = Börja surfa
onboarding-not-now-button-label = Inte nu

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Toppen, du har { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Låt oss nu hämta <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Lägg till tillägget
return-to-amo-add-theme-label = Lägg till temat

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Kom igång:  skärm { $current } av { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Det börjar här
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Möbeldesigner, Firefox-fan
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Stäng av animationer

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Behåll { -brand-short-name } i Dock för enkel åtkomst
       *[other] Fäst { -brand-short-name } i ditt aktivitetsfält för enkel åtkomst
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Behåll i Dock
       *[other] Fäst till aktivitetsfältet
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Kom igång
mr1-onboarding-welcome-header = Välkommen till { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Gör { -brand-short-name } till min primära webbläsare
    .title = Ställer in { -brand-short-name } som standardwebbläsare och fäster den i aktivitetsfältet
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Gör { -brand-short-name } till min standardwebbläsare
mr1-onboarding-set-default-secondary-button-label = Inte nu
mr1-onboarding-sign-in-button-label = Logga in

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Gör { -brand-short-name } till din standardwebbläsare
mr1-onboarding-default-subtitle = Sätt hastighet, säkerhet och integritet på autopilot.
mr1-onboarding-default-primary-button-label = Gör till standardwebbläsare

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Ta med dig allt
mr1-onboarding-import-subtitle = Importera dina lösenord, <br/>bokmärken och mer.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importera från { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importera från tidigare webbläsare
mr1-onboarding-import-secondary-button-label = Inte nu
mr2-onboarding-colorway-header = Ett liv i färg
mr2-onboarding-colorway-subtitle = Levande nya colorways. Tillgängliga under en begränsad tid.
mr2-onboarding-colorway-primary-button-label = Spara colorway
mr2-onboarding-colorway-secondary-button-label = Inte nu
mr2-onboarding-colorway-label-soft = Mjuk
mr2-onboarding-colorway-label-balanced = Balanserad
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Djärv
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automatisk
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Standard
mr1-onboarding-theme-header = Gör den till din egen
mr1-onboarding-theme-subtitle = Anpassa { -brand-short-name } med ett tema.
mr1-onboarding-theme-primary-button-label = Spara tema
mr1-onboarding-theme-secondary-button-label = Inte nu
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systemtema
mr1-onboarding-theme-label-light = Ljust
mr1-onboarding-theme-label-dark = Mörkt
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Klar

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Använder samma färgschema som operativsystemet
        för knappar, menyer och fönster.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Använder samma färgtema som operativsystemet
        för knappar, menyer och fönster.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Använd ett ljust tema för knappar,
        menyer och fönster.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Använd ett ljust tema för knappar,
        menyer och fönster.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Använd ett mörkt tema för knappar,
        menyer och fönster.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Använd ett mörkt tema för knappar,
        menyer och fönster.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Använd ett dynamiskt färgglatt tema för knappar,
        menyer och fönster.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Använd ett dynamiskt färgglatt tema för knappar,
        menyer och fönster.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Använd denna colorway.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Använd denna colorway.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Utforska colorways { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Utforska colorways { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Utforska standardteman.
# Selector description for default themes
mr2-onboarding-default-theme-label = Utforska standardteman.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Tack för att du väljer oss
mr2-onboarding-thank-you-text = { -brand-short-name } är en oberoende webbläsare som stöds av en ideell organisation. Tillsammans gör vi webben säkrare, hälsosammare och mer privat.
mr2-onboarding-start-browsing-button-label = Börja surfa

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

onboarding-live-language-header = Välj ditt språk
onboarding-live-language-button-label-downloading = Laddar ned språkpaketet för { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Hämtar tillgängliga språk…
onboarding-live-language-installing = Installerar språkpaketet för { $negotiatedLanguage }…
onboarding-live-language-secondary-cancel-download = Avbryt
onboarding-live-language-skip-button-label = Hoppa över

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
    <span data-l10n-name="zap">Tack</span>
fx100-thank-you-subtitle = Det är vår 100:e utgåva! Tack för att du hjälper oss att bygga ett bättre och hälsosammare internet.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Behåll { -brand-short-name } i Dock
       *[other] Fäst { -brand-short-name } i aktivitetsfältet
    }
fx100-upgrade-thanks-header = 100 Tack
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Det är vår 100:e version av { -brand-short-name }. Tack för att <em>du</em> hjälper oss att bygga ett bättre och hälsosammare internet.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Det är vår 100:e utgåva! Tack för att du är en del av vår gemenskap. Ha { -brand-short-name } ett klick bort för de kommande 100.
