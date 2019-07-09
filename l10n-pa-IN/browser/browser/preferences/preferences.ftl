# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ਜੇ ਤੁਸੀਂ ਟਰੈਕ ਨਹੀਂ ਕੀਤੇ ਜਾਣਾ ਚਾਹੁੰਦੇ ਹੋ ਤਾਂ ਵੈੱਬਸਾਈਟ ਨੂੰ “ਟਰੈਕ ਨਾ ਕਰੋ” ਸੰਕੇਤ ਭੇਜੋ
do-not-track-learn-more = ਹੋਰ ਸਿੱਖੋ
do-not-track-option-default =
    .label = ਕੇਵਲ ਤਾਂ ਜਦੋਂ ਟਰੈਕਿੰਗ ਸੁਰੱਖਿਆ ਦੀ ਵਰਤੋਂ ਹੁੰਦੀ ਹੋਵੇ
do-not-track-option-always =
    .label = ਹਮੇਸ਼ਾ
pref-page =
    .title =
        { PLATFORM() ->
            [windows] ਚੋਣਾਂ
           *[other] ਮੇਰੀ ਪਸੰਦ
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] ਚੋਣਾਂ 'ਚ ਲੱਭੋ
           *[other] ਮੇਰੀ ਪਸੰਦ 'ਚ ਲੱਭੋ
        }
pane-general-title = ਆਮ
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = ਘਰ
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = ਖੋਜ
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = ਪਰਦੇਦਾਰੀ ਤੇ ਸੁਰੱਖਿਆ
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = ਫਾਇਰਫਾਕਸ ਖਾਤਾ
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } ਸਹਿਯੋਗ
focus-search =
    .key = f
close-button =
    .aria-label = ਬੰਦ ਕਰੋ

## Browser Restart Dialog

feature-enable-requires-restart = ਇਹ ਫੀਚਰ ਸਮਰੱਥ ਕਰਨ ਲਈ { -brand-short-name } ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰਨਾ ਪਵੇਗਾ।
feature-disable-requires-restart = ਇਹ ਫੀਚਰ ਅਸਮਰੱਥ ਕਰਨ ਲਈ { -brand-short-name } ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰਨਾ ਪਵੇਗਾ।
should-restart-title = { -brand-short-name } ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰੋ
should-restart-ok = ਹੁਣੇ { -brand-short-name } ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰੋ
cancel-no-restart-button = ਰੱਦ ਕਰੋ
restart-later = ਬਾਅਦ 'ਚ ਮੁੜ-ਚਾਲੂ ਕਰੋ

## Preferences UI Search Results

search-results-header = ਖੋਜ ਨਤੀਜੇ
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] ਅਫ਼ਸੋਸ! “<span data-l10n-name="query"></span>” ਲਈ ਚੋਣਾਂ ਵਿੱਚ ਕੋਈ ਨਤੀਜੇ ਨਹੀਂ ਹਨ।
       *[other] ਅਫ਼ਸੋਸ! “<span data-l10n-name="query"></span>” ਲਈ ਪਸੰਦਾਂ ਵਿੱਚ ਕੋਈ ਨਤੀਜੇ ਨਹੀਂ ਹਨ।
    }
search-results-help-link = ਮਦਦ ਚਾਹੀਦੀ ਹੈ? <a data-l10n-name="url">{ -brand-short-name } ਸਹਿਯੋਗ</a> ਵੇਖੋ

## General Section

startup-header = ਸ਼ੁਰੂ
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } ਤੇ ਫਾਇਰਫਾਕਸ ਨੂੰ ਇੱਕੋ ਸਮੇਂ ਚੱਲਣ ਦੀ ਇਜ਼ਾਜ਼ਤ ਦਿਉ
use-firefox-sync = ਇਸ਼ਾਰਾ: ਇਹ ਵੱਖਰੇ ਪਰੋਫਾਈਲ ਵਰਤਦੇ ਹਨ। ਉਹਨਾਂ ਵਿਚਾਲੇ ਡਾਟਾ ਸਾਂਝਾ ਕਰਨ ਲਈ ਸਿੰਕ ਦੀ ਵਰਤੋਂ।
get-started-not-logged-in = { -sync-brand-short-name } ਲਈ ਸਾਈਨ ਇਨ ਕਰੋ…
get-started-configured = { -sync-brand-short-name } ਮੇਰੀ ਪਸੰਦ ਖੋਲ੍ਹੋ
always-check-default =
    .label = ਹਮੇਸ਼ਾ ਜਾਂਚ ਕਰੋ ਕਿ ਕੀ { -brand-short-name } ਤੁਹਾਡਾ ਮੂਲ ਬਰਾਊਜ਼ਰ ਹੈ
    .accesskey = w
is-default = { -brand-short-name } ਇਸ ਸਮੇਂ ਤੁਹਾਡਾ ਮੂਲ ਬਰਾਊਜ਼ਰ ਹੈ
is-not-default = { -brand-short-name } ਤੁਹਾਡਾ ਮੂਲ ਬਰਾਊਜ਼ਰ ਨਹੀਂ ਹੈ
set-as-my-default-browser =
    .label = …ਡਿਫਾਲਟ ਬਣਾਓ
    .accesskey = D
startup-page = ਜਦ { -brand-short-name } ਸ਼ੁਰੂ ਹੁੰਦਾ ਹੈ
    .accesskey = s
startup-user-homepage =
    .label = ਆਪਣਾ ਮੁੱਖ ਸਫ਼ਾ ਵੇਖੋ
startup-blank-page =
    .label = ਖ਼ਾਲੀ ਸਫ਼ਾ ਵੇਖੋ
startup-prev-session =
    .label = ਪਿਛਲੀ ਵਾਰ ਦੀਆਂ ਆਪਣੀਆਂ ਵਿੰਡੋ ਅਤੇ ਟੈਬਾਂ ਨੂੰ ਵੇਖੋ
