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

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videoer på dette nettstedet kan ikke spilles av riktig på denne versjonen av { -brand-short-name }. For full videostøtte, oppdater { -brand-short-name } nå.
cfr-doorhanger-video-support-header = Oppdater { -brand-short-name } for å spille av video
cfr-doorhanger-video-support-primary-button = Oppdater nå
    .accesskey = O

## Spotlight modal shared strings

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

## Emotive Continuous Onboarding

spotlight-better-internet-header = Et bedre internett starter med deg
spotlight-better-internet-body = Når du bruker { -brand-short-name }, stemmer du for et åpent og tilgjengelig internett som er bedre for alle.
spotlight-peace-mind-header = Vi beskytter deg
spotlight-peace-mind-body = Hver måned blokkerer { -brand-short-name } i gjennomsnitt over 3000 sporere per bruker. Fordi ingenting, spesielt personvernplager som sporere, skal stå mellom deg og et godt internett.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Behold i Dock
       *[other] Fest til oppgavelinjen
    }
spotlight-pin-secondary-button = Ikke nå

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

mr2022-background-update-toast-title = Ny { -brand-short-name }. Mer privat. Færre sporere. Ingen kompromisser.
mr2022-background-update-toast-text = Prøv den nyeste { -brand-short-name } nå, oppgradert med vår sterkeste anti-sporingsbeskyttelse hittil.

# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Åpne { -brand-shorter-name } nå

# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Påminn senere

## Firefox View CFR

firefoxview-cfr-primarybutton = Prøv det
    .accesskey = t
firefoxview-cfr-secondarybutton = Ikke nå
    .accesskey = n
firefoxview-cfr-header-v2 = Fortsett raskt der du sluttet
firefoxview-cfr-body-v2 = Få tilbake nylig lukkede faner, pluss sømløst bytting mellom enheter med { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Si hei til { -firefoxview-brand-name }

# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Vil du ha den åpne fanen på telefonen din? Hent den. Trenger du siden du nettopp har besøkt? Hent den tilbake med { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Se hvordan det virker
firefoxview-spotlight-promo-secondarybutton = Hopp over

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Velg fargesammensetting
    .accesskey = V

# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Farg nettleseren din med eksklusive { -brand-short-name }-fargenyanser inspirert av stemmer som endret kulturen.
colorways-cfr-header-28days = Fargesammensettingen «Uavhengige stemmer» utløper den 16. januar
colorways-cfr-header-14days = Fargesammensettingen «Uavhengige stemmer» utløper om to uker
colorways-cfr-header-7days = Fargesammensettingen «Uavhengige stemmer» utløper denne uken
colorways-cfr-header-today = Fargesammensettingen «Uavhengige stemmer» utløper i dag

## Cookie Banner Handling CFR

cfr-cbh-header = Tillate at { -brand-short-name } avviser infokapselbannere?
cfr-cbh-body = { -brand-short-name } kan automatisk avvise mange infokapselbanner-forespørsler.
cfr-cbh-confirm-button = Avvis infokapselbannere
    .accesskey = A
cfr-cbh-dismiss-button = Ikke nå
    .accesskey = k

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Vi beskytter deg
july-jam-body = Hver måned blokkerer { -brand-short-name } i gjennomsnitt over 3000 sporere per bruker, noe som gir deg trygg og rask tilgang til et bra internett.
july-jam-set-default-primary = Åpne lenkene mine med { -brand-short-name }
fox-doodle-pin-headline = Velkommen tilbake

# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Her er en rask påminnelse om at du kan ha din uavhengige favoritt-nettleser bare ett klikk unna.
fox-doodle-pin-primary = Åpne lenkene mine med { -brand-short-name }
fox-doodle-pin-secondary = Ikke nå

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>PDF-filene dine åpnes nå i { -brand-short-name }.</strong> Rediger eller fyll ut skjemaer direkte i nettleseren din. For å endre, søk etter «PDF» i innstillingene.
set-default-pdf-handler-primary = Jeg forstår

## FxA sync CFR

fxa-sync-cfr-header = Planlegger du å kjøpe en ny enhet i fremtiden?
fxa-sync-cfr-body = Sørg for at de nyeste bokmerkene, passordene og fanene dine følger med deg hver gang du åpner en ny { -brand-product-name }-nettleser.
fxa-sync-cfr-primary = Les mer
    .accesskey = L
fxa-sync-cfr-secondary = Påminn senere
    .accesskey = P

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-header = Bruker du en eldre enhet?
device-migration-fxa-spotlight-body = Sikkerhetskopier dine data for å sikre at du ikke mister viktig informasjon som bokmerker og passord — spesielt hvis du bytter til en ny enhet.
device-migration-fxa-spotlight-primary-button = Hvordan sikkerhetskopiere mine data
device-migration-fxa-spotlight-link = Påminn senere
