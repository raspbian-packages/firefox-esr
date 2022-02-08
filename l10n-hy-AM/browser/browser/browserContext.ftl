# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Պտտեք ներքև՝ պատմությունը դիտելու համար
           *[other] Աջ սեղմում կամ պտտում ներքև՝ պատմությունը դիտելու
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Գնալ Նախորդ Էջ ({ $shortcut })
    .aria-label = Նախորդը
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Նախորդը
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Գնալ Հաջորդ Էջ ({ $shortcut })
    .aria-label = Հաջորդը
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Հաջորդը
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Կրկին բեռնել
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Կրկին բեռնել
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Ընդհատել
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Ընդհատել
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button


## Save Page

main-context-menu-page-save =
    .label = Պահպանել Էջը որպես…
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Էջանշել այս Էջը
    .accesskey = m
    .tooltiptext = Էջանշել այս էջը

# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-edit-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-add-mac =
    .label = Էջանշել էջը
    .accesskey = m

# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-add-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-edit-mac =
    .label = Խմբագրել Էջանիշը
    .accesskey = m

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Էջանշել այս Էջը
    .accesskey = m
    .tooltiptext = Էջանշել այս էջը ({ $shortcut })

main-context-menu-bookmark-change =
    .aria-label = Խմբագրել այս էջանիշը
    .accesskey = m
    .tooltiptext = Խմբագրել այս էջանիշը

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Խմբագրել այս էջանիշը
    .accesskey = m
    .tooltiptext = Խմբագրել այս էջանիշը ({ $shortcut })

main-context-menu-open-link =
    .label = Բացել Հղումը
    .accesskey = Բ

main-context-menu-open-link-new-tab =
    .label = Հղումը Բացել Նոր Ներդիրում
    .accesskey = Բ

main-context-menu-open-link-container-tab =
    .label = Բացել հղումը Նոր Պարունակ Ներդիրում
    .accesskey = դ

main-context-menu-open-link-new-window =
    .label = Հղումը Բացել Նոր Պատուհանում
    .accesskey = Բ

main-context-menu-open-link-new-private-window =
    .label = Բացել հղումը Գաղտնի Դիտարկմամբ
    .accesskey = Դ

main-context-menu-bookmark-link =
    .label = Էջանշել հղումը
    .accesskey = B

main-context-menu-save-link =
    .label = Պահպանել Հղումը Որպես…
    .accesskey = ո

main-context-menu-save-link-to-pocket =
    .label = Պահպանել հղումը { -pocket-brand-name }-ում
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Պատճենել Էլ. փոստի հասցեն
    .accesskey = Է

main-context-menu-copy-link-simple =
    .label = Պատճենել հղումը
    .accesskey = L

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Նվագարկել
    .accesskey = Ն

main-context-menu-media-pause =
    .label = Ընդմիջել
    .accesskey = Ը

##

main-context-menu-media-mute =
    .label = Անձայն
    .accesskey = Ա

main-context-menu-media-unmute =
    .label = Ձայնով
    .accesskey = ա

main-context-menu-media-play-speed-2 =
    .label = Արագություն
    .accesskey = d

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
    .label = Օղակում
    .accesskey = Օ

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Ցուցադրել ղեկավարիչներին
    .accesskey = Ց

main-context-menu-media-hide-controls =
    .label = Թաքցնել ղեկավարիչները
    .accesskey = Թ

##

main-context-menu-media-video-fullscreen =
    .label = Բացել Լիաէկրան
    .accesskey = Բ

main-context-menu-media-video-leave-fullscreen =
    .label = Դուրս գալ Լիաէկրան վիճակից
    .accesskey = Լ

main-context-menu-image-reload =
    .label = Կրկին բեռնել Նկարը
    .accesskey = Կ

main-context-menu-image-view-new-tab =
    .label = Բացել պատկերը նոր ներդիրում
    .accesskey = I

main-context-menu-image-copy =
    .label = Կրկնօրինակել Նկարը
    .accesskey = ր

main-context-menu-image-copy-link =
    .label = Պատճենել պատկերի հղումը
    .accesskey = o

main-context-menu-image-save-as =
    .label = Պահպանել Նկարը Որպես…
    .accesskey = պ

main-context-menu-image-email =
    .label = Նկարը ուղարկել էլ. փոստով...
    .accesskey = ա

main-context-menu-image-set-image-as-background =
    .label = Պահպանել պատկերը որպես Աշխատասեղանի նկար…
    .accesskey = S

main-context-menu-image-info =
    .label = Տեղեկություն Նկարի Մասին
    .accesskey = Տ

main-context-menu-image-desc =
    .label = Դիտել նկարագրությունը
    .accesskey = ն

main-context-menu-video-save-as =
    .label = Պահպանել Տեսանյութը Որպես...
    .accesskey = լ

main-context-menu-audio-save-as =
    .label = Պահպանել ձայնանյութը որպես...
    .accesskey = պ

main-context-menu-video-take-snapshot =
    .label = Ստանալ էկրանի պատկերը…
    .accesskey = S

main-context-menu-video-email =
    .label = Տեսանյութը ուղարկել էլ. փոստով...
    .accesskey = ս

main-context-menu-audio-email =
    .label = Ուղարկել էլ. փոստով...
    .accesskey = ր

main-context-menu-plugin-play =
    .label = Ակտիվացնել բաղադրիչը
    .accesskey = կ

main-context-menu-plugin-hide =
    .label = Թաքցնել այս բաղադրիչը
    .accesskey = Թ

main-context-menu-save-to-pocket =
    .label = Պահպանել էջը { -pocket-brand-name }-ում
    .accesskey = k

main-context-menu-send-to-device =
    .label = Ուղարկել էջը սարքին
    .accesskey = ս

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = Ավելացնել Բանալի այս Որոնմանը…
    .accesskey = Բ

main-context-menu-link-send-to-device =
    .label = Ուղարկել հղումը սարքին
    .accesskey = ս

main-context-menu-frame =
    .label = Այս շրջանակում
    .accesskey = Ա

main-context-menu-frame-show-this =
    .label = Ցուցադրել միայն այս շրջանակը
    .accesskey = Ց

main-context-menu-frame-open-tab =
    .label = Շրջանակը բացել նոր ներդիրում
    .accesskey = Շ

main-context-menu-frame-open-window =
    .label = Շրջանակը բացել նոր պատուհանում
    .accesskey = Շ

main-context-menu-frame-reload =
    .label = Կրկին բեռնել շրջանակը
    .accesskey = Կ

main-context-menu-frame-bookmark =
    .label = Էջանշել Այս շրջանակը
    .accesskey = շ

main-context-menu-frame-save-as =
    .label = Պահպանել շրջանակը որպես…
    .accesskey = Պ

main-context-menu-frame-print =
    .label = Տպել շրջանակը…
    .accesskey = Տ

main-context-menu-frame-view-source =
    .label = Դիտել շրջանակը
    .accesskey = Դ

main-context-menu-frame-view-info =
    .label = Տեղեկություն շրջանակի մասին
    .accesskey = Տ

main-context-menu-print-selection =
    .label = Տպել ընտրությունը
    .accesskey = r

main-context-menu-view-selection-source =
    .label = Դիտել Նշված Մասի Կոդը
    .accesskey = e

main-context-menu-take-screenshot =
    .label = Ստանալ էկրանի հանույթը
    .accesskey = T

main-context-menu-view-page-source =
    .label = Դիտել Էջի Կոդը
    .accesskey = Դ

main-context-menu-bidi-switch-text =
    .label = Փոխել Տեքստի Ուղղությունը
    .accesskey = ո

main-context-menu-bidi-switch-page =
    .label = Փոխել Էջի Ուղղությունը
    .accesskey = Ո

main-context-menu-inspect =
    .label = Զննել
    .accesskey = Q

main-context-menu-inspect-a11y-properties =
    .label = Ստուգել մատչելիության հատկությունները

main-context-menu-eme-learn-more =
    .label = Իմանալ ավելին DRM-ի մասին...
    .accesskey = D

