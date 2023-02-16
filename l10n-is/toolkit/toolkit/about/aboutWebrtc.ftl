# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC Internals

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = vista about:webrtc sem

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC atvikaskráning
about-webrtc-aec-logging-off-state-label = Byrja AEC-atvikaskráningu
about-webrtc-aec-logging-on-state-label = Hætta AEC-atvikaskráningu
about-webrtc-aec-logging-on-state-msg = AEC-atvikaskráning virk (talaðu við viðmælanda í nokkrar mínútur og stöðvaðu svo skráninguna)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection auðkenni:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Staðvær SDP
about-webrtc-local-sdp-heading-offer = Staðvær SDP (Tilboð)
about-webrtc-local-sdp-heading-answer = Staðvær SDP (Svar)
about-webrtc-remote-sdp-heading = Fjartengt SDP
about-webrtc-remote-sdp-heading-offer = Fjartengt SDP (Tilboð)
about-webrtc-remote-sdp-heading-answer = Fjartengt SDP (Svar)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP-tölfræði

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE staða
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE-tölfræði
about-webrtc-ice-restart-count-label = ICE endurræsist:
about-webrtc-ice-rollback-count-label = ICE endurheimting:
about-webrtc-ice-pair-bytes-sent = Send bæti:
about-webrtc-ice-pair-bytes-received = Móttekin bæti:
about-webrtc-ice-component-id = Auðkenni einingar

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Staðbundið
about-webrtc-type-remote = Fjarlægt

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Þýðing

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Valið

about-webrtc-save-page-label = Vista síðu
about-webrtc-debug-mode-msg-label = Villuleitarhamur
about-webrtc-debug-mode-off-state-label = Byrja í villuleitarham
about-webrtc-debug-mode-on-state-label = Hætta í villuleitarham
about-webrtc-stats-heading = Tölfræði lotunnar
about-webrtc-stats-clear = Hreinsa feril
about-webrtc-log-heading = Atvikaskrá tenginga
about-webrtc-log-clear = Hreinsa annál
about-webrtc-log-show-msg = sýna atvikaskrá
    .title = smelltu til að stækka þetta svæði
about-webrtc-log-hide-msg = fela atvikaskrá
    .title = smelltu til að fella saman þetta svæði

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (lokað) { $now }

##

about-webrtc-local-candidate = Staðbundinn aðili
about-webrtc-remote-candidate = Fjarlægur aðili
about-webrtc-raw-candidates-heading = Allir umsækjendur
about-webrtc-raw-local-candidate = Staðbundnir umsækjendur
about-webrtc-raw-remote-candidate = Útværir umsækjendur
about-webrtc-raw-cand-show-msg = sýna umsækjendur
    .title = smelltu til að stækka þetta svæði
about-webrtc-raw-cand-hide-msg = fela umsækjendur
    .title = smelltu til að fella saman þetta svæði
about-webrtc-priority = Forgangur
about-webrtc-fold-show-msg = sýna nánar
    .title = smelltu til að stækka þetta svæði
about-webrtc-fold-hide-msg = fela nánar
    .title = smelltu til að fella saman þetta svæði
about-webrtc-decoder-label = Afkóðari
about-webrtc-encoder-label = Kóðari
about-webrtc-show-tab-label = Sýna flipa
about-webrtc-current-framerate-label = Rammatíðni
about-webrtc-width-px = Breidd (px)
about-webrtc-height-px = Hæð (px)
about-webrtc-consecutive-frames = Samliggjandi rammar
about-webrtc-time-elapsed = Tími liðinn (s)
about-webrtc-estimated-framerate = Áætluð rammatíðni
about-webrtc-rotation-degrees = Snúningur (gráður)

## SSRCs are identifiers that represent endpoints in an RTP stream


##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Áætluð bandbreidd

# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms

# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Tölfræði myndramma - MediaStreamTrack ID: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = síða vistuð á: { $path }
about-webrtc-debug-mode-off-state-msg = rakningarskrá er að finna á: { $path }
about-webrtc-debug-mode-on-state-msg = villuleitarhamur virkur, rakningarskrá á: { $path }
about-webrtc-aec-logging-off-state-msg = hægt er að finna skrár fyrir atvikaskráningu í: { $path }

##

# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } rammi
       *[other] { $frames } rammar
    }

# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } rás
       *[other] { $channels } rásir
    }

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Flökt { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Leka umsækjendur (sem er sent eftir svar) eru undirstrikaðir með blár

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

