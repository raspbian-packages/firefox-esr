# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = 推荐扩展
cfr-doorhanger-feature-heading = 推荐功能

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = 为什么我会看到这个？
cfr-doorhanger-extension-cancel-button = 暂时不要
    .accesskey = N
cfr-doorhanger-extension-ok-button = 立刻添加
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = 管理推荐设置
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = 不再显示此推荐
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = 详细了解
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = 由 { $name } 开发
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = 推荐
cfr-doorhanger-extension-notification2 = 推荐
    .tooltiptext = 推荐扩展
    .a11y-announcement = 有推荐扩展可用
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = 推荐
    .tooltiptext = 推荐功能
    .a11y-announcement = 有推荐功能可用

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
           *[other] { $total } 星
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
       *[other] { $total } 个用户
    }

## Cookie Banner Handling Onboarding

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
cfr-cookie-banner-handling-header = 消失吧，Cookie 横幅！
cfr-cookie-banner-handling-body = 允许 { -brand-short-name } 尽可能自动拒绝 Cookie 横幅的请求，如果无法拒绝则接受所有 Cookie 以关闭更多横幅。
cfr-cookie-banner-accept-button = 拒绝请求
    .accesskey = D
cfr-cookie-banner-reject-button = 暂时不要
    .accesskey = N
cfr-cookie-banner-handling-header-variant-1 = 减少 Cookie 弹窗
cfr-cookie-banner-handling-body-variant-1 = 让 { -brand-short-name } 自动帮您回应 Cookie 弹窗，实现无干扰浏览体验。{ -brand-short-name } 将尽可能拒绝所有请求，若无法拒绝则全部接受。
cfr-cookie-banner-accept-button-variant-1 = 关闭 Cookie 弹窗
    .accesskey = D
cfr-cookie-banner-reject-button-variant-1 = 不，谢谢
    .accesskey = N
cfr-cookie-banner-handling-header-variant-2 = 减少 Cookie 横幅
cfr-cookie-banner-handling-body-variant-2 = 要允许 { -brand-short-name } 尽可能自动拒绝网站的 Cookie 请求，并在无法拒绝时全部接受吗？
cfr-cookie-banner-accept-button-variant-2 = 允许
    .accesskey = A
cfr-cookie-banner-reject-button-variant-2 = 暂时不要
    .accesskey = N

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = 书签随身带着走
cfr-doorhanger-bookmark-fxa-body = 发现好网站了！接下来也把该书签同步至移动设备吧。开始使用 { -fxaccount-brand-name }。
cfr-doorhanger-bookmark-fxa-link-text = 立即同步书签...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = 关闭按钮
    .title = 关闭

## Protections panel

cfr-protections-panel-header = 自由上网，拒绝跟踪
cfr-protections-panel-body = 你的数据只由你掌握。{ -brand-short-name } 可保护您免受众多常见跟踪器对您在线活动的窥视。
cfr-protections-panel-link-text = 详细了解

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = 新功能
cfr-whatsnew-button =
    .label = 新版变化
    .tooltiptext = 新版变化
cfr-whatsnew-release-notes-link-text = 阅读发行说明

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] 自 { DATETIME($date, month: "long", year: "numeric") } 起，{ -brand-short-name } 已拦截超过 <b>{ $blockedCount }</b> 个跟踪器！
    }
cfr-doorhanger-milestone-ok-button = 查看全部
    .accesskey = S
cfr-doorhanger-milestone-close-button = 关闭
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = 隐私是公民的基本权利。{ -brand-short-name } 现在会尽可能使用合作伙伴提供的一项服务处理您的 DNS 请求，让您上网更安全。
cfr-doorhanger-doh-header = 更安全、经加密的 DNS 查询
cfr-doorhanger-doh-primary-button-2 = 好的
    .accesskey = O
cfr-doorhanger-doh-secondary-button = 禁用
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = 隐私是公民的基本权利。现在起，{ -brand-short-name } 会将您打开的网站相互隔离或沙盒化，使黑客更难窃取您的密码、信用卡号或其他敏感信息。
cfr-doorhanger-fission-header = 网站隔离
cfr-doorhanger-fission-primary-button = 好，知道了
    .accesskey = O
cfr-doorhanger-fission-secondary-button = 详细了解
    .accesskey = L

## Full Video Support CFR message

cfr-doorhanger-video-support-body = 该网站上的视频可能无法在此版本的 { -brand-short-name } 正常播放。若需完整的视频支持，请更新 { -brand-short-name }。
cfr-doorhanger-video-support-header = 更新 { -brand-short-name } 以播放视频
cfr-doorhanger-video-support-primary-button = 立即更新
    .accesskey = U

## Spotlight modal shared strings

spotlight-learn-more-collapsed = 详细了解
    .title = 展开以详细了解该功能
