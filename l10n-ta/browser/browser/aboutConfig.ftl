# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = மறைந்திருக்கும் பகுதி இதோ!
about-config-warning-checkbox = மீண்டும் நினைவூட்டு!
about-config-warning-button = நான் இடரை ஏற்கிறேன்
about-config-title = about:config
about-config-search =
    .placeholder = தேடுக அல்லது அனைத்தையும் காட்ட ESC பொத்தானை அழுத்துங்கள்
about-config-pref-add = சேர்
about-config-pref-toggle = நிலைமாற்று
about-config-pref-edit = தொகு
about-config-pref-save = சேமி
about-config-pref-reset = மீட்டமை
about-config-pref-delete = அழி

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = பூலியன்
about-config-pref-add-type-number = எண்
about-config-pref-add-type-string = சரம்

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (இயல்புநிலை)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (தனிப்பயனாக்கு)
