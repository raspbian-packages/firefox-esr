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
about-logging-title = Om logning
about-logging-page-title = Log-håndtering
about-logging-current-log-file = Aktuel logfil:
about-logging-current-log-modules = Aktuelle logmoduler:
about-logging-new-log-file = Ny logfil:
about-logging-currently-enabled-log-modules = Aktuelt aktiverede logmoduler:
about-logging-log-tutorial =
    Læs <a data-l10n-name="logging">HTTP Logging</a> 
    for vejledning til at bruge dette værktøj.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Åbn mappe
about-logging-set-log-file = Angiv logfil
about-logging-set-log-modules = Angiv logmoduler
about-logging-start-logging = Start logning
about-logging-stop-logging = Stop logning
about-logging-buttons-disabled = Logning er konfigureret med miljøvariabler, dynamisk konfiguration er ikke tilgængelig.
about-logging-some-elements-disabled = Logning er konfigureret via URL, nogle indstillinger er ikke tilgængelige.
about-logging-info = Info:
about-logging-log-modules-selection = Valg af logmodul
about-logging-new-log-modules = Nye logmoduler:
about-logging-logging-output-selection = Output for logs
about-logging-logging-to-file = Gemmer logs i en fil
about-logging-logging-to-profiler = Logger til { -profiler-brand-name }
about-logging-no-log-modules = Ingen
about-logging-no-log-file = Ingen
about-logging-logging-preset-selector-text = Forindstilling for logging:

## Logging presets

about-logging-preset-networking-label = Netværk
about-logging-preset-networking-description = Logmoduler til at diagnosticere netværksproblemer
about-logging-preset-media-playback-label = Medieafspilning
about-logging-preset-media-playback-description = Logmoduler til at diagnosticere problemer med medieafspilning (ikke problemer med videokonferencer)
about-logging-preset-custom-label = Tilpasset
about-logging-preset-custom-description = Manuelt valgte logmoduler
# Error handling
about-logging-error = Fejl:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Ugyldig værdi "{ $v }" for nøglen "{ $k }"
about-logging-unknown-logging-preset = Ukendt forindstilling for logning: "{ $v }"
about-logging-unknown-profiler-preset = Ukendt forindstilling for profilering: "{ $v }"
about-logging-unknown-option = Ukendt indstilling for about:logging: "{ $k }"
about-logging-configuration-url-ignored = Konfigurations-URL blev ignoreret
about-logging-file-and-profiler-override = Kan ikke gennemtvinge fil-output og tilsidesætte indstillinger for profilering samtidig
about-logging-configured-via-url = Valg indstillet via URL
