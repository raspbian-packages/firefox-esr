# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $expiryDate (string) - date on which the colorway collection expires. When formatting this, you may omit the year, only exposing the month and day, as colorway collections will always expire within a year.
colorway-collection-expiry-label = Vanhenee { DATETIME($expiryDate, month: "long", day: "numeric") }
colorway-intensity-selector-label = Voimakkuus
colorway-intensity-soft = Pehmeä
colorway-intensity-balanced = Tasapainotettu
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
colorway-intensity-bold = Rohkea
# Label for the button to keep using the selected colorway in the browser
colorway-closet-set-colorway-button = Aseta väriteema
colorway-closet-cancel-button = Peruuta
colorway-homepage-reset-prompt = Tee { -firefox-home-brand-name }ista värikäs kotisivusi
colorway-homepage-reset-success-message = { -firefox-home-brand-name } on nyt kotisivusi
colorway-homepage-reset-apply-button = Käytä
colorway-homepage-reset-undo-button = Kumoa
