# Coctohug - Управляйте десятками форков блокчейна chia из веб-браузера!
- Приятная локализация с поддержкой десятков языков: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Простая настройка с помощью [Быстрый старт](https://www.coctohug.xyz/)

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
- Разархивируйте загруженные папки и скопируйте их в свой рабочий каталог.
- Запускаем все папки по порядку:
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- Откройте браузер и получите доступ к WebUI с URL-адресом <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Примечание 1: не запускайте более 5 форков блокчейна одновременно, так как форки блокчейна chia действительно съедают ЦП при синхронизации узла в первый раз.
- Примечание 2: для каждой вилки блокчейна требуется около 1,8 ГБ ОЗУ, поэтому выберите несколько вилок цепочки блоков на основе памяти вашего компьютера.
- Примечание 3: Если есть какие-либо проблемы, вам может потребоваться перезапустить все папки по порядку:
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- Примечание 4: вам может потребоваться добавить разрешающие порты от 12630 до 12700 в настройках брандмауэра вашей системы.



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
    docker-compose stop coctohug-flora
    docker-compose stop coctohug-covid
    docker-compose stop coctohug-lucky
  3. Скопируйте эти файлы в папку форка блокчейна, как показано ниже:
    /home/username/.coctohug-flora/flora/mainnet/db/
    /home/username/.coctohug-covid/covid/mainnet/db/
    /home/username/.coctohug-lucky/lucky/mainnet/db/
  4. Запустите форк блокчейна аналогичным скриптом терминала (внутри каждой папки):
    docker-compose restart coctohug-flora
    docker-compose restart coctohug-covid
    docker-compose restart coctohug-lucky
  Примечания 1: Ваш кошелек требует индивидуальной синхронизации в программе форка.
  Примечания 2: Подключение загруженной базы данных к вашей вилке блокчейна может занять до 5 минут!
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
  6. Зайдите в каждую папку и выполните скрипт docker-compose stop && docker-compose up -d
  7. Визит http://localhost:12630/, и перейдите в настройки - вкладка холодного кошелька, чтобы экспортировать адреса холодного кошелька
  8. Убедитесь, что каждый адрес правильный, сравнивая загруженный файл с информацией, отображаемой на вкладке «Ключи».
  9. Получите 24 мнемонических слова аналогичным скриптом терминала
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
  6. Примечание 3: Если есть какие-либо проблемы, вам может потребоваться перезапустить все папки по порядку:
    cd coctohug0 && docker-compose up -d
    cd ../coctohug1 && docker-compose up -d
    cd ../coctohug2 && docker-compose up -d
    cd ../coctohug3 && docker-compose up -d
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
  docker-compose stop && docker-compose rm -f && docker-compose pull && docker-compose up -d --force-recreate
  ```
- Вы также можете пошагово выполнить вышеуказанные скрипты.
  ```
  docker-compose stop
  docker-compose rm -f
  docker-compose pull
  docker-compose up -d --force-recreate
  ```
- В случае несовместимой проблемы с базой данных вы можете удалить существующий файл базы данных перед запуском скрипта запуска docker-compose с помощью
  ```
  rm ~/.coctohug-web/db/coctohug.sqlite
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
| Coctohug Docker Source Code  | Blockain Forks Source Code  | Blockchain Community  | Coctohug Community  | Blockain Site  | Blockain Files  | Blockain Explorer  |
| ----------- | ----------- | ----------- | ----------- | ----------- | ----------- | ----------- |
| [WebUI](https://github.com/raingggg/coctohug-web-docker) | [Github](https://github.com/raingggg/coctohug-web)  | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.coctohug.xyz/) | [Files](https://www.coctohug.xyz/) | [Explorer](https://www.coctohug.xyz/)|
| [cactus](https://github.com/raingggg/coctohug-cactus) | [Github ](https://github.com/Cactus-Network/cactus-blockchain)  | [Discord ](https://discord.gg/VAu4VfVkwg)  | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.cactus-network.net/) | [Files](https://mega.nz/folder/u7wSDJYT#9KGpDVOGGK5-frBBI1v_Rg) | [Explorer](https://alltheblocks.net/)|
| [covid](https://github.com/raingggg/coctohug-covid) | [Github](https://github.com/pinksheetscrypto/covid-blockchain) | [Discord](https://discord.gg/5mFKC6DbXa) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.pinksheetscrypto.com/) | [Files](https://mega.nz/folder/K24wiK7D#Qw_HJqs7ZX9A8fWQtmzZfQ) | [Explorer](https://alltheblocks.net/)|
| [cryptodoge](https://github.com/raingggg/coctohug-cryptodoge) | [Github](https://github.com/CryptoDoge-Network/cryptodoge) | [Discord](https://discord.gg/fRBK4chVds) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://cryptodoge.cc/) | [Files](https://mega.nz/folder/T75UDKpA#dLVq8OhdsjK5kPxNwCaP8Q) | [Explorer](https://alltheblocks.net/)|
| [ethgreen](https://github.com/raingggg/coctohug-ethgreen) | [Github](https://github.com/ethgreen/ethgreen-blockchain) | [Discord](https://discord.gg/Fg9rZHRdcj) | [Discord](https://discord.com/invite/RcVpCw3ef7) | Site | [Files](https://mega.nz/folder/GyxCzIDb#vWioPeCQ5QVkbqHduQA9oA) | [Explorer](https://alltheblocks.net/)|
| [flora](https://github.com/raingggg/coctohug-flora) | [Github](https://github.com/Flora-Network/flora-blockchain) | [Discord](https://discord.gg/GvwQhW4Yk3) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://floracoin.farm/) | [Files](https://mega.nz/folder/CjpSzYzR#7MR4AHEP2nFkaJa6cy45gg) | [Explorer](https://alltheblocks.net/)|
| [greendoge](https://github.com/raingggg/coctohug-greendoge) | [Github](https://github.com/GreenDoge-Network/greendoge-blockchain) | [Discord](https://discord.gg/XmkZAMn8kj) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://greendoge.dog/) | [Files](https://mega.nz/folder/SywmzIDI#wOyzuaQN_3jxUJY3f-Dypg) | [Explorer](https://alltheblocks.net/)|
| [lucky](https://github.com/raingggg/coctohug-lucky) | [Github](https://github.com/dream80/lucky-blockchain) | [Discord](https://discord.gg/pgdj4snppb) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.luckysix.top/) | [Files](https://mega.nz/folder/WnpS0YRT#CSg5qMEknE9cWImAAdlPLw) | [Explorer](https://alltheblocks.net/)|
| [pipscoin](https://github.com/raingggg/coctohug-pipscoin) | [Github](https://github.com/Pipscoin-Network/pipscoin-blockchain) | [Discord](https://discord.gg/T8taazt7Pf) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.pipscoin.net/) | [Files](https://mega.nz/folder/irhGxQ6Z#UMA2Ir_x7pSTrvj5SIoiHQ) | [Explorer](https://alltheblocks.net/)|
| [shibgreen](https://github.com/raingggg/coctohug-shibgreen) | [Github](https://github.com/BTCgreen-Network/shibgreen-blockchain) | [Discord](https://discord.gg/PCyTa4CNx4) | [Discord](https://discord.com/invite/RcVpCw3ef7) | Site | [Files](https://mega.nz/folder/SnhEXJLT#HkbG3IhiWzFbABSmYb6lTA) | [Explorer](https://alltheblocks.net/)|
| [silicoin](https://github.com/raingggg/coctohug-silicoin) | [Github](https://github.com/silicoin-network/silicoin-blockchain) | [Discord](https://discord.gg/p7GYjnUJdz) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.silicoin.cc/) | [Files](https://mega.nz/folder/Wy52jaZB#nwo0FmY3XMxdTMvtvLwDcw) | [Explorer](https://alltheblocks.net/)|
| [skynet](https://github.com/raingggg/coctohug-skynet) | [Github](https://github.com/SkynetNetwork/skynet-blockchain) | [Discord](https://discord.gg/8atUub5E5h) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://skynet-network.org/) | [Files](https://mega.nz/folder/irp0VK7Q#KUlqWB5jfu7RrwDczXt8Kw) | [Explorer](https://alltheblocks.net/)|
| [staicoin](https://github.com/raingggg/coctohug-staicoin) | [Github](https://github.com/STATION-I/staicoin-blockchain) | [Discord](https://discord.gg/7MhBBGaB3d) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.station-i.de/stai) | [Files](https://mega.nz/folder/OqgSjYCY#MCwYdt3YnnHA2C6gJV6lvw) | [Explorer](https://alltheblocks.net/)|
| [stor](https://github.com/raingggg/coctohug-stor) | [Github](https://github.com/Stor-Network/stor-blockchain) | [Discord](https://discord.gg/eXMCYDA3Xe) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://stor.network/) | [Files](https://mega.nz/folder/mr52AapZ#d91-gZoq6auEOWFbcqn8uQ) | [Explorer](https://alltheblocks.net/)|
| [tranzact](https://github.com/raingggg/coctohug-tranzact) | [Github](https://github.com/Tranzact-Network/tranzact-blockchain) | [Discord](https://discord.gg/XvvaamXuuF) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://tranzact.network/) | [Files](https://mega.nz/folder/fiogwYzT#YtwnJku9fe59FgCLpweeVw) | [Explorer](https://alltheblocks.net/)|
| [venidium](https://github.com/raingggg/coctohug-venidium) | [Github](https://github.com/Venidium-Network/venidium-blockchain) | [Discord](https://discord.gg/VsA7MX8awj) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://venidium.io/) | [Files](https://mega.nz/folder/ijhC0apB#hu4b1pAL6W6atEaR3H3f_Q) | [Explorer](https://alltheblocks.net/)|
| [btcgreen](https://github.com/raingggg/coctohug-btcgreen) | [Github](https://github.com/BTCgreen-Network/btcgreen-blockchain) | [Discord](https://discord.gg/PKr7BcaWvx) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.btcgreen.us/) | [Files](https://mega.nz/folder/uvoEhaaJ#ozryRZYe2wIx-9eyx84nxQ) | [Explorer](https://alltheblocks.net/)|
| [hddcoin](https://github.com/raingggg/coctohug-hddcoin) | [Github](https://github.com/HDDcoin-Network/hddcoin-blockchain) | [Discord](https://discord.gg/ZTtQ9922zp) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://hddcoin.org/) | [Files](https://mega.nz/folder/Hu5miQpa#KAZPquVHG6pfYC5k0-qlsA) | [Explorer](https://alltheblocks.net/)|
| [maize](https://github.com/raingggg/coctohug-maize) | [Github](https://github.com/Maize-Network/maize-blockchain) | [Discord](https://discord.gg/9GWRKHjTec) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://maize.farm/) | [Files](https://mega.nz/folder/W7YWUBzJ#7pTVcC2F_a7zFCJCMbbDKw) | [Explorer](https://alltheblocks.net/)|
| [flax](https://github.com/raingggg/coctohug-flax) | [Github](https://github.com/Flax-Network/flax-blockchain) | [Discord](https://discord.gg/y3KqSdw8v2) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://flaxnetwork.org/) | [Files](https://mega.nz/folder/impAUA6K#u82XUxLXyicpfEH-CDajyQ) | [Explorer](https://alltheblocks.net/)|
| [aedge](https://github.com/raingggg/coctohug-aedge) | [Github](https://github.com/AedgeCoin/aedge-blockchain) | [Discord](https://discord.gg/m569ExDwXY) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://aedgecoin.com/) | [Files](https://mega.nz/folder/in5URKrI#URsKl-G8pfcE2evUFZL1Zw) | [Explorer](https://alltheblocks.net/)|
| [apple](https://github.com/raingggg/coctohug-apple) | [Github](https://github.com/Apple-Network/apple-blockchain) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://applecoin.in/) | [Files](https://mega.nz/folder/vioAUQQZ#Y99I47Mz4IRAg68JsMl1Ow) | [Explorer](https://alltheblocks.net/)|
| [wheat](https://github.com/raingggg/coctohug-wheat) | [Github](https://github.com/wheatnetwork/wheat-blockchain) | [Discord](https://discord.gg/rfYzrmqQTP) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://wheat.network/) | [Files](https://mega.nz/folder/37oUESqT#fVhlY1qZXfTzXXZsaeUo2A) | [Explorer](https://alltheblocks.net/)|
| [dogechia](https://github.com/raingggg/coctohug-dogechia) | [Github](https://github.com/DogeChia/doge-chia) | [Discord](https://discord.gg/ht3v4PYTyc) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://dogechia.org/) | [Files](https://mega.nz/folder/auoU3YrZ#2ILW03LPw2Z_tdqWCNCA0Q) | [Explorer](https://alltheblocks.net/)|
| [tad](https://github.com/raingggg/coctohug-tad) | [Github](https://github.com/Tad-Network/tad-blockchain) | [Discord](https://discord.gg/vnxnXDZwTN) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://tadcoin.xyz/) | [Files](https://mega.nz/folder/mmxwRAiT#de5HGjji2VqkQVDwDvmoKQ) | [Explorer](https://alltheblocks.net/)|
| [taco](https://github.com/raingggg/coctohug-taco) | [Github](https://github.com/Taco-Network/taco-blockchain) | [Discord](https://discord.gg/XRdzSyv5U9) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://taconetwork.net/) | [Files](https://mega.nz/folder/br4EUQAA#4I3etq8dIM8EtcthuBH1xw) | [Explorer](https://alltheblocks.net/)|
| [socks](https://github.com/raingggg/coctohug-socks) | [Github](https://bitbucket.org/Socks-Network/socks-blockchain/src/main/) | [Discord](https://discord.gg/yteqP7PDTd) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://socks.works/) | Files | [Explorer](https://alltheblocks.net/)|
| [mogua](https://github.com/raingggg/coctohug-mogua) | [Github](https://github.com/mogua-network/mogua-blockchain) | [Discord](https://discord.gg/G3eEamXY6T) | [Discord](https://discord.com/invite/RcVpCw3ef7) | Site | [Files](https://mega.nz/folder/nmwGXCCS#LQHaKL-4YbujnHJZzUUEGQ) | [Explorer](https://alltheblocks.net/)|
| [mint](https://github.com/raingggg/coctohug-mint) | [Github](https://github.com/MintNetwork/mint-blockchain) | [Discord](https://discord.gg/mR5DZ4yCRZ) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://mintnet.work/) | [Files](https://mega.nz/folder/H6oCWICS#bpa_tgPiMj1ChkgpiEV2CQ) | [Explorer](https://alltheblocks.net/)|
| [salvia](https://github.com/raingggg/coctohug-salvia) | [Github](https://github.com/Salvia-Network/salvia-blockchain) | [Discord](https://discord.gg/C9yHnxUkwd) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://salvianetwork.net/) | [Files](https://mega.nz/folder/O35WGSSI#ftadMcOnzk2lnkw1xSgURw) | [Explorer](https://alltheblocks.net/)|


## Уведомление о товарном знаке
CHIA NETWORK INC, CHIA ™, CHIA BLOCKCHAIN ​​™, CHIA PROTOCOL ™, CHIALISP ™ и «логотип в виде листа» (включая только логотип в виде листа, когда он относится или указывает на Chia) являются товарными знаками или зарегистрированными товарными знаками Chia Network, Inc. ., корпорация Делавэр. * Нет никакой связи между этим проектом Coctohug и основным проектом Chia Network. *