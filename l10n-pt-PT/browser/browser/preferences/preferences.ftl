# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar um sinal “Do Not Track” significando que não pretende ser monitorizado(a)
do-not-track-learn-more = Saber mais
do-not-track-option-default-content-blocking-known =
    .label = Apenas quando o { -brand-short-name } está definido para bloquear trackers conhecidos
do-not-track-option-always =
    .label = Sempre
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opções
           *[other] Preferências
        }
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
            [windows] Localizar nas opções
           *[other] Localizar nas preferências
        }
policies-notice =
    { PLATFORM() ->
        [windows] A sua organização desativou a habilidade de alterar algumas opções.
       *[other] A sua organização desativou a habilidade de alterar algumas preferências.
    }
managed-notice = O seu navegador está a ser gerido pela sua organização.
pane-general-title = Geral
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Início
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Pesquisa
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidade e Segurança
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = Apoio do { -brand-short-name }
addons-button-label = Extensões e temas
focus-search =
    .key = f
close-button =
    .aria-label = Fechar

## Browser Restart Dialog

feature-enable-requires-restart = Tem que reiniciar o { -brand-short-name } para ativar esta funcionalidade.
feature-disable-requires-restart = Tem que reiniciar o { -brand-short-name } para desativar esta funcionalidade.
should-restart-title = Reiniciar o { -brand-short-name }
should-restart-ok = Reiniciar o { -brand-short-name } agora
cancel-no-restart-button = Cancelar
restart-later = Reiniciar mais tarde

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Uma extensão, <img data-l10n-name="icon"/> { $name }, está a controlar a sua página inicial.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Uma extensão, <img data-l10n-name="icon"/> { $name }, está a controlar a sua página Novo separador.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Uma extensão, <img data-l10n-name="icon"/> { $name }, está a controlar esta definição.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Uma extensão, <img data-l10n-name="icon"/> { $name }, definiu o seu motor de pesquisa predefinido.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Uma extensão, <img data-l10n-name="icon"/> { $name }, requer separadores contentores.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Uma extensão,<img data-l10n-name="icon"/>{ $name }, está a controlar esta definição.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Uma extensão, <img data-l10n-name="icon"/> { $name }, está a controlar como o { -brand-short-name } se liga à internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Para ativar esta extensão vá a <img data-l10n-name="addons-icon"/> Extras no menu <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Resultados da pesquisa
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Desculpe! Não existem resultados nas opções para “<span data-l10n-name="query"></span>”.
       *[other] Desculpe! Não existem resultados nas preferências para “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Precisa de ajuda? Visite o <a data-l10n-name="url">Apoio do { -brand-short-name }</a>

## General Section

startup-header = Arranque
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permitir que o { -brand-short-name } e o Firefox sejam utilizados em simultâneo
use-firefox-sync = Dica: Isto utiliza perfis separados. Utilize o { -sync-brand-short-name } para partilhar dados entre eles.
get-started-not-logged-in = Iniciar sessão no { -sync-brand-short-name }…
get-started-configured = Abrir preferências do { -sync-brand-short-name }
always-check-default =
    .label = Verificar sempre se o { -brand-short-name } é o seu navegador predefinido
    .accesskey = V
is-default = O { -brand-short-name } é o seu navegador predefinido
is-not-default = O { -brand-short-name } não é o seu navegador predefinido
set-as-my-default-browser =
    .label = Tornar predefinido…
    .accesskey = d
startup-restore-previous-session =
    .label = Restaurar sessão anterior
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Avisar-lhe ao sair do navegador
disable-extension =
    .label = Desativar extensão
tabs-group-header = Separadores
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab permuta em ciclo os separadores pela ordem dos mais recentemente utilizados
    .accesskey = T
open-new-link-as-tabs =
    .label = Abrir ligações em novos separadores em vez de novas janelas
    .accesskey = j
warn-on-close-multiple-tabs =
    .label = Avisar-lhe ao fechar múltiplos separadores
    .accesskey = m
