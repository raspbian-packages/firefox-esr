# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Teenused
menu-application-hide-this =
    .label = Varja { -brand-shorter-name }
menu-application-hide-other =
    .label = Varja teised
menu-application-show-all =
    .label = Näita kõiki
menu-application-touch-bar =
    .label = Kohanda puuteriba…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Välju
           *[other] Välju
        }
    .accesskey =
        { PLATFORM() ->
            [windows] j
           *[other] j
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Välju { -brand-shorter-name }ist

# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }

# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Välju { -brand-shorter-name }ist

menu-about =
    .label = { -brand-shorter-name }i teave
    .accesskey = e

## File Menu

menu-file =
    .label = Fail
    .accesskey = F
menu-file-new-tab =
    .label = Uus kaart
    .accesskey = k
menu-file-new-container-tab =
    .label = Uus konteinerkaart
    .accesskey = o
menu-file-new-window =
    .label = Uus aken
    .accesskey = U
menu-file-new-private-window =
    .label = Uus privaatne aken
    .accesskey = p
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Ava asukoht…
menu-file-open-file =
    .label = Ava fail…
    .accesskey = A
menu-file-close =
    .label = Sulge
    .accesskey = u
menu-file-close-window =
    .label = Sulge aken
    .accesskey = S
menu-file-save-page =
    .label = Salvesta veebileht kui…
    .accesskey = S
menu-file-email-link =
    .label = Saada link e-postiga…
    .accesskey = d
menu-file-print-setup =
    .label = Lehekülje sätted…
    .accesskey = L
menu-file-print-preview =
    .label = Lehekülje eelvaade
    .accesskey = e
menu-file-print =
    .label = Prindi…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = Impordi teisest brauserist…
    .accesskey = I
menu-file-go-offline =
    .label = Tööta võrguta
    .accesskey = T

## Edit Menu

menu-edit =
    .label = Redigeerimine
    .accesskey = R
menu-edit-find-again =
    .label = Otsi uuesti
    .accesskey = u
menu-edit-bidi-switch-text-direction =
    .label = Muuda teksti suunda
    .accesskey = d

## View Menu

menu-view =
    .label = Vaade
    .accesskey = V
menu-view-toolbars-menu =
    .label = Tööriistaribad
    .accesskey = T
menu-view-sidebar =
    .label = Külgriba
    .accesskey = K
menu-view-bookmarks =
    .label = Järjehoidjad
menu-view-history-button =
    .label = Ajalugu
menu-view-synced-tabs-sidebar =
    .label = Sünkroniseeritud kaardid
menu-view-full-zoom =
    .label = Suurendamine
    .accesskey = u
menu-view-full-zoom-enlarge =
    .label = Suurenda
    .accesskey = S
menu-view-full-zoom-reduce =
    .label = Vähenda
    .accesskey = V
menu-view-full-zoom-toggle =
    .label = Suurenda ainult teksti
    .accesskey = t
menu-view-page-style-menu =
    .label = Veebilehe stiil
    .accesskey = h
menu-view-page-style-no-style =
    .label = Stiil puudub
    .accesskey = p
menu-view-page-basic-style =
    .label = Veebilehe baasstiil
    .accesskey = b

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Lülitu täisekraanirežiimi
    .accesskey = t
menu-view-exit-full-screen =
    .label = Välju täisekraanirežiimist
    .accesskey = V
menu-view-full-screen =
    .label = Täisekraani režiim
    .accesskey = r

##

menu-view-show-all-tabs =
    .label = Kuva kõiki kaarte
    .accesskey = K
menu-view-bidi-switch-page-direction =
    .label = Muuda lehe suunda
    .accesskey = h

## History Menu

menu-history =
    .label = Ajalugu
    .accesskey = A
menu-history-show-all-history =
    .label = Näita kogu ajalugu
menu-history-clear-recent-history =
    .label = Kustuta hiljutine ajalugu…
menu-history-synced-tabs =
    .label = Sünkroniseeritud kaardid
menu-history-restore-last-session =
    .label = Taasta eelmine seanss
menu-history-hidden-tabs =
    .label = Peidetud kaardid
menu-history-undo-menu =
    .label = Hiljuti suletud kaardid
menu-history-undo-window-menu =
    .label = Hiljuti suletud aknad

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Järjehoidjad
    .accesskey = J
menu-bookmark-edit =
    .label = Muuda seda järjehoidjat
menu-bookmarks-all-tabs =
    .label = Lisa kõik kaardid järjehoidjatesse...
menu-bookmarks-toolbar =
    .label = Järjehoidjariba
menu-bookmarks-other =
    .label = Muud järjehoidjad
menu-bookmarks-mobile =
    .label = Mobiilsed järjehoidjad

## Tools Menu

menu-tools =
    .label = Tööriistad
    .accesskey = T
menu-tools-downloads =
    .label = Allalaadimised
    .accesskey = A
menu-tools-sync-now =
    .label = Sünkroniseeri kohe
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Ühenda { -brand-product-name } uuesti…
    .accesskey = h
menu-tools-page-source =
    .label = Veebilehe lähtekood
    .accesskey = l
menu-tools-page-info =
    .label = Veebilehe info
    .accesskey = i
menu-tools-layout-debugger =
    .label = Layout Debugger
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Aken
menu-window-bring-all-to-front =
    .label = Too kõik ette

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
    .label = Abi
    .accesskey = b
menu-help-report-site-issue =
    .label = Anna teada saidil olevast veast…
menu-help-feedback-page =
    .label = Anna tagasisidet…
    .accesskey = A
# Label of the Help menu item. Either this or
# safeb.palm.notdeceptive.label from
# phishing-afterload-warning-message.dtd is shown.
menu-help-report-deceptive-site =
    .label = Teata veebivõltsingust…
    .accesskey = T
menu-help-not-deceptive =
    .label = See ei ole veebivõltsing…
    .accesskey = b
