# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensão recomendada
cfr-doorhanger-feature-heading = Recurso recomendado

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Por que isso apareceu
cfr-doorhanger-extension-cancel-button = Agora não
    .accesskey = n
cfr-doorhanger-extension-ok-button = Adicionar agora
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Gerenciar configuração de recomendações
    .accesskey = m
cfr-doorhanger-extension-never-show-recommendation = Não mostrar esta recomendação
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Saiba mais
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = por { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomendação
cfr-doorhanger-extension-notification2 = Recomendação
    .tooltiptext = Recomendação de extensão
    .a11y-announcement = Disponível uma recomendação de extensão
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recomendação
    .tooltiptext = Recomendação de funcionalidade
    .a11y-announcement = Disponível uma recomendação de funcionalidade

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estrela
           *[other] { $total } estrelas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuário
       *[other] { $total } usuários
    }

## Cookie Banner Handling Onboarding

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
cfr-cookie-banner-handling-header = Chega de avisos de cookies!
cfr-cookie-banner-handling-body = Permitir que o { -brand-short-name } rejeite automaticamente todas as solicitações de avisos de cookies, quando possível. Caso contrário, todos os cookies serão aceitos para descartar ainda mais avisos.
cfr-cookie-banner-accept-button = Descartar pedidos
    .accesskey = D
cfr-cookie-banner-reject-button = Agora não
    .accesskey = n
cfr-cookie-banner-handling-header-variant-1 = Ver menos avisos de cookies
cfr-cookie-banner-handling-body-variant-1 = Permitir que o { -brand-short-name } responda automaticamente a avisos de cookies para que você possa voltar a navegar sem distrações. O { -brand-short-name } rejeitará todas as solicitações, se possível, caso contrário aceitará todas.
cfr-cookie-banner-accept-button-variant-1 = Descartar avisos
    .accesskey = D
cfr-cookie-banner-reject-button-variant-1 = Não, obrigado
    .accesskey = N
cfr-cookie-banner-handling-header-variant-2 = Redução de avisos de cookies
cfr-cookie-banner-handling-body-variant-2 = Permitir que o { -brand-short-name } recuse pedidos de consentimento de cookies de um site, se possível, ou aceite o acesso a cookies quando não for possível?
cfr-cookie-banner-accept-button-variant-2 = Permitir
    .accesskey = P
cfr-cookie-banner-reject-button-variant-2 = Agora não
    .accesskey = n

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronize seus favoritos em qualquer lugar.
cfr-doorhanger-bookmark-fxa-body = Ótimo achado! Agora não fique sem este favorito nos seus dispositivos móveis. Comece com uma { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizar favoritos agora…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botão fechar
    .title = Fechar

## Protections panel

cfr-protections-panel-header = Navegue sem ser seguido
cfr-protections-panel-body = Defenda seus dados. O { -brand-short-name } te protege de muitos dos rastreadores mais comuns que tentam seguir o que você faz online.
cfr-protections-panel-link-text = Saiba mais

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Novo recurso:
cfr-whatsnew-button =
    .label = Novidades
    .tooltiptext = Novidades
cfr-whatsnew-release-notes-link-text = Ler as notas de atualização

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] O { -brand-short-name } bloqueou <b>{ $blockedCount }</b> rastreador desde { DATETIME($date, month: "long", year: "numeric") }!
       *[other] O { -brand-short-name } bloqueou mais de <b>{ $blockedCount }</b> rastreadores desde { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Ver tudo
    .accesskey = V
cfr-doorhanger-milestone-close-button = Fechar
    .accesskey = F

## DOH Message

cfr-doorhanger-doh-body = Sua privacidade é importante. Agora o { -brand-short-name } roteia com segurança suas requisição de DNS, sempre que possível, para um serviço parceiro para proteger você enquanto navega.
cfr-doorhanger-doh-header = Pesquisas de DNS mais seguras e criptografadas
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Desativar
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Sua privacidade é importante. O { -brand-short-name } agora isola (sandbox) sites uns dos outros, dificultando aos hackers roubar senhas, números de cartões de crédito e outras informações confidenciais.
cfr-doorhanger-fission-header = Isolamento de sites
cfr-doorhanger-fission-primary-button = OK, entendi
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Saiba mais
    .accesskey = S

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Os vídeos neste site podem não ser reproduzidos corretamente nesta versão do { -brand-short-name }. Para suporte completo a vídeos, atualize agora o { -brand-short-name }.
cfr-doorhanger-video-support-header = Atualize o { -brand-short-name } para reproduzir vídeo
cfr-doorhanger-video-support-primary-button = Atualizar agora
    .accesskey = A

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Saiba mais
    .title = Expanda para saber mais sobre o recurso
spotlight-learn-more-expanded = Saiba mais
    .title = Fechar

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Parece que você está usando uma rede pública de WiFi
spotlight-public-wifi-vpn-body = Para ocultar sua localização e atividade de navegação, considere usar uma Rede Privada Virtual. Isso ajuda a te manter protegido ao navegar em locais públicos, como aeroportos e restaurantes.
spotlight-public-wifi-vpn-primary-button = Proteja sua privacidade com o { -mozilla-vpn-brand-name }
    .accesskey = P
spotlight-public-wifi-vpn-link = Agora não
    .accesskey = n

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header = Seja piloto de teste da mais poderosa experiência de privacidade que já fizemos
spotlight-total-cookie-protection-body = A proteção total contra cookies impede que rastreadores usem cookies para te perseguir pela internet.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = O { -brand-short-name } ergue uma cerca ao redor de cookies, isolando os do site em que você está, de forma que rastreadores não possam usá-los para te seguir. Com acesso antecipado, você ajuda a otimizar este recurso para podermos continuar construindo uma internet melhor para todos.
spotlight-total-cookie-protection-primary-button = Ativar a proteção total contra cookies
spotlight-total-cookie-protection-secondary-button = Agora não

## Emotive Continuous Onboarding

spotlight-better-internet-header = Uma internet melhor começa com você
spotlight-better-internet-body = Quando você usa o { -brand-short-name }, está votando a favor de uma internet aberta e acessível, melhor para todos.
spotlight-peace-mind-header = Nós te protegemos
spotlight-peace-mind-body = Todo mês, o { -brand-short-name } bloqueia em média de mais de 3.000 rastreadores por usuário. Porque nada, especialmente incômodos de privacidade como rastreadores, deve ficar entre você e a boa internet.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Manter no Dock
       *[other] Fixar na barra de tarefas
    }
