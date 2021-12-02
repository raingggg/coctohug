# Mabilis na Pagsisimula
  - [I-setup ang Coctohug sa Linux OS](#cch-linux)
  - [I-setup ang Coctohug sa Windows OS](#cch-windows)
  - [I-setup ang Coctohug sa Mac OS](#cch-macOS)
  
Madaling paggamit ng Setup [Mabilis na Pagsisimula](https://www.coctohug.xyz/)

*Humingi ng higit pang tulong sa aming [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/channels/914698944435613716/914698944435613718)*.

# Mga Karaniwang Setting
  - [Password](#cch-password)
  - [Mga susi](#cch-keys)
  - [Pagmimina](#cch-farming)
  - [Pagsubaybay](#cch-monitoring)
  - [Pagbawi ng NFT](#cch-nft_recovery)
  - [Natagpuan ang mga bloke / Natanggap na mga barya](#cch-blocks_found)
  - [Mga Babala sa Pagmimina](#cch-farming_warnings)
  - [Pang-araw-araw na Ulat](#cch-daily_report)
  - [Lingguhang ulat](#cch-weekly_report)
  - [Node Sync](#cch-node_sync)
  - [Pamamahala ng Koneksyon](#cch-connections_management)
  - [Pamamahala ng Wallets](#cch-wallets_management)
  - [Pamamahala ng mga Kamay](#cch-hands_management)
  - [Maglipat ng mga barya](#cch-transfer_coins)


# Mga Advanced na Setting
  - [Malamig na Wallet](#cch-cold_wallet)
  - [Secure Passphrased 24 Mnemonic Words](#cch-secure_passphrase)
  - [Blockchain Forks](#cch-forks)
  - [Mang-aani](#cch-harvester)
  - [Mag-upgrade](#cch-upgrade)

# Pinakamahusay na kasanayan
  - [Lokal na Wika](#cch-local_language)
  - [Mga Kinakailangan sa Hardware](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## I-setup ang Coctohug sa Linux OS
- Setup <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- Pumunta sa site <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, pagkatapos ay ilagay ang lahat ng kinakailangang mga patlang ng form at i-download ang nabuong mga naka-zip na docker-compose na mga file
- I-unzip ang mga na-download na folder at kopyahin ang mga ito sa iyong gumaganang direktoryo
- Patakbuhin ang lahat ng mga folder ayon sa pagkakasunud-sunod:
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- Buksan ang browser at i-access ang WebUI gamit ang url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Tandaan 1: Huwag simulan ang higit sa 5 blockchain forks nang sabay-sabay, dahil ang chia blockchain forks ay talagang kumakain ng CPU kapag ang node ay nagsi-sync sa unang pagkakataon
- Tandaan 2: Humigit-kumulang 1.8G RAM ang kinakailangan para sa bawat blockchain fork, kaya pumili ng ilang blockchain forks batay sa memorya ng iyong computer

<p id="cch-windows">&nbsp;</p>

## I-setup ang Coctohug sa Windows OS
- Setup <a target='_blank' href='https://docs.microsoft.com/en-us/windows/wsl/setup/environment#install-wsl'>WSL / WSL 2</a>
- I-install ang Ubuntu o iba pang Linux system gamit ang WSL
- Ang mga natitirang hakbang ay pareho sa itaas [I-setup ang Coctohug sa Linux OS](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## I-setup ang Coctohug sa Mac OS
- Pareho sa [I-setup ang Coctohug sa Linux OS](#cch-linux)

<p id="cch-password">&nbsp;</p>

## Password
- Ipo-prompt kang magtakda ng password para sa mga secure na setting, kapag unang beses mong na-access ang WebUI gamit ang url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Kasama sa mga secure na setting ang: Cold Wallet, Coin Transfer, I-restart ang Blockchain Forks, Harvester...

<p id="cch-keys">&nbsp;</p>

## Mga susi
- Magiging maagap kang ipasok ang 24 na mnemonic na salita, kapag unang beses mong na-access ang WebUI gamit ang url - ito ay pangunahin para sa layunin ng pagsasaka
- O maaari kang bumuo ng isang ganap na bagong key - ito ay pangunahin para sa layunin ng malamig na pitaka

<p id="cch-farming">&nbsp;</p>

## Pagmimina
- Kapag tapos na ang node sync, dapat na awtomatikong magsimula ang pagsasaka
- Pagkatapos ay masusubaybayan mo ang katayuan ng pagmimina sa iba&#39;t ibang paraan

<p id="cch-monitoring">&nbsp;</p>

## Pagsubaybay
- Maaaring magpakita ang tab ng Buod: Kabuuang Mined Coins, Balanse ng Account, Bilang ng Plot, Laki ng Plot, Sukat ng Netspace at Inaasahang Oras para Manalo
- bawat blockchain fork-panel sa tab na Buod ay magkakaroon ng mapusyaw na berdeng background kung ito ay gumagana nang maayos, kung hindi, ito ay magiging mapusyaw na dilaw na background
- Maaari mo ring suriin ang detalye gamit ang iba pang mga tab

<p id="cch-nft_recovery">&nbsp;</p>

## Pagbawi ng NFT
- May link ang tab na Received Coins: <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">I-claim ang iyong mga reward sa NFT 7/8</a>

<p id="cch-blocks_found">&nbsp;</p>

## Natagpuan ang mga bloke / Natanggap na mga barya
- Ilista ang kabuuang mga bloke na natagpuan
- Ilista ang kabuuang mga barya na natanggap

<p id="cch-farming_warnings">&nbsp;</p>

## Mga Babala sa Pagmimina
- Ilista ang posibleng isyu sa network
- Ilista ang posibleng isyu ng signapoint
- Ilista ang posibleng isyu sa paghahanap sa disk
- Ilista ang posibleng pagbabawas ng bilang ng plot na isyu

<p id="cch-daily_report">&nbsp;</p>

## Pang-araw-araw na Ulat
- Ibuod ang Mga Nahanap na Block / Mga Barya na Natanggap ayon sa araw
- Ibuod ang Mga Babala sa Pagmimina ayon sa araw

<p id="cch-weekly_report">&nbsp;</p>

## Lingguhang ulat
- Ibuod ang Mga Block na Nahanap / Mga Barya na Natanggap ayon sa linggo
- Ibuod ang Mga Babala sa Pagmimina ayon sa linggo

<p id="cch-node_sync">&nbsp;</p>

## Node Sync
- Awtomatikong magsi-sync ang node bilang default
- Maaari kang pumunta sa tab na Connections o Blockchains upang suriin ang detalyadong katayuan
- Upang mapabilis ang iyong pag-sync ng node, [https://alltheblocks.net/](https://alltheblocks.net/) nagbibigay ng listahan ng mga node at database file (i-click ang bawat blockchain at pagkatapos ay mahahanap mo ang mga ito sa kanang bahagi sa itaas)

<p id="cch-connections_management">&nbsp;</p>

## Pamamahala ng Koneksyon
- Ilista ang lahat ng koneksyon sa node
- Maaari kang magdagdag/mag-alis ng mga koneksyon sa tab na Mga Koneksyon


<p id="cch-wallets_management">&nbsp;</p>

## Pamamahala ng Wallets
- Ilista ang katayuan ng wallet at balanse ng account
- Maaari ka ring maglipat ng mga barya sa tab na wallet

<p id="cch-hands_management">&nbsp;</p>

## Pamamahala ng mga Kamay
- Ito ang bawat manggagawa ng blockchain fork
- Maaari mong tanggalin ang isang kamay kapag wala ka nang planong sakahan ito


<p id="cch-transfer_coins">&nbsp;</p>

## Maglipat ng mga barya
- Pumunta sa tab na wallet at ilagay ang iyong secure na password para maglipat ng mga barya

<p id="cch-cold_wallet">&nbsp;</p>

## Malamig na Wallet
- Pumunta sa tab na mga setting gamit ang iyong secure na password
- I-export ang Cold Wallet Account
  ```
  1. Maghanda ng bagong makina(iba sa mining machine)
  2. Bisitahin https://www.coctohug.xyz at i-click ang Wallet Mode upang bumuo ng mga folder ng docker-compose
  3. I-setup ang mga folder ng docker-compose [I-setup ang Coctohug sa Linux OS]
  4. Sa screen ng paglulunsad ng WebUI, bumuo ng bagong key sa pagkakataong ito
  5. Maghintay ng ilang minuto para mag-restart ang blockchain forks
  6. Pumunta sa bawat folder at isagawa ang script docker-compose stop && docker-compose up -d
  7. Bisitahin http://localhost:12630/, at pumunta sa mga setting - tab na cold wallet para i-export ang mga address ng cold wallet
  8. Kumpirmahing tama ang bawat address nang manu-mano sa pamamagitan ng paghahambing ng na-download na file sa impormasyong ipinapakita sa tab na Mga Key
  9. Kumuha ng 24 na mnemonic na salita sa pamamagitan ng katulad na terminal script
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Mag-import ng Cold Wallet Account
  ```
  1. Sa iyong mining machine, bisitahin ang mga setting - tab na cold wallet
  2. I-import ang dating na-download na cold wallet json file
  3. Maghintay ng ilang minuto, at pumunta sa tab na wallet para makita kung na-update o hindi ang address ng cold wallet
  4. Tandaan: inirerekomenda namin na i-backup ang iyong mga configuration ng wallet bago mag-import
  ```


<p id="cch-secure_passphrase">&nbsp;</p>

## Secure Passphrased 24 Mnemonic Words
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> ay maaaring gamitin upang ma-secure ang iyong 24 mnemonic na salita
- Ine-encrypt nito ang iyong mga susi gamit ang isang password na ikaw lang ang nakakaalam
- Maaari mong i-decrypt ito gamit ang password kapag nagdadagdag ng mga bagong blockchain forks

<p id="cch-forks">&nbsp;</p>

## Blockchain Forks
- Suriin ang coctohug github bawat ilang araw
- Ang mga bagong blockchain forks ay susuportahan sa lalong madaling panahon
  
<p id="cch-harvester">&nbsp;</p>

## Mang-aani
- Bisitahin <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> at i-click ang Harvester Mode upang bumuo ng mga folder ng docker-compose
- Bisitahin <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> at i-click ang Payagan ang Harvester na bumuo ng link sa pagitan ng controller at harvester
- I-setup ang mga folder ng docker-compose [I-setup ang Coctohug sa Linux OS](#cch-linux)
- Pagkalipas ng ilang minuto, makikita mo ang harvester sa tab ng WebUI hands

<p id="cch-upgrade">&nbsp;</p>

## Mag-upgrade
- Isang linyang script
  ```
  docker-compose stop && docker-compose rm -f && docker-compose pull && docker-compose up -d --force-recreate
  ```
- Maaari mo ring isagawa ang mga script sa itaas nang sunud-sunod
  ```
  docker-compose stop
  docker-compose rm -f
  docker-compose pull
  docker-compose up -d --force-recreate
  ```
- Sa kaso ng hindi tugmang isyu sa db, maaari mong alisin ang umiiral na database file bago isagawa ang docker-compose start script sa pamamagitan ng
  ```
  rm ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## Lokal na Wika
- Sa kanang itaas ng WebUI, piliin ang anumang wika na pinakagusto mo
- Maaari kang lumipat sa anumang iba pang mga wika sa ibang pagkakataon kung gusto mo
  
<p id="cch-hardware_requirements">&nbsp;</p>

## Mga Kinakailangan sa Hardware
- Kapag na-synchronize, ang 10th Generation Intel® Core™ i7 Processor ay dapat sapat na para sa pagsasaka ng 50+ blockchain forks
- Gayunpaman para sa yugto ng pag-sync ng intial node, talagang kumakain ito ng CPU. Kaya inirerekomenda namin ang pag-setup ng 5 blockchain forks bawat grupo, at simulan ang pangkat ayon sa grupo
- Ang memory na kailangan ay katumbas ng: ang bilang ng mga mining blockchain forks ay dumarami sa 1.8G RAM
- Ang normal na disk ay dapat na maayos para sa 50+ blockchain forks