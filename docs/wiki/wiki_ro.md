# Pornire rapidă
  - [Configurați Coctohug pe sistemul de operare Linux](#cch-linux)
  - [Configurați Coctohug pe sistemul de operare Windows](#cch-windows)
  - [Configurați Coctohug pe Mac OS](#cch-macOS)
  
Configurare ușoară folosind [Pornire rapidă](https://www.coctohug.xyz/)

*Căutați mai mult ajutor pe site-ul nostru [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/channels/914698944435613716/914698944435613718)*.

# Setările comune
  - [Parola](#cch-password)
  - [Chei](#cch-keys)
  - [Minerit](#cch-farming)
  - [Monitorizarea](#cch-monitoring)
  - [Recuperare NFT](#cch-nft_recovery)
  - [Blocuri găsite/Monede primite](#cch-blocks_found)
  - [Avertismente miniere](#cch-farming_warnings)
  - [Raport zilnic](#cch-daily_report)
  - [Raport saptamanal](#cch-weekly_report)
  - [Sincronizarea nodului](#cch-node_sync)
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

<p id="cch-windows">&nbsp;</p>

## Configurați Coctohug pe sistemul de operare Windows
- Înființat <a target='_blank' href='https://docs.microsoft.com/en-us/windows/wsl/setup/environment#install-wsl'>WSL / WSL 2</a>
- Instalați Ubuntu sau alt sistem Linux folosind WSL
- Pașii rămași sunt aceiași cu cei de mai sus [Configurați Coctohug pe sistemul de operare Linux](#cch-linux)

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

<p id="cch-weekly_report">&nbsp;</p>

## Raport saptamanal
- Rezumați blocurile găsite / monedele primite pe săptămână
- Rezumați avertismentele miniere pe săptămână

<p id="cch-node_sync">&nbsp;</p>

## Sincronizarea nodului
- Node se va sincroniza automat în mod implicit
- Puteți accesa fila Conexiuni sau Blockchains pentru a examina starea detaliată
- Pentru a vă accelera sincronizarea nodului, [https://alltheblocks.net/](https://alltheblocks.net/) oferă lista de noduri și fișierul bazei de date (faceți clic pe fiecare blockchain și apoi le puteți găsi în secțiunea din dreapta sus)

<p id="cch-connections_management">&nbsp;</p>

## Managementul conexiunilor
- Listați toate conexiunile nodurilor
- Puteți adăuga/elimina conexiuni în fila Conexiuni


<p id="cch-wallets_management">&nbsp;</p>

## Gestionarea portofelelor
- Listați starea portofelului și soldul contului
- De asemenea, puteți transfera monede în fila portofel

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
  2. Importați fișierul cold wallet json descărcat anterior
  3. Așteptați câteva minute și accesați fila Portofel pentru a vedea dacă adresa portofelului rece este actualizată sau nu
  4. Notă: vă recomandăm să faceți backup pentru configurațiile portofelului înainte de import
  ```


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