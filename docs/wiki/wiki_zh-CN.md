# 快速开始
  - [在 Linux 操作系统上设置 Coctohug](#cch-linux)
  - [在 Windows 操作系统上设置 Coctohug](#cch-windows)
  - [在 Mac OS 上设置 Coctohug](#cch-macOS)
  
使用简单设置 [快速开始](https://www.coctohug.xyz/)

*寻求更多关于我们的帮助 [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/channels/914698944435613716/914698944435613718)*.

# 常用设置
  - [密码](#cch-password)
  - [钥匙](#cch-keys)
  - [矿业](#cch-farming)
  - [监控](#cch-monitoring)
  - [NFT 恢复](#cch-nft_recovery)
  - [找到的块/收到的硬币](#cch-blocks_found)
  - [采矿警告](#cch-farming_warnings)
  - [每日报告](#cch-daily_report)
  - [每周报告](#cch-weekly_report)
  - [节点同步](#cch-node_sync)
  - [连接管理](#cch-connections_management)
  - [钱包管理](#cch-wallets_management)
  - [手部管理](#cch-hands_management)
  - [转移硬币](#cch-transfer_coins)


# 高级设置
  - [冷钱包](#cch-cold_wallet)
  - [安全密码短语 24 个助记词](#cch-secure_passphrase)
  - [区块链分叉](#cch-forks)
  - [收割机](#cch-harvester)
  - [升级](#cch-upgrade)

# 最佳实践
  - [当地语言](#cch-local_language)
  - [硬件要求](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## 在 Linux 操作系统上设置 Coctohug
- 设置 <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- 前往网站 <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, 然后输入所有必要的表单字段并下载生成的压缩 docker-compose 文件
- 解压下载的文件夹并将它们复制到您的工作目录中
- 按顺序运行所有文件夹：
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- 打开浏览器并通过 url 访问 WebUI <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- 注意1：不要同时启动超过5个区块链分叉，因为chia区块链分叉在第一次节点同步时真的很吃CPU
- 注 2：每个区块链分叉大约需要 1.8G RAM，因此请根据您的计算机内存选择一些区块链分叉

<p id="cch-windows">&nbsp;</p>

## 在 Windows 操作系统上设置 Coctohug
- 设置 <a target='_blank' href='https://docs.microsoft.com/en-us/windows/wsl/setup/environment#install-wsl'>WSL / WSL 2</a>
- 使用 WSL 安装 Ubuntu 或其他 Linux 系统
- 其余步骤同上 [在 Linux 操作系统上设置 Coctohug](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## 在 Mac OS 上设置 Coctohug
- 同 [在 Linux 操作系统上设置 Coctohug](#cch-linux)

<p id="cch-password">&nbsp;</p>

## 密码
- 当您第一次使用 url 访问 WebUI 时，系统会提示您设置密码以进行安全设置 <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- 安全设置包括：冷钱包、硬币转移、重启区块链分叉、收割机...

<p id="cch-keys">&nbsp;</p>

## 钥匙
- 当您第一次使用 url 访问 WebUI 时，您将被提示输入 24 个助记词 - 这主要用于农业目的
- 或者您可以生成一个全新的密钥 - 这主要用于冷钱包

<p id="cch-farming">&nbsp;</p>

## 矿业
- 节点同步完成后，农业应自动开始
- 然后你就可以通过各种方式监控挖矿状态

<p id="cch-monitoring">&nbsp;</p>

## 监控
- 摘要选项卡可以显示：总开采硬币、账户余额、地块计数、地块大小、网络空间大小和预期获胜时间
- 如果工作正常，摘要选项卡中的每个区块链分叉面板将具有浅绿色背景，否则将是浅黄色背景
- 您还可以使用其他选项卡检查详细信息

<p id="cch-nft_recovery">&nbsp;</p>

## NFT 恢复
- 收到的硬币标签有一个链接： <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">领取您的 NFT 7/8 奖励</a>

<p id="cch-blocks_found">&nbsp;</p>

## 找到的块/收到的硬币
- 列出找到的总块
- 列出收到的硬币总数

<p id="cch-farming_warnings">&nbsp;</p>

## 采矿警告
- 列出可能的网络问题
- 列出可能的签名点问题
- 列出可能的磁盘搜索问题
- 列出可能的绘图计数减少问题

<p id="cch-daily_report">&nbsp;</p>

## 每日报告
- 总结当天发现的区块/收到的硬币
- 按天汇总采矿警告

<p id="cch-weekly_report">&nbsp;</p>

## 每周报告
- 总结每周发现的区块/收到的硬币
- 按周汇总采矿警告

<p id="cch-node_sync">&nbsp;</p>

## 节点同步
- 默认情况下，节点将自动同步
- 您可以前往连接或区块链选项卡查看详细状态
- 为了加速您的节点同步， [https://alltheblocks.net/](https://alltheblocks.net/) 提供节点列表和数据库文件（单击每个区块链，然后您可以在右上角找到它们）

<p id="cch-connections_management">&nbsp;</p>

## 连接管理
- 列出所有节点连接
- 您可以在连接选项卡中添加/删除连接


<p id="cch-wallets_management">&nbsp;</p>

## 钱包管理
- 列出钱包状态和账户余额
- 您还可以在钱包选项卡中转移硬币

<p id="cch-hands_management">&nbsp;</p>

## 手部管理
- 这是每个区块链分叉工人
- 当您不打算再耕种时，您可以移除一只手


<p id="cch-transfer_coins">&nbsp;</p>

## 转移硬币
- 转到钱包选项卡并输入您的安全密码以转移硬币

<p id="cch-cold_wallet">&nbsp;</p>

## 冷钱包
- 使用您的安全密码转到设置选项卡
- 导出冷钱包账户
  ```
  1. 准备一台新机器（与矿机不同）
  2. 访问 https://www.coctohug.xyz 然后点击钱包模式生成docker-compose文件夹
  3. 设置 docker-compose 文件夹 [在 Linux 操作系统上设置 Coctohug]
  4. 在 WebUI 启动屏幕上，这次生成一个新密钥
  5. 等待几分钟让区块链分叉重新启动
  6. 转到每个文件夹并执行脚本 docker-compose stop && docker-compose up -d
  7. 访问 http://localhost:12630/, 并转到设置-冷钱包选项卡以导出冷钱包地址
  8. 通过将下载的文件与密钥选项卡上显示的信息进行比较，手动确认每个地址是否正确
  9. 通过类似的终端脚本获取24个助记词
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- 导入冷钱包账户
  ```
  1. 在您的矿机上，访问设置-冷钱包选项卡
  2. 导入之前下载的冷钱包json文件
  3. 等几分钟，到钱包选项卡查看冷钱包地址是否更新
  4. 注意：我们建议在导入之前备份您的钱包配置
  ```


<p id="cch-secure_passphrase">&nbsp;</p>

## 安全密码短语 24 个助记词
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> 可用于保护您的 24 个助记词
- 它使用只有您知道的密码来加密您的密钥
- 您可以在添加新的区块链分叉时使用密码解密

<p id="cch-forks">&nbsp;</p>

## 区块链分叉
- 每隔几天检查一次 coctohug github
- 新的区块链分叉将很快得到支持
  
<p id="cch-harvester">&nbsp;</p>

## 收割机
- 访问 <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> 然后点击 Harvester Mode 生成 docker-compose 文件夹
- 访问 <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> 然后点击 Allow Harvester 建立控制器和收割机之间的链接
- 设置 docker-compose 文件夹 [在 Linux 操作系统上设置 Coctohug](#cch-linux)
- 几分钟后，您将能够在 WebUI 手选项卡上看到收割机

<p id="cch-upgrade">&nbsp;</p>

## 升级
- 一行脚本
  ```
  docker-compose stop && docker-compose rm -f && docker-compose pull && docker-compose up -d --force-recreate
  ```
- 也可以一步步执行上面的脚本
  ```
  docker-compose stop
  docker-compose rm -f
  docker-compose pull
  docker-compose up -d --force-recreate
  ```
- 如果出现不兼容的数据库问题，您可以在执行 docker-compose 启动脚本之前删除现有的数据库文件
  ```
  rm ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## 当地语言
- 在WebUI的右上角，选择你最喜欢的语言
- 如果您愿意，您可以稍后切换到任何其他语言
  
<p id="cch-hardware_requirements">&nbsp;</p>

## 硬件要求
- 同步后，第 10 代智能英特尔® 酷睿™ i7 处理器应该足以支持 50 多个区块链分叉
- 然而，对于初始节点同步阶段，它确实会消耗 CPU。所以我们建议每组设置 5 个区块链分叉，并逐组启动
- 所需内存等于：挖矿区块链分叉数乘以 1.8G RAM
- 普通磁盘应该可以用于 50 多个区块链分叉