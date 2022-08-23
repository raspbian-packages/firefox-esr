# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Benvenite a { -brand-short-name }
onboarding-start-browsing-button-label = Comencia a navigar
onboarding-not-now-button-label = Non ora

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Multo bon, tu ha installate { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Ora que nos installa tu <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Adder le extension
return-to-amo-add-theme-label = Adder le thema

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Como initiar: pagina { $current } de { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Ignition, preste, partir!
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Designator de mobiles, fan de Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Disactivar le animationes

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Mantener { -brand-short-name } in tu Dock pro accesso facile
       *[other] Fixar { -brand-short-name } a tu barra de activitates pro accesso facile
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mantener in le Dock
       *[other] Fixar al barra de activitates
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Comenciar
mr1-onboarding-welcome-header = Benvenite a { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Facer de { -brand-short-name } mi navigator principal
    .title = Marca { -brand-short-name } como navigator predefinite e lo fixa al barra de activitates
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Facer de { -brand-short-name } mi navigator predefinite
mr1-onboarding-set-default-secondary-button-label = Non ora
mr1-onboarding-sign-in-button-label = Aperir session

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Facer de { -brand-short-name } tu navigator predefinite
mr1-onboarding-default-subtitle = Optimisation automatic de velocitate, securitate e confidentialitate.
mr1-onboarding-default-primary-button-label = Marcar como navigator predefinite

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Porta toto con te
mr1-onboarding-import-subtitle = Importa tu contrasignos, <br/>marcapaginas e multo plus.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importar de { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importar del previe navigator
mr1-onboarding-import-secondary-button-label = Non ora
mr2-onboarding-colorway-header = Vita in colores
mr2-onboarding-colorway-subtitle = Nove tonalitates vibrante. Disponibile pro tempore limitate.
mr2-onboarding-colorway-primary-button-label = Salvar combination de colores
mr2-onboarding-colorway-secondary-button-label = Non ora
mr2-onboarding-colorway-label-soft = Legier
mr2-onboarding-colorway-label-balanced = Balanciate
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Forte
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Auto
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Predefinite
mr1-onboarding-theme-header = Personalisa lo
mr1-onboarding-theme-subtitle = Personalisa { -brand-short-name } con un thema.
mr1-onboarding-theme-primary-button-label = Salvar le thema
mr1-onboarding-theme-secondary-button-label = Non ora
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Thema del systema
mr1-onboarding-theme-label-light = Clar
mr1-onboarding-theme-label-dark = Obscur
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Facite

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Seque le thema del systema operative
        pro buttones, menus e fenestras.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Seque le thema del systema operative
        pro buttones, menus e fenestras.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Usa un thema clar pro buttones,
        menus e fenestras.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Usa un thema clar pro buttones,
        menus e fenestras.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Usa un thema obscur pro buttones,
        menus e fenestras.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Usa un thema obscur pro buttones,
        menus e fenestras.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Usa un thema colorate dynamic pro buttones,
        menus e fenestras.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Usa un thema colorate dynamic pro buttones,
        menus e fenestras.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Usar iste combination de colores.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Usar iste combination de colores.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Discoperi le combinationes de colores { $colorwayName }
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Discoperi le combinationes de colores { $colorwayName }
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Discoperi le themas predefinite.
# Selector description for default themes
mr2-onboarding-default-theme-label = Discoperi le themas predefinite.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Gratias pro haber eligite nos
mr2-onboarding-thank-you-text = { -brand-short-name } es un navigator independente supportate per un organisation non-lucrative. Insimul, nos rende le web plus secur, plus salubre e plus private.
mr2-onboarding-start-browsing-button-label = Comenciar a navigar

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

onboarding-live-language-header = Elige tu lingua
onboarding-live-language-button-label-downloading = Discargante le pacchetto de lingua pro { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Obtenente linguas disponibile…
onboarding-live-language-installing = Installation del pacchetto de lingua pro { $negotiatedLanguage }…
onboarding-live-language-secondary-cancel-download = Cancellar
onboarding-live-language-skip-button-label = Saltar

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
    <span data-l10n-name="zap">gratias</span>
fx100-thank-you-subtitle = Isto es nostre 100me version! Gratias pro adjutar nos a render internet melior e plus salubre.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mantener { -brand-short-name } in le bassino
       *[other] Fixar { -brand-short-name } al barra de apps
    }
fx100-upgrade-thanks-header = 100 gratias
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Isto es nostre 100me version de { -brand-short-name }. Gratias a <em>tu</em>adjuta nos pote render internet melior e plus salubre.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Isto es nostre 100me version! Gratias pro participar a nostre communitate. Mantene { -brand-short-name } a portata de clic pro le proxime 100.
