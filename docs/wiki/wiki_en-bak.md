# Coctohug - Manage dozens of chia blockchain forks  mining from a web browser!
- Nice localization with support of dozens of languages: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Easy Setup using [Quick Start](https://www.coctohug.xyz/) & [](../ccm/ccm_en-bak.md)

*Seek more help on our [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/invite/RcVpCw3ef7)*.

# Quick Start
  - [Setup Coctohug on Linux OS](#cch-linux)
  - [Setup Coctohug on Windows OS](#cch-windows)
  - [Setup Coctohug on Mac OS](#cch-macOS)
  

# Common Settings
  - [Password](#cch-password)
  - [Keys](#cch-keys)
  - [Node Sync](#cch-node_sync)
  - [Mining](#cch-farming)
  - [Monitoring](#cch-monitoring)
  - [NFT Recovery](#cch-nft_recovery)
  - [Blocks Found / Coins Received](#cch-blocks_found)
  - [Mining Warnings](#cch-farming_warnings)
  - [Daily Report](#cch-daily_report)
  - [Weekly Report](#cch-weekly_report)
  - [Connections Management](#cch-connections_management)
  - [Wallets Management](#cch-wallets_management)
  - [Hands Management](#cch-hands_management)
  - [Transfer Coins](#cch-transfer_coins)


# Advanced Settings
  - [Cold Wallet](#cch-cold_wallet)
  - [Secure Passphrased 24 Mnemonic Words](#cch-secure_passphrase)
  - [Blockchain Forks](#cch-forks)
  - [Harvester](#cch-harvester)
  - [Upgrade](#cch-upgrade)

# Best Practices
  - [Local Language](#cch-local_language)
  - [Hardware Requirements](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## Setup Coctohug on Linux OS
- Setup <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- Go to site <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, then enter all the necessary form fields and download the generated zipped docker-compose files
- Unzip the downloaded folders and copy them into your working directory. Please also remove those unwanted blockchain forks folders to avoid the case of computer out of resources
- Install blockchain forks by similar scripts:
  ```
  ccm start flora
  ccm start flax
  ccm start hddcoin
  ccm start chia
  ...
  ```
- Open browser and access WebUI with url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Note 1: Do not start up more than 5 blockchain forks at the same time, since chia blockchain forks  really eat CPU when node syncing for the first time
- Note 2: Around 1.8G RAM is required for each blockchain fork, so choose some blockchain forks based on you computer memory
- Note 3: If there are any issues, you may need restart all blockchain forks:
  ```
  ccm restart flora
  ccm restart flax
  ccm restart hddcoin
  ccm restart chia
  ...
  ```
- Note 4: You may need to add allowing ports from 12630 to 12700 on your system firewall settings
- Note 5: Please do remember to move those unwanted blockchain forks folder out of coctohug folder. Otherwise, they will be started at the same time when you operate on all working blockchain forks, and which may cause your computer out of resources
  ```
  ccm start all
  ccm restart all
  ccm stop all
  ccm upgrade all
  ...


<p id="cch-windows">&nbsp;</p>

## Setup Coctohug on Windows OS
- Same with [Setup Coctohug on Linux OS](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## Setup Coctohug on Mac OS
- Same with [Setup Coctohug on Linux OS](#cch-linux)

<p id="cch-password">&nbsp;</p>

## Password
- You will be prompt to set a password for secure settings, when you first time access WebUI with url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Secure settings include: Cold Wallet, Coin Transfer, Restart Blockchain Forks, Harvester...

<p id="cch-keys">&nbsp;</p>

## Keys
- You will be prompt to enter the 24 mnemonic words, when you first time access WebUI with url - this is mainly for farming purpose
- Or you can generate one totally new key - this is mainly for cold wallet purpose

<p id="cch-farming">&nbsp;</p>

## Mining
- Once node sync is done, farming should start automatically
- Then you will be able to monitor the mining status with various ways

![English](../../images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## Monitoring
- Summary tab can show: Total Mined Coins, Account Balance, Plot Count, Plot Size, Netspace Size and Expected Time to Win
- each blockchain fork-panel in Summary tab will have a light green background if it is working fine, otherwise it will be light yellow background
- You can also examine detail using other tabs

<p id="cch-nft_recovery">&nbsp;</p>

## NFT Recovery
- Received Coins tab has a link: <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">Claim your NFT 7/8 rewards</a>

<p id="cch-blocks_found">&nbsp;</p>

## Blocks Found / Coins Received
- List total blocks found
- List total coins received

![English](../../images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## Mining Warnings
- List possible network issue
- List possible signapoint issue
- List possible disk search issue
- List possible plot count decreasing issue

<p id="cch-daily_report">&nbsp;</p>

## Daily Report
- Summarize Blocks Found / Coins Received by day
- Summarize Mining Warnings by day

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## Weekly Report
- Summarize Blocks Found / Coins Received by week
- Summarize Mining Warnings by week

<p id="cch-node_sync">&nbsp;</p>

## Node Sync
- Node will sync automatically by default
- You may go to Connections or Blockchains tab to examine the detailed status
- To acclerate your node sync: [Coctohug site](https://www.coctohug.xyz/#dbFilesAndOpenSources) provides database file links - developed and sponsored by: [Maize fork](https://chiaforksblockchain.com/)
  ```
  1. Download files: blockchain_v1_mainnet.sqlite and peer_table_node.sqlite
  2. Stop blockchain fork by similar terminal script:
    ccm stop flora
    ccm stop all
  3. Copy those files to the blockchain fork folder similar to:
    Windows: /c:/users/username/.coctohug-covid/covid/mainnet/db/
    Linux / Mac: /home/username/.coctohug-flora/flora/mainnet/db/
  4. Start blockchain fork by similar terminal script:
     ccm restart cryptodoge
     ccm restart all
  Notes 1: Your wallet needs individual synchronization in the fork program
  Notes 2: Connection of the downloaded database to your blockchain fork can take up to 30 minutes!
  ```

<p id="cch-connections_management">&nbsp;</p>

## Connections Management
- List all node connections
- You can add/remove connections in Connections tab

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## Wallets Management
- List wallet status and account balance
- You can also transfer coins in wallet tab

![English](../../images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## Hands Management
- This is each blockchain fork workers
- You may remove one hand when you don&#39;t plan to farm it anymore


<p id="cch-transfer_coins">&nbsp;</p>

## Transfer Coins
- Go to wallet tab and enter your secure password to transfer coins

<p id="cch-cold_wallet">&nbsp;</p>

## Cold Wallet
- Go to settings tab with your secure password
- Export Cold Wallet Account
  ```
  1. Prepare a new machine(different with mining machine)
  2. Visit https://www.coctohug.xyz and click Wallet Mode to generate docker-compose folders
  3. Setup the docker-compose folders [Setup Coctohug on Linux OS]
  4. On WebUI launch screen, generate a new key this time
  5. Wait few minutes for blockchain forks restarting
  6. Visit http://localhost:12630/, and go to settings - cold wallet tab to export the cold wallet addresses
  7. Confirm each address is correct manually by comparing the downloaded file with information shown on Keys tab
  8. Get 24 mnemonic words by similar terminal script
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Import Cold Wallet Account
  ```
  1. On your mining machine, visit settings - cold wallet tab
  2. Import the previous downloaded cold wallet(recommended on different machine) json file
  3. Wait few minutes, and go to wallet tab to see whether the cold wallet address is updated or not
  4. Note 1: we recommend backup your wallet configurations before importing
  5. Note 2: Only working blockchain forks can import cold wallet. Please check whether there are stopped blockchain forks or not before doing this. Surely you can also import later again when they are re-started
  6. Note 3: If there are any issues, you may need restart all blockchain forks:
    ccm restart all
    ccm restart ethgreen
  ```
![English](../../images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## Secure Passphrased 24 Mnemonic Words
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> can be used to secure your 24 mnemonic words
- It encrypt your keys with a password only you know
- You can decrypt it with the password when adding new blockchain forks

<p id="cch-forks">&nbsp;</p>

## Blockchain Forks
- Check coctohug github every fews days
- New blockchain forks will be supported very soon
  
<p id="cch-harvester">&nbsp;</p>

## Harvester
- Visit <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> and click Harvester Mode to generate docker-compose folders
- Visit <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> and click Allow Harvester to build the link between controller and harvester
- Setup the docker-compose folders [Setup Coctohug on Linux OS](#cch-linux)
- Few minutes later, you will be able to see harvester on WebUI hands tab

<p id="cch-upgrade">&nbsp;</p>

## Upgrade
- This needs the 24 mnemonic words again. Please put them into file /home/user/.coctohug/mnc.txt. After all new docker containers started, you can then empty the file mnc.txt to enhance your security level
- One line script
  ```
  ccm upgrade all && ccm start all
  ```
- You can also execute above scripts step by step
  ```
  ccm upgrade all
  ccm start all
  ```
- In case of incompatible db issue, you can remove the existing database file before executing docker-compose start script by
  ```
  rm -f ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## Local Language
- On top right of WebUI, choose whatever language you like most
- You can switch to any other languages later if you wish
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## Hardware Requirements
- Once synchronized, 10th Generation Intel® Core™ i7 Processors should be enough for farming 50+ blockchain forks
- However for the intial node syncing stage, it really eats CPU. So we recommend setup 5 blockchain forks per group, and start group by group
- Memory needed equals to: number of mining blockchain forks multiply 1.8G RAM
- Normal disk should be fine for 50+ blockchain forks



# Open Source Projects on Github
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


## Trademark Notice
CHIA NETWORK INC, CHIA™, the CHIA BLOCKCHAIN™, the CHIA PROTOCOL™, CHIALISP™ and the “leaf Logo” (including the leaf logo alone when it refers to or indicates Chia), are trademarks or registered trademarks of Chia Network, Inc., a Delaware corporation. *There is no affliation between this Coctohug project and the main Chia Network project.*