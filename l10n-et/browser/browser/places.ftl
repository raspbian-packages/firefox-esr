# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Ava
    .accesskey = A
places-open-in-tab =
    .label = Ava uuel kaardil
    .accesskey = v
places-open-in-container-tab =
    .label = Ava uuel konteinerkaardil
    .accesskey = u
places-open-all-bookmarks =
    .label = Ava kõik järjehoidjad
    .accesskey = j
places-open-all-in-tabs =
    .label = Ava kõik kaartidel
    .accesskey = k
places-open-in-window =
    .label = Ava uues aknas
    .accesskey = u
places-open-in-private-window =
    .label = Ava uues privaatses aknas
    .accesskey = p
places-add-bookmark =
    .label = Lisa järjehoidja…
    .accesskey = h
places-add-folder-contextmenu =
    .label = Lisa kaust…
    .accesskey = k
places-add-folder =
    .label = Lisa kaust…
    .accesskey = k
places-add-separator =
    .label = Lisa eraldaja
    .accesskey = e
places-view =
    .label = Näita
    .accesskey = N
places-by-date =
    .label = Kuupäeva järgi
    .accesskey = K
places-by-site =
    .label = Suuruse järgi
    .accesskey = S
places-by-most-visited =
    .label = Külastuste arvu järgi
    .accesskey = u
places-by-last-visited =
    .label = Viimase külastuse järgi
    .accesskey = V
places-by-day-and-site =
    .label = Kuupäeva ja veebilehe järgi
    .accesskey = e
places-history-search =
    .placeholder = Otsi ajaloost
places-history =
    .aria-label = Ajalugu
places-bookmarks-search =
    .placeholder = Otsi järjehoidjatest
places-delete-domain-data =
    .label = Unusta selle lehe info
    .accesskey = U
places-sortby-name =
    .label = Sordi nime järgi
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Muuda järjehoidjat…
    .accesskey = d
places-edit-generic =
    .label = Muuda…
    .accesskey = M
places-edit-folder2 =
    .label = Muuda kausta…
    .accesskey = s
places-delete-folder =
    .label =
        { $count ->
            [1] Kustuta kaust
            [one] Kustuta kaust
           *[other] Kustuta kaustad
        }
    .accesskey = k
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Hallatud järjehoidjad
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Alamkaust
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Muud järjehoidjad
places-show-in-folder =
    .label = Ava faili sisaldav kaust
    .accesskey = v
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Kustuta järjehoidja
            [one] Kustuta järjehoidja
           *[other] Kustuta järjehoidjad
        }
    .accesskey = u
places-manage-bookmarks =
    .label = Halda järjehoidjaid
    .accesskey = H
places-forget-about-this-site-confirmation-title = Selle saidi unustamine
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = See tegevus kustutab kõik saidiga { $hostOrBaseDomain } seotud andmed, sealhulgas ajaloo, paroolid, küpsised, vahemälu ja sisueelistused. Kas oled kindel, et soovid jätkata?
places-forget-about-this-site-forget = Unusta
places-library =
    .title = Kogumik
    .style = width:700px; height:500px;
places-library2 =
    .title = Kogumik
    .style = min-width:700px; min-height:500px;
places-library3 =
    .title = Kogumik
places-organize-button =
    .label = Redigeerimine
    .tooltiptext = Redigeeri oma järjehoidjaid
    .accesskey = R
places-organize-button-mac =
    .label = Redigeerimine
    .tooltiptext = Redigeeri oma järjehoidjaid
places-file-close =
    .label = Sulge
    .accesskey = S
places-cmd-close =
    .key = W
places-view-button =
    .label = Vaade
    .tooltiptext = Muuda oma vaadet
    .accesskey = V
places-view-button-mac =
    .label = Vaade
    .tooltiptext = Muuda oma vaadet
places-view-menu-columns =
    .label = Veergude näitamine
    .accesskey = e
places-view-menu-sort =
    .label = Sortimine
    .accesskey = S
places-view-sort-unsorted =
    .label = Sortimata
    .accesskey = S
places-view-sort-ascending =
    .label = A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Importimine ja varundamine
    .tooltiptext = Impordi ja varunda oma järjehoidjaid
    .accesskey = I
places-maintenance-button-mac =
    .label = Importimine ja varundamine
    .tooltiptext = Impordi ja varunda oma järjehoidjaid
places-cmd-backup =
    .label = Varunda…
    .accesskey = V
places-cmd-restore =
    .label = Taasta…
    .accesskey = T
places-cmd-restore-from-file =
    .label = Vali fail…
    .accesskey = a
places-import-bookmarks-from-html =
    .label = Impordi HTML-failist…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Ekspordi HTML-failina…
    .accesskey = E
places-import-other-browser =
    .label = Impordi andmed teisest brauserist…
    .accesskey = I
places-view-sort-col-name =
    .label = Nimi
places-view-sort-col-tags =
    .label = Sildid
places-view-sort-col-url =
    .label = Asukoht
places-view-sort-col-most-recent-visit =
    .label = Viimase külastamise aeg
places-view-sort-col-visit-count =
    .label = Külastuste arv
places-view-sort-col-date-added =
    .label = Lisatud
places-view-sort-col-last-modified =
    .label = Viimati muudetud
places-cmd-find-key =
    .key = F
places-back-button =
    .tooltiptext = Mine tagasi
places-forward-button =
    .tooltiptext = Mine edasi
places-details-pane-select-an-item-description = Vali element, et vaadata ja muuta selle omadusi
