# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = ᱠᱷᱚᱸᱡᱟ ᱟᱫᱮᱨ ᱠᱚ ᱵᱟᱵᱚᱛ ᱛᱮ
installed-plugins-label = ᱠᱷᱚᱸᱡᱟ ᱟᱫᱮᱨ ᱵᱚᱦᱟᱞ ᱮᱱᱟ
no-plugins-are-installed-label = ᱡᱟᱦᱟᱱ ᱵᱚᱦᱟᱞ ᱠᱷᱚᱸᱡᱟ ᱟᱫᱮᱨ ᱵᱟᱭ ᱧᱟᱢ ᱞᱮᱱᱟ ᱾
deprecation-description = ᱛᱮᱫ ᱠᱚ ᱟᱫᱚᱜ ᱠᱟᱱᱟ ᱥᱮ ? ᱛᱤᱱᱟᱹᱜ ᱜᱟᱱ ᱯᱞᱚᱜᱤᱱ ᱨᱮᱭᱟᱜ ᱥᱚᱦᱚᱫ ᱵᱟᱹᱱᱩᱜᱼᱟ ᱾<a data-l10n-name="deprecation-link">ᱰᱷᱮᱨ ᱵᱟᱲᱟᱭ ᱢᱮ ᱾</a>
deprecation-description2 =
    .message = ᱛᱮᱫ ᱠᱚ ᱟᱫᱚᱜ ᱠᱟᱱᱟ ᱥᱮ ? ᱛᱤᱱᱟᱹᱜ ᱜᱟᱱ ᱯᱞᱚᱜᱤᱱ ᱨᱮᱭᱟᱜ ᱥᱚᱦᱚᱫ ᱵᱟᱹᱱᱩᱜᱼᱟ ᱾

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">ᱨᱮᱫ :</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">ᱦᱚᱨ :</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">ᱦᱟᱹᱞᱤᱭᱟᱠ :</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">ᱯᱚᱱᱚᱛ :</span> ᱮᱢ ᱦᱚᱪᱚᱮᱱᱟ
state-dd-enabled-block-list-state = <span data-l10n-name="state">ᱯᱚᱱᱚᱛ :</span> ({ $blockListState }) ᱮᱢ ᱪᱷᱚ ᱮᱱᱟ
state-dd-Disabled = <span data-l10n-name="state">ᱯᱚᱱᱚᱛ :</span> ᱵᱚᱸᱫ ᱮᱱᱟ
state-dd-Disabled-block-list-state = <span data-l10n-name="state">ᱯᱚᱱᱚᱛ :</span> ({ $blockListState }) ᱵᱚᱸᱫ ᱪᱷᱚ ᱮᱱᱟ
mime-type-label = MIME ᱞᱮᱠᱟᱱ:
description-label = ᱵᱤᱵᱨᱚᱬ
suffixes-label = ᱥᱟᱵᱟᱫ ᱛᱟᱭᱚᱢ ᱥᱮᱞᱮᱫ ᱟᱠᱷᱚᱨ ᱠᱚ᱾

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = ᱞᱟᱭᱥᱮᱸᱱᱥ ᱨᱮᱭᱟᱜ ᱠᱷᱚᱵᱚᱨ
plugins-gmp-privacy-info = ᱱᱤᱥᱚᱱ ᱠᱷᱚᱵᱚᱨ
plugins-openh264-name = ᱥᱤᱥᱠᱚ ᱥᱮᱥᱴᱮᱢ ,ᱤᱸᱠ ᱫᱟᱨᱭ ᱛᱮ ᱮᱢᱟᱠᱟᱱ H264 ᱵᱤᱰᱤᱭᱚ ᱠᱚᱰᱮᱠ ᱡᱷᱤᱡ ᱢᱮ ᱾
plugins-openh264-description = WebRTC ᱵᱟᱛᱟᱣᱱᱤᱨᱫᱮᱥ ᱥᱟᱞᱟᱜ ᱢᱮᱞ ᱞᱟᱹᱜᱤᱫ ᱟᱨ WebRTC ᱠᱚᱞ ᱫᱚ ᱥᱟᱫᱷᱚᱱ ᱥᱟᱞᱟᱜ ᱮᱢ ᱦᱚᱪᱚ ᱡᱟᱦᱟᱸ H.264 ᱣᱤᱰᱤᱭᱚ ᱠᱳᱰᱮᱠ ᱞᱟᱹᱠᱛᱤ.ᱭᱟᱭ ᱱᱚᱶᱟ ᱯᱞᱚᱜᱤᱱ ᱫᱚ Mozilla ᱟᱡ ᱛᱮ ᱵᱚᱦᱟᱞᱟᱭ ᱾ ᱠᱳᱰᱮᱠ ᱥᱨᱚᱛ ᱵᱚᱵᱛ ᱵᱟᱲᱟᱭ ᱞᱟᱹᱜᱤᱫ https://www.openh264.org/ ᱪᱟᱞᱟᱜ ᱢᱮ ᱟᱨ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱵᱟᱵᱚᱛ ᱰᱷᱮᱨ ᱵᱟᱲᱟᱭ ᱢᱮ ᱾
plugins-widevine-name = Google Inc ᱮᱢ ᱠᱟᱫ ᱣᱟᱭᱤᱰᱣᱟᱭᱤᱱ ᱠᱚᱱᱴᱮᱱᱴ ᱰᱤᱠᱨᱤᱯᱴ ᱢᱳᱰᱭᱩᱞ ᱾
plugins-widevine-description = ᱱᱚᱶᱟ ᱯᱞᱚᱜᱤᱱ ᱫᱚ ᱮᱱᱠᱨᱤᱯᱴᱮᱰ ᱢᱤᱰᱤᱭᱟ ᱮᱢ ᱪᱷᱚᱭᱚᱭ ᱡᱟᱦᱟᱸ ᱫᱚ ᱮᱱᱠᱨᱤᱯᱴ ᱢᱮᱰᱤᱭᱟ ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱥᱯᱮᱥᱤᱯᱷᱤᱠᱮᱥᱚᱱ ᱥᱟᱞᱟᱜ ᱡᱚᱲᱟᱣ ᱨᱮ ᱮᱢ ᱪᱷᱚᱭᱚᱭ ᱾ ᱮᱱᱠᱨᱤᱯᱴᱮᱰ ᱢᱤᱰᱤᱭᱟ ᱫᱚ ᱥᱟᱭᱤᱴᱠᱚ ᱯᱨᱤᱢᱤᱭᱚᱢ ᱢᱩᱱᱤᱥ ᱠᱚ ᱱᱚᱠᱚᱞ ᱠᱷᱚᱱ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱮᱢᱟᱭ ᱾  ᱮᱱᱠᱨᱤᱯᱴ ᱢᱮᱰᱤᱭᱟ ᱮᱠᱥᱴᱮᱱᱥᱚᱱᱠᱚ ᱵᱮᱵᱚᱛ ᱰᱷᱮᱨ ᱵᱟᱲᱭ ᱞᱟᱹᱜᱤᱫ https://www.w3.org/TR/encrypted-media/ ᱴᱷᱮᱱ ᱪᱟᱞᱟᱜ ᱢᱮ ᱾
