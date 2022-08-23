# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Miniměrowaś
messenger-window-maximize-button =
    .tooltiptext = Maksiměrowaś
messenger-window-restore-down-button =
    .tooltiptext = Wótnowiś
messenger-window-close-button =
    .tooltiptext = Zacyniś
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] { $count } njecytana powěsć
        [two] { $count } njecytanej powěsći
        [few] { $count } njecytane powěsći
       *[other] { $count } njecytanych powěsćow
    }
about-rights-notification-text = { -brand-short-name } jo dermotna softwara wótwórjonego žrědła, wuwita wót zgromaźeństwa towzyntow luźi z cełego swěta.

## Content tabs

content-tab-page-loading-icon =
    .alt = Bok se zacytujo
content-tab-security-high-icon =
    .alt = Zwisk jo wěsty
content-tab-security-broken-icon =
    .alt = Zwisk njejo wěsty

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Dodanki a drastwy
    .tooltiptext = Waše dodanki zastojaś
quick-filter-toolbarbutton =
    .label = Spěšny filter
    .tooltiptext = Powěsći filtrowaś
redirect-msg-button =
    .label = Dalej pósrědniś
    .tooltiptext = Wubranu powěsć dalej pósrědniś

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Symbolowa rědka zarědnikowego wobcerka
    .accesskey = z
folder-pane-toolbar-options-button =
    .tooltiptext = Nastajenja wobceŕka zarědnikow
folder-pane-header-label = Zarědniki

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Symbolowu rědku schowaś
    .accesskey = S
show-all-folders-label =
    .label = Wšykne zarědniki
    .accesskey = W
show-unread-folders-label =
    .label = Njepśecytane zarědniki
    .accesskey = N
show-favorite-folders-label =
    .label = Nejlubše zarědniki
    .accesskey = l
show-smart-folders-label =
    .label = Zjadnośone zarědniki
    .accesskey = d
show-recent-folders-label =
    .label = Nejnowše zarědniki
    .accesskey = o
folder-toolbar-toggle-folder-compact-view =
    .label = Kompaktny naglěd
    .accesskey = K

## Menu

redirect-msg-menuitem =
    .label = Dalej pósrědniś
    .accesskey = D
menu-file-save-as-file =
    .label = Dataja…
    .accesskey = D

## AppMenu

appmenu-save-as-file =
    .label = Dataja…
appmenu-settings =
    .label = Nastajenja
appmenu-addons-and-themes =
    .label = Dodanki a drastwy
appmenu-help-enter-troubleshoot-mode =
    .label = Modus za rozwězowanje problemow…
appmenu-help-exit-troubleshoot-mode =
    .label = Modus za rozwězowanje problemow znjemóžniś
appmenu-help-more-troubleshooting-info =
    .label = Dalšne informacije za rozwězowanje problemow
appmenu-redirect-msg =
    .label = Dalej pósrědniś

## Context menu

context-menu-redirect-msg =
    .label = Dalej pósrědniś
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Powěsć lašowaś
            [two] Wubranej powěsći lašowaś
            [few] Wubrane powěsći lašowaś
           *[other] Wubrane powěsći lašowaś
        }
context-menu-decrypt-to-folder =
    .label = Ako dešifrěrowanu kopěrowaś do
    .accesskey = d

## Message header pane

other-action-redirect-msg =
    .label = Dalej pósrědniś
message-header-msg-flagged =
    .title = Z gwězdku
    .aria-label = Z gwězdku
message-header-msg-not-flagged =
    .title = Powěsć bźez gwězdki
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profilowy wobraz { $address }.

## Message header cutomize panel

message-header-customize-panel-title = Nastajenja głowy powěsći
message-header-customize-button-style =
    .value = Tłocaškowy stil
    .accesskey = T
message-header-button-style-default =
    .label = Symbole a tekst
message-header-button-style-text =
    .label = Tekst
message-header-button-style-icons =
    .label = Symbole
message-header-show-sender-full-address =
    .label = Pśecej dopołnu adresu wótpósłarja pokazaś
    .accesskey = d
message-header-show-sender-full-address-description = E-mailowa adresa se pód zwobraznjeńskim mjenim pokažo.
message-header-show-recipient-avatar =
    .label = Profilowy wobraz wótpósłarja pokazaś
    .accesskey = P
