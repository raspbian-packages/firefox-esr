# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Saiba mais
onboarding-button-label-try-now = Experimente agora
onboarding-button-label-get-started = Começar

## Welcome modal dialog strings

onboarding-welcome-header = Boas-vindas ao { -brand-short-name }
onboarding-welcome-body = Você instalou o navegador.<br/>Conheça outros produtos e serviços { -brand-product-name }.
onboarding-welcome-learn-more = Saiba mais sobre os benefícios.

onboarding-join-form-header = Junte-se ao { -brand-product-name }
onboarding-welcome-modal-get-body = Você instalou o navegador.<br/>Agora aproveite ao máximo o { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Potencialize sua proteção de privacidade.
onboarding-welcome-modal-privacy-body = Você instalou o navegador. Vamos adicionar mais proteção de privacidade.
onboarding-welcome-modal-family-learn-more = Saiba mais sobre a família de produtos  { -brand-product-name }.
onboarding-welcome-form-header = Início

onboarding-join-form-body = Digite seu endereço de e-mail para começar.
onboarding-join-form-email =
    .placeholder = Digite seu e-mail
onboarding-join-form-email-error = É necessário um e-mail válido
onboarding-join-form-legal = Ao continuar, você concorda com os <a data-l10n-name="terms">Termos do serviço</a> e o <a data-l10n-name="privacy">Aviso de privacidade</a>.
onboarding-join-form-continue = Continuar

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Já tem uma conta?
# Text for link to submit the sign in form
onboarding-join-form-signin = Entrar

onboarding-start-browsing-button-label = Comece a navegar

onboarding-cards-dismiss =
    .title = Dispensar
    .aria-label = Dispensar

## Welcome full page string

onboarding-fullpage-welcome-subheader = Vamos descobrir tudo o que você pode fazer.
onboarding-fullpage-form-email =
    .placeholder = Seu endereço de e-mail…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Leve o { -brand-product-name } com você
onboarding-sync-welcome-content = Tenha seus favoritos, histórico, senhas e outras configurações em todos os seus dispositivos.
onboarding-sync-welcome-learn-more-link = Saiba mais sobre a Conta Firefox

onboarding-sync-form-input =
    .placeholder = E-mail

onboarding-sync-form-continue-button = Continuar
onboarding-sync-form-skip-login-button = Pular essa etapa

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Insira seu email
onboarding-sync-form-sub-header = para continuar com o { -sync-brand-name }.


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Produtos úteis

onboarding-benefit-products-text = Faça as coisas com uma família de ferramentas que respeita sua privacidade em todos os seus dispositivos.

onboarding-benefit-knowledge-title = Conhecimento prático
onboarding-benefit-knowledge-text = Aprenda tudo o que precisa saber para ficar mais esperto e seguro online.

onboarding-benefit-privacy-title = Privacidade verdadeira

# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Tudo o que fazemos honra nossa promessa de como lidar com dados pessoais: Coletar pouco. Manter seguro. Sem segredos.


onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Tenha seus favoritos, senhas, histórico e muito mais onde quer que use o { -brand-product-name }.

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Seja notificado quando suas informações pessoais estiverem em um vazamento de dados conhecido.

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Gerencie suas senhas de modo protegido e portátil.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navegação privativa
onboarding-private-browsing-text = Navegue sozinho. A navegação privativa com bloqueio de conteúdo impede que rastreadores online sigam você pela web.

onboarding-screenshots-title = Screenshots
onboarding-screenshots-text = Crie, salve e compartilhe capturas de tela - sem sair do { -brand-short-name }. Capture uma região ou uma página inteira enquanto navega. Então salve na nuvem para acessar e compartilhar com facilidade.

onboarding-addons-title = Extensões
onboarding-addons-text = Adicione ainda mais recursos que fazem o { -brand-short-name } trabalhar mais por você. Compare preços, veja a previsão do tempo ou expresse sua personalidade com um tema personalizado.

onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Navegue mais rápido, mais esperto, ou mais seguro com extensões como o Ghostery, que permite bloquear propagandas chatas.

# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sincronizar
onboarding-fxa-text = Cadastre uma { -fxaccount-brand-name } e sincronize seus favoritos, senhas e abas abertas onde quer que você use o { -brand-short-name }.

onboarding-tracking-protection-title2 = Proteção contra rastreamento
onboarding-tracking-protection-text2 = O { -brand-short-name } ajuda a impedir que sites rastreiem você online, dificultando aos anúncios seguir você pela web.
onboarding-tracking-protection-button2 = Como funciona

onboarding-data-sync-title = Leve suas configurações com você
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sincronize favoritos, senhas e outras coisas em todo lugar que usar o { -brand-product-name }.
onboarding-data-sync-button2 = Entre no { -sync-brand-short-name }

onboarding-firefox-monitor-title = Fique atento a vazamentos de dados
onboarding-firefox-monitor-text = O { -monitor-brand-name } verifica se seu e-mail apareceu em um vazamento de dados e manda um alerta para você caso apareça em um novo vazamento.
onboarding-firefox-monitor-text2 = O { -monitor-brand-name } verifica se seu e-mail apareceu em um vazamento de dados conhecido e envia um alerta caso apareça em um novo vazamento.
onboarding-firefox-monitor-button = Cadastre-se para receber alertas

onboarding-browse-privately-title = Navegue com privacidade
onboarding-browse-privately-text = A navegação privativa limpa seu histórico de pesquisa e navegação para manter em segredo de qualquer um que use o computador.
onboarding-browse-privately-button = Abrir uma janela privativa

onboarding-firefox-send-title = Mantenha privativos seus arquivos compartilhados
onboarding-firefox-send-text2 = Envie seus arquivos para pelo { -send-brand-name } para compartilhar com criptografia de ponta a ponta e um link que expira automaticamente.
onboarding-firefox-send-button = Experimente o { -send-brand-name }

onboarding-mobile-phone-title = Instale o { -brand-product-name } no seu celular
onboarding-mobile-phone-text = Baixe o { -brand-product-name } para iOS ou Android e sincronize seus dados entre dispositivos.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Baixe o navegador para celular

onboarding-send-tabs-title = Envie abas para si mesmo instantaneamente
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = O envio instantâneo de abas compartilha páginas entre seus dispositivos sem precisar copiar, colar ou sair do navegador.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Compartilhe páginas facilmente entre seus dispositivos sem precisar copiar links ou sair do navegador.
onboarding-send-tabs-button = Comece a usar o envio de abas

onboarding-pocket-anywhere-title = Leia e ouça em qualquer lugar
onboarding-pocket-anywhere-text2 = Salve localmente seus conteúdos preferidos com o aplicativo { -pocket-brand-name } e leia, ouça ou assista quando for conveniente para você.
onboarding-pocket-anywhere-button = Experimente o { -pocket-brand-name }

onboarding-lockwise-passwords-title = Leve suas senhas para qualquer lugar
onboarding-lockwise-passwords-text2 = Mantenha seguras as senhas que você salva e entre facilmente em suas contas com o { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Instale o aplicativo

onboarding-lockwise-strong-passwords-title = Crie e armazene senhas fortes
onboarding-lockwise-strong-passwords-text = O { -lockwise-brand-name } cria senhas fortes no local e salva todas elas em um só lugar.
onboarding-lockwise-strong-passwords-button = Gerencie suas contas de acesso

onboarding-facebook-container-title = Defina limites para o Facebook
onboarding-facebook-container-text2 = O { -facebook-container-brand-name } mantém seu perfil separado de tudo mais, tornando mais difícil para o Facebook direcionar propaganda para você.
onboarding-facebook-container-button = Adicionar a extensão


onboarding-import-browser-settings-title = Importe seus favoritos, senhas e muito mais
onboarding-import-browser-settings-text = Mergulhe direto - leve com facilidade seus sites e configurações do Chrome com você.
onboarding-import-browser-settings-button = Importar dados do Chrome

onboarding-personal-data-promise-title = Projetado para privacidade
onboarding-personal-data-promise-text = A { -brand-product-name } trata seus dados com respeito: coletamos menos, protegemos e deixamos claro como os usamos.
onboarding-personal-data-promise-button = Leia nosso compromisso

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Ótimo, você tem o { -brand-short-name }

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Agora experimente o <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Adicionar a extensão
return-to-amo-get-started-button = Primeiros passos com { -brand-short-name }
