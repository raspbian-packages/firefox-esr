# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = Autorizar lo site a dobrir lo ligam { $scheme } ?

permission-dialog-description-file = Autorizar aqueste fichièr a dobrir lo ligam { $scheme } ?

permission-dialog-description-host = Autorizar { $host } a dobrir lo ligam { $scheme } ?

permission-dialog-description-app = Autorizar aqueste site a dobrir lo ligam { $scheme } amb { $appName } ?

permission-dialog-description-host-app = Autorizar { $host } a dobrir lo ligam { $scheme } amb { $appName } ?

permission-dialog-description-file-app = Autorizar aqueste fichièr a dobrir lo ligam { $scheme } amb { $appName } ?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

permission-dialog-remember = Totjorn autorizar <strong>{ $host }</strong> a dobir los ligams <strong>{ $scheme }</strong>

permission-dialog-remember-file = Totjorn autorizar aqueste fichièr a dobrir los ligams <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Dobrir lo ligam
    .accessKey = D

permission-dialog-btn-choose-app =
    .label = Causir una aplicacion
    .accessKey = a

permission-dialog-unset-description = Deuretz causir una aplicacion.

permission-dialog-set-change-app-link = Causir una autra aplicacion.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = Causir una aplicacion
    .style = min-width: 26em; min-height: 26em;

chooser-dialog =
    .buttonlabelaccept = Dobrir lo ligam
    .buttonaccesskeyaccept = D

chooser-dialog-description = Causissètz una aplicacion per dobrir lo ligam { $scheme }.

# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Totjorn utilizar aquesta aplicacion per dobrir los ligams <strong>{ $scheme }</strong>

chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Se pòt cambiar a las opcions de { -brand-short-name }.
       *[other] Se pòt cambiar a las preferéncias de { -brand-short-name }.
    }

choose-other-app-description = Causir una aplicacion
choose-app-btn =
    .label = Causir…
    .accessKey = C
choose-other-app-window-title = Una autra aplicacion…

# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Desactivat en fenèstras privadas
