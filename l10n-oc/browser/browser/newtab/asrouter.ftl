# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extension recomanda
cfr-doorhanger-feature-heading = Foncion recomandada

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Perqué aquò se bota aquí ?
cfr-doorhanger-extension-cancel-button = Pas ara
    .accesskey = P
cfr-doorhanger-extension-ok-button = Apondre ara
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Gerir los paramètres de recomandacion
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = Me mostrar pas aquela recomandacion
    .accesskey = M
cfr-doorhanger-extension-learn-more-link = Ne saber mai
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = per { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomandacions
cfr-doorhanger-extension-notification2 = Recomandacions
    .tooltiptext = Extensions recomandadas
    .a11y-announcement = Recomendacions d’extensions disponiblas
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recomandacions
    .tooltiptext = Foncion de recomandacions
    .a11y-announcement = Foncion de recomandacions disponibla

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estela
           *[other] { $total } estalas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utilizaire
       *[other] { $total } utilizaires
    }

## Cookie Banner Handling Onboarding

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
cfr-cookie-banner-handling-header = Fòra las bandièras de cookies !
cfr-cookie-banner-handling-body = Permetre a { -brand-short-name } de regetar automaticament las demandas de cookies, quand es possible. Autrament, totes los cookies seràn acceptats per suprimir las bandièras de cookies.
cfr-cookie-banner-accept-button = Regetar las demandas
    .accesskey = R
cfr-cookie-banner-reject-button = Pas ara
    .accesskey = P
cfr-cookie-banner-handling-header-variant-1 = Veire mens de fenèstras sorgissentas de cookies
cfr-cookie-banner-handling-body-variant-1 = Permetre a { -brand-short-name } de gerir automaticament las fenèstras sorgissentas de cookies per vos que trapetz una navegacion sens distraccion. { -brand-short-name } regetarà totas las demandas se possible, autrament las acceptarà totas.
cfr-cookie-banner-accept-button-variant-1 = Regetar las fenèstras sorgissentas
    .accesskey = R
cfr-cookie-banner-reject-button-variant-1 = Non mercés
    .accesskey = N
cfr-cookie-banner-handling-header-variant-2 = Reduccion de las bandièras de cookies
cfr-cookie-banner-handling-body-variant-2 = Permetre a { -brand-short-name } de refusar la demanda de consentiment als cookies d’un site se possible o acceptar l’accès als cookies quand es pas possible ?
cfr-cookie-banner-accept-button-variant-2 = Autorizar
    .accesskey = A
cfr-cookie-banner-reject-button-variant-2 = Pas ara
    .accesskey = P

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronizatz vòstres marcapaginas pertot.
cfr-doorhanger-bookmark-fxa-body = Genial ! Ara, contunhetz pas sens aqueste marcapagina suls vòstres periferics mobils. Començatz amb { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizar los marcapaginas ara…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Boton tampar
    .title = Tampar

## Protections panel

cfr-protections-panel-header = Navegatz sens èsser seguit
cfr-protections-panel-body = Gardatz vòstras donadas per vos. { -brand-short-name } vos protegís de la màger part dels traçadors mai comuns que vos seguisson en linha.
cfr-protections-panel-link-text = Ne saber mai

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Novèla foncionalitat :
cfr-whatsnew-button =
    .label = Qué de nòu
    .tooltiptext = Qué de nòu
cfr-whatsnew-release-notes-link-text = Legir la nòta de version

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } a blocat mai de <b>{ $blockedCount }</b> traçador dempuèi lo { DATETIME($date, month: "long", year: "numeric") }
       *[other] { -brand-short-name } a blocat mai de <b>{ $blockedCount }</b> traçadors dempuèi lo { DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = O mostrar tot
    .accesskey = m
cfr-doorhanger-milestone-close-button = Tampar
    .accesskey = T

## DOH Message

cfr-doorhanger-doh-body = Vòstra vida privada es importanta. Ara { -brand-short-name } encamina de forma segura vòstras requèstas DNS tant coma se pòt via un servici partenari per vos protegir pendent la navegacion.
cfr-doorhanger-doh-header = Requèstas DNS mai seguras e chifradas
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Desactivar
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Vòstra vida privada es importanta. Ara { -brand-short-name } estrema, o embarra dins un nauc de sabla, los sites web entre eles, çò que fa venir mai dificil als piratas los senhals, numèros de carta de crèdit e d’autras informacions sensiblas.
cfr-doorhanger-fission-header = Isolacion de site
cfr-doorhanger-fission-primary-button = Òc, plan comprés
    .accesskey = p
cfr-doorhanger-fission-secondary-button = Ne saber mai
    .accesskey = N

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Las vidèos d’aqueste site poirián se legir amb dificultat amb aquesta version de { -brand-short-name }. Per una presa en carga complèta, actualizatz { -brand-short-name } ara.
cfr-doorhanger-video-support-header = Actualizatz { -brand-short-name } per legir la vidèo
cfr-doorhanger-video-support-primary-button = Actualizar ara
    .accesskey = A

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Ne saber mai
    .title = Espandir per ne saber mai tocant aquesta foncionalitat
spotlight-learn-more-expanded = Ne saber mai
    .title = Tampar

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Sembla qu’utilizatz un Wi-Fi public
spotlight-public-wifi-vpn-body = Per amagar vòstre emplaçament e activitat de navegacion, pensatz al ret privat virtual. Vos ajudarà a gardar privada vòstra navegacion quand navegatz a partir de lòcs publics coma los aeropòrts e cafetariás.
spotlight-public-wifi-vpn-primary-button = Demoratz privat amb { -mozilla-vpn-brand-name }
    .accesskey = D
spotlight-public-wifi-vpn-link = Pas ara
    .accesskey = a

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Ensajatz abans lo monde
    la melhora experiéncia de confidencialitat jamai concebuda
spotlight-total-cookie-protection-body = La proteccion totala contra los cookies empacha los traçadors d’utilizar de cookies per vos pistar pel Web.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } crèa una barrièra a l’entorn dels cookies, per los limitar al site ont vos trobatz per dire que los traçadors pòscan pas vos pistar. En participant d’un biais anticipat, contribuissètz a optimizar aquesta foncionalitat per que poscam téner de bastir un melhor Web per tot lo monde.
spotlight-total-cookie-protection-primary-button = Activar la proteccion totala contra los cookies
spotlight-total-cookie-protection-secondary-button = Pas ara

