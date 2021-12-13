# <%= localeData['readme.title'] %>
- <%= localeData['readme.localization'] %> [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

<%= localeData['readme.easy_setup'] %> [<%= localeData['readme.quick_start'] %>](https://www.coctohug.xyz/)

*<%= localeData['readme.more_help'] %> [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.gg/2QHx9yT5)*.

# <%= localeData['wiki.quick_start'] %>
  - [<%= localeData['wiki.linux_setup'] %>](#cch-linux)
  - [<%= localeData['wiki.windows_setup'] %>](#cch-windows)
  - [<%= localeData['wiki.macos_setup'] %>](#cch-macOS)
  

# <%= localeData['wiki.common_settings'] %>
  - [<%= localeData['wiki.password'] %>](#cch-password)
  - [<%= localeData['wiki.keys'] %>](#cch-keys)
  - [<%= localeData['wiki.node_sync'] %>](#cch-node_sync)
  - [<%= localeData['wiki.farming'] %>](#cch-farming)
  - [<%= localeData['wiki.monitoring'] %>](#cch-monitoring)
  - [<%= localeData['wiki.nft_recovery'] %>](#cch-nft_recovery)
  - [<%= localeData['wiki.blocks_found_n_coins'] %>](#cch-blocks_found)
  - [<%= localeData['wiki.farming_warnings'] %>](#cch-farming_warnings)
  - [<%= localeData['wiki.daily_report'] %>](#cch-daily_report)
  - [<%= localeData['wiki.weekly_report'] %>](#cch-weekly_report)
  - [<%= localeData['wiki.connections_management'] %>](#cch-connections_management)
  - [<%= localeData['wiki.wallets_management'] %>](#cch-wallets_management)
  - [<%= localeData['wiki.hands_management'] %>](#cch-hands_management)
  - [<%= localeData['wiki.transfer_coins'] %>](#cch-transfer_coins)


# <%= localeData['wiki.advanced_settings'] %>
  - [<%= localeData['wiki.cold_wallet'] %>](#cch-cold_wallet)
  - [<%= localeData['wiki.secure_passphrased_24'] %>](#cch-secure_passphrase)
  - [<%= localeData['wiki.forks'] %>](#cch-forks)
  - [<%= localeData['wiki.harvester'] %>](#cch-harvester)
  - [<%= localeData['wiki.upgrade'] %>](#cch-upgrade)

# <%= localeData['wiki.best_practices'] %>
  - [<%= localeData['wiki.local_language'] %>](#cch-local_language)
  - [<%= localeData['wiki.hardware_requirements'] %>](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## <%= localeData['wiki.linux_setup'] %>
- <%= localeData['wiki.setup'] %> <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- <%= localeData['wiki.go_to_site'] %> <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, <%= localeData['wiki.enter_form_fields'] %>
- <%= localeData['wiki.unzip_docker_compose'] %>
- <%= localeData['wiki.rull_all_folders'] %>
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- <%= localeData['wiki.browser_access_url'] %> <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- <%= localeData['wiki.no_more_5_forks'] %>
- <%= localeData['wiki.ram_required'] %>
- <%= localeData['wiki.re_script'] %>
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- <%= localeData['wiki.firewall_port'] %>



<p id="cch-windows">&nbsp;</p>

## <%= localeData['wiki.windows_setup'] %>
- <%= localeData['wiki.same_with'] %> [<%= localeData['wiki.linux_setup'] %>](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## <%= localeData['wiki.macos_setup'] %>
- <%= localeData['wiki.same_with'] %> [<%= localeData['wiki.linux_setup'] %>](#cch-linux)

<p id="cch-password">&nbsp;</p>

## <%= localeData['wiki.password'] %>
- <%= localeData['wiki.prompt_password'] %> <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- <%= localeData['wiki.secure_include'] %>

<p id="cch-keys">&nbsp;</p>

## <%= localeData['wiki.keys'] %>
- <%= localeData['wiki.prompt_24_words'] %>
- <%= localeData['wiki.or_generate_new_key'] %>

<p id="cch-farming">&nbsp;</p>

## <%= localeData['wiki.farming'] %>
- <%= localeData['wiki.node_sync_done'] %>
- <%= localeData['wiki.monitor_farming'] %>

![English](../../images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## <%= localeData['wiki.monitoring'] %>
- <%= localeData['wiki.summary_show'] %>
- <%= localeData['wiki.fork_panel_background'] %>
- <%= localeData['wiki.examine_other'] %>

<p id="cch-nft_recovery">&nbsp;</p>

## <%= localeData['wiki.nft_recovery'] %>
- <%= localeData['wiki.received_coins_link'] %> <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery"><%= localeData['wiki.claim_nft'] %></a>

<p id="cch-blocks_found">&nbsp;</p>

## <%= localeData['wiki.blocks_found_n_coins'] %>
- <%= localeData['wiki.list_total_blocks'] %>
- <%= localeData['wiki.list_total_coins'] %>

![English](../../images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## <%= localeData['wiki.farming_warnings'] %>
- <%= localeData['wiki.list_network'] %>
- <%= localeData['wiki.list_sin_point'] %>
- <%= localeData['wiki.list_disk_search'] %>
- <%= localeData['wiki.list_plot_count'] %>

<p id="cch-daily_report">&nbsp;</p>

## <%= localeData['wiki.daily_report'] %>
- <%= localeData['wiki.summarize_block_day'] %>
- <%= localeData['wiki.summarize_warning_day'] %>

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## <%= localeData['wiki.weekly_report'] %>
- <%= localeData['wiki.summarize_block_week'] %>
- <%= localeData['wiki.summarize_warning_week'] %>

<p id="cch-node_sync">&nbsp;</p>

## <%= localeData['wiki.node_sync'] %>
- <%= localeData['wiki.node_sync_default'] %>
- <%= localeData['wiki.connect_blockchain'] %>
- <%= localeData['wiki.fast_sync'] %> [https://www.coctohug.xyz/](https://www.coctohug.xyz/) <%= localeData['wiki.fast_provide'] %> [Maize fork](https://chiaforksblockchain.com/)
  ```
  <%= localeData['wiki.fast_sync_1'] %>
  <%= localeData['wiki.fast_sync_2'] %>
    docker-compose stop coctohug-flora
    docker-compose stop coctohug-covid
    docker-compose stop coctohug-lucky
  <%= localeData['wiki.fast_sync_3'] %>
    /home/username/.coctohug-flora/flora/mainnet/db/
    /home/username/.coctohug-covid/covid/mainnet/db/
    /home/username/.coctohug-lucky/lucky/mainnet/db/
  <%= localeData['wiki.fast_sync_4'] %>
    docker-compose restart coctohug-flora
    docker-compose restart coctohug-covid
    docker-compose restart coctohug-lucky
  <%= localeData['wiki.fast_sync_5'] %>
  <%= localeData['wiki.fast_sync_6'] %>
  ```

<p id="cch-connections_management">&nbsp;</p>

## <%= localeData['wiki.connections_management'] %>
- <%= localeData['wiki.list_all_nodes'] %>
- <%= localeData['wiki.edit_connection'] %>

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## <%= localeData['wiki.wallets_management'] %>
- <%= localeData['wiki.list_wallet'] %>
- <%= localeData['wiki.transfer_coin'] %>

![English](../../images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## <%= localeData['wiki.hands_management'] %>
- <%= localeData['wiki.fork_worker'] %>
- <%= localeData['wiki.remove_hand'] %>


<p id="cch-transfer_coins">&nbsp;</p>

## <%= localeData['wiki.transfer_coins'] %>
- <%= localeData['wiki.setting_password_transfer'] %>

<p id="cch-cold_wallet">&nbsp;</p>

## <%= localeData['wiki.cold_wallet'] %>
- <%= localeData['wiki.setting_password'] %>
- <%= localeData['wiki.export_cold_wallet'] %>
  ```
  1. <%= localeData['wiki.prepare_new_machine'] %>
  2. <%= localeData['wiki.visit'] %> https://www.coctohug.xyz <%= localeData['wiki.wallet_mode_generate'] %>
  3. <%= localeData['wiki.setup_compose_folders'] %> [<%= localeData['wiki.linux_setup'] %>]
  4. <%= localeData['wiki.generate_new_key'] %>
  5. <%= localeData['wiki.wait_few_minutes'] %>
  6. <%= localeData['wiki.go_each_folder'] %> docker-compose stop && docker-compose up -d
  7. <%= localeData['wiki.visit'] %> http://localhost:12630/, <%= localeData['wiki.settings_export_cold'] %>
  8. <%= localeData['wiki.confirm_cold_address'] %>
  9. <%= localeData['wiki.get_24_mnemonic_words'] %>
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- <%= localeData['wiki.import_cold_wallet'] %>
  ```
  1. <%= localeData['wiki.import_machine'] %>
  2. <%= localeData['wiki.import_json'] %>
  3. <%= localeData['wiki.import_wait'] %>
  4. <%= localeData['wiki.import_backup'] %>
  5. <%= localeData['wiki.import_note_2'] %>
  6. <%= localeData['wiki.re_script'] %>
    cd coctohug0 && docker-compose up -d
    cd ../coctohug1 && docker-compose up -d
    cd ../coctohug2 && docker-compose up -d
    cd ../coctohug3 && docker-compose up -d
  ```
![English](../../images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## <%= localeData['wiki.secure_passphrased_24'] %>
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> <%= localeData['wiki.used_secure_24'] %>
- <%= localeData['wiki.encrypt_your_keys'] %>
- <%= localeData['wiki.decrypt_with_password'] %>

<p id="cch-forks">&nbsp;</p>

## <%= localeData['wiki.forks'] %>
- <%= localeData['wiki.check_fews_days'] %>
- <%= localeData['wiki.new_forks_will_supported'] %>
  
<p id="cch-harvester">&nbsp;</p>

## <%= localeData['wiki.harvester'] %>
- <%= localeData['wiki.visit'] %> <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> <%= localeData['wiki.harvester_generate_compose'] %>
- <%= localeData['wiki.visit'] %> <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> <%= localeData['wiki.click_allow_harvester'] %>
- <%= localeData['wiki.setup_compose_folders'] %> [<%= localeData['wiki.linux_setup'] %>](#cch-linux)
- <%= localeData['wiki.few_minutes_harvester'] %>

<p id="cch-upgrade">&nbsp;</p>

## <%= localeData['wiki.upgrade'] %>
- <%= localeData['wiki.one_line_script'] %>
  ```
  docker-compose stop && docker-compose rm -f && docker-compose pull && docker-compose up -d --force-recreate
  ```
- <%= localeData['wiki.execute_by_step'] %>
  ```
  docker-compose stop
  docker-compose rm -f
  docker-compose pull
  docker-compose up -d --force-recreate
  ```
- <%= localeData['wiki.incompatible_db_issue'] %>
  ```
  rm ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## <%= localeData['wiki.local_language'] %>
- <%= localeData['wiki.choose_language'] %>
- <%= localeData['wiki.switch_language_later'] %>
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## <%= localeData['wiki.hardware_requirements'] %>
- <%= localeData['wiki.cpu_requirement'] %>
- <%= localeData['wiki.cpu_requirement_note'] %>
- <%= localeData['wiki.ram_requirement'] %>
- <%= localeData['wiki.disk_requirement'] %>



# <%= localeData['readme.open_github'] %>
| Coctohug Docker Source Code  | Blockain Forks Source Code  | Blockchain Community  | Coctohug Community  | Blockain Site  | Blockain Files  | Blockain Explorer  |
| ----------- | ----------- | ----------- | ----------- | ----------- | ----------- | ----------- |
| [WebUI](https://github.com/raingggg/coctohug-web-docker) | [Github](https://github.com/raingggg/coctohug-web)  | [Discord](https://discord.gg/2QHx9yT5) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.coctohug.xyz/) | [Files](https://www.coctohug.xyz/) | [Explorer](https://www.coctohug.xyz/)|
| [cactus](https://github.com/raingggg/coctohug-cactus) | [Github ](https://github.com/Cactus-Network/cactus-blockchain)  | [Discord ](https://discord.gg/VAu4VfVkwg)  | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.cactus-network.net/) | [Files](https://mega.nz/folder/u7wSDJYT#9KGpDVOGGK5-frBBI1v_Rg) | [Explorer](https://alltheblocks.net/)|
| [covid](https://github.com/raingggg/coctohug-covid) | [Github](https://github.com/pinksheetscrypto/covid-blockchain) | [Discord](https://discord.gg/5mFKC6DbXa) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.pinksheetscrypto.com/) | [Files](https://mega.nz/folder/K24wiK7D#Qw_HJqs7ZX9A8fWQtmzZfQ) | [Explorer](https://alltheblocks.net/)|
| [cryptodoge](https://github.com/raingggg/coctohug-cryptodoge) | [Github](https://github.com/CryptoDoge-Network/cryptodoge) | [Discord](https://discord.gg/fRBK4chVds) | [Discord](https://discord.gg/2QHx9yT5) | [Site](http://cryptodoge.cc/) | [Files](https://mega.nz/folder/T75UDKpA#dLVq8OhdsjK5kPxNwCaP8Q) | [Explorer](https://alltheblocks.net/)|
| [ethgreen](https://github.com/raingggg/coctohug-ethgreen) | [Github](https://github.com/ethgreen/ethgreen-blockchain) | [Discord](https://discord.gg/Fg9rZHRdcj) | [Discord](https://discord.gg/2QHx9yT5) | Site | [Files](https://mega.nz/folder/GyxCzIDb#vWioPeCQ5QVkbqHduQA9oA) | [Explorer](https://alltheblocks.net/)|
| [flora](https://github.com/raingggg/coctohug-flora) | [Github](https://github.com/Flora-Network/flora-blockchain) | [Discord](https://discord.gg/GvwQhW4Yk3) | [Discord](https://discord.gg/2QHx9yT5) | [Site](http://floracoin.farm/) | [Files](https://mega.nz/folder/CjpSzYzR#7MR4AHEP2nFkaJa6cy45gg) | [Explorer](https://alltheblocks.net/)|
| [greendoge](https://github.com/raingggg/coctohug-greendoge) | [Github](https://github.com/GreenDoge-Network/greendoge-blockchain) | [Discord](https://discord.gg/XmkZAMn8kj) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://greendoge.dog/) | [Files](https://mega.nz/folder/SywmzIDI#wOyzuaQN_3jxUJY3f-Dypg) | [Explorer](https://alltheblocks.net/)|
| [lucky](https://github.com/raingggg/coctohug-lucky) | [Github](https://github.com/dream80/lucky-blockchain) | [Discord](https://discord.gg/pgdj4snppb) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.luckysix.top/) | [Files](https://mega.nz/folder/WnpS0YRT#CSg5qMEknE9cWImAAdlPLw) | [Explorer](https://alltheblocks.net/)|
| [pipscoin](https://github.com/raingggg/coctohug-pipscoin) | [Github](https://github.com/Pipscoin-Network/pipscoin-blockchain) | [Discord](https://discord.gg/T8taazt7Pf) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.pipscoin.net/) | [Files](https://mega.nz/folder/irhGxQ6Z#UMA2Ir_x7pSTrvj5SIoiHQ) | [Explorer](https://alltheblocks.net/)|
| [shibgreen](https://github.com/raingggg/coctohug-shibgreen) | [Github](https://github.com/BTCgreen-Network/shibgreen-blockchain) | [Discord](https://discord.gg/PCyTa4CNx4) | [Discord](https://discord.gg/2QHx9yT5) | Site | [Files](https://mega.nz/folder/SnhEXJLT#HkbG3IhiWzFbABSmYb6lTA) | [Explorer](https://alltheblocks.net/)|
| [silicoin](https://github.com/raingggg/coctohug-silicoin) | [Github](https://github.com/silicoin-network/silicoin-blockchain) | [Discord](https://discord.gg/p7GYjnUJdz) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.silicoin.cc/) | [Files](https://mega.nz/folder/Wy52jaZB#nwo0FmY3XMxdTMvtvLwDcw) | [Explorer](https://alltheblocks.net/)|
| [skynet](https://github.com/raingggg/coctohug-skynet) | [Github](https://github.com/SkynetNetwork/skynet-blockchain) | [Discord](https://discord.gg/8atUub5E5h) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://skynet-network.org/) | [Files](https://mega.nz/folder/irp0VK7Q#KUlqWB5jfu7RrwDczXt8Kw) | [Explorer](https://alltheblocks.net/)|
| [staicoin](https://github.com/raingggg/coctohug-staicoin) | [Github](https://github.com/STATION-I/staicoin-blockchain) | [Discord](https://discord.gg/7MhBBGaB3d) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.station-i.de/stai) | [Files](https://mega.nz/folder/OqgSjYCY#MCwYdt3YnnHA2C6gJV6lvw) | [Explorer](https://alltheblocks.net/)|
| [stor](https://github.com/raingggg/coctohug-stor) | [Github](https://github.com/Stor-Network/stor-blockchain) | [Discord](https://discord.gg/eXMCYDA3Xe) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://stor.network/) | [Files](https://mega.nz/folder/mr52AapZ#d91-gZoq6auEOWFbcqn8uQ) | [Explorer](https://alltheblocks.net/)|
| [tranzact](https://github.com/raingggg/coctohug-tranzact) | [Github](https://github.com/Tranzact-Network/tranzact-blockchain) | [Discord](https://discord.gg/XvvaamXuuF) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://tranzact.network/) | [Files](https://mega.nz/folder/fiogwYzT#YtwnJku9fe59FgCLpweeVw) | [Explorer](https://alltheblocks.net/)|
| [venidium](https://github.com/raingggg/coctohug-venidium) | [Github](https://github.com/Venidium-Network/venidium-blockchain) | [Discord](https://discord.gg/VsA7MX8awj) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://venidium.io/) | [Files](https://mega.nz/folder/ijhC0apB#hu4b1pAL6W6atEaR3H3f_Q) | [Explorer](https://alltheblocks.net/)|
| [btcgreen](https://github.com/raingggg/coctohug-btcgreen) | [Github](https://github.com/BTCgreen-Network/btcgreen-blockchain) | [Discord](https://discord.gg/PKr7BcaWvx) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.btcgreen.us/) | [Files](https://mega.nz/folder/uvoEhaaJ#ozryRZYe2wIx-9eyx84nxQ) | [Explorer](https://alltheblocks.net/)|
| [hddcoin](https://github.com/raingggg/coctohug-hddcoin) | [Github](https://github.com/HDDcoin-Network/hddcoin-blockchain) | [Discord](https://discord.gg/ZTtQ9922zp) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://hddcoin.org/) | [Files](https://mega.nz/folder/Hu5miQpa#KAZPquVHG6pfYC5k0-qlsA) | [Explorer](https://alltheblocks.net/)|
| [maize](https://github.com/raingggg/coctohug-maize) | [Github](https://github.com/Maize-Network/maize-blockchain) | [Discord](https://discord.gg/9GWRKHjTec) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://maize.farm/) | [Files](https://mega.nz/folder/W7YWUBzJ#7pTVcC2F_a7zFCJCMbbDKw) | [Explorer](https://alltheblocks.net/)|
| [flax](https://github.com/raingggg/coctohug-flax) | [Github](https://github.com/Flax-Network/flax-blockchain) | [Discord](https://discord.gg/y3KqSdw8v2) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://flaxnetwork.org/) | [Files](https://mega.nz/folder/impAUA6K#u82XUxLXyicpfEH-CDajyQ) | [Explorer](https://alltheblocks.net/)|
| [aedge](https://github.com/raingggg/coctohug-aedge) | [Github](https://github.com/AedgeCoin/aedge-blockchain) | [Discord](https://discord.gg/m569ExDwXY) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://aedgecoin.com/) | [Files](https://mega.nz/folder/in5URKrI#URsKl-G8pfcE2evUFZL1Zw) | [Explorer](https://alltheblocks.net/)|
| [apple](https://github.com/raingggg/coctohug-apple) | [Github](https://github.com/Apple-Network/apple-blockchain) | [Discord](https://discord.gg/2QHx9yT5) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://applecoin.in/) | [Files](https://mega.nz/folder/vioAUQQZ#Y99I47Mz4IRAg68JsMl1Ow) | [Explorer](https://alltheblocks.net/)|
| [wheat](https://github.com/raingggg/coctohug-wheat) | [Github](https://github.com/wheatnetwork/wheat-blockchain) | [Discord](https://discord.gg/rfYzrmqQTP) | [Discord](https://discord.gg/2QHx9yT5) | [Site](http://wheat.network/) | [Files](https://mega.nz/folder/37oUESqT#fVhlY1qZXfTzXXZsaeUo2A) | [Explorer](https://alltheblocks.net/)|
| [dogechia](https://github.com/raingggg/coctohug-dogechia) | [Github](https://github.com/DogeChia/doge-chia) | [Discord](https://discord.gg/ht3v4PYTyc) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://dogechia.org/) | [Files](https://mega.nz/folder/auoU3YrZ#2ILW03LPw2Z_tdqWCNCA0Q) | [Explorer](https://alltheblocks.net/)|
| [tad](https://github.com/raingggg/coctohug-tad) | [Github](https://github.com/Tad-Network/tad-blockchain) | [Discord](https://discord.gg/vnxnXDZwTN) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://tadcoin.xyz/) | [Files](https://mega.nz/folder/mmxwRAiT#de5HGjji2VqkQVDwDvmoKQ) | [Explorer](https://alltheblocks.net/)|
| [taco](https://github.com/raingggg/coctohug-taco) | [Github](https://github.com/Taco-Network/taco-blockchain) | [Discord](https://discord.gg/XRdzSyv5U9) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://taconetwork.net/) | [Files](https://mega.nz/folder/br4EUQAA#4I3etq8dIM8EtcthuBH1xw) | [Explorer](https://alltheblocks.net/)|
| [socks](https://github.com/raingggg/coctohug-socks) | [Github](https://bitbucket.org/Socks-Network/socks-blockchain/src/main/) | [Discord](https://discord.gg/yteqP7PDTd) | [Discord](https://discord.gg/2QHx9yT5) | [Site](http://socks.works/) | Files | [Explorer](https://alltheblocks.net/)|
| [mogua](https://github.com/raingggg/coctohug-mogua) | [Github](https://github.com/mogua-network/mogua-blockchain) | [Discord](https://discord.gg/G3eEamXY6T) | [Discord](https://discord.gg/2QHx9yT5) | Site | [Files](https://mega.nz/folder/nmwGXCCS#LQHaKL-4YbujnHJZzUUEGQ) | [Explorer](https://alltheblocks.net/)|
| [mint](https://github.com/raingggg/coctohug-mint) | [Github](https://github.com/MintNetwork/mint-blockchain) | [Discord](https://discord.gg/mR5DZ4yCRZ) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://mintnet.work/) | [Files](https://mega.nz/folder/H6oCWICS#bpa_tgPiMj1ChkgpiEV2CQ) | [Explorer](https://alltheblocks.net/)|
| [salvia](https://github.com/raingggg/coctohug-salvia) | [Github](https://github.com/Salvia-Network/salvia-blockchain) | [Discord](https://discord.gg/C9yHnxUkwd) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://salvianetwork.net/) | [Files](https://mega.nz/folder/O35WGSSI#ftadMcOnzk2lnkw1xSgURw) | [Explorer](https://alltheblocks.net/)|


## <%= localeData['readme.trademark_notice'] %>
<%= localeData['readme.trademark_detail'] %>