# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.

# This string is used so that the window has a title in tools that enumerate/look for window
# titles. It is not normally visible anywhere.
webrtc-indicator-title = { -brand-short-name } — Jakamisen ilmaisin

webrtc-sharing-window = Jaat toisen sovellusikkunan.
webrtc-sharing-browser-window = Jaat sovelluksen { -brand-short-name }.
webrtc-sharing-screen = Jaat koko näytön.
webrtc-stop-sharing-button = Lopeta jakaminen
webrtc-microphone-unmuted =
    .title = Sammuta mikrofoni
webrtc-microphone-muted =
    .title = Kytke mikrofoni päälle
webrtc-camera-unmuted =
    .title = Sammuta kamera
webrtc-camera-muted =
    .title = Kytke kamera päälle
webrtc-minimize =
    .title = Pienennä ilmaisin

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Kamerasi on jaettu. Napsauta muokataksesi jakoasetuksia.
webrtc-microphone-system-menu =
    .label = Mikrofonisi on jaettu. Napsauta muokataksesi jakoasetuksia.
webrtc-screen-system-menu =
    .label = Jaat ikkunan tai koko näytön. Napsauta muokataksesi jakoasetuksia.
