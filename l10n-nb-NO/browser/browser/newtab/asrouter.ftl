# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Anbefalte utvidelser
cfr-doorhanger-feature-heading = Anbefalt funksjon

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Hvorfor ser jeg dette
cfr-doorhanger-extension-cancel-button = Ikke nå
    .accesskey = n
cfr-doorhanger-extension-ok-button = Legg til nå
    .accesskey = e
cfr-doorhanger-extension-manage-settings-button = Behandle anbefalingsinnstillinger
    .accesskey = B
cfr-doorhanger-extension-never-show-recommendation = Ikke vis meg denne anbefalingen
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Les mer
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = av { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Anbefaling
cfr-doorhanger-extension-notification2 = Anbefaling
    .tooltiptext = Utvidelsesanbefaling
    .a11y-announcement = Utvidelsesanbefaling tilgjengelig
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Anbefaling
    .tooltiptext = Funksjonsanbefaling
    .a11y-announcement = Funksjonsanbefaling tilgjengelig

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stjerne
           *[other] { $total } stjerner
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } bruker
       *[other] { $total } brukere
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synkroniser bokmerkene dine overalt.
cfr-doorhanger-bookmark-fxa-body = Bra funn! Mangler du bokmerket på dine mobile enheter. Få en { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Synkroniser bokmerker nå…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Lukk-knapp
    .title = Lukk

## Protections panel

cfr-protections-panel-header = Surf uten å bli fulgt
cfr-protections-panel-body = Hold dataene for deg selv. { -brand-short-name } beskytter deg mot mange av de vanligste sporere som følger det du gjør på nettet.
cfr-protections-panel-link-text = Les mer

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Ny funksjon:
cfr-whatsnew-button =
    .label = Hva er nytt
    .tooltiptext = Hva er nytt
cfr-whatsnew-release-notes-link-text = Les utgivelsesnotatene

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } blokkerte over <b>{ $blockedCount }</b>sporere siden { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Vis alle
    .accesskey = s
cfr-doorhanger-milestone-close-button = Lukk
    .accesskey = L

## DOH Message

cfr-doorhanger-doh-body = Ditt personvern betyr noe. { -brand-short-name } ruter nå dine DNS-forespørsler sikkert når det er mulig, til en tjeneste levert av en partner, for å beskytte deg mens du surfer.
cfr-doorhanger-doh-header = Sikrere, krypterte DNS-oppslag
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Slå av
    .accesskey = S

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Personvernet ditt er viktig. { -brand-short-name } isolerer nå nettsteder fra hverandre, noe som gjør det vanskeligere for hackere å stjele passord, kredittkortnumre og annen sensitiv informasjon.
cfr-doorhanger-fission-header = Nettstedsisolering
cfr-doorhanger-fission-primary-button = OK, jeg skjønner
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Les mer
    .accesskey = L

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videoer på dette nettstedet kan ikke spilles av riktig på denne versjonen av { -brand-short-name }. For full videostøtte, oppdater { -brand-short-name } nå.
cfr-doorhanger-video-support-header = Oppdater { -brand-short-name } for å spille av video
cfr-doorhanger-video-support-primary-button = Oppdater nå
    .accesskey = O

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Les mer
    .title = Utvid for å lese mer om funksjonen
spotlight-learn-more-expanded = Les mer
    .title = Lukk

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Det ser ut til at du bruker offentlig Wi-Fi
spotlight-public-wifi-vpn-body = For å skjule posisjonen din og nettlesingsaktiviteten, bør du vurdere et virtuelt privat nettverk. Det vil bidra til å holde deg beskyttet når du surfer på offentlige steder som flyplasser og kaféer.
spotlight-public-wifi-vpn-primary-button = Hold deg privat med { -mozilla-vpn-brand-name }
    .accesskey = H
spotlight-public-wifi-vpn-link = Ikke nå
    .accesskey = I

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Test ut vår kraftigste
    personvernfunksjon noensinne
spotlight-total-cookie-protection-body = Total beskyttelse mot infokapsler stopper sporere fra å bruke infokapsler for å forfølge deg rundt på nettet.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name }bygger et gjerde rundt infokapsler, og begrenser dem til nettstedet du er på, slik at sporere ikke kan bruke dem til å følge deg. Med tidlig tilgang hjelper du med å optimalisere denne funksjonen slik at vi kan fortsette å bygge et bedre nett for alle.
spotlight-total-cookie-protection-primary-button = Slå på total beskyttelse mot infokapsler
spotlight-total-cookie-protection-secondary-button = Ikke nå