warn-on-open-many-tabs =
    .label = Avisar-lhe se a abertura de múltiplos separadores puder tornar o { -brand-short-name } lento
    .accesskey = d
switch-links-to-new-tabs =
    .label = Ao abrir uma ligação num novo separador, mudar para o mesmo imediatamente
    .accesskey = o
show-tabs-in-taskbar =
    .label = Pré-visualizar separadores na barra de tarefas do Windows
    .accesskey = s
browser-containers-enabled =
    .label = Ativar separadores contentores
    .accesskey = n
browser-containers-learn-more = Saber mais
browser-containers-settings =
    .label = Definições…
    .accesskey = i
containers-disable-alert-title = Fechar todos os separadores contentores?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Se desativar os separadores contentores agora, { $tabCount } contentor separador será fechado. Tem a certeza de que pretende desativar os separadores contentores?
       *[other] Se desativar os separadores contentores agora, { $tabCount } separadores contentores serão fechados. Tem a certeza de que pretende desativar os separadores contentores?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Fechar { $tabCount } separador contentor
       *[other] Fechar { $tabCount } separadores contentores
    }
containers-disable-alert-cancel-button = Manter ativado
containers-remove-alert-title = Remover este contentor?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Se remover este contentor agora, { $count } separador contentor será fechado. Tem a certeza de que pretende remover este contentor?
       *[other] Se remover este contentor agora, { $count } separadores contentores serão fechados. Tem a certeza de que pretende remover este contentor?
    }
containers-remove-ok-button = Remover este contentor
containers-remove-cancel-button = Não remover este contentor

## General Section - Language & Appearance

language-and-appearance-header = Idioma e aparência
fonts-and-colors-header = Tipo de letra e cores
default-font = Tipo de letra predefinido
    .accesskey = d
default-font-size = Tamanho
    .accesskey = n
advanced-fonts =
    .label = Avançadas…
    .accesskey = A
colors-settings =
    .label = Cores…
    .accesskey = C
language-header = Idioma
choose-language-description = Escolha o seu idioma preferencial para apresentar as páginas
choose-button =
    .label = Escolher…
    .accesskey = o
choose-browser-language-description = Escolha os idiomas utilizados para mostrar menus, mensagens, e notificações do { -brand-short-name }.
manage-browser-languages-button =
    .label = Definir alternativas
    .accesskey = l
confirm-browser-language-change-description = Reinicie o { -brand-short-name } para aplicar estas alterações
confirm-browser-language-change-button = Aplicar e reiniciar
translate-web-pages =
    .label = Traduzir conteúdo web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traduções por <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Exceções…
    .accesskey = x
check-user-spelling =
    .label = Verificar a sua ortografia enquanto escreve
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Ficheiros e aplicações
download-header = Transferências
download-save-to =
    .label = Guardar ficheiros em
    .accesskey = f
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Escolher…
           *[other] Procurar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Perguntar sempre onde guardar ficheiros
    .accesskey = a
applications-header = Aplicações
applications-description = Escolha como o { -brand-short-name } manuseia os ficheiros que transfere da web ou as aplicações que utiliza enquanto navega.
applications-filter =
    .placeholder = Pesquisar tipos de ficheiros ou aplicações
applications-type-column =
    .label = Tipo de conteúdo
    .accesskey = T
applications-action-column =
    .label = Ação
    .accesskey = A
drm-content-header = Conteúdo com Gestão de Direitos Digitais (DRM)
play-drm-content =
    .label = Reproduzir conteúdo controlado por DRM
    .accesskey = p
play-drm-content-learn-more = Saber mais
update-application-title = Atualizações do { -brand-short-name }
update-application-description = Mantenha o { -brand-short-name } atualizado para o melhor desempenho, estabilidade, e segurança.
update-application-version = Versão { $version } <a data-l10n-name="learn-more">Novidades</a>
update-history =
    .label = Mostrar histórico de atualizações…
    .accesskey = i
