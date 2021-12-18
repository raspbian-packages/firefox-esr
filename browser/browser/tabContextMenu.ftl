# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Nova langeto
    .accesskey = l
reload-tab =
    .label = Reŝargi langeton
    .accesskey = R
select-all-tabs =
    .label = Elekti ĉiujn langetojn
    .accesskey = E
duplicate-tab =
    .label = Duobligi langeton
    .accesskey = D
duplicate-tabs =
    .label = Duobligi langetojn
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Fermi langetojn maldekstren
    .accesskey = d
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Fermi langetojn dekstren
    .accesskey = i
close-other-tabs =
    .label = Fermi aliajn langetojn
    .accesskey = o
reload-tabs =
    .label = Reŝargi langetojn
    .accesskey = R
pin-tab =
    .label = Alpingli langeton
    .accesskey = l
unpin-tab =
    .label = Depingli langeton
    .accesskey = D
pin-selected-tabs =
    .label = Alpingli langetojn
    .accesskey = l
unpin-selected-tabs =
    .label = Depingli langetojn
    .accesskey = D
bookmark-selected-tabs =
    .label = Aldoni langetojn al legosignoj…
    .accesskey = A
bookmark-tab =
    .label = Aldoni langeton al legosignoj
    .accesskey = l
tab-context-open-in-new-container-tab =
    .label = Malfermi en nova inga langeto
    .accesskey = i
move-to-start =
    .label = Movi plej maldekstren
    .accesskey = l
move-to-end =
    .label = Movi plej dekstren
    .accesskey = d
move-to-new-window =
    .label = Movi al nova fenestro
    .accesskey = n
tab-context-close-multiple-tabs =
    .label = Fermi plurajn langetojn
    .accesskey = F
tab-context-share-url =
    .label = Dividi
    .accesskey = D
tab-context-share-more =
    .label = Pli…

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Malfermi denove fermitan langeton
            [one] Malfermi denove fermitan langeton
           *[other] Malfermi denove fermitajn langetojn
        }
    .accesskey = f
tab-context-close-tabs =
    .label =
        { $tabCount ->
            [1] Fermi langeton
            [one] Fermi langeton
           *[other] Fermi langetojn
        }
    .accesskey = l
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Fermi langeton
            [one] Fermi { $tabCount } langeton
           *[other] Fermi { $tabCount } langetojn
        }
    .accesskey = l
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Movi langeton
            [one] Movi langeton
           *[other] Movi langetojn
        }
    .accesskey = M

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Sendi langeton al aparato
           *[other] Sendi { $tabCount } langetojn al aparato
        }
    .accesskey = S
