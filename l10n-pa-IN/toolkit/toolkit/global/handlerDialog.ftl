# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Please keep the emphasis around the hostname and scheme (ie the
# `<strong>` HTML tags). Please also keep the hostname as close to the start
# of the sentence as your language's grammar allows.
#
# Variables:
#  $host - the hostname that is initiating the request
#  $scheme - the type of link that's being opened.
handler-dialog-host = <strong>{ $host }</strong> <strong>{ $scheme }</strong> ਲਿੰਕ ਖੋਲ੍ਹਣਾ ਚਾਹੁੰਦਾ ਹੈ।

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.


## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

choose-other-app-description = ਹੋਰ ਐਪਲੀਕੇਸ਼ਨ ਨੂੰ ਚੁਣੋ
choose-app-btn =
    .label = ...ਚੁਣੋ
    .accessKey = C
choose-other-app-window-title = ...ਹੋਰ ਐਪਲੀਕੇਸ਼ਨ
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋਆਂ ‘ਚ ਅਸਮਰੱਥ ਹੈ