disable-extension =
    .label = ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ ਅਸਮਰੱਥ ਕਰੋ
home-page-header = ਮੁੱਖ ਸਫ਼ਾ
tabs-group-header = ਟੈਬਾਂ
ctrl-tab-recently-used-order =
    .label = ਤਾਜ਼ਾ ਵਰਤੋਂ ਦੇ ਕ੍ਰਮ ਵਿੱਚ ਟੈਬਾਂ ਵਿੱਚ ਗੇੜੇ ਲਈ Ctrl+Tab ਵਰਤੋ
    .accesskey = T
open-new-link-as-tabs =
    .label = ਲਿੰਕਾਂ ਨੂੰ ਨਵੀਆਂ ਵਿੰਡੋਆਂ ਦੀ ਬਜਾਏ ਟੈਬਾਂ ਵਿੱਚ ਖੋਲ੍ਹੋ
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = ਜਦੋਂ ਕਈ ਟੈਬਾਂ ਬੰਦ ਕਰਨੀਆਂ ਹੋਣ ਤਾਂ ਤੁਹਾਨੂੰ ਸਾਵਧਾਨ ਕਰਦਾ ਹੈ
    .accesskey = m
warn-on-open-many-tabs =
    .label = ਤੁਹਾਨੂੰ ਚੇਤਾਵਨੀ ਦਿਓ, ਜਦੋਂ ਕਈ ਟੈਬਾਂ ਖੋਲ੍ਹਣ ਨਾਲ { -brand-short-name } ਹੌਲੀ ਹੋ ਸਕਦਾ ਹੈ
    .accesskey = d
switch-links-to-new-tabs =
    .label = ਜਦੋਂ ਤੁਸੀਂ ਨਵੀਂ ਟੈਬ ਖੋਲ੍ਹਦੇ ਹੋ ਤਾਂ ਤੁਰੰਤ ਇਸ ਉੱਤੇ ਜਾਓ
    .accesskey = h
show-tabs-in-taskbar =
    .label = ਵਿੰਡੋ ਟਾਸਕ-ਪੱਟੀ ਵਿੱਚ ਟੈਬ ਝਲਕਾਂ ਨੂੰ ਵੇਖੋ
    .accesskey = k
browser-containers-enabled =
    .label = ਕਨਟੇਨਰ ਟੈਬਾਂ ਨੂੰ ਸਮਰੱਥ ਕਰੋ
    .accesskey = n
browser-containers-learn-more = ਹੋਰ ਜਾਣੋ
browser-containers-settings =
    .label = …ਸੈਟਿੰਗਾਂ
    .accesskey = i
containers-disable-alert-title = ਸਾਰੀਆਂ ਕਨਟੇਨਰ ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰਨਾ ਹੈ?
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } ਕਨਟੇਨਰ ਨੂੰ ਬੰਦ ਕਰੋ
       *[other] { $tabCount } ਕਨਟੇਨਰ ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰੋ
    }
containers-disable-alert-cancel-button = ਸਮਰੱਥ ਰੱਖੋ
containers-remove-alert-title = ਇਹ ਕਨਟੇਨਰ ਨੂੰ ਹਟਾਉਣਾ ਹੈ?
containers-remove-ok-button = ਇਸ ਕਨਟੇਨਰ ਨੂੰ ਹਟਾਓ
containers-remove-cancel-button = ਇਸ ਕਨਟੇਨਰ ਨੂੰ ਨਾ ਹਟਾਓ

## General Section - Language & Appearance

language-and-appearance-header = ਭਾਸ਼ਾ ਤੇ ਦਿੱਖ
fonts-and-colors-header = ਫੋਂਟ ਤੇ ਰੰਗ
default-font = ਡਿਫਾਲਟ ਫ਼ੋਂਟ
    .accesskey = D
default-font-size = ਆਕਾਰ
    .accesskey = S
advanced-fonts =
    .label = …ਤਕਨੀਕੀ
    .accesskey = A
colors-settings =
    .label = …ਰੰਗ
    .accesskey = C
language-header = ਭਾਸ਼ਾ
choose-language-description = ਸਫ਼ੇ ਨੂੰ ਵੇਖਣ ਲਈ ਆਪਣੀ ਪਸੰਦੀਦਾ ਭਾਸ਼ਾ ਚੁਣੋ
choose-button =
    .label = …ਚੁਣੋ
    .accesskey = o
translate-web-pages =
    .label = ਵੈੱਬ ਸਮੱਗਰੀ ਦਾ ਉਲੱਥਾ ਕਰੋ
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = ਉਲੱਥਾ ਕੀਤਾ <img data-l10n-name="logo"/>
translate-exceptions =
    .label = …ਛੋਟ
    .accesskey = x
check-user-spelling =
    .label = ਜਿਵੇਂ ਤੁਸੀਂ ਟਾਈਪ ਕਰੋ ਤਾਂ ਆਪਣੇ ਸਪੈਲਿੰਗਾਂ ਦੀ ਜਾਂਚ ਕਰੋ
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ਫਾਈਲਾਂ ਅਤੇ ਐਪਲੀਕੇਸ਼ਨਾਂ
download-header = ਡਾਊਨਲੋਡ
download-save-to =
    .label = ਫਾਈਲਾਂ ਨੂੰ ਸੰਭਾਲੋ
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] …ਚੋਣ
           *[other] …ਝਲਕ
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = ਹਮੇਸ਼ਾ ਤੁਹਾਨੂੰ ਪੁੱਛੇ ਕਿ ਫਾਈਲਾਂ ਕਿੱਥੇ ਸੰਭਾਲਣੀਆਂ ਹਨ
    .accesskey = A
