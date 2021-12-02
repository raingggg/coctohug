# Inicio rápido
  - [Configura Coctohug en Linux OS](#cch-linux)
  - [Configura Coctohug no sistema operativo Windows](#cch-windows)
  - [Configura Coctohug en Mac OS](#cch-macOS)
  
Fácil instalación usando [Inicio rápido](https://www.coctohug.xyz/)

*Busca máis axuda no noso [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/channels/914698944435613716/914698944435613718)*.

# Configuración común
  - [Contrasinal](#cch-password)
  - [Chaves](#cch-keys)
  - [Minería](#cch-farming)
  - [Seguimento](#cch-monitoring)
  - [Recuperación de NFT](#cch-nft_recovery)
  - [Bloques atopados / Moedas recibidas](#cch-blocks_found)
  - [Avisos de minería](#cch-farming_warnings)
  - [Informe diario](#cch-daily_report)
  - [Informe semanal](#cch-weekly_report)
  - [Sincronización de nodos](#cch-node_sync)
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
- Descomprime os cartafoles descargados e cópiaos no teu directorio de traballo
- Executar todos os cartafoles por orde:
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- Abre o navegador e accede á WebUI con url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Nota 1: Non inicie máis de 5 forks de cadea de bloques ao mesmo tempo, xa que os garfos de cadea de bloques de chia realmente comen CPU cando se sincronizan os nodos por primeira vez
- Nota 2: Requírese ao redor de 1,8 G de RAM para cada bifurcación de cadea de bloques, polo que escolla algunhas garfos de cadea de bloques en función da memoria do ordenador

<p id="cch-windows">&nbsp;</p>

## Configura Coctohug no sistema operativo Windows
- Montar <a target='_blank' href='https://docs.microsoft.com/en-us/windows/wsl/setup/environment#install-wsl'>WSL / WSL 2</a>
- Instale Ubuntu ou outro sistema Linux usando WSL
- Os pasos restantes son os mesmos cos anteriores [Configura Coctohug en Linux OS](#cch-linux)

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

<p id="cch-weekly_report">&nbsp;</p>

## Informe semanal
- Resume bloques atopados/moedas recibidas por semana
- Resume os avisos de minería por semana

<p id="cch-node_sync">&nbsp;</p>

## Sincronización de nodos
- Node sincronizarase automaticamente por defecto
- Podes ir á pestana Conexións ou Blockchains para examinar o estado detallado
- Para acelerar a sincronización do teu nodo, [https://alltheblocks.net/](https://alltheblocks.net/) ofrece unha lista de nós e un ficheiro de base de datos (faga clic en cada cadea de bloques e, a continuación, pode atopalos na sección superior dereita)

<p id="cch-connections_management">&nbsp;</p>

## Xestión de conexións
- Lista todas as conexións de nodos
- Podes engadir/eliminar conexións na pestana Conexións


<p id="cch-wallets_management">&nbsp;</p>

## Xestión de carteiras
- Lista o estado da carteira e o saldo da conta
- Tamén podes transferir moedas na pestana da carteira

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
  6. Vaia a cada cartafol e execute o script docker-compose stop && docker-compose up -d
  7. Visita http://localhost:12630/, e vai a configuración - pestana de carteira fría para exportar os enderezos de carteira fría
  8. Confirme que cada enderezo é correcto manualmente comparando o ficheiro descargado coa información que se mostra na pestana Chaves
  9. Obtén 24 palabras mnemónicas mediante un script de terminal similar
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Importar conta de Cold Wallet
  ```
  1. Na súa máquina de minería, visite a configuración - pestana de carteira fría
  2. Importe o ficheiro json de cold wallet descargado anteriormente
  3. Agarde uns minutos e vai á pestana da carteira para ver se o enderezo da carteira fría está actualizado ou non
  4. Nota: recomendamos facer unha copia de seguridade das configuracións da carteira antes de importar
  ```


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
- Guión dunha liña
  ```
  docker-compose stop && docker-compose rm -f && docker-compose pull && docker-compose up -d --force-recreate
  ```
- Tamén pode executar os scripts anteriores paso a paso
  ```
  docker-compose stop
  docker-compose rm -f
  docker-compose pull
  docker-compose up -d --force-recreate
  ```
- En caso de problema de base de datos incompatible, pode eliminar o ficheiro de base de datos existente antes de executar o script de inicio docker-compose mediante
  ```
  rm ~/.coctohug-web/db/coctohug.sqlite
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