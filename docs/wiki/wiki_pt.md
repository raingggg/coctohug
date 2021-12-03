# Coctohug - Gerencie dezenas de garfos de blockchain de chia minerando em um navegador da web!
- Ótima localização com suporte para dezenas de idiomas: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Configuração fácil usando [Começo rápido](https://www.coctohug.xyz/)

*Procure mais ajuda em nosso [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/channels/914698944435613716/914698944435613718)*.

# Começo rápido
  - [Configurar Coctohug no Linux OS](#cch-linux)
  - [Configurar Coctohug no sistema operacional Windows](#cch-windows)
  - [Configurar Coctohug no Mac OS](#cch-macOS)
  

# Configurações padrão
  - [Senha](#cch-password)
  - [Chaves](#cch-keys)
  - [Mineração](#cch-farming)
  - [Monitoramento](#cch-monitoring)
  - [Recuperação NFT](#cch-nft_recovery)
  - [Blocos encontrados / moedas recebidas](#cch-blocks_found)
  - [Avisos de mineração](#cch-farming_warnings)
  - [Relatório diário](#cch-daily_report)
  - [Relatório semanal](#cch-weekly_report)
  - [Node Sync](#cch-node_sync)
  - [Gestão de Conexões](#cch-connections_management)
  - [Gestão de carteiras](#cch-wallets_management)
  - [Gestão de mãos](#cch-hands_management)
  - [Transferir moedas](#cch-transfer_coins)


# Configurações avançadas
  - [Carteira fria](#cch-cold_wallet)
  - [Senha segura com senha de 24 palavras mnemônicas](#cch-secure_passphrase)
  - [Blockchain Forks](#cch-forks)
  - [Colheitadeira](#cch-harvester)
  - [Melhoria](#cch-upgrade)

# Melhores Práticas
  - [Língua local](#cch-local_language)
  - [Requisitos de Hardware](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## Configurar Coctohug no Linux OS
- Configurar <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- Vá para o site <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, em seguida, insira todos os campos de formulário necessários e baixe os arquivos docker-compose compactados gerados
- Descompacte as pastas baixadas e copie-as em seu diretório de trabalho
- Execute todas as pastas por ordem:
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- Abra o navegador e acesse o WebUI com url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Nota 1: não inicie mais de 5 garfos de blockchain ao mesmo tempo, uma vez que os garfos de blockchain chia realmente consomem CPU quando o nó é sincronizado pela primeira vez
- Observação 2: cerca de 1,8 G de RAM é necessária para cada fork do blockchain, então escolha alguns garfos do blockchain com base na memória do seu computador

<p id="cch-windows">&nbsp;</p>

## Configurar Coctohug no sistema operacional Windows
- Configurar <a target='_blank' href='https://docs.microsoft.com/en-us/windows/wsl/setup/environment#install-wsl'>WSL / WSL 2</a>
- Instale o Ubuntu ou outro sistema Linux usando WSL
- As etapas restantes são iguais às anteriores [Configurar Coctohug no Linux OS](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## Configurar Coctohug no Mac OS
- Mesmo com [Configurar Coctohug no Linux OS](#cch-linux)

<p id="cch-password">&nbsp;</p>

## Senha
- Você será solicitado a definir uma senha para configurações seguras, ao acessar pela primeira vez o WebUI com url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- As configurações seguras incluem: Cold Wallet, Coin Transfer, Restart Blockchain Forks, Harvester ...

<p id="cch-keys">&nbsp;</p>

## Chaves
- Você será solicitado a inserir as 24 palavras mnemônicas ao acessar o WebUI pela primeira vez com url - principalmente para fins agrícolas
- Ou você pode gerar uma chave totalmente nova - isso é principalmente para fins de carteira fria

<p id="cch-farming">&nbsp;</p>

## Mineração
- Assim que a sincronização do nó for concluída, a agricultura deve começar automaticamente
- Então você será capaz de monitorar o status da mineração de várias maneiras

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## Monitoramento
- A guia Resumo pode mostrar: Total de moedas mineradas, saldo da conta, contagem do lote, tamanho do lote, tamanho do netspace e tempo esperado para ganhar
- cada fork-panel do blockchain na guia Resumo terá um fundo verde claro se estiver funcionando bem, caso contrário, será um fundo amarelo claro
- Você também pode examinar os detalhes usando outras guias

<p id="cch-nft_recovery">&nbsp;</p>

## Recuperação NFT
- A guia Moedas recebidas tem um link: <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">Resgate suas recompensas NFT 7/8</a>

<p id="cch-blocks_found">&nbsp;</p>

## Blocos encontrados / moedas recebidas
- Lista total de bloqueios encontrados
- Liste o total de moedas recebidas

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## Avisos de mineração
- Lista possível problema de rede
- Lista possível problema de sinalização
- Lista possível problema de pesquisa de disco
- Liste o possível problema de diminuição da contagem do gráfico

<p id="cch-daily_report">&nbsp;</p>

## Relatório diário
- Resuma blocos encontrados / moedas recebidas por dia
- Resuma os avisos de mineração por dia

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## Relatório semanal
- Resuma blocos encontrados / moedas recebidas por semana
- Resuma os avisos de mineração por semana

<p id="cch-node_sync">&nbsp;</p>

## Node Sync
- Node irá sincronizar automaticamente por padrão
- Você pode ir para a guia Conexões ou Blockchains para examinar o status detalhado
- Para acelerar a sincronização do seu nó, [https://alltheblocks.net/](https://alltheblocks.net/) fornece lista de nós e arquivo de banco de dados (clique em cada blockchain e você pode encontrá-los na seção superior direita)

<p id="cch-connections_management">&nbsp;</p>

## Gestão de Conexões
- Liste todas as conexões de nó
- Você pode adicionar / remover conexões na guia Conexões

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## Gestão de carteiras
- Lista o status da carteira e o saldo da conta
- Você também pode transferir moedas na guia carteira

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## Gestão de mãos
- Estes são os trabalhadores de cada fork do blockchain
- Você pode remover uma mão quando não planeja mais cultivá-la


<p id="cch-transfer_coins">&nbsp;</p>

## Transferir moedas
- Vá para a guia carteira e digite sua senha segura para transferir moedas

<p id="cch-cold_wallet">&nbsp;</p>

## Carteira fria
- Vá para a guia de configurações com sua senha segura
- Exportar conta Cold Wallet
  ```
  1. Prepare uma nova máquina (diferente da máquina de mineração)
  2. Visita https://www.coctohug.xyz e clique em Modo Carteira para gerar pastas docker-compose
  3. Configure as pastas docker-compose [Configurar Coctohug no Linux OS]
  4. Na tela de inicialização do WebUI, gere uma nova chave desta vez
  5. Aguarde alguns minutos para que os garfos do blockchain sejam reiniciados
  6. Vá para cada pasta e execute o script docker-compose stop && docker-compose up -d
  7. Visita http://localhost:12630/, e vá para configurações - guia carteira fria para exportar os endereços de carteira fria
  8. Confirme se cada endereço está correto manualmente, comparando o arquivo baixado com as informações mostradas na guia Chaves
  9. Obtenha 24 palavras mnemônicas por script de terminal semelhante
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Importar conta Cold Wallet
  ```
  1. Em sua máquina de mineração, visite as configurações - guia carteira fria
  2. Importar o arquivo json cold wallet baixado anterior
  3. Aguarde alguns minutos e vá para a guia carteira para ver se o endereço da carteira fria está atualizado ou não
  4. Observação: recomendamos fazer backup das configurações da carteira antes de importar
  ```
![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## Senha segura com senha de 24 palavras mnemônicas
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> pode ser usado para proteger suas 24 palavras mnemônicas
- Ele criptografa suas chaves com uma senha que só você conhece
- Você pode descriptografá-lo com a senha ao adicionar novos garfos de blockchain

<p id="cch-forks">&nbsp;</p>

## Blockchain Forks
- Verifique o coctohug github a cada poucos dias
- Novos garfos de blockchain serão suportados em breve
  
<p id="cch-harvester">&nbsp;</p>

## Colheitadeira
- Visita <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> e clique em Modo Harvester para gerar pastas docker-compose
- Visita <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> e clique em Permitir que a colheitadeira crie o vínculo entre o controlador e a colheitadeira
- Configure as pastas docker-compose [Configurar Coctohug no Linux OS](#cch-linux)
- Poucos minutos depois, você poderá ver o harvester na guia de mãos da WebUI

<p id="cch-upgrade">&nbsp;</p>

## Melhoria
- Script de uma linha
  ```
  docker-compose stop && docker-compose rm -f && docker-compose pull && docker-compose up -d --force-recreate
  ```
- Você também pode executar os scripts acima, passo a passo
  ```
  docker-compose stop
  docker-compose rm -f
  docker-compose pull
  docker-compose up -d --force-recreate
  ```
- Em caso de problema de db incompatível, você pode remover o arquivo de banco de dados existente antes de executar o script docker-compose start por
  ```
  rm ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## Língua local
- No canto superior direito da WebUI, escolha o idioma de sua preferência
- Você pode mudar para qualquer outro idioma mais tarde, se desejar
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## Requisitos de Hardware
- Depois de sincronizados, os processadores Intel® Core ™ i7 de 10ª geração devem ser suficientes para cultivar mais de 50 garfos blockchain
- No entanto, para o estágio de sincronização do nó inicial, ele realmente consome CPU. Portanto, recomendamos configurar 5 garfos de blockchain por grupo e iniciar grupo por grupo
- A memória necessária é igual a: número de garfos de blockchain de mineração multiplicar 1.8G de RAM
- O disco normal deve servir para mais de 50 garfos de blockchain



# Projetos de código aberto no Github
[webui](https://github.com/raingggg/coctohug-web-docker)

[cactus](https://github.com/raingggg/coctohug-cactus)

[covid](https://github.com/raingggg/coctohug-covid)

[cryptodoge](https://github.com/raingggg/coctohug-cryptodoge)

[ethgreen](https://github.com/raingggg/coctohug-ethgreen)

[flora](https://github.com/raingggg/coctohug-flora)

[greendoge](https://github.com/raingggg/coctohug-greendoge)

[lucky](https://github.com/raingggg/coctohug-lucky) [pipscoin](https://github.com/raingggg/coctohug-pipscoin)

[shibgreen](https://github.com/raingggg/coctohug-shibgreen)

[silicoin](https://github.com/raingggg/coctohug-silicoin)

[skynet](https://github.com/raingggg/coctohug-skynet) [staicoin](https://github.com/raingggg/coctohug-staicoin)

[stor](https://github.com/raingggg/coctohug-stor)

[tranzact](https://github.com/raingggg/coctohug-tranzact)

[venidium](https://github.com/raingggg/coctohug-venidium)


## Aviso de marca registrada
CHIA NETWORK INC, CHIA ™, o CHIA BLOCKCHAIN ​​™, o CHIA PROTOCOL ™, CHIALISP ™ e o &#34;logotipo da folha&#34; (incluindo apenas o logotipo da folha quando se refere a ou indica Chia), são marcas comerciais ou marcas registradas da Chia Network, Inc ., uma empresa de Delaware. * Não há afiliação entre este projeto Coctohug e o projeto principal da Rede Chia. *