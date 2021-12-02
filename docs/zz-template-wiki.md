# <%= localeData['wiki.quick_start'] %>
  - [<%= localeData['wiki.linux_setup'] %>](#cch-linux)
  - [<%= localeData['wiki.windows_setup'] %>](#cch-windows)
  - [<%= localeData['wiki.macos_setup'] %>](#cch-macOS)
  
<%= localeData['readme.easy_setup'] %> [<%= localeData['readme.quick_start'] %>](https://www.coctohug.xyz/)

*<%= localeData['readme.more_help'] %> [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/channels/914698944435613716/914698944435613718)*.

# <%= localeData['wiki.common_settings'] %>
  - [<%= localeData['wiki.password'] %>](#cch-password)
  - [<%= localeData['wiki.keys'] %>](#cch-keys)
  - [<%= localeData['wiki.farming'] %>](#cch-farming)
  - [<%= localeData['wiki.monitoring'] %>](#cch-monitoring)
  - [<%= localeData['wiki.nft_recovery'] %>](#cch-nft_recovery)
  - [<%= localeData['wiki.blocks_found_n_coins'] %>](#cch-blocks_found)
  - [<%= localeData['wiki.farming_warnings'] %>](#cch-farming_warnings)
  - [<%= localeData['wiki.daily_report'] %>](#cch-daily_report)
  - [<%= localeData['wiki.weekly_report'] %>](#cch-weekly_report)
  - [<%= localeData['wiki.node_sync'] %>](#cch-node_sync)
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

<p id="cch-windows">&nbsp;</p>

## <%= localeData['wiki.windows_setup'] %>
- <%= localeData['wiki.setup'] %> <a target='_blank' href='https://docs.microsoft.com/en-us/windows/wsl/setup/environment#install-wsl'>WSL / WSL 2</a>
- <%= localeData['wiki.ubuntu_wsl'] %>
- <%= localeData['wiki.remaining_same'] %> [<%= localeData['wiki.linux_setup'] %>](#cch-linux)

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

<p id="cch-weekly_report">&nbsp;</p>

## <%= localeData['wiki.weekly_report'] %>
- <%= localeData['wiki.summarize_block_week'] %>
- <%= localeData['wiki.summarize_warning_week'] %>

<p id="cch-node_sync">&nbsp;</p>

## <%= localeData['wiki.node_sync'] %>
- <%= localeData['wiki.node_sync_default'] %>
- <%= localeData['wiki.connect_blockchain'] %>

<p id="cch-connections_management">&nbsp;</p>

## <%= localeData['wiki.connections_management'] %>
- <%= localeData['wiki.list_all_nodes'] %>
- <%= localeData['wiki.edit_connection'] %>


<p id="cch-wallets_management">&nbsp;</p>

## <%= localeData['wiki.wallets_management'] %>
- <%= localeData['wiki.list_wallet'] %>
- <%= localeData['wiki.transfer_coin'] %>

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
- <%= localeData['wiki.import_cold_wallet'] %>
  ```
  1. <%= localeData['wiki.prepare_new_machine'] %>
  2. <%= localeData['wiki.visit'] %> <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> <%= localeData['wiki.wallet_mode_generate'] %>
  3. <%= localeData['wiki.setup_compose_folders'] %> [<%= localeData['wiki.linux_setup'] %>](#cch-linux)
  4. <%= localeData['wiki.generate_new_key'] %>
  5. <%= localeData['wiki.wait_few_minutes'] %>
  6. <%= localeData['wiki.go_each_folder'] %>
  7. <%= localeData['wiki.access'] %> <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>, <%= localeData['wiki.settings_import_cold'] %>
  8. <%= localeData['wiki.confirm_cold_address'] %>
  9. <%= localeData['wiki.get_24_mnemonic_words'] %>
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```

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