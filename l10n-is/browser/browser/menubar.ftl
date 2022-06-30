# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Þjónustur
menu-application-hide-this =
    .label = Fela { -brand-shorter-name }
menu-application-hide-other =
    .label = Fela aðra
menu-application-show-all =
    .label = Sýna allt

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Hætta
           *[other] Hætta
        }
    .accesskey =
        { PLATFORM() ->
            [windows] H
           *[other] H
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Hætta í { -brand-shorter-name }

# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }

# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Hætta í { -brand-shorter-name }

menu-about =
    .label = Um { -brand-shorter-name }
    .accesskey = U

## File Menu

menu-file =
    .label = Skrá
    .accesskey = S
menu-file-new-tab =
    .label = Nýr flipi
    .accesskey = f
menu-file-new-container-tab =
    .label = Nýr hópaflipi
    .accesskey = h
menu-file-new-window =
    .label = Nýr gluggi
    .accesskey = N
menu-file-new-private-window =
    .label = Nýr huliðsgluggi
    .accesskey = g
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Opna tengil…
menu-file-open-file =
    .label = Opna skrá…
    .accesskey = O
menu-file-close =
    .label = Loka
    .accesskey = L
menu-file-close-window =
    .label = Loka glugga
    .accesskey = k
menu-file-save-page =
    .label = Vista síðu sem…
    .accesskey = V
menu-file-email-link =
    .label = Senda tengil…
    .accesskey = e
menu-file-print-setup =
    .label = Uppsetning síðu…
    .accesskey = U
menu-file-print-preview =
    .label = Prentskoðun
    .accesskey = r
menu-file-print =
    .label = Prenta…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = Flytja inn gögn frá öðrum vafa…
    .accesskey = I
menu-file-go-offline =
    .label = Vinna án nettengingar
    .accesskey = g

## Edit Menu

menu-edit =
    .label = Breyta
    .accesskey = e
menu-edit-find-again =
    .label = Leita aftur
    .accesskey = u
menu-edit-bidi-switch-text-direction =
    .label = Skipta um texta átt
    .accesskey = t

## View Menu

menu-view =
    .label = Skoða
    .accesskey = k
menu-view-toolbars-menu =
    .label = Verkfæraslár
    .accesskey = V
menu-view-sidebar =
    .label = Hliðslá
    .accesskey = H
menu-view-bookmarks =
    .label = Bókamerki
menu-view-history-button =
    .label = Ferill
menu-view-synced-tabs-sidebar =
    .label = Samstilltir flipar
menu-view-full-zoom =
    .label = Aðdráttur
    .accesskey = ð
menu-view-full-zoom-enlarge =
    .label = Stækka
    .accesskey = S
menu-view-full-zoom-reduce =
    .label = Minnka
    .accesskey = M
menu-view-full-zoom-toggle =
    .label = Stækka/minnka einungis texta
    .accesskey = t
menu-view-page-style-menu =
    .label = Síðustíll
    .accesskey = u
menu-view-page-style-no-style =
    .label = Enginn stíll
    .accesskey = E
menu-view-page-basic-style =
    .label = Almennur síðustíll
    .accesskey = A

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Fara í fullan skjá
    .accesskey = F
menu-view-exit-full-screen =
    .label = Hætta í fullum skjá
    .accesskey = f
menu-view-full-screen =
    .label = Fylla skjá
    .accesskey = y

##

menu-view-show-all-tabs =
    .label = Sýna alla flipa
    .accesskey = a
menu-view-bidi-switch-page-direction =
    .label = Skipta um síðu átt
    .accesskey = s

## History Menu

menu-history =
    .label = Ferill
    .accesskey = F
menu-history-show-all-history =
    .label = Skoða alla ferla
menu-history-clear-recent-history =
    .label = Hreinsa nýlega ferla…
menu-history-synced-tabs =
    .label = Samstilltir flipar
menu-history-restore-last-session =
    .label = Sækja fyrri vafralotu
menu-history-hidden-tabs =
    .label = Faldir flipar
menu-history-undo-menu =
    .label = Nýlega lokaðir flipar
menu-history-undo-window-menu =
    .label = Nýlega lokaðir gluggar

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Bókamerki
    .accesskey = B
menu-bookmark-edit =
    .label = Breyta bókamerki
menu-bookmarks-all-tabs =
    .label = Setja alla flipa í bókamerki…
menu-bookmarks-toolbar =
    .label = Bókamerkjaslá
menu-bookmarks-other =
    .label = Önnur bókamerki
menu-bookmarks-mobile =
    .label = Bókamerki farsíma

## Tools Menu

menu-tools =
    .label = Verkfæri
    .accesskey = V
menu-tools-downloads =
    .label = Niðurhal
    .accesskey = N
menu-tools-sync-now =
    .label = Samstilla núna
    .accesskey = S
menu-tools-page-source =
    .label = Frumkóði síðu
    .accesskey = k
menu-tools-page-info =
    .label = Upplýsingar síðu
    .accesskey = U
menu-tools-layout-debugger =
    .label = Útlits aflúsari
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Gluggi
menu-window-bring-all-to-front =
    .label = Endurheimta

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-help-product
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Hjálp
    .accesskey = H
menu-help-report-site-issue =
    .label = Tilkynna vandamál á vefsvæði…
menu-help-feedback-page =
    .label = Senda álit…
    .accesskey = S
# Label of the Help menu item. Either this or
# safeb.palm.notdeceptive.label from
# phishing-afterload-warning-message.dtd is shown.
menu-help-report-deceptive-site =
    .label = Tilkynna svindlsvæði…
    .accesskey = d
menu-help-not-deceptive =
    .label = Þetta er ekki svindlsvæði…
    .accesskey = d
