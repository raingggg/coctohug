# Coctohug - Pamahalaan ang dose-dosenang chia blockchain forks mining mula sa isang web browser!
- Magandang lokalisasyon na may suporta ng dose-dosenang mga wika: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Madaling paggamit ng Setup [Mabilis na Pagsisimula](https://www.coctohug.xyz/)

*Humingi ng higit pang tulong sa aming [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/invite/RcVpCw3ef7)*.

# Mabilis na Pagsisimula
  - [I-setup ang Coctohug sa Linux OS](#cch-linux)
  - [I-setup ang Coctohug sa Windows OS](#cch-windows)
  - [I-setup ang Coctohug sa Mac OS](#cch-macOS)
  

# Mga Karaniwang Setting
  - [Password](#cch-password)
  - [Mga susi](#cch-keys)
  - [Node Sync](#cch-node_sync)
  - [Pagmimina](#cch-farming)
  - [Pagsubaybay](#cch-monitoring)
  - [Pagbawi ng NFT](#cch-nft_recovery)
  - [Natagpuan ang mga bloke / Natanggap na mga barya](#cch-blocks_found)
  - [Mga Babala sa Pagmimina](#cch-farming_warnings)
  - [Pang-araw-araw na Ulat](#cch-daily_report)
  - [Lingguhang ulat](#cch-weekly_report)
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
- I-unzip ang mga na-download na folder at kopyahin ang mga ito sa iyong gumaganang direktoryo. Mangyaring alisin din ang mga hindi gustong blockchain forks na mga folder upang maiwasan ang kaso ng computer na wala sa mga mapagkukunan
- Mag-install ng mga blockchain forks sa pamamagitan ng mga katulad na script:
  ```
  ./ccm.sh start flora
  ./ccm.sh start flax
  ./ccm.sh start hddcoin
  ./ccm.sh start chia
  ...
  ```
- Buksan ang browser at i-access ang WebUI gamit ang url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Tandaan 1: Huwag simulan ang higit sa 5 blockchain forks nang sabay-sabay, dahil ang chia blockchain forks ay talagang kumakain ng CPU kapag ang node ay nagsi-sync sa unang pagkakataon
- Tandaan 2: Humigit-kumulang 1.8G RAM ang kinakailangan para sa bawat blockchain fork, kaya pumili ng ilang blockchain forks batay sa memorya ng iyong computer
- Tandaan 3: Kung mayroong anumang mga isyu, maaaring kailanganin mong i-restart ang lahat ng blockchain forks:
  ```
  ./ccm.sh restart flora
  ./ccm.sh restart flax
  ./ccm.sh restart hddcoin
  ./ccm.sh restart chia
  ...
  ```
- Tandaan 4: Maaaring kailanganin mong magdagdag ng pagpapahintulot sa mga port mula 12630 hanggang 12700 sa iyong mga setting ng firewall ng system
- Tandaan 5: Mangyaring tandaan na ilipat ang mga hindi gustong blockchain forks folder mula sa folder ng coctohug. Kung hindi, magsisimula ang mga ito nang sabay-sabay kapag nag-operate ka sa lahat ng gumaganang blockchain forks, at maaaring maging sanhi ng pagkawala ng iyong computer sa mga mapagkukunan.
  ```
  ./ccm.sh start all
  ./ccm.sh restart all
  ./ccm.sh stop all
  ./ccm.sh upgrade all
  ...


<p id="cch-windows">&nbsp;</p>

## I-setup ang Coctohug sa Windows OS
- Karamihan sa mga hakbang ay pareho [I-setup ang Coctohug sa Linux OS](#cch-linux)
- Mag-install ng mga blockchain forks sa pamamagitan ng mga katulad na script:
  ```
  .\ccm.ps1 start flora
  .\ccm.ps1 start flax
  .\ccm.ps1 start hddcoin
  .\ccm.ps1 start chia
  ...
  ```

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

![English](../../images/coctohug-summary-en-min.png)

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

![English](../../images/received-coins-min.png)


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

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## Lingguhang ulat
- Ibuod ang Mga Block na Nahanap / Mga Barya na Natanggap ayon sa linggo
- Ibuod ang Mga Babala sa Pagmimina ayon sa linggo

<p id="cch-node_sync">&nbsp;</p>

## Node Sync
- Awtomatikong magsi-sync ang node bilang default
- Maaari kang pumunta sa tab na Connections o Blockchains upang suriin ang detalyadong katayuan
- Upang mapabilis ang iyong pag-sync ng node: [Coctohug site](https://www.coctohug.xyz/#dbFilesAndOpenSources) nagbibigay ng mga link sa database file - binuo at inisponsor ng: [Maize fork](https://chiaforksblockchain.com/)
  ```
  1. Mag-download ng mga file: blockchain_v1_mainnet.sqlite at peer_table_node.sqlite
  2. Itigil ang blockchain fork sa pamamagitan ng katulad na terminal script (sa loob ng bawat folder):
    Windows: .\ccm.ps1 stop all
    Linux / Mac: ./ccm.sh stop all
  3. Kopyahin ang mga file na iyon sa blockchain fork folder na katulad ng:
    Windows: /c:/users/username/.coctohug-covid/covid/mainnet/db/
    Linux / Mac: /home/username/.coctohug-flora/flora/mainnet/db/
  4. Simulan ang blockchain fork sa pamamagitan ng katulad na terminal script (sa loob ng bawat folder):
     Windows: .\ccm.ps1 restart all
     Linux / Mac: ./ccm.sh restart all
  Mga Tala 1: Ang iyong wallet ay nangangailangan ng indibidwal na pag-synchronize sa programa ng tinidor
  Mga Tala 2: Ang koneksyon ng na-download na database sa iyong blockchain fork ay maaaring tumagal nang hanggang 30 minuto!
  ```

<p id="cch-connections_management">&nbsp;</p>

## Pamamahala ng Koneksyon
- Ilista ang lahat ng koneksyon sa node
- Maaari kang magdagdag/mag-alis ng mga koneksyon sa tab na Mga Koneksyon

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## Pamamahala ng Wallets
- Ilista ang katayuan ng wallet at balanse ng account
- Maaari ka ring maglipat ng mga barya sa tab na wallet

![English](../../images/wallets-min.png)


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
  6. Bisitahin http://localhost:12630/, at pumunta sa mga setting - tab na cold wallet para i-export ang mga address ng cold wallet
  7. Kumpirmahing tama ang bawat address nang manu-mano sa pamamagitan ng paghahambing ng na-download na file sa impormasyong ipinapakita sa tab na Mga Key
  8. Kumuha ng 24 na mnemonic na salita sa pamamagitan ng katulad na terminal script
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Mag-import ng Cold Wallet Account
  ```
  1. Sa iyong mining machine, bisitahin ang mga setting - tab na cold wallet
  2. I-import ang nakaraang na-download na cold wallet(inirerekomenda sa ibang machine) json file
  3. Maghintay ng ilang minuto, at pumunta sa tab na wallet para makita kung na-update o hindi ang address ng cold wallet
  4. Tandaan 1: inirerekomenda namin na i-backup ang iyong mga configuration ng wallet bago mag-import
  5. Tandaan 2: Tanging mga gumaganang blockchain forks lang ang makakapag-import ng cold wallet. Pakisuri kung may mga tumigil na blockchain forks o wala bago gawin ito. Tiyak na maaari ka ring mag-import sa ibang pagkakataon muli kapag sila ay muling nagsimula
  6. Tandaan 3: Kung mayroong anumang mga isyu, maaaring kailanganin mong i-restart ang lahat ng blockchain forks:
    Windows: .\ccm.ps1 restart all
    Linux / Mac: ./ccm.sh restart all
  ```
![English](../../images/cold_wallet-min.png)



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
- Kailangan nitong muli ang 24 na mnemonic na salita. Mangyaring ilagay ang mga ito sa file /home/user/.coctohug/mnc.txt. Pagkatapos magsimula ng lahat ng bagong docker container, maaari mong alisan ng laman ang file mnc.txt para mapahusay ang iyong antas ng seguridad
- Isang linyang script
  ```
  Windows: .\ccm.ps1 upgrade all; .\ccm.ps1 start all
  Linux / Mac: ./ccm.sh upgrade all && ./ccm.sh start all
  ```
- Maaari mo ring isagawa ang mga script sa itaas nang sunud-sunod
  ```
  .\ccm.ps1 upgrade all
  .\ccm.ps1 start all
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



# Mga Open Source na Proyekto sa Github
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


## Paunawa sa Trademark
Ang CHIA NETWORK INC, CHIA™, ang CHIA BLOCKCHAIN™, ang CHIA PROTOCOL™, CHIALISP™ at ang “leaf Logo” (kabilang ang leaf logo lamang kapag ito ay tumutukoy o nagpapahiwatig ng Chia), ay mga trademark o rehistradong trademark ng Chia Network, Inc ., isang korporasyon ng Delaware. *Walang kaugnayan ang proyektong ito ng Coctohug at ang pangunahing proyekto ng Chia Network.*