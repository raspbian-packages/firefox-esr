# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Informationes interne de WebRTC

# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = salvar about:webrtc como

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Registration de AEC
about-webrtc-aec-logging-off-state-label = Comenciar le registration de AEC
about-webrtc-aec-logging-on-state-label = Stoppar registration AEC
about-webrtc-aec-logging-on-state-msg = Registration AEC active (parla con le appellator durante alcun minutas e alora stoppa le captura)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = Identificator de PeerConnection:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Local SDP
about-webrtc-local-sdp-heading-offer = Local SDP (Offerer)
about-webrtc-local-sdp-heading-answer = Local SDP (Responsa)
about-webrtc-remote-sdp-heading = Remote SDP
about-webrtc-remote-sdp-heading-offer = Remote SDP (Offerer)
about-webrtc-remote-sdp-heading-answer = Remote SDP (Responsa)
about-webrtc-sdp-history-heading = Chronologia SDP
about-webrtc-sdp-parsing-errors-heading = Errores de analyse SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Statistica RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Stato de ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Statistica de ICE
about-webrtc-ice-restart-count-label = Reinitios ICE:
about-webrtc-ice-rollback-count-label = Reversiones de ICE:
about-webrtc-ice-pair-bytes-sent = Bytes inviate:
about-webrtc-ice-pair-bytes-received = Bytes recipite:
about-webrtc-ice-component-id = ID de componente

## "Avg." is an abbreviation for Average. These are used as data labels.

about-webrtc-avg-bitrate-label = Taxa medie de bits:
about-webrtc-avg-framerate-label = Taxa medie de photogrammas:

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Local
about-webrtc-type-remote = Remote

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominate

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Seligite

about-webrtc-save-page-label = Salvar le pagina
about-webrtc-debug-mode-msg-label = Modo depuration
about-webrtc-debug-mode-off-state-label = Comenciar le modo depuration
about-webrtc-debug-mode-on-state-label = Stoppar modo de depuration
about-webrtc-stats-heading = Statisticas de session
about-webrtc-stats-clear = Vacuar le chronologia
about-webrtc-log-heading = Diario de connexion
about-webrtc-log-clear = Vacuar le registro
about-webrtc-log-show-msg = monstrar le registro
    .title = clicca pro expander iste session
about-webrtc-log-hide-msg = celar le registro
    .title = clicca pro contraher iste session

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (clause) { $now }

##

about-webrtc-local-candidate = Candidate local
about-webrtc-remote-candidate = Candidate remote
about-webrtc-raw-candidates-heading = Tote le candidate brute
about-webrtc-raw-local-candidate = Candidato local brute
about-webrtc-raw-remote-candidate = Candidato remote brute
about-webrtc-raw-cand-show-msg = monstrar le candidatos brute
    .title = clicca pro expander iste session
about-webrtc-raw-cand-hide-msg = celar le candidatos brute
    .title = clicca pro contraher iste session
about-webrtc-priority = Prioritate
about-webrtc-fold-show-msg = monstrar le detalios
    .title = clicca pro expander iste session
about-webrtc-fold-hide-msg = celar le detalios
    .title = clicca pro contraher iste session
about-webrtc-dropped-frames-label = Photogrammas perdite:
about-webrtc-discarded-packets-label = Pacchettos discartate:
about-webrtc-decoder-label = Decodificator
about-webrtc-encoder-label = Codificator
about-webrtc-show-tab-label = Monstrar scheda
about-webrtc-width-px = Latitude (px)
about-webrtc-height-px = Altessa (px)
about-webrtc-consecutive-frames = Quadros consecutive
about-webrtc-time-elapsed = Tempore passate (s)
about-webrtc-estimated-framerate = Frequentia de quadro estimate
about-webrtc-rotation-degrees = Rotation (grados)
about-webrtc-first-frame-timestamp = Data e hora de reception prime quadro
about-webrtc-last-frame-timestamp = Data e hora de reception ultime quadro

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Reception SSRC local
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Reception SSRC remote

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Fornite

# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Non fornite

# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Preferentias WebRTC definite per le usator

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Largor de banda estimate

# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Identificator de tracia

# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Largor de banda in invio (bytes/sec)

# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Largor de banda in reception (bytes/sec)

# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Maxime margines (bytes/sec)

# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Retardo pacer ms

# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms

# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Statistica quadros video - MediaStreamTrack ID: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = pagina salvate a: { $path }
about-webrtc-debug-mode-off-state-msg = le registro de traciamento pote trovar se a: { $path }
about-webrtc-debug-mode-on-state-msg = modo depurator active: registro de traciamento a: { $path }
about-webrtc-aec-logging-off-state-msg = files de log capturate pote esser trovate in: { $path }

##

# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] { $packets } pacchetto recipite
       *[other] { $packets } pacchettos recipite
    }

# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] { $packets } pacchetto perdite
       *[other] { $packets } pacchettos perdite
    }

# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] { $packets } pacchetto inviate
       *[other] { $packets } pacchettos inviate
    }

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Le candidatos manate (arrivate post le responsa) es evidentiate in blau

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Configurar Local SDP a data e hora { NUMBER($timestamp, useGrouping: "false") }

# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Configurar Remote SDP a data e hora { NUMBER($timestamp, useGrouping: "false") }

# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Data e hora { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

##

