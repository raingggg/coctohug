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
  ccm upup all
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
    ccm migrate-db "flora,/path/contain/downloaded/db"
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
  8. Obtenha 24 palavras mnemônicas por script de terminal semelhante (todos os forks blockchain devem compartilhar as mesmas 24 palavras mnemônicas)
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
  ccm upup all
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


## Aviso de marca registrada
CHIA NETWORK INC, CHIA ™, o CHIA BLOCKCHAIN ​​™, o CHIA PROTOCOL ™, CHIALISP ™ e o &#34;logotipo da folha&#34; (incluindo apenas o logotipo da folha quando se refere a ou indica Chia), são marcas comerciais ou marcas registradas da Chia Network, Inc ., uma empresa de Delaware. * Não há afiliação entre este projeto Coctohug e o projeto principal da Rede Chia. *