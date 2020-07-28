# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } किसी अवैध सुरक्षा प्रमाणपत्र का प्रयोग करता है.
cert-error-trust-cert-invalid = प्रमाणपत्र भरोसेमंद नहीं है क्योंकि इसे किसी अवैध CA प्रमाणपत्र के द्वारा निर्गत किया गया था.
cert-error-trust-untrusted-issuer = प्रमाणपत्र भरोसेमंद नहीं है क्योंकि निर्गतकर्ता प्रमाणपत्र भरोसेमंद नहीं है.
cert-error-trust-signature-algorithm-disabled = यह प्रमाणपत्र भरोसेमंद नहीं है क्योंकि यह हस्ताक्षर अलगोरिथम के उपयोग से हस्ताक्षरित किया गया है जो निष्क्रिय किया गया क्योंकि अलगोरिथम सुरक्षित नहीं है.
cert-error-trust-expired-issuer = प्रमाणपत्र भरोसेमंद नहीं है क्योंकि निर्गतकर्ता प्रमाणपत्र खत्म हो गया है.
cert-error-trust-self-signed = प्रमाणपत्र भरोसेमंद नहीं है क्योंकि यह स्वहस्ताक्षरित है.
cert-error-untrusted-default = प्रमाणपत्र किसी भरोसेमद स्रोत से नहीं आया है.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = त्रुटि कोड: <a data-l10n-name="error-code-link">{ $error }</a>