## Emotive Continuous Onboarding

spotlight-better-internet-header = Un melhor internet comença amb vos
spotlight-better-internet-body = Quand utilizatz { -brand-short-name }, vos manifestatz per un internet dubèrt e accessible qu’es melhor per totòm.
spotlight-peace-mind-header = Asseguram vòstra proteccion
spotlight-peace-mind-body = Cada mes, { -brand-short-name } bloca una mejana de mai de 3 000 traçadors per utilizaire. Pr’amor que res, notadament los prejudicis a la vida privada coma los traçadors, deuriá pas se trobar entre vos e çò bon d’Internet.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Gardar al Dock
       *[other] Penjar a la barra de prètzfaches
    }
spotlight-pin-secondary-button = Pas ara

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = { -brand-short-name } novèl. Mai privat. Mens de traçadors. Cap de compromés.
mr2022-background-update-toast-text = Ensajatz lo novèl { -brand-short-name } ara, mes a nivèl amb una proteccion fòrta contra lo seguiment.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Lançar { -brand-shorter-name } ara
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Lo me remembrar mai tard

## Firefox View CFR

firefoxview-cfr-primarybutton = Ensajar
    .accesskey = E
firefoxview-cfr-secondarybutton = Pas ara
    .accesskey = P
firefoxview-cfr-header-v2 = Tornatz ont èretz
firefoxview-cfr-body-v2 = Tornatz trapar los onglets onglets tampats fa pas res, e basculatz d’un aparelh a l’autre amb { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Digatz bonjorn a { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Avètz enveja de trapar un onglet dobèrt sus vòstre mobil ? Recuperatz-lo. Vos fa mestièr aquel site ? Shtac, es dins { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Veire coma fonciona
firefoxview-spotlight-promo-secondarybutton = Passar

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Causir un colorit
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Botatz de color a vòstre navegador amb las tintas exclusivas de { -brand-short-name } inspiradas de voses qu’influencièron nòstra cultura.
colorways-cfr-header-28days = Los colorits « Voses independentas » expiran lo 16 de de genièr
colorways-cfr-header-14days = Los colorits « Voses independentas » expiran d’aquí doas setmanas
colorways-cfr-header-7days = Los colorits « Voses independentas » expiran aquesta setmana
colorways-cfr-header-today = Los colorits « Voses independentas » expiran uèi

## Cookie Banner Handling CFR

# Alternate headline for localization: "See fewer cookie requests"
cfr-cookiebanner-header = Fòra las bandièras de cookies !
cfr-cookiebanner-body = Permetre a { -brand-short-name } de regetar automaticament las demandas de cookies quand es possible.
cfr-cookiebanner-accept-button = Tampar las bandièras
    .accesskey = T
cfr-cookiebanner-reject-button = Pas ara
    .accesskey = P
cfr-cookiebanner-header-variant-1 = Veire mens de fenèstras sorgissentas de cookies
cfr-cookiebanner-body-variant-1 = Permetre a { -brand-short-name } de gerir automaticament las fenèstras sorgissentas de cookies per vos que trapetz una navegacion sens distraccion. { -brand-short-name } regetarà totas las demandas se possible.
cfr-cookiebanner-accept-button-variant-1 = Regetar las fenèstras sorgissentas
    .accesskey = R
cfr-cookiebanner-reject-button-variant-1 = Non, mercé
    .accesskey = N
cfr-cookiebanner-header-variant-2 = Reduccion de las bandièras de cookies
cfr-cookiebanner-body-variant-2 = Redusissètz lo nombre de banièras de cookies que vesètz en autorizant { -brand-short-name } a refusar la demanda de consentiment dels cookies d’un site web se possible.
cfr-cookiebanner-accept-button-variant-2 = Autorizar
    .accesskey = A
cfr-cookiebanner-reject-button-variant-2 = Pas ara
    .accesskey = P

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Asseguram vòstra proteccion
july-jam-body = Cada mes, { -brand-short-name } bloca una mejana de 3 000 traçadors per utilizaire, per tal qu’ajatz accès a un Internet segur e rapid.
july-jam-set-default-primary = Dobrir mos ligams dins { -brand-short-name }
