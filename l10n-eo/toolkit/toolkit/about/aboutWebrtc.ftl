# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Internaĵoj de WebRTC

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = konservi about:webrtc kiel

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Registrado de AEC
about-webrtc-aec-logging-off-state-label = Komenci registradon de AEC
about-webrtc-aec-logging-on-state-label = Haltigi registradon de AEC
about-webrtc-aec-logging-on-state-msg = Registrado de AEC aktiva (parolu kun la vokinto dum kelkaj minutoj kaj poste haltigu la kaptadon)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Loka SDP
about-webrtc-local-sdp-heading-offer = Loka SDP (Propono)
about-webrtc-local-sdp-heading-answer = Loka SDP (Respondo)
about-webrtc-remote-sdp-heading = Fora SDP
about-webrtc-remote-sdp-heading-offer = Fora SDP (Propono)
about-webrtc-remote-sdp-heading-answer = Fora SDP (Respondo)
about-webrtc-sdp-history-heading = Historio SDP
about-webrtc-sdp-parsing-errors-heading = Eraroj en analizo de SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Statistikoj de RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Stato de ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Statistikoj de ICE
about-webrtc-ice-restart-count-label = ICE restartigita:
about-webrtc-ice-rollback-count-label = ICE restarigita:
about-webrtc-ice-pair-bytes-sent = Oktetoj senditaj:
about-webrtc-ice-pair-bytes-received = Oktetoj ricevitaj:
about-webrtc-ice-component-id = Identigilo de komponanto

## "Avg." is an abbreviation for Average. These are used as data labels.

about-webrtc-avg-bitrate-label = Mezuma bitrapido:
about-webrtc-avg-framerate-label = Mezuma kadrorapido:

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Loka
about-webrtc-type-remote = Fora

##


# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nomumita

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Elektita

about-webrtc-save-page-label = Konservi paĝon
about-webrtc-debug-mode-msg-label = Senerariga reĝimo
about-webrtc-debug-mode-off-state-label = Komenci senerarigan reĝimon
about-webrtc-debug-mode-on-state-label = Haltigi senerarigan reĝimon
about-webrtc-stats-heading = Statistikoj pri seanco
about-webrtc-stats-clear = Viŝi historion
about-webrtc-log-heading = Registro de konektoj
about-webrtc-log-clear = Viŝi registron
about-webrtc-log-show-msg = montri registron
    .title = alklkaku por malfaldi tiun ĉi sekcion
about-webrtc-log-hide-msg = kaŝi registron
    .title = alklaku por faldi tiun ĉi sekcion

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (femita) { $now }

##


about-webrtc-local-candidate = Loka kandidato
about-webrtc-remote-candidate = Fora kandidato
about-webrtc-raw-candidates-heading = Ĉiuj krudaj kandidatoj
about-webrtc-raw-local-candidate = Kruda loka kandidato
about-webrtc-raw-remote-candidate = Kruda fora kandidato
about-webrtc-raw-cand-show-msg = montri krudajn kandidatojn
    .title = alklkaku por malfaldi tiun ĉi sekcion
about-webrtc-raw-cand-hide-msg = kaŝi krudajn kandidatojn
    .title = alklaku por faldi tiun ĉi sekcion
about-webrtc-priority = Prioritato
about-webrtc-fold-show-msg = montri detalojn
    .title = alklkaku por malfaldi tiun ĉi sekcion
about-webrtc-fold-hide-msg = kaŝi detalojn
    .title = alklaku por faldi tiun ĉi sekcion
about-webrtc-dropped-frames-label = Perditaj kadroj:
about-webrtc-discarded-packets-label = Forlasitaj paketoj:
about-webrtc-decoder-label = Malkodilo
about-webrtc-encoder-label = Kodilo
about-webrtc-show-tab-label = Montri langeton
about-webrtc-width-px = Larĝo (px)
about-webrtc-height-px = Alto (px)
about-webrtc-consecutive-frames = Sinsekvaj kadroj
about-webrtc-time-elapsed = Tempo pasita (s)
about-webrtc-estimated-framerate = Taksita kadrorapido
about-webrtc-rotation-degrees = Rotacio (gradoj)
about-webrtc-first-frame-timestamp = Tempindiko de unua kadro
about-webrtc-last-frame-timestamp = Tempindiko de lasta kadro

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Loka riceva SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Fora senda SSRC

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Provizita

# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Ne provizita

# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Preferoj de WebRTC difinitaj de uzanto

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Taksita datumtrafiko

# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Spurila identigilo

# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Trafiko sendata (oktetoj/sek)

# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Trafiko ricevata (oktetoj/sek)

# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Maksimuma ŝtopado (oktetoj/sek)

# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Prokrasto inter pakedoj (ms)

# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = Tienreena tempo (RTT) (ms)

# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Statistikoj pri kadroj videaj - Identigilo de MediaStreamTrack: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = paĝo konservita kiel: { $path }
about-webrtc-debug-mode-off-state-msg = spurregistrado troveblas en: { $path }
about-webrtc-debug-mode-on-state-msg = senerariga reĝimo aktiva, spurregistrado en: { $path }
about-webrtc-aec-logging-off-state-msg = kaptitaj dosieroj de registrado troveblas en: { $path }

##

# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] { $packets } paketo ricevita
       *[other] { $packets } paketoj ricevitaj
    }

# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] { $packets } paketo perdita
       *[other] { $packets } paketoj perditaj
    }

# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] { $packets } paketo sendita
       *[other] { $packets } paketoj senditaj
    }

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = La malrapidaj kandidatoj (kiuj alvenas post respondo) estas elstarigitaj per fono blua

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Difini Loka SDP kiel { NUMBER($timestamp, useGrouping: "false") }

# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Difini Fora SDP kiel { NUMBER($timestamp, useGrouping: "false") }

# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Tempindiko { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

##

##

##

