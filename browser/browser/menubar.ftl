# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Dewisiadau
menu-application-services =
    .label = Gwasanaethau
menu-application-hide-this =
    .label = Cuddio { -brand-shorter-name }
menu-application-hide-other =
    .label = Cuddio Eraill
menu-application-show-all =
    .label = Dangos Popeth
menu-application-touch-bar =
    .label = Cyfaddasu'r Bar Cyffwrdd…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Gadael
           *[other] Gadael
        }
    .accesskey =
        { PLATFORM() ->
            [windows] G
           *[other] G
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Gadael { -brand-shorter-name }

# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }

# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Gadael { -brand-shorter-name }

menu-about =
    .label = Ynghylch { -brand-shorter-name }
    .accesskey = n

## File Menu

menu-file =
    .label = Ffeil
    .accesskey = F
menu-file-new-tab =
    .label = Tab Newydd
    .accesskey = T
menu-file-new-container-tab =
    .label = Tab Cynhwysydd Newydd
    .accesskey = y
menu-file-new-window =
    .label = Ffenestr Newydd
    .accesskey = N
menu-file-new-private-window =
    .label = Ffenestr Breifat Newydd
    .accesskey = B
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Agor Lleoliad…
menu-file-open-file =
    .label = Agor Ffeil…
    .accesskey = F
menu-file-close =
    .label = Cau
    .accesskey = C
menu-file-close-window =
    .label = Cau Ffenestr
    .accesskey = F
menu-file-save-page =
    .label = Cadw Tudalen Fel…
    .accesskey = C
menu-file-email-link =
    .label = E-bostio'r Ddolen…
    .accesskey = E
menu-file-share-url =
    .label = Rhannu
    .accesskey = R
menu-file-print-setup =
    .label = Gosodiad Tudalen…
    .accesskey = o
menu-file-print-preview =
    .label = Rhagolwg Argraffu
    .accesskey = R
menu-file-print =
    .label = Argraffu…
    .accesskey = A
menu-file-import-from-another-browser =
    .label = Mewnforio o Borwr Arall…
    .accesskey = M
menu-file-go-offline =
    .label = Gweithio All-lein
    .accesskey = w

## Edit Menu

menu-edit =
    .label = Golygu
    .accesskey = G
menu-edit-find-in-page =
    .label = Canfod ar y Dudalen…
    .accesskey = D
menu-edit-find-again =
    .label = Canfod Eto
    .accesskey = E
menu-edit-bidi-switch-text-direction =
    .label = Newid Cyfeiriad Testun
    .accesskey = T

## View Menu

menu-view =
    .label = Golwg
    .accesskey = o
menu-view-toolbars-menu =
    .label = Barrau Offer
    .accesskey = B
menu-view-customize-toolbar2 =
    .label = Cyfaddasu'r Bar Offer…
    .accesskey = B
menu-view-sidebar =
    .label = Bar Ochr
    .accesskey = B
menu-view-bookmarks =
    .label = Nodau Tudalen
menu-view-history-button =
    .label = Hanes
menu-view-synced-tabs-sidebar =
    .label = Tabiau wedi'u Cydweddu
menu-view-full-zoom =
    .label = Chwyddo
    .accesskey = h
menu-view-full-zoom-enlarge =
    .label = Chwyddo Mewn
    .accesskey = M
menu-view-full-zoom-reduce =
    .label = Chwyddo Allan
    .accesskey = A
menu-view-full-zoom-actual-size =
    .label = Maint Gwirioneddol
    .accesskey = M
menu-view-full-zoom-toggle =
    .label = Chwyddo'r Testun yn Unig
    .accesskey = T
menu-view-page-style-menu =
    .label = Arddull Tudalen
    .accesskey = A
menu-view-page-style-no-style =
    .label = Dim Arddull
    .accesskey = D
menu-view-page-basic-style =
    .label = Arddull Tudalen Sylfaenol
    .accesskey = S
menu-view-repair-text-encoding =
    .label = Trwsio Amgodio Testun
    .accesskey = T

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Mynd i Sgrin Lawn
    .accesskey = S
menu-view-exit-full-screen =
    .label = Gadael Sgrin Lawn
    .accesskey = L
menu-view-full-screen =
    .label = Sgrin Lawn
    .accesskey = S

##

menu-view-show-all-tabs =
    .label = Dangos Pob Tab
    .accesskey = a
menu-view-bidi-switch-page-direction =
    .label = Newid Cyfeiriad Tudalen
    .accesskey = N

## History Menu

menu-history =
    .label = Hanes
    .accesskey = H
menu-history-show-all-history =
    .label = Dangos yr Holl Hanes
menu-history-clear-recent-history =
    .label = Clirio Hanes Diweddar…
menu-history-synced-tabs =
    .label = Tabiau wedi'u Cydweddu
menu-history-restore-last-session =
    .label = Adfer y Sesiwn Flaenorol
menu-history-hidden-tabs =
    .label = Tabiau Cudd
menu-history-undo-menu =
    .label = Tabiau Wedi eu Cau'n Ddiweddar
menu-history-undo-window-menu =
    .label = Ffenestri wedi eu Cau yn Ddiweddar
menu-history-reopen-all-tabs = Ailagor Pob Tab
menu-history-reopen-all-windows = Ailagor Pob Ffenestr

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Nodau Tudalen
    .accesskey = T
menu-bookmarks-manage =
    .label = Rheoli Nodau Tudalen
menu-bookmark-current-tab =
    .label = Gosod Nod Tudalen i'r Tab Cyfredol
menu-bookmark-edit =
    .label = Golygu'r Nod Tudalen
menu-bookmarks-all-tabs =
    .label = Nod Tudalen i Bob Tab…
menu-bookmarks-toolbar =
    .label = Bar Offer Nodau Tudalen
menu-bookmarks-other =
    .label = Nodau Tudalen Eraill
menu-bookmarks-mobile =
    .label = Nodau Tudalen Symudol

## Tools Menu

menu-tools =
    .label = Offer
    .accesskey = f
menu-tools-downloads =
    .label = Llwytho i Lawr
    .accesskey = L
menu-tools-addons-and-themes =
    .label = Ychwanegion a Themâu
    .accesskey = Y
menu-tools-fxa-sign-in2 =
    .label = Mewngofnodi
    .accesskey = M
menu-tools-turn-on-sync2 =
    .label = Cychwyn Sync…
    .accesskey = C
menu-tools-sync-now =
    .label = Cydweddu Nawr
    .accesskey = y
menu-tools-fxa-re-auth =
    .label = Ailgysylltu â { -brand-product-name }…
    .accesskey = A
menu-tools-browser-tools =
    .label = Offer Porwr
    .accesskey = O
menu-tools-task-manager =
    .label = Rheolwr Tasgau
    .accesskey = R
menu-tools-page-source =
    .label = Cod Gwreiddiol y Dudalen
    .accesskey = o
menu-tools-page-info =
    .label = Gwybodaeth am y Dudalen
    .accesskey = w
menu-settings =
    .label = Gosodiadau
    .accesskey =
        { PLATFORM() ->
            [windows] G
           *[other] d
        }
menu-tools-layout-debugger =
    .label = Dadfygiwr Dyluniad
    .accesskey = D

## Window Menu

menu-window-menu =
    .label = Ffenestr
menu-window-bring-all-to-front =
    .label = Dwyn y Cyfan i'r Blaen

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Cymorth
    .accesskey = C
menu-get-help =
    .label = Derbyn Cymorth
    .accesskey = D
menu-help-more-troubleshooting-info =
    .label = Rhagor o Wybodaeth i Ddatrys Problemau
    .accesskey = R
menu-help-report-site-issue =
    .label = Adrodd ar Fater Gwefan…
menu-help-feedback-page =
    .label = Cyflwyno Adborth…
    .accesskey = A
menu-help-enter-troubleshoot-mode2 =
    .label = Y Modd Datrys Problemau…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Diffodd y Modd Dartrys Problemau
    .accesskey = D
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Adroddwch ar wefan twyllodrus…
    .accesskey = t
menu-help-not-deceptive =
    .label = Nid yw hon yn wefan twyllodrus…
    .accesskey = t
