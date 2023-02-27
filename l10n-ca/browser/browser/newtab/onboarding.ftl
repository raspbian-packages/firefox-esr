# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Us donem la benvinguda al { -brand-short-name }
onboarding-start-browsing-button-label = Comença a navegar
onboarding-not-now-button-label = Ara no

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Molt bé, teniu el { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Ara, instal·leu l'extensió <img data-l10n-name="icon"/><b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Afegeix l'extensió
return-to-amo-add-theme-label = Afegeix un tema

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-add-extension-label = Afegeix { $addon-name }

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Primers passos: pantalla { $current } de { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Progrés: pas { $current } de { $total }
onboarding-welcome-steps-indicator-label =
    .aria-label = Progrés: pas { $current } de { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Aquí és
    on tot comença
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Dissenyadora de mobiliari, fan del Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Desactiva les animacions

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Fixeu el { -brand-short-name } al Dock per accedir-hi més fàcilment
       *[other] Fixeu el { -brand-short-name } a la barra de tasques per accedir-hi més fàcilment
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Fixa'l al Dock
       *[other] Fixa'l a la barra de tasques
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Inicia
mr1-onboarding-welcome-header = Us donem la benvinguda al { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Fes que el { -brand-short-name } sigui el meu navegador principal
    .title = Defineix el { -brand-short-name } com a navegador per defecte i el fixa a la barra de taques
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Fes que el { -brand-short-name } sigui el meu navegador per defecte
mr1-onboarding-set-default-secondary-button-label = Ara no
mr1-onboarding-sign-in-button-label = Inicia la sessió

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Feu que el { -brand-short-name } sigui el navegador per defecte
mr1-onboarding-default-subtitle = Obteniu velocitat, seguretat i privadesa de forma automàtica.
mr1-onboarding-default-primary-button-label = Fes que sigui el navegador per defecte

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Emporteu-vos-ho tot
mr1-onboarding-import-subtitle = Importeu les vostres contrasenyes, <br/>adreces d'interès i molt més.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importa del { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importa del navegador anterior
mr1-onboarding-import-secondary-button-label = Ara no
mr2-onboarding-colorway-header = La vida en color
mr2-onboarding-colorway-subtitle = Combinacions de colors vibrants. Disponibles durant un temps limitat.
mr2-onboarding-colorway-primary-button-label = Desa la combinació de colors
mr2-onboarding-colorway-secondary-button-label = Ara no
mr2-onboarding-colorway-label-soft = Suau
mr2-onboarding-colorway-label-balanced = Equilibrat
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Atrevit
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automàtic
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Per defecte
mr1-onboarding-theme-header = Feu-lo vostre
mr1-onboarding-theme-subtitle = Personalitzeu el { -brand-short-name } amb un tema.
mr1-onboarding-theme-primary-button-label = Desa el tema
mr1-onboarding-theme-secondary-button-label = Ara no
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema del sistema
mr1-onboarding-theme-label-light = Clar
mr1-onboarding-theme-label-dark = Fosc
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Fet

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Utilitza el tema del sistema operatiu
        per als botons, menús i finestres.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Utilitza el tema del sistema operatiu
        per als botons, menús i finestres.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Utilitza un tema clar per als
        botons, menús i finestres.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Utilitza un tema clar per als
        botons, menús i finestres.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Utilitza un tema fosc per als
        botons, menús i finestres.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Utilitza un tema fosc per als
        botons, menús i finestres.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Utilitza un tema dinàmic i acolorit
        per als botons, menús i finestres.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Utilitza un tema dinàmic i acolorit
        per als botons, menús i finestres.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Utilitza aquesta combinació de colors.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Utilitza aquesta combinació de colors.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Descobriu les combinacions de colors de { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Descobriu les combinacions de colors de { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Descobriu els temes per defecte.
# Selector description for default themes
mr2-onboarding-default-theme-label = Descobriu els temes per defecte.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Gràcies per triar-nos
mr2-onboarding-thank-you-text = El { -brand-short-name } és un navegador independent que té el suport d'una organització sense ànim de lucre. Tots junts, fem que el web sigui més segur, més saludable i més privat.
mr2-onboarding-start-browsing-button-label = Comença a navegar

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

onboarding-live-language-header = Trieu la llengua
mr2022-onboarding-live-language-text = El { -brand-short-name } parla la vostra llengua
mr2022-language-mismatch-subtitle = Gràcies a la nostra comunitat, el { -brand-short-name } es tradueix a més de 90 llengües. Sembla que la llengua del vostre sistema és «{ $systemLanguage }» i la del { -brand-short-name } és «{ $appLanguage }».
onboarding-live-language-button-label-downloading = S'està baixant el paquet de llengua per a { $negotiatedLanguage }…
onboarding-live-language-waiting-button = S'estan obtenint les llengües disponibles…
onboarding-live-language-installing = S'està instal·lant el paquet de llengua per a { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Canvia a { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Continua en { $appLanguage }
onboarding-live-language-secondary-cancel-download = Cancel·la
onboarding-live-language-skip-button-label = Omet

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
    <span data-l10n-name="zap">gràcies</span>
fx100-thank-you-subtitle = És la versió número 100! Gràcies per ajudar-nos a construir una Internet millor i més saludable.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Fixa el { -brand-short-name } al Dock
       *[other] Fixa el { -brand-short-name } a la barra de tasques
    }
fx100-upgrade-thanks-header = 100 gràcies
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = És la versió número 100 del { -brand-short-name }. <em>Gràcies</em> per ajudar-nos a construir una Internet millor i més saludable.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = És la versió número 100! Gràcies per formar part de la nostra comunitat. Feu que el { -brand-short-name } estigui a un sol clic de les properes 100.
mr2022-onboarding-secondary-skip-button-label = Omet aquest pas

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Obriu una Internet espectacular

## MR2022 Existing User Pin Firefox Screen Strings

mr2022-onboarding-existing-pin-checkbox-label = Afegeix també la navegació privada del { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Feu que el { -brand-short-name } sigui el vostre navegador de referència
mr2022-onboarding-set-default-primary-button-label = Defineix el { -brand-short-name } com a navegador per defecte

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.


## MR2022 Import Settings screen strings

mr2022-onboarding-import-primary-button-label-no-attribution = Importa del navegador anterior

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Trieu el color que us inspiri
mr2022-onboarding-colorway-primary-button-label-continue = Defineix i continua
mr2022-onboarding-existing-colorway-checkbox-label = Convertiu l'{ -firefox-home-brand-name } en la vostra pàgina d'inici més acolorida
mr2022-onboarding-colorway-label-default = Per defecte
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Colors actuals del { -brand-short-name }
mr2022-onboarding-colorway-label-playmaker = Migcampista
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Migcampista (vermell)
mr2022-onboarding-colorway-description-playmaker = <b>Sou migcampista.</b> Creeu oportunitats per guanyar i ajudeu tothom qui us envolta a millorar el seu joc.
mr2022-onboarding-colorway-label-expressionist = Expressionista
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expressionista (groc)
mr2022-onboarding-colorway-description-expressionist = <b>Sou una persona expressionista.</b> Veieu el món d'una altra manera i les vostres creacions regiren les emocions dels altres.
mr2022-onboarding-colorway-label-visionary = Visionari
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visionari (verd)
mr2022-onboarding-colorway-description-visionary = <b>Sou una persona visionària.</b> Poseu en dubte l'statu quo i inciteu els altres a imaginar un futur millor.
mr2022-onboarding-colorway-label-activist = Activista
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Activista (blau)
mr2022-onboarding-colorway-description-activist = <b>Sou una persona activista.</b> Feu que el món sigui millor del que l'heu trobat i convenceu els altres perquè creguin en el canvi.
mr2022-onboarding-colorway-label-dreamer = Somniador
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Somniador (porpra)
mr2022-onboarding-colorway-description-dreamer = <b>Sou una persona somniadora.</b> Creieu que la fortuna afavoreix els atrevits i inspira els altres a ser valents.
mr2022-onboarding-colorway-label-innovator = Innovador
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Innovador (taronja)
mr2022-onboarding-colorway-description-innovator = <b>Sou una persona innovadora.</b> Veieu oportunitats a tot arreu i teniu un impacte en la vida de tothom qui us envolta.

## MR2022 Multistage Mobile Download screen strings


## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = La llibertat de la navegació privada en un clic
mr2022-upgrade-onboarding-pin-private-window-subtitle = Ni galetes, ni historial, directament des del vostre escriptori. Navegueu sense sentir-vos observat.

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-button-secondary-label = Mostra informació detallada

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Ens esteu ajudant a crear un web millor
mr2022-onboarding-gratitude-primary-button-label = Descobriu les novetats
mr2022-onboarding-gratitude-secondary-button-label = Comença a navegar

## Onboarding spotlight for infrequent users


## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Persona que treballa en un ordinador portàtil envoltada d'estrelles i flors
mr2022-onboarding-default-image-alt =
    .aria-label = Persona que abraça el logotip del { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Persona que va en monopatí amb una caixa d'icones de programari
