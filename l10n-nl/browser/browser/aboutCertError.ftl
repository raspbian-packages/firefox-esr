# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } gebruikt een ongeldig beveiligingscertificaat.
cert-error-mitm-intro = Websites bewijzen hun identiteit via certificaten, die door certificaatautoriteiten worden uitgegeven.
cert-error-mitm-mozilla = { -brand-short-name } wordt gesteund door de non-profitorganisatie Mozilla, die een volledig open archief voor certificaatautoriteiten (CA) beheert. Het CA-archief helpt te verzekeren dat certificaatautoriteiten de beste procedures voor gebruikersbeveiliging volgen.
cert-error-mitm-connection = { -brand-short-name } gebruikt het CA-archief van Mozilla om te verifiëren dat een verbinding is beveiligd in plaats van certificaten die door het besturingssysteem van de gebruiker worden geleverd. Als een antivirusprogramma of een netwerk dus een verbinding onderschept met een door een CA uitgegeven beveiligingscertificaat dat zich niet in het CA-archief van Mozilla bevindt, wordt de verbinding als onveilig beschouwd.
cert-error-trust-unknown-issuer-intro = Iemand kan proberen de website na te bootsen, en u kunt beter niet verdergaan.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Websites bewijzen hun identiteit via certificaten. { -brand-short-name } vertrouwt { $hostname } niet, omdat de uitgever van het certificaat onbekend is, het certificaat zelfondertekend is, of de server niet de juiste tussencertificaten stuurt.
cert-error-trust-cert-invalid = Het certificaat wordt niet vertrouwd, omdat het werd uitgegeven door een ongeldig CA-certificaat.
cert-error-trust-untrusted-issuer = Het certificaat wordt niet vertrouwd, omdat het uitgeverscertificaat niet wordt vertrouwd.
cert-error-trust-signature-algorithm-disabled = Het certificaat wordt niet vertrouwd, omdat het is ondertekend via een ondertekeningsalgoritme dat is uitgeschakeld omdat dat algoritme niet beveiligd is.
cert-error-trust-expired-issuer = Het certificaat wordt niet vertrouwd, omdat het uitgeverscertificaat is verlopen.
cert-error-trust-self-signed = Het certificaat wordt niet vertrouwd, omdat het zelfondertekend is.
cert-error-trust-symantec = Certificaten die door GeoTrust, RapidSSL, Symantec, Thawte en VeriSign zijn uitgegeven, worden niet meer als veilig beschouwd, omdat deze certificaatautoriteiten in het verleden geen beveiligingsprocedures hebben gevolgd.
cert-error-untrusted-default = Het certificaat komt niet van een vertrouwde bron.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Websites bewijzen hun identiteit via certificaten. { -brand-short-name } vertrouwt deze website niet, omdat een certificaat wordt gebruikt dat niet geldig is voor { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Websites bewijzen hun identiteit via certificaten. { -brand-short-name } vertrouwt deze website niet, omdat een certificaat wordt gebruikt dat niet geldig is voor { $hostname }. Het certificaat is alleen geldig voor <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Websites bewijzen hun identiteit via certificaten. { -brand-short-name } vertrouwt deze website niet, omdat een certificaat wordt gebruikt dat niet geldig is voor { $hostname }. Het certificaat is alleen geldig voor { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Websites bewijzen hun identiteit via certificaten. { -brand-short-name } vertrouwt deze website niet, omdat een certificaat wordt gebruikt dat niet geldig is voor { $hostname }. Het certificaat is alleen geldig voor de volgende namen: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Websites bewijzen hun identiteit via certificaten die voor een bepaalde periode geldig zijn. Het certificaat voor { $hostname } is op { $not-after-local-time } verlopen.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Websites bewijzen hun identiteit via certificaten die voor een bepaalde periode geldig zijn. Het certificaat voor { $hostname } wordt pas geldig vanaf { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Foutcode: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Websites tonen hun identiteit aan via certificaten, die door certificaatautoriteiten worden uitgegeven. De meeste browsers vertrouwen certificaten die door GeoTrust, RapidSSL, Symantec, Thawte en VeriSign zijn uitgegeven niet meer. { $hostname } gebruikt een certificaat van een van deze autoriteiten, waardoor de identiteit van de website niet kan worden aangetoond.
cert-error-symantec-distrust-admin = U kunt de beheerder van de website over dit probleem informeren.
