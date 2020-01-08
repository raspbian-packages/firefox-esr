# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } brukar eit ugyldig sikkerheitssertifikat.
cert-error-mitm-intro = Nettstadar beviser identiteten sin via sertifikat, som vert skrivne ut av sertifikatstyremakter.
cert-error-mitm-mozilla = { -brand-short-name } er støtta av den ideelle organisasjonen Mozilla, som driv ein heilt open database for sertifiseringsstyremakter (CA Store). Denne databasen hjelper til med å sikre at sertifiseringssstyremaktene følgjer beste praksis for brukarsikkerheit.
cert-error-mitm-connection = { -brand-short-name } brukar CA-butikken til Mozilla for å stadfeste om eit samband er trygt, heller enn sertifikat som kjem frå operativsystemet til brukaren. Så om eit anti-virusprogram eller eit nettverk avlyttar ei tilkopling med eit stryggingssertifikat skrive ut av ein CA som ikkje finst i Mozillas CA-butikk, vert tilkoplinga sett på som utrygg.
cert-error-trust-unknown-issuer-intro = Nokon prøver å etterlikne nettsida, og du bør ikkje fortsetje.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Nettstadar beviser identiteten sin via sertifikat. { -brand-short-name } stolar ikkje på { $hostname } fordi sertifikatutskrivaren er ukjend, sertifikatet er sjølvsignert, eller fordi serveren ikkje sender dei rette mellomsertifikata.
cert-error-trust-cert-invalid = Sertifikatet er ikke tiltrudd fordi det er skrive ut av eit ugyldig CA-sertifikat.
cert-error-trust-untrusted-issuer = Sertifikatet er ikkje tiltrudd fordi utskrivarsertifikatet ikkje er tiltrudd.
cert-error-trust-signature-algorithm-disabled = Sertifikatet er ikkje tiltrudd fordi det vart signert med ein signaturalgoritme som er avslått fordi algoritmen ikkje er trygg.
cert-error-trust-expired-issuer = Sertifikatet er ikkje tiltrudd fordi utskrivarsertifikatet har gått ut på dato.
cert-error-trust-self-signed = Sertifikatet er ikkje tiltrudd fordi det er sjølvsignert.
cert-error-trust-symantec = Sertifikat er skrivne ut av GeoTrust, RapidSSL, Symantec, Thawte og VeriSign er ikkje lenger sett på som trygge fordi desse sertifikatstyremaktene ikkje klarte å følgje tidlegare tryggingspraksis.
cert-error-untrusted-default = Sertifikatet kjem ikkje frå ei tiltrudd kjelde.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Nettstadar beviser identiteten sin via sertifikat. { -brand-short-name } stolar ikkje på denne nettstaden fordi han brukar eit sertifikat som ikkje er gyldig for { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Nettstadar beviser identiteten sin via sertifikat. { -brand-short-name } stoler ikkje på denne nettstaden fordi han brukar eit sertifikat som ikkje er gyldig for { $hostname }. Sertifikatet er berre gyldig for <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Nettstadar beviser identiteten sin via sertifikat. { -brand-short-name } stoler ikkje på denne nettstaden fordi han brukar eit sertifikat som ikkje er gyldig for { $hostname }. Sertifikatet er berre gyldig for { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Nettstadar beviser identiteten sin via sertifikat. { -brand-short-name } stolar ikkje på denne nettstaden fordi han brukar eit sertifikat som ikkje er gyldig for { $hostname }. Sertifikatet er berre gyldig for følgjande namn: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Nettstadar beviser identitet ved hjelp av sikkerheits-sertifikat som er gyldige i ein bestemt periode. Sertifikatet for { $hostname } gjekk ut { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Nettstadar beviser identitet ved hjelp av sikkerheits-sertifikat som er gyldige i ein bestemt periode. Sertifikatet for { $hostname } vil ikkje vere gyldig før { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Feilkode: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Nettstadar viser identiteten sin via sertifikat, som vert skrivne ut av sertifikatstyremakter. Dei fleste nettlesarar stolar ikkje lenger på sertifikat skrivne ut av GeoTrust, RapidSSL, Symantec, Thawte og VeriSign. { $hostname } brukar eit sertifikat frå ein av desse styremaktene, og dermed kan ikkje identiteten til nettstaden bevisast.
cert-error-symantec-distrust-admin = Du kan varsle nettsideadministratoren om dette problemet.
