# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Argibide gehiago</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".


## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako flex edo sareta edukiontzia.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako flex, sareta edo hainbat zutabetako edukiontzia.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako flex edo sareta elementua.
inactive-css-not-grid-item = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako sareta elementua.
inactive-css-not-grid-container = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako sareta edukiontzia.
inactive-css-not-flex-item = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako flex elementua.
inactive-css-not-flex-container = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako flex edukiontzia.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan ez delako barne- edo taula-gelaxka motako elementua.
inactive-css-property-because-of-display = <strong>{ $property }</strong> propietateak ez du eraginik elementu honetan <strong>{ $display }</strong> balioa duelako.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Saiatu <strong>display: grid</strong> edo <strong>display: flex</strong> gehitzen. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Saiatu <strong>display: grid</strong>, <strong>display: flex</strong> edo <strong>columns: 2</strong> gehitzen. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Saiatu <strong>display: grid</strong>, <strong>display: flex</strong>, <strong>display: inline-grid</strong> edo <strong>display: inline-flex</strong> gehitzen. { learn-more }
inactive-css-not-grid-item-fix = Saiatu elementuaren gurasoari <strong>display: grid</strong> edo <strong>display: inline-grid</strong> gehitzen. { learn-more }
inactive-css-not-grid-container-fix = Saiatu <strong>display: grid</strong> edo <strong>display: inline-grid</strong> gehitzen. { learn-more }
inactive-css-not-flex-item-fix = Saiatu elementuaren gurasoari <strong>display: flex</strong> edo <strong>display: inline-flex</strong> gehitzen. { learn-more }
inactive-css-not-flex-container-fix = Saiatu <strong>display: flex</strong> edo <strong>display: inline-flex</strong> gehitzen. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Saiatu <strong>display: inline</strong> edo <strong>display: table-cell</strong> gehitzen. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Saiatu <strong>display: inline-block</strong> edo <strong>display: block</strong> gehitzen. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Saiatu <strong>display: inline-block</strong> gehitzen. { learn-more }
