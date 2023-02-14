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

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Saluta { -brand-short-name }
mr1-return-to-amo-addon-title = Tu ha jam recipite un veloce, navigator private a tu punctas de digito. Ora tu pote adder <b>{ $addon-name }</b> e facer ancora plus con { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Adder { $addon-name }

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Como initiar: pagina { $current } de { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Progresso: passo { $current } de { $total }
onboarding-welcome-steps-indicator-label =
    .aria-label = Progresso: passo { $current } de { $total }
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


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Elige tu lingua
mr2022-onboarding-live-language-text = { -brand-short-name } parla tu lingua
mr2022-language-mismatch-subtitle = Gratias a nostre communitate, { -brand-short-name } ha essite traducite in plus de 90 linguas. Il pare que tu systema usa { $systemLanguage }, e { -brand-short-name } usa { $appLanguage }.
onboarding-live-language-button-label-downloading = Discargante le pacchetto de lingua pro { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Obtenente linguas disponibile…
onboarding-live-language-installing = Installation del pacchetto de lingua pro { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Passar a { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Continuar in { $appLanguage }
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
mr2022-onboarding-secondary-skip-button-label = Saltar iste passo

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Discoperi un internet meraviliose
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Lancea { -brand-short-name } de ubique con un sol clic.  Cata vice tu lo face, tu elige un web plus aperte e independente.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Retene { -brand-short-name } in Dock
       *[other] Fixa { -brand-short-name } al barra de apps
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Comencia con un navigator sustenite per un organisation sin scopo lucrative. Nos defende tu vita private durante que tu naviga sur le web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Gratias pro amar { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Lancea un internet plus san de ubique con un sol clic. Nostre ultime actualisation es plen de nove cosas que nos pensa tu adorara.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Usa un navigator que defende tu confidentialitate dum tu ambula circum le web. Nostre ultime actualisation es plen de cosas que tu adora.
mr2022-onboarding-existing-pin-checkbox-label = Adde equalmente le navigation private de { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Facer de { -brand-short-name } tu navigator favorite
mr2022-onboarding-set-default-primary-button-label = Facer de { -brand-short-name } tu navigator predefinite
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Usa un navigator sustenite per un organisation sin scopo lucrative. Nos defende tu vita private durante que tu naviga sur le web.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Nostre ultime version es construite circa te, rendente le navigation del web plus facile que jammais. Es replete de functiones que nos crede que tu va adorar.
mr2022-onboarding-get-started-primary-button-label = Configura lo in secundas

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Installation fulminee
mr2022-onboarding-import-subtitle = Configura { -brand-short-name } como te place. Adde le marcapaginas, contrasignos e multo plus de tu navigator ancian.
mr2022-onboarding-import-primary-button-label-no-attribution = Importar ab previe navigator

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Elige le color que te inspira
mr2022-onboarding-colorway-subtitle = Le voces independente pote cambiar le cultura.
mr2022-onboarding-colorway-primary-button-label-continue = Definir e continuar
mr2022-onboarding-existing-colorway-checkbox-label = Rende { -firefox-home-brand-name } tu multicolor pagina principal del combination de colores
mr2022-onboarding-colorway-label-default = Predefinite
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Colores actual de { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Usa mi colores actual de { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Gestor de joco
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Gestor de joco (rubie)
mr2022-onboarding-colorway-description-playmaker = <b>Tu es un Gestor de joco.</b> Tu crea opportunitates pro vincer e adjutar totes circum te a elevar lor joco.
mr2022-onboarding-colorway-label-expressionist = Expressionista
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expressionista (jalne)
mr2022-onboarding-colorway-description-expressionist = <b>Tu es un Expressionista.</b> Tu vide le mundo differentemente e tu creationes agita le emotiones de alteres.
mr2022-onboarding-colorway-label-visionary = Visionario
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visionario (verde)
mr2022-onboarding-colorway-description-visionary = <b>Tu es un Visionario.</b> Tu mitte in dubita le status quo e move alteres a imaginar un futuro melior.
mr2022-onboarding-colorway-label-activist = Activista
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Activista (blau)
mr2022-onboarding-colorway-description-activist = <b>Tu es un Activista.</b> Tu lassa le mundo melior de illo que tu trovava, e duce alsi alteres a creder.
mr2022-onboarding-colorway-label-dreamer = Soniator
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Soniator (purpuree)
mr2022-onboarding-colorway-description-dreamer = <b>Tu es un Soniator.</b> Tu crede que le fortuna favora les audace e inspira les altere a esser coragiose.
mr2022-onboarding-colorway-label-innovator = Innovator
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Innovator (orange)
mr2022-onboarding-colorway-description-innovator = <b>Tu es un Innovator.</b> Tu vide ubique opportunitates de grande impacto super le vitas de totes circum te.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Passa de portabile a telephono e retro ancora
mr2022-onboarding-mobile-download-subtitle = Prende le schedas de un apparato e continua ubi tu lassava sur un altere. Synchronisa tu marcapaginas e contrasignos ubicunque tu usa { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Scande le codice QR pro haber { -brand-product-name } sur tu apparato mobile o <a data-l10n-name="download-label">invia a te mesme un ligamine de discargamento.</a>
mr2022-onboarding-no-mobile-download-cta-text = Scande le codice QR pro haber { -brand-product-name } sur tu apparato mobile.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Obtene le libertate del navigation private in un clic
mr2022-upgrade-onboarding-pin-private-window-subtitle = Nulle cookies o chronologia salvate, justo ad tu desktop. Naviga como si nemo te spia.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Retene le navigation private de { -brand-short-name } in Dock
       *[other] Appuncta le navigation private de { -brand-short-name } al barra del activitates
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Nos sempre respecta tu confidentialitate
mr2022-onboarding-privacy-segmentation-subtitle = Ab le suggestiones intelligente al recerca plus intelligente, nos constantemente labora pro crear un { -brand-product-name } melior e plus personal.
mr2022-onboarding-privacy-segmentation-text-cta = Que vole tu vider quando nos offere nove functionalitates que usa tu datos pro meliorar tu navigation?
mr2022-onboarding-privacy-segmentation-button-primary-label = Usar recommendationes de { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Monstrar informationes detaliate

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Tu adjuta nos a construer un web melior.
mr2022-onboarding-gratitude-subtitle = Gratias pro usar { -brand-short-name }, supportate per Mozilla Foundation. Con tu supporto, nos labora pro render internet plus aperte, accessibile e melior, pro totes.
mr2022-onboarding-gratitude-primary-button-label = Vide le novas
mr2022-onboarding-gratitude-secondary-button-label = Comenciar a navigar

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Senti te a casa
onboarding-infrequent-import-subtitle = Sia que tu permanera o solmente passa per hic, non oblida que tu pote importar tu marcapaginas, contrasignos e multo plus.
onboarding-infrequent-import-primary-button = Importar ab { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Persona laborante sur un portabile cingite per stellas e flores
mr2022-onboarding-default-image-alt =
    .aria-label = Persona imbraciante le logo de { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Persona cavalcante un skateboard con un cassa de icones software
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Ranas saltante inter nympheas con un codice QR in le centro, pro discargar { -brand-product-name } pro apparato mobile
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Le virga magic face apparer le logo del navigation private de { -brand-product-name } foras de un cappello
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Manos de pelle clar e de pelle obscur que se da le cinque
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Vision de un sol ponente per un fenestra con un vulpe e un planta de interno sur un appoio del fenestra
mr2022-onboarding-colorways-image-alt =
    .aria-label = Un mano pinge con pulverisator un collage multicolor de un oculo verde, un scarpa orange, un ballon corbe rubie, bonettos auricular purpuree,corde blau e corona jalne