applications-header = ਐਪਲੀਕੇਸ਼ਨਾਂ
applications-description = ਚੁਣੋ ਕਿ ਬਰਾਊਜ਼ ਕਰਨ ਦੇ ਦੌਰਾਨ ਵੈੱਬ ਤੋਂ ਜਾਂ ਤੁਹਾਡੇ ਵਲੋਂ ਵਰਤੀਆਂ ਐਪਲੀਕੇਸ਼ਨਾਂ ਰਾਹੀਂ ਤੁਹਾਡੇ ਵਲੋਂ ਡਾਊਨਲੋਡ ਕੀਤੀਆਂ ਫ਼ਾਇਲਾਂ ਨਾਲ { -brand-short-name } ਕਿਵੇਂ ਨਿਪਟੇ।
applications-filter =
    .placeholder = ਫਾਈਲ ਕਿਸਮਾਂ ਜਾਂ ਐਪਲੀਕੇਸ਼ਨਾਂ ਲੱਭੋ
applications-type-column =
    .label = ਸਮੱਗਰੀ ਟਾਈਪ
    .accesskey = T
applications-action-column =
    .label = ਐਕਸ਼ਨ
    .accesskey = A
drm-content-header = ਡਿਜ਼ਿਟਲ ਰਾਈਟਸ ਮੈਨਜੇਮੈਂਟ (DRM) ਸਮੱਗਰੀ
play-drm-content =
    .label = DRM-ਕੰਟਰੋਲ ਕੀਤੀ ਸਮੱਗਰੀ ਚਲਾਓ
    .accesskey = P
play-drm-content-learn-more = ਹੋਰ ਜਾਣੋ
update-application-title = { -brand-short-name } ਅੱਪਡੇਟ
update-application-description = ਵਧੀਆ ਕਾਰਗੁਜ਼ਾਰੀ, ਸਥਿਰਤਾ ਅਤੇ ਸੁਰੱਖਿਆ ਲਈ { -brand-short-name } ਨੂੰ ਅੱਪ-ਟੂ-ਡੇਟ ਕਰਕੇ ਰੱਖੋ।
update-application-info = ਵਰਜ਼ਨ { $version } <a>ਨਵਾਂ ਕੀ ਹੈ</a>
update-application-version = ਵਰਜ਼ਨ { $version } <a data-l10n-name="learn-more">ਨਵਾਂ ਕੀ ਹੈ</a>
update-history =
    .label = …ਅੱਪਡੇਟ ਅਤੀਤ ਵੇਖੋ
    .accesskey = p
update-application-allow-description = { -brand-short-name } ਨੂੰ ਇਜਾਜ਼ਤ ਦਿਓ
update-application-auto =
    .label = ਅੱਪਡੇਟ ਆਪਣੇ-ਆਪ ਇੰਸਟਾਲ ਕਰੋ (ਸਿਫਾਰਸ਼ੀ)
    .accesskey = A
update-application-check-choose =
    .label = ਅੱਪਡੇਟ ਦੀ ਜਾਂਚ ਤਾਂ ਕਰੋ, ਪਰ ਉਹਨਾਂ ਨੂੰ ਇੰਸਟਾਲ ਕਰਨ ਲਈ ਤੁਹਾਨੂੰ ਚੁਣਨ ਦਿਓ
    .accesskey = C
update-application-manual =
    .label = ਅੱਪਡੇਟ ਲਈ ਕਦੇ ਵੀ ਜਾਂਚ ਨਾ ਕਰੋ (ਸਿਫਾਰਸ਼ੀ ਨਹੀਂ)
    .accesskey = N
update-application-use-service =
    .label = ਅੱਪਡੇਟ ਇੰਸਟਾਲ ਕਰਨ ਲਈ ਬੈਕਗਰਾਊਂਡ ਸਰਵਿਸ ਵਰਤੋਂ
    .accesskey = b
update-enable-search-update =
    .label = ਖੋਜ ਇੰਜਣਾਂ ਨੂੰ ਆਪਣੇ-ਆਪ ਅੱਪਡੇਟ ਕਰੋ
    .accesskey = e

## General Section - Performance

performance-title = ਕਾਰਗੁਜ਼ਾਰੀ
performance-use-recommended-settings-checkbox =
    .label = ਸਿਫਾਰਸ਼ੀ ਕਾਰਗੁਜਾਰੀ ਸੈਟਿੰਗਾਂ ਨੂੰ ਵਰਤੋਂ
    .accesskey = U
performance-use-recommended-settings-desc = ਇਹ ਸੈਟਿੰਗਾਂ ਨੂੰ ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਦੇ ਹਾਰਡਵੇਅਰ ਅਤੇ ਓਪਰੇਟਿੰਗ ਸਿਸਤਮ ਦੇ ਮੁਤਾਬਕ ਬਣਾਇਆ ਗਿਆ ਹੈ।
performance-settings-learn-more = ਹੋਰ ਜਾਣੋ
performance-allow-hw-accel =
    .label = ਜਦੋਂ ਵੀ ਉਪਲੱਬਧ ਹੋਵੇ ਹਾਰਡਵੇਅਰ ਐਕਸਰਲੇਸ਼ਨ ਵਰਤੋਂ
    .accesskey = h
performance-limit-content-process-option = ਸਮੱਗਰੀ ਕਾਰਵਾਈ ਹੱਦ
    .accesskey = L
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ਡਿਫਾਲਟ)

## General Section - Browsing

browsing-title = ਬਰਾਊਜ਼ਿੰਗ
browsing-use-autoscroll =
    .label = ਆਟੋ-ਸਕਰੋਲਿੰਗ ਨੂੰ ਵਰਤੋਂ
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = ਸਮੂਥ ਸਕਰੋਲਿੰਗ ਨੂੰ ਵਰਤੋਂ
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = ਜਦੋਂ ਲੋੜ ਹੋਵੇ ਤਾਂ ਟੱਚ ਕੀਬੋਰਡ ਨੂੰ ਵੇਖਾਓ
    .accesskey = k
