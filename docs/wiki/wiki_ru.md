# Coctohug - Управляйте десятками форков блокчейна chia из веб-браузера!
- Приятная локализация с поддержкой десятков языков: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Простая настройка с помощью [Быстрый старт](https://www.coctohug.xyz/) & [Менеджер команды Coctohug](../ccm/ccm_ru.md)

*Ищите дополнительную помощь на нашем [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/invite/RcVpCw3ef7)*.

# Быстрый старт
  - [Настройка Coctohug на ОС Linux](#cch-linux)
  - [Настройка Coctohug в ОС Windows](#cch-windows)
  - [Настройка Coctohug на Mac OS](#cch-macOS)
  

# Общие настройки
  - [Пароль](#cch-password)
  - [Ключи](#cch-keys)
  - [Узел синхронизации](#cch-node_sync)
  - [Добыча полезных ископаемых](#cch-farming)
  - [Мониторинг](#cch-monitoring)
  - [Восстановление NFT](#cch-nft_recovery)
  - [Найденные блоки / полученные монеты](#cch-blocks_found)
  - [Предупреждения о майнинге](#cch-farming_warnings)
  - [Ежедневный отчет](#cch-daily_report)
  - [Еженедельный отчет](#cch-weekly_report)
  - [Управление подключениями](#cch-connections_management)
  - [Управление кошельками](#cch-wallets_management)
  - [Управление руками](#cch-hands_management)
  - [Переводные монеты](#cch-transfer_coins)


# Расширенные настройки
  - [Холодный кошелек](#cch-cold_wallet)
  - [24 мнемонических слова с безопасной парольной фразой](#cch-secure_passphrase)
  - [Форки блокчейна](#cch-forks)
  - [Комбайн](#cch-harvester)
  - [Обновление](#cch-upgrade)

# Лучшие практики
  - [Местный язык](#cch-local_language)
  - [Требования к оборудованию](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## Настройка Coctohug на ОС Linux
- Настраивать <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- Перейти на сайт <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, затем введите все необходимые поля формы и загрузите сгенерированные заархивированные файлы docker-compose
- Разархивируйте загруженные папки и скопируйте их в свой рабочий каталог. Также удалите ненужные папки форков блокчейна, чтобы избежать нехватки ресурсов на компьютере.
- Установите форки блокчейна по аналогичным скриптам:
  ```
  ccm start flora
  ccm start flax
  ccm start hddcoin
  ccm start chia
  ...
  ```
- Откройте браузер и получите доступ к WebUI с URL-адресом <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Примечание 1: не запускайте более 5 форков блокчейна одновременно, так как форки блокчейна chia действительно съедают ЦП при синхронизации узла в первый раз.
- Примечание 2: для каждой вилки блокчейна требуется около 1,8 ГБ ОЗУ, поэтому выберите несколько вилок цепочки блоков на основе памяти вашего компьютера.
- Примечание 3: если есть какие-либо проблемы, вам может потребоваться перезапустить все вилки блокчейна:
  ```
  ccm restart flora
  ccm restart flax
  ccm restart hddcoin
  ccm restart chia
  ...
  ```
- Примечание 4: вам может потребоваться добавить разрешающие порты от 12630 до 12700 в настройках брандмауэра вашей системы.
- Примечание 5: не забудьте переместить папку нежелательных форков блокчейна из папки coctohug. В противном случае они будут запущены одновременно со всеми рабочими форками блокчейна, что может привести к нехватке ресурсов на вашем компьютере.
  ```
  ccm start all
  ccm restart all
  ccm stop all
  ccm upgrade all
  ...


<p id="cch-windows">&nbsp;</p>

## Настройка Coctohug в ОС Windows
- То же самое с [Настройка Coctohug на ОС Linux](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## Настройка Coctohug на Mac OS
- То же самое с [Настройка Coctohug на ОС Linux](#cch-linux)

<p id="cch-password">&nbsp;</p>

## Пароль
- Вам будет предложено установить пароль для безопасных настроек при первом доступе к WebUI с URL-адресом. <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Настройки безопасности включают в себя: холодный кошелек, перевод монет, перезапуск форков блокчейна, комбайн ...

<p id="cch-keys">&nbsp;</p>

## Ключи
- Вам будет предложено ввести 24 мнемонических слова, когда вы впервые обращаетесь к WebUI с URL-адресом - это в основном для целей сельского хозяйства.
- Или вы можете сгенерировать один совершенно новый ключ - это в основном для целей холодного кошелька.

<p id="cch-farming">&nbsp;</p>

## Добыча полезных ископаемых
- После завершения синхронизации узлов сельское хозяйство должно начаться автоматически.
- Тогда вы сможете отслеживать статус майнинга различными способами.

![English](../../images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## Мониторинг
- Вкладка «Сводка» может отображать: общее количество добытых монет, баланс счета, количество участков, размер участка, размер Netspace и ожидаемое время до победы.
- каждая форк-панель блокчейна на вкладке «Сводка» будет иметь светло-зеленый фон, если он работает нормально, в противном случае это будет светло-желтый фон
- Вы также можете изучить детали, используя другие вкладки

<p id="cch-nft_recovery">&nbsp;</p>

## Восстановление NFT
- На вкладке &#34;Полученные монеты&#34; есть ссылка: <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">Получите вознаграждение NFT 7/8</a>

<p id="cch-blocks_found">&nbsp;</p>

## Найденные блоки / полученные монеты
- Список всех найденных блоков
- Перечислить общее количество полученных монет

![English](../../images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## Предупреждения о майнинге
- Перечислите возможные проблемы с сетью
- Перечислите возможные проблемы со знаком
- Список возможных проблем с поиском на диске
- Перечислите возможные проблемы с уменьшением количества сюжетов

<p id="cch-daily_report">&nbsp;</p>

## Ежедневный отчет
- Суммируйте найденные блоки / полученные монеты за день
- Обобщение предупреждений майнинга по дням

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## Еженедельный отчет
- Суммируйте найденные блоки / полученные монеты по неделям
- Обобщение предупреждений майнинга по неделям

<p id="cch-node_sync">&nbsp;</p>

## Узел синхронизации
- По умолчанию узел будет синхронизироваться автоматически
- Вы можете перейти на вкладку «Подключения» или «Блокчейны», чтобы изучить подробный статус.
- Чтобы ускорить синхронизацию вашего узла: [Coctohug site](https://www.coctohug.xyz/#dbFilesAndOpenSources) предоставляет ссылки на файлы базы данных, разработанные и спонсируемые: [Maize fork](https://chiaforksblockchain.com/)
  ```
  1. Загрузите файлы: blockchain_v1_mainnet.sqlite и peer_table_node.sqlite
  2. Остановите форк блокчейна аналогичным скриптом терминала (внутри каждой папки):
    ccm stop flora
    ccm stop all
  3. Скопируйте эти файлы в папку форка блокчейна, как показано ниже:
    Windows: /c:/users/username/.coctohug-covid/covid/mainnet/db/
    Linux / Mac: /home/username/.coctohug-flora/flora/mainnet/db/
  4. Запустите форк блокчейна аналогичным скриптом терминала (внутри каждой папки):
     ccm restart cryptodoge
     ccm restart all
  Примечания 1: Ваш кошелек требует индивидуальной синхронизации в программе форка.
  Примечания 2: Подключение загруженной базы данных к вашей вилке блокчейна может занять до 30 минут!
  ```

<p id="cch-connections_management">&nbsp;</p>

## Управление подключениями
- Список всех подключений узлов
- Вы можете добавлять / удалять соединения во вкладке Connections.

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## Управление кошельками
- Список статусов кошелька и баланса аккаунта
- Вы также можете переводить монеты во вкладке кошелька

![English](../../images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## Управление руками
- Это все работники форка блокчейна
- Вы можете убрать одну руку, если больше не планируете ее фармить


<p id="cch-transfer_coins">&nbsp;</p>

## Переводные монеты
- Перейдите на вкладку кошелька и введите свой безопасный пароль для перевода монет.

<p id="cch-cold_wallet">&nbsp;</p>

## Холодный кошелек
- Перейдите на вкладку настроек с вашим безопасным паролем
- Экспорт учетной записи холодного кошелька
  ```
  1. Подготовьте новую машину (отличается от горнодобывающей машины)
  2. Визит https://www.coctohug.xyz и нажмите &#34;Режим кошелька&#34;, чтобы создать папки для создания докеров.
  3. Настройте папки для создания докеров [Настройка Coctohug на ОС Linux]
  4. На экране запуска WebUI на этот раз сгенерируйте новый ключ
  5. Подождите несколько минут для перезапуска форков блокчейна
  6. Визит http://localhost:12630/, и перейдите в настройки - вкладка холодного кошелька, чтобы экспортировать адреса холодного кошелька
  7. Убедитесь, что каждый адрес правильный, сравнивая загруженный файл с информацией, отображаемой на вкладке «Ключи».
  8. Получите 24 мнемонических слова аналогичным скриптом терминала
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Импортировать учетную запись холодного кошелька
  ```
  1. На своей майнинг-машине зайдите в настройки - вкладка холодного кошелька.
  2. Импортируйте ранее загруженный файл json из холодного кошелька (рекомендуется на другой машине).
  3. Подождите несколько минут и перейдите на вкладку кошелька, чтобы узнать, обновлен ли адрес холодного кошелька или нет.
  4. Примечание 1: мы рекомендуем сделать резервную копию конфигурации вашего кошелька перед импортом.
  5. Примечание 2: только рабочие форки блокчейна могут импортировать холодный кошелек. Пожалуйста, проверьте, есть ли остановленные форки блокчейна, прежде чем делать это. Конечно, вы также можете импортировать позже снова, когда они будут перезапущены
  6. Примечание 3: если есть какие-либо проблемы, вам может потребоваться перезапустить все вилки блокчейна:
    ccm restart all
    ccm restart ethgreen
  ```
![English](../../images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## 24 мнемонических слова с безопасной парольной фразой
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> можно использовать для защиты ваших 24 мнемонических слов
- Он шифрует ваши ключи паролем, который знаете только вы
- Вы можете расшифровать его паролем при добавлении новых форков блокчейна.

<p id="cch-forks">&nbsp;</p>

## Форки блокчейна
- Проверяйте coctohug github каждые несколько дней
- Новые форки блокчейна будут поддерживаться очень скоро
  
<p id="cch-harvester">&nbsp;</p>

## Комбайн
- Визит <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> и нажмите кнопку Harvester Mode, чтобы создать папки для создания докеров.
- Визит <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> и нажмите Разрешить комбайну установить связь между контроллером и комбайном.
- Настройте папки для создания докеров [Настройка Coctohug на ОС Linux](#cch-linux)
- Через несколько минут вы сможете увидеть комбайн на вкладке рук WebUI.

<p id="cch-upgrade">&nbsp;</p>

## Обновление
- Здесь снова нужны 24 мнемонических слова. Поместите их в файл /home/user/.coctohug/mnc.txt. После запуска всех новых контейнеров докеров вы можете очистить файл mnc.txt, чтобы повысить уровень безопасности.
- Однострочный сценарий
  ```
  ccm upgrade all && ccm start all
  ```
- Вы также можете пошагово выполнить вышеуказанные скрипты.
  ```
  ccm upgrade all
  ccm start all
  ```
- В случае несовместимой проблемы с базой данных вы можете удалить существующий файл базы данных перед запуском скрипта запуска docker-compose с помощью
  ```
  rm -f ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## Местный язык
- В правом верхнем углу WebUI выберите любой язык, который вам нравится больше всего.
- Вы можете переключиться на любой другой язык позже, если захотите
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## Требования к оборудованию
- После синхронизации процессоров Intel® Core ™ i7 10-го поколения должно хватить для создания более 50 форков блокчейна.
- Однако на этапе начальной синхронизации узла он действительно съедает центральный процессор. Поэтому мы рекомендуем настроить 5 форков блокчейна на группу и начать группировку за группой.
- Требуемая память равна: количество форков блокчейна для майнинга умножается на 1,8 ГБ ОЗУ.
- Нормального диска должно хватить на более чем 50 форков блокчейна.



# Проекты с открытым исходным кодом на Github
| Coctohug Docker Source Code  | Blockain Forks Source Code  | Blockchain Community  | Coctohug Community  | Blockain Site  | Blockain Explorer  |
| ----------- | ----------- | ----------- | ----------- | ----------- | ----------- |
| [WebUI](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-web-docker) | [Github](https://github.com/raingggg/coctohug-web)  | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.coctohug.xyz/) | [Explorer](https://www.coctohug.xyz/)|
| [chia](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-chia) | [Github ](https://github.com/Chia-Network/chia-blockchain)  | Discord | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.chia.net/) | [Explorer](https://alltheblocks.net/)|
| [cactus](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-cactus) | [Github ](https://github.com/Cactus-Network/cactus-blockchain)  | [Discord ](https://discord.gg/VAu4VfVkwg)  | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.cactus-network.net/) | [Explorer](https://alltheblocks.net/)|
| [covid](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-covid) | [Github](https://github.com/pinksheetscrypto/covid-blockchain) | [Discord](https://discord.gg/5mFKC6DbXa) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.pinksheetscrypto.com/) | [Explorer](https://alltheblocks.net/)|
| [cryptodoge](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-cryptodoge) | [Github](https://github.com/CryptoDoge-Network/cryptodoge) | [Discord](https://discord.gg/fRBK4chVds) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://cryptodoge.cc/) | [Explorer](https://alltheblocks.net/)|
| [ethgreen](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-ethgreen) | [Github](https://github.com/ethgreen/ethgreen-blockchain) | [Discord](https://discord.gg/Fg9rZHRdcj) | [Discord](https://discord.com/invite/RcVpCw3ef7) | Site | [Explorer](https://alltheblocks.net/)|
| [flora](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-flora) | [Github](https://github.com/Flora-Network/flora-blockchain) | [Discord](https://discord.gg/GvwQhW4Yk3) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://floracoin.farm/) | [Explorer](https://alltheblocks.net/)|
| [greendoge](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-greendoge) | [Github](https://github.com/GreenDoge-Network/greendoge-blockchain) | [Discord](https://discord.gg/XmkZAMn8kj) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://greendoge.dog/) | [Explorer](https://alltheblocks.net/)|
| [lucky](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-lucky) | [Github](https://github.com/dream80/lucky-blockchain) | [Discord](https://discord.gg/pgdj4snppb) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.luckysix.top/) | [Explorer](https://alltheblocks.net/)|
| [pipscoin](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-pipscoin) | [Github](https://github.com/Pipscoin-Network/pipscoin-blockchain) | [Discord](https://discord.gg/T8taazt7Pf) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.pipscoin.net/) | [Explorer](https://alltheblocks.net/)|
| [shibgreen](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-shibgreen) | [Github](https://github.com/BTCgreen-Network/shibgreen-blockchain) | [Discord](https://discord.gg/PCyTa4CNx4) | [Discord](https://discord.com/invite/RcVpCw3ef7) | Site | [Explorer](https://alltheblocks.net/)|
| [silicoin](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-silicoin) | [Github](https://github.com/silicoin-network/silicoin-blockchain) | [Discord](https://discord.gg/p7GYjnUJdz) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.silicoin.cc/) | [Explorer](https://alltheblocks.net/)|
| [skynet](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-skynet) | [Github](https://github.com/SkynetNetwork/skynet-blockchain) | [Discord](https://discord.gg/8atUub5E5h) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://skynet-network.org/) | [Explorer](https://alltheblocks.net/)|
| [staicoin](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-staicoin) | [Github](https://github.com/STATION-I/staicoin-blockchain) | [Discord](https://discord.gg/7MhBBGaB3d) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.station-i.de/stai) | [Explorer](https://alltheblocks.net/)|
| [stor](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-stor) | [Github](https://github.com/Stor-Network/stor-blockchain) | [Discord](https://discord.gg/eXMCYDA3Xe) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://stor.network/) | [Explorer](https://alltheblocks.net/)|
| [tranzact](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-tranzact) | [Github](https://github.com/Tranzact-Network/tranzact-blockchain) | [Discord](https://discord.gg/XvvaamXuuF) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://tranzact.network/) | [Explorer](https://alltheblocks.net/)|
| [venidium](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-venidium) | [Github](https://github.com/Venidium-Network/venidium-blockchain) | [Discord](https://discord.gg/VsA7MX8awj) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://venidium.io/) | [Explorer](https://alltheblocks.net/)|
| [btcgreen](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-btcgreen) | [Github](https://github.com/BTCgreen-Network/btcgreen-blockchain) | [Discord](https://discord.gg/PKr7BcaWvx) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.btcgreen.us/) | [Explorer](https://alltheblocks.net/)|
| [hddcoin](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-hddcoin) | [Github](https://github.com/HDDcoin-Network/hddcoin-blockchain) | [Discord](https://discord.gg/ZTtQ9922zp) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://hddcoin.org/) | [Explorer](https://alltheblocks.net/)|
| [maize](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-maize) | [Github](https://github.com/Maize-Network/maize-blockchain) | [Discord](https://discord.gg/9GWRKHjTec) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://maize.farm/) | [Explorer](https://alltheblocks.net/)|
| [flax](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-flax) | [Github](https://github.com/Flax-Network/flax-blockchain) | [Discord](https://discord.gg/y3KqSdw8v2) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://flaxnetwork.org/) | [Explorer](https://alltheblocks.net/)|
| [aedge](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-aedge) | [Github](https://github.com/AedgeCoin/aedge-blockchain) | [Discord](https://discord.gg/m569ExDwXY) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://aedgecoin.com/) | [Explorer](https://alltheblocks.net/)|
| [apple](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-apple) | [Github](https://github.com/Apple-Network/apple-blockchain) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://applecoin.in/) | [Explorer](https://alltheblocks.net/)|
| [wheat](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-wheat) | [Github](https://github.com/wheatnetwork/wheat-blockchain) | [Discord](https://discord.gg/rfYzrmqQTP) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://wheat.network/) | [Explorer](https://alltheblocks.net/)|
| [dogechia](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-dogechia) | [Github](https://github.com/DogeChia/doge-chia) | [Discord](https://discord.gg/ht3v4PYTyc) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://dogechia.org/) | [Explorer](https://alltheblocks.net/)|
| [tad](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-tad) | [Github](https://github.com/Tad-Network/tad-blockchain) | [Discord](https://discord.gg/vnxnXDZwTN) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://tadcoin.xyz/) | [Explorer](https://alltheblocks.net/)|
| [taco](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-taco) | [Github](https://github.com/Taco-Network/taco-blockchain) | [Discord](https://discord.gg/XRdzSyv5U9) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://taconetwork.net/) | [Explorer](https://alltheblocks.net/)|
| [socks](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-socks) | [Github](https://bitbucket.org/Socks-Network/socks-blockchain/src/main/) | [Discord](https://discord.gg/yteqP7PDTd) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://socks.works/) | [Explorer](https://alltheblocks.net/)|
| [mogua](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-mogua) | [Github](https://github.com/mogua-network/mogua-blockchain) | [Discord](https://discord.gg/G3eEamXY6T) | [Discord](https://discord.com/invite/RcVpCw3ef7) | Site | [Explorer](https://alltheblocks.net/)|
| [mint](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-mint) | [Github](https://github.com/MintNetwork/mint-blockchain) | [Discord](https://discord.gg/mR5DZ4yCRZ) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://mintnet.work/) | [Explorer](https://alltheblocks.net/)|
| [salvia](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-salvia) | [Github](https://github.com/Salvia-Network/salvia-blockchain) | [Discord](https://discord.gg/C9yHnxUkwd) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://salvianetwork.net/) | [Explorer](https://alltheblocks.net/)|
| [nchain](https://github.com/raingggg/coctohug/tree/main/dockers/coctohug-nchain) | [Github](https://gitee.com/ext9/ext9-blockchain) | [Discord](https://discord.gg/AdwYxxVnas) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://n-chain.org/) | [Explorer](https://alltheblocks.net/)|


## Уведомление о товарном знаке
CHIA NETWORK INC, CHIA ™, CHIA BLOCKCHAIN ​​™, CHIA PROTOCOL ™, CHIALISP ™ и «логотип в виде листа» (включая только логотип в виде листа, когда он относится или указывает на Chia) являются товарными знаками или зарегистрированными товарными знаками Chia Network, Inc. ., корпорация Делавэр. * Нет никакой связи между этим проектом Coctohug и основным проектом Chia Network. *