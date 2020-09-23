# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } heeft afgelopen week { $count } tracker geblokkeerd
       *[other] { -brand-short-name } heeft afgelopen week { $count } trackers geblokkeerd
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> tracker geblokkeerd sinds { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> trackers geblokkeerd sinds { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } blijft trackers blokkeren in privévensters, maar houdt niet bij wat is geblokkeerd.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Trackers die { -brand-short-name } deze week heeft geblokkeerd
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Beschermingsniveau is ingesteld op <b>Standaard</b>
    .title = Naar privacyinstellingen
protection-report-header-details-strict = Beschermingsniveau is ingesteld op <b>Streng</b>
    .title = Naar privacyinstellingen
protection-report-header-details-custom = Beschermingsniveau is ingesteld op <b>Aangepast</b>
    .title = Naar privacyinstellingen
protection-report-page-title = Privacybeschermingen
protection-report-content-title = Privacybeschermingen
etp-card-title = Verbeterde bescherming tegen volgen
etp-card-content = Trackers volgen u online om gegevens over uw surfgedrag en interesses te verzamelen. { -brand-short-name } blokkeert veel van deze trackers en andere kwaadwillende scripts.
protection-report-webpage-title = Beveiligingsdashboard
protection-report-page-content-title = Beveiligingsdashboard
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } kan achter de schermen uw privacy beschermen terwijl u surft. Dit is een gepersonaliseerde samenvatting van die bescherming, inclusief hulpmiddelen om grip te krijgen op uw online beveiliging.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } beschermt achter de schermen uw privacy terwijl u surft. Dit is een gepersonaliseerde samenvatting van die bescherming, inclusief hulpmiddelen om grip te krijgen op uw online beveiliging.
protection-report-settings-link = Uw privacy- en beveiligingsinstellingen beheren
etp-card-title-always = Verbeterde bescherming tegen beveiliging: altijd aan
etp-card-title-custom-not-blocking = Verbeterde bescherming tegen volgen: UIT
etp-card-content-description = { -brand-short-name } zorgt er automatisch voor dat bedrijven u niet stiekem volgen op internet.
protection-report-etp-card-content-custom-not-blocking = Alle beschermingen zijn momenteel uitgeschakeld. Kies welke trackers u wilt blokkeren door uw beschermingsinstellingen in { -brand-short-name } te beheren.
protection-report-manage-protections = Instellingen beheren
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Vandaag
# This string is used to describe the graph for screenreader users.
graph-legend-description = Een grafiek van het totale aantal trackers per type die deze week zijn geblokkeerd.
social-tab-title = Sociale-mediatrackers
social-tab-contant = Sociale netwerken plaatsen trackers op andere websites om te volgen wat u online doet, ziet en bekijkt. Hierdoor kunnen sociale-mediabedrijven meer over u leren dan wat u deelt op uw sociale-mediaprofielen. <a data-l10n-name="learn-more-link">Meer info</a>
cookie-tab-title = Cross-site-trackingcookies
cookie-tab-content = Deze cookies volgen u op verschillende websites om gegevens te verzamelen over wat u online doet. Ze worden geplaatst door derden, zoals adverteerders en analysebedrijven. Door cross-sitetrackingcookies te blokkeren, vermindert het aantal advertenties dat u volgt. <a data-l10n-name="learn-more-link">Meer info</a>
tracker-tab-title = Volginhoud
tracker-tab-description = Websites kunnen externe advertenties, video’s en andere inhoud laden met volgcode. Het blokkeren van volginhoud kan websites helpen sneller te laden, maar sommige knoppen, formulieren en aanmeldvelden werken mogelijk niet. <a data-l10n-name="learn-more-link">Meer info</a>
fingerprinter-tab-title = Fingerprinters
fingerprinter-tab-content = Fingerprinters verzamelen instellingen van uw browser en computer om een profiel van u te maken. Met behulp van deze digitale vingerafdruk kunnen ze u op verschillende websites volgen. <a data-l10n-name="learn-more-link">Meer info</a>
cryptominer-tab-title = Cryptominers
cryptominer-tab-content = Cryptominers gebruiken de rekenkracht van uw systeem om digitale valuta te genereren. Cryptominer-scripts trekken uw accu leeg, vertragen uw computer en kunnen uw energierekening omhoog jagen. <a data-l10n-name="learn-more-link">Meer info</a>
protections-close-button2 =
    .aria-label = Sluiten
    .title = Sluiten
mobile-app-title = Blokkeer advertentietrackers op meerdere apparaten
mobile-app-card-content = Gebruik de mobiele browser met ingebouwde bescherming tegen advertentietrackers.
mobile-app-links = { -brand-product-name } Browser voor <a data-l10n-name="android-mobile-inline-link">Android</a> en <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Vergeet nooit meer een wachtwoord
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-title-logged-in2 = Wachtwoordenbeheer
lockwise-header-content = { -lockwise-brand-name } slaat uw wachtwoorden veilig op in uw browser.
lockwise-header-content-logged-in = Bewaar en synchroniseer uw wachtwoorden veilig op al uw apparaten.
protection-report-view-logins-button = Aanmeldingen weergeven
    .title = Naar opgeslagen aanmeldingen
protection-report-save-passwords-button = Wachtwoorden opslaan
    .title = Wachtwoorden opslaan in { -lockwise-brand-short-name }
protection-report-manage-passwords-button = Wachtwoorden beheren
    .title = Wachtwoorden in { -lockwise-brand-short-name } beheren
