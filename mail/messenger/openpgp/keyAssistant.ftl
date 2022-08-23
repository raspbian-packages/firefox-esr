# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Pomočnik za ključe OpenPGP

## Encryption status

openpgp-key-assistant-recipients-issue-header = Ni mogoče šifrirati

## Resolve section

openpgp-key-assistant-multiple-keys = Na voljo je več ključev.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Na voljo je ključ, ki pa še ni bil sprejet.
        [two] Na voljo sta dva ključa, vendar še nobeden od njiju ni bil sprejet.
        [few] Na voljo je več ključev, vendar še nobeden od njih ni bil sprejet.
       *[other] Na voljo je več ključev, vendar še nobeden od njih ni bil sprejet.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Sprejetemu ključu je potekla veljavnost { $date }.
openpgp-key-assistant-keys-accepted-expired = Več sprejetim ključem je potekla veljavnost.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Ključu je potekla veljavnost { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Več ključem je potekla veljavnost.
openpgp-key-assistant-key-fingerprint = Prstni odtis
openpgp-key-assistant-key-source =
    { $count ->
        [one] Vir
        [two] Vira
        [few] Viri
       *[other] Viri
    }
openpgp-key-assistant-key-collected-attachment = e-poštna priponka

## Discovery section

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Odkrivanje ključev za { $recipient } …

## Dialog buttons

openpgp-key-assistant-discover-online-button = Odkrij javne ključe na spletu …
openpgp-key-assistant-import-keys-button = Uvozi javne ključe iz datoteke …
openpgp-key-assistant-issue-resolve-button = Razreši …
openpgp-key-assistant-view-key-button = Prikaži ključ …
openpgp-key-assistant-recipients-show-button = Pokaži
openpgp-key-assistant-recipients-hide-button = Skrij
openpgp-key-assistant-cancel-button = Prekliči
openpgp-key-assistant-back-button = Nazaj
openpgp-key-assistant-accept-button = Sprejmi
openpgp-key-assistant-close-button = Zapri
openpgp-key-assistant-disable-button = Onemogoči šifriranje
openpgp-key-assistant-confirm-button = Pošlji šifrirano
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = ustvarjeno { $date }
