# Coctohug-Webブラウザからマイニングする数十のchiaブロックチェーンフォークを管理します！
- 数十の言語をサポートする優れたローカリゼーション： [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

を使用した簡単なセットアップ [クイックスタート](https://www.coctohug.xyz/)

*私たちの助けを求める [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/channels/914698944435613716/914698944435613718)*.

# クイックスタート
  - [LinuxOSでCoctohugをセットアップする](#cch-linux)
  - [WindowsOSでCoctohugをセットアップする](#cch-windows)
  - [MacOSでCoctohugをセットアップする](#cch-macOS)
  

# 共通設定
  - [パスワード](#cch-password)
  - [キー](#cch-keys)
  - [鉱業](#cch-farming)
  - [モニタリング](#cch-monitoring)
  - [NFTリカバリ](#cch-nft_recovery)
  - [見つかったブロック/受け取ったコイン](#cch-blocks_found)
  - [マイニング警告](#cch-farming_warnings)
  - [日報](#cch-daily_report)
  - [ウィークリーレポート](#cch-weekly_report)
  - [ノード同期](#cch-node_sync)
  - [接続管理](#cch-connections_management)
  - [ウォレット管理](#cch-wallets_management)
  - [手の管理](#cch-hands_management)
  - [コインを転送する](#cch-transfer_coins)


# 高度な設定
  - [コールドウォレット](#cch-cold_wallet)
  - [安全なパスフレーズ24ニーモニックワード](#cch-secure_passphrase)
  - [ブロックチェーンフォーク](#cch-forks)
  - [ハーベスター](#cch-harvester)
  - [アップグレード](#cch-upgrade)

# ベストプラクティス
  - [現地の言語](#cch-local_language)
  - [ハードウェア要件](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## LinuxOSでCoctohugをセットアップする
- 設定 <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- サイトに移動 <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, 次に、必要なすべてのフォームフィールドに入力し、生成されたzip形式のdocker-composeファイルをダウンロードします
- ダウンロードしたフォルダを解凍して、作業ディレクトリにコピーします
- すべてのフォルダを順番に実行します。
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- ブラウザを開き、URLを使用してWebUIにアクセスします <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- 注1：ノードの同期を初めて行う場合、chiaブロックチェーンフォークは実際にCPUを消費するため、5つを超えるブロックチェーンフォークを同時に起動しないでください。
- 注2：各ブロックチェーンフォークには約1.8GのRAMが必要なので、コンピュータのメモリに基づいていくつかのブロックチェーンフォークを選択してください

<p id="cch-windows">&nbsp;</p>

## WindowsOSでCoctohugをセットアップする
- 設定 <a target='_blank' href='https://docs.microsoft.com/en-us/windows/wsl/setup/environment#install-wsl'>WSL / WSL 2</a>
- WSLを使用してUbuntuまたは他のLinuxシステムをインストールします
- 残りの手順は上記と同じです [LinuxOSでCoctohugをセットアップする](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## MacOSでCoctohugをセットアップする
- と同じ [LinuxOSでCoctohugをセットアップする](#cch-linux)

<p id="cch-password">&nbsp;</p>

## パスワード
- 初めてURLを使用してWebUIにアクセスするときに、安全な設定のためにパスワードを設定するように求められます <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- 安全な設定には、コールドウォレット、コイン転送、ブロックチェーンフォークの再起動、ハーベスターなどがあります。

<p id="cch-keys">&nbsp;</p>

## キー
- 初めてURLを使用してWebUIにアクセスすると、24のニーモニックワードを入力するように求められます。これは主に農業目的です。
- または、まったく新しいキーを1つ生成することもできます。これは主にコールドウォレットを目的としています。

<p id="cch-farming">&nbsp;</p>

## 鉱業
- ノードの同期が完了すると、ファーミングは自動的に開始されます
- その後、さまざまな方法でマイニングステータスを監視できるようになります

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## モニタリング
- [概要]タブには、マイニングされたコインの合計、アカウントの残高、プロット数、プロットサイズ、ネットスペースサイズ、および勝利までの予想時間が表示されます。
- [概要]タブの各ブロックチェーンフォークパネルは、正常に機能している場合は明るい緑色の背景になり、そうでない場合は明るい黄色の背景になります。
- 他のタブを使用して詳細を調べることもできます

<p id="cch-nft_recovery">&nbsp;</p>

## NFTリカバリ
- [受け取ったコイン]タブには次のリンクがあります。 <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">NFT7 / 8の報酬を請求する</a>

<p id="cch-blocks_found">&nbsp;</p>

## 見つかったブロック/受け取ったコイン
- 見つかったブロックの総数を一覧表示します
- 受け取ったコインの合計を一覧表示します

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## マイニング警告
- 考えられるネットワークの問題を一覧表示する
- 考えられるサインポイントの問題をリストする
- 考えられるディスク検索の問題を一覧表示します
- 考えられるプロット数の減少の問題をリストする

<p id="cch-daily_report">&nbsp;</p>

## 日報
- 見つかったブロック/日ごとに受け取ったコインを要約する
- 日ごとにマイニング警告を要約する

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## ウィークリーレポート
- 見つかったブロック/週ごとに受け取ったコインを要約する
- マイニング警告を週ごとに要約する

<p id="cch-node_sync">&nbsp;</p>

## ノード同期
- ノードはデフォルトで自動的に同期されます
- [接続]または[ブロックチェーン]タブに移動して、詳細なステータスを確認できます
- ノードの同期を加速するには、 [https://alltheblocks.net/](https://alltheblocks.net/) ノードリストとデータベースファイルを提供します（各ブロックチェーンをクリックすると、右上のセクションにあります）

<p id="cch-connections_management">&nbsp;</p>

## 接続管理
- すべてのノード接続を一覧表示
- [接続]タブで接続を追加/削除できます

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## ウォレット管理
- ウォレットのステータスとアカウントの残高を一覧表示します
- ウォレットタブでコインを転送することもできます

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## 手の管理
- これは各ブロックチェーンフォークワーカーです
- もう耕作する予定がない場合は、片方の手を離してもかまいません。


<p id="cch-transfer_coins">&nbsp;</p>

## コインを転送する
- ウォレットタブに移動し、安全なパスワードを入力してコインを転送します

<p id="cch-cold_wallet">&nbsp;</p>

## コールドウォレット
- 安全なパスワードを使用して[設定]タブに移動します
- コールドウォレットアカウントのエクスポート
  ```
  1. 新しいマシンを準備します（マイニングマシンとは異なります）
  2. 訪問 https://www.coctohug.xyz ウォレットモードをクリックして、docker-composeフォルダーを生成します
  3. docker-composeフォルダーをセットアップします [LinuxOSでCoctohugをセットアップする]
  4. WebUI起動画面で、今回は新しいキーを生成します
  5. ブロックチェーンフォークが再起動するまで数分待ちます
  6. 各フォルダに移動してスクリプトを実行します docker-compose stop && docker-compose up -d
  7. 訪問 http://localhost:12630/, [設定]-[コールドウォレット]タブに移動して、コールドウォレットアドレスをエクスポートします
  8. ダウンロードしたファイルを[キー]タブに表示される情報と比較して、各アドレスが手動で正しいことを確認します
  9. 同様のターミナルスクリプトで24のニーモニックワードを取得します
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- コールドウォレットアカウントをインポートする
  ```
  1. マイニングマシンで、設定にアクセスします-コールドウォレットタブ
  2. 以前にダウンロードしたコールドウォレットのjsonファイルをインポートします
  3. 数分待ってから、[ウォレット]タブに移動して、コールドウォレットアドレスが更新されているかどうかを確認します
  4. 注：インポートする前にウォレット構成をバックアップすることをお勧めします
  ```
![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## 安全なパスフレーズ24ニーモニックワード
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> 24のニーモニックワードを保護するために使用できます
- それはあなただけが知っているパスワードであなたの鍵を暗号化します
- 新しいブロックチェーンフォークを追加するときに、パスワードで復号化できます

<p id="cch-forks">&nbsp;</p>

## ブロックチェーンフォーク
- 数日ごとにcoctohuggithubを確認してください
- 新しいブロックチェーンフォークはまもなくサポートされます
  
<p id="cch-harvester">&nbsp;</p>

## ハーベスター
- 訪問 <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> ハーベスタモードをクリックして、docker-composeフォルダーを生成します
- 訪問 <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> [ハーベスターにコントローラーとハーベスター間のリンクを構築することを許可する]をクリックします
- docker-composeフォルダーをセットアップします [LinuxOSでCoctohugをセットアップする](#cch-linux)
- 数分後、WebUIの[ハンズ]タブにハーベスターが表示されます。

<p id="cch-upgrade">&nbsp;</p>

## アップグレード
- 1行のスクリプト
  ```
  docker-compose stop && docker-compose rm -f && docker-compose pull && docker-compose up -d --force-recreate
  ```
- 上記のスクリプトを段階的に実行することもできます
  ```
  docker-compose stop
  docker-compose rm -f
  docker-compose pull
  docker-compose up -d --force-recreate
  ```
- 互換性のないdbの問題が発生した場合は、docker-compose startscriptを実行する前に既存のデータベースファイルを削除できます。
  ```
  rm ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## 現地の言語
- WebUIの右上で、最も好きな言語を選択します
- 必要に応じて、後で他の言語に切り替えることができます
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## ハードウェア要件
- 同期が完了すると、第10世代Intel®Core™i7プロセッサーは、50以上のブロックチェーンフォークをファームするのに十分なはずです。
- ただし、最初のノード同期段階では、実際にCPUを消費します。したがって、グループごとに5つのブロックチェーンフォークを設定し、グループごとに開始することをお勧めします
- 必要なメモリは次のとおりです。マイニングブロックチェーンフォークの数に1.8GRAMを掛ける
- 通常のディスクは50以上のブロックチェーンフォークで問題ないはずです



# Githubのオープンソースプロジェクト
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


## 商標に関する通知
CHIA NETWORK INC、CHIA™、CHIA BLOCKCHAIN™、CHIA PROTOCOL™、CHIALISP™、および「リーフロゴ」（Chiaを指す場合はリーフロゴのみを含む）は、Chia Network、Incの商標または登録商標です。 。、デラウェア州法人。 *このCoctohugプロジェクトとメインのChiaNetworkプロジェクトの間に提携はありません。*