# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Află mai multe
onboarding-button-label-try-now = Încearcă-l acum
onboarding-button-label-get-started = Începe

## Welcome modal dialog strings

onboarding-welcome-header = Bine ai venit la { -brand-short-name }
onboarding-welcome-body = Ai browserul. <br/>Vezi și ce altceva mai oferă { -brand-product-name }.
onboarding-welcome-learn-more = Află mai multe despre beneficii.
onboarding-join-form-header = Alătură-te { -brand-product-name }
onboarding-welcome-modal-get-body = Ai browserul. <br/>Acum poți beneficia la maxim de { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Protecția confidențialității la cote maxime.
onboarding-welcome-modal-privacy-body = Ai browserul. Să adăugăm un plus de protecție a vieții private.
onboarding-welcome-modal-family-learn-more = Află despre familia de produse { -brand-product-name }.
onboarding-welcome-form-header = Începe de aici
onboarding-join-form-body = Introdu adresa de e-mail ca să începi.
onboarding-join-form-email =
    .placeholder = Introdu adresa de e-mail.
onboarding-join-form-email-error = Este necesară o adresă de e-mail validă
onboarding-join-form-legal = Continuând, ești de acord cu <a data-l10n-name="terms">Termenii de utilizare a serviciilor</a> și <a data-l10n-name="privacy">Declarația de confidențialitate</a>.
onboarding-join-form-continue = Continuă
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Ai deja un cont?
# Text for link to submit the sign in form
onboarding-join-form-signin = Autentificare
onboarding-start-browsing-button-label = Începe să navighezi
onboarding-cards-dismiss =
    .title = Înlătură
    .aria-label = Înlătură

## Welcome full page string

onboarding-fullpage-welcome-subheader = Să explorăm tot ce poți face.
onboarding-fullpage-form-email =
    .placeholder = Adresa ta de e-mail...

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Ia { -brand-product-name } cu tine
onboarding-sync-welcome-content = Ia marcajele, istoricul, parolele și alte setări cu tine pe toate dispozitivele.
onboarding-sync-welcome-learn-more-link = Află mai multe despre Conturi Firefox
onboarding-sync-form-input =
    .placeholder = E-mail
onboarding-sync-form-continue-button = Continuă
onboarding-sync-form-skip-login-button = Omite acest pas

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Introdu e-mailul tău
onboarding-sync-form-sub-header = pentru a continua la { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Produse utile
onboarding-benefit-products-text = Fii mai productiv(ă) cu o familie de unelte care îți respectă intimitatea pe toate dispozitivele.
onboarding-benefit-knowledge-title = Cunoștințe practice
onboarding-benefit-knowledge-text = Află tot ce trebuie să știi ca să fii mai inteligent și mai în siguranță online.
onboarding-benefit-privacy-title = Confidențialitate cu adevărat
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Ne ținem de promisiunea noastră privind datele cu caracter personal prin tot ceea ce facem: Luăm mai puține informații. Le păstrăm în siguranță. Fără secrete.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Ia-ți cu tine marcajele, parolele, istoricul și multe altele oriunde folosești { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Primește notificări când informațiile tale cu caracter personal sunt implicate într-o încălcare cunoscută a securității datelor.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Gestionarea parolelor protejate și portabile.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navigare privată
onboarding-private-browsing-text = Navighează singur. Navigarea privată cu blocarea conținutului blochează elementele de urmărire care te urmăresc peste tot pe web.
onboarding-screenshots-title = Capturi de ecran
onboarding-screenshots-text = Realizează, salvează și partajează capturi de ecran - fără să ieși din { -brand-short-name }. Capturează o regiune sau o întreagă pagină în timp ce navighezi. Apoi salveaz-o pe web pentru acces și partajare ușoare.
onboarding-addons-title = Suplimente
onboarding-addons-text = Adaugă chiar și mai multe funcționalități pentru ca { -brand-short-name } să lucreze și mai mult pentru tine. Compară prețuri, verifică starea vremii sau exprimă-ți personalitatea cu o temă personalizată.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Navighează mai rapid, mai inteligent sau mai sigur cu extensii precum Ghostery, care permite blocarea reclamelor sâcâitoare.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sincronizare
onboarding-fxa-text = Înregistrează-te pentru un { -fxaccount-brand-name } și sincronizează-ți marcajele, parolele și filele deschise oriunde folosești { -brand-short-name }.
onboarding-tracking-protection-title2 = Protecție împotriva urmăririi
onboarding-tracking-protection-text2 = { -brand-short-name } te ajută să oprești site-urile să te mai urmărească online, făcând mai dificilă pentru reclame urmărirea ta pe web.
onboarding-tracking-protection-button2 = Cum funcționează
onboarding-data-sync-title = Ia-ți cu tine setările
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sincronizează-ți marcajele, parolele și multe altele oriunde folosești { -brand-product-name }.
onboarding-data-sync-button2 = Conectare în { -sync-brand-short-name }
onboarding-firefox-monitor-title = Rămâi la curent cu încălcările securității datelor
onboarding-firefox-monitor-text = { -monitor-brand-name } monitorizează dacă adresa ta de e-mail a apărut într-o încălcare a securității datelor și te alertează dacă apare într-o încălcare nouă.
onboarding-firefox-monitor-text2 = { -monitor-brand-name } monitorizează dacă adresa ta de e-mail a apărut într-o încălcare cunoscută a securității datelor și te alertează dacă apare într-o încălcare nouă.
onboarding-firefox-monitor-button = Înregistrează-te pentru alerte
onboarding-browse-privately-title = Navighează privat
onboarding-browse-privately-text = Navigarea privată îți șterge căutările și istoricul de navigare pentru a le păstra secrete față de oricine altcineva folosește calculatorul.
onboarding-browse-privately-button = Deschide o fereastră privată
onboarding-firefox-send-title = Ține-ți private fișierele partajate
onboarding-firefox-send-text2 = Încarcă fișiere în { -send-brand-name } pentru a le partaja folosind criptare capăt-la-capăt și un link care expiră automat.
onboarding-firefox-send-button = Încearcă { -send-brand-name }
onboarding-mobile-phone-title = Instalează { -brand-product-name } pe telefon
onboarding-mobile-phone-text = Descarcă { -brand-product-name } pentru iOS sau pentru Android și sincronizează-ți datele pe dispozitive.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Descarcă browserul pentru dispozitive mobile
onboarding-send-tabs-title = Trimite-ți instant file
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Send Tabs instantly partajează pagini între dispozitivele tale fără a mai fi nevoie să le copiezi, să le lipești sau să ieși din browser.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Partajare ușoară a paginilor între dispozitive fără copiere de linkuri sau ieșiri din browser.
onboarding-send-tabs-button = Începe să folosești Send Tabs
onboarding-pocket-anywhere-title = Citești și asculți oriunde
onboarding-pocket-anywhere-text2 = Salvează-ți conținuturile preferate offline cu aplicația { -pocket-brand-name } și le citești, asculți și vezi oricând îți convine.
onboarding-pocket-anywhere-button = Încearcă { -pocket-brand-name }
onboarding-lockwise-passwords-title = Ia-ți cu tine parolele oriunde
onboarding-lockwise-passwords-text2 = Păstrează-ți parolele salvate în siguranță și autentifică-te ușor în conturi cu ajutorul { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Obține aplicația
onboarding-lockwise-strong-passwords-title = Creare și stocare de parole puternice
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } creează pe loc parole puternice și le salvează pe toate într-un singur loc.
onboarding-lockwise-strong-passwords-button = Gestionarea datelor de autentificare
onboarding-facebook-container-title = Setează limite cu Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } îți păstrează profilul separat de orice altceva, făcând mai dificil pentru Facebook să îți dea reclame țintite.
onboarding-facebook-container-button = Adaugă extensia
onboarding-import-browser-settings-title = Import de marcaje, parole și multe altele
onboarding-import-browser-settings-text = Intră direct—iei ușor cu tine site-urile și setările din Chrome.
onboarding-import-browser-settings-button = Import de date din Chrome
onboarding-personal-data-promise-title = Privat din proiectare
onboarding-personal-data-promise-text = { -brand-product-name } îți tratează datele cu respect, colectându-le într-o mai mică măsură, protejându-le și declarând clar cum sunt le folosim.
onboarding-personal-data-promise-button = Citește-ne Promisiunea

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Perfect, ai { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Acum, să obținem și <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Adaugă extensia
return-to-amo-get-started-button = Începe cu { -brand-short-name }
