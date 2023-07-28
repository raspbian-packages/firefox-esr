# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature name must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-profiler-brand-name = Firefox Profiler

##

# This is the title of the page
about-logging-title = Pri registrado
about-logging-page-title = Administranto de registro
about-logging-current-log-file = Nuna registra dosiero:
about-logging-current-log-modules = Nunaj registraj moduloj:
about-logging-new-log-file = Nova dosiero de registro:
about-logging-currently-enabled-log-modules = Nuntempe aktivaj registraj moduloj:
about-logging-log-tutorial = Instrukcioj pri la uzo de tiu ĉi ilo troveblas en <a data-l10n-name="logging">Registrado de HTTP</a>.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Malfermi dosierujon
about-logging-set-log-file = Elekti registran dosieron
about-logging-set-log-modules = Elekti registrajn modulojn
about-logging-start-logging = Komenci registri
about-logging-stop-logging = Fini registri
about-logging-buttons-disabled = Registro agordita de ĉirkaŭaĵaj variantoj, ne disponeblas la dinamika agordado.
about-logging-some-elements-disabled = Registro agordita de URL, kelkaj agordaj elektebloj ne disponeblas
about-logging-info = Informo:
about-logging-log-modules-selection = Elekto de registraj moduloj
about-logging-new-log-modules = Novaj registraj moduloj:
about-logging-logging-output-selection = Registraĵoj
about-logging-logging-to-file = Registraĵoj en dosiero
about-logging-logging-to-profiler = Registraĵoj en { -profiler-brand-name }
about-logging-no-log-modules = Neniu
about-logging-no-log-file = Neniu
about-logging-logging-preset-selector-text = Antaŭdifinita agordaro de registro:

## Logging presets

about-logging-preset-networking-label = Reto
about-logging-preset-networking-description = Registraj moduloj por diagnozi retajn problemojn
about-logging-preset-media-playback-label = Ludado de aŭvidaĵoj
about-logging-preset-media-playback-description = Registraj moduloj por diagnozi problemojn kun ludado de aŭdvidaĵoj (ne por videkonferencaj problemoj)
about-logging-preset-custom-label = Personecigita
about-logging-preset-custom-description = Permane elekitaj registraj moduloj
# Error handling
about-logging-error = Eraro:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Nevalida valoro “{ $v }“ por ŝlosilo “{ $k }“
about-logging-unknown-logging-preset = Nekonata antaŭdifinita agordo “{ $v }“
about-logging-unknown-profiler-preset = Nekonata antaŭdifinita agordo de rulanalizilo “{ $v }“
about-logging-unknown-option = Nekonata elekteblo de about:logging “{ $k }“
about-logging-configuration-url-ignored = Ignorita agorda URL
about-logging-file-and-profiler-override = Ne eblas registri en dosiero kaj samtempe superregi la elekteblojn de la rulanalizilo
about-logging-configured-via-url = Elekteblo agordita per URL