spotlight-pin-secondary-button = Agora não

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

mr2022-background-update-toast-title = Novo { -brand-short-name }. Mais privacidade. Menos rastreadores. Sem comprometimentos.
mr2022-background-update-toast-text = Experimente agora o mais novo { -brand-short-name }, atualizado com a mais forte proteção anti-rastreamento que já fizemos.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Abrir agora o { -brand-shorter-name }
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Lembrar mais tarde

## Firefox View CFR

firefoxview-cfr-primarybutton = Experimentar
    .accesskey = E
firefoxview-cfr-secondarybutton = Agora não
    .accesskey = A
firefoxview-cfr-header-v2 = Continue rapidamente de onde parou
firefoxview-cfr-body-v2 = Recupere abas fechadas recentemente, além de alternar facilmente entre dispositivos com o { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Apresentamos o { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Quer aquela aba aberta no celular? Está na mão. Precisa daquele site que você acabou de visitar? Pronto, está de volta com o { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Ver como funciona
firefoxview-spotlight-promo-secondarybutton = Pular

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Escolher esquema de cores
    .accesskey = E
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Dê cores ao seu navegador com tons exclusivos do { -brand-short-name }, inspirados em vozes que mudaram a cultura.
colorways-cfr-header-28days = Os esquemas de cores de vozes independentes expiram em 16 de janeiro
colorways-cfr-header-14days = Os esquemas de cores de vozes independentes expiram daqui a duas semanas
colorways-cfr-header-7days = Os esquemas de cores de vozes independentes expiram esta semana
colorways-cfr-header-today = Os esquemas de cores de vozes independentes expiram hoje

## Cookie Banner Handling CFR

# Alternate headline for localization: "See fewer cookie requests"
cfr-cookiebanner-header = Chega de avisos de cookies!
cfr-cookiebanner-body = Permitir que o { -brand-short-name } rejeite automaticamente todas as solicitações de avisos de cookies quando possível.
cfr-cookiebanner-accept-button = Descartar avisos
    .accesskey = D
cfr-cookiebanner-reject-button = Agora não
    .accesskey = n
cfr-cookiebanner-header-variant-1 = Ver menos avisos de cookies
cfr-cookiebanner-body-variant-1 = Permitir que o { -brand-short-name } responda automaticamente a avisos de cookies para que você possa voltar a navegar sem distrações. O { -brand-short-name } rejeitará todas as solicitações, se possível.
cfr-cookiebanner-accept-button-variant-1 = Descartar avisos
    .accesskey = D
cfr-cookiebanner-reject-button-variant-1 = Não, obrigado
    .accesskey = N
cfr-cookiebanner-header-variant-2 = Redução de avisos de cookies
cfr-cookiebanner-body-variant-2 = Reduza a quantidade de avisos de cookies que aparecem, permitindo que o { -brand-short-name } rejeite a solicitação de consentimento de cookies de um site, se possível.
cfr-cookiebanner-accept-button-variant-2 = Permitir
    .accesskey = P
cfr-cookiebanner-reject-button-variant-2 = Agora não
    .accesskey = n

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Nós te protegemos
july-jam-body = Todo mês, o { -brand-short-name } bloqueia em média mais de 3.000 rastreadores por usuário, oferecendo a vocês acesso rápido e seguro à boa internet.
july-jam-set-default-primary = Abrir meus links com o { -brand-short-name }
