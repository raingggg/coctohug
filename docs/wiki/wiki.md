# Coctohug - Manage dozens of chia blockchain forks  mining from a web browser!
- Nice localization with support of dozens of languages: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Easy Setup using [Quick Start](https://www.coctohug.xyz/) & [Coctohug Command Manager](../ccm/ccm_en.md)

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
  ccm upup all
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
    ccm migrate-db "flora,/path/contain/downloaded/db"
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
  8. Get 24 mnemonic words by similar terminal script(all blockchain forks should share same 24 mnemonic words)
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
  ccm upup all
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


## Trademark Notice
CHIA NETWORK INC, CHIA™, the CHIA BLOCKCHAIN™, the CHIA PROTOCOL™, CHIALISP™ and the “leaf Logo” (including the leaf logo alone when it refers to or indicates Chia), are trademarks or registered trademarks of Chia Network, Inc., a Delaware corporation. *There is no affliation between this Coctohug project and the main Chia Network project.*