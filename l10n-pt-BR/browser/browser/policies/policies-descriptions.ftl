# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Definir políticas que WebExtensions podem acessar via chrome.storage.managed.
policy-AppUpdateURL = Definir URL personalizada de atualização de aplicativo.
policy-Authentication = Configurar autenticação integrada para sites que a suportam.
policy-BlockAboutAddons = Bloquear acesso ao gerenciador de extensões (about:addons).
policy-BlockAboutConfig = Bloquear acesso à página about:config.
policy-BlockAboutProfiles = Bloquear acesso à página about:profiles.
policy-BlockAboutSupport = Bloquear acesso à página about:support.
policy-Bookmarks = Criar favoritos na barra de favoritos, no menu de favoritos ou uma pasta especificada dentro deles.
policy-CaptivePortal = Ativar ou desativar suporte a portal cativo.
policy-CertificatesDescription = Adicionar certificados ou utilizar certificados integrados.
policy-Cookies = Permitir ou impedir que sites definam cookies.
policy-DefaultDownloadDirectory = Definir o diretório de download padrão.
policy-DisableAppUpdate = Impedir a atualização do navegador.
policy-DisableBuiltinPDFViewer = Desativar o PDF.js, o visualizador de PDF integrado no { -brand-short-name }.
policy-DisableDeveloperTools = Bloquear acesso às ferramentas do desenvolvedor.
policy-DisableFeedbackCommands = Desativar comandos de envio de comentários no menu Ajuda (Enviar opinião e Denunciar site enganoso).
policy-DisableFirefoxAccounts = Desativar serviços baseados em { -fxaccount-brand-name }, incluindo o Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Desativar o recurso de captura de tela do Firefox.
policy-DisableFirefoxStudies = Impedir que o { -brand-short-name } execute estudos.
policy-DisableForgetButton = Impedir acesso ao botão "Esquecer".
policy-DisableFormHistory = Não recordar o histórico de pesquisas e formulários.
policy-DisableMasterPasswordCreation = Caso definido como "true", não pode ser criada uma senha mestra.
policy-DisablePocket = Desativar o recurso de salvar páginas no Pocket.
policy-DisablePrivateBrowsing = Desativar a navegação privativa.
policy-DisableProfileImport = Desativar o comando do menu para importar dados de outro navegador.
policy-DisableProfileRefresh = Desativar o botão "Restaurar o { -brand-short-name }" na página about:support.
policy-DisableSafeMode = Desativar o recurso de reiniciar em modo de segurança. Nota: entrar em modo de segurança usando a tecla Shift só pode ser desativado no Windows usando Política de Grupo.
policy-DisableSecurityBypass = Impedir que o usuário ignore determinados alertas de segurança.
policy-DisableSetAsDesktopBackground = Desativar o comando de menu Definir como papel de parede da área de trabalho para imagens.
policy-DisableSystemAddonUpdate = Impedir que o navegador instale e atualize extensões do sistema.
policy-DisableTelemetry = Desligar telemetria.
policy-DisplayBookmarksToolbar = Exibir a barra de favoritos por padrão.
policy-DisplayMenuBar = Exibir a barra de menu por padrão.
policy-DNSOverHTTPS = Configurar DNS sobre HTTPS
policy-DontCheckDefaultBrowser = Desativar a verificação de navegador padrão ao iniciar.
policy-DownloadDirectory = Definir e bloquear o diretório de download.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Ativar ou desativar o bloqueio de conteúdo e, opcionalmente, impedir que seja alterado.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instalar, desinstalar e bloquear extensões. A opção “Instalar” recebe URLs ou caminhos como parâmetros. As opções “Desinstalar” e "Bloqueado" usam IDs de extensões.
policy-ExtensionSettings = Gerenciar todos os aspectos da instalação de extensões.
policy-ExtensionUpdate = Ativar ou desativar atualizações automáticas de extensões.
policy-FirefoxHome = Configurar a página inicial do Firefox.
policy-FlashPlugin = Permitir ou negar o uso do plugin Flash.
policy-HardwareAcceleration = Caso definido como "false", desativar a aceleração de hardware.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Definir a página inicial e, opcionalmente, impedir que seja alterada.
policy-InstallAddonsPermission = Permitir que determinados sites instalem extensões.
policy-LocalFileLinks = Permitir que sites específicos tenham links para arquivos locais.
policy-NetworkPrediction = Ativar ou desativar predição de rede (carregamento antecipado de DNS).
policy-NewTabPage = Ativar ou desativar a página de nova aba.
policy-NoDefaultBookmarks = Desativar a criação de favoritos padrões empacotados com o { -brand-short-name }, além dos favoritos inteligente (mais visitados e etiquetas recentes). Nota: esta política somente é efetiva se usada antes da primeira execução do perfil.
policy-OfferToSaveLogins = Impor as configurações para permitir que o { -brand-short-name } ofereça memorizar contas de acesso e senhas salvas. Tanto "true" como "false" são valores aceitos.
policy-OverrideFirstRunPage = Substituir a página de primeira execução. Defina esta política como vazio se quiser desativar a página de primeira execução.
policy-OverridePostUpdatePage = Substituir a página “Novidades” exibida após uma atualização. Defina esta política como vazio se quiser desativar a exibição de uma página após atualizações.
policy-Permissions = Configurar permissões para câmera, microfone, localização e notificações.
policy-PopupBlocking = Permitir que determinados sites exibam popups como padrão.
policy-Preferences = Definir e bloquear o valor de um subconjunto de preferências.
policy-PromptForDownloadLocation = Perguntar onde salvar arquivos ao baixar.
policy-Proxy = Definir as configurações de proxy.
policy-RequestedLocales = Definir a lista de idiomas solicitados para a aplicação por ordem de preferência.
policy-SanitizeOnShutdown = Limpar todos os dados de navegação ao desligar.
policy-SanitizeOnShutdown2 = Limpar dados de navegação ao fechar.
policy-SearchBar = Definir a localização padrão da barra de pesquisa. O usuário ainda pode personalizar tal localização.
policy-SearchEngines = Definir configurações de mecanismos de pesquisa. Esta política está disponível somente na versão Extended Support Release (ESR).
policy-SearchSuggestEnabled = Ativar ou desativar sugestões de pesquisa.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Instalar módulos PKCS #11.
policy-SSLVersionMax = Definir a versão SSL máxima.
policy-SSLVersionMin = Definir a versão SSL mínima.
policy-SupportMenu = Adicionar um item de menu de suporte personalizado ao menu de ajuda.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Bloquear o acesso a determinados sites. Confira a documentação para mais detalhes sobre o formato.
