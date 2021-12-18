# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] ისტორიის საჩვენებლად ჩამოქაჩეთ
           *[other] ისტორიის საჩვენებლად გამოიყენეთ მარჯვენა წკაპი ან ჩამოქაჩეთ
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = წინა გვერდი ({ $shortcut })
    .aria-label = წინა
    .accesskey = წ
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = წინა
    .accesskey = წ
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = მომდევნო გვერდი ({ $shortcut })
    .aria-label = მომდევნო
    .accesskey = მ
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = მომდევნო
    .accesskey = მ
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = განახლება
    .accesskey = ნ
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = განახლება
    .accesskey = ნ
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = შეჩერება
    .accesskey = ჩ
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = შეჩერება
    .accesskey = ჩ
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Save Page

main-context-menu-page-save =
    .label = გვერდის შენახვა როგორც…
    .accesskey = რ

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = გვერდის ჩანიშვნა
    .accesskey = გ
    .tooltiptext = გვერდის ჩანიშვნა
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-edit-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-add-mac =
    .label = გვერდის ჩანიშვნა
    .accesskey = ნ
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-add-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-edit-mac =
    .label = სანიშნის ჩასწორება
    .accesskey = წ
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = გვერდის ჩანიშვნა
    .accesskey = გ
    .tooltiptext = გვერდის ჩანიშვნა ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = სანიშნის ჩასწორება
    .accesskey = გ
    .tooltiptext = სანიშნის ჩასწორება
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = სანიშნის ჩასწორება
    .accesskey = გ
    .tooltiptext = სანიშნის ჩასწორება ({ $shortcut })
main-context-menu-open-link =
    .label = ბმულის გახსნა
    .accesskey = გ
main-context-menu-open-link-new-tab =
    .label = ბმულის გახსნა ახალ ჩანართში
    .accesskey = ჩ
main-context-menu-open-link-container-tab =
    .label = ბმულის გახსნა ახალ სათავს ჩანართში
    .accesskey = ვ
main-context-menu-open-link-new-window =
    .label = ბმულის გახსნა ახალ ფანჯარაში
    .accesskey = ფ
main-context-menu-open-link-new-private-window =
    .label = ბმულის ახალ პირად ფანჯარაში გახსნა
    .accesskey = პ
main-context-menu-bookmark-link =
    .label = ბმულის ჩანიშვნა
    .accesskey = ლ
main-context-menu-save-link =
    .label = ბმულის შენახვა როგორც…
    .accesskey = მ
main-context-menu-save-link-to-pocket =
    .label = ბმულის შენახვა { -pocket-brand-name }-ში
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ელფოსტის მისამართის ასლი
    .accesskey = ე
main-context-menu-copy-link-simple =
    .label = ბმულის ასლი
    .accesskey = ბ

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = გაშვება
    .accesskey = გ
main-context-menu-media-pause =
    .label = შეჩერება
    .accesskey = შ

##

main-context-menu-media-mute =
    .label = დადუმება
    .accesskey = დ
main-context-menu-media-unmute =
    .label = ხმის ჩართვა
    .accesskey = ხ
main-context-menu-media-play-speed-2 =
    .label = სიჩქარე
    .accesskey = ქ
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = გამეორება დაუსრულებლად
    .accesskey = ო

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = სამართავი ზოლის გამოჩენა
    .accesskey = ზ
main-context-menu-media-hide-controls =
    .label = სამართავი ზოლის დამალვა
    .accesskey = ზ

##

main-context-menu-media-video-fullscreen =
    .label = სრულ ეკრანზე
    .accesskey = ს
main-context-menu-media-video-leave-fullscreen =
    .label = სრულეკრანიანი რეჟიმიდან გამოსვლა
    .accesskey = ს
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = ჩვენება ეკრანი-ეკრანში
    .accesskey = კ
main-context-menu-image-reload =
    .label = სურათის განახლება
    .accesskey = გ
main-context-menu-image-view-new-tab =
    .label = სურათის ახალ ჩანართში გახსნა
    .accesskey = ხ
main-context-menu-video-view-new-tab =
    .label = ვიდეოს ახალ ჩანართში გახსნა
    .accesskey = ი
main-context-menu-image-copy =
    .label = სურათის ასლი
    .accesskey = რ
main-context-menu-image-copy-link =
    .label = სურათის ბმულის ასლი
    .accesskey = უ
main-context-menu-video-copy-link =
    .label = ვიდეოს ბმულის ასლი
    .accesskey = უ
main-context-menu-audio-copy-link =
    .label = აუდიოს ბმულის ასლი
    .accesskey = ო
main-context-menu-image-save-as =
    .label = სურათის შენახვა როგორც…
    .accesskey = ნ