message-header-hide-label-column =
    .label = Słup pópisanjow schowaś
    .accesskey = u
message-header-large-subject =
    .label = Wjelika tema
    .accesskey = l

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Rozšyrjenje zastojaś
    .accesskey = R
toolbar-context-menu-remove-extension =
    .label = Rozšyrjenje wótwónoźeś
    .accesskey = t

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } wótwónoźeś?
addon-removal-confirmation-button = Wótwónoźeś
addon-removal-confirmation-message = { $name } a jogo konfiguraciju a daty z { -brand-short-name } wótwónoźeś?
caret-browsing-prompt-title = Tastaturowa nawigacija
caret-browsing-prompt-text = Tłocenje tasty F7 zašaltujo abo wušaltujo tastaturowu nawigaciju. Toś ta funkcija staja pógibny kursor do wopśimjeśa a dowólujo wam tekst z tastaturu wubraś. Cośo něnto tastaturowu nawigaciju zašaltowaś?
caret-browsing-prompt-check-text = Wěcej se njepšašaś.
repair-text-encoding-button =
    .label = Tekstowe koděrowanje reparěrowaś
    .tooltiptext = Korektne teksotwe koděrowanje z wopśimjeśa powěsći wugódás

## no-reply handling

no-reply-title = Wótegrono se njepódpěra
no-reply-message = Zda se, až wótegronjeńska adresa ({ $email }) njejo doglědowana adresa. Powěsći na toś tu adresu se nejskerjej wót nikogo njecytaju.
no-reply-reply-anyway-button = Weto wotegroniś

## error messages

decrypt-and-copy-failures = { $failures } z { $total } powěsćow njejsu se dešifrěrowali a njejsu se kopěrowali.

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Rědka źělnych programow
    .aria-label = Rědka źělnych programow
    .aria-description = Wertikalna symbolowa rědka, kótaraž mjazy rozdźělnymi źělnymi programami pśešaltujo. Wužywajśo šypkowe tasty, aby pó k dispoziciji stojecych tłocaškach nawigěrował.
spaces-toolbar-button-mail2 =
    .title = E-mail
spaces-toolbar-button-address-book2 =
    .title = Adresnik
spaces-toolbar-button-calendar2 =
    .title = Kalendaŕ
spaces-toolbar-button-tasks2 =
    .title = Nadawki
spaces-toolbar-button-chat2 =
    .title = Chat
spaces-toolbar-button-overflow =
    .title = Wěcej rumow…
spaces-toolbar-button-settings2 =
    .title = Nastajenja
spaces-toolbar-button-hide =
    .title = Rědku źělnych programow schowaś
spaces-toolbar-button-show =
    .title = Rědku źělnych programow pokazaś
spaces-context-new-tab-item =
    .label = W nowem rejtarku wócyniś
spaces-context-new-window-item =
    .label = W nowem woknje wócyniś
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = K { $tabName } pśejś
settings-context-open-settings-item2 =
    .label = Nastajenja
settings-context-open-account-settings-item2 =
    .label = Kontowe nastajenja
settings-context-open-addons-item2 =
    .label = Dodanki a drastwy

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Meni źělnych programow wócyniś
spaces-pinned-button-menuitem-mail =
    .label = { spaces-toolbar-button-mail.title }
spaces-pinned-button-menuitem-address-book =
    .label = { spaces-toolbar-button-address-book.title }
spaces-pinned-button-menuitem-calendar =
    .label = { spaces-toolbar-button-calendar.title }
spaces-pinned-button-menuitem-tasks =
    .label = { spaces-toolbar-button-tasks.title }
spaces-pinned-button-menuitem-chat =
    .label = { spaces-toolbar-button-chat.title }
spaces-pinned-button-menuitem-settings =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] { $count } njecytana powěsć
            [two] { $count } njecytanej powěsći
            [few] { $count } njecytane powěsći
           *[other] { $count } njecytanych powěsćow
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Pśiměriś…
spaces-customize-panel-title = Nastajenja rědki źělnych programow
spaces-customize-background-color = Slězynowa barwa
spaces-customize-icon-color = Tłocaškowa barwa
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Slězynowa barwa wubranego tłocaška
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Barwa wubranego tłocaška
spaces-customize-button-restore = Standard wótnowiś
    .accesskey = S
customize-panel-button-save = Dokóńcony
    .accesskey = D