update-application-allow-description = Permitir ao { -brand-short-name }
update-application-auto =
    .label = Instalar atualizações automaticamente (recomendado)
    .accesskey = a
update-application-check-choose =
    .label = Procurar atualizações mas deixar escolher quando as instalar
    .accesskey = c
update-application-manual =
    .label = Nunca procurar atualizações (não recomendado)
    .accesskey = N
update-application-warning-cross-user-setting = Esta definição irá ser aplicada a todas as contas do Windows e perfis do { -brand-short-name } a utilizar esta instalação do { -brand-short-name }.
update-application-use-service =
    .label = Utilizar um serviço em segundo plano para instalar atualizações
    .accesskey = t
update-enable-search-update =
    .label = Atualizar motores de pesquisa automaticamente
    .accesskey = e
update-pref-write-failure-title = Falha na escrita
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Não foi possível guardar a preferência. Não foi possível escrever no ficheiro: { $path }
update-setting-write-failure-title = Erro ao guardar as preferências de atualização
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    O { -brand-short-name } encontrou um erro e não guardou esta alteração. Note que definir esta atualização requer permissão para escrever no ficheiro abaixo. Você ou um administrador do sistema pode resolver o erro ao conceder ao grupo Utilizadores controlo total para este ficheiro.
    
    Não foi possível escrever para ficheiro: { $path }
update-in-progress-title = Atualização em progresso
update-in-progress-message = Pretende que o { -brand-short-name } continue com esta atualização?
update-in-progress-ok-button = &Descartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar

## General Section - Performance

performance-title = Desempenho
performance-use-recommended-settings-checkbox =
    .label = Utilizar definições de desempenho recomendadas
    .accesskey = U
performance-use-recommended-settings-desc = Estas definições são ajustadas para o hardware e sistema operativo do seu computador.
performance-settings-learn-more = Saber mais
performance-allow-hw-accel =
    .label = Se disponível, utilizar aceleração de hardware
    .accesskey = r
performance-limit-content-process-option = Limite de processos de conteúdo
    .accesskey = L
performance-limit-content-process-enabled-desc = Processos de conteúdo adicionais podem melhorar o desempenho ao utilizar múltiplos separadores, mas também irá consumir mais memória.
performance-limit-content-process-blocked-desc = Modificar o número de processos de conteúdo é apenas possível com o multi-processo do { -brand-short-name }. <a data-l10n-name="learn-more">Saber como verificar se o multi-processo está ativado</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predefinição)

## General Section - Browsing

browsing-title = Navegação
browsing-use-autoscroll =
    .label = Utilizar deslocação automática
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Utilizar deslocação suave
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Mostrar um teclado tátil quando necessário
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Utilizar sempre as teclas do cursor para navegar entre páginas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Pesquisar texto quando começar a escrever
    .accesskey = x
browsing-cfr-recommendations =
    .label = Recomendar extensões enquanto navega
    .accesskey = R
browsing-cfr-features =
    .label = Recomendar funcionalidades enquanto navega
    .accesskey = f
browsing-cfr-recommendations-learn-more = Saber mais

## General Section - Proxy

network-settings-title = Definições de rede
network-proxy-connection-description = Configure como o { -brand-short-name } se liga à internet.
network-proxy-connection-learn-more = Saber mais
network-proxy-connection-settings =
    .label = Definições…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Novas janelas e separadores
home-new-windows-tabs-description2 = Escolha o que vê quando abre a sua página inicial, novas janelas, e novos separadores.

## Home Section - Home Page Customization

home-homepage-mode-label = Página inicial e novas janelas
home-newtabs-mode-label = Novos separadores
home-restore-defaults =
    .label = Restaurar predefinições
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Início do Firefox (Predefinição)
home-mode-choice-custom =
    .label = URLs personalizados...
home-mode-choice-blank =
    .label = Página em branco
home-homepage-custom-url =
    .placeholder = Cole um URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Utilizar a página atual
           *[other] Utilizar páginas atuais
        }
    .accesskey = u
