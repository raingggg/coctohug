# Coctohug-Webブラウザからマイニングする数十のchiaブロックチェーンフォークを管理します！
- 数十の言語をサポートする優れたローカリゼーション： [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

を使用した簡単なセットアップ [クイックスタート](https://www.coctohug.xyz/) & [Coctohugコマンドマネージャー](../ccm/ccm_ja.md)

*私たちの助けを求める [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/invite/RcVpCw3ef7)*.

# クイックスタート
  - [LinuxOSでCoctohugをセットアップする](#cch-linux)
  - [WindowsOSでCoctohugをセットアップする](#cch-windows)
  - [MacOSでCoctohugをセットアップする](#cch-macOS)
  

# 共通設定
  - [パスワード](#cch-password)
  - [キー](#cch-keys)
  - [ノード同期](#cch-node_sync)
  - [鉱業](#cch-farming)
  - [モニタリング](#cch-monitoring)
  - [NFTリカバリ](#cch-nft_recovery)
  - [見つかったブロック/受け取ったコイン](#cch-blocks_found)
  - [マイニング警告](#cch-farming_warnings)
  - [日報](#cch-daily_report)
  - [ウィークリーレポート](#cch-weekly_report)
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
- ダウンロードしたフォルダを解凍し、作業ディレクトリにコピーします。コンピュータがリソース不足になるのを防ぐために、これらの不要なブロックチェーンフォークフォルダも削除してください
- 同様のスクリプトでブロックチェーンフォークをインストールします。
  ```
  ccm start flora
  ccm start flax
  ccm start hddcoin
  ccm start chia
  ...
  ```
- ブラウザを開き、URLを使用してWebUIにアクセスします <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- 注1：ノードの同期を初めて行う場合、chiaブロックチェーンフォークは実際にCPUを消費するため、5つを超えるブロックチェーンフォークを同時に起動しないでください。
- 注2：各ブロックチェーンフォークには約1.8GのRAMが必要なので、コンピュータのメモリに基づいていくつかのブロックチェーンフォークを選択してください
- 注3：問題がある場合は、すべてのブロックチェーンフォークを再起動する必要があります。
  ```
  ccm restart flora
  ccm restart flax
  ccm restart hddcoin
  ccm restart chia
  ...
  ```
- 注4：システムファイアウォール設定に12630から12700までの許可ポートを追加する必要がある場合があります
- 注5：これらの不要なブロックチェーンフォークフォルダーをcoctohugフォルダーから移動することを忘れないでください。そうしないと、動作中のすべてのブロックチェーンフォークを操作するときに同時に開始され、コンピューターのリソースが不足する可能性があります。
  ```
  ccm start all
  ccm restart all
  ccm stop all
  ccm upgrade all
  ccm upup all
  ...


<p id="cch-windows">&nbsp;</p>

## WindowsOSでCoctohugをセットアップする
- と同じ [LinuxOSでCoctohugをセットアップする](#cch-linux)

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

![English](../../images/coctohug-summary-en-min.png)

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

![English](../../images/received-coins-min.png)


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

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## ウィークリーレポート
- 見つかったブロック/週ごとに受け取ったコインを要約する
- マイニング警告を週ごとに要約する

<p id="cch-node_sync">&nbsp;</p>

## ノード同期
- ノードはデフォルトで自動的に同期されます
- [接続]または[ブロックチェーン]タブに移動して、詳細なステータスを確認できます
- ノードの同期を加速するには： [Coctohug site](https://www.coctohug.xyz/#dbFilesAndOpenSources) データベースファイルリンクを提供します-開発および後援： [Maize fork](https://chiaforksblockchain.com/)
  ```
  1.ファイルをダウンロードします：blockchain_v1_mainnet.sqliteおよびpeer_table_node.sqlite
  2.同様のターミナルスクリプト（各フォルダー内）でブロックチェーンフォークを停止します。
    ccm migrate-db "flora,/path/contain/downloaded/db"
  注1：ウォレットはフォークプログラムで個別に同期する必要があります
  注2：ダウンロードしたデータベースのブロックチェーンフォークへの接続には、最大30分かかる場合があります。
  ```

<p id="cch-connections_management">&nbsp;</p>

## 接続管理
- すべてのノード接続を一覧表示
- [接続]タブで接続を追加/削除できます

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## ウォレット管理
- ウォレットのステータスとアカウントの残高を一覧表示します
- ウォレットタブでコインを転送することもできます

![English](../../images/wallets-min.png)


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
  6. 訪問 http://localhost:12630/, [設定]-[コールドウォレット]タブに移動して、コールドウォレットアドレスをエクスポートします
  7. ダウンロードしたファイルを[キー]タブに表示される情報と比較して、各アドレスが手動で正しいことを確認します
  8. 同様のターミナルスクリプトで24のニーモニックワードを取得します（すべてのブロックチェーンフォークは同じ24のニーモニックワードを共有する必要があります）
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- コールドウォレットアカウントをインポートする
  ```
  1. マイニングマシンで、設定にアクセスします-コールドウォレットタブ
  2. 以前にダウンロードしたコールドウォレット（別のマシンで推奨）のjsonファイルをインポートします
  3. 数分待ってから、[ウォレット]タブに移動して、コールドウォレットアドレスが更新されているかどうかを確認します
  4. 注1：インポートする前にウォレット構成をバックアップすることをお勧めします
  5. 注2：コールドウォレットをインポートできるのは、動作中のブロックチェーンフォークのみです。これを行う前に、ブロックチェーンフォークが停止しているかどうかを確認してください。確かに、後で再起動したときに再度インポートすることもできます
  6. 注3：問題がある場合は、すべてのブロックチェーンフォークを再起動する必要があります。
    ccm restart all
    ccm restart ethgreen
  ```
![English](../../images/cold_wallet-min.png)



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
- これには、24のニーモニックワードが再び必要です。それらをファイル/home/user/.coctohug/mnc.txtに入れてください。すべての新しいDockerコンテナーが開始されたら、ファイルmnc.txtを空にして、セキュリティレベルを強化できます。
- 1行のスクリプト
  ```
  ccm upup all
  ```
- 互換性のないdbの問題が発生した場合は、docker-compose startscriptを実行する前に既存のデータベースファイルを削除できます。
  ```
  rm -f ~/.coctohug-web/db/coctohug.sqlite
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


## 商標に関する通知
CHIA NETWORK INC、CHIA™、CHIA BLOCKCHAIN™、CHIA PROTOCOL™、CHIALISP™、および「リーフロゴ」（Chiaを指す場合はリーフロゴのみを含む）は、Chia Network、Incの商標または登録商標です。 。、デラウェア州法人。 *このCoctohugプロジェクトとメインのChiaNetworkプロジェクトの間に提携はありません。*