browsing-use-cursor-navigation =
    .label = ਪੇਜ਼ ਵਿੱਚ ਨੇਵੀਗੇਸ਼ਨ ਦੌਰਾਨ ਹਮੇਸ਼ਾਂ ਕਰਸਰ ਸਵਿੱਚਾਂ ਵੇਖੋ
    .accesskey = c
browsing-search-on-start-typing =
    .label = ਜਿਵੇਂ ਤੁਸੀਂ ਲਿਖਣਾ ਸ਼ੁਰੂ ਕਰਦੇ ਹੋ ਤਾਂ ਨਾਲ ਨਾਲ ਖੋਜੋ
    .accesskey = x

## General Section - Proxy

network-proxy-title = ਨੈੱਟਵਰਕ ਪਰਾਕਸੀ
network-proxy-connection-learn-more = ਹੋਰ ਜਾਣੋ
network-proxy-connection-settings =
    .label = …ਸੈਟਿੰਗਾਂ
    .accesskey = e

## Home Section

home-new-windows-tabs-header = ਨਵੀਆਂ ਵਿੰਡੋਆਂ ਅਤੇ ਟੈਬਾਂ
home-new-windows-tabs-description2 = ਚੁਣੋ ਕਿ ਤੁਸੀਂ ਕੀ ਵੇਖਣਾ ਚਾਹੁੰਦੇ ਹੋ, ਜਦੋਂ ਤੁਸੀਂ ਆਪਣੇ ਮੁੱਖ ਸਫ਼ੇ, ਨਵੀਆਂ ਵਿੰਡੋਆਂ ਅਤੇ ਨਵੀਆਂ ਟੈਬਾਂ ਖੋਲ੍ਹਦੇ ਹੋ।

## Home Section - Home Page Customization

home-homepage-mode-label = ਮੁੱਖ-ਸਫ਼ਾ ਅਤੇ ਨਵੀਆਂ ਵਿੰਡੋਆਂ
home-newtabs-mode-label = ਨਵੀਆਂ ਟੈਬਾਂ
home-restore-defaults =
    .label = ਮੂਲ ਬਹਾਲ ਕਰੋ
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = ਫਾਇਰਫਾਕਸ ਘਰ (ਮੂਲ)
home-mode-choice-custom =
    .label = …ਪਸੰਦੀਦਾ URL
home-mode-choice-blank =
    .label = ਖ਼ਾਲੀ ਸਫ਼ਾ
home-homepage-custom-url =
    .placeholder = …URL ਨੂੰ ਚੇਪੋ
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] ਮੇਰੇ ਮੌਜੂਦਾ ਸਫ਼ੇ ਨੂੰ ਵਰਤੋਂ
           *[other] ਮੌਜੂਦਾ ਸਫ਼ੇ ਨੂੰ ਵਰਤੋਂ
        }
    .accesskey = C
choose-bookmark =
    .label = …ਬੁੱਕਮਾਰਕ ਨੂੰ ਵਰਤੋਂ
    .accesskey = B
restore-default =
    .label = ਮੂਲ ਨੂੰ ਮੁੜ-ਸਟੋਰ ਕਰੋ
    .accesskey = R

## Search Section

search-bar-header = ਖੋਜ ਪੱਟੀ
search-bar-hidden =
    .label = ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਨੂੰ ਖੋਜ ਅਤੇ ਨੇਵੀਗੇਸ਼ਨ ਲਈ ਵਰਤੋਂ
search-bar-shown =
    .label = ਟੂਲਬਾਰ 'ਚ ਖੋਜ ਪੱਟੀ ਜੋੜੋ
search-engine-default-header = ਮੂਲ ਖੋਜ ਇੰਜਣ
search-engine-default-desc = ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਅਤੇ ਖੋਜ ਪੱਟੀ 'ਚ ਵਰਤਣ ਲਈ ਡਿਫਾਲਟ ਖੋਜ ਇੰਜਣ ਨੂੰ ਚੁਣੋ।
search-suggestions-option =
    .label = ਖੋਜ ਸੁਝਾਅ ਦਿੰਦਾ ਹੈ
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਨਤੀਜਿਆਂ 'ਚ ਖੋਜ ਸੁਝਾਅ ਵੇਖਾਓ
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਨਤੀਜਿਆਂ ਵਿੱਚ ਬਰਾਊਜ਼ ਕਰਨ ਦੇ ਅਤੀਤ ਤੋਂ ਪਹਿਲਾਂ ਹੀ ਖੋਜ ਸੁਝਾਅ ਵੇਖਾਓ
search-suggestions-cant-show = ਟਿਕਾਣਾ ਖੋਜ ਨਤੀਜਿਆਂ ਵਿੱਚ ਖੋਜ ਸੁਝਾਅ ਨਹੀਂ ਵੇਖਾਏ ਜਾਣਗੇ, ਕਿਉਂਕਿ ਤੁਸੀਂ { -brand-short-name } ਨੂੰ ਕਦੇ ਵੀ ਅਤੀਤ ਯਾਦ ਨਾ ਰੱਖਣ ਲਈ ਸੰਰਚਿਤ ਕੀਤਾ ਹੈ।
search-one-click-header = ਇੱਕ-ਕਲਿੱਕ ਖੋਜ ਇੰਜਣ
search-one-click-desc = ਬਦਲਵੇਂ ਖੋਜ ਇੰਜਣਾਂ ਨੂੰ ਚੁਣੋ, ਜੋ ਕਿ ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਅਤੇ ਖੋਜ ਪੱਟੀ 'ਚ ਦਿਖਾਈ ਦਿੰਦੇ ਹਨ, ਜਦੋਂ ਕਿ ਤੁਸੀਂ ਕੋਈ ਸ਼ਬਦ ਲਿਖਦੇ ਹੋ।
search-choose-engine-column =
    .label = ਖੋਜ ਇੰਜਣ
