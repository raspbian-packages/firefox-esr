# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = ¡Hic sunt dracones!
about-config-warning-text = Cambiar estos ajustes avanzados puede ser perjudicial para la estabilidad, seguridad y el rendimiento de esta aplicación. Debieras continuar solo si tienes certeza de lo que estás haciendo.
about-config-warning-checkbox = Vuélvanme a molestar, ¡por favor!
about-config-warning-button = Acepto el riesgo
about-config-title = about:config
about-config2-title = Configuraciones avanzadas
about-config-search-input =
    .placeholder = Buscar
about-config-show-all = Mostrar Todo
about-config-pref-add = Añadir
about-config-pref-toggle = Modificar
about-config-pref-edit = Editar
about-config-pref-save = Guardar
about-config-pref-reset = Restablecer
about-config-pref-delete = Eliminar

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Lógico
about-config-pref-add-type-number = Número
about-config-pref-add-type-string = Cadena

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (predeterminado)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (personalizado)
