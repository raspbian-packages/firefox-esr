# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = Nafnaskrá

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = Ný nafnaskrá
about-addressbook-toolbar-add-carddav-address-book =
    .label = Bæta við CardDAV-nafnaskrá
about-addressbook-toolbar-add-ldap-address-book =
    .label = Bæta við LDAP-nafnaskrá
about-addressbook-toolbar-new-contact =
    .label = Nýr tengiliður
about-addressbook-toolbar-new-list =
    .label = Nýr listi
about-addressbook-toolbar-import =
    .label = Flytja inn

## Books

all-address-books = Allar nafnaskrár
about-addressbook-books-context-properties =
    .label = Eiginleikar
about-addressbook-books-context-synchronize =
    .label = Samstilla
about-addressbook-books-context-edit =
    .label = Breyta
about-addressbook-books-context-print =
    .label = Prenta…
about-addressbook-books-context-export =
    .label = Flytja út…
about-addressbook-books-context-delete =
    .label = Eyða
about-addressbook-books-context-remove =
    .label = Fjarlægja
about-addressbook-books-context-startup-default =
    .label = Sjálfgefin ræsimappa
about-addressbook-confirm-delete-book-title = Eyða nafnaskrá
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = Ertu viss um að þú viljir eyða { $name } og öllum tengiliðum hennar?
about-addressbook-confirm-remove-remote-book-title = Fjarlægja nafnaskrá
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = Ertu viss um að þú viljir fjarlægja { $name }?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = Leita í { $name }
about-addressbook-search-all =
    .placeholder = Leita í öllum nafnaskrám
about-addressbook-sort-button2 =
    .title = Valkostir birtingar lista
about-addressbook-name-format-display =
    .label = Birtingarnafn
about-addressbook-name-format-firstlast =
    .label = Skírnarnafn, Eftirnafn
about-addressbook-name-format-lastfirst =
    .label = Eftirnafn, Skírnarnafn
about-addressbook-sort-name-ascending =
    .label = Raða eftir nafni (A > Ö)
about-addressbook-sort-name-descending =
    .label = Raða eftir nafni (Ö > A)
about-addressbook-sort-email-ascending =
    .label = Raða eftir tölvupóstfangi (A > Ö)
about-addressbook-sort-email-descending =
    .label = Raða eftir tölvupóstfangi (Ö > A)
about-addressbook-horizontal-layout =
    .label = Skipta yfir í lárétta framsetningu
about-addressbook-vertical-layout =
    .label = Skipta yfir í lóðrétta framsetningu

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname = Nafn
about-addressbook-column-label-generatedname =
    .label = { about-addressbook-column-header-generatedname }
about-addressbook-column-header-emailaddresses = Tölvupóstfang
about-addressbook-column-label-emailaddresses =
    .label = { about-addressbook-column-header-emailaddresses }
about-addressbook-column-header-phonenumbers = Símanúmer
about-addressbook-column-label-phonenumbers =
    .label = { about-addressbook-column-header-phonenumbers }
about-addressbook-column-header-addresses = Heimilisföng
about-addressbook-column-label-addresses =
    .label = { about-addressbook-column-header-addresses }
about-addressbook-column-header-title = Titill
about-addressbook-column-label-title =
    .label = { about-addressbook-column-header-title }
about-addressbook-column-header-department = Deild
about-addressbook-column-label-department =
    .label = { about-addressbook-column-header-department }
about-addressbook-column-header-organization = Fyrirtæki/Stofnun
about-addressbook-column-label-organization =
    .label = { about-addressbook-column-header-organization }
about-addressbook-column-header-addrbook = Nafnaskrá
about-addressbook-column-label-addrbook =
    .label = { about-addressbook-column-header-addrbook }
about-addressbook-cards-context-write =
    .label = Skrifa
about-addressbook-confirm-delete-mixed-title = Eyða tengiliðum og listum
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = Ertu viss um að þú viljir eyða þessum { $count } tengiliðum og listum?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] Eyða lista
       *[other] Eyða listum
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] Ertu viss um að þú viljir eyða { $name } listanum?
       *[other] Ertu viss um að þú viljir eyða þessum { $count } listum?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] Fjarlægja tengilið
       *[other] Fjarlægja tengiliði
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
# $name (String) - The name of the contact to be removed, if $count is 1.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts =
    { $count ->
        [one] Ertu viss um að þú viljir eyða { $name } úr { $list }?
       *[other] Ertu viss um að þú viljir eyða þessum { $count } tengiliðum úr { $list }?
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title =
    { $count ->
        [one] Eyða tengilið
       *[other] Eyða tengiliðum
    }
# Variables:
# $count (Number) - The number of contacts to be deleted.
# $name (String) - The name of the contact to be deleted, if $count is 1.
about-addressbook-confirm-delete-contacts =
    { $count ->
        [one] Ertu viss um að þú viljir eyða tengiliðnum { $name }?
       *[other] Ertu viss um að þú viljir eyða þessum { $count } tengiliðum?
    }

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = Engir tengiliðir í boði
about-addressbook-placeholder-new-contact = Nýr tengiliður
about-addressbook-placeholder-search-only = Nafnaskrá sýnir aðeins tengiliði eftir að leitað hefur verið
about-addressbook-placeholder-searching = Leita…
about-addressbook-placeholder-no-search-results = Engir tengiliðir fundust

## Details

about-addressbook-prefer-display-name = Kjósa birtingarnafn fram yfir það sem stendur í haus skilaboða
about-addressbook-write-action-button = Skrifa
about-addressbook-event-action-button = Atburður
about-addressbook-search-action-button = Leita
about-addressbook-begin-edit-contact-button = Breyta
about-addressbook-delete-edit-contact-button = Eyða
about-addressbook-cancel-edit-contact-button = Hætta við
about-addressbook-save-edit-contact-button = Vista
about-addressbook-add-contact-to = Bæta í:
about-addressbook-details-email-addresses-header = Tölvupóstfang
about-addressbook-details-phone-numbers-header = Símanúmer
about-addressbook-details-addresses-header = Tölvupóstföng
about-addressbook-details-notes-header = Athugasemdir
about-addressbook-details-other-info-header = Aðrar upplýsingar
about-addressbook-entry-type-work = Vinna
about-addressbook-entry-type-home = Heima
about-addressbook-entry-type-fax = Fax
about-addressbook-entry-type-cell = Farsími
about-addressbook-entry-type-pager = Símboði
about-addressbook-entry-name-birthday = Fæðingardagur
about-addressbook-entry-name-anniversary = Afmæli
about-addressbook-entry-name-title = Titill
about-addressbook-entry-name-role = Hlutverk
about-addressbook-entry-name-organization = Fyrirtæki/Stofnun
about-addressbook-entry-name-website = Vefsvæði
about-addressbook-entry-name-time-zone = Tímabelti
about-addressbook-unsaved-changes-prompt-title = Óvistaðar breytingar
about-addressbook-unsaved-changes-prompt = Viltu vista breytingarnar þínar áður en þú ferð úr breytingaglugganum?

# Photo dialog

about-addressbook-photo-drop-target = Slepptu eða límdu mynd hér, eða smelltu til að velja skrá.
about-addressbook-photo-drop-loading = Hleð inn mynd...
about-addressbook-photo-drop-error = Mistókst að hlaða inn mynd.
about-addressbook-photo-filepicker-title = Veldu myndskrá
about-addressbook-photo-discard = Henda fyrirliggjandi mynd
about-addressbook-photo-cancel = Hætta við
about-addressbook-photo-save = Vista
