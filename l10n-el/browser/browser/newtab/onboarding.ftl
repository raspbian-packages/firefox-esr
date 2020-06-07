# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Μάθετε περισσότερα
onboarding-button-label-try-now = Δοκιμή τώρα
onboarding-button-label-get-started = Έναρξη

## Welcome modal dialog strings

onboarding-welcome-header = Καλώς ήλθατε στο { -brand-short-name }
onboarding-welcome-body = Έχετε το πρόγραμμα περιήγησης.<br/>Γνωρίστε τα υπόλοιπα προϊόντα του { -brand-product-name }.
onboarding-welcome-learn-more = Μάθετε περισσότερα σχετικά με τα οφέλη.
onboarding-join-form-header = Γίνετε μέλος του { -brand-product-name }
onboarding-join-form-body = Εισάγετε τη διεύθυνση email σας για να ξεκινήσετε.
onboarding-join-form-email =
    .placeholder = Εισάγετε το email σας
onboarding-join-form-email-error = Απαιτείται έγκυρο email
onboarding-join-form-legal = Συνεχίζοντας, συμφωνείτε με τους <a data-l10n-name="terms">όρους υπηρεσίας</a> και τη <a data-l10n-name="privacy">σημείωση απορρήτου</a>.
onboarding-join-form-continue = Συνέχεια
onboarding-start-browsing-button-label = Έναρξη περιήγησης

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Χρήσιμα προϊόντα
onboarding-benefit-products-text = Κάντε περισσότερα με μια οικογένεια εργαλείων που σέβονται το απόρρητό σας στις συσκευές σας.
onboarding-benefit-knowledge-title = Πρακτικές γνώσεις
onboarding-benefit-knowledge-text = Μάθετε όλα όσα πρέπει να γνωρίζετε για πιο έξυπνη και ασφαλή περιήγηση στο διαδίκτυο.
onboarding-benefit-privacy-title = Πραγματική ιδιωτικότητα
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Όλα όσα κάνουμε τιμούν την υπόσχεση μας σχετικά με τα προσωπικά δεδομένα: Λιγότερα δεδομένα. Με ασφάλεια. Χωρίς μυστικά.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Ιδιωτική περιήγηση
onboarding-private-browsing-text = Περιηγηθείτε μόνοι σας. Η ιδιωτική περιήγηση με φραγή περιεχομένου αποκλείει διαδικτυακούς ιχνηλάτες που σάς ακολουθούν σε όλο το διαδίκτυο.
onboarding-screenshots-title = Στιγμιότυπα
onboarding-screenshots-text = Κάντε λήψη, αποθήκευση και κοινοποίηση στιγμιότυπων οθόνης - χωρίς να φύγετε από το { -brand-short-name }. Καταγράψτε μια περιοχή ή μια ολόκληρη σελίδα καθώς περιηγείσθε. Έπειτα, κάντε αποθήκευση στο διαδίκτυο για εύκολη πρόσβαση και κοινή χρήση.
onboarding-addons-title = Πρόσθετα
onboarding-addons-text = Προσθέστε ακόμη περισσότερες λειτουργίες που κάνουν το { -brand-short-name } να εργάζεται πιο σκληρά για εσάς. Συγκρίνετε τιμές, ελέγξτε τον καιρό ή εκφράστε την προσωπικότητά σας με ένα προσαρμοσμένο θέμα.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Περιηγηθείτε ταχύτερα, εξυπνότερα και ασφαλέστερα με επεκτάσεις, όπως το Ghostery, που σάς επιτρέπει να αποκλείσετε ενοχλητικές διαφημίσεις.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Συγχρονισμός
onboarding-fxa-text = Δημιουργήστε ένα { -fxaccount-brand-name } και συγχρονίστε τους σελιδοδείκτες, τους κωδικούς πρόσβασης και τις ανοικτές σας καρτέλες, οπουδήποτε χρησιμοποιείτε το { -brand-short-name }.
onboarding-tracking-protection-title = Ελέγξτε πώς καταγράφεστε
onboarding-tracking-protection-text = Δεν θέλετε να σας ακολουθούν οι διαφημίσεις; Το { -brand-short-name } σας βοηθά να ελέγχετε τον τρόπο με τον οποίο οι διαφημιστές καταγράφουν τη δραστηριότητά σας στο διαδίκτυο.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Ενημέρωση επιλογών
       *[other] Ενημέρωση προτιμήσεων
    }
