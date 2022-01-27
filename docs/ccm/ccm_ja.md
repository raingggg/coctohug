# Coctohug-Webブラウザからマイニングする数十のchiaブロックチェーンフォークを管理します！
- 数十の言語をサポートする優れたローカリゼーション： [English](./ccm_en.md), [العربية](./ccm_ar.md), [Bulgarian](./ccm_bg.md), [Catalan](./ccm_ca.md), [Deutsch](./ccm_de.md), [Español](./ccm_es.md), [زبان فارسی](./ccm_fa.md), [Français](./ccm_fr.md), [Galego](./ccm_gl.md), [Indonesian](./ccm_id.md), [Italiano](./ccm_it.md), [日本語](./ccm_ja.md), [한국어](./ccm_ko.md), [Português do Brasil](./ccm_pt.md), [limba română](./ccm_ro.md), [Русский](./ccm_ru.md), [Serbian](./ccm_sr.md), [Thai](./ccm_th.md), [Tagalog (Filipino)](./ccm_tl.md), [Türkçe](./ccm_tr.md), [Українська](./ccm_uk.md), [Vietnamese](./ccm_vi.md), [简体中文](./ccm_zh-CN.md), [繁體中文](./ccm_zh-TW.md)


# クイックスタート
  - [設定](#ccm-setup)
  - [ヘルプ](#ccm-help)
  - [フローラブロックチェーンフォークのサンプルコマンド](#ccm-sample)
  - [すべてのブロックチェーンフォークのクイックコマンド](#ccm-all)
  - [詳細なブロックチェーンフォークのステータスを表示する](#ccm-view)
  - [Dockerコンテナに移動します](#ccm-docker)
  - [Dockerの運用管理](#ccm-docker-manage)
  - [もっと](#ccm-more)
  

<p id="ccm-setup">&nbsp;</p>

## 設定
- ターミナルを開き、作業ディレクトリをccm.shを含むフォルダに変更します
- （Linux / Mac）リンクを作成してccmを初期化します： <i>sudo ln -s /full/path/to/your/file/ccm.sh /usr/local/bin/ccm</i>


<p id="ccm-help">&nbsp;</p>

## ヘルプ
- コマンドガイド： <i>ccm help</i>


<p id="ccm-sample">&nbsp;</p>

## フローラブロックチェーンフォークのサンプルコマンド
- 植物相などの1つのブロックチェーンフォークをインストールします。 <i>ccm install flora</i>
- 植物相などの1つのブロックチェーンフォークを開始します。 <i>ccm start flora</i>
- 植物相などの1つのブロックチェーンフォークを停止します。 <i>ccm stop flora</i>
- 植物相などの1つのブロックチェーンフォークを再起動します。 <i>ccm restart flora</i>
- 植物相などの1つのブロックチェーンフォークをアップグレードします。 <i>ccm upgrade flora</i>
- アップグレードしてから、フローラなどの1つのブロックチェーンフォークを開始します。 <i>ccm upup flora</i>
- 植物相などの1つのブロックチェーンフォークをアンインストールします。 <i>ccm uninstall flora</i>
- 植物相などの1つのブロックチェーンフォークデータベースを移行します。 <i>ccm migrate-db "flora,/home/username/.flora/mainnet/db"</i>
- 植物相などの1つのブロックチェーンフォークウォレットデータベースを移行します。 <i>ccm migrate-wallet "flora,/home/username/.flora/mainnet/wallet/db"</i>


<p id="ccm-all">&nbsp;</p>

## すべてのブロックチェーンフォークのクイックコマンド
- すべてのブロックチェーンフォークをインストールします。 <i>ccm install all</i>
- すべてのブロックチェーンフォークを開始します。 <i>ccm start all</i>
- すべてのブロックチェーンフォークを停止します。 <i>ccm stop all</i>
- すべてのブロックチェーンフォークを再起動します。 <i>ccm restart all</i>
- すべてのブロックチェーンフォークをアップグレードします。 <i>ccm upgrade all</i>
- アップグレードしてから、すべてのブロックチェーンフォークを開始します。 <i>ccm upup all</i>
- すべてのブロックチェーンフォークをアンインストールします。 <i>ccm uninstall all</i>


<p id="ccm-view">&nbsp;</p>

## 詳細なブロックチェーンフォークのステータスを表示する
- ethgreenなどの接続情報を表示します。 <i>ccm vconnection ethgreen</i>
- ethgreenなどのファームの概要情報を表示します。 <i>ccm vsummary ethgreen</i>
- ethgreenなどのウォレット情報を表示します。 <i>ccm vwallet ethgreen</i>
- ethgreenなどのキー情報を表示します。 <i>ccm vkey ethgreen</i>
- ethgreenなどのログ情報を表示します。 <i>ccm vlog ethgreen</i>


<p id="ccm-docker">&nbsp;</p>

## Dockerコンテナに移動します
- tranzactなどのDocker内に移動します。 <i>ccm docker tranzact</i>


<p id="ccm-docker-manage">&nbsp;</p>

## Dockerの運用管理
- 未使用のDockerイメージをすべてクリーンアップします。 <i>ccm clean</i>
- すべてのDockerコンテナを表示します。 <i>ccm container</i>
- すべてのDockerイメージを表示します。 <i>ccm image</i>


<p id="ccm-more">&nbsp;</p>

## もっと
- [Github](https://github.com/raingggg/coctohug-manager)

## 商標に関する通知
CHIA NETWORK INC、CHIA™、CHIA BLOCKCHAIN™、CHIA PROTOCOL™、CHIALISP™、および「リーフロゴ」（Chiaを指す場合はリーフロゴのみを含む）は、Chia Network、Incの商標または登録商標です。 。、デラウェア州法人。 *このCoctohugプロジェクトとメインのChiaNetworkプロジェクトの間に提携はありません。*
 
 
 
 
