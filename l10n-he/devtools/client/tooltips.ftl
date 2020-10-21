# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">מידע נוסף</span>

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

inactive-css-not-grid-or-flex-item = ל־<strong>{ $property }</strong> אין השפעה על הרכיב הזה כיוון שאינו פריט grid או flex.

inactive-css-not-grid-item = ל־<strong>{ $property }</strong> אין השפעה על הרכיב הזה כיוון שאינו פריט grid.

inactive-css-not-flex-item = ל־<strong>{ $property }</strong> אין השפעה על הרכיב הזה כיוון שאינו פריט flex.

inactive-css-not-inline-or-tablecell = ל־<strong>{ $property }</strong> אין השפעה על הרכיב הזה כיוון שאינו רכיב inline או table-cell.

inactive-css-property-because-of-display = ל־<strong>{ $property }</strong> אין השפעה על הרכיב הזה כיוון שה־display שלו הוא <strong>{ $display }</strong>.

inactive-css-not-display-block-on-floated = הערך של <strong>display</strong> השתנה על־ידי המנוע ל־<strong>block</strong> כיוון שהרכיב הוא <strong>floated<strong>.

inactive-css-property-is-impossible-to-override-in-visited = אי אפשר לדרוס את <strong>{ $property }</strong> עקב מגבלת <strong>‎:visited</strong>.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = כדאי לנסות להוסיף <strong>display:grid</strong> או <strong>display:flex</strong>. { learn-more }

inactive-css-not-grid-or-flex-item-fix = כדאי לנסות להוסיף <strong>display:grid</strong>, ‏<strong>display:flex</strong>, ‏<strong>display:inline-grid</strong> או <strong>display:inline-flex</strong>. { learn-more }

inactive-css-not-grid-item-fix = כדאי לנסות להוסיף <strong>display:grid</strong> או <strong>display:inline-grid</strong> להורה של הפריט. { learn-more }

inactive-css-not-grid-or-flex-container-or-multicol-container-fix = כדאי לנסות להוסיף <strong>display:grid</strong>, ‏<strong>display:flex</strong>, או <strong>columns:2</strong>. { learn-more }

inactive-css-not-grid-or-flex-item-fix-2 = כדאי לנסות להוסיף <strong>display:grid</strong>, ‏<strong>display:flex</strong>, ‏<strong>display:inline-grid</strong>, או <strong>display:inline-flex</strong>. { learn-more }

inactive-css-not-grid-item-fix-2 = כדאי לנסות להוסיף <strong>display:grid</strong> או <strong>display:inline-grid</strong> להורה של הרכיב. { learn-more }

inactive-css-not-grid-container-fix = כדאי לנסות להוסיף <strong>display:grid</strong> או <strong>display:inline-grid</strong>. { learn-more }

inactive-css-not-flex-item-fix = כדאי לנסות להוסיף <strong>display:flex</strong> או <strong>display:inline-flex</strong> להורה של הפריט. { learn-more }

inactive-css-not-flex-item-fix-2 = כדאי לנסות להוסיף <strong>display:flex</strong> או <strong>display:inline-flex</strong> להורה של הרכיב. { learn-more }

inactive-css-not-flex-container-fix = כדאי לנסות להוסיף <strong>display:flex</strong> או <strong>display:inline-flex</strong>. { learn-more }

inactive-css-not-inline-or-tablecell-fix = כדאי לנסות להוסיף <strong>display:inline</strong> או <strong>display:table-cell</strong>. { learn-more }

inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = כדאי לנסות להוסיף <strong>display:inline-block</strong> או <strong>display:block</strong>. { learn-more }

inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = כדאי לנסות להוסיף <strong>display:inline-block</strong>. { learn-more }

inactive-css-not-display-block-on-floated-fix = כדאי לנסות להסיר את <strong>float</strong> או להוסיף <strong>display:block</strong>. { learn-more }

