# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The links lead users to Form Autofill browser preferences.
autofill-options-link = Innstillingar for autoutfylling av skjema
autofill-options-link-osx = Innstillingar for autoutfylling av skjema

## The credit card capture doorhanger

credit-card-capture-save-button =
    .label = Lagre
    .accessKey = L
credit-card-capture-cancel-button =
    .label = Ikkje no
    .accessKey = k
credit-card-capture-never-save-button =
    .label = Aldri lagre kort
    .accessKey = A

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Oppdatere kortet?
credit-card-update-doorhanger-description = Kort som skal oppdaterast:
credit-card-capture-save-new-button =
    .label = Lagre som nytt kort
    .accessKey = L
credit-card-capture-update-button =
    .label = Oppdater eksisterende kort
    .accessKey = O
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Tøm autoutfylt skjema
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Handsam adresser
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Handsam betalingsmåtar

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = Fyller også automatisk ut { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Fyller ut automatisk { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adresse
autofill-category-name = namn
autofill-category-organization = organisasjon
autofill-category-tel = telefon
autofill-category-email = e-post
