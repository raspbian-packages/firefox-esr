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
    .value = Ko kuatiarogue oĩ amo
translation-notification-translate-this-page =
    .value = ¿Ko kuatiarogue ñe’ẽ’asa?

##

translation-notification-translate-button =
    .label = Ñe’ẽasa
translation-notification-not-now-button =
    .label = Ani ko’ág̃a
translation-notification-translating-content =
    .value = Emoñe’ẽ’asa kuatiarogue ryepy pegua…

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = Ko kuatiarogue oñemoñe’ẽaságui
translation-notification-translated-to =
    .value = a
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = { "" }

##

translation-notification-show-original-button =
    .label = Teñoiha jehechauka
translation-notification-show-translation-button =
    .label = Ñe’ẽ’asa jehechauka
translation-notification-error-translating =
    .value = Oiko jejavy oñemoñe’ẽ’asávo ko kuatiarogue.
translation-notification-try-again-button =
    .label = Eha’ãjey
translation-notification-service-unavailable =
    .value = Ñe’ẽasa ndaikatúi ojejapo ko’ág̃aite. Ikatúpa reñeha’ã jey ag̃amie.
translation-notification-options-menu =
    .label = Jeporavorã

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = Aníke remoñe’ẽasa { $langName }
    .accesskey = N
translation-notification-options-never-for-site =
    .label = Araka’eve ani emo’ñe’ẽasa ko tenda
    .accesskey = e
translation-notification-options-preferences =
    .label = Ñe’ẽasa jerohoryvéva
    .accesskey = T
