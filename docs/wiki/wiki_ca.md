# Coctohug: gestiona desenes de forquilles de cadena de blocs de chia que minen des d&#39;un navegador web!
- Bona localització amb suport de desenes d&#39;idiomes: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Configuració fàcil utilitzant [Començament ràpid](https://www.coctohug.xyz/) & [Gestor de comandaments Coctohug](../ccm/ccm_ca.md)

*Busqueu més ajuda al nostre [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/invite/RcVpCw3ef7)*.

# Començament ràpid
  - [Configura Coctohug al sistema operatiu Linux](#cch-linux)
  - [Configura Coctohug al sistema operatiu Windows](#cch-windows)
  - [Configura Coctohug a Mac OS](#cch-macOS)
  

# Configuració comuna
  - [Contrasenya](#cch-password)
  - [Claus](#cch-keys)
  - [Sincronització de nodes](#cch-node_sync)
  - [Mineria](#cch-farming)
  - [Seguiment](#cch-monitoring)
  - [Recuperació de NFT](#cch-nft_recovery)
  - [Blocs trobats / Monedes rebudes](#cch-blocks_found)
  - [Avisos de mineria](#cch-farming_warnings)
  - [Informe diari](#cch-daily_report)
  - [Informe setmanal](#cch-weekly_report)
  - [Gestió de connexions](#cch-connections_management)
  - [Gestió de carteres](#cch-wallets_management)
  - [Gestió de les mans](#cch-hands_management)
  - [Transferència de monedes](#cch-transfer_coins)


# Configuració avançada
  - [Cartera freda](#cch-cold_wallet)
  - [24 paraules mnemotècniques amb frase de contrasenya segura](#cch-secure_passphrase)
  - [Blockchain Forks](#cch-forks)
  - [Segadora](#cch-harvester)
  - [Actualitza](#cch-upgrade)

# Millors pràctiques
  - [Llengua local](#cch-local_language)
  - [Requisits de maquinari](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## Configura Coctohug al sistema operatiu Linux
- Configuració <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- Vés al lloc <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, a continuació, introduïu tots els camps de formulari necessaris i descarregueu els fitxers de docker-compose comprimits generats
- Descomprimiu les carpetes descarregades i copieu-les al vostre directori de treball. Si us plau, elimineu també aquestes carpetes de forquilla de cadena de blocs no desitjades per evitar que l&#39;ordinador es quedi sense recursos
- Instal·leu forquilles de cadena de blocs mitjançant scripts similars:
  ```
  ccm start flora
  ccm start flax
  ccm start hddcoin
  ccm start chia
  ...
  ```
- Obriu el navegador i accediu a la WebUI amb l&#39;URL <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Nota 1: no engegueu més de 5 bifurcacions de cadena de blocs al mateix temps, ja que les bifurcacions de cadena de blocs de chia realment mengen CPU quan es sincronitzen el node per primera vegada
- Nota 2: es necessiten al voltant d&#39;1,8 G de RAM per a cada bifurcació de cadena de blocs, així que trieu algunes bifurcacions de cadena de blocs en funció de la memòria de l&#39;ordinador.
- Nota 3: si hi ha cap problema, és possible que hàgiu de reiniciar totes les bifurcacions de cadena de blocs:
  ```
  ccm restart flora
  ccm restart flax
  ccm restart hddcoin
  ccm restart chia
  ...
  ```
- Nota 4: és possible que hàgiu d&#39;afegir ports que permeten des del 12630 al 12700 a la configuració del tallafoc del vostre sistema
- Nota 5: si us plau, recordeu moure la carpeta de forquilles blockchain no desitjades de la carpeta coctohug. En cas contrari, s&#39;iniciaran al mateix temps quan opereu amb totes les bifurcacions de cadena de blocs que funcionin, i això pot provocar que el vostre ordinador es quedi sense recursos.
  ```
  ccm start all
  ccm restart all
  ccm stop all
  ccm upgrade all
  ccm upup all
  ...


<p id="cch-windows">&nbsp;</p>

## Configura Coctohug al sistema operatiu Windows
- El mateix amb [Configura Coctohug al sistema operatiu Linux](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## Configura Coctohug a Mac OS
- El mateix amb [Configura Coctohug al sistema operatiu Linux](#cch-linux)

<p id="cch-password">&nbsp;</p>

## Contrasenya
- Se us demanarà que establiu una contrasenya per a la configuració segura la primera vegada que accediu a WebUI amb URL <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- La configuració segura inclou: Cold Wallet, Coin Transfer, Reiniciar Blockchain Forks, Harvester...

<p id="cch-keys">&nbsp;</p>

## Claus
- Se us demanarà que introduïu les 24 paraules mnemotècniques la primera vegada que accediu a la WebUI amb url; això és principalment amb finalitats agrícoles.
- O podeu generar una clau totalment nova, principalment per al moneder fred

<p id="cch-farming">&nbsp;</p>

## Mineria
- Un cop feta la sincronització de nodes, l&#39;agricultura hauria de començar automàticament
- Aleshores podreu controlar l&#39;estat de la mineria de diverses maneres

![English](../../images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## Seguiment
- La pestanya Resum pot mostrar: Total de monedes extretes, saldo del compte, recompte de trames, mida de la trama, mida de l&#39;espai net i temps previst per guanyar
- cada panell de forquilla de cadena de blocs a la pestanya Resum tindrà un fons verd clar si funciona bé, en cas contrari serà un fons groc clar
- També podeu examinar els detalls mitjançant altres pestanyes

<p id="cch-nft_recovery">&nbsp;</p>

## Recuperació de NFT
- La pestanya Monedes rebudes té un enllaç: <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">Reclameu les vostres recompenses NFT 7/8</a>

<p id="cch-blocks_found">&nbsp;</p>

## Blocs trobats / Monedes rebudes
- Llista els blocs totals trobats
- Llista el total de monedes rebudes

![English](../../images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## Avisos de mineria
- Enumereu possibles problemes de xarxa
- Enumereu possibles problemes de senyalització
- Enumereu possibles problemes de cerca de disc
- Enumereu possibles problemes de disminució del nombre de trames

<p id="cch-daily_report">&nbsp;</p>

## Informe diari
- Resumeix blocs trobats / monedes rebudes per dia
- Resumeix els avisos de mineria per dia

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## Informe setmanal
- Resumeix blocs trobats/monedes rebudes per setmana
- Resumeix els avisos de mineria per setmana

<p id="cch-node_sync">&nbsp;</p>

## Sincronització de nodes
- El node se sincronitzarà automàticament per defecte
- Podeu anar a la pestanya Connections o Blockchains per examinar l&#39;estat detallat
- Per accelerar la sincronització del vostre node: [Coctohug site](https://www.coctohug.xyz/#dbFilesAndOpenSources) proporciona enllaços a fitxers de bases de dades, desenvolupats i patrocinats per: [Maize fork](https://chiaforksblockchain.com/)
  ```
  1. Baixeu fitxers: blockchain_v1_mainnet.sqlite i peer_table_node.sqlite
  2. Atureu la bifurcació de cadena de blocs mitjançant un script de terminal similar (dins de cada carpeta):
    ccm migrate-db "flora,/path/contain/downloaded/db"
  Notes 1: la vostra cartera necessita una sincronització individual al programa de forquilla
  Notes 2: la connexió de la base de dades descarregada a la vostra forquilla blockchain pot trigar fins a 30 minuts!
  ```

<p id="cch-connections_management">&nbsp;</p>

## Gestió de connexions
- Llista totes les connexions de nodes
- Podeu afegir/eliminar connexions a la pestanya Connexions

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## Gestió de carteres
- Llista l&#39;estat de la cartera i el saldo del compte
- També podeu transferir monedes a la pestanya de cartera

![English](../../images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## Gestió de les mans
- Aquests són els treballadors de la bifurcació de cadena de blocs
- Podeu treure una mà quan ja no teniu previst cultivar-la


<p id="cch-transfer_coins">&nbsp;</p>

## Transferència de monedes
- Aneu a la pestanya de cartera i introduïu la vostra contrasenya segura per transferir monedes

<p id="cch-cold_wallet">&nbsp;</p>

## Cartera freda
- Aneu a la pestanya de configuració amb la vostra contrasenya segura
- Exporta el compte de Cold Wallet
  ```
  1. Prepareu una màquina nova (diferent amb la màquina de mineria)
  2. Visita https://www.coctohug.xyz i feu clic a Mode cartera per generar carpetes Docker-Compose
  3. Configura les carpetes docker-compose [Configura Coctohug al sistema operatiu Linux]
  4. A la pantalla d&#39;inici de WebUI, genereu una nova clau aquesta vegada
  5. Espereu uns minuts perquè les bifurcacions de cadena de blocs es reiniciin
  6. Visita http://localhost:12630/, i aneu a la configuració: pestanya de cartera freda per exportar les adreces de cartera freda
  7. Confirmeu que cada adreça sigui correcta manualment comparant el fitxer baixat amb la informació que es mostra a la pestanya Claus
  8. Obteniu 24 paraules mnemotècniques mitjançant un script de terminal similar (totes les bifurcacions de cadena de blocs haurien de compartir les mateixes 24 paraules mnemotècniques)
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Importa el compte de Cold Wallet
  ```
  1. A la vostra màquina de mineria, visiteu la configuració: pestanya de cartera freda
  2. Importeu el fitxer json de la cartera freda descarregada anteriorment (recomanat en diferents màquines).
  3. Espereu uns minuts i aneu a la pestanya de la cartera per veure si l&#39;adreça de la cartera freda s&#39;actualitza o no
  4. Nota 1: recomanem una còpia de seguretat de les configuracions de la cartera abans d&#39;importar
  5. Nota 2: només les forquilles de cadena de blocs que funcionen poden importar cartera freda. Si us plau, comproveu si hi ha bifurcacions blockchain aturades o no abans de fer-ho. Segurament també podeu importar més tard de nou quan es reiniciïn
  6. Nota 3: si hi ha cap problema, és possible que hàgiu de reiniciar totes les bifurcacions de cadena de blocs:
    ccm restart all
    ccm restart ethgreen
  ```
![English](../../images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## 24 paraules mnemotècniques amb frase de contrasenya segura
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> es pot utilitzar per assegurar les teves 24 paraules mnemotècniques
- Xifra les teves claus amb una contrasenya que només tu coneixes
- Podeu desxifrar-lo amb la contrasenya quan afegiu noves bifurcacions de cadena de blocs

<p id="cch-forks">&nbsp;</p>

## Blockchain Forks
- Comproveu coctohug github cada pocs dies
- Les noves forquilles blockchain seran compatibles molt aviat
  
<p id="cch-harvester">&nbsp;</p>

## Segadora
- Visita <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> i feu clic a Mode Harvester per generar carpetes de composició docker
- Visita <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> i feu clic a Permet Harvester per crear l&#39;enllaç entre el controlador i la recol·lectora
- Configura les carpetes docker-compose [Configura Coctohug al sistema operatiu Linux](#cch-linux)
- Uns minuts més tard, podreu veure la recol·lectora a la pestanya de mans de WebUI

<p id="cch-upgrade">&nbsp;</p>

## Actualitza
- Això necessita de nou les 24 paraules mnemotècniques. Si us plau, poseu-los al fitxer /home/user/.coctohug/mnc.txt. Després de començar tots els contenidors de Docker nous, podeu buidar el fitxer mnc.txt per millorar el vostre nivell de seguretat
- Guió d&#39;una línia
  ```
  ccm upup all
  ```
- En cas de problemes de base de dades incompatibles, podeu eliminar el fitxer de base de dades existent abans d&#39;executar l&#39;script d&#39;inici de docker-compose mitjançant
  ```
  rm -f ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## Llengua local
- A la part superior dreta de WebUI, tria l&#39;idioma que més t&#39;agradi
- Podeu canviar a qualsevol altre idioma més tard si ho voleu
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## Requisits de maquinari
- Un cop sincronitzats, els processadors Intel® Core™ i7 de 10a generació haurien de ser suficients per cultivar més de 50 bifurcacions blockchain
- Tanmateix, per a l&#39;etapa de sincronització del node inicial, realment menja CPU. Per tant, us recomanem configurar 5 bifurcacions de cadena de blocs per grup i començar grup per grup
- La memòria necessària és igual a: el nombre de forquilles de la cadena de blocs de mineria multiplica 1,8 G de RAM
- El disc normal hauria d&#39;estar bé per a més de 50 bifurcacions blockchain


## Avís de marca comercial
CHIA NETWORK INC, CHIA™, CHIA BLOCKCHAIN™, CHIA PROTOCOL™, CHIALISP™ i el &#34;logotip de la fulla&#34; (incloent només el logotip de la fulla quan es refereix a o indica Chia), són marques comercials o marques registrades de Chia Network, Inc. ., una corporació de Delaware. *No hi ha cap afiliació entre aquest projecte Coctohug i el projecte principal de Chia Network.*