# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extension recommandée
cfr-doorhanger-feature-heading = Fonctionnalité recommandée

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Pourquoi ceci s’affiche-t-il ?
cfr-doorhanger-extension-cancel-button = Pas maintenant
    .accesskey = P
cfr-doorhanger-extension-ok-button = Ajouter maintenant
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Gérer les paramètres de recommandation
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = Ne pas montrer cette recommandation
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = En savoir plus
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = par { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recommandation
cfr-doorhanger-extension-notification2 = Recommandation
    .tooltiptext = Recommandation d’extension
    .a11y-announcement = Recommandation d’extension disponible
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recommandation
    .tooltiptext = Recommandation de fonctionnalité
    .a11y-announcement = Recommandation de fonctionnalité disponible

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } étoile
           *[other] { $total } étoiles
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utilisateur
       *[other] { $total } utilisateurs
    }

## Cookie Banner Handling Onboarding

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
cfr-cookie-banner-handling-header = Finies les bannières de cookies !
cfr-cookie-banner-handling-body = Autoriser { -brand-short-name } à rejeter automatiquement les demandes de cookies, lorsque cela est possible. Sinon, tous les cookies seront acceptés pour supprimer les bannières de cookies.
cfr-cookie-banner-accept-button = Rejeter les demandes
    .accesskey = R
cfr-cookie-banner-reject-button = Plus tard
    .accesskey = P
cfr-cookie-banner-handling-header-variant-1 = Voir moins de popups de cookies
cfr-cookie-banner-handling-body-variant-1 = Laisser { -brand-short-name } répondre automatiquement aux popups de cookies pour une navigation sans distraction. { -brand-short-name } rejettera toutes les demandes si possible, ou les acceptera toutes dans le cas contraire.
cfr-cookie-banner-accept-button-variant-1 = Rejeter les fenêtres popup
    .accesskey = R
cfr-cookie-banner-reject-button-variant-1 = Non merci
    .accesskey = N
cfr-cookie-banner-handling-header-variant-2 = Réduction des bannières de cookies
cfr-cookie-banner-handling-body-variant-2 = Autoriser { -brand-short-name } à refuser la demande de consentement aux cookies d’un site si possible ou à accepter l’accès aux cookies lorsque ce n’est pas possible ?
cfr-cookie-banner-accept-button-variant-2 = Autoriser
    .accesskey = A
cfr-cookie-banner-reject-button-variant-2 = Plus tard
    .accesskey = P

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synchronisez vos marque-pages partout.
cfr-doorhanger-bookmark-fxa-body = Vous avez déniché la perle rare ! Maintenant, retrouvez ce marque-page sur vos appareils mobiles. C’est le moment d’utiliser un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Synchroniser les marque-pages maintenant…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Bouton de fermeture
    .title = Fermer

## Protections panel

cfr-protections-panel-header = Naviguez sans être suivi·e
cfr-protections-panel-body = Gardez vos données pour vous. { -brand-short-name } vous protège de la plupart des traqueurs les plus courants qui suivent ce que vous faites en ligne.
cfr-protections-panel-link-text = En savoir plus

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nouvelle fonctionnalité :
cfr-whatsnew-button =
    .label = Nouveautés
    .tooltiptext = Nouveautés
cfr-whatsnew-release-notes-link-text = Lire les notes de version

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } a bloqué plus de <b>{ $blockedCount }</b> traqueurs depuis { DATETIME($date, month: "long", year: "numeric") } !
    }
cfr-doorhanger-milestone-ok-button = Tout afficher
    .accesskey = T
cfr-doorhanger-milestone-close-button = Fermer
    .accesskey = F

## DOH Message

cfr-doorhanger-doh-body = Le respect de votre vie privée est important. Désormais, et lorsque cela est possible, { -brand-short-name } envoie vos requêtes DNS de manière sécurisée vers un service fourni par un partenaire pour vous protéger pendant votre navigation.
cfr-doorhanger-doh-header = Des requêtes DNS chiffrées et plus sûres
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Désactiver
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Votre vie privée est importante. Désormais, { -brand-short-name } isole les sites web les uns des autres, ou les ouvre dans des bacs à sable, compliquant ainsi la tâche des pirates pour dérober mots de passe, numéros de carte bancaire et autres données sensibles.
cfr-doorhanger-fission-header = Isolement des sites
cfr-doorhanger-fission-primary-button = J’ai compris
    .accesskey = c
cfr-doorhanger-fission-secondary-button = En savoir plus
    .accesskey = s

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Les vidéos de ce site peuvent ne pas être lues correctement sur cette version de { -brand-short-name }. Pour une prise en charge vidéo complète, vous devez mettre à jour { -brand-short-name }.
cfr-doorhanger-video-support-header = Mettez à jour { -brand-short-name } pour lire la vidéo
cfr-doorhanger-video-support-primary-button = Mettre à jour
    .accesskey = M

## Spotlight modal shared strings

spotlight-learn-more-collapsed = En savoir plus
    .title = Développer pour en savoir plus sur la fonctionnalité
spotlight-learn-more-expanded = En savoir plus
    .title = Fermer

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Vous semblez utiliser un Wi-Fi public
spotlight-public-wifi-vpn-body = Afin de masquer votre emplacement et votre activité de navigation, envisagez l’usage d’un réseau privé virtuel (VPN). Il vous aidera à vous protéger lorsque vous naviguerez dans des lieux publics comme les aéroports et les cafés.
spotlight-public-wifi-vpn-primary-button = Gardez votre vie privée avec { -mozilla-vpn-brand-name }
    .accesskey = G
spotlight-public-wifi-vpn-link = Plus tard
    .accesskey = t

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header = Testez en avant-première l’expérience de confidentialité la plus puissante que nous avons jamais conçue
spotlight-total-cookie-protection-body = La protection totale contre les cookies empêche les traqueurs d’utiliser des cookies pour vous pister sur le Web.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } crée une barrière autour des cookies, les limitant au site sur lequel vous vous trouvez afin que les traqueurs ne puissent pas les utiliser pour vous pister. Avec un accès anticipé, vous contribuerez à optimiser cette fonctionnalité afin que nous puissions continuer à bâtir un meilleur Web pour tout le monde.
spotlight-total-cookie-protection-primary-button = Activer la protection totale contre les cookies
spotlight-total-cookie-protection-secondary-button = Plus tard

## Emotive Continuous Onboarding

spotlight-better-internet-header = Un Internet meilleur grâce à vous
spotlight-better-internet-body = Lorsque vous utilisez { -brand-short-name }, vous soutenez un Internet ouvert, accessible et meilleur pour tout le monde.
spotlight-peace-mind-header = Nous assurons votre protection
spotlight-peace-mind-body = Chaque mois, { -brand-short-name } bloque en moyenne au moins 3 000 traqueurs par utilisateur. Car rien, et en particulier des atteintes à la vie privée tels les traqueurs, ne devrait se tenir entre vous et ce qu’Internet offre de meilleur.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Garder dans le Dock
       *[other] Épingler à la barre des tâches
    }
spotlight-pin-secondary-button = Plus tard

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

mr2022-background-update-toast-title = Le nouveau { -brand-short-name }. Plus de confidentialité. Moins de traqueurs. Pas de compromis.
mr2022-background-update-toast-text = Essayez le nouveau { -brand-short-name } maintenant, amélioré grâce à notre protection contre le pistage la plus puissante à ce jour.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Lancer { -brand-shorter-name }
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Rappeler plus tard

## Firefox View CFR

firefoxview-cfr-primarybutton = Essayer
    .accesskey = E
firefoxview-cfr-secondarybutton = Plus tard
    .accesskey = P
firefoxview-cfr-header-v2 = Reprenez rapidement là où vous en étiez
firefoxview-cfr-body-v2 = Retrouvez vos onglets récemment fermés et passez facilement d’un appareil à l’autre avec { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Nous vous présentons { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Vous cherchez un onglet ouvert sur votre téléphone ? Récupérez-le à la volée. Vous avez besoin d’un site que vous venez de visiter ? Hop, il est dans { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Découvrir son fonctionnement
firefoxview-spotlight-promo-secondarybutton = Ignorer

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Choisir un coloris
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Donnez des couleurs à votre navigateur avec les teintes exclusives de { -brand-short-name } inspirées par des voix qui ont influencé la culture.
colorways-cfr-header-28days = Les coloris « Voix indépendantes » expirent le 16 janvier
colorways-cfr-header-14days = Les coloris « Voix indépendantes » expirent dans deux semaines
colorways-cfr-header-7days = Les coloris « Voix indépendantes » expirent cette semaine
colorways-cfr-header-today = Les coloris « Voix indépendantes » expirent aujourd’hui

## Cookie Banner Handling CFR

# Alternate headline for localization: "See fewer cookie requests"
cfr-cookiebanner-header = Finies les bannières de cookies !
cfr-cookiebanner-body = Autoriser { -brand-short-name } à rejeter automatiquement les demandes de cookies lorsque cela est possible.
cfr-cookiebanner-accept-button = Fermer les bannières
    .accesskey = F
cfr-cookiebanner-reject-button = Plus tard
    .accesskey = P
cfr-cookiebanner-header-variant-1 = Voir moins de popups de cookies
cfr-cookiebanner-body-variant-1 = Laisser { -brand-short-name } répondre automatiquement aux popups de cookies pour une navigation sans distraction. { -brand-short-name } rejettera toutes les demandes si possible.
cfr-cookiebanner-accept-button-variant-1 = Rejeter les fenêtres popup
    .accesskey = R
cfr-cookiebanner-reject-button-variant-1 = Non merci
    .accesskey = N
cfr-cookiebanner-header-variant-2 = Réduction des bannières de cookies
cfr-cookiebanner-body-variant-2 = Réduisez le nombre de bannières de cookies que vous voyez en autorisant { -brand-short-name } à refuser la demande de consentement aux cookies d’un site web si possible.
cfr-cookiebanner-accept-button-variant-2 = Autoriser
    .accesskey = A
cfr-cookiebanner-reject-button-variant-2 = Plus tard
    .accesskey = P

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Nous assurons votre protection
july-jam-body = Chaque mois, { -brand-short-name } bloque en moyenne plus de 3 000 traqueurs par utilisateur, vous offrant un accès rapide et sûr au meilleur d’Internet.
july-jam-set-default-primary = Ouvrir mes liens avec { -brand-short-name }