choose-bookmark =
    .label = Utilizar marcador…
    .accesskey = m

## Search Section

search-bar-header = Barra de pesquisa
search-bar-hidden =
    .label = Utilizar a barra de endereço para pesquisa e navegação
search-bar-shown =
    .label = Adicionar barra de pesquisa à barra de ferramentas
search-engine-default-header = Motor de pesquisa predefinido
search-engine-default-desc = Escolha o motor de pesquisa predefinido a utilizar na barra de endereço e barra de pesquisa.
search-suggestions-option =
    .label = Mostrar sugestões de pesquisa
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Mostrar sugestões de pesquisa nos resultados da barra de endereço
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mostrar sugestões de pesquisa à frente do histórico de navegação nos resultados da barra de endereço
search-suggestions-cant-show = Sugestões de pesquisa não serão apresentadas nos resultados da barra de localização porque configurou o { -brand-short-name } para nunca memorizar histórico.
search-one-click-header = Motores de pesquisa de um clique
search-one-click-desc = Escolha os motores de pesquisa alternativos que aparecem debaixo da barra de endereço e barra de pesquisa quando começa a introduzir uma palavra-chave.
search-choose-engine-column =
    .label = Motor de pesquisa
search-choose-keyword-column =
    .label = Palavra-chave
search-restore-default =
    .label = Restaurar motores de pesquisa predefinidos
    .accesskey = d
search-remove-engine =
    .label = Remover
    .accesskey = R
search-find-more-link = Encontrar mais motores de pesquisa
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Palavra-chave duplicada
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Escolheu uma palavra-chave que está atualmente a ser utilizada por “{ $name }”. Por favor, selecione outra.
search-keyword-warning-bookmark = Escolheu uma palavra chave que está a ser utilizada por um marcador. Por favor, escolha outra.

## Containers Section

containers-back-link = « Retroceder
containers-header = Separadores contentores
containers-add-button =
    .label = Adicionar novo contentor
    .accesskey = A
containers-preferences-button =
    .label = Preferências
containers-remove-button =
    .label = Remover

## Sync Section - Signed out

sync-signedout-caption = Leve a sua Web consigo
sync-signedout-description = Sincronize os seus marcadores, histórico, separadores, palavras-passe, extras e preferências entre todos os seus dispositivos.
sync-signedout-account-title = Ligar com uma { -fxaccount-brand-name }
sync-signedout-account-create = Não tem uma conta? Comece aqui
    .accesskey = C
sync-signedout-account-signin =
    .label = Iniciar sessão…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Transfira o Firefox para <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ou <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> para sincronizar com o seu dispositivo móvel.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Alterar imagem de perfil
sync-disconnect =
    .label = Desassociar…
    .accesskey = D
sync-manage-account = Gerir conta
    .accesskey = o
sync-signedin-unverified = { $email } não está verificado.
sync-signedin-login-failure = Por favor inicie sessão para religar { $email }
sync-resend-verification =
    .label = Reenviar verificação
    .accesskey = r
sync-remove-account =
    .label = Remover conta
    .accesskey = R
sync-sign-in =
    .label = Iniciar sessão
    .accesskey = c
sync-signedin-settings-header = Definições de sincronização
sync-signedin-settings-desc = Escolha o que sincronizar nos seus dispositivos que utilizam o { -brand-short-name }.
sync-engine-bookmarks =
    .label = Marcadores
    .accesskey = M
sync-engine-history =
    .label = Histórico
    .accesskey = r
sync-engine-tabs =
    .label = Separadores abertos
    .tooltiptext = Uma lista do que está aberto em todos os dispositivos sincronizados
    .accesskey = S
sync-engine-logins =
    .label = Credenciais
    .tooltiptext = Nomes de utilizador e palavras-passe que guardou
    .accesskey = i
sync-engine-addresses =
    .label = Endereços
    .tooltiptext = Endereços postais que guardou (computador apenas)
    .accesskey = e