search-choose-keyword-column =
    .label = ਸ਼ਬਦ
search-restore-default =
    .label = ਮੂਲ ਖੋਜ ਇੰਜਣ ਨੂੰ ਮੁੜ-ਸਟੋਰ ਕਰੋ
    .accesskey = d
search-remove-engine =
    .label = ਹਟਾਓ
    .accesskey = r
search-find-more-link = ਹੋਰ ਖੋਜ ਇੰਜਣ ਲੱਭੋ
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = ਡੁਪਲੀਕੇਟ ਸ਼ਬਦ
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = ਤੁਸੀਂ ਸ਼ਬਦ ਨੂੰ ਚੁਣਿਆ ਹੈ, ਜੋ ਕਿ ਇਸ ਸਮੇਂ "{ $name }" ਵਰਤੋਂ ਵਰਤਿਆ ਜਾ ਰਿਹਾ ਹੈ। ਹੋਰ ਨੂੰ ਚੁਣੋ ਜੀ।
search-keyword-warning-bookmark = ਤੁਸੀਂ ਸ਼ਬਦ ਨੂੰ ਚੁਣਿਆ ਹੈ, ਜੋ ਕਿ ਇਸ ਸਮੇਂ ਬੁੱਕਮਾਰਕ ਵਰਤੋਂ ਲਈ ਵਰਤਿਆ ਜਾ ਰਿਹਾ ਹੈ। ਹੋਰ ਨੂੰ ਚੁਣੋ ਜੀ।

## Containers Section

containers-back-link = « ਵਾਪਸ ਜਾਓ
containers-header = ਕਨਟੇਨਰ ਟੈਬਾਂ
containers-add-button =
    .label = ਨਵਾਂ ਕਨਟੇਨਰ ਜੋੜੋ
    .accesskey = A
containers-preferences-button =
    .label = ਮੇਰੀ ਪਸੰਦ
containers-remove-button =
    .label = ਹਟਾਓ

## Sync Section - Signed out

sync-signedout-caption = ਆਪਣੇ ਵੈੱਬ ਨੂੰ ਆਪਣੇ ਨਾਲ ਲੈ ਜਾਓ
sync-signedout-description = ਆਪਣੇ ਸਾਰੇ ਡਿਵਾਈਸਾਂ ਉੱਤੇ ਆਪਣੇ ਬੁੱਕਮਾਰਕਾਂ, ਅਤੀਤ, ਟੈਬਾਂ, ਪਾਸਵਰਡਾਂ, ਐਡ-ਆਨ ਅਤੇ ਪਸੰਦਾਂ ਨੂੰ ਸੈਕਰੋਨਾਈਜ਼ ਕਰੋ।
sync-signedout-account-title = { -fxaccount-brand-name } ਨਾਲ ਕਨੈਕਟ ਕਰੋ
sync-signedout-account-create = ਖਾਤਾ ਨਹੀ ਹੈ? ਤਾਂ ਬਣਾਉਣਾ ਸ਼ੁਰੂ ਕਰੋ
    .accesskey = C
sync-signedout-account-signin =
    .label = …ਸਾਈਨ ਇਨ
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = ਫਾਇਰਫਾਕਸ ਇਸ ਲਈ ਡਾਊਨੋਡ ਕਰੋ <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">ਐਂਡਰਾਈਡ</a> ਜਾਂ <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> ਫਾਇਰਫਾਕਸ ਨੂੰ ਡਾਊਨਲੋਡ ਕਰੋ।

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = ਪਰੋਫਾਈਲ ਤਸਵੀਰ ਨੂੰ ਬਦਲੋ
sync-disconnect =
    .label = …ਡਿਸਕਨੈਕਟ ਕਰੋ
    .accesskey = D
sync-manage-account = ਖਾਤੇ ਦਾ ਬੰਦੋਬਸਤ ਕਰੋ
    .accesskey = o
sync-signedin-unverified = { $email } ਜਾਂਚਿਆ ਨਹੀਂ ਹੈ।
sync-signedin-login-failure = ਮੁੜ-ਕੁਨੈਕਟ ਕਰਨ ਲਈ ਸਾਈਨ ਇਨ ਕਰੋ ਜੀ { $email }
sync-resend-verification =
    .label = ਤਸਦੀਕ ਮੁੜ-ਭੇਜੋ
    .accesskey = d
sync-remove-account =
    .label = ਖਾਤੇ ਨੂੰ ਹਟਾਓ
    .accesskey = R
sync-sign-in =
    .label = ਸਾਇਨ ਇਨ
    .accesskey = g
sync-signedin-settings-header = ਸਿੰਕ ਦੀਆਂ ਸੈਟਿੰਗਾਂ
sync-signedin-settings-desc = ਚੁਣੋ ਕਿ { -brand-short-name } ਦੀ ਵਰਤੋਂ ਕਰਕੇ ਤੁਹਾਡੇ ਡਿਵਾਈਸਾਂ 'ਤੇ ਕੀ ਸਿੰਕ ਕੀਤਾ ਜਾਵੇ।
sync-engine-bookmarks =
    .label = ਬੁੱਕਮਾਰਕ
    .accesskey = m
sync-engine-history =
    .label = ਅਤੀਤ
    .accesskey = r
