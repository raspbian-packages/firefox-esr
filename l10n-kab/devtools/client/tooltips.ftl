# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Issin ugar</span>

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

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> ur d-yegli d kra ɣef uferdis-a, imi mačči d magbar flex neɣ d magbar n yiẓiki.

inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d amagbar flex, amagbar n yiẓiki, neɣ amagbar s ddeqs n tgejda.

inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d aferdis n yiẓiki neɣ flex.

inactive-css-not-grid-item = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d aferdis n yiẓiki.

inactive-css-not-grid-container = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d amagbar n yiẓiki.

inactive-css-not-flex-item = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d aferdis flex.

inactive-css-not-flex-container = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d amagbar flex.

inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d aferdis inline neɣ table-cell.

inactive-css-property-because-of-display = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi ɣur-s askan n <strong>{ $display }</strong>.

inactive-css-not-display-block-on-floated = Azal <strong>display</strong> ibeddel-it umsedday ɣer <strong>block</strong> acku aferdis d <strong>flottant</strong>.

inactive-css-property-is-impossible-to-override-in-visited = Ur izmir ara ad yales asbadu n  <strong>{ $property }</strong> ɣef sebba n yilugan deg <strong>:visited</strong>.

inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d aferdis adigan.

inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-agi, imi <strong>overflow:hidden</strong> ur yettusbadu ara.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Aɛraḍ n tmerna n <strong>display:grid</strong> neɣ <strong>display:flex</strong>. { learn-more }

inactive-css-not-grid-or-flex-item-fix = Aɛraḍ n tmerna n  <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> neɣ <strong>display:inline-flex</strong>. { learn-more }

inactive-css-not-grid-item-fix = Aɛraḍ n tmerna n   <strong>display:grid</strong> neɣ <strong>display:inline-grid</strong> ɣer umaraw n uferdis. { learn-more }

inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Ɛreḍ timerna n <strong>display:grid</strong>, <strong>display:flex</strong>, neɣ <strong>columns:2</strong>. { learn-more }

inactive-css-not-grid-or-flex-item-fix-2 = Ɛreḍ timerna n <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> neɣ <strong>display:inline-flex</strong>. { learn-more }

inactive-css-not-grid-item-fix-2 = Ɛreḍ timerna n <strong>display:grid</strong> neɣ <strong>display:inline-grid</strong> ɣer ubabat n uferdis . { learn-more }

inactive-css-not-grid-container-fix = Aɛraḍ n tmerna n  <strong>display:grid</strong> neɣ <strong>display:inline-grid</strong>. { learn-more }

inactive-css-not-flex-item-fix = Ɛreḍ timerna n <strong>display:flex</strong> neɣ <strong>display:inline-flex</strong> ɣer umaraw n uferdis. { learn-more }

inactive-css-not-flex-item-fix-2 = Ɛreḍ timerna n  <strong>display:flex</strong> neɣ <strong>display:inline-flex</strong> ɣer ubabat n uferdis . { learn-more }

inactive-css-not-flex-container-fix = Ɛreḍ timerna n <strong>display:flex</strong> neɣ <strong>display:inline-flex</strong>. { learn-more }

inactive-css-not-inline-or-tablecell-fix = Ɛreḍ timerna n <strong>display:inline</strong> neɣ<strong>display:table-cell</strong>. { learn-more }

inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Ɛreḍ timerna n <strong>display:inline-block</strong> neɣ <strong>display:block</strong>. { learn-more }

inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Ɛreḍ timerna n <strong>display:inline-block</strong>. { learn-more }

inactive-css-not-display-block-on-floated-fix = Ɛreḍ tukksa n <strong>float</strong> neɣ timerna n <strong>display:block</strong>. { learn-more }

inactive-css-position-property-on-unpositioned-box-fix = Ɛreḍ ad tesbaduḍ timeẓli-ines<strong>position</strong> s wazal-nniḍen ur nelli d <strong>statitc</strong>. { learn-more }

inactive-text-overflow-when-no-overflow-fix = Ɛreḍ ad ternuḍ <strong>overflow:hidden</strong>. { learn-more }