lockwise-mobile-app-title = Neem uw wachtwoorden overal mee naartoe
lockwise-no-logins-card-content = Gebruik in { -brand-short-name } opgeslagen wachtwoorden op elk apparaat.
lockwise-app-links = { -lockwise-brand-name } voor <a data-l10n-name="lockwise-android-inline-link">Android</a> en <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] wachtwoord veilig opgeslagen <a data-l10n-name="lockwise-how-it-works">Hoe het werkt</a>
       *[other] wachtwoorden veilig opgeslagen <a data-l10n-name="lockwise-how-it-works">Hoe het werkt</a>
    }
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] Er is mogelijk een wachtwoord gelekt in een datalek.
       *[other] Er zijn mogelijk { $count } wachtwoorden gelekt in een datalek.
    }
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] Een wachtwoord is veilig opgeslagen.
       *[other] Uw wachtwoorden worden veilig opgeslagen.
    }
lockwise-how-it-works-link = Hoe het werkt
turn-on-sync = { -sync-brand-short-name } inschakelen…
    .title = Naar synchronisatievoorkeuren
manage-connected-devices = Apparaten beheren…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Verbonden met { $count } apparaat
       *[other] Verbonden met { $count } apparaten
    }
monitor-title = Let op datalekken
monitor-link = Hoe het werkt
monitor-header-content-no-account = Kijk op { -monitor-brand-name } om te zien of u getroffen bent door een bekend datalek en ontvang waarschuwingen over nieuwe datalekken.
monitor-header-content-signed-in = { -monitor-brand-name } waarschuwt u als uw gegevens voorkomen in een bekend datalek.
monitor-sign-up = Inschrijven voor waarschuwingen over datalekken
monitor-sign-up-link = Inschrijven voor waarschuwingen over datalekken
    .title = Inschrijven voor waarschuwingen over datalekken op { -monitor-brand-name }
auto-scan = Vandaag automatisch gescand
monitor-emails-tooltip =
    .title = Bekijk gecontroleerde e-mailadressen op { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Bekijk bekende datalekken op { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Bekijk gelekte wachtwoorden op { -monitor-brand-short-name }
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] e-mailadres wordt bewaakt
       *[other] e-mailadressen worden bewaakt
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] bekend datalek heeft uw gegevens gelekt
       *[other] bekende datalekken hebben uw gegevens gelekt
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
    { $count ->
        [one] Bekend datalek als opgelost gemarkeerd
       *[other] Bekende datalekken als opgelost gemarkeerd
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] wachtwoord gelekt in alle datalekken
       *[other] wachtwoorden gelekt in alle datalekken
    }
full-report-link = Bekijk het volledige rapport op <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] opgeslagen aanmelding is mogelijk gelekt in een datalek. Wijzig dit wachtwoord voor betere online beveiliging. <a data-l10n-name="lockwise-link">Opgeslagen aanmeldingen bekijken</a>
       *[other] opgeslagen aanmeldingen zijn mogelijk gelekt in een datalek. Wijzig deze wachtwoorden voor betere online beveiliging. <a data-l10n-name="lockwise-link">Opgeslagen aanmeldingen bekijken</a>
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
    { $count ->
        [one] Wachtwoord gelekt in onopgeloste datalekken
       *[other] Wachtwoorden gelekt in onopgeloste datalekken
    }
monitor-no-breaches-title = Goed nieuws!
monitor-no-breaches-description = U bent niet door bekende datalekken getroffen. Als dit wijzigt, dan laten we het u weten.
monitor-view-report-link = Rapport bekijken
    .title = Datalekken oplossen op { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Uw datalekken oplossen
monitor-breaches-unresolved-description = Nadat u de details over een datalek hebt bekeken en stappen om uw gegevens te beschermen hebt genomen, kunt u lekken als opgelost markeren.
monitor-manage-breaches-link = Datalekken beheren
    .title = Datalekken beheren op { -monitor-brand-short-name }
monitor-breaches-resolved-title = Mooi! U hebt alle bekende datalekken opgelost.
monitor-breaches-resolved-description = Als uw e-mailadres voorkomt in nieuwe datalekken, dan laten we u dat weten.
# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } van { $numBreaches } lek als opgelost gemarkeerd
       *[other] { $numBreachesResolved } van { $numBreaches } lekken als opgelost gemarkeerd
    }
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% voltooid
monitor-partial-breaches-motivation-title-start = Prima begin!
monitor-partial-breaches-motivation-title-middle = Ga zo door!
monitor-partial-breaches-motivation-title-end = Bijna klaar! Ga zo door.
monitor-partial-breaches-motivation-description = Los de rest van uw lekken op op { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Datalekken oplossen
    .title = Datalekken oplossen op { -monitor-brand-short-name }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sociale-mediatrackers
    .aria-label =
        { $count ->
            [one] { $count } sociale-mediatracker ({ $percentage }%)
           *[other] { $count } sociale-mediatrackers ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cross-site-trackingcookies
    .aria-label =
        { $count ->
            [one] { $count } cross-site-trackingcookie ({ $percentage }%)
           *[other] { $count } cross-site-trackingcookies ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Volginhoud
    .aria-label =
        { $count ->
            [one] { $count } volginhouditem ({ $percentage }%)
           *[other] { $count } volginhouditems ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Fingerprinters
    .aria-label =
        { $count ->
            [one] { $count } fingerprinter ({ $percentage }%)
           *[other] { $count } fingerprinters ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Cryptominers
    .aria-label =
        { $count ->
            [one] { $count } cryptominer ({ $percentage }%)
           *[other] { $count } cryptominers ({ $percentage }%)
        }