sync-engine-tabs =
    .label = ਟੈਬਾਂ ਨੂੰ ਖੋਲ੍ਹੋ
    .tooltiptext = ਸਾਰੇ ਸਿੰਕ ਕੀਤੇ ਡਿਵਾਈਸ ਉੱਤੇ ਖੁੱਲ੍ਹਿਆਂ ਦੀ ਸੂਚੀ
    .accesskey = T
sync-engine-logins =
    .label = ਲਾਗਇਨ
    .tooltiptext = ਤੁਹਾਡੇ ਵਲੋਂ ਸੰਭਾਲੇ ਗਏ ਵਰਤੋਂਕਾਰ-ਨਾਂ ਅਤੇ ਪਾਸਵਰਡ
    .accesskey = L
sync-engine-addresses =
    .label = ਸਿਰਨਾਵੇਂ
    .tooltiptext = ਤੁਹਾਡੇ ਵਲੋਂ ਸੰਭਾਲਿਆ ਡਾਕ ਸਿਰਨਾਵੇਂ (ਕੇਵਲ ਡੈਸਕਟਾਪ ਹੀ)
    .accesskey = e
sync-engine-creditcards =
    .label = ਕਰੈਡਿਟ ਕਾਰਡ
    .tooltiptext = ਨਵਾਂ, ਨੰਬਰ ਅਤੇ ਮਿਆਦ ਪੁੱਗਣ ਦੀਆਂ ਮਿਤੀਆਂ (ਕੇਵਲ ਡੈਸਕਟਾਪ)
    .accesskey = C
sync-engine-addons =
    .label = ਐਡ-ਆਨ
    .tooltiptext = ਫ਼ਾਇਰਫਾਕਸ ਡੈਸਕਟਾਪ ਲਈ ਇਕਸਟੈਨਸ਼ਨਾਂ ਅਤੇ ਥੀਮ
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] ਚੋਣਾਂ
           *[other] ਮੇਰੀ ਪਸੰਦ
        }
    .tooltiptext = ਤੁਹਾਡੇ ਵਲੋਂ ਬਦਲੀਆਂ ਗਈਆਂ ਆਮ, ਪਰਦੇਦਾਰੀ ਅਤੇ ਸੁਰੱਖਿਆ ਸੈਟਿੰਗਾਂ
    .accesskey = S
sync-device-name-header = ਡਿਵਾਈਸ ਨਾਂ
sync-device-name-change =
    .label = …ਡਿਵਾਈਸ ਦਾ ਨਾਂ ਚੁਣੋ
    .accesskey = h
sync-device-name-cancel =
    .label = ਰੱਦ ਕਰੋ
    .accesskey = n
sync-device-name-save =
    .label = ਸੰਭਾਲੋ
    .accesskey = v
sync-mobilepromo-single = ਹੋਰ ਡਿਵਾਈਸ ਨਾਲ ਕਨੈਕਟ ਕਰੋ
sync-mobilepromo-multi = ਡਿਵਾਈਸ ਦਾ ਪਰਬੰਧ ਕਰੋ
sync-tos-link = ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ
sync-fxa-privacy-notice = ਪਰਦੇਦਾਰੀ ਬਾਰੇ ਸੂਚਨਾ

## Privacy Section

privacy-header = ਬਰਾਊਜ਼ਰ ਪਰਦੇਦਾਰੀ

## Privacy Section - Forms

forms-header = ਫਾਰਮ ਤੇ ਪਾਸਵਰਡ
forms-ask-to-save-logins =
    .label = ਵੈੱਬਸਾਈਟਾਂ ਲਈ ਲਾਗਇਨ ਅਤੇ ਪਾਸਵਰਡ ਸੰਭਾਲਣ ਲਈ ਪੁੱਛੋ
    .accesskey = r
forms-exceptions =
    .label = …ਛੋਟਾਂ
    .accesskey = x
forms-saved-logins =
    .label = …ਸੰਭਾਲੇ ਹੋਏ ਲਾਗਇਨ
    .accesskey = L
forms-master-pw-use =
    .label = ਮਾਸਟਰ ਪਾਸਵਰਡ ਨੂੰ ਵਰਤੋਂ
    .accesskey = U
forms-master-pw-change =
    .label = …ਮਾਸਟਰ ਪਾਸਵਰਡ ਨੂੰ ਵਰਤੋਂ
    .accesskey = M

## Privacy Section - History

history-header = ਅਤੀਤ
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } ਕਰੇਗਾ
    .accesskey = w
history-remember-option-all =
    .label = ਅਤੀਤ
history-remember-option-never =
    .label = ਕਦੇ ਵੀ ਅਤੀਤ ਯਾਦ ਨਾ ਰੱਖੋ
history-remember-option-custom =
    .label = ਅਤੀਤ ਲਈ ਕਸਟਮ ਸੈਟਿੰਗ ਵਰਤੋਂ
history-remember-description = { -brand-short-name } ਤੁਹਾਡੇ ਬਰਾਊਜ਼ ਕਰਨ, ਡਾਊਨਲੋਡ, ਫਾਰਮਾਂ ਅਤੇ ਖੋਜ ਅਤੀਤ ਨੂੰ ਯਾਦ ਰੱਖੇਗਾ।
history-dontremember-description = { -brand-short-name } ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ ਵਾਲੀਆਂ ਸੈਟਿੰਗਾਂ ਵਰਤੇਗਾ ਅਤੇ ਤੁਹਾਡੇ ਵਲੋਂ ਵੈੱਬ ਬਰਾਊਜ਼ ਕਰਨ ਦਾ ਕੋਈ ਵੀ ਅਤੀਤ ਯਾਦ ਨਹੀਂ ਰੱਖੇਗਾ।
history-private-browsing-permanent =
    .label = ਹਮੇਸ਼ਾ ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ ਮੋਡ ਹੀ ਵਰਤੋਂ
    .accesskey = p
