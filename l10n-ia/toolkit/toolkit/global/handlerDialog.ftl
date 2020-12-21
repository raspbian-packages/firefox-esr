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
handler-dialog-host = <strong>{ $host }</strong> vole aperir un ligamine <strong>{ $scheme }</strong>.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-btn-open-link =
    .label = Aperir le ligamine
    .accessKey = A
permission-dialog-btn-choose-app =
    .label = Eliger un application
    .accessKey = a

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = Eliger un application
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Aperir le ligamine
    .buttonaccesskeyaccept = A
choose-other-app-description = Eliger un altere application
choose-app-btn =
    .label = Eliger…
    .accessKey = E
choose-other-app-window-title = Un altere application…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Disactivate in fenestras private
