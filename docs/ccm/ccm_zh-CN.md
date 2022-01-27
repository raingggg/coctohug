# Coctohug - 从网络浏览器管理数十个 chia 区块链分叉挖矿！
- 支持数十种语言的良好本地化： [English](./ccm_en.md), [العربية](./ccm_ar.md), [Bulgarian](./ccm_bg.md), [Catalan](./ccm_ca.md), [Deutsch](./ccm_de.md), [Español](./ccm_es.md), [زبان فارسی](./ccm_fa.md), [Français](./ccm_fr.md), [Galego](./ccm_gl.md), [Indonesian](./ccm_id.md), [Italiano](./ccm_it.md), [日本語](./ccm_ja.md), [한국어](./ccm_ko.md), [Português do Brasil](./ccm_pt.md), [limba română](./ccm_ro.md), [Русский](./ccm_ru.md), [Serbian](./ccm_sr.md), [Thai](./ccm_th.md), [Tagalog (Filipino)](./ccm_tl.md), [Türkçe](./ccm_tr.md), [Українська](./ccm_uk.md), [Vietnamese](./ccm_vi.md), [简体中文](./ccm_zh-CN.md), [繁體中文](./ccm_zh-TW.md)


# 快速开始
  - [设置](#ccm-setup)
  - [帮助](#ccm-help)
  - [Flora 区块链分叉的示例命令](#ccm-sample)
  - [所有区块链分叉的快速命令](#ccm-all)
  - [查看详细的区块链分叉状态](#ccm-view)
  - [转到 docker 容器](#ccm-docker)
  - [Docker 运营管理](#ccm-docker-manage)
  - [更多的](#ccm-more)
  

<p id="ccm-setup">&nbsp;</p>

## 设置
- 打开终端并将工作目录更改为包含 ccm.sh 的文件夹
- (Linux / Mac) 通过创建链接初始化 ccm： <i>sudo ln -s /full/path/to/your/file/ccm.sh /usr/local/bin/ccm</i>


<p id="ccm-help">&nbsp;</p>

## 帮助
- 命令指南： <i>ccm help</i>


<p id="ccm-sample">&nbsp;</p>

## Flora 区块链分叉的示例命令
- 安装一个区块链分叉，例如 flora： <i>ccm install flora</i>
- 启动一个区块链分叉，例如 flora： <i>ccm start flora</i>
- 停止一个区块链分叉，例如 flora： <i>ccm stop flora</i>
- 重启一个区块链分叉，例如 flora： <i>ccm restart flora</i>
- 升级一个区块链分叉，例如 flora： <i>ccm upgrade flora</i>
- 升级然后启动一个区块链分叉，例如flora： <i>ccm upup flora</i>
- 卸载一个区块链分叉，例如 flora： <i>ccm uninstall flora</i>
- 迁移一个区块链分叉数据库如flora： <i>ccm migrate-db "flora,/home/username/.flora/mainnet/db"</i>
- 迁移一个区块链分叉钱包数据库如flora： <i>ccm migrate-wallet "flora,/home/username/.flora/mainnet/wallet/db"</i>


<p id="ccm-all">&nbsp;</p>

## 所有区块链分叉的快速命令
- 安装所有区块链分叉： <i>ccm install all</i>
- 启动所有区块链分叉： <i>ccm start all</i>
- 停止所有区块链分叉： <i>ccm stop all</i>
- 重启所有区块链分叉： <i>ccm restart all</i>
- 升级所有区块链分叉： <i>ccm upgrade all</i>
- 升级然后启动所有区块链分叉： <i>ccm upup all</i>
- 卸载所有区块链分叉： <i>ccm uninstall all</i>


<p id="ccm-view">&nbsp;</p>

## 查看详细的区块链分叉状态
- 查看 ethgreen 等连接信息： <i>ccm vconnection ethgreen</i>
- 查看农场摘要信息，例如 ethgreen： <i>ccm vsummary ethgreen</i>
- 查看ethgreen等钱包信息： <i>ccm vwallet ethgreen</i>
- 查看 ethgreen 等密钥信息： <i>ccm vkey ethgreen</i>
- 查看 ethgreen 等日志信息： <i>ccm vlog ethgreen</i>


<p id="ccm-docker">&nbsp;</p>

## 转到 docker 容器
- 进入 docker，例如 tranzact： <i>ccm docker tranzact</i>


<p id="ccm-docker-manage">&nbsp;</p>

## Docker 运营管理
- 清理所有未使用的 docker 镜像： <i>ccm clean</i>
- 显示所有 docker 容器： <i>ccm container</i>
- 显示所有 Docker 镜像： <i>ccm image</i>


<p id="ccm-more">&nbsp;</p>

## 更多的
- [Github](https://github.com/raingggg/coctohug-manager)

## 商标声明
CHIA NETWORK INC、CHIA™、CHIA BLOCKCHAIN™、CHIA PROTOCOL™、CHIALISP™ 和“叶子徽标”（包括单独的叶子徽标，当它提到或指示 Chia 时）是 Chia Network, Inc 的商标或注册商标., 一家特拉华州公司。 *此 Coctohug 项目与主要 Chia Network 项目之间没有关联。*
 
 
 
 
