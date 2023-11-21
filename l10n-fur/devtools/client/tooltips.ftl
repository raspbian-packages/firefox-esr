# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Plui informazions</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è ni un contignidôr flex ni un contignidôr gridele.

inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è ni un contignidôr flex ni un contignidôr gridele ni un contignidôr multi-colone.

inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un element gridele o flex.

inactive-css-not-grid-item = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un element gridele.

inactive-css-not-grid-container = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un contignidôr gridele.

inactive-css-not-flex-item = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un element flex.

inactive-css-not-flex-container = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un contignidôr flex.

inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un element “inline” o un element  “table-cell”.

inactive-css-property-because-of-display = <strong>{ $property }</strong> nol à efiets su chest element viodût che il valôr de proprietât “display” al è <strong>{ $display }</strong>.

inactive-css-not-display-block-on-floated = Il valôr di <strong>display</strong> al è stât cambiât a <strong>block</strong> dal motôr, parcè che l'element al è <strong>floated</strong>.

inactive-css-property-is-impossible-to-override-in-visited = Nol è pussibil passâ parsore di <strong>{ $property }</strong> par vie de restrizion <strong>:visited</strong>.

inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è un element posizionât.

inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> nol à efiets su chest element viodût che <strong>overflow:hidden</strong> nol è definît.

inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> nol à efiets sui elements internis de tabele.

inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> no à efiets sui elements internis de tabele gjavadis lis celis de tabele.

inactive-css-not-table = <strong>{ $property }</strong> no à efiets su chest element viodût che nol è une tabele.

inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> no à efiets su chest element viodût che nol scor.

inactive-css-border-image = <strong>{ $property }</strong> nol à efiets su chest element viodût che nol è pussibil aplicâlu ai elements de tabele interne dulà che <strong>border-collapse</strong> al è metût come <strong>collapse</strong> sul element de tabele dal gjenitôr.

inactive-css-ruby-element = <strong>{ $property }</strong> nol à efiets su chest element viodût che al è un element pe trascrizion fonetiche (ruby). La sô dimension e je determinade de grandece dal caratar dal test ruby.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Prove a zontâ <strong>display:grid</strong> o <strong>display:flex</strong>. { learn-more }

inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Prove a zontâ o <strong>display:grid</strong>, <strong>display:flex</strong> o <strong>columns:2</strong>. { learn-more }

inactive-css-not-grid-or-flex-item-fix-3 = Prove a zontâ <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> o <strong>display:inline-flex</strong> al gjenitôr dal element { learn-more }

inactive-css-not-grid-item-fix-2 = Prove a zontâ <strong>display:grid</strong> o <strong>display:inline-grid</strong> al gjenitôr dal element. { learn-more }

inactive-css-not-grid-container-fix = Prove a zontâ <strong>display:grid</strong> o <strong>display:inline-grid</strong>. { learn-more }

inactive-css-not-flex-item-fix-2 = Prove a zontâ <strong>display:flex</strong> o <strong>display:inline-flex</strong> al gjenitôr dal element. { learn-more }

inactive-css-not-flex-container-fix = Prove a zontâ <strong>display:flex</strong> o <strong>display:inline-flex</strong>. { learn-more }

inactive-css-not-inline-or-tablecell-fix = Prove a zontâ <strong>display:inline</strong> o <strong>display:table-cell</strong>. { learn-more }

inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Prove a zontâ <strong>display:inline-block</strong> o <strong>display:block</strong>. { learn-more }

inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Prove a zontâ <strong>display:inline-block</strong>. { learn-more }

inactive-css-not-display-block-on-floated-fix = Prove a gjavâ <strong>float</strong> o a zontâ <strong>display:block</strong>. { learn-more }

inactive-css-position-property-on-unpositioned-box-fix = Prove a configurâ la sô proprietât <strong>position</strong> a alc altri rispiet a <strong>static</strong>. { learn-more }

inactive-text-overflow-when-no-overflow-fix = Prove a zontâ <strong>overflow:hidden</strong>. { learn-more }

inactive-css-not-for-internal-table-elements-fix = Prove a configurâ la sô proprietât <strong>display</strong> a alc altri rispiet a <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> o <strong>table-footer-group</strong>. { learn-more }

inactive-css-not-for-internal-table-elements-except-table-cells-fix = Prove a configurâ la sô proprietât <strong>display</strong> a alc altri rispiet a <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> o <strong>table-footer-group</strong>. { learn-more }

inactive-css-not-table-fix = Prove a zontâ <strong>display:table</strong> o <strong>display:inline-table</strong>. { learn-more }

inactive-scroll-padding-when-not-scroll-container-fix = Prove a zontâ <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> o <strong>overflow:hidden</strong>. { learn-more }

inactive-css-border-image-fix = Sul element de tabele dal gjenitôr, gjave la proprietât o met il valôr di <strong>border-collapse</strong> a un valôr diviers di <strong>collapse</strong>. { learn-more }

inactive-css-ruby-element-fix = Prove a modificâ <strong>font-size</strong> de trascrizion fonetiche. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> nol è supuartât in chescj navigadôrs:

css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> e jere une proprietât sperimentâl che cumò e je deplorade dai standards W3C. No je supuartade in chescj navigadôrs:

css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> e jere une proprietât sperimentâl che cumò e je deplorade dai standards W3C.

css-compatibility-deprecated-message = <strong>{ $property }</strong> al è deplorât dai standards W3C. Nol è supuartât in chescj navigadôrs:

css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> al è deplorât dai standards W3C.

css-compatibility-experimental-message = <strong>{ $property }</strong> e je une proprietât sperimentâl. No je supuartade in chescj navigadôrs:

css-compatibility-experimental-supported-message = <strong>{ $property }</strong> e je une proprietât sperimentâl.

css-compatibility-learn-more-message = <span data-l10n-name="link">Plui informazions</span> su <strong>{ $rootProperty }</strong>
