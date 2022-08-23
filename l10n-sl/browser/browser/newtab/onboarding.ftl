# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Dobrodošli v { -brand-short-name(sklon: "mestnik") }
onboarding-start-browsing-button-label = Začnite z brskanjem
onboarding-not-now-button-label = Ne zdaj

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Odlično, imate { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Zdaj pa dodajte <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Dodaj razširitev
return-to-amo-add-theme-label = Dodaj temo

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Prvi koraki: zaslon { $current } od { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Kjer se vse
    začenja
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio – oblikovalka pohištva, ljubiteljica Firefoxa
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Izklopi animacije

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Obdržite { -brand-short-name } v Docku za hiter dostop
       *[other] Pripnite { -brand-short-name } v opravilno vrstico za hiter dostop
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Obdrži v Docku
       *[other] Pripni v opravilno vrstico
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Začni
mr1-onboarding-welcome-header = Dobrodošli v { -brand-short-name(sklon: "mestnik") }
mr1-onboarding-set-default-pin-primary-button-label = Nastavi { -brand-short-name } kot moj glavni brskalnik
    .title = Nastavi { -brand-short-name } kot privzeti brskalnik in ga pripni v opravilno vrstico
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Nastavi { -brand-short-name } kot privzet brskalnik
mr1-onboarding-set-default-secondary-button-label = Ne zdaj
mr1-onboarding-sign-in-button-label = Prijava

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Nastavi { -brand-short-name } kot privzeti brskalnik
mr1-onboarding-default-subtitle = Nastavite hitrost, varnost in zasebnost na avtopilota.
mr1-onboarding-default-primary-button-label = Nastavi kot privzeti brskalnik

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Prinesite vse s seboj
mr1-onboarding-import-subtitle = Uvozite svoja gesla, zaznamke<br/>in druge podatke.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Uvozi iz brskalnika { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Uvozi iz prejšnjega brskalnika
mr1-onboarding-import-secondary-button-label = Ne zdaj
mr2-onboarding-colorway-header = Barvito življenje
mr2-onboarding-colorway-subtitle = Živahne nove barvne kombinacije. Le še kratek čas.
mr2-onboarding-colorway-primary-button-label = Shrani barvno kombinacijo
mr2-onboarding-colorway-secondary-button-label = Ne zdaj
mr2-onboarding-colorway-label-soft = Mehka
mr2-onboarding-colorway-label-balanced = Uravnotežena
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Drzna
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Samodejno
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Privzeta
mr1-onboarding-theme-header = Uredite ga po svoje
mr1-onboarding-theme-subtitle = Prilagodite svoj { -brand-short-name } s temo.
mr1-onboarding-theme-primary-button-label = Shrani temo
mr1-onboarding-theme-secondary-button-label = Ne zdaj
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Sistemska tema
mr1-onboarding-theme-label-light = Svetla
mr1-onboarding-theme-label-dark = Temna
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Končano

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Sledi temi operacijskega sistema
        za gumbe, menije in okna.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Sledi temi operacijskega sistema
        za gumbe, menije in okna.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Uporabi svetlo temo za gumbe,
        menije in okna.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Uporabi svetlo temo za gumbe,
        menije in okna.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Uporabi temno temo za gumbe,
        menije in okna.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Uporabi temno temo za gumbe,
        menije in okna.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Uporabi energično, barvito temo za
        gumbe, menije in okna.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Uporabi energično, barvito temo za
        gumbe, menije in okna.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Uporabi to barvno kombinacijo.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Uporabi to barvno kombinacijo.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Raziščite barvne kombinacije za { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Raziščite barvne kombinacije za { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Raziščite privzete teme.
# Selector description for default themes
mr2-onboarding-default-theme-label = Raziščite privzete teme.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Hvala, ker ste nas izbrali
mr2-onboarding-thank-you-text = { -brand-short-name } je neodvisen brskalnik, za katerim stoji neprofitna organizacija. Skupaj ustvarjamo splet varnejši, zasebnejši in bolj zdrav.
mr2-onboarding-start-browsing-button-label = Začnite z brskanjem

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

onboarding-live-language-header = Izberite svoj jezik
onboarding-live-language-button-label-downloading = Prenašanje jezikovnega paketa za jezik { $negotiatedLanguage } …
onboarding-live-language-waiting-button = Pridobivanje razpoložljivih jezikov …
onboarding-live-language-installing = Nameščanje jezikovnega paketa za jezik { $negotiatedLanguage } …
onboarding-live-language-secondary-cancel-download = Prekliči
onboarding-live-language-skip-button-label = Preskoči

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100-krat
    <span data-l10n-name="zap">hvala</span>
fx100-thank-you-subtitle = To je naša 100. izdaja! Hvala, ker z nami ustvarjate boljši in bolj zdrav internet.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Obdrži { -brand-short-name } v Docku
       *[other] Pripni { -brand-short-name } v opravilno vrstico
    }
fx100-upgrade-thanks-header = 100-krat hvala
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = To je 100. izdaja { -brand-short-name(sklon: "rodilnik") }. <em>Hvala</em>, ker z nami ustvarjate boljši in bolj zdrav internet.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = To je naša 100. izdaja! Hvala, ker ste del naše skupnosti. Pripnite si { -brand-short-name } na doseg roke za naslednjih 100.