sync-engine-creditcards =
    .label = Cartões de crédito
    .tooltiptext = Nomes, números e datas de expiração (computador apenas)
    .accesskey = C
sync-engine-addons =
    .label = Extras
    .tooltiptext = Extensões e temas para o Firefox no computador
    .accesskey = a
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Opções
           *[other] Preferências
        }
    .tooltiptext = Definições gerais, de privacidade, e segurança que alterou
    .accesskey = s
sync-device-name-header = Nome do dispositivo
sync-device-name-change =
    .label = Alterar nome do dispositivo…
    .accesskey = l
sync-device-name-cancel =
    .label = Cancelar
    .accesskey = n
sync-device-name-save =
    .label = Guardar
    .accesskey = r
sync-connect-another-device = Ligar outro dispositivo
sync-manage-devices = Gerir dispositivos
sync-fxa-begin-pairing = Emparelhar um dispositivo
sync-tos-link = Termos de serviço
sync-fxa-privacy-notice = Aviso de privacidade

## Privacy Section

privacy-header = Privacidade do navegador

## Privacy Section - Forms

logins-header = Credenciais e palavras-passe
forms-ask-to-save-logins =
    .label = Perguntar para guardar credenciais e palavras-passe para websites
    .accesskey = r
forms-exceptions =
    .label = Exceções…
    .accesskey = x
forms-saved-logins =
    .label = Credenciais guardadas…
    .accesskey = g
forms-master-pw-use =
    .label = Utilizar uma palavra-passe mestra
    .accesskey = U
forms-master-pw-change =
    .label = Alterar palavra-passe mestra…
    .accesskey = m

## Privacy Section - History

history-header = Histórico
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = O { -brand-short-name } irá
    .accesskey = i
history-remember-option-all =
    .label = Memorizar histórico
history-remember-option-never =
    .label = Nunca memorizar histórico
history-remember-option-custom =
    .label = Utilizar definições personalizadas para o histórico
history-remember-description = O { -brand-short-name } irá memorizar o seu histórico de navegação, transferências, formulários e pesquisa.
history-dontremember-description = O { -brand-short-name } irá utilizar as mesmas definições da navegação privada e não irá memorizar qualquer histórico enquanto navega na Web.
history-private-browsing-permanent =
    .label = Utilizar sempre o modo de navegação privada
    .accesskey = p
history-remember-browser-option =
    .label = Memorizar histórico de navegação e de transferências
    .accesskey = z
history-remember-search-option =
    .label = Memorizar histórico de pesquisas e de formulários
    .accesskey = f
history-clear-on-close-option =
    .label = Limpar o histórico quando o { -brand-short-name } for fechado
    .accesskey = i
history-clear-on-close-settings =
    .label = Definições…
    .accesskey = e
history-clear-button =
    .label = Limpar histórico…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies e dados de sites
sitedata-total-size-calculating = A calcular tamanho dos dados de sites e cache…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Os seus cookies, dados de sites e cache estão atualmente a utilizar { $value } { $unit } de espaço em disco.
sitedata-learn-more = Saber mais
sitedata-delete-on-close =
    .label = Apagar cookies e dados de sites quando o { -brand-short-name } é fechado
    .accesskey = c
sitedata-delete-on-close-private-browsing = No modo de navegação privada permanente, os cookies e dados do site irão ser sempre limpos quando o { -brand-short-name } for fechado.
sitedata-allow-cookies-option =
    .label = Aceitar cookies e dados de sites
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloquear cookies e dados de sites
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tipo bloqueado
    .accesskey = T
sitedata-option-block-trackers =
    .label = Trackers de terceiros
sitedata-option-block-unvisited =
    .label = Cookies de sites não visitados
sitedata-option-block-all-third-party =
    .label = Todos os cookies de terceiros (pode causar com que websites quebrem)
sitedata-option-block-all =
    .label = Todos os cookies (irá causar com que websites quebrem)
