# Quick Start
  - [Linux Setup](#linux)
  - [Windows Setup](#windows)
  - [MacOS Setup](#macOS)
  
<%= localeData['readme.easy_setup'] %> [<%= localeData['readme.quick_start'] %>](https://www.coctohug.xyz/)

*<%= localeData['readme.more_help'] %> [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/channels/914698944435613716/914698944435613718)*.

# Common Settings
  - [Password](#password)
  - [Keys](#keys)
  - [Farming](#farming)
  - [Monitoring](#monitoring)
  - [NFT Recovery](#nft-recovery)
  - [Blocks Found / Coins Received](#blocks-found--coins-received)
  - [Farming Warnings](#farming-warnings)
  - [Daily Report](#daily-report)
  - [Weekly Report](#weekly-report)
  - [Node Sync](#node-sync)
  - [Connections Management](#connections-management)
  - [Wallets Management](#wallets-management)
  - [Hands Management](#hands-management)
  - [Transfer Coins](#transfer-coins)
  - [Cold Wallet](#cold-wallet)
  - [Secure Passphrased 24 Mnemonic Words](#secure-passphrased-24-mnemonic-words)
  - [Forks](#forks)
  - [Harvester](#harvester)
  - [Upgrade](#upgrade)
  - [Local Language](#local-language)
  - [Hardware Requirements](#hardware-requirements)


# Advanced Settings
  - [Cold Wallet](#cold_wallet)
  - [Secure Passphrased 24 Mnemonic Words](#secure_passphrase)
  - [Forks](#forks)
  - [Harvester](#harvester)
  - [Upgrade](#upgrade)

# Best Practices
  - [Local Language](#local_language)
  - [Hardware Requirements](#hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## Linux Setup
- Setup <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- Go to site <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, then enter all the necessary form fields and download the generated zipped docker-compose files
- Unzip the downloaded folders and copy them into your working directory
- Run all the folders by order:
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- Open browser and access WebUI with url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Note 1: Do not start up more than 5 forks at the same time, since chia forks really eat CPU when node syncing for the first time.
- Note 2: Around 1.8G RAM is required for each fork, so choose some forks based on you computer memory

<p id="cch-windows">&nbsp;</p>

## Windows Setup
- Setup <a target='_blank' href='https://docs.microsoft.com/en-us/windows/wsl/setup/environment#install-wsl'>WSL / WSL 2</a>
- Install Ubuntu or other Linux system using WSL
- Remaining steps are same with [Linux Setup](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## MacOS Setup
- Same with [Linux Setup](#cch-linux)

<p id="cch-password">&nbsp;</p>

## Password
- You will be prompt to set a password for secure settings, when you first time access WebUI with url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Secure settings include: Cold Wallet, Money Transfer, Restart Forks, Harvester...

<p id="cch-keys">&nbsp;</p>

## Keys
- You will be prompt to enter the 24 mnemonic words, when you first time access WebUI with url - this is mainly for farming purpose
- Or you can generate one totally new key - this is mainly for cold wallet purpose

<p id="cch-farming">&nbsp;</p>

## Farming
- Once node sync is done, farming should start automatically
- Then you will be able to monitor the farming status with various ways

<p id="cch-monitoring">&nbsp;</p>

## Monitoring
- Summary tab can show: Total Mined Coins, Account Balance, Plot Count, Plot Size, Netspace Size and Expected Time to Win.
- Each fork-panel in Summary tab will have a light green background if it is working as expected, otherwise it will be light yellow background
- You can also examine detail using other tabs

<p id="cch-nft_recovery">&nbsp;</p>

## NFT Recovery
- Received Coins has a link: <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">Claim your NFT 7/8 rewards</a>

<p id="cch-blocks_found">&nbsp;</p>

## Blocks Found / Coins Received
- List total blocks found
- List total coins received

<p id="cch-farming_warnings">&nbsp;</p>

## Farming Warnings
- List possible network issue
- List possible signapoint issue
- List possible disk search issue
- List possible plot count decreasing issue

<p id="cch-daily_report">&nbsp;</p>

## Daily Report
- Summarize Blocks Found / Coins Received by day
- Summarize Farming Warnings by day

<p id="cch-weekly_report">&nbsp;</p>

## Weekly Report
- Summarize Blocks Found / Coins Received by week
- Summarize Farming Warnings by week

<p id="cch-node_sync">&nbsp;</p>

## Node Sync
- Node will sync automatically by default
- You may go to Connections or Blockchains tab to examine the detailed status

<p id="cch-connections_management">&nbsp;</p>

## Connections Management
- List all node connections
- You can add/remove connections here
  
<p id="cch-wallets_management">&nbsp;</p>

## Wallets Management
- List wallet status and account balance
- You can also transfer coins in wallet tab

<p id="cch-hands_management">&nbsp;</p>

## Hands Management
- This is actually each fork workers
- You may remove one hand when you don't plan to farm it anymore


<p id="cch-transfer_coins">&nbsp;</p>

## Transfer Coins
- Go to wallet tab and enter your secure password to transfer coins

<p id="cch-cold_wallet">&nbsp;</p>

## Cold Wallet
- Go to settings tab with your secure password
- Import cold wallet
  ```
  1. Prepare a new machine(different with farming machine)
  2. Visit <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> and click 'Wallet Mode' to generate docker-compose folders
  3. Setup the docker-compose folders by following [Linux Setup](#cch-linux)
  4. On WebUI launch screen, generate a new key this time
  5. Wait few minutes for forks restarting
  6. Go to each folder 'docker-compose stop && docker-compose up -d'
  7. Access <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>, and go to settings - cold wallet tab to import the cold wallet addresses
  8. Confirm each address is correct manually by comparing the downloaded file with information shown on Keys tab
  9. Get 24 mnemonic words by similar terminal script: 
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```

<p id="cch-secure_passphrase">&nbsp;</p>

## Secure Passphrased 24 Mnemonic Words
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> can be used to secure your 24 mnemonic words
- It encrypt your keys with a password only you know
- You can decrypt it with the password when applying new chia forks 

<p id="cch-forks">&nbsp;</p>

## Forks
- Check coctohug github every fews days
- New forks will be supported very soon
  
<p id="cch-harvester">&nbsp;</p>

## Harvester
- Visit <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> and click 'Wallet Mode' to generate docker-compose folders
- Visit <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> and click 'Allow Harvester' to build the link between controller and harvester
- Setup the docker-compose folders by following [Linux Setup](#cch-linux)
- Few minutes later, you will be able to see harvester on WebUI hands tab

<p id="cch-upgrade">&nbsp;</p>

## Upgrade (execute in each foler)
- One line script: 
  ```
  docker-compose stop && docker-compose rm -f && docker-compose pull && docker-compose up -d --force-recreate
  ```
- You can also execute above scripts step by step:
  ```
  docker-compose stop
  docker-compose rm -f
  docker-compose pull
  docker-compose up -d --force-recreate
  ```
- In case of incompatible db issue, you can remove the existing file by: 
  ```
  rm ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## Local Language
- On top right of WebUI, choose whatever language you like most
- You can switch to any other languages later if you wish
  
<p id="cch-hardware_requirements">&nbsp;</p>

## Hardware Requirements
- Once synchronized, 10th Generation Intel® Core™ i7 Processors should be enough for farming 50+ forks
- However for the intial node syncing stage, it really eats CPU. So we recommend setup 5 forks per group 
- Memory needed equals to: nuber of farming forks * 1.8G RAM
- Normal disk should be fine for 50+ forks