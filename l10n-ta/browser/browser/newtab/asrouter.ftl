# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = பரிந்துரைக்கப்படும் நீட்டிப்பு
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = நான் ஏன் இதைப் பார்க்கிறேன்
cfr-doorhanger-extension-cancel-button = இப்போது வேண்டாம்
    .accesskey = N
cfr-doorhanger-extension-ok-button = இப்போது சேர்
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = பரிந்துரை அமைப்புகளை நிர்வகி
    .accesskey = அ
cfr-doorhanger-extension-never-show-recommendation = இந்த பரிந்துரையை எனக்குக் காட்டாதே
    .accesskey = ந
cfr-doorhanger-extension-learn-more-link = மேலும் அறிய
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = ஆக்கம் { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = பரிந்துரை

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total }நட்சத்திரம்
           *[other] { $total }நட்சத்திரங்கள்
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total }பயனர்
       *[other] { $total }பயனர்கள்
    }
