# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = おすすめの拡張機能
cfr-doorhanger-feature-heading = おすすめの機能

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = サポート記事を表示します
cfr-doorhanger-extension-cancel-button = 後で
    .accesskey = N
cfr-doorhanger-extension-ok-button = 追加
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = おすすめの設定を管理
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = このおすすめは表示しない
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = 詳細
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = 作成者: { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = おすすめ
cfr-doorhanger-extension-notification2 = おすすめ
    .tooltiptext = おすすめの拡張機能です
    .a11y-announcement = おすすめの拡張機能があります
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = おすすめ
    .tooltiptext = おすすめの機能です
    .a11y-announcement = おすすめの機能があります

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext = { $total } つ星
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users = { $total } ユーザー

## Cookie Banner Handling Onboarding

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
cfr-cookie-banner-handling-header = Cookie バナーよ去れ！
cfr-cookie-banner-handling-body = すべての Cookie バナーの要求を { -brand-short-name } が可能な限り自動的に拒否できるようにします。拒否できない場合は、すべての Cookie を受け入れてバナーを閉じます。
cfr-cookie-banner-accept-button = 要求バナーを閉じる
    .accesskey = D
cfr-cookie-banner-reject-button = 後で
    .accesskey = N
cfr-cookie-banner-handling-header-variant-1 = Cookie ポップアップを減らします
cfr-cookie-banner-handling-body-variant-1 = 目障りな Cookie ポップアップに { -brand-short-name } が自動的に応答します。 { -brand-short-name } は可能な限りすべての要求を拒否しますが、拒否できない場合はすべてを受け入れます。
cfr-cookie-banner-accept-button-variant-1 = ポップアップを閉じる
    .accesskey = D
cfr-cookie-banner-reject-button-variant-1 = いいえ、結構です
    .accesskey = N

cfr-cookie-banner-handling-header-variant-2 = Cookie バナー削減
cfr-cookie-banner-handling-body-variant-2 = 可能な場合、サイトの Cookie 承諾要求を { -brand-short-name } に拒否させ、そうでない場合は Cookie を受け入れますか？
cfr-cookie-banner-accept-button-variant-2 = 許可する
  .accesskey = A
cfr-cookie-banner-reject-button-variant-2 = 後で
  .accesskey = N

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = どこからでもブックマークを同期します。
cfr-doorhanger-bookmark-fxa-body = 見つかっちゃった。ブックマークをこの端末だけに残しておかないで同期して。{ -fxaccount-brand-name } を始めましょう。
cfr-doorhanger-bookmark-fxa-link-text = ブックマークを今すぐ同期...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = 閉じるボタン
    .title = 閉じる

## Protections panel

cfr-protections-panel-header = 追跡を遮断する
cfr-protections-panel-body = あなたのデータはあなた自身だけに。{ -brand-short-name } はオンラインでのあなたの行動を追跡するよく知られた数多くのトラッカーからあなたを守ります。
cfr-protections-panel-link-text = 詳細

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = 新機能:
cfr-whatsnew-button =
    .label = 新着情報
    .tooltiptext = 新着情報です
cfr-whatsnew-release-notes-link-text = リリースノートをご確認ください

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { DATETIME($date, month: "long", year: "numeric") } 以降、{ -brand-short-name } は <b>{ $blockedCount } 個</b>以上のトラッカーをブロックしました！
    }
cfr-doorhanger-milestone-ok-button = 確認
    .accesskey = S
cfr-doorhanger-milestone-close-button = 閉じる
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = プライバシーは重要です。{ -brand-short-name } はあなたのブラウジングを保護するため、パートナーサービスが対応するときは常に DNS 要求を安全にお届けします。
cfr-doorhanger-doh-header = 暗号化 DNS でより安全に
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = 無効にする
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = プライバシーは重要です。{ -brand-short-name } がウェブサイトをそれぞれ他のサイトから分離、サンドボックス化するため、パスワードやクレジットカード番号、他の重要な情報が盗まれにくくなりました。
cfr-doorhanger-fission-header = サイトの分離
cfr-doorhanger-fission-primary-button = OK、有効にする
    .accesskey = O
cfr-doorhanger-fission-secondary-button = 詳細
    .accesskey = L

## Full Video Support CFR message

cfr-doorhanger-video-support-body = このバージョンの { -brand-short-name } では、このサイトの動画を正しく再生できません。今すぐ、動画に完全対応する { -brand-short-name } に更新しましょう。
cfr-doorhanger-video-support-header = { -brand-short-name } を更新して動画を再生
cfr-doorhanger-video-support-primary-button = 今すぐ更新
    .accesskey = U

## Spotlight modal shared strings

spotlight-learn-more-collapsed = 詳細
    .title = 展開してこの機能の詳細を見る
spotlight-learn-more-expanded = 詳細
    .title = 閉じる

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = 公共 Wi-Fi を使うかのように
spotlight-public-wifi-vpn-body = あなたの行動と訪問先を秘匿するなら、VPN を検討してみましょう。空港や喫茶店のような公共の場所でブラウジングするときのプライバシーを保護します。
spotlight-public-wifi-vpn-primary-button = { -mozilla-vpn-brand-name } でプライバシーを確保
    .accesskey = S
