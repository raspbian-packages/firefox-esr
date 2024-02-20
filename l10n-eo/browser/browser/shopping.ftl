# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Aĉetumo per { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Kontrolilo de recenzoj
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Kontrolilo de recenzoj - beta
shopping-close-button =
    .title = Fermi
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Ŝargado…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Fidindaj recenzoj
shopping-letter-grade-description-c = Miksaĵo de fidindaj kaj nefindindaj recenzoj
shopping-letter-grade-description-df = Nefindindaj recenzoj
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Novaj kontrolendaj informoj
shopping-message-bar-warning-stale-analysis-button = Kontroli nun
shopping-message-bar-generic-error-title2 = Neniu informo havebla en tiu ĉi momento
shopping-message-bar-generic-error-message = Ni klopodas solvi la problemon. Bonvolu rekontroli baldaŭ.
shopping-message-bar-warning-not-enough-reviews-title = Ankoraŭ ne estas sufiĉe da recenzoj
shopping-message-bar-warning-not-enough-reviews-message2 = Kiam tiu ĉi produko havos pli da recenzoj, ni povis kontroli ĝian kvaliton.
shopping-message-bar-warning-product-not-available-title = Nedisponebla produkto
shopping-message-bar-warning-product-not-available-message2 = Se vi vidas ke denove estas stoko de tiu ĉi produko, raportu tion kaj ni kontrolos la recenzojn.
shopping-message-bar-warning-product-not-available-button = Raporti ke denove estas stoko de tiu ĉi produkto
shopping-message-bar-thanks-for-reporting-title = Dankon pro la raporto!
shopping-message-bar-thanks-for-reporting-message2 = Ni devus havi informojn pri la recenzoj de tiu ĉi produkto dum la venontaj 24 horoj. Bonvolu rekontroli baldaŭ.
shopping-message-bar-warning-product-not-available-reported-title2 = Baldaŭaj informoj
shopping-message-bar-warning-product-not-available-reported-message2 = Ni devus havi informojn pri la recenzoj de tiu ĉi produkto dum la venontaj 24 horoj. Bonvolu rekontroli baldaŭ.
shopping-message-bar-generic-error =
    .heading = Neniu informo disponebla en tiu ĉi momento
    .message = Ni klopodas solvi la problemon. Bonvolu rekontroli baldaŭ.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Ankoraŭ ne estas sufiĉe da recenzoj
    .message = Kiam tiu ĉi produkto havos pli da recenzoj, ni povos kontroli ĝian kvaliton.
shopping-message-bar-warning-product-not-available =
    .heading = Nedisponebla produkto
    .message = Se vi vidas ke denove estas stoko de tiu ĉi produko, raportu tion kaj ni kontrolos la recenzojn.
shopping-message-bar-warning-product-not-available-button2 = Raporti ke denove estas stoko de tiu ĉi produkto
shopping-message-bar-thanks-for-reporting =
    .heading = Dankon pro via raporto!
    .message = Ni devus havi informojn pri la recenzoj de tiu ĉi produkto dum la venontaj 24 horoj. Bonvolu rekontroli.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Baldaŭaj informoj
    .message = Ni devus havi informojn pri la recenzoj de tiu ĉi produkto dum la venontaj 24 horoj. Bonvolu rekontroli.
shopping-message-bar-analysis-in-progress-title2 = Kvalito de recenzoj estas taksata
shopping-message-bar-analysis-in-progress-message2 = Tio povas postuli proksimume 60 sekundojn.
shopping-message-bar-page-not-supported-title = Ni ne povas kontroli tiujn recenzojn
shopping-message-bar-page-not-supported-message = Bedaŭrinde ni ne povas kontroli la kvaliton de la recenzoj por kelkaj tipoj de produktoj. Ekzemple por donackartoj, retaj elsendoj, reta muziko kaj ludoj.
shopping-message-bar-page-not-supported =
    .heading = Ni ne povas kontroli tiujn recenzojn
    .message = Bedaŭrinde ni ne povas kontroli la kvaliton de la recenzoj por kelkaj tipoj de produktoj. Ekzemple por donackartoj, retaj elsendoj, reta muziko kaj ludoj.

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Elstaraĵoj el ĵusaj recenzoj
shopping-highlight-price = Prezo
shopping-highlight-quality = Kvalito
shopping-highlight-shipping = Liverado
shopping-highlight-competitiveness = Konkurenceco
shopping-highlight-packaging = Pakado

