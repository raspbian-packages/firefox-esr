# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Vertu velkomin í { -brand-short-name }
onboarding-start-browsing-button-label = Fara að vafra
onboarding-not-now-button-label = Ekki núna

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Frábært, þú ert með { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Nú skulum við ná í handa þér <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Bæta inn viðbótinni
return-to-amo-add-theme-label = Bæta við þemanu

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Komast í gang: skjár { $current } af { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Bálið byrjar
    hér
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Húsgagnahönnuður, Firefox-aðdáandi
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Slökkva á hreyfingum

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Haltu { -brand-short-name } í dokkunni þinni til að einfalda aðgengið
       *[other] Festu { -brand-short-name } á verkefnastikuna þína til að einfalda aðgengið
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Halda í dokku
       *[other] Festa á verkefnastikuna
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Hefjast handa
mr1-onboarding-welcome-header = Velkomin í { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Gera { -brand-short-name } að aðalvafranum mínum
    .title = Gerir { -brand-short-name } að sjálfgefnum vafra og festir hann við verkefnastikuna
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Gera { -brand-short-name } að sjálfgefna vafranum mínum
mr1-onboarding-set-default-secondary-button-label = Ekki núna
mr1-onboarding-sign-in-button-label = Innskráning

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Gera { -brand-short-name } sjálfgefinn
mr1-onboarding-default-subtitle = Settu hraða, öryggi og næði á sjálfstýringu.
mr1-onboarding-default-primary-button-label = Gera að sjálfgefnum vafra

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Taktu allt með þér
mr1-onboarding-import-subtitle = Flyttu inn lykilorð, <br/>bókamerki og fleira.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Flytja inn úr { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Flytja inn úr fyrri vafra
mr1-onboarding-import-secondary-button-label = Ekki núna
mr2-onboarding-colorway-header = Lífið í lit
mr2-onboarding-colorway-subtitle = Lífleg ný litasett. Í boði í takmarkaðan tíma.
mr2-onboarding-colorway-primary-button-label = Vista litasett
mr2-onboarding-colorway-secondary-button-label = Ekki núna
mr2-onboarding-colorway-label-soft = Mjúkt
mr2-onboarding-colorway-label-balanced = Jafnvægi
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Djarft
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Sjálfvirkt
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Sjálfgefið
mr1-onboarding-theme-header = Gerðu það að þínu eigin
mr1-onboarding-theme-subtitle = Sérsníddu { -brand-short-name } með þema.
mr1-onboarding-theme-primary-button-label = Vista þema
mr1-onboarding-theme-secondary-button-label = Ekki núna
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Kerfisþema
mr1-onboarding-theme-label-light = Ljóst
mr1-onboarding-theme-label-dark = Dökkt
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Lokið

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Fylgdu stýrikerfisþema
        fyrir hnappa, valmyndir og glugga.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Fylgdu stýrikerfisþema
        fyrir hnappa, valmyndir og glugga.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Notaðu ljóst þema á hnöppum,
        valmyndum og gluggum.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Notaðu ljóst þema á hnöppum,
        valmyndum og gluggum.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Notaðu dökkt þema á hnöppum,
        valmyndum og gluggum.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Notaðu dökkt þema á hnöppum,
        valmyndum og gluggum.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Notaðu kraftmikið, litríkt þema fyrir
        hnappa, valmyndir og glugga.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Notaðu kraftmikið, litríkt þema fyrir
        hnappa, valmyndir og glugga.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Nota þetta litasett.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Nota þetta litasett.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Skoða { $colorwayName } litasett.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Skoða { $colorwayName } litasett.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Skoða sjálfgefin þemu.
# Selector description for default themes
mr2-onboarding-default-theme-label = Skoða sjálfgefin þemu.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Þakka þér fyrir að velja okkur
mr2-onboarding-thank-you-text = { -brand-short-name } er óháður vafri sem studdur er af sjálfseignarstofnun. Saman gerum við vefinn öruggari, heilbrigðari og persónulegri.
mr2-onboarding-start-browsing-button-label = Byrjaðu að vafra

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

onboarding-live-language-header = Veldu tungumálið þitt
onboarding-live-language-button-label-downloading = Sæki tungumálapakkann fyrir { $negotiatedLanguage }...
onboarding-live-language-waiting-button = Sæki tiltæk tungumál...
onboarding-live-language-installing = Set upp tungumálapakkann fyrir { $negotiatedLanguage }...
onboarding-live-language-secondary-cancel-download = Hætta við
onboarding-live-language-skip-button-label = Sleppa

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100 sinnum
    takk
    <span data-l10n-name="zap">til þín</span>
fx100-thank-you-subtitle = Þetta er hundraðasta útgáfan okkar! Takk fyrir að hjálpa okkur að byggja upp betra og heilbrigðara internet.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Halda { -brand-short-name } í dokkunni
       *[other] Festa { -brand-short-name } á verkefnastikuna
    }
fx100-upgrade-thanks-header = 100 sinnum takk til þín
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Þetta er hundraðasta útgáfan okkar af { -brand-short-name }. Þakka <em>þér</em> fyrir að hjálpa okkur að byggja upp betra og heilbrigðara internet.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Þetta er hundraðasta útgáfan okkar! Takk fyrir að vera hluti af samfélaginu okkar. Höldum { -brand-short-name } ótrauð áfram í næstu 100.
