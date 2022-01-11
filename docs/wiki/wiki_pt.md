# Coctohug - Gerencie dezenas de garfos de blockchain de chia minerando em um navegador da web!
- Ótima localização com suporte para dezenas de idiomas: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Configuração fácil usando [Começo rápido](https://www.coctohug.xyz/) & [Gerente de Comando Coctohug](../ccm/ccm_pt.md)

*Procure mais ajuda em nosso [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/invite/RcVpCw3ef7)*.

# Começo rápido
  - [Configurar Coctohug no Linux OS](#cch-linux)
  - [Configurar Coctohug no sistema operacional Windows](#cch-windows)
  - [Configurar Coctohug no Mac OS](#cch-macOS)
  

# Configurações padrão
  - [Senha](#cch-password)
  - [Chaves](#cch-keys)
  - [Node Sync](#cch-node_sync)
  - [Mineração](#cch-farming)
  - [Monitoramento](#cch-monitoring)
  - [Recuperação NFT](#cch-nft_recovery)
  - [Blocos encontrados / moedas recebidas](#cch-blocks_found)
  - [Avisos de mineração](#cch-farming_warnings)
  - [Relatório diário](#cch-daily_report)
  - [Relatório semanal](#cch-weekly_report)
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
- Descompacte as pastas baixadas e copie-as em seu diretório de trabalho. Por favor, remova também aquelas indesejadas pastas de bifurcações de blockchain para evitar o caso de computador sem recursos
- Instale garfos de blockchain por scripts semelhantes:
  ```
  ccm start flora
  ccm start flax
  ccm start hddcoin
  ccm start chia
  ...
  ```
- Abra o navegador e acesse o WebUI com url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Nota 1: não inicie mais de 5 garfos de blockchain ao mesmo tempo, uma vez que os garfos de blockchain chia realmente consomem CPU quando o nó é sincronizado pela primeira vez
- Observação 2: cerca de 1,8 G de RAM é necessária para cada fork do blockchain, então escolha alguns garfos do blockchain com base na memória do seu computador
- Nota 3: se houver algum problema, pode ser necessário reiniciar todos os garfos do blockchain:
  ```
  ccm restart flora
  ccm restart flax
  ccm restart hddcoin
  ccm restart chia
  ...
  ```
- Nota 4: pode ser necessário adicionar portas de permissão de 12630 a 12700 nas configurações de firewall do sistema
- Nota 5: Por favor, lembre-se de mover a pasta de garfos blockchain indesejados para fora da pasta coctohug. Caso contrário, eles serão iniciados ao mesmo tempo quando você operar em todos os garfos do blockchain em funcionamento, o que pode fazer com que seu computador fique sem recursos
  ```
  ccm start all
  ccm restart all
  ccm stop all
  ccm upgrade all
  ...


<p id="cch-windows">&nbsp;</p>

## Configurar Coctohug no sistema operacional Windows
- Mesmo com [Configurar Coctohug no Linux OS](#cch-linux)

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

![English](../../images/coctohug-summary-en-min.png)

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

![English](../../images/received-coins-min.png)


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

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## Relatório semanal
- Resuma blocos encontrados / moedas recebidas por semana
- Resuma os avisos de mineração por semana

<p id="cch-node_sync">&nbsp;</p>

## Node Sync
- Node irá sincronizar automaticamente por padrão
- Você pode ir para a guia Conexões ou Blockchains para examinar o status detalhado
- Para acelerar a sincronização do seu nó: [Coctohug site](https://www.coctohug.xyz/#dbFilesAndOpenSources) fornece links para arquivos de banco de dados - desenvolvidos e patrocinados por: [Maize fork](https://chiaforksblockchain.com/)
  ```
  1. Baixe os arquivos: blockchain_v1_mainnet.sqlite e peer_table_node.sqlite
  2. Interrompa a bifurcação do blockchain por meio de um script de terminal semelhante (dentro de cada pasta):
    ccm stop flora
    ccm stop all
  3. Copie esses arquivos para a pasta fork do blockchain semelhante a:
    Windows: /c:/users/username/.coctohug-covid/covid/mainnet/db/
    Linux / Mac: /home/username/.coctohug-flora/flora/mainnet/db/
  4. Inicie o fork do blockchain com um script de terminal semelhante (dentro de cada pasta):
     ccm restart cryptodoge
     ccm restart all
  Notas 1: Sua carteira precisa de sincronização individual no programa fork
  Notas 2: A conexão do banco de dados baixado ao fork do blockchain pode levar até 30 minutos!
  ```

<p id="cch-connections_management">&nbsp;</p>

## Gestão de Conexões
- Liste todas as conexões de nó
- Você pode adicionar / remover conexões na guia Conexões

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## Gestão de carteiras
- Lista o status da carteira e o saldo da conta
- Você também pode transferir moedas na guia carteira

![English](../../images/wallets-min.png)


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
  6. Visita http://localhost:12630/, e vá para configurações - guia carteira fria para exportar os endereços de carteira fria
  7. Confirme se cada endereço está correto manualmente, comparando o arquivo baixado com as informações mostradas na guia Chaves
  8. Obtenha 24 palavras mnemônicas por script de terminal semelhante
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Importar conta Cold Wallet
  ```
  1. Em sua máquina de mineração, visite as configurações - guia carteira fria
  2. Importe o arquivo json da carteira anterior baixada (recomendado em máquina diferente)
  3. Aguarde alguns minutos e vá para a guia carteira para ver se o endereço da carteira fria está atualizado ou não
  4. Nota 1: recomendamos fazer backup das configurações da carteira antes de importar
  5. Nota 2: Apenas garfos de blockchain em funcionamento podem importar cold wallet. Verifique se há garfos de blockchain interrompidos ou não antes de fazer isso. Certamente você também pode importar mais tarde novamente quando eles forem reiniciados
  6. Nota 3: se houver algum problema, pode ser necessário reiniciar todos os garfos do blockchain:
    ccm restart all
    ccm restart ethgreen
  ```
![English](../../images/cold_wallet-min.png)



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
- Isso precisa das 24 palavras mnemônicas novamente. Coloque-os no arquivo /home/user/.coctohug/mnc.txt. Depois que todos os novos contêineres do docker forem iniciados, você pode esvaziar o arquivo mnc.txt para aumentar seu nível de segurança
- Script de uma linha
  ```
  ccm upgrade all && ccm start all
  ```
- Você também pode executar os scripts acima, passo a passo
  ```
  ccm upgrade all
  ccm start all
  ```
- Em caso de problema de db incompatível, você pode remover o arquivo de banco de dados existente antes de executar o script docker-compose start por
  ```
  rm -f ~/.coctohug-web/db/coctohug.sqlite
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
| Coctohug Docker Source Code  | Blockain Forks Source Code  | Blockchain Community  | Coctohug Community  | Blockain Site  | Blockain Explorer  |
| ----------- | ----------- | ----------- | ----------- | ----------- | ----------- |
| [WebUI](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-web-docker) | [Github](https://github.com/raingggg/coctohug-web)  | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.coctohug.xyz/) | [Explorer](https://www.coctohug.xyz/)|
| [chia](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-chia) | [Github ](https://github.com/Chia-Network/chia-blockchain)  | Discord | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.chia.net/) | [Explorer](https://alltheblocks.net/)|
| [cactus](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-cactus) | [Github ](https://github.com/Cactus-Network/cactus-blockchain)  | [Discord ](https://discord.gg/VAu4VfVkwg)  | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.cactus-network.net/) | [Explorer](https://alltheblocks.net/)|
| [covid](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-covid) | [Github](https://github.com/pinksheetscrypto/covid-blockchain) | [Discord](https://discord.gg/5mFKC6DbXa) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.pinksheetscrypto.com/) | [Explorer](https://alltheblocks.net/)|
| [cryptodoge](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-cryptodoge) | [Github](https://github.com/CryptoDoge-Network/cryptodoge) | [Discord](https://discord.gg/fRBK4chVds) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://cryptodoge.cc/) | [Explorer](https://alltheblocks.net/)|
| [ethgreen](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-ethgreen) | [Github](https://github.com/ethgreen/ethgreen-blockchain) | [Discord](https://discord.gg/Fg9rZHRdcj) | [Discord](https://discord.com/invite/RcVpCw3ef7) | Site | [Explorer](https://alltheblocks.net/)|
| [flora](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-flora) | [Github](https://github.com/Flora-Network/flora-blockchain) | [Discord](https://discord.gg/GvwQhW4Yk3) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://floracoin.farm/) | [Explorer](https://alltheblocks.net/)|
| [greendoge](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-greendoge) | [Github](https://github.com/GreenDoge-Network/greendoge-blockchain) | [Discord](https://discord.gg/XmkZAMn8kj) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://greendoge.dog/) | [Explorer](https://alltheblocks.net/)|
| [lucky](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-lucky) | [Github](https://github.com/dream80/lucky-blockchain) | [Discord](https://discord.gg/pgdj4snppb) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.luckysix.top/) | [Explorer](https://alltheblocks.net/)|
| [pipscoin](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-pipscoin) | [Github](https://github.com/Pipscoin-Network/pipscoin-blockchain) | [Discord](https://discord.gg/T8taazt7Pf) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.pipscoin.net/) | [Explorer](https://alltheblocks.net/)|
| [shibgreen](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-shibgreen) | [Github](https://github.com/BTCgreen-Network/shibgreen-blockchain) | [Discord](https://discord.gg/PCyTa4CNx4) | [Discord](https://discord.com/invite/RcVpCw3ef7) | Site | [Explorer](https://alltheblocks.net/)|
| [silicoin](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-silicoin) | [Github](https://github.com/silicoin-network/silicoin-blockchain) | [Discord](https://discord.gg/p7GYjnUJdz) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.silicoin.cc/) | [Explorer](https://alltheblocks.net/)|
| [skynet](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-skynet) | [Github](https://github.com/SkynetNetwork/skynet-blockchain) | [Discord](https://discord.gg/8atUub5E5h) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://skynet-network.org/) | [Explorer](https://alltheblocks.net/)|
| [staicoin](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-staicoin) | [Github](https://github.com/STATION-I/staicoin-blockchain) | [Discord](https://discord.gg/7MhBBGaB3d) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.station-i.de/stai) | [Explorer](https://alltheblocks.net/)|
| [stor](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-stor) | [Github](https://github.com/Stor-Network/stor-blockchain) | [Discord](https://discord.gg/eXMCYDA3Xe) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://stor.network/) | [Explorer](https://alltheblocks.net/)|
| [tranzact](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-tranzact) | [Github](https://github.com/Tranzact-Network/tranzact-blockchain) | [Discord](https://discord.gg/XvvaamXuuF) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://tranzact.network/) | [Explorer](https://alltheblocks.net/)|
| [venidium](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-venidium) | [Github](https://github.com/Venidium-Network/venidium-blockchain) | [Discord](https://discord.gg/VsA7MX8awj) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://venidium.io/) | [Explorer](https://alltheblocks.net/)|
| [btcgreen](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-btcgreen) | [Github](https://github.com/BTCgreen-Network/btcgreen-blockchain) | [Discord](https://discord.gg/PKr7BcaWvx) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.btcgreen.us/) | [Explorer](https://alltheblocks.net/)|
| [hddcoin](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-hddcoin) | [Github](https://github.com/HDDcoin-Network/hddcoin-blockchain) | [Discord](https://discord.gg/ZTtQ9922zp) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://hddcoin.org/) | [Explorer](https://alltheblocks.net/)|
| [maize](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-maize) | [Github](https://github.com/Maize-Network/maize-blockchain) | [Discord](https://discord.gg/9GWRKHjTec) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://maize.farm/) | [Explorer](https://alltheblocks.net/)|
| [flax](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-flax) | [Github](https://github.com/Flax-Network/flax-blockchain) | [Discord](https://discord.gg/y3KqSdw8v2) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://flaxnetwork.org/) | [Explorer](https://alltheblocks.net/)|
| [aedge](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-aedge) | [Github](https://github.com/AedgeCoin/aedge-blockchain) | [Discord](https://discord.gg/m569ExDwXY) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://aedgecoin.com/) | [Explorer](https://alltheblocks.net/)|
| [apple](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-apple) | [Github](https://github.com/Apple-Network/apple-blockchain) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://applecoin.in/) | [Explorer](https://alltheblocks.net/)|
| [wheat](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-wheat) | [Github](https://github.com/wheatnetwork/wheat-blockchain) | [Discord](https://discord.gg/rfYzrmqQTP) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://wheat.network/) | [Explorer](https://alltheblocks.net/)|
| [dogechia](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-dogechia) | [Github](https://github.com/DogeChia/doge-chia) | [Discord](https://discord.gg/ht3v4PYTyc) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://dogechia.org/) | [Explorer](https://alltheblocks.net/)|
| [tad](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-tad) | [Github](https://github.com/Tad-Network/tad-blockchain) | [Discord](https://discord.gg/vnxnXDZwTN) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://tadcoin.xyz/) | [Explorer](https://alltheblocks.net/)|
| [taco](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-taco) | [Github](https://github.com/Taco-Network/taco-blockchain) | [Discord](https://discord.gg/XRdzSyv5U9) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://taconetwork.net/) | [Explorer](https://alltheblocks.net/)|
| [socks](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-socks) | [Github](https://bitbucket.org/Socks-Network/socks-blockchain/src/main/) | [Discord](https://discord.gg/yteqP7PDTd) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://socks.works/) | [Explorer](https://alltheblocks.net/)|
| [mogua](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-mogua) | [Github](https://github.com/mogua-network/mogua-blockchain) | [Discord](https://discord.gg/G3eEamXY6T) | [Discord](https://discord.com/invite/RcVpCw3ef7) | Site | [Explorer](https://alltheblocks.net/)|
| [mint](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-mint) | [Github](https://github.com/MintNetwork/mint-blockchain) | [Discord](https://discord.gg/mR5DZ4yCRZ) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://mintnet.work/) | [Explorer](https://alltheblocks.net/)|
| [salvia](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-salvia) | [Github](https://github.com/Salvia-Network/salvia-blockchain) | [Discord](https://discord.gg/C9yHnxUkwd) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://salvianetwork.net/) | [Explorer](https://alltheblocks.net/)|
| [nchain](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-nchain) | [Github](https://gitee.com/ext9/ext9-blockchain) | [Discord](https://discord.gg/AdwYxxVnas) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://n-chain.org/) | [Explorer](https://alltheblocks.net/)|


## Aviso de marca registrada
CHIA NETWORK INC, CHIA ™, o CHIA BLOCKCHAIN ​​™, o CHIA PROTOCOL ™, CHIALISP ™ e o &#34;logotipo da folha&#34; (incluindo apenas o logotipo da folha quando se refere a ou indica Chia), são marcas comerciais ou marcas registradas da Chia Network, Inc ., uma empresa de Delaware. * Não há afiliação entre este projeto Coctohug e o projeto principal da Rede Chia. *