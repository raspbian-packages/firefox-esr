# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Докладніше</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> не впливає на цей елемент, тому що він не є контейнером flex чи grid.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> не впливає на цей елемент, тому що він не є контейнером flex, grid, чи multi-column.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> не впливає на цей елемент, тому що він не є елементом grid чи flex.
inactive-css-not-grid-item = <strong>{ $property }</strong> не впливає на цей елемент, тому що він не є елементом grid.
inactive-css-not-grid-container = <strong>{ $property }</strong> не впливає на цей елемент, тому що він не є контейнером grid.
inactive-css-not-flex-item = <strong>{ $property }</strong> не впливає на цей елемент, тому що він не є елементом flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> не впливає на цей елемент, тому що він не є контейнером flex.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> не впливає на цей елемент, тому що він не є inline чи table-cell елементом.
inactive-css-property-because-of-display = <strong>{ $property }</strong> не впливає на цей елемент, тому що він має відображення <strong>{ $display }</strong>.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Спробуйте додати <strong>display:grid</strong> або <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Спробуйте додати <strong>display:grid</strong>, <strong>display:flex</strong>, або <strong>columns:2</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Спробуйте додати <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> або <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix = Спробуйте додати <strong>display:grid</strong> або <strong>display:inline-grid</strong> до елемента вищого рівня. { learn-more }
inactive-css-not-grid-container-fix = Спробуйте додати <strong>display:grid</strong> або <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix = Спробуйте додати <strong>display:flex</strong> або <strong>display:inline-flex</strong> до елемента вищого рівня. { learn-more }
inactive-css-not-flex-container-fix = Спробуйте додати <strong>display:flex</strong> або <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Спробуйте додати <strong>display:inline</strong> або <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Спробуйте додати <strong>display:inline-block</strong> або <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Спробуйте додати <strong>display:inline-block</strong>. { learn-more }