spotlight-learn-more-expanded = 详细了解
    .title = 关闭

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = 您似乎在使用公共 Wi-Fi
spotlight-public-wifi-vpn-body = VPN 可帮助您在机场、咖啡厅等公共场所上网时，隐藏您的位置和浏览活动，请考虑使用。
spotlight-public-wifi-vpn-primary-button = { -mozilla-vpn-brand-name } 可提供隐私保护
    .accesskey = S
spotlight-public-wifi-vpn-link = 暂时不要
    .accesskey = N

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header = 体验有史以来最强大的隐私保护
spotlight-total-cookie-protection-body = 全方位 Cookie 保护 - 阻止跟踪器借 Cookie 实施跟踪。
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } 可将每个网站的 Cookie 用“围栏”完全隔离，以阻止跟踪器借其实施跟踪。您可以通过抢先体验来帮助我们优化此功能，为每个人构建更好的网络环境。
spotlight-total-cookie-protection-primary-button = 立即开启
spotlight-total-cookie-protection-secondary-button = 暂时不要

## Emotive Continuous Onboarding

spotlight-better-internet-header = 更好的互联网，始于你我
spotlight-better-internet-body = 当您使用 { -brand-short-name }，即代表您投票支持一个人人可用、处处可及，能够造福于所有人的的互联网。
spotlight-peace-mind-header = 保护您是我的职责
spotlight-peace-mind-body = { -brand-short-name } 为每位用户月均拦截超过 3,000 个跟踪器。您良好的互联网体验，不应受到任何破坏，尤其是影响隐私的跟踪器。
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] 在程序坞中保留
       *[other] 固定到任务栏
    }
spotlight-pin-secondary-button = 暂时不要

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

mr2022-background-update-toast-title = { -brand-short-name } 新版本。更多隐私保护、更少跟踪骚扰。不将就，不妥协。
mr2022-background-update-toast-text = 立即升级至最新版本的 { -brand-short-name }，获得我们迄今最为强大的反跟踪保护。
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = 立即打开 { -brand-shorter-name }
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = 稍后提醒我

## Firefox View CFR

firefoxview-cfr-primarybutton = 试试看
    .accesskey = T
firefoxview-cfr-secondarybutton = 暂时不要
    .accesskey = N
firefoxview-cfr-header-v2 = 快速从上次看到的地方继续浏览
firefoxview-cfr-body-v2 = 通过 { -firefoxview-brand-name } 重新打开最近关闭的标签页，还能在设备间无缝切换。

## Firefox View Spotlight

firefoxview-spotlight-promo-title = 邂逅 { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = 想要把标签页传到手机上？嘿，接稳了！还想重新打开刚浏览过的那个网页？瞧，回来了！这就是 { -firefoxview-brand-name } 带来的精彩功能。
firefoxview-spotlight-promo-primarybutton = 看看怎么用
firefoxview-spotlight-promo-secondarybutton = 跳过

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = 选择配色
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = 换上灵感来自“凡人之声，文化之味”的 { -brand-short-name } 独家配色，焕新您的浏览器外观。
colorways-cfr-header-28days = “凡人之声”配色有效期至1月16日
colorways-cfr-header-14days = “凡人之声”配色两周后到期
colorways-cfr-header-7days = “凡人之声”配色本周到期
colorways-cfr-header-today = “凡人之声”配色今日到期

## Cookie Banner Handling CFR

# Alternate headline for localization: "See fewer cookie requests"
cfr-cookiebanner-header = 消失吧，Cookie 横幅！
cfr-cookiebanner-body = 允许 { -brand-short-name } 尽可能自动拒绝所有 Cookie 横幅的请求。
cfr-cookiebanner-accept-button = 关闭横幅
    .accesskey = D
cfr-cookiebanner-reject-button = 暂时不要
    .accesskey = N
cfr-cookiebanner-header-variant-1 = 减少 Cookie 弹窗
cfr-cookiebanner-body-variant-1 = 让 { -brand-short-name } 自动帮您回应 Cookie 弹窗，实现无干扰浏览体验。{ -brand-short-name } 将尽可能拒绝所有请求。
cfr-cookiebanner-accept-button-variant-1 = 关闭 Cookie 弹窗
    .accesskey = D
cfr-cookiebanner-reject-button-variant-1 = 不了，谢谢
    .accesskey = N
cfr-cookiebanner-header-variant-2 = 减少 Cookie 横幅
cfr-cookiebanner-body-variant-2 = 允许 { -brand-short-name } 尽可能拒绝网站的 Cookie 请求，从而减少您看到的 Cookie 横幅。
cfr-cookiebanner-accept-button-variant-2 = 允许
    .accesskey = A
cfr-cookiebanner-reject-button-variant-2 = 暂时不要
    .accesskey = N

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = 保护您是我的职责
july-jam-body = { -brand-short-name } 为每位用户月均拦截超过 3,000 个跟踪器，给您带来安全快速的良好互联网体验。
july-jam-set-default-primary = 用 { -brand-short-name } 打开我的链接
