# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Parapëlqime
menu-application-services =
    .label = Shërbime
menu-application-hide-this =
    .label = Fshihe { -brand-shorter-name }-in
menu-application-hide-other =
    .label = Fshihi të Tjerat
menu-application-show-all =
    .label = Shfaqi të Tëra
menu-application-touch-bar =
    .label = Përshtatni Shtyllën e Prekjeve…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Dilni
           *[other] Dilni
        }
    .accesskey =
        { PLATFORM() ->
            [windows] D
           *[other] l
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Dilni prej { -brand-shorter-name }-it

# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }

# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Dilni nga { -brand-shorter-name }-i

menu-about =
    .label = Mbi { -brand-shorter-name }-in
    .accesskey = R

## File Menu

menu-file =
    .label = Kartelë
    .accesskey = K
menu-file-new-tab =
    .label = Skedë e Re
    .accesskey = S
menu-file-new-container-tab =
    .label = Skedë e Re Kontejneri
    .accesskey = o
menu-file-new-window =
    .label = Dritare e Re
    .accesskey = D
menu-file-new-private-window =
    .label = Dritare e Re Private
    .accesskey = P
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Hapni Vendndodhje…
menu-file-open-file =
    .label = Hapni Kartelë…
    .accesskey = K
menu-file-close =
    .label = Mbylleni
    .accesskey = M
menu-file-close-window =
    .label = Mbylleni Dritaren
    .accesskey = D
menu-file-save-page =
    .label = Ruajeni Faqen Si…
    .accesskey = R
menu-file-email-link =
    .label = Dërgoni Lidhje me Email…
    .accesskey = E
menu-file-print-setup =
    .label = Rregullim Faqeje…
    .accesskey = u
menu-file-print-preview =
    .label = Paraparje e Shtypjes
    .accesskey = a
menu-file-print =
    .label = Shtypni…
    .accesskey = y
menu-file-import-from-another-browser =
    .label = Importoni nga Tjetër Shfletues…
    .accesskey = I
menu-file-go-offline =
    .label = Puno i Palidhur
    .accesskey = o

## Edit Menu

menu-edit =
    .label = Përpunim
    .accesskey = P
menu-edit-find-in-page =
    .label = Gjeni në Faqe…
    .accesskey = G
menu-edit-find-again =
    .label = Gjeje Sërish
    .accesskey = I
menu-edit-bidi-switch-text-direction =
    .label = Këmbe Drejtim Teksti
    .accesskey = T

## View Menu

menu-view =
    .label = Shfaqje
    .accesskey = S
menu-view-toolbars-menu =
    .label = Panele
    .accesskey = P
menu-view-customize-toolbar2 =
    .label = Përshtateni Panelin…
    .accesskey = P
menu-view-sidebar =
    .label = Anështyllë
    .accesskey = A
menu-view-bookmarks =
    .label = Faqerojtës
menu-view-history-button =
    .label = Historik
menu-view-synced-tabs-sidebar =
    .label = Skeda të Njëkohësuara
menu-view-full-zoom =
    .label = Zmadhim/Zvogëlim
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Zmadhojeni
    .accesskey = M
menu-view-full-zoom-reduce =
    .label = Zvogëlojeni
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = Madhësia Faktike
    .accesskey = M
menu-view-full-zoom-toggle =
    .label = Zmadho ose Zvogëlo Vetëm Tekstin
    .accesskey = T
menu-view-page-style-menu =
    .label = Stil Faqeje
    .accesskey = S
menu-view-page-style-no-style =
    .label = Pa Stil
    .accesskey = P
menu-view-page-basic-style =
    .label = Stil Elementar Faqeje
    .accesskey = S

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Kaloni nën Sa Krejt Ekrani
    .accesskey = K
menu-view-exit-full-screen =
    .label = Dilni nga Sa Krejt Ekrani
    .accesskey = D
menu-view-full-screen =
    .label = Sa Krejt Ekrani
    .accesskey = E

##

menu-view-show-all-tabs =
    .label = Shfaqini Krejt Skedat
    .accesskey = T
menu-view-bidi-switch-page-direction =
    .label = Këmbe Drejtim Faqeje
    .accesskey = F

## History Menu

menu-history =
    .label = Historik
    .accesskey = H
menu-history-show-all-history =
    .label = Shfaq Krejt Historikun
menu-history-clear-recent-history =
    .label = Spastroni Historikun Së Fundi…
menu-history-synced-tabs =
    .label = Skeda të Njëkohësuara
menu-history-restore-last-session =
    .label = Riktheni Sesionin e Mëparshëm
menu-history-hidden-tabs =
    .label = Skeda të Fshehura
menu-history-undo-menu =
    .label = Skeda të Mbyllura Së Fundi
menu-history-undo-window-menu =
    .label = Dritare të mbyllura Së Fundi

menu-history-reopen-all-tabs = Rihapi Krejt Skedat
menu-history-reopen-all-windows = Rihapi Krejt Dritaret

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Faqerojtës
    .accesskey = F
menu-bookmark-current-tab =
    .label = Faqeruaj Skedën e Tanishme
menu-bookmark-edit =
    .label = Përpunojeni Këtë Faqerojtës
menu-bookmarks-all-tabs =
    .label = Faqeruani Krejt Skedat…
menu-bookmarks-toolbar =
    .label = Panel Faqerojtësish
menu-bookmarks-other =
    .label = Faqerojtës të Tjerë
menu-bookmarks-mobile =
    .label = Faqerojtës Celulari

## Tools Menu

menu-tools =
    .label = Mjete
    .accesskey = M
menu-tools-downloads =
    .label = Shkarkime
    .accesskey = a
menu-tools-addons-and-themes =
    .label = Shtesa dhe Tema
    .accesskey = S
menu-tools-fxa-sign-in2 =
    .label = Hyni
    .accesskey = H
menu-tools-turn-on-sync2 =
    .label = Aktivizoni Sync-un…
    .accesskey = A
menu-tools-sync-now =
    .label = Njëkohësohu Tani
    .accesskey = N
menu-tools-fxa-re-auth =
    .label = Rilidhuni me { -brand-product-name }…
    .accesskey = R
menu-tools-browser-tools =
    .label = Mjete Shfletuesi
    .accesskey = M
menu-tools-task-manager =
    .label = Përgjegjës Punësh
    .accesskey = P
menu-tools-page-source =
    .label = Burim Faqeje
    .accesskey = B
menu-tools-page-info =
    .label = Të dhëna Faqeje
    .accesskey = T
menu-settings =
    .label = Rregullime
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] R
        }
menu-tools-layout-debugger =
    .label = Diagnostikues Skemash
    .accesskey = D

## Window Menu

menu-window-menu =
    .label = Dritare
menu-window-bring-all-to-front =
    .label = Bjeri të Tëra Para

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Ndihmë
    .accesskey = N
menu-get-help =
    .label = Merrni Ndihmë
    .accesskey = M
menu-help-more-troubleshooting-info =
    .label = Më Tepër të Dhëna Diagnostikimi
    .accesskey = M
menu-help-report-site-issue =
    .label = Njoftoni Problem Sajti…
menu-help-feedback-page =
    .label = Parashtroni Përshtypjet…
    .accesskey = P
menu-help-enter-troubleshoot-mode2 =
    .label = Mënyra Diagnostikim…
    .accesskey = D
menu-help-exit-troubleshoot-mode =
    .label = Çaktivizo Mënyrën Diagnostikim
    .accesskey = Ç
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Raportoni Sajt të Rremë…
    .accesskey = m
menu-help-not-deceptive =
    .label = Ky s'është sajt i rremë…
    .accesskey = r