main-context-menu-image-email =
    .label = სურათის გაგზავნა ელფოსტით…
    .accesskey = ფ
main-context-menu-image-set-image-as-background =
    .label = სამუშაო ეკრანის ფონად გამოყენება…
    .accesskey = ე
main-context-menu-image-info =
    .label = სურათის მონაცემები
    .accesskey = მ
main-context-menu-image-desc =
    .label = აღწერილობის ნახვა
    .accesskey = ა
main-context-menu-video-save-as =
    .label = ვიდეოს შენახვა როგორც...
    .accesskey = ნ
main-context-menu-audio-save-as =
    .label = ხმოვანი ფაილის შენახვა როგორც…
    .accesskey = ნ
main-context-menu-video-take-snapshot =
    .label = კადრის გადაღება
    .accesskey = ღ
main-context-menu-video-email =
    .label = ვიდეოს გაგზავნა ელფოსტით…
    .accesskey = ფ
main-context-menu-audio-email =
    .label = ხმოვანი ფაილის გაგზავნა ელფოსტით…
    .accesskey = ე
main-context-menu-plugin-play =
    .label = ამ მოდულის ჩართვა
    .accesskey = ჩ
main-context-menu-plugin-hide =
    .label = ამ მოდულის დამალვა
    .accesskey = დ
main-context-menu-save-to-pocket =
    .label = გვერდის შენახვა { -pocket-brand-name }-ში
    .accesskey = k
main-context-menu-send-to-device =
    .label = გვერდის გაგზავნა მოწყობილობაზე
    .accesskey = გ

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = შენახული ანგარიშის გამოყენება
    .accesskey = ო
main-context-menu-use-saved-password =
    .label = შენახული პაროლის გამოყენება
    .accesskey = ო

##

main-context-menu-suggest-strong-password =
    .label = მძლავრი პაროლის შემოთავაზება…
    .accesskey = შ
main-context-menu-manage-logins2 =
    .label = ანგარიშების მართვა…
    .accesskey = მ
main-context-menu-keyword =
    .label = საკვანძო სიტყვის მინიჭება საძიებოდ…
    .accesskey = მ
main-context-menu-link-send-to-device =
    .label = ბმულის გაგზავნა მოწყობილობაზე
    .accesskey = წ
main-context-menu-frame =
    .label = ჩარჩო
    .accesskey = ჩ
main-context-menu-frame-show-this =
    .label = მხოლოდ ამ ჩარჩოს ჩვენება
    .accesskey = მ
main-context-menu-frame-open-tab =
    .label = ჩარჩოს ახალ ჩანართში გახსნა
    .accesskey = ნ
main-context-menu-frame-open-window =
    .label = ჩარჩოს ახალ ფანჯარაში გახსნა
    .accesskey = ფ
main-context-menu-frame-reload =
    .label = ჩარჩოს განახლება
    .accesskey = ხ
main-context-menu-frame-bookmark =
    .label = ჩარჩოს ჩანიშვნა
    .accesskey = ჩ
main-context-menu-frame-save-as =
    .label = ჩარჩოს შენახვა როგორც…
    .accesskey = შ
main-context-menu-frame-print =
    .label = ჩარჩოს ამობეჭდვა…
    .accesskey = ჭ
main-context-menu-frame-view-source =
    .label = ჩარჩოს წყაროს ჩვენება
    .accesskey = წ
main-context-menu-frame-view-info =
    .label = ჩარჩოს მონაცემების ჩვენება
    .accesskey = მ
main-context-menu-print-selection =
    .label = მონიშნულის ამობეჭდვა
    .accesskey = უ
main-context-menu-view-selection-source =
    .label = მონიშნულის წყაროს ჩვენება
    .accesskey = ო
main-context-menu-take-screenshot =
    .label = ეკრანის სურათის გადაღება
    .accesskey = თ
main-context-menu-take-frame-screenshot =
    .label = ეკრანის სურათის გადაღება
    .accesskey = უ
main-context-menu-view-page-source =
    .label = გვერდის წყაროს ჩვენება
    .accesskey = წ
main-context-menu-bidi-switch-text =
    .label = ტექსტის მიმართულების შეცვლა
    .accesskey = ტ
main-context-menu-bidi-switch-page =
    .label = გვერდის მიმართულების შეცვლა
    .accesskey = მ
main-context-menu-inspect =
    .label = დაკვირვება
    .accesskey = ვ
main-context-menu-inspect-a11y-properties =
    .label = დამხმარე საშუალებებზე დაკვირვება
main-context-menu-eme-learn-more =
    .label = ვრცლად, DRM-ის შესახებ…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = ბმულის გახსნა ახალ { $containerName } ჩანართში
    .accesskey = რ
