# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = ផ្នែកបន្ថែមដែលបានណែនាំ
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ហេតុអ្វីបានជាខ្ញុំឃើញរឿងនេះ
cfr-doorhanger-extension-cancel-button = កុំ​ទាន់អាល
    .accesskey = ម
cfr-doorhanger-extension-ok-button = បន្ថែម​ឥឡូវ
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = គ្រប់គ្រង​ការកំណត់​ការណែនាំ
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = កុំ​បង្ហាញ​ខ្ញុំ​អនុសាសន៍​នេះ
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = ស្វែងយល់​បន្ថែម
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = ដោយ { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = ការណែនាំ

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
           *[other] ផ្កាយ { $total }
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
       *[other] អ្នកប្រើ { $total }
    }
