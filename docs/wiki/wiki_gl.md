# Coctohug - Xestiona decenas de minería de forks de blockchain de chia desde un navegador web!
- Agradable localización con soporte para decenas de idiomas: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Fácil instalación usando [Inicio rápido](https://www.coctohug.xyz/)

*Busca máis axuda no noso [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/invite/RcVpCw3ef7)*.

# Inicio rápido
  - [Configura Coctohug en Linux OS](#cch-linux)
  - [Configura Coctohug no sistema operativo Windows](#cch-windows)
  - [Configura Coctohug en Mac OS](#cch-macOS)
  

# Configuración común
  - [Contrasinal](#cch-password)
  - [Chaves](#cch-keys)
  - [Sincronización de nodos](#cch-node_sync)
  - [Minería](#cch-farming)
  - [Seguimento](#cch-monitoring)
  - [Recuperación de NFT](#cch-nft_recovery)
  - [Bloques atopados / Moedas recibidas](#cch-blocks_found)
  - [Avisos de minería](#cch-farming_warnings)
  - [Informe diario](#cch-daily_report)
  - [Informe semanal](#cch-weekly_report)
  - [Xestión de conexións](#cch-connections_management)
  - [Xestión de carteiras](#cch-wallets_management)
  - [Xestión de mans](#cch-hands_management)
  - [Transferir moedas](#cch-transfer_coins)


# Configuración avanzada
  - [Carteira Fría](#cch-cold_wallet)
  - [24 palabras mnemotécnicas con frase de paso segura](#cch-secure_passphrase)
  - [Forks Blockchain](#cch-forks)
  - [Colleitadora](#cch-harvester)
  - [Actualizar](#cch-upgrade)

# Mellores prácticas
  - [Lingua local](#cch-local_language)
  - [Requisitos de hardware](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## Configura Coctohug en Linux OS
- Montar <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- Ir ao sitio <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, a continuación, introduza todos os campos de formulario necesarios e descargue os ficheiros de composición docker-compose comprimidos xerados
- Descomprime os cartafoles descargados e cópiaos no teu directorio de traballo. Elimina tamén eses cartafoles de forks de cadea de bloques non desexados para evitar que o ordenador non teña recursos
- Instala forks de cadea de bloques mediante scripts similares:
  ```
  ccm start flora
  ccm start flax
  ccm start hddcoin
  ccm start chia
  ...
  ```
- Abre o navegador e accede á WebUI con url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Nota 1: Non inicie máis de 5 forks de cadea de bloques ao mesmo tempo, xa que os garfos de cadea de bloques de chia realmente comen CPU cando se sincronizan os nodos por primeira vez
- Nota 2: Requírese ao redor de 1,8 G de RAM para cada bifurcación de cadea de bloques, polo que escolla algunhas garfos de cadea de bloques en función da memoria do ordenador
- Nota 3: Se hai algún problema, é posible que necesites reiniciar todos os forks da cadea de bloques:
  ```
  ccm restart flora
  ccm restart flax
  ccm restart hddcoin
  ccm restart chia
  ...
  ```
- Nota 4: Quizais necesites engadir portos permitidos de 12630 a 12700 na configuración do firewall do teu sistema
- Nota 5: lembre de mover o cartafol dos garfos da cadea de bloques non desexados do cartafol coctohug. En caso contrario, iniciaranse ao mesmo tempo cando opere en todos os forks de cadea de bloques que funcionen, e o que pode provocar que o seu ordenador se quede sen recursos.
  ```
  ccm start all
  ccm restart all
  ccm stop all
  ccm upgrade all
  ...


<p id="cch-windows">&nbsp;</p>

## Configura Coctohug no sistema operativo Windows
- O mesmo con [Configura Coctohug en Linux OS](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## Configura Coctohug en Mac OS
- O mesmo con [Configura Coctohug en Linux OS](#cch-linux)

<p id="cch-password">&nbsp;</p>

## Contrasinal
- Solicitarase que estableza un contrasinal para a configuración segura cando acceda por primeira vez á WebUI con url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- As configuracións seguras inclúen: Cold Wallet, Coin Transfer, Restart Blockchain Forks, Harvester...

<p id="cch-keys">&nbsp;</p>

## Chaves
- Solicitarase que introduza as 24 palabras mnemotécnicas cando acceda por primeira vez á WebUI con url; isto é principalmente para fins agrícolas.
- Ou pode xerar unha chave totalmente nova; esta é principalmente para propósitos de carteira fría

<p id="cch-farming">&nbsp;</p>

## Minería
- Unha vez realizada a sincronización dos nodos, a agricultura debería comezar automaticamente
- Entón poderás controlar o estado da minería de varias maneiras

![English](../../images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## Seguimento
- A pestana Resumo pode mostrar: Total de moedas extraídas, saldo da conta, reconto de parcelas, tamaño da parcela, tamaño do espazo neto e tempo esperado para gañar
- cada panel de bifurcación da cadea de bloques na pestana Resumo terá un fondo verde claro se funciona ben, se non, será un fondo amarelo claro
- Tamén pode examinar os detalles usando outras pestanas

<p id="cch-nft_recovery">&nbsp;</p>

## Recuperación de NFT
- A pestana Moedas recibidas ten unha ligazón: <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">Reclama as túas recompensas NFT 7/8</a>

<p id="cch-blocks_found">&nbsp;</p>

## Bloques atopados / Moedas recibidas
- Lista de bloques totais atopados
- Lista de moedas totais recibidas

![English](../../images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## Avisos de minería
- Lista posibles problemas de rede
- Listar posibles problemas de sinalización
- Lista posibles problemas de busca de disco
- Enumere posibles problemas de diminución do número de parcelas

<p id="cch-daily_report">&nbsp;</p>

## Informe diario
- Resume bloques atopados/moedas recibidas por día
- Resume os avisos de minería por día

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## Informe semanal
- Resume bloques atopados/moedas recibidas por semana
- Resume os avisos de minería por semana

<p id="cch-node_sync">&nbsp;</p>

## Sincronización de nodos
- Node sincronizarase automaticamente por defecto
- Podes ir á pestana Conexións ou Blockchains para examinar o estado detallado
- Para acelerar a sincronización do teu nodo: [Coctohug site](https://www.coctohug.xyz/#dbFilesAndOpenSources) ofrece ligazóns a ficheiros de bases de datos desenvolvidas e patrocinadas por: [Maize fork](https://chiaforksblockchain.com/)
  ```
  1. Descarga ficheiros: blockchain_v1_mainnet.sqlite e peer_table_node.sqlite
  2. Detén a bifurcación da cadea de bloques mediante un script de terminal similar (dentro de cada cartafol):
    ccm stop flora
    ccm stop all
  3. Copia eses ficheiros no cartafol do fork blockchain de xeito similar a:
    Windows: /c:/users/username/.coctohug-covid/covid/mainnet/db/
    Linux / Mac: /home/username/.coctohug-flora/flora/mainnet/db/
  4. Inicia o fork blockchain mediante un script de terminal similar (dentro de cada cartafol):
     ccm restart cryptodoge
     ccm restart all
  Notas 1: a túa carteira necesita sincronización individual no programa de fork
  Notas 2: a conexión da base de datos descargada á túa cadea de bloques pode levar ata 30 minutos.
  ```

<p id="cch-connections_management">&nbsp;</p>

## Xestión de conexións
- Lista todas as conexións de nodos
- Podes engadir/eliminar conexións na pestana Conexións

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## Xestión de carteiras
- Lista o estado da carteira e o saldo da conta
- Tamén podes transferir moedas na pestana da carteira

![English](../../images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## Xestión de mans
- Este é cada un dos traballadores da cadea de bloques
- Podes quitar unha man cando non teñas pensado cultivala máis


<p id="cch-transfer_coins">&nbsp;</p>

## Transferir moedas
- Vaia á pestana da carteira e introduce o teu contrasinal seguro para transferir moedas

<p id="cch-cold_wallet">&nbsp;</p>

## Carteira Fría
- Vai á pestana de configuración co teu contrasinal seguro
- Exportar conta de Cold Wallet
  ```
  1. Prepare unha nova máquina (diferente coa máquina de minería)
  2. Visita https://www.coctohug.xyz e fai clic en Modo carteira para xerar cartafoles de composición docker
  3. Configure os cartafoles docker-compose [Configura Coctohug en Linux OS]
  4. Na pantalla de inicio de WebUI, xera unha nova clave esta vez
  5. Agarde uns minutos para que se reinicien os garfos de blockchain
  6. Visita http://localhost:12630/, e vai a configuración - pestana de carteira fría para exportar os enderezos de carteira fría
  7. Confirme que cada enderezo é correcto manualmente comparando o ficheiro descargado coa información que se mostra na pestana Chaves
  8. Obtén 24 palabras mnemónicas mediante un script de terminal similar
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Importar conta de Cold Wallet
  ```
  1. Na súa máquina de minería, visite a configuración - pestana de carteira fría
  2. Importe o ficheiro json de carteira fría descargado anteriormente (recomendado en máquinas diferentes).
  3. Agarde uns minutos e vai á pestana da carteira para ver se o enderezo da carteira fría está actualizado ou non
  4. Nota 1: recomendamos facer unha copia de seguridade das configuracións da carteira antes de importar
  5. Nota 2: só os garfos blockchain que funcionan poden importar carteira fría. Comproba se hai forks blockchain parados ou non antes de facelo. Seguro que tamén pode importar máis tarde de novo cando se reinicien
  6. Nota 3: Se hai algún problema, é posible que necesites reiniciar todos os forks da cadea de bloques:
    ccm restart all
    ccm restart ethgreen
  ```
![English](../../images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## 24 palabras mnemotécnicas con frase de paso segura
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> pódese usar para protexer as túas 24 palabras mnemotécnicas
- Encripta as túas chaves cun contrasinal que só ti coñeces
- Podes descifralo co contrasinal cando engadas novos forks de cadea de bloques

<p id="cch-forks">&nbsp;</p>

## Forks Blockchain
- Comproba coctohug github cada poucos días
- Os novos forks blockchain serán compatibles moi pronto
  
<p id="cch-harvester">&nbsp;</p>

## Colleitadora
- Visita <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> e fai clic en Modo colleitador para xerar cartafoles de composición docker
- Visita <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> e fai clic en Permitir a colleitadora para crear a ligazón entre o controlador e a colleitadora
- Configure os cartafoles docker-compose [Configura Coctohug en Linux OS](#cch-linux)
- Poucos minutos despois, poderás ver a colleitadora na pestana de mans da WebUI

<p id="cch-upgrade">&nbsp;</p>

## Actualizar
- Isto precisa de novo as 24 palabras mnemotécnicas. Por favor, colócaas no ficheiro /home/user/.coctohug/mnc.txt. Despois de comezar todos os novos contedores docker, podes baleirar o ficheiro mnc.txt para mellorar o teu nivel de seguranza
- Guión dunha liña
  ```
  ccm upgrade all && ccm start all
  ```
- Tamén pode executar os scripts anteriores paso a paso
  ```
  ccm upgrade all
  ccm start all
  ```
- En caso de problema de base de datos incompatible, pode eliminar o ficheiro de base de datos existente antes de executar o script de inicio docker-compose mediante
  ```
  rm -f ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## Lingua local
- Na parte superior dereita da WebUI, escolle o idioma que máis che guste
- Podes cambiar a calquera outro idioma máis tarde se o desexas
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## Requisitos de hardware
- Unha vez sincronizados, os procesadores Intel® Core™ i7 de décima xeración deberían ser suficientes para cultivar máis de 50 forks blockchain
- Non obstante, para a fase de sincronización do nodo inicial, realmente come CPU. Polo tanto, recomendamos configurar 5 forks de cadea de bloques por grupo e comezar grupo por grupo
- A memoria necesaria é igual a: número de bifurcacións da cadea de bloques de minería multiplica 1,8 G de RAM
- O disco normal debería estar ben para máis de 50 bifurcacións blockchain



# Proxectos de código aberto en Github
| Coctohug Docker Source Code  | Blockain Forks Source Code  | Blockchain Community  | Coctohug Community  | Blockain Site  | Blockain Files  | Blockain Explorer  |
| ----------- | ----------- | ----------- | ----------- | ----------- | ----------- | ----------- |
| [WebUI](https://github.com/raingggg/coctohug-web-docker) | [Github](https://github.com/raingggg/coctohug-web)  | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.coctohug.xyz/) | [Files](https://www.coctohug.xyz/) | [Explorer](https://www.coctohug.xyz/)|
| [chia](https://github.com/raingggg/coctohug-chia) | [Github ](https://github.com/Chia-Network/chia-blockchain)  | Discord | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.chia.net/) | Files | [Explorer](https://alltheblocks.net/)|
| [cactus](https://github.com/raingggg/coctohug-cactus) | [Github ](https://github.com/Cactus-Network/cactus-blockchain)  | [Discord ](https://discord.gg/VAu4VfVkwg)  | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.cactus-network.net/) | [Files](https://mega.nz/folder/u7wSDJYT#9KGpDVOGGK5-frBBI1v_Rg) | [Explorer](https://alltheblocks.net/)|
| [covid](https://github.com/raingggg/coctohug-covid) | [Github](https://github.com/pinksheetscrypto/covid-blockchain) | [Discord](https://discord.gg/5mFKC6DbXa) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.pinksheetscrypto.com/) | [Files](https://mega.nz/folder/K24wiK7D#Qw_HJqs7ZX9A8fWQtmzZfQ) | [Explorer](https://alltheblocks.net/)|
| [cryptodoge](https://github.com/raingggg/coctohug-cryptodoge) | [Github](https://github.com/CryptoDoge-Network/cryptodoge) | [Discord](https://discord.gg/fRBK4chVds) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://cryptodoge.cc/) | [Files](https://mega.nz/folder/T75UDKpA#dLVq8OhdsjK5kPxNwCaP8Q) | [Explorer](https://alltheblocks.net/)|
| [ethgreen](https://github.com/raingggg/coctohug-ethgreen) | [Github](https://github.com/ethgreen/ethgreen-blockchain) | [Discord](https://discord.gg/Fg9rZHRdcj) | [Discord](https://discord.com/invite/RcVpCw3ef7) | Site | [Files](https://mega.nz/folder/GyxCzIDb#vWioPeCQ5QVkbqHduQA9oA) | [Explorer](https://alltheblocks.net/)|
| [flora](https://github.com/raingggg/coctohug-flora) | [Github](https://github.com/Flora-Network/flora-blockchain) | [Discord](https://discord.gg/GvwQhW4Yk3) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://floracoin.farm/) | [Files](https://mega.nz/folder/CjpSzYzR#7MR4AHEP2nFkaJa6cy45gg) | [Explorer](https://alltheblocks.net/)|
| [greendoge](https://github.com/raingggg/coctohug-greendoge) | [Github](https://github.com/GreenDoge-Network/greendoge-blockchain) | [Discord](https://discord.gg/XmkZAMn8kj) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://greendoge.dog/) | [Files](https://mega.nz/folder/SywmzIDI#wOyzuaQN_3jxUJY3f-Dypg) | [Explorer](https://alltheblocks.net/)|
| [lucky](https://github.com/raingggg/coctohug-lucky) | [Github](https://github.com/dream80/lucky-blockchain) | [Discord](https://discord.gg/pgdj4snppb) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.luckysix.top/) | [Files](https://mega.nz/folder/WnpS0YRT#CSg5qMEknE9cWImAAdlPLw) | [Explorer](https://alltheblocks.net/)|
| [pipscoin](https://github.com/raingggg/coctohug-pipscoin) | [Github](https://github.com/Pipscoin-Network/pipscoin-blockchain) | [Discord](https://discord.gg/T8taazt7Pf) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.pipscoin.net/) | [Files](https://mega.nz/folder/irhGxQ6Z#UMA2Ir_x7pSTrvj5SIoiHQ) | [Explorer](https://alltheblocks.net/)|
| [shibgreen](https://github.com/raingggg/coctohug-shibgreen) | [Github](https://github.com/BTCgreen-Network/shibgreen-blockchain) | [Discord](https://discord.gg/PCyTa4CNx4) | [Discord](https://discord.com/invite/RcVpCw3ef7) | Site | [Files](https://mega.nz/folder/SnhEXJLT#HkbG3IhiWzFbABSmYb6lTA) | [Explorer](https://alltheblocks.net/)|
| [silicoin](https://github.com/raingggg/coctohug-silicoin) | [Github](https://github.com/silicoin-network/silicoin-blockchain) | [Discord](https://discord.gg/p7GYjnUJdz) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.silicoin.cc/) | [Files](https://mega.nz/folder/Wy52jaZB#nwo0FmY3XMxdTMvtvLwDcw) | [Explorer](https://alltheblocks.net/)|
| [skynet](https://github.com/raingggg/coctohug-skynet) | [Github](https://github.com/SkynetNetwork/skynet-blockchain) | [Discord](https://discord.gg/8atUub5E5h) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://skynet-network.org/) | [Files](https://mega.nz/folder/irp0VK7Q#KUlqWB5jfu7RrwDczXt8Kw) | [Explorer](https://alltheblocks.net/)|
| [staicoin](https://github.com/raingggg/coctohug-staicoin) | [Github](https://github.com/STATION-I/staicoin-blockchain) | [Discord](https://discord.gg/7MhBBGaB3d) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.station-i.de/stai) | [Files](https://mega.nz/folder/OqgSjYCY#MCwYdt3YnnHA2C6gJV6lvw) | [Explorer](https://alltheblocks.net/)|
| [stor](https://github.com/raingggg/coctohug-stor) | [Github](https://github.com/Stor-Network/stor-blockchain) | [Discord](https://discord.gg/eXMCYDA3Xe) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://stor.network/) | [Files](https://mega.nz/folder/mr52AapZ#d91-gZoq6auEOWFbcqn8uQ) | [Explorer](https://alltheblocks.net/)|
| [tranzact](https://github.com/raingggg/coctohug-tranzact) | [Github](https://github.com/Tranzact-Network/tranzact-blockchain) | [Discord](https://discord.gg/XvvaamXuuF) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://tranzact.network/) | [Files](https://mega.nz/folder/fiogwYzT#YtwnJku9fe59FgCLpweeVw) | [Explorer](https://alltheblocks.net/)|
| [venidium](https://github.com/raingggg/coctohug-venidium) | [Github](https://github.com/Venidium-Network/venidium-blockchain) | [Discord](https://discord.gg/VsA7MX8awj) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://venidium.io/) | [Files](https://mega.nz/folder/ijhC0apB#hu4b1pAL6W6atEaR3H3f_Q) | [Explorer](https://alltheblocks.net/)|
| [btcgreen](https://github.com/raingggg/coctohug-btcgreen) | [Github](https://github.com/BTCgreen-Network/btcgreen-blockchain) | [Discord](https://discord.gg/PKr7BcaWvx) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.btcgreen.us/) | [Files](https://mega.nz/folder/uvoEhaaJ#ozryRZYe2wIx-9eyx84nxQ) | [Explorer](https://alltheblocks.net/)|
| [hddcoin](https://github.com/raingggg/coctohug-hddcoin) | [Github](https://github.com/HDDcoin-Network/hddcoin-blockchain) | [Discord](https://discord.gg/ZTtQ9922zp) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://hddcoin.org/) | [Files](https://mega.nz/folder/Hu5miQpa#KAZPquVHG6pfYC5k0-qlsA) | [Explorer](https://alltheblocks.net/)|
| [maize](https://github.com/raingggg/coctohug-maize) | [Github](https://github.com/Maize-Network/maize-blockchain) | [Discord](https://discord.gg/9GWRKHjTec) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://maize.farm/) | [Files](https://mega.nz/folder/W7YWUBzJ#7pTVcC2F_a7zFCJCMbbDKw) | [Explorer](https://alltheblocks.net/)|
| [flax](https://github.com/raingggg/coctohug-flax) | [Github](https://github.com/Flax-Network/flax-blockchain) | [Discord](https://discord.gg/y3KqSdw8v2) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://flaxnetwork.org/) | [Files](https://mega.nz/folder/impAUA6K#u82XUxLXyicpfEH-CDajyQ) | [Explorer](https://alltheblocks.net/)|
| [aedge](https://github.com/raingggg/coctohug-aedge) | [Github](https://github.com/AedgeCoin/aedge-blockchain) | [Discord](https://discord.gg/m569ExDwXY) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://aedgecoin.com/) | [Files](https://mega.nz/folder/in5URKrI#URsKl-G8pfcE2evUFZL1Zw) | [Explorer](https://alltheblocks.net/)|
| [apple](https://github.com/raingggg/coctohug-apple) | [Github](https://github.com/Apple-Network/apple-blockchain) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://applecoin.in/) | [Files](https://mega.nz/folder/vioAUQQZ#Y99I47Mz4IRAg68JsMl1Ow) | [Explorer](https://alltheblocks.net/)|
| [wheat](https://github.com/raingggg/coctohug-wheat) | [Github](https://github.com/wheatnetwork/wheat-blockchain) | [Discord](https://discord.gg/rfYzrmqQTP) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://wheat.network/) | [Files](https://mega.nz/folder/37oUESqT#fVhlY1qZXfTzXXZsaeUo2A) | [Explorer](https://alltheblocks.net/)|
| [dogechia](https://github.com/raingggg/coctohug-dogechia) | [Github](https://github.com/DogeChia/doge-chia) | [Discord](https://discord.gg/ht3v4PYTyc) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://dogechia.org/) | [Files](https://mega.nz/folder/auoU3YrZ#2ILW03LPw2Z_tdqWCNCA0Q) | [Explorer](https://alltheblocks.net/)|
| [tad](https://github.com/raingggg/coctohug-tad) | [Github](https://github.com/Tad-Network/tad-blockchain) | [Discord](https://discord.gg/vnxnXDZwTN) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://tadcoin.xyz/) | [Files](https://mega.nz/folder/mmxwRAiT#de5HGjji2VqkQVDwDvmoKQ) | [Explorer](https://alltheblocks.net/)|
| [taco](https://github.com/raingggg/coctohug-taco) | [Github](https://github.com/Taco-Network/taco-blockchain) | [Discord](https://discord.gg/XRdzSyv5U9) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://taconetwork.net/) | [Files](https://mega.nz/folder/br4EUQAA#4I3etq8dIM8EtcthuBH1xw) | [Explorer](https://alltheblocks.net/)|
| [socks](https://github.com/raingggg/coctohug-socks) | [Github](https://bitbucket.org/Socks-Network/socks-blockchain/src/main/) | [Discord](https://discord.gg/yteqP7PDTd) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://socks.works/) | Files | [Explorer](https://alltheblocks.net/)|
| [mogua](https://github.com/raingggg/coctohug-mogua) | [Github](https://github.com/mogua-network/mogua-blockchain) | [Discord](https://discord.gg/G3eEamXY6T) | [Discord](https://discord.com/invite/RcVpCw3ef7) | Site | [Files](https://mega.nz/folder/nmwGXCCS#LQHaKL-4YbujnHJZzUUEGQ) | [Explorer](https://alltheblocks.net/)|
| [mint](https://github.com/raingggg/coctohug-mint) | [Github](https://github.com/MintNetwork/mint-blockchain) | [Discord](https://discord.gg/mR5DZ4yCRZ) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://mintnet.work/) | [Files](https://mega.nz/folder/H6oCWICS#bpa_tgPiMj1ChkgpiEV2CQ) | [Explorer](https://alltheblocks.net/)|
| [salvia](https://github.com/raingggg/coctohug-salvia) | [Github](https://github.com/Salvia-Network/salvia-blockchain) | [Discord](https://discord.gg/C9yHnxUkwd) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://salvianetwork.net/) | [Files](https://mega.nz/folder/O35WGSSI#ftadMcOnzk2lnkw1xSgURw) | [Explorer](https://alltheblocks.net/)|
| [nchain](https://github.com/raingggg/coctohug-nchain) | [Github](https://gitee.com/ext9/ext9-blockchain) | [Discord](https://discord.gg/AdwYxxVnas) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://n-chain.org/) | [Files](https://downloads.chiaforksblockchain.com/folder/7036b1df1c2fe0ea21f4a9f6c814634d/content) | [Explorer](https://alltheblocks.net/)|


## Aviso de marca comercial
CHIA NETWORK INC, CHIA™, CHIA BLOCKCHAIN™, CHIA PROTOCOL™, CHIALISP™ e o &#34;logotipo da folla&#34; (incluíndo só o logotipo da folla cando se refire ou indica a Chia), son marcas comerciais ou marcas rexistradas de Chia Network, Inc. ., unha corporación de Delaware. *Non hai afiliación entre este proxecto Coctohug e o proxecto principal da Rede Chia.*