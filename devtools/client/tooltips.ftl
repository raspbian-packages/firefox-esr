# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Sužinoti daugiau</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> nedaro poveikio šiam elementui, kadangi jis nėra nei „flex“ konteineris, nei „grid“ konteineris.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> nedaro poveikio šiam elementui, kadangi jis nėra nei „flex“, nei „grid“, nei „multi-column“ konteineris.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> nedaro poveikio šiam elementui, kadangi jis nėra nei „grid“, nei „flex“ elementas.
inactive-css-not-grid-item = <strong>{ $property }</strong> nedaro poveikio šiam elementui, kadangi jis nėra „grid“ elementas.
inactive-css-not-grid-container = <strong>{ $property }</strong> nedaro poveikio šiam elementui, kadangi jis nėra „grid“ konteineris.
inactive-css-not-flex-item = <strong>{ $property }</strong> nedaro poveikio šiam elementui, kadangi jis nėra „flex“ elementas.
inactive-css-not-flex-container = <strong>{ $property }</strong> nedaro poveikio šiam elementui, kadangi jis nėra „flex“ konteineris.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> nedaro poveikio šiam elementui, kadangi jis nėra nei „inline“, nei „table-cell“ elementas.
inactive-css-property-because-of-display = <strong>{ $property }</strong> nedaro poveikio šiam elementui, kadangi jis turi „display“ tipą <strong>{ $display }</strong>.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Pabandykite pridėti <strong>display:grid</strong> arba <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Pabandykite pridėti <strong>display:grid</strong>, <strong>display:flex</strong>, arba <strong>columns:2</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Pabandykite pridėti <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> arba <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix = Pabandykite pridėti <strong>display:grid</strong> arba <strong>display:inline-grid</strong> tėviniam elementui. { learn-more }
inactive-css-not-grid-container-fix = Pabandykite pridėti <strong>display:grid</strong> arba <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix = Pabandykite pridėti <strong>display:flex</strong> arba <strong>display:inline-flex</strong> tėviniam elementui. { learn-more }
inactive-css-not-flex-container-fix = Pabandykite pridėti <strong>display:flex</strong> arba <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Pabandykite pridėti <strong>display:inline</strong> arba <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Pabandykite pridėti <strong>display:inline-block</strong> arba <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Pabandykite pridėti <strong>display:inline-block</strong>. { learn-more }
