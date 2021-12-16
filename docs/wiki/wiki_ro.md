# Coctohug - Gestionați zeci de chia blockchain forks extragerea dintr-un browser web!
- Localizare plăcută cu suport pentru zeci de limbi: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Configurare ușoară folosind [Pornire rapidă](https://www.coctohug.xyz/)

*Căutați mai mult ajutor pe site-ul nostru [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/invite/RcVpCw3ef7)*.

# Pornire rapidă
  - [Configurați Coctohug pe sistemul de operare Linux](#cch-linux)
  - [Configurați Coctohug pe sistemul de operare Windows](#cch-windows)
  - [Configurați Coctohug pe Mac OS](#cch-macOS)
  

# Setările comune
  - [Parola](#cch-password)
  - [Chei](#cch-keys)
  - [Sincronizarea nodului](#cch-node_sync)
  - [Minerit](#cch-farming)
  - [Monitorizarea](#cch-monitoring)
  - [Recuperare NFT](#cch-nft_recovery)
  - [Blocuri găsite/Monede primite](#cch-blocks_found)
  - [Avertismente miniere](#cch-farming_warnings)
  - [Raport zilnic](#cch-daily_report)
  - [Raport saptamanal](#cch-weekly_report)
  - [Managementul conexiunilor](#cch-connections_management)
  - [Gestionarea portofelelor](#cch-wallets_management)
  - [Managementul mâinilor](#cch-hands_management)
  - [Transfer monede](#cch-transfer_coins)


# Setari avansate
  - [Portofel rece](#cch-cold_wallet)
  - [Secure Passphrased 24 de cuvinte mnemonice](#cch-secure_passphrase)
  - [Blockchain Forks](#cch-forks)
  - [Secerator](#cch-harvester)
  - [Modernizare](#cch-upgrade)

# Cele mai bune practici
  - [Limba locala](#cch-local_language)
  - [Cerințe hardware](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## Configurați Coctohug pe sistemul de operare Linux
- Înființat <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- Accesați site-ul <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, apoi introduceți toate câmpurile de formular necesare și descărcați fișierele docker-compose arhivate generate
- Dezarhivați folderele descărcate și copiați-le în directorul dvs. de lucru
- Rulați toate folderele după comandă:
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- Deschideți browserul și accesați WebUI cu url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Nota 1: Nu porniți mai mult de 5 furci blockchain în același timp, deoarece furcile chia blockchain mănâncă cu adevărat CPU atunci când se sincronizează nodul pentru prima dată
- Nota 2: Aproximativ 1,8 G RAM este necesar pentru fiecare fork blockchain, așa că alegeți câteva fork blockchain pe baza memoriei computerului dvs.
- Nota 3: Dacă există probleme, poate fi necesar să rulați din nou toate folderele după comandă:
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- Notă 4: poate fi necesar să adăugați porturi de permisie de la 12630 la 12700 în setările firewall-ului sistemului dvs.



<p id="cch-windows">&nbsp;</p>

## Configurați Coctohug pe sistemul de operare Windows
- Acelasi cu [Configurați Coctohug pe sistemul de operare Linux](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## Configurați Coctohug pe Mac OS
- Acelasi cu [Configurați Coctohug pe sistemul de operare Linux](#cch-linux)

<p id="cch-password">&nbsp;</p>

## Parola
- Vi se va solicita să setați o parolă pentru setările securizate, când accesați pentru prima dată WebUI cu url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Setările sigure includ: Cold Wallet, Coin Transfer, Restart Blockchain Forks, Harvester...

<p id="cch-keys">&nbsp;</p>

## Chei
- Vi se va solicita să introduceți cele 24 de cuvinte mnemonice atunci când accesați pentru prima dată WebUI cu url - aceasta este în principal pentru scopuri agricole
- Sau puteți genera o cheie complet nouă - aceasta este în principal pentru scopul portofelului rece

<p id="cch-farming">&nbsp;</p>

## Minerit
- Odată ce sincronizarea nodurilor este finalizată, agricultura ar trebui să înceapă automat
- Apoi veți putea monitoriza starea mineritului în diferite moduri

![English](../../images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## Monitorizarea
- Fila Rezumat poate afișa: Total de monede extrase, soldul contului, numărul parcelelor, dimensiunea parcelei, dimensiunea spațiului net și timpul așteptat pentru câștig
- fiecare panou de furcă blockchain din fila Rezumat va avea un fundal verde deschis dacă funcționează bine, altfel va fi un fundal galben deschis
- De asemenea, puteți examina detaliile folosind alte file

<p id="cch-nft_recovery">&nbsp;</p>

## Recuperare NFT
- Fila Monede primite are un link: <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">Revendicați-vă recompensele NFT 7/8</a>

<p id="cch-blocks_found">&nbsp;</p>

## Blocuri găsite/Monede primite
- Listează blocurile totale găsite
- Listați numărul total de monede primite

![English](../../images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## Avertismente miniere
- Listați posibilele probleme de rețea
- Listați posibilele probleme de semnalizare
- Listați posibilele probleme de căutare pe disc
- Listați posibilele probleme de scădere a numărului de parcele

<p id="cch-daily_report">&nbsp;</p>

## Raport zilnic
- Rezumați blocurile găsite/Monede primite pe zi
- Rezumați avertismentele miniere pe zi

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## Raport saptamanal
- Rezumați blocurile găsite / monedele primite pe săptămână
- Rezumați avertismentele miniere pe săptămână

<p id="cch-node_sync">&nbsp;</p>

## Sincronizarea nodului
- Node se va sincroniza automat în mod implicit
- Puteți accesa fila Conexiuni sau Blockchains pentru a examina starea detaliată
- Pentru a accelera sincronizarea nodului: [Coctohug site](https://www.coctohug.xyz/#dbFilesAndOpenSources) furnizează legături la fișierele bazei de date - dezvoltate și sponsorizate de: [Maize fork](https://chiaforksblockchain.com/)
  ```
  1. Descărcați fișiere: blockchain_v1_mainnet.sqlite și peer_table_node.sqlite
  2. Opriți bifurcația blockchain printr-un script terminal similar (în interiorul fiecărui folder):
    docker-compose stop coctohug-flora
    docker-compose stop coctohug-covid
    docker-compose stop coctohug-lucky
  3. Copiați acele fișiere în folderul blockchain fork similar cu:
    /home/username/.coctohug-flora/flora/mainnet/db/
    /home/username/.coctohug-covid/covid/mainnet/db/
    /home/username/.coctohug-lucky/lucky/mainnet/db/
  4. Porniți fork blockchain cu un script terminal similar (în interiorul fiecărui folder):
    docker-compose restart coctohug-flora
    docker-compose restart coctohug-covid
    docker-compose restart coctohug-lucky
  Note 1: Portofelul dvs. are nevoie de sincronizare individuală în programul furk
  Note 2: Conectarea bazei de date descărcate la furculița blockchain poate dura până la 5 minute!
  ```

<p id="cch-connections_management">&nbsp;</p>

## Managementul conexiunilor
- Listați toate conexiunile nodurilor
- Puteți adăuga/elimina conexiuni în fila Conexiuni

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## Gestionarea portofelelor
- Listați starea portofelului și soldul contului
- De asemenea, puteți transfera monede în fila portofel

![English](../../images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## Managementul mâinilor
- Acesta este fiecare lucrători blockchain furk
- Puteți îndepărta o mână când nu intenționați să o mai cultivați


<p id="cch-transfer_coins">&nbsp;</p>

## Transfer monede
- Accesați fila Portofel și introduceți parola sigură pentru a transfera monede

<p id="cch-cold_wallet">&nbsp;</p>

## Portofel rece
- Accesați fila Setări cu parola dvs. sigură
- Exportați contul Cold Wallet
  ```
  1. Pregătiți o nouă mașină (diferită cu mașina de minerit)
  2. Vizita https://www.coctohug.xyz și faceți clic pe Modul portofel pentru a genera foldere docker-compose
  3. Configurați folderele docker-compose [Configurați Coctohug pe sistemul de operare Linux]
  4. Pe ecranul de lansare WebUI, generați o cheie nouă de data aceasta
  5. Așteptați câteva minute pentru repornirea fork-urilor blockchain
  6. Accesați fiecare folder și executați scriptul docker-compose stop && docker-compose up -d
  7. Vizita http://localhost:12630/, și accesați setări - fila portofel rece pentru a exporta adresele portofelului rece
  8. Confirmați că fiecare adresă este corectă manual, comparând fișierul descărcat cu informațiile afișate în fila Chei
  9. Obțineți 24 de cuvinte mnemonice printr-un script terminal similar
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Importați contul Cold Wallet
  ```
  1. Pe mașina dvs. de minerit, accesați setări - fila portofel rece
  2. Importați fișierul json pentru portofelul rece descărcat anterior (recomandat pe mașini diferite).
  3. Așteptați câteva minute și accesați fila Portofel pentru a vedea dacă adresa portofelului rece este actualizată sau nu
  4. Nota 1: vă recomandăm să faceți backup pentru configurațiile portofelului înainte de import
  5. Nota 2: Numai furcile blockchain care funcționează pot importa portofel rece. Vă rugăm să verificați dacă există blocuri blocate oprite sau nu înainte de a face acest lucru. Cu siguranță, puteți importa și mai târziu, când sunt repornite
  6. Nota 3: Dacă există probleme, poate fi necesar să rulați din nou toate folderele după comandă:
    cd coctohug0 && docker-compose up -d
    cd ../coctohug1 && docker-compose up -d
    cd ../coctohug2 && docker-compose up -d
    cd ../coctohug3 && docker-compose up -d
  ```
![English](../../images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## Secure Passphrased 24 de cuvinte mnemonice
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> poate fi folosit pentru a vă asigura cele 24 de cuvinte mnemonice
- Îți criptează cheile cu o parolă pe care doar tu o cunoști
- Îl puteți decripta cu parola atunci când adăugați noi fork-uri blockchain

<p id="cch-forks">&nbsp;</p>

## Blockchain Forks
- Verificați coctohug github la fiecare câteva zile
- Noile furci blockchain vor fi acceptate foarte curând
  
<p id="cch-harvester">&nbsp;</p>

## Secerator
- Vizita <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> și faceți clic pe Harvester Mode pentru a genera foldere docker-compose
- Vizita <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> și faceți clic pe Allow Harvester pentru a construi legătura între controler și harvester
- Configurați folderele docker-compose [Configurați Coctohug pe sistemul de operare Linux](#cch-linux)
- Câteva minute mai târziu, veți putea vedea recoltatorul în fila mâini WebUI

<p id="cch-upgrade">&nbsp;</p>

## Modernizare
- Aceasta are nevoie din nou de cele 24 de cuvinte mnemonice. Vă rugăm să le puneți în fișierul /home/user/.coctohug/mnc.txt. După ce au pornit toate containerele docker noi, puteți goli fișierul mnc.txt pentru a vă îmbunătăți nivelul de securitate
- Script cu o linie
  ```
  docker-compose stop && docker-compose rm -f && docker-compose pull && docker-compose up -d --force-recreate
  ```
- De asemenea, puteți executa scripturile de mai sus pas cu pas
  ```
  docker-compose stop
  docker-compose rm -f
  docker-compose pull
  docker-compose up -d --force-recreate
  ```
- În cazul unei probleme db incompatibile, puteți elimina fișierul bazei de date existent înainte de a executa scriptul de pornire docker-compose prin
  ```
  rm ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## Limba locala
- În dreapta sus a WebUI, alegeți limba care vă place cel mai mult
- Puteți trece la orice altă limbă mai târziu, dacă doriți
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## Cerințe hardware
- Odată sincronizate, procesoarele Intel® Core™ i7 de a 10-a generație ar trebui să fie suficiente pentru cultivarea a peste 50 de blocuri blockchain
- Cu toate acestea, pentru etapa inițială de sincronizare a nodului, chiar consumă CPU. Așa că vă recomandăm să configurați 5 fork-uri blockchain per grup și să începeți grup cu grup
- Memoria necesară este egală cu: numărul de furci blockchain de minerit multiplica 1,8 G RAM
- Discul normal ar trebui să fie bine pentru peste 50 de furci blockchain



# Proiecte open source pe Github
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


## Notificare privind mărcile comerciale
CHIA NETWORK INC, CHIA™, CHIA BLOCKCHAIN™, CHIA PROTOCOL™, CHIALISP™ și „sigla frunzei” (inclusiv logo-ul frunzei atunci când se referă la sau indică Chia), sunt mărci comerciale sau mărci comerciale înregistrate ale Chia Network, Inc. ., o corporație din Delaware. *Nu există nicio legătură între acest proiect Coctohug și proiectul principal Chia Network.*