## Strings for show more card

shopping-show-more-button = Montri pli
shopping-show-less-button = Montri malpli

## Strings for the settings card

shopping-settings-label =
    .label = Agordoj
shopping-settings-recommendations-toggle =
    .label = Montri reklamojn en la kontrolilo de recenzoj
shopping-settings-recommendations-learn-more = De tempo al tempo vi vidos reklamojn pri elstaraj produktoj. Ĉiuj reklamoj devas konformi al niaj normoj pri kvalito de recenzoj. <a data-l10n-name="review-quality-url">Pli da informo</a>
shopping-settings-recommendations-learn-more2 = De tempo al tempo vi vidos reklamojn pri elstaraj produktoj. Ni nur reklamas produktojn kun fidindaj recenzoj. <a data-l10n-name="review-quality-url">Pli da informo</a>
shopping-settings-opt-out-button = Malŝalti la kontrolilon de recenzoj
powered-by-fakespot = La kontrolilo de recenzoj funkcias danke al <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Alĝustigita taksado
shopping-adjusted-rating-unreliable-reviews = Nefidindaj recenzoj forigitaj

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Kiel fidindaj estas tiuj recenzoj?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Nia maniero difini la kvaliton de recenzoj
shopping-analysis-explainer-intro2 = Ni uzas artefaritan intelektan (AI) teknologion de { -fakespot-brand-full-name } por kontroli fidindecon de recenzoj de produktoj. Tio helpos vin nur taksi la kvaliton de recenzoj, ne la kvaliton de produktoj.
shopping-analysis-explainer-grades-intro = Ni donas al ĉiu recenzo de produkto <strong>literan noton</strong> el A ĝis F.
shopping-analysis-explainer-adjusted-rating-description = La <strong>alĝustigita taksado</strong> estas bazita nur sur la recenzoj, kiujn ni opinias fidindaj.
shopping-analysis-explainer-learn-more = Pli da informo pri <a data-l10n-name="review-quality-url">kiel { -fakespot-brand-full-name } determinas la kvaliton de recenzoj</a>.
shopping-analysis-explainer-learn-more2 = Pli da informo pri <a data-l10n-name="review-quality-url">kiel { -fakespot-brand-name } determinas la kvaliton de recenzoj</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Elstaraĵoj</strong> venas el recenzoj de { $retailer }, kiujn ni opinias fidindaj kaj okazis dum la lastaj 80 tagoj.
shopping-analysis-explainer-review-grading-scale-reliable = Fidindaj recenzoj. Ni pensas ke tiuj venas el verŝajnaj veraj klientoj, kiuj donis sincerajn kaj objektivajn recenzojn.
shopping-analysis-explainer-review-grading-scale-mixed = Ni pensas ke estas miksaĵo de findindaj kaj nefidindaj recenzoj.
shopping-analysis-explainer-review-grading-scale-unreliable = Nefidindaj recenzoj. Ni pensas ke tiuj estas verŝajne ĉu malveraj ĉu donitaj de neobjektivaj recenzintoj.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Malfermi la kontrolilon de recenzoj
shopping-sidebar-close-button2 =
    .tooltiptext = Fermi la kontrolilo de recenzoj

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Ankoraŭ ne estas informoj pri tiuj recenzoj
shopping-unanalyzed-product-message-2 = Por scii ĉu la recenzoj de tiu ĉi produkto estas fidindaj, kontrolu la kvaliton de recenzoj. Tio povas daŭri proksimume 60 sekundojn.
shopping-unanalyzed-product-analyze-button = Kontroli kvaliton de recenzoj

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Alternativaj produktoj
ad-by-fakespot = Reklamo de { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Helpu plibonigi { -brand-product-name }
shopping-survey-question-one = Kiel kontentiga estis via sperto kun la kontrolilo de recenzoj de { -brand-product-name }?
shopping-survey-q1-radio-1-label = Tre kontentiga
shopping-survey-q1-radio-2-label = Kontentiga
shopping-survey-q1-radio-3-label = Neŭtra
shopping-survey-q1-radio-4-label = Nekontentiga
shopping-survey-q1-radio-5-label = Tute nekontentiga
shopping-survey-question-two = Ĉu la kontrolilo de recenzoj simpligas viajn aĉetumajn decidojn?
shopping-survey-q2-radio-1-label = Jes
shopping-survey-q2-radio-2-label = Ne
shopping-survey-q2-radio-3-label = Mi ne scias
shopping-survey-next-button-label = Antaŭen
shopping-survey-submit-button-label = Sendi
shopping-survey-terms-link = Kondiĉoj de uzo
shopping-survey-thanks-message = Dankon pro via opinio!
shopping-survey-thanks =
    .heading = Dankon pro via opinio!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Iru reen al la <strong>kontrolilo de recenzoj</strong> kiam ajn vi vidos la etikedon kun prezo.
shopping-callout-pdp-opted-in-title = Ĉu tiuj ĉi recenzoj estas fidindaj? Rapide eltrovu tion.
shopping-callout-pdp-opted-in-subtitle = Malfermi la kontrolilon de recenzoj por vidi alĝustigitan taksadon, post forigo de nefidindaj recenzoj. Cetere vidu elstaraĵojn el ĵusaj aŭtentikaj recenzoj.
shopping-callout-closed-not-opted-in-title = Unu alklako por havi fidindajn recenzojn
shopping-callout-closed-not-opted-in-subtitle = Provu la kontrolilon de recenzoj kiam ajn vi vidas etikedon kun prezo. Rapide konu impresojn kaj informojn el veraj aĉetintoj, antaŭ ol aĉeti.

## Onboarding message strings.

shopping-onboarding-headline = Provu nian fidindan gvidadon al recenzoj de produktoj
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle = Vidu kiel fidindaj estas la recenzoj en <b>{ $currentSite }</b> antaŭ ol aĉeti. La kontrolilo de recenzoj, eksperimenta trajto de { -vendor-short-name }, estas integrita en { -brand-product-name } — kaj ĝi ankaŭ funkcias en <b>{ $secondSite }</b> kaj <b>{ $thirdSite }</b>.
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Vidu kiel fidindaj estas la recenzoj en <b>{ $currentSite }</b> antaŭ ol aĉeti. La kontrolilo de recenzoj, eksperimenta trajto de{ -brand-product-name }, estas integrita en la retumilo — kaj ĝi ankaŭ funkcias en <b>{ $secondSite }</b> kaj <b>{ $thirdSite }</b>.
shopping-onboarding-body = Danke al la povo de { -fakespot-brand-full-name } ni helpas vin eviti neobjektivajn kaj malverajn recenzojn. Nia modelo de artefarita intelekto konstante pliboniĝas por protekti vin dum vi aĉetumas. <a data-l10n-name="learn_more">Pli da informo</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use = Se vi elektas “{ shopping-onboarding-opt-in-button }“ vi akceptas la <a data-l10n-name="privacy_policy">politikon pri privateco</a> kaj <a data-l10n-name="terms_of_use">kondiĉojn de uzo</a> de { -fakespot-brand-full-name }.
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use2 = Se vi elektas “{ shopping-onboarding-opt-in-button }“ vi akceptas la <a data-l10n-name="privacy_policy">politikon pri privateco</a> kaj <a data-l10n-name="terms_of_use">kondiĉojn de uzo</a> de { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Jes, provi ĝin
shopping-onboarding-not-now-button = Ne nun
shopping-onboarding-dialog-close-button =
    .title = Fermi
    .aria-label = Fermi
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Progreso: paŝo { $current } de { $total }
