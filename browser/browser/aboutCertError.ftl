# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } koristi neispravni sigurnosni certifikat.
cert-error-mitm-intro = Web stranice dokazuju svoj identitet putem certifikata koje izdaju tijela za izdavanje certifikata.
cert-error-mitm-mozilla = { -brand-short-name } podupire neprofitna organizacija Mozilla, koja upravlja potpuno otvorenim spremištem za izdavanje certifikata (CA). CA spremište osigurava da tijela za izdavanje certifikata prate najbolje prakse za sigurnost korisnika.
cert-error-mitm-connection = { -brand-short-name } koristi Mozilla CA spremište kako bi provjerio je li veza sigurna, a ne koristi certifikate koje je isporučio operativni sustav korisnika. Dakle, ako antivirusni program ili mreža presreću vezu sa sigurnosnim certifikatom izdanim od strane CA koji nije u Mozilla CA spremištu, veza se smatra nesigurnom.
cert-error-trust-unknown-issuer-intro = Netko možda pokušava oponašati stranicu i ne biste trebali nastaviti.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje { $hostname } iz razloga što je izdavatelj certifikata nepoznat, certifikat je samostalno potpisan ili poslužitelj ne šalje ispravne intermedijarne certifikate.
cert-error-trust-cert-invalid = Certifikat nije pouzdan jer ga je izdala neispravna agencija certifikata (CA).
cert-error-trust-untrusted-issuer = Certifikat nije pouzdan jer je izdavač certifikata nepouzdan.
cert-error-trust-signature-algorithm-disabled = Certifikat nije pouzdan jer je potpisan koristeći algoritam potpisa koji je onemogućen iz sigurnosnih razloga.
cert-error-trust-expired-issuer = Certifikat nije pouzdan jer je certifikat izdavača istekao.
cert-error-trust-self-signed = Certifikat nije pouzdan jer je samo-potpisan.
cert-error-trust-symantec = Certifikati koje izdaju GeoTrust, RapidSSL, Symantec, Thawte i VeriSign više se ne smatraju sigurnima jer te certifikacijske agencije nisu slijedile sigurnosne prakse u prošlosti.
cert-error-untrusted-default = Certifikat ne dolazi s povjerljivog izvora.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje ovoj stranici iz razloga što koristi certifikat koji nije valjan za { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje ovoj stranici iz razloga što koristi certifikat koji nije valjan za { $hostname }. Certifikat je valjan samo za <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje ovoj stranici iz razloga što koristi certifikat koji nije valjan za { $hostname }. Certifikat je valjan samo za { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje ovoj stranici iz razloga što koristi certifikat koji nije valjan za { $hostname }. Certifikat je valjan samo za sljedeće nazive: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Web stranice dokazuju svoj identitet putem certifikata, koji su valjani samo za određeni vremenski period. Certifikat za { $hostname } je istekao { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Web stranice dokazuju svoj identitet putem certifikata, koji su valjani samo za određeni vremenski period. Certifikat za { $hostname } će tek postati valjan { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kôd pogreške: <a data-l10n-name="error-code-link">{ $error }</a>