sitedata-clear =
    .label = Limpar dados…
    .accesskey = L
sitedata-settings =
    .label = Gerir dados…
    .accesskey = G
sitedata-cookies-permissions =
    .label = Gerir permissões…
    .accesskey = p

## Privacy Section - Address Bar

addressbar-header = Barra de endereço
addressbar-suggest = Ao utilizar a barra de endereço, sugerir
addressbar-locbar-history-option =
    .label = Histórico de navegação
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcadores
    .accesskey = M
addressbar-locbar-openpage-option =
    .label = Separadores abertos
    .accesskey = o
addressbar-suggestions-settings = Alterar preferências para as sugestões dos motores de pesquisa

## Privacy Section - Content Blocking

content-blocking-header = Bloqueio de conteúdo
content-blocking-description = Bloqueie conteúdo de terceiros que lhe monitoriza pela web. Controle quanto da sua atividade online é armazenada e partilhada entre websites.
content-blocking-section-description = Proteja a sua privacidade enquanto navega. Bloqueie conteúdo invisível que monitoriza os sites que visita e lhe perfila. Bloquear parte deste conteúdo pode fazer com que as páginas carreguem mais rapidamente.
content-blocking-learn-more = Saber mais
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Padrão
    .accesskey = d
content-blocking-setting-strict =
    .label = Estrito
    .accesskey = r
content-blocking-setting-custom =
    .label = Personalizado
    .accesskey = e
content-blocking-standard-description = Apenas bloqueia trackers em janelas privadas.
content-blocking-standard-desc = Equilibrado para proteção e desempenho. Permite alguns trackers para que os websites funcionem corretamente.
content-blocking-strict-desc = Bloqueia todos os trackers que o { -brand-short-name } deteta. Pode causar com que alguns sites quebrem.
content-blocking-strict-description = Proteção mais forte, pode causar com que alguns sites quebrem.
content-blocking-custom-desc = Escolha o que bloquear.
content-blocking-private-trackers = Trackers conhecidos apenas em janelas privadas
content-blocking-third-party-cookies = Cookies de monitorização de terceiros
content-blocking-all-cookies = Todos os cookies
content-blocking-unvisited-cookies = Cookies de sites não visitados
content-blocking-all-windows-trackers = Trackers conhecidos em todas as janelas
content-blocking-all-third-party-cookies = Todos os cookies de terceiros
content-blocking-cryptominers = Cryptominers
content-blocking-fingerprinters = Fingerprinters
content-blocking-warning-title = Atenção!
content-blocking-warning-description = Bloquear conteúdo pode causar com que alguns websites quebrem. É fácil desativar o bloqueio para sites em que confia.
content-blocking-learn-how = Saber mais
content-blocking-reload-description = Irá precisar de recarregar os seus separadores para aplicar estas alterações.
content-blocking-reload-tabs-button =
    .label = Recarregar todos os separadores
    .accesskey = R
content-blocking-trackers-label =
    .label = Trackers
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = Em todas as janelas
    .accesskey = a
content-blocking-option-private =
    .label = Apenas em janelas privadas
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Alterar lista de bloqueio
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Mais informação
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptominers
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Fingerprinters
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Gerir exceções…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permissões
permissions-location = Localização
permissions-location-settings =
    .label = Definições…
    .accesskey = f
permissions-camera = Câmara
permissions-camera-settings =
    .label = Definições…
    .accesskey = f
permissions-microphone = Microfone
permissions-microphone-settings =
    .label = Definições…
    .accesskey = f
permissions-notification = Notificações
permissions-notification-settings =
    .label = Definições…
    .accesskey = n
permissions-notification-link = Saber mais
permissions-notification-pause =
    .label = Pausar notificações até o { -brand-short-name } reiniciar
    .accesskey = n
permissions-block-autoplay-media2 =
    .label = Bloquear websites de reproduzir som automaticamente
    .accesskey = B
permissions-block-autoplay-media-exceptions =
    .label = Exceções…
    .accesskey = E
