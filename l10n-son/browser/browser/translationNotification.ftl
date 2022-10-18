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
    .value = Moɲoo woo goo
translation-notification-translate-this-page =
    .value = Moɲoo woo berandi?

##

translation-notification-translate-button =
    .label = Berandi
translation-notification-not-now-button =
    .label = Manti sohõ
translation-notification-translating-content =
    .value = Ga moɲoo woo gundekunaa berandi…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Moɲoo woo berandi dogoo
translation-notification-translated-to =
    .value = se
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Aššil cebe
translation-notification-show-translation-button =
    .label = Berandiyan cebe
translation-notification-error-translating =
    .value = Firka bangay moɲoo woo berandiyanoo ra.
translation-notification-try-again-button =
    .label = Ceeci koyne
translation-notification-service-unavailable =
    .value = Berandiyan ši bara sohõda. Ceeci koyne nd'a too kayna.
translation-notification-options-menu =
    .label = Suubarey

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } ma šĩ berandi abada
    .accesskey = d
translation-notification-options-never-for-site =
    .label = Nungoo woo ma ši berandi ababa
    .accesskey = b
translation-notification-options-preferences =
    .label = Berandiyan ibaayey
    .accesskey = T
