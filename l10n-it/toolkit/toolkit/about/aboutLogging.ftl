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

about-logging-title = Informazioni sui registri
about-logging-page-title = Gestore registrazioni
about-logging-current-log-file = File di log corrente:
about-logging-new-log-file = Nuovo file di log:
about-logging-currently-enabled-log-modules = Moduli di registrazione attualmente attivi:

about-logging-current-log-modules = Moduli di log correnti:
about-logging-log-tutorial = Consultare la pagina <a data-l10n-name="logging">HTTP Logging</a> per istruzioni sull’utilizzo di questo strumento.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Apri cartella
about-logging-set-log-file = Imposta file di log
about-logging-set-log-modules = Imposta moduli di log
about-logging-start-logging = Avvia registrazione
about-logging-stop-logging = Interrompi registrazione
about-logging-buttons-disabled = Registrazione disattivata tramite variabile d’ambiente, configurazione dinamica non disponibile.
about-logging-some-elements-disabled = Registrazione configurata tramite URL, alcune opzioni non sono disponibili
about-logging-info = Informazioni:
about-logging-log-modules-selection = Selezione moduli di registrazione
about-logging-new-log-modules = Nuovi moduli di registrazione:
about-logging-logging-output-selection = Output registrazione
about-logging-logging-to-file = Registrazione in un file
about-logging-logging-to-profiler = Registrazione in { -profiler-brand-name }
about-logging-no-log-modules = Nessuno
about-logging-no-log-file = Nessuno
about-logging-logging-preset-selector-text = Preset di registrazione:

## Logging presets

about-logging-preset-networking-label = Rete
about-logging-preset-networking-description = Moduli di registrazione per diagnosticare problemi di rete
about-logging-preset-media-playback-label = Riproduzione file multimediali
about-logging-preset-media-playback-description = Moduli di registrazione per diagnosticare problemi con la riproduzione di file multimediali (non relativi ad applicazioni di videoconferenza)
about-logging-preset-custom-label = Personalizzate
about-logging-preset-custom-description = Moduli di registrazione selezionati manualmente

# Error handling
about-logging-error = Errore:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Valore non valido “{ $v }“ per la chiave “{ $k }“
about-logging-unknown-logging-preset = Preset “{ $v }“ sconosciuto
about-logging-unknown-profiler-preset = Preset del profiler “{ $v }“ sconosciuto
about-logging-unknown-option = Opzione sconosciuta “{ $k }“ per about:logging
about-logging-configuration-url-ignored = URL di configurazione ignorato
about-logging-file-and-profiler-override = Impossibile forzare un file di output e allo stesso tempo ignorare le opzioni del profiler

about-logging-configured-via-url = Opzione configurata tramite URL
