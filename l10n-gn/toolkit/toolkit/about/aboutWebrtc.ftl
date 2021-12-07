# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC pypeguáva

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = about:webrtc ñongatu pyahu

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC Haipy
about-webrtc-aec-logging-off-state-label = AEC haipy moñepyrũ
about-webrtc-aec-logging-on-state-label = AEC haipy jejoko
about-webrtc-aec-logging-on-state-msg = Haipy AEC japyhypyre (eñe’ẽ pe tapicha ohenóiva sapy’aitemi ndive ha upéi opytáma pe japyhypyre)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID jeikekõiha:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SPD
about-webrtc-local-sdp-heading = SDP pypeguáva
about-webrtc-local-sdp-heading-offer = SDP pypeguáva (Tepyme’ẽ’i)
about-webrtc-local-sdp-heading-answer = SDP pypeguáva (Ñembohovái)
about-webrtc-remote-sdp-heading = SDP okayguáva
about-webrtc-remote-sdp-heading-offer = SDP okayguáva (Tepyme’ẽ’i)
about-webrtc-remote-sdp-heading-answer = SDP okayguáva (Ñembohovái)
about-webrtc-sdp-history-heading = SDP Tembiasakue
about-webrtc-sdp-parsing-errors-heading = Jejavy SDP resa’ỹijópe

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Papapy’atygua RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE rekotee
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE mbopapapykuaa
about-webrtc-ice-restart-count-label = ICE moñepyrũjey:
about-webrtc-ice-rollback-count-label = ICE mbojevy:
about-webrtc-ice-pair-bytes-sent = Bytes mondopyre:
about-webrtc-ice-pair-bytes-received = Bytes japyhypyre:
about-webrtc-ice-component-id = ID rape’apo

## "Avg." is an abbreviation for Average. These are used as data labels.

about-webrtc-avg-bitrate-label = Avg. bitrate:
about-webrtc-avg-framerate-label = Avg. aravo’ivépe:

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Pypeguáva
about-webrtc-type-remote = Okaygua

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Poravopyrãva

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = poravopyre

about-webrtc-save-page-label = Kuatiarogue ñongatu
about-webrtc-debug-mode-msg-label = Mopotĩha reko
about-webrtc-debug-mode-off-state-label = Mopotĩha reko ñepyrũ
about-webrtc-debug-mode-on-state-label = Mopotĩha reko jejoko
about-webrtc-stats-heading = Tembiapo rehegua papapy
about-webrtc-stats-clear = Tembiasakue ñembogue
about-webrtc-log-heading = Jeike rehegua haipy
about-webrtc-log-clear = Jeikehague ñembogue
about-webrtc-log-show-msg = Haipy jehechauka
    .title = eikutu emyasãi hag̃ua ko pehẽ’i
about-webrtc-log-hide-msg = haipy mokañy
    .title = eikutu embopaha hag̃ua ko tembiapo

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (oñemboty) { $now }

##

about-webrtc-local-candidate = Moha’eñomby pypeguáva
about-webrtc-remote-candidate = Poravopyrã mombyrygua
about-webrtc-raw-candidates-heading = Opavave oikoséva pe oĩháicha
about-webrtc-raw-local-candidate = Oikoséva upepegua pe oĩháicha
about-webrtc-raw-remote-candidate = Oikoséva okapegua pe oĩháicha
about-webrtc-raw-cand-show-msg = ehechauka oikoséva pe oĩháicha
    .title = eikutu emyasãi hag̃ua ko pehẽ’i
about-webrtc-raw-cand-hide-msg = Eñomi oikoséva ojy’ỹre
    .title = eikutu embopaha hag̃ua ko tembiapo
about-webrtc-priority = Peteĩháva
about-webrtc-fold-show-msg = mba’emimi jehechauka
    .title = eikutu emyasãi hag̃ua ko pehẽ’i
about-webrtc-fold-hide-msg = mba’emimi moñemi
    .title = eikutu embopaha hag̃ua ko tembiapo
about-webrtc-dropped-frames-label = Kora ho’apyréva:
about-webrtc-discarded-packets-label = Ñapytĩmby mboykepyre:
about-webrtc-decoder-label = Mbopapapy’oha
about-webrtc-encoder-label = Mopapapyha
about-webrtc-show-tab-label = Ehechauka tendayke
about-webrtc-width-px = Pekue (px)
about-webrtc-height-px = Yvatekue (px)
about-webrtc-consecutive-frames = Kora ojuapykuerigua
about-webrtc-time-elapsed = Ára ohasapyre (s)
about-webrtc-estimated-framerate = Fotograma pya’ekue
about-webrtc-rotation-degrees = Jerekue (kokatu)
about-webrtc-first-frame-timestamp = Ere araka’épa ejapyhýta fotograma peteĩha
about-webrtc-last-frame-timestamp = Ere araka’épa ejapyhýta fotograma paháva

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = SSRC mog̃uahẽha
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Ñemondo okaygua SSRC

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Me’ẽha

# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Me’ẽ’ỹva

# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = WebRTC oguerohoryvéva puruhára moĩmbyre

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Ancho de banda jekuaa’ỹva

# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Tapykueho kuaaukaha

# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Ancho de banda mondopy (bytes/seg)

# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Ancho de banda g̃uahẽpy (bytes/seg)

# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Padding tuichavéva (bytes/seg)

# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Pa’ũ ojuehegui (ms)

# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms

# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Ta’ãngamýi fotograma rapykuere: ID MediaStreamTrack mba’e: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = Kuatiarogue ñeñongatuha: { $path }
about-webrtc-debug-mode-off-state-msg = Tapykueho jehaipy ikatu ejuhu amo: { $path }
about-webrtc-debug-mode-on-state-msg = mopotĩha hendýva reko, haipy jehapykueho ápe: { $path }
about-webrtc-aec-logging-off-state-msg = marandurenda haipy japyhypyréva ikatu ejuhu amo: { $path }

##

# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Ñapytĩmby { $packets } g̃uahẽmbyre
       *[other] Ñapytĩmbykuéra { $packets } g̃uahẽmbyre
    }

# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Ñapytĩmby okañýva { $packets }
       *[other] Ñapytĩmbykuéra okañýva { $packets }
    }

# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Emondo { $packets } ñapytĩmby
       *[other] Emondo { $packets } ñapytĩmbykuéra
    }

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Umi ytykýramo oikoséva (og̃uahẽ uperire ñembohováipe) ojeguerohory Hovy pe

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Emoĩ SDP pypeguáva ára jekuaápe { NUMBER($timestamp, useGrouping: "false") }

# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Emoĩ SDP okayguáva ára jekuaápe { NUMBER($timestamp, useGrouping: "false") }

# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Aravochaukaha { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

##

