# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
    .label = { -firefoxview-brand-name }
    .tooltiptext = { -firefoxview-brand-name }
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-close-button =
    .title = 閉じる
    .aria-label = 閉じる
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = たった今
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = 他端末のタブ
firefoxview-tabpickup-description = 他の端末からページを開きます。
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue }% 完了
firefoxview-tabpickup-step-signin-header = 端末間をシームレスに切り替える
firefoxview-tabpickup-step-signin-description = 携帯端末のタブをここで取り出すには、まずはログインするかアカウントを作成しましょう。
firefoxview-tabpickup-step-signin-primarybutton = 続行
firefoxview-tabpickup-adddevice-header = スマートフォンやタブレットの { -brand-product-name } と同期
firefoxview-tabpickup-adddevice-description = モバイル版 { -brand-product-name } をダウンロードして、ログインしてください。
firefoxview-tabpickup-adddevice-learn-how = 詳細
firefoxview-tabpickup-adddevice-primarybutton = モバイル版 { -brand-product-name } を入手
firefoxview-tabpickup-synctabs-header = タブの同期を有効にする
firefoxview-tabpickup-synctabs-description = { -brand-short-name } に端末間のタブ共有を許可してください。
firefoxview-tabpickup-synctabs-learn-how = 詳細
firefoxview-tabpickup-synctabs-primarybutton = 開いているタブを同期
firefoxview-tabpickup-fxa-admin-disabled-header = あなたの所属組織は同期を無効にしています
firefoxview-tabpickup-fxa-admin-disabled-description = { -brand-short-name } は端末間のタブ共有ができません。あなたの所属組織の管理者が同期を無効にしています。
firefoxview-tabpickup-network-offline-header = インターネット接続を確認してください
firefoxview-tabpickup-network-offline-description = ファイアウォールまたはプロキシーを利用している場合は、{ -brand-short-name } にウェブへのアクセスが許可されているか確認してください。
firefoxview-tabpickup-network-offline-primarybutton = 再試行
firefoxview-tabpickup-sync-error-header = 同期に問題が発生しています
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } はただいま同期サービスに接続できません。数分後にやり直してください。
firefoxview-tabpickup-sync-error-primarybutton = 再試行
firefoxview-tabpickup-sync-disconnected-header = 同期をオンにして続行
firefoxview-tabpickup-sync-disconnected-description = タブを取り出すには、{ -brand-short-name } での同期を許可する必要があります。
firefoxview-tabpickup-sync-disconnected-primarybutton = 設定で同期をオンにする
firefoxview-tabpickup-password-locked-header = マスターパスワードを入力してタブを表示
firefoxview-tabpickup-password-locked-description = タブを取り出すには、{ -brand-short-name } のマスターパスワードを入力する必要があります。
firefoxview-tabpickup-password-locked-link = 詳細
firefoxview-tabpickup-password-locked-primarybutton = マスターパスワードを入力
firefoxview-tabpickup-signed-out-header = ログインして再接続
firefoxview-tabpickup-signed-out-description = 再接続してタブを取り出すには、{ -fxaccount-brand-name } にログインしてください。
firefoxview-tabpickup-signed-out-primarybutton = ログイン
firefoxview-tabpickup-syncing = タブを同期しています。しばらくお待ちください。
firefoxview-mobile-promo-header = スマートフォンやタブレットからタブを取り出す
firefoxview-mobile-promo-description = 携帯端末の直近のタブを表示するには、iOS または Android の { -brand-product-name } にログインしてください。
firefoxview-mobile-promo-primarybutton = モバイル版 { -brand-product-name } を入手
firefoxview-mobile-confirmation-header = 🎉 準備万端です！
firefoxview-mobile-confirmation-description = スマートフォンやタブレットから { -brand-product-name } のタブを取り出せるようになりました。
firefoxview-closed-tabs-title = 最近閉じたタブ
firefoxview-closed-tabs-description2 = このウィンドウで閉じたページを開きなおします。
firefoxview-closed-tabs-placeholder-header = 最近閉じたタブはありません
firefoxview-closed-tabs-placeholder-body = このウィンドウでタブを閉じたときは、ここから復旧できます。
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
  .title = { $tabTitle } を閉じる
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = 最終アクティブ
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = { $targetURI } を新しいタブで開く
firefoxview-try-colorways-button = Colorway を試す
firefoxview-change-colorway-button = Colorway を変更
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = 表示できるものはまだありません
firefoxview-synced-tabs-placeholder-body = 他の端末の { -brand-product-name } でページを開くと、ここから取り出せます。
firefoxview-collapse-button-show =
    .title = 一覧を表示
firefoxview-collapse-button-hide =
    .title = 一覧を隠す