spotlight-public-wifi-vpn-link = 後で
    .accesskey = N

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header = これまでにない最も強力なプライバシー保護機能を試す
spotlight-total-cookie-protection-body = 包括的 Cookie 保護機能は Cookie を利用してあなたを追跡するトラッカーを遮断します。
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = あなたが訪問したサイト上でトラッカーが追跡できないように { -brand-short-name } が Cookie の周りにフェンスを建てて制限します。早期アクセスに参加すると、この機能が最適化され、すべての人にとってのより良いウェブを構築し続ける助けになります。
spotlight-total-cookie-protection-primary-button = 包括的 Cookie 保護をオンにする
spotlight-total-cookie-protection-secondary-button = 後で

## Emotive Continuous Onboarding

spotlight-better-internet-header = より良いインターネットはあなたとともに始まります
spotlight-better-internet-body = { -brand-short-name} を使うことで、すべての人にとってオープンでアクセシブルな、すべての人にとってのより良いインターネットに一票を投じることになります。
spotlight-peace-mind-header = 私たちがあなたを保護します
spotlight-peace-mind-body = { -brand-short-name } は毎月、ユーザーあたり平均 3,000 以上のトラッカーをブロックしています。特にトラッカーのようなプライバシーを脅かすものは、あなたと良いインターネットの間にあるべきではないからです。
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Dock に追加
       *[other] タスクバーにピン留め
    }
spotlight-pin-secondary-button = 後で

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = 新しい { -brand-short-name } です。プライバシーを強化し、トラッカーに対策しました。妥協はしません。
mr2022-background-update-toast-text = 最新の { -brand-short-name } を今すぐ試してみましょう。今までで最も強力なトラッキング防止機能に更新されました。
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = 今すぐ { -brand-shorter-name } を開く
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = 後で通知

## Firefox View CFR

firefoxview-cfr-primarybutton = 試してみる
    .accesskey = T
firefoxview-cfr-secondarybutton = 後で
    .accesskey = N
firefoxview-cfr-header-v2 = 前回のタブをすばやくピックアップ
firefoxview-cfr-body-v2 = { -firefoxview-brand-name } で最近閉じたタブを取り戻すだけでなく、端末の壁をシームレスに飛び越えられます。

## Firefox View Spotlight

firefoxview-spotlight-promo-title = { -firefoxview-brand-name } のご紹介
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = 携帯端末で開いているタブを開きたい？ 開けます。今閉じたサイトが必要でしたか？ ご安心ください。{ -firefoxview-brand-name } で戻せます。
firefoxview-spotlight-promo-primarybutton = 使い方について
firefoxview-spotlight-promo-secondarybutton = スキップ

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Colorway を選択
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = カルチャーを変えてきた人々の声から生まれた { -brand-short-name } だけの色の表象でブラウザーを染めましょう。
colorways-cfr-header-28days = 揺るぎない声 Colorway は 1 月 16 日まで
colorways-cfr-header-14days = 揺るぎない声 Colorway は残り 2 週間
colorways-cfr-header-7days =  揺るぎない声 Colorway は今週まで
colorways-cfr-header-today = 揺るぎない声 Colorway は今日まで

## Cookie Banner Handling CFR

# Alternate headline for localization: "See fewer cookie requests"
cfr-cookiebanner-header = Cookie バナーよ去れ！
cfr-cookiebanner-body = すべての Cookie バナーの要求を { -brand-short-name } が可能な限り自動的に拒否できるようにします。
cfr-cookiebanner-accept-button = 要求バナーを閉じる
    .accesskey = D
cfr-cookiebanner-reject-button = 後で
    .accesskey = N
cfr-cookiebanner-header-variant-1 = Cookie ポップアップを減らします
cfr-cookiebanner-body-variant-1 = 目障りな Cookie ポップアップに { -brand-short-name } が自動的に応答します。 { -brand-short-name } が可能な限りすべての要求を拒否します。
cfr-cookiebanner-accept-button-variant-1 = ポップアップを閉じる
    .accesskey = D
cfr-cookiebanner-reject-button-variant-1 = いいえ、結構です
    .accesskey = N
cfr-cookiebanner-header-variant-2 = Cookie バナー削減
cfr-cookiebanner-body-variant-2 = { -brand-short-name } に可能な限りウェブサイトの Cookie 承諾要求を拒否させることで、目障りな Cookie バナーが表示されないようにします。
cfr-cookiebanner-accept-button-variant-2 = 許可する
    .accesskey = A
cfr-cookiebanner-reject-button-variant-2 = 後で
    .accesskey = N

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = 私たちがあなたを守ります
july-jam-body = 毎月、{ -brand-short-name } はユーザーあたり平均 3000 件以上のトラッカーをブロックし、健全なインターネットへの安全で快適なアクセスをユーザーに提供しています。
july-jam-set-default-primary = { -brand-short-name } でマイリンクを開く
