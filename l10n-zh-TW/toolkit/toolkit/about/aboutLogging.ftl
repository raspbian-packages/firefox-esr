# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature name must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-profiler-brand-name = Firefox Profiler

##

# This is the title of the page
about-logging-title = 關於記錄功能
about-logging-page-title = 記錄管理員
about-logging-current-log-file = 目前的紀錄檔：
about-logging-current-log-modules = 目前的紀錄模組:
about-logging-new-log-file = 新記錄檔：
about-logging-currently-enabled-log-modules = 目前啟用的記錄模組：
about-logging-log-tutorial = 請參考 <a data-l10n-name="logging">HTTP Logging</a> 一文當中的使用教學來使用此工具。
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = 開啟資料夾
about-logging-set-log-file = 設定記錄檔
about-logging-set-log-modules = 設定記錄模組
about-logging-start-logging = 開始記錄
about-logging-stop-logging = 停止紀錄
about-logging-buttons-disabled = 已透過環境變數設定記錄功能，無法動態調整。
about-logging-some-elements-disabled = 已透過網址設定記錄功能，無法動態調整某些設定。
about-logging-info = 資訊：
about-logging-log-modules-selection = 選擇記錄模組
about-logging-new-log-modules = 新記錄模組：
about-logging-logging-output-selection = 輸出記錄資料
about-logging-logging-to-file = 記錄到檔案
about-logging-logging-to-profiler = 記錄到 { -profiler-brand-name }
about-logging-no-log-modules = 無
about-logging-no-log-file = 無
about-logging-logging-preset-selector-text = 預設記錄類型：

## Logging presets

about-logging-preset-networking-label = 網路連線
about-logging-preset-networking-description = 用來診斷網路問題的記錄模組
about-logging-preset-media-playback-label = 媒體播放
about-logging-preset-media-playback-description = 用來診斷媒體播放問題（非網路會議問題）的記錄模組
about-logging-preset-custom-label = 自訂
about-logging-preset-custom-description = 手動選擇的記錄模組
# Error handling
about-logging-error = 錯誤：

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Key「{ $k }」的值「{ $v }」無效
about-logging-unknown-logging-preset = 預設記錄類型「{ $v }」未知
about-logging-unknown-profiler-preset = 預設效能檢測類型「{ $v }」未知
about-logging-unknown-option = about:logging 選項「{ $k }」未知
about-logging-configuration-url-ignored = 已忽略設定網址
about-logging-file-and-profiler-override = 無法同時強制輸出到檔案並忽略效能檢測器選項
about-logging-configured-via-url = 透過網址設定的選項