permissions-autoplay = Reprodução automática
permissions-autoplay-settings =
    .label = Definições…
    .accesskey = f
permissions-block-popups =
    .label = Bloquear janelas pop-up
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Exceções…
    .accesskey = E
permissions-addon-install-warning =
    .label = Avisar-lhe quando os websites tentam instalar extras
    .accesskey = A
permissions-addon-exceptions =
    .label = Exceções…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Impedir os serviços de acessibilidade de aceder ao seu navegador
    .accesskey = a
permissions-a11y-privacy-link = Saber mais

## Privacy Section - Data Collection

collection-header = Recolha de dados e utilização do { -brand-short-name }
collection-description = Nós esforçamos-nos para lhe fornecer escolhas e recolher apenas o que precisamos para fornecer e melhorar o { -brand-short-name } para toda a gente. Pedimos sempre permissão antes de receber informação pessoal.
collection-privacy-notice = Aviso de privacidade
collection-health-report =
    .label = Permitir ao { -brand-short-name } enviar dados técnicos e de interação para a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Saber mais
collection-studies =
    .label = Permitir ao { -brand-short-name } instalar e executar estudos
collection-studies-link = Ver estudos do { -brand-short-name }
addon-recommendations =
    .label = Permitir ao { -brand-short-name } fazer recomendações personalizadas de extensões
addon-recommendations-link = Saber mais
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Relato de dados está desativado para a configuração desta compilação
collection-backlogged-crash-reports =
    .label = Permitir ao { -brand-short-name } enviar relatórios de falha pendentes em seu nome
    .accesskey = f
collection-backlogged-crash-reports-link = Saber mais

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Segurança
security-browsing-protection = Conteúdo decetivo e proteção contra software perigoso
security-enable-safe-browsing =
    .label = Bloquear conteúdo perigoso e decetivo
    .accesskey = B
security-enable-safe-browsing-link = Saber mais
security-block-downloads =
    .label = Bloquear transferências perigosas
    .accesskey = t
security-block-uncommon-software =
    .label = Avisar-lhe acerca de software não-solicitado e incomum
    .accesskey = c

## Privacy Section - Certificates

certs-header = Certificados
certs-personal-label = Quando um servidor solicitar o seu certificado pessoal
certs-select-auto-option =
    .label = Selecionar um automaticamente
    .accesskey = S
certs-select-ask-option =
    .label = Perguntar-lhe sempre
    .accesskey = A
certs-enable-ocsp =
    .label = Consultar os servidores de resposta OCSP para confirmar a validade de certificados
    .accesskey = O
certs-view =
    .label = Ver certificados…
    .accesskey = c
certs-devices =
    .label = Dispositivos de segurança…
    .accesskey = D
space-alert-learn-more-button =
    .label = Saber mais
    .accesskey = S
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Abrir opções
           *[other] Abrir preferências
        }
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] A
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] O { -brand-short-name } está a ficar sem espaço em disco. Os conteúdos de websites podem não ser mostrados corretamente. Pode limpar os dados armazenados em Opções > Privacidade e Segurança > Cookies e dados de sites.
       *[other] O { -brand-short-name } está a ficar sem espaço em disco. Os conteúdos de websites podem não ser mostrados corretamente. Pode limpar os dados armazenados em Preferências > Privacidade e Segurança > Cookies e dados de sites.
    }
space-alert-under-5gb-ok-button =
    .label = OK, entendi
    .accesskey = K
space-alert-under-5gb-message = O { -brand-short-name } está a ficar sem espaço em disco. Os conteúdos de websites podem não ser mostrados devidamente. Visite “Saber mais” para otimizar a utilização do seu disco para melhor experiência de navegação.

## The following strings are used in the Download section of settings

desktop-folder-name = Ambiente de trabalho
downloads-folder-name = Transferências
choose-download-folder-title = Escolha a pasta de transferências:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Guardar ficheiros para { $service-name }