history-remember-option =
    .label = ਮੇਰੇ ਬਰਾਊਜ਼ ਕਰਨ ਅਤੇ ਡਾਊਨਲੋਡ ਅਤੀਤ ਨੂੰ ਯਾਦ ਰੱਖੋ
    .accesskey = b
history-remember-search-option =
    .label = ਖੋਜ ਅਤੇ ਫਾਰਮ ਅਤੀਤ ਨੂੰ ਯਾਦ ਰੱਖੋ
    .accesskey = f
history-clear-on-close-option =
    .label = ਜਦੋਂ { -brand-short-name } ਬੰਦ ਹੋਵੇ ਤਾਂ ਅਤੀਤ ਨੂੰ ਸਾਫ਼ ਕਰੋ
    .accesskey = w
history-clear-on-close-settings =
    .label = …ਸੈਟਿੰਗਾਂ
    .accesskey = t
history-clear-button =
    .label = …ਅਤੀਤ ਨੂੰ ਸਾਫ਼ ਕਰੋ
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = ਕੂਕੀਜ਼ ਅਤੇ ਸਾਈਟ ਡਾਟਾ
sitedata-learn-more = ਹੋਰ ਜਾਣੋ
sitedata-accept-cookies-option =
    .label = ਵੈੱਬਸਾਈਟਾਂ ਤੋਂ ਕੂਕੀਜ਼ ਅਤੇ ਸਾਈਟ ਡਾਟੇ ਨੂੰ ਮਨਜ਼ੂਰ ਕਰੋ (ਸਿਫਾਰਸ਼ੀ)
    .accesskey = A
sitedata-block-cookies-option =
    .label = ਕੂਕੀਜ਼ ਅਤੇ ਸਾਈਟ ਡਾਟੇ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾਓ (ਵੈੱਬਸਾਈਟਾਂ ਠੀਕ ਤਰ੍ਹਾਂ ਕੰਮ ਨਹੀਂ ਕਰਦੀਆਂ)
    .accesskey = B
sitedata-keep-until = ਇਸ ਤੱਕ ਰੱਖੋ
    .accesskey = u
sitedata-keep-until-expire =
    .label = ਉਹਨਾਂ ਦੀ ਮਿਆਦ ਪੁੱਗਦੀ ਹੈ
sitedata-keep-until-closed =
    .label = { -brand-short-name } ਬੰਦ ਹੁੰਦਾ ਹੈ
sitedata-accept-third-party-desc = ਤੀਜੀ-ਧਿਰ ਕੂਕੀਜ਼ ਅਤੇ ਸਾਈਟ ਡਾਟਾ ਨੂੰ ਮਨਜ਼ੂਰ ਕਰੋ
    .accesskey = y
sitedata-accept-third-party-always-option =
    .label = ਹਮੇਸ਼ਾ
sitedata-accept-third-party-visited-option =
    .label = ਖੋਲ੍ਹੀਆਂ ਗਈਆਂ ਤੋਂ ਹੀ
sitedata-accept-third-party-never-option =
    .label = ਕਦੇ ਨਹੀਂ
sitedata-clear =
    .label = …ਡਾਟੇ ਨੂੰ ਸਾਫ਼ ਕਰੋ
    .accesskey = l
sitedata-settings =
    .label = …ਡਾਟੇ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
    .accesskey = M
sitedata-cookies-exceptions =
    .label = ਛੋਟ…
    .accesskey = E

## Privacy Section - Address Bar

addressbar-header = ਸਿਰਨਾਵਾਂ ਪੱਟੀ
addressbar-suggest = ਜਦੋਂ ਸਿਰਨਾਵਾਂ ਪੱਟੀ ਵਰਤੀ ਜਾਂਦੀ ਹੋਵੇ ਤਾਂ ਸੁਝਾਓ
addressbar-locbar-history-option =
    .label = ਬਰਾਊਜ਼ਿੰਗ ਅਤੀਤ
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = ਬੁੱਕਮਾਰਕ
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = ਟੈਬਾਂ ਖੋਲ੍ਹੋ
    .accesskey = O
addressbar-suggestions-settings = ਖੋਜ ਇੰਜਣ ਸੁਝਆਵਾਂ ਲਈ ਪਸੰਦਾਂ ਨੂੰ ਬਦਲੋ

## Privacy Section - Tracking

tracking-header = ਟਰੈਕਿੰਗ ਤੋਂ ਸੁਰੱਖਿਆ
tracking-mode-label = ਜਾਣੇ-ਪਛਾਣੇ ਟਰੈਕਰਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾਉਣ ਲਈ ਟਰੈਕਿੰਗ ਸੁਰੱਖਿਆ ਨੂੰ ਵਰਤੋਂ
tracking-mode-always =
    .label = ਹਮੇਸ਼ਾ
    .accesskey = y
tracking-mode-private =
    .label = ਸਿਰਫ਼ ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋਆਂ ਵਿੱਚ
    .accesskey = l
tracking-mode-never =
    .label = ਕਦੇ ਨਹੀਂ
    .accesskey = n
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = ਪਛਾਣੇ ਹੋਏ ਟਰੈਕਾਂ 'ਤੇ ਪਾਬੰਦੀ ਲਗਾਉਣ ਲਈ ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ ਵਿੱਚ ਟਰੈਕ ਹੋਣ ਤੋਂ ਸੁਰੱਖਿਆ ਦਿਓ
    .accesskey = v
tracking-exceptions =
    .label = …ਛੋਟਾਂ
    .accesskey = x
tracking-change-block-list =
    .label = ਪਾਬੰਦੀ ਸੂਚੀ ਬਦਲੋ…
    .accesskey = C

## Privacy Section - Permissions

permissions-header = ਇਜਾਜ਼ਤਾਂ
permissions-location = ਟਿਕਾਣਾ
permissions-location-settings =
    .label = …ਸੈਟਿੰਗਾਂ
    .accesskey = t
permissions-camera = ਕੈਮਰਾ
permissions-camera-settings =
    .label = …ਸੈਟਿੰਗਾਂ
    .accesskey = t
permissions-microphone = ਮਾਈਕਰੋਫ਼ੋਨ
permissions-microphone-settings =
    .label = …ਸੈਟਿੰਗਾਂ
    .accesskey = t
permissions-notification = ਨੋਟੀਫਿਕੇਸ਼ਨ
permissions-notification-settings =
    .label = …ਸੈਟਿੰਗਾਂ
    .accesskey = t
permissions-notification-link = ਹੋਰ ਜਾਣੋ
permissions-notification-pause =
    .label = { -brand-short-name } ਮੁੜ-ਚਾਲੂ ਹੋਣ ਤੱਕ ਸੂਚਨਾਵਾਂ ਨੂੰ ਰੋਕੋ
    .accesskey = n
permissions-block-popups =
    .label = ਪੋਪਅੱਪ ਵਿੰਡੋ 'ਤੇ ਪਾਬੰਦੀ ਲਗਾਓ
    .accesskey = B
permissions-block-popups-exceptions =
    .label = …ਛੋਟ
    .accesskey = E
permissions-addon-install-warning =
    .label = ਜਦੋਂ ਵੈੱਬਸਾਈਟਾਂ ਐਡ-ਆਨ ਇੰਸਟਾਲ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ਾਂ ਕਰਨ ਤਾਂ ਤੁਹਾਨੂੰ ਸਾਵਧਾਨ ਕਰੋ
    .accesskey = W
permissions-addon-exceptions =
    .label = …ਛੋਟਾਂ
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = ਅਸੈਸਬਿਲਟੀ ਸੇਵਾਵਾਂ ਨੂੰ ਆਪਣੇ ਬਰਾਊਜ਼ਰ ਲਈ ਪਹੁੰਚ ਤੋਂ ਰੋਕ ਲਗਾਓ
    .accesskey = a
permissions-a11y-privacy-link = ਹੋਰ ਜਾਣੋ

## Privacy Section - Data Collection

collection-header = { -brand-short-name } ਡਾਟਾ ਇਕੱਤਰ ਕਰਨਾ ਅਤੇ ਵਰਤੋ
collection-privacy-notice = ਪਰਦੇਦਾਰੀ ਸੂਚਨਾ
collection-health-report =
    .label = { -brand-short-name } ਨੂੰ ਮੌਜ਼ੀਲਾ ਨੂੰ ਤਕਨੀਕੀ ਅਤੇ ਤਾਲਮੇਲ ਡਾਟਾ ਭੇਜਣ ਦੀ ਇਜ਼ਾਜ਼ਤ ਦਿਓ
    .accesskey = r
collection-health-report-link = ਹੋਰ ਜਾਣੋ
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = ਇਸ ਬਿਲਡ ਸੰਰਚਨਾ ਲਈ ਡਾਟਾ ਰਿਪੋਰਟ ਕਰਨਾ ਅਸਮਰੱਥ ਹੈ
collection-browser-errors-link = ਹੋਰ ਜਾਣੋ
collection-backlogged-crash-reports-link = ਹੋਰ ਜਾਣੋ

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = ਸੁਰੱਖਿਆ
security-browsing-protection = ਭਰਮਪੂਰਨ ਸਮੱਗਰੀ ਅਤੇ ਖ਼ਤਰਨਾਕ ਸਾਫਟਵੇਅਰ ਸੁਰੱਖਿਆ
security-enable-safe-browsing =
    .label = ਖ਼ਤਰਨਾਕ ਅਤੇ ਭਰਮਪੂਰਕ ਸਮੱਗਰੀ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾਓ
    .accesskey = B
security-enable-safe-browsing-link = ਹੋਰ ਜਾਣੋ
security-block-downloads =
    .label = ਖ਼ਤਰਨਾਕ ਡਾਊਨਲੋਡਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾਓ
    .accesskey = D
security-block-uncommon-software =
    .label = ਤੁਹਾਨੂੰ ਅਣਚਾਹੇ ਅਤੇ ਬੇਲੋੜੇ ਸਾਫਟਵੇਅਰਾਂ ਬਾਰੇ ਚੇਤਾਵਨੀ ਦਿੰਦਾ ਹੈ
    .accesskey = C

## Privacy Section - Certificates

certs-header = ਸਰਟੀਫਿਕੇਟ
certs-personal-label = ਜਦ ਸਰਵਰ ਤੁਹਾਡੇ ਪਰਸਨਲ ਸਰਟੀਫਿਕੇਟ ਦੀ ਮੰਗ ਕਰੇ
certs-select-auto-option =
    .label = ਕਿਸੇ ਦੀ ਆਪਣੇ-ਆਪ ਚੋਣ ਕਰੋ
    .accesskey = S
certs-select-ask-option =
    .label = ਹਰ ਵਾਰ ਤੁਹਾਨੂੰ ਪੁੱਛੋ
    .accesskey = A
certs-enable-ocsp =
    .label = ਕਿਊਰੀ OCSP ਜਵਾਬ-ਦੇਣ ਵਾਲੇ ਸਰਵਰਾਂ ਨੂੰ ਸਰਟੀਫਿਕੇਟਾਂ ਦੀ ਮੌਜੂਦਾ ਵੈਧਤਾ ਦੀ ਪਸ਼ਟੀ ਕਰਨ
    .accesskey = Q
certs-view =
    .label = …ਸਰਟੀਫਿਕੇਟ ਵੇਖੋ
    .accesskey = C
certs-devices =
    .label = …ਸੁਰੱਖਿਆ ਡਿਵਾਈਸ
    .accesskey = D