onboarding-tracking-protection-title2 = Προστασία από καταγραφή
onboarding-tracking-protection-text2 = Το { -brand-short-name } βοηθά να σταματήσουν οι ιστοσελίδες να σας καταγράφουν στο διαδίκτυο, καθιστώντας πιο δύσκολη την παρακολούθησή σας από διαφημίσεις στον ιστό.
onboarding-tracking-protection-button2 = Πώς λειτουργεί
onboarding-data-sync-title = Πάρτε μαζί σας τις ρυθμίσεις σας
# "Sync" is short for synchronize.
onboarding-data-sync-text = Συγχρονίστε τους σελιδοδείκτες και τους κωδικούς πρόσβασής σας όπου χρησιμοποιείτε το { -brand-product-name }.
onboarding-data-sync-button = Ενεργοποίηση { -sync-brand-short-name }
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Συγχρονίστε τους σελιδοδείκτες, τους κωδικούς πρόσβασης και πολλά άλλα όπου χρησιμοποιείτε το { -brand-product-name }.
onboarding-data-sync-button2 = Σύνδεση στο { -sync-brand-short-name }
onboarding-firefox-monitor-title = Ενημερωθείτε για παραβιάσεις δεδομένων
onboarding-firefox-monitor-text = Το { -monitor-brand-name } διαπιστώνει αν το email σας έχει εμφανιστεί σε παραβίαση δεδομένων και σας ειδοποιεί αν εμφανιστεί σε νέα παράβαση.
onboarding-firefox-monitor-button = Εγγραφή για ειδοποιήσεις
onboarding-browse-privately-title = Ιδιωτική περιήγηση
onboarding-browse-privately-text = Η ιδιωτική περιήγηση διαγράφει το ιστορικό αναζήτησης και περιήγησής σας για να διατηρούνται κρυφά από άλλους χρήστες του υπολογιστή σας.
onboarding-browse-privately-button = Άνοιγμα ιδιωτικού παραθύρου
onboarding-firefox-send-title = Διατηρήστε τα κοινόχρηστα αρχεία σας ιδιωτικά
onboarding-firefox-send-text = Το { -send-brand-name } προστατεύει τα αρχεία που μοιράζεστε με κρυπτογράφηση από άκρο σε άκρο και ένα σύνδεσμο που λήγει αυτόματα.
onboarding-firefox-send-text2 = Μεταφορτώστε τα αρχεία σας στο { -send-brand-name } για να τα μοιραστείτε με κρυπτογράφηση από άκρο σε άκρο και έναν σύνδεσμο που λήγει αυτόματα.
onboarding-firefox-send-button = Δοκιμή του { -send-brand-name }
onboarding-mobile-phone-title = Λήψη του { -brand-product-name } στο τηλέφωνό σας
onboarding-mobile-phone-text = Κάντε λήψη του { -brand-product-name } για iOS ή Android και συγχρονίστε τα δεδομένα σας με όλες τις συσκευές σας.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Λήψη προγράμματος περιήγησης για κινητά
onboarding-send-tabs-title = Άμεση αποστολή καρτελών στις συσκευές σας
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Η λειτουργία αποστολής καρτελών μοιράζεται άμεσα τις σελίδες σας με τις συσκευές σας χωρίς αντιγραφή-επικόλληση και χωρίς να φύγετε από το πρόγραμμα περιήγησης.
onboarding-send-tabs-button = Έναρξη χρήσης της αποστολής καρτελών
onboarding-pocket-anywhere-title = Διαβάστε και ακούστε οπουδήποτε
# "downtime" refers to the user's free/spare time.
onboarding-pocket-anywhere-text = Το { -pocket-brand-name } αποθηκεύει αγαπημένες ιστορίες για να τις διαβάζετε, ακούτε και να παρακολουθείτε στον ελεύθερό σας χρόνο, ακόμη και χωρίς σύνδεση στο διαδίκτυο.
onboarding-pocket-anywhere-text2 = Αποθηκεύστε το αγαπημένο σας περιεχόμενο εκτός σύνδεσης με την εφαρμογή { -pocket-brand-name } και διαβάστε, ακούστε και παρακολουθήστε όποτε σας βολεύει.
onboarding-pocket-anywhere-button = Δοκιμή του { -pocket-brand-name }
onboarding-lockwise-passwords-title = Πάρτε τους κωδικούς πρόσβασής σας παντού
onboarding-lockwise-passwords-text = Το { -lockwise-brand-name } αποθηκεύει τους κωδικούς πρόσβασής σας σε ασφαλές μέρος, ώστε να μπορείτε εύκολα να συνδεθείτε στους λογαριασμούς σας.
onboarding-lockwise-passwords-button = Λήψη του { -lockwise-brand-name }
onboarding-lockwise-passwords-text2 = Προστατέψτε τους αποθηκευμένους κωδικούς πρόσβασής σας και συνδεθείτε εύκολα στους λογαριασμούς σας με το { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Λήψη εφαρμογής
onboarding-facebook-container-title = Θέστε όρια με το Facebook
onboarding-facebook-container-text = Το { -facebook-container-brand-name } διατηρεί ξεχωριστά την ταυτότητά σας στο Facebook από όλα τα άλλα, κάνοντας πιο δύσκολη την καταγραφή σας στο διαδίκτυο.
onboarding-facebook-container-text2 = Το { -facebook-container-brand-name } διατηρεί ξεχωριστά το προφίλ σας από όλα τα άλλα, εμποδίζοντας τις στοχευμένες διαφημίσεις του Facebook.
onboarding-facebook-container-button = Προσθήκη επέκτασης

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Τέλεια, αποκτήσατε το { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Τώρα, ας αποκτήσουμε το <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Προσθήκη επέκτασης
return-to-amo-get-started-button = Έναρξη με το { -brand-short-name }
