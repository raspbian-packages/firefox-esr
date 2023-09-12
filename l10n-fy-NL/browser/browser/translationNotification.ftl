# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These 2 strings are used to construct a sentence that contains a dropdown
## showing the detected language of the current web page.
## In en-US it looks like this:
##   This page is in [detected language] Translate this page?
## "detected language" here is a language name coming from the
## toolkit/intl/languageNames.ftl file; for some locales it may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-this-page-is-in =
    .value = Dizze side is yn it
translation-notification-translate-this-page =
    .value = Dizze side oersette?

##

translation-notification-translate-button =
    .label = Oersette
translation-notification-not-now-button =
    .label = No net
translation-notification-translating-content =
    .value = Sideynhâld wurdt oerset…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Dizze side is oerset fan it
translation-notification-translated-to =
    .value = nei
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = oerset

##

translation-notification-show-original-button =
    .label = Orizjineel toane
translation-notification-show-translation-button =
    .label = Oersetting toane
translation-notification-error-translating =
    .value = Der is in flater bard wylst it oersetten fan dizze side.
translation-notification-try-again-button =
    .label = Opnij probearje
translation-notification-service-unavailable =
    .value = Oersetting is op dit stuit net beskikber. Probearje it letter opnij.
translation-notification-options-menu =
    .label = Opsjes

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } nea oersette
    .accesskey = n
translation-notification-options-never-for-site =
    .label = Dizze website nea oersette
    .accesskey = e
translation-notification-options-preferences =
    .label = Oersetfoarkarren
    .accesskey = O
