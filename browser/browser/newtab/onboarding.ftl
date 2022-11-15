# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Eg̃uahẽporãite { -brand-short-name }-pe
onboarding-start-browsing-button-label = Eñepyrũ eikundaha
onboarding-not-now-button-label = Ani ko’ág̃a

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Iporãite, emohendáma { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Ko’ág̃a roguerekóta <img data-l10n-name="icon"/> <b>{ $addon-name }</b> ndéve g̃uarã.
return-to-amo-add-extension-label = Embojuaju jepysokue
return-to-amo-add-theme-label = Embojuaju Téma

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Ku’e ñepyrũgua: mba’erechaha { $current } { $total } pegua

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Jeku’e: jeguata { $current } { $total } rehegua
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Tata oñepyrũ ápe
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Moheñoihára purupy ogaygua, Firefox rayhuha
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Eipe’aite mbovy’aha

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Emoĩ { -brand-short-name } nde Dock-pe eike pya’e hag̃ua
       *[other] Emboja { -brand-short-name } ne rembiaporã rendáre eike pya’e hag̃ua
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Emoĩ Dock ndive
       *[other] Emboja tembiaporã rendáre
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Eñepyrũ
mr1-onboarding-welcome-header = Eg̃uahẽporãite { -brand-short-name }-pe
mr1-onboarding-set-default-pin-primary-button-label = Ajapo { -brand-short-name }-gui che kundahára aipuruvévarõ
    .title = Areko { -brand-short-name } kundahára ypyguárõ ha ambojuaju tembiaporã rendáre
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Ajapo { -brand-short-name }-gui kundahára ypyguávarõ
mr1-onboarding-set-default-secondary-button-label = Ani ko’ág̃a
mr1-onboarding-sign-in-button-label = Eñepyrũ tembiapo

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Ejapo { -brand-short-name }-gui ne kundahára ypygua
mr1-onboarding-default-subtitle = Embopya’e, emohekorosã ha emoñemigua ijehegui.
mr1-onboarding-default-primary-button-label = Ejapo kundahára ijypyguárõ

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Eguerahapa nendive
mr1-onboarding-import-subtitle = Emba’egueru ne ñe’ẽñemi, <br/>techaukaha ha hetave.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Emba’egueru { $previous } guive
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Emba’egueru kundahára itujavéva guive
mr1-onboarding-import-secondary-button-label = Ani ko’ág̃a
mr2-onboarding-colorway-header = Tekove sa’ýndi
mr2-onboarding-colorway-subtitle = Sa’y ojuehegua overáva pyahu. Eipurukuaáva sapy’ami.
mr2-onboarding-colorway-primary-button-label = Eñongatu sa’y ojueheguáva
mr2-onboarding-colorway-secondary-button-label = Ani ko’ág̃a
mr2-onboarding-colorway-label-soft = Kangy
mr2-onboarding-colorway-label-balanced = Vavapyre
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Mbarete
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Jehegui
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Ijypykue
mr1-onboarding-theme-header = Eñemomba’e hese
mr1-onboarding-theme-subtitle = Eñemomba’e { -brand-short-name } peteĩ téma ndive
mr1-onboarding-theme-primary-button-label = Eñongatu téma
mr1-onboarding-theme-secondary-button-label = Ani ko’ág̃a
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Téma apopyvusu
mr1-onboarding-theme-label-light = Tesakã
mr1-onboarding-theme-label-dark = Ypytũ
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Apopyréma

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Ehapykueho apopyvusu oku’éva téma
        votõ, poravorã ha ovetãme g̃uarã.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Ehapykueho apopyvusu oku’éva téma
        votõ, poravorã ha ovetãme g̃uarã.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Eipuru ojehechaporãva votõ,
        poravorã ha ovetã.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Eipuru ojehechaporãva votõ,
        poravorã ha ovetã.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Eipuru téma ypytũ votõ,
        poravorã ha ovetãme g̃uarã.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Eipuru téma ypytũ votõ,
        poravorã ha ovetãme g̃uarã.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Eipuru téma hetia’e ha isa’ýva votõ,
        poravorã ha ovetãme g̃uarã.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Eipuru téma hetia’e ha isa’ýva votõ,
        poravorã ha ovetãme g̃uarã.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Eipuru ko sa’y ojueheguáva.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Eipuru ko sa’y ojueheguáva.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Ehapereka sa’y ojueheguáva { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Ehapereka sa’y ojueheguáva { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Ehapereka téma ypyguáva.
# Selector description for default themes
mr2-onboarding-default-theme-label = Ehapereka téma ypyguáva.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Aguyje reimére orendive
mr2-onboarding-thank-you-text = { -brand-short-name } ha’e kundahára hekosãsóva oykekóva chupe atyguasu viru’ỹgua. Oñondivepa jajapo ñanduti hekorosã, hesãi ha hekoñemíva.
mr2-onboarding-start-browsing-button-label = Eñepyrũ eikundaha

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

onboarding-live-language-header = Eiporavo ne ñe’ẽte
mr2022-onboarding-live-language-text = { -brand-short-name } omboayvu ne ñe’ẽ
onboarding-live-language-button-label-downloading = Amohendahína ñe’ẽ rysýi { $negotiatedLanguage } peg̃uarã…
onboarding-live-language-waiting-button = Egueru ñe’ẽ eipurukuaáva…
onboarding-live-language-installing = Amohendahína ñe’ẽ rysýi { $negotiatedLanguage } peg̃uarã…
mr2022-onboarding-live-language-switch-to = Emoambue { $negotiatedLanguage }-pe
mr2022-onboarding-live-language-continue-in = Eku’ejey { $appLanguage } ndive
onboarding-live-language-secondary-cancel-download = Heja
onboarding-live-language-skip-button-label = Jepo

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
    Aguyje
    <span data-l10n-name="zap">Ndéve</span>
fx100-thank-you-subtitle = ¡Ore ñemyasãi 100! Aguyje orepytyvõ haguére rojapóvo Ñanduti iporã ha hesãivéva.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Ereko { -brand-short-name } Dock ndive
       *[other] Emboja { -brand-short-name } tembiapo rendáre
    }
fx100-upgrade-thanks-header = 100 Aguyje
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Ore ñemyasãi 100 { -brand-short-name } rehegua. Aguyje <em>ndéve</em> orepytyvõ haguére rojapóvo Ñanduti iporã ha hesãivéva.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = ¡Ore ñemyasãi 100! Aguyje reime haguére ore rekohápe. Eguereko { -brand-short-name } nde ykére ouvétava 100 ndiveguápe.
mr2022-onboarding-secondary-skip-button-label = Ehejánte kóva

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Embojuruja ñanduti oikoitéva
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Eguereko { -brand-short-name } Dock-pe
       *[other] Emboja { -brand-short-name } tembiapo rendáre
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Eipuru peteĩ kundahára atyguasu viru’ỹgua oykekóva. Romomba’e nde rekoñemi eikundakuévo ñandutípe.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Aguyje ehayhúre { -brand-product-name }
mr2022-onboarding-existing-pin-checkbox-label = Embojuaju kundaha ñemigua { -brand-short-name } mba’éva

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Ejapo { -brand-short-name }-gui ne kundaha ehayhuvévarõ
mr2022-onboarding-set-default-primary-button-label = Ajapo { -brand-short-name }-gui kundahára ypyguávarõ
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Eipuru peteĩ kundahára atyguasu viru’ỹgua oykekóva. Romomba’e nde rekoñemi eikundakuévo ñandutípe.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-get-started-primary-button-label = Emboheko sapy’aitépe

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Emboheko pya’eterei
mr2022-onboarding-import-subtitle = Emboheko { -brand-short-name } eipotaháicha. Embojuaju techaukaha, ñe’ẽñemi ha hetave ne kundahára itujavéva guive.
mr2022-onboarding-import-primary-button-label-no-attribution = Emba’egueru kundahára itujavéva guive

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Eiporavo pe sa’y nemokyre’ỹva
mr2022-onboarding-colorway-subtitle = Ayvu okaygua omoambuekuaáva arandupy.
mr2022-onboarding-colorway-primary-button-label = Emopyenda sa’y ojueheguáva
mr2022-onboarding-existing-colorway-checkbox-label = Ejapo { -firefox-home-brand-name }-gui jeike isa’yetáva
mr2022-onboarding-colorway-label-default = Ijypykue
mr2022-onboarding-colorway-tooltip-default =
    .title = Ijypykue
mr2022-onboarding-colorway-description-default = <b>Eipuru sa’y ag̃agua { -brand-short-name } mba’éva.</b>
mr2022-onboarding-colorway-label-playmaker = Ñembosarái moheñoiha
mr2022-onboarding-colorway-tooltip-playmaker =
    .title = Ñembosarái moheñoiha
mr2022-onboarding-colorway-description-playmaker = <b>Ha’e ñembosarái moheñóiha.</b> Omoheñói pa’ũ egana ha eipytyvõ hag̃ua opavave nde jereguápe ñembosarái porãve rekávo.
mr2022-onboarding-colorway-label-expressionist = Temiandugua
mr2022-onboarding-colorway-tooltip-expressionist =
    .title = Temiandugua
mr2022-onboarding-colorway-description-expressionist = <b>Nde ha’e peteĩ expresionista.</b> Ehecha ko arapy ambueháicha ha ne moheñoimbyre omombáyta vy’aita.
mr2022-onboarding-colorway-label-visionary = Ohecha mombyrýva
mr2022-onboarding-colorway-tooltip-visionary =
    .title = Ohecha mombyrýva
mr2022-onboarding-colorway-description-visionary = <b>Ha’e ohechapukúva.</b> Emomýi pe mba’e rekotee ha emongu’e ambuépe tenonderã porãve rekávo.
mr2022-onboarding-colorway-label-activist = Hekoku’éva
mr2022-onboarding-colorway-tooltip-activist =
    .title = Hekoku’éva
mr2022-onboarding-colorway-description-activist = <b>Ha’e hekoku’ememe.</b> Eheja arapy iporãve ejuhuhaguégui ha kóva egueroviauka peichaha ambuekuépe.
mr2022-onboarding-colorway-label-dreamer = Kerayvotyhára
mr2022-onboarding-colorway-tooltip-dreamer =
    .title = Kerayvotyhára
mr2022-onboarding-colorway-description-dreamer = <b>Ikerayvoty heta.</b> Eroviápa po’a ouporãha ipy’aguasúvape ha nemoakãraku nde py’aguasu hag̃ua.
mr2022-onboarding-colorway-label-innovator = Mbopyahuhára
mr2022-onboarding-colorway-tooltip-innovator =
    .title = Mbopyahuhára
mr2022-onboarding-colorway-description-innovator = <b>Ombopyahu tapiáva.</b> Ohecha pa’ũ opaite hendápe ha heko omombarete opavave tekove ijereguápe.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Emoambue mohendahágui pumbyrýpe ha jevýpe
mr2022-onboarding-no-mobile-download-cta-text = Emoha’ãnga QR ayvu ereko hag̃ua { -brand-product-name } ne pumbyrýpe.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Eikundaha ñemi sãsóme peteĩ jeikutúpe
mr2022-upgrade-onboarding-pin-private-window-subtitle = Kookie nongatupyre ha tembiasakue’ỹre, ne mohendahaite guive. Eikundaha ejehecha’ỹrõguáicha.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Emboja kundahára ñemi { -brand-short-name } mba’e tembiapo rendápe
       *[other] Pin { -brand-short-name } kundahára ñemi { -brand-short-name } mba’e tembiapo rendápe
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Opa ára romomba’e nde rekoñemi
mr2022-onboarding-privacy-segmentation-button-primary-label = Eipuru he’iháicha { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Ehechauka marandu oĩháicha

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Nereipytyvõi oiko hag̃ua ñanduti iporãvéva.
mr2022-onboarding-gratitude-primary-button-label = Ehecha mba’epyahu
mr2022-onboarding-gratitude-secondary-button-label = Eñepyrũ eikundaha
