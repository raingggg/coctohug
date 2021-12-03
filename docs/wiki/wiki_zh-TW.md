# Coctohug - 從網絡瀏覽器管理數十個 chia 區塊鏈分叉挖礦！
- 支持數十種語言的良好本地化： [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

使用簡單設置 [快速開始](https://www.coctohug.xyz/)

*尋求更多關於我們的幫助 [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/channels/914698944435613716/914698944435613718)*.

# 快速開始
  - [在 Linux 操作系統上設置 Coctohug](#cch-linux)
  - [在 Windows 操作系統上設置 Coctohug](#cch-windows)
  - [在 Mac OS 上設置 Coctohug](#cch-macOS)
  

# 常用設置
  - [密碼](#cch-password)
  - [鑰匙](#cch-keys)
  - [礦業](#cch-farming)
  - [監控](#cch-monitoring)
  - [NFT 恢復](#cch-nft_recovery)
  - [找到的塊/收到的硬幣](#cch-blocks_found)
  - [採礦警告](#cch-farming_warnings)
  - [每日報告](#cch-daily_report)
  - [每週報告](#cch-weekly_report)
  - [節點同步](#cch-node_sync)
  - [連接管理](#cch-connections_management)
  - [錢包管理](#cch-wallets_management)
  - [手部管理](#cch-hands_management)
  - [轉移硬幣](#cch-transfer_coins)


# 高級設置
  - [冷錢包](#cch-cold_wallet)
  - [安全密碼短語 24 個助記詞](#cch-secure_passphrase)
  - [區塊鏈分叉](#cch-forks)
  - [收割機](#cch-harvester)
  - [升級](#cch-upgrade)

# 最佳實踐
  - [當地語言](#cch-local_language)
  - [硬件要求](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## 在 Linux 操作系統上設置 Coctohug
- 設置 <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- 前往網站 <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, 然後輸入所有必要的表單字段並下載生成的壓縮 docker-compose 文件
- 解壓下載的文件夾並將它們複製到您的工作目錄中
- 按順序運行所有文件夾：
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- 打開瀏覽器並通過 url 訪問 WebUI <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- 注意1：不要同時啟動超過5個區塊鏈分叉，因為chia區塊鏈分叉在第一次節點同步時真的很吃CPU
- 注 2：每個區塊鏈分叉大約需要 1.8G RAM，因此請根據您的計算機內存選擇一些區塊鏈分叉

<p id="cch-windows">&nbsp;</p>

## 在 Windows 操作系統上設置 Coctohug
- 設置 <a target='_blank' href='https://docs.microsoft.com/en-us/windows/wsl/setup/environment#install-wsl'>WSL / WSL 2</a>
- 使用 WSL 安裝 Ubuntu 或其他 Linux 系統
- 其餘步驟同上 [在 Linux 操作系統上設置 Coctohug](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## 在 Mac OS 上設置 Coctohug
- 同 [在 Linux 操作系統上設置 Coctohug](#cch-linux)

<p id="cch-password">&nbsp;</p>

## 密碼
- 當您第一次使用 url 訪問 WebUI 時，系統會提示您設置密碼以進行安全設置 <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- 安全設置包括：冷錢包、硬幣轉移、重啟區塊鏈分叉、收割機...

<p id="cch-keys">&nbsp;</p>

## 鑰匙
- 當您第一次使用 url 訪問 WebUI 時，您將被提示輸入 24 個助記詞 - 這主要用於農業目的
- 或者您可以生成一個全新的密鑰 - 這主要用於冷錢包

<p id="cch-farming">&nbsp;</p>

## 礦業
- 節點同步完成後，農業應自動開始
- 然後你就可以通過各種方式監控挖礦狀態

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## 監控
- 摘要選項卡可以顯示：總開採硬幣、賬戶餘額、地塊計數、地塊大小、網絡空間大小和預期獲勝時間
- 如果工作正常，摘要選項卡中的每個區塊鏈分叉面板將具有淺綠色背景，否則將是淺黃色背景
- 您還可以使用其他選項卡檢查詳細信息

<p id="cch-nft_recovery">&nbsp;</p>

## NFT 恢復
- 收到的硬幣標籤有一個鏈接： <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">領取您的 NFT 7/8 獎勵</a>

<p id="cch-blocks_found">&nbsp;</p>

## 找到的塊/收到的硬幣
- 列出找到的總塊
- 列出收到的硬幣總數

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## 採礦警告
- 列出可能的網絡問題
- 列出可能的簽名點問題
- 列出可能的磁盤搜索問題
- 列出可能的繪圖計數減少問題

<p id="cch-daily_report">&nbsp;</p>

## 每日報告
- 總結當天發現的區塊/收到的硬幣
- 按天匯總採礦警告

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## 每週報告
- 總結每週發現的區塊/收到的硬幣
- 按週匯總採礦警告

<p id="cch-node_sync">&nbsp;</p>

## 節點同步
- 默認情況下，節點將自動同步
- 您可以前往連接或區塊鏈選項卡查看詳細狀態
- 為了加速您的節點同步， [https://alltheblocks.net/](https://alltheblocks.net/) 提供節點列表和數據庫文件（單擊每個區塊鏈，然後您可以在右上角找到它們）

<p id="cch-connections_management">&nbsp;</p>

## 連接管理
- 列出所有節點連接
- 您可以在連接選項卡中添加/刪除連接

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## 錢包管理
- 列出錢包狀態和賬戶餘額
- 您還可以在錢包選項卡中轉移硬幣

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## 手部管理
- 這是每個區塊鏈分叉工人
- 當您不打算再耕種時，您可以移除一隻手


<p id="cch-transfer_coins">&nbsp;</p>

## 轉移硬幣
- 轉到錢包選項卡並輸入您的安全密碼以轉移硬幣

<p id="cch-cold_wallet">&nbsp;</p>

## 冷錢包
- 使用您的安全密碼轉到設置選項卡
- 導出冷錢包賬戶
  ```
  1. 準備一台新機器（與礦機不同）
  2. 訪問 https://www.coctohug.xyz 然後點擊錢包模式生成docker-compose文件夾
  3. 設置 docker-compose 文件夾 [在 Linux 操作系統上設置 Coctohug]
  4. 在 WebUI 啟動屏幕上，這次生成一個新密鑰
  5. 等待幾分鐘讓區塊鏈分叉重新啟動
  6. 轉到每個文件夾並執行腳本 docker-compose stop && docker-compose up -d
  7. 訪問 http://localhost:12630/, 並轉到設置-冷錢包選項卡以導出冷錢包地址
  8. 通過將下載的文件與密鑰選項卡上顯示的信息進行比較，手動確認每個地址是否正確
  9. 通過類似的終端腳本獲取24個助記詞
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- 導入冷錢包賬戶
  ```
  1. 在您的礦機上，訪問設置-冷錢包選項卡
  2. 導入之前下載的冷錢包json文件
  3. 等幾分鐘，到錢包選項卡查看冷錢包地址是否更新
  4. 注意：我們建議在導入之前備份您的錢包配置
  ```
![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## 安全密碼短語 24 個助記詞
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> 可用於保護您的 24 個助記詞
- 它使用只有您知道的密碼來加密您的密鑰
- 您可以在添加新的區塊鏈分叉時使用密碼解密

<p id="cch-forks">&nbsp;</p>

## 區塊鏈分叉
- 每隔幾天檢查一次 coctohug github
- 新的區塊鏈分叉將很快得到支持
  
<p id="cch-harvester">&nbsp;</p>

## 收割機
- 訪問 <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> 然後點擊 Harvester Mode 生成 docker-compose 文件夾
- 訪問 <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> 然後點擊 Allow Harvester 建立控制器和收割機之間的鏈接
- 設置 docker-compose 文件夾 [在 Linux 操作系統上設置 Coctohug](#cch-linux)
- 幾分鐘後，您將能夠在 WebUI 手選項卡上看到收割機

<p id="cch-upgrade">&nbsp;</p>

## 升級
- 一行腳本
  ```
  docker-compose stop && docker-compose rm -f && docker-compose pull && docker-compose up -d --force-recreate
  ```
- 也可以一步步執行上面的腳本
  ```
  docker-compose stop
  docker-compose rm -f
  docker-compose pull
  docker-compose up -d --force-recreate
  ```
- 如果出現不兼容的數據庫問題，您可以在執行 docker-compose 啟動腳本之前刪除現有的數據庫文件
  ```
  rm ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## 當地語言
- 在WebUI的右上角，選擇你最喜歡的語言
- 如果您願意，您可以稍後切換到任何其他語言
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## 硬件要求
- 同步後，第 10 代智能英特爾® 酷睿™ i7 處理器應該足以支持 50 多個區塊鏈分叉
- 然而，對於初始節點同步階段，它確實會消耗 CPU。所以我們建議每組設置 5 個區塊鏈分叉，並逐組啟動
- 所需內存等於：挖礦區塊鏈分叉數乘以 1.8G RAM
- 普通磁盤應該可以用於 50 多個區塊鏈分叉



# Github 上的開源項目
[webui](https://github.com/raingggg/coctohug-web-docker)

[cactus](https://github.com/raingggg/coctohug-cactus)

[covid](https://github.com/raingggg/coctohug-covid)

[cryptodoge](https://github.com/raingggg/coctohug-cryptodoge)

[ethgreen](https://github.com/raingggg/coctohug-ethgreen)

[flora](https://github.com/raingggg/coctohug-flora)

[greendoge](https://github.com/raingggg/coctohug-greendoge)

[lucky](https://github.com/raingggg/coctohug-lucky) [pipscoin](https://github.com/raingggg/coctohug-pipscoin)

[shibgreen](https://github.com/raingggg/coctohug-shibgreen)

[silicoin](https://github.com/raingggg/coctohug-silicoin)

[skynet](https://github.com/raingggg/coctohug-skynet) [staicoin](https://github.com/raingggg/coctohug-staicoin)

[stor](https://github.com/raingggg/coctohug-stor)

[tranzact](https://github.com/raingggg/coctohug-tranzact)

[venidium](https://github.com/raingggg/coctohug-venidium)


## 商標聲明
CHIA NETWORK INC、CHIA™、CHIA BLOCKCHAIN™、CHIA PROTOCOL™、CHIALISP™ 和“葉子徽標”（包括單獨的葉子徽標，當它提到或指示 Chia 時）是 Chia Network, Inc 的商標或註冊商標., 一家特拉華州公司。 *此 Coctohug 項目與主要 Chia Network 項目之間沒有關聯。*