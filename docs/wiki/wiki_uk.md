# Coctohug - Керуйте десятками видобутку чіа блокчейну з веб-браузера!
- Гарна локалізація з підтримкою десятків мов: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Легке налаштування за допомогою [Швидкий старт](https://www.coctohug.xyz/)

*Зверніться за додатковою допомогою на нашу [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/invite/RcVpCw3ef7)*.

# Швидкий старт
  - [Налаштуйте Coctohug на ОС Linux](#cch-linux)
  - [Налаштуйте Coctohug на ОС Windows](#cch-windows)
  - [Налаштуйте Coctohug на Mac OS](#cch-macOS)
  

# Загальні налаштування
  - [Пароль](#cch-password)
  - [Ключі](#cch-keys)
  - [Синхронізація вузлів](#cch-node_sync)
  - [Майнінг](#cch-farming)
  - [Моніторинг](#cch-monitoring)
  - [Відновлення NFT](#cch-nft_recovery)
  - [Знайдені блоки / Монети отримані](#cch-blocks_found)
  - [Попередження про видобуток](#cch-farming_warnings)
  - [Щоденний звіт](#cch-daily_report)
  - [Тижневий звіт](#cch-weekly_report)
  - [Управління з&#39;єднаннями](#cch-connections_management)
  - [Управління гаманцями](#cch-wallets_management)
  - [Управління руками](#cch-hands_management)
  - [Передача монет](#cch-transfer_coins)


# Розширені налаштування
  - [Холодний гаманець](#cch-cold_wallet)
  - [Захистіть парольну фразу з 24 мнемонічних слів](#cch-secure_passphrase)
  - [Вилки блокчейна](#cch-forks)
  - [Комбайн](#cch-harvester)
  - [Оновлення](#cch-upgrade)

# Кращі практики
  - [Місцева мова](#cch-local_language)
  - [Вимоги до обладнання](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## Налаштуйте Coctohug на ОС Linux
- Налаштування <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- Перейдіть на сайт <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, потім введіть усі необхідні поля форми та завантажте згенеровані заархівовані файли docker-compose
- Розпакуйте завантажені папки та скопіюйте їх у свій робочий каталог. Будь ласка, також видаліть ці небажані папки блокчейну, щоб уникнути ресурсів комп’ютера
- Встановіть блокчейн-форки за подібними скриптами:
  ```
  ccm start flora
  ccm start flax
  ccm start hddcoin
  ccm start chia
  ...
  ```
- Відкрийте браузер і відкрийте WebUI за допомогою URL-адреси <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Примітка 1. Не запускайте більше 5 блокчейн-форків одночасно, оскільки блокчейн-вилки chia дійсно споживають ЦП під час першої синхронізації вузла.
- Примітка 2. Для кожного блокчейну потрібно близько 1,8 ГБ оперативної пам’яті, тому вибирайте кілька блокчейнів на основі пам’яті вашого комп’ютера.
- Примітка 3. Якщо є якісь проблеми, вам може знадобитися перезапустити всі блокчейн-форки:
  ```
  ccm restart flora
  ccm restart flax
  ccm restart hddcoin
  ccm restart chia
  ...
  ```
- Примітка 4. Можливо, вам знадобиться додати дозволені порти від 12630 до 12700 у налаштуваннях системного брандмауера
- Примітка 5. Будь ласка, не забудьте перемістити ці небажані папки blockchain forks з папки coctohug. В іншому випадку вони будуть запущені одночасно, коли ви працюєте на всіх робочих блокчейнах, що може призвести до втрати ресурсів вашого комп’ютера.
  ```
  ccm start all
  ccm restart all
  ccm stop all
  ccm upgrade all
  ...


<p id="cch-windows">&nbsp;</p>

## Налаштуйте Coctohug на ОС Windows
- Те саме з [Налаштуйте Coctohug на ОС Linux](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## Налаштуйте Coctohug на Mac OS
- Те саме з [Налаштуйте Coctohug на ОС Linux](#cch-linux)

<p id="cch-password">&nbsp;</p>

## Пароль
- Під час першого доступу до WebUI з URL-адресою вам буде запропоновано встановити пароль для безпечних налаштувань <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Налаштування безпеки включають: Cold Wallet, Coin Transfer, Restart Blockchain Forks, Harvester...

<p id="cch-keys">&nbsp;</p>

## Ключі
- Вам буде запропоновано ввести 24 мнемонічні слова, коли ви вперше отримаєте доступ до WebUI з URL-адресою - це в основному для фермерських цілей
- Або ви можете згенерувати один абсолютно новий ключ - це в основному для цілей холодного гаманця

<p id="cch-farming">&nbsp;</p>

## Майнінг
- Після завершення синхронізації вузлів фермерство має розпочатися автоматично
- Тоді ви зможете контролювати стан майнінгу різними способами

![English](../../images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## Моніторинг
- На вкладці &#34;Підсумок&#34; можна відобразити: загальний видобуток монет, баланс рахунку, кількість сюжетів, розмір ділянки, розмір мережевого простору та очікуваний час для перемоги
- кожна панель блокчейну на вкладці &#34;Зведення&#34; матиме світло-зелений фон, якщо він працює нормально, інакше це буде світло-жовтий фон
- Ви також можете переглянути деталі за допомогою інших вкладок

<p id="cch-nft_recovery">&nbsp;</p>

## Відновлення NFT
- Вкладка «Отримані монети» містить посилання: <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">Отримайте свої винагороди NFT 7/8</a>

<p id="cch-blocks_found">&nbsp;</p>

## Знайдені блоки / Монети отримані
- Перелік загальної кількості знайдених блоків
- Перерахуйте загальну кількість отриманих монет

![English](../../images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## Попередження про видобуток
- Перелічіть можливі проблеми з мережею
- Перелічіть можливу проблему з сигнальною точкою
- Перелік можливої ​​проблеми пошуку диска
- Перелічіть можливу проблему зменшення кількості сюжетів

<p id="cch-daily_report">&nbsp;</p>

## Щоденний звіт
- Підсумуйте знайдені блоки / монети, отримані за день
- Підсумуйте попередження про видобуток за день

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## Тижневий звіт
- Підсумуйте знайдені блоки / монети, отримані за тиждень
- Підсумуйте попередження про видобуток по тижнях

<p id="cch-node_sync">&nbsp;</p>

## Синхронізація вузлів
- Вузол синхронізується автоматично за замовчуванням
- Ви можете перейти на вкладку «З’єднання» або «Блокчейни», щоб переглянути детальний статус
- Щоб прискорити синхронізацію вузла: [Coctohug site](https://www.coctohug.xyz/#dbFilesAndOpenSources) надає посилання на файли бази даних - розроблено та спонсоровано: [Maize fork](https://chiaforksblockchain.com/)
  ```
  1. Завантажте файли: blockchain_v1_mainnet.sqlite і peer_table_node.sqlite
  2. Зупиніть блокчейн-форк за допомогою аналогічного термінального сценарію (усередині кожної папки):
    ccm stop flora
    ccm stop all
  3. Скопіюйте ці файли до папки blockchain fork, як:
    Windows: /c:/users/username/.coctohug-covid/covid/mainnet/db/
    Linux / Mac: /home/username/.coctohug-flora/flora/mainnet/db/
  4. Запустіть блокчейн-форк аналогічним термінальним сценарієм (усередині кожної папки):
     ccm restart cryptodoge
     ccm restart all
  Примітки 1. Ваш гаманець потребує індивідуальної синхронізації в програмі fork
  Примітки 2. Підключення завантаженої бази даних до вашої блокчейну може тривати до 30 хвилин!
  ```

<p id="cch-connections_management">&nbsp;</p>

## Управління з&#39;єднаннями
- Перелік усіх з’єднань вузлів
- Ви можете додавати або видаляти з’єднання на вкладці «З’єднання».

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## Управління гаманцями
- Список статусу гаманця та балансу рахунку
- Ви також можете переказати монети на вкладці гаманця

![English](../../images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## Управління руками
- Це кожен робочий блокчейн-форк
- Ви можете прибрати одну руку, якщо більше не плануєте її фармувати


<p id="cch-transfer_coins">&nbsp;</p>

## Передача монет
- Перейдіть на вкладку гаманець і введіть свій надійний пароль для переказу монет

<p id="cch-cold_wallet">&nbsp;</p>

## Холодний гаманець
- Перейдіть на вкладку налаштувань зі своїм надійним паролем
- Експортувати обліковий запис Cold Wallet
  ```
  1. Підготуйте нову машину (відмінно від гірничодобувної машини)
  2. Відвідати https://www.coctohug.xyz і натисніть «Режим гаманця», щоб створити папки для створення докерів
  3. Налаштуйте папки docker-compose [Налаштуйте Coctohug на ОС Linux]
  4. На екрані запуску WebUI цього разу згенеруйте новий ключ
  5. Зачекайте кілька хвилин, поки блокчейн перезапуститься
  6. Відвідати http://localhost:12630/, і перейдіть до налаштувань - вкладка холодного гаманця, щоб експортувати адреси холодного гаманця
  7. Переконайтеся, що кожна адреса правильна вручну, порівнявши завантажений файл з інформацією на вкладці «Ключі».
  8. Отримайте 24 мнемонічні слова за допомогою схожого термінального сценарію
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Імпортуйте обліковий запис Cold Wallet
  ```
  1. На своїй машині для майнінгу перейдіть на вкладку «Налаштування» - «холодний гаманець».
  2. Імпортуйте попередній завантажений холодний гаманець (рекомендовано на іншій машині) json-файл
  3. Зачекайте кілька хвилин і перейдіть на вкладку гаманця, щоб побачити, чи оновлена ​​адреса холодного гаманця
  4. Примітка 1: ми рекомендуємо створити резервну копію конфігурацій гаманця перед імпортуванням
  5. Примітка 2. Лише робочі форки блокчейну можуть імпортувати холодний гаманець. Будь ласка, перевірте, чи є зупинені форки блокчейна чи ні, перш ніж робити це. Звичайно, ви також можете імпортувати пізніше, коли вони знову запустять
  6. Примітка 3. Якщо є якісь проблеми, вам може знадобитися перезапустити всі блокчейн-форки:
    ccm restart all
    ccm restart ethgreen
  ```
![English](../../images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## Захистіть парольну фразу з 24 мнемонічних слів
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> можна використовувати для захисту ваших 24 мнемонічних слів
- Він шифрує ваші ключі паролем, який знаєте лише ви
- Ви можете розшифрувати його за допомогою пароля під час додавання нових блокчейнів

<p id="cch-forks">&nbsp;</p>

## Вилки блокчейна
- Перевіряйте coctohug github кожні кілька днів
- Нові форки блокчейну будуть підтримуватися дуже скоро
  
<p id="cch-harvester">&nbsp;</p>

## Комбайн
- Відвідати <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> і клацніть «Режим збору», щоб створити папки для створення докерів
- Відвідати <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> і натисніть Дозволити Harvester, щоб побудувати зв’язок між контролером і комбайном
- Налаштуйте папки docker-compose [Налаштуйте Coctohug на ОС Linux](#cch-linux)
- Через кілька хвилин ви зможете побачити комбайн на вкладці рук WebUI

<p id="cch-upgrade">&nbsp;</p>

## Оновлення
- Для цього знову потрібні 24 мнемонічні слова. Будь ласка, помістіть їх у файл /home/user/.coctohug/mnc.txt. Після запуску всіх нових контейнерів Docker ви можете очистити файл mnc.txt, щоб підвищити рівень безпеки
- Однорядковий сценарій
  ```
  ccm upgrade all && ccm start all
  ```
- Ви також можете виконувати наведені вище сценарії крок за кроком
  ```
  ccm upgrade all
  ccm start all
  ```
- У разі несумісної проблеми з базою даних ви можете видалити наявний файл бази даних перед виконанням сценарію запуску docker-compose за допомогою
  ```
  rm -f ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## Місцева мова
- У верхньому правому куті WebUI виберіть мову, яка вам найбільше подобається
- Пізніше, якщо забажаєте, ви можете переключитися на будь-які інші мови
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## Вимоги до обладнання
- Після синхронізації процесорів Intel® Core™ i7 10-го покоління має вистачити для створення 50+ блокчейн-вилок
- Однак на початковому етапі синхронізації вузла він дійсно з’їдає ЦП. Тому ми рекомендуємо налаштувати 5 блокчейн-форків на групу та починати групу за групою
- Необхідна пам’ять дорівнює: кількість форків для майнінгу блокчейну помножити на 1,8 Г RAM
- Звичайний диск повинен підійти для 50+ форків блокчейну



# Проекти з відкритим кодом на Github
| Coctohug Docker Source Code  | Blockain Forks Source Code  | Blockchain Community  | Coctohug Community  | Blockain Site  | Blockain Files  | Blockain Explorer  |
| ----------- | ----------- | ----------- | ----------- | ----------- | ----------- | ----------- |
| [WebUI](https://github.com/raingggg/coctohug-web-docker) | [Github](https://github.com/raingggg/coctohug-web)  | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.coctohug.xyz/) | [Files](https://www.coctohug.xyz/) | [Explorer](https://www.coctohug.xyz/)|
| [chia](https://github.com/raingggg/coctohug-chia) | [Github ](https://github.com/Chia-Network/chia-blockchain)  | Discord | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.chia.net/) | Files | [Explorer](https://alltheblocks.net/)|
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
| [nchain](https://github.com/raingggg/coctohug-nchain) | [Github](https://gitee.com/ext9/ext9-blockchain) | [Discord](https://discord.gg/AdwYxxVnas) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://n-chain.org/) | [Files](https://downloads.chiaforksblockchain.com/folder/7036b1df1c2fe0ea21f4a9f6c814634d/content) | [Explorer](https://alltheblocks.net/)|


## Повідомлення про торговельну марку
CHIA NETWORK INC, CHIA™, CHIA BLOCKCHAIN™, CHIA PROTOCOL™, CHIALISP™ і «логотип листя» (включаючи лише логотип листя, коли він посилається або вказує на Chia), є торговими марками або зареєстрованими торговими марками Chia Network, Inc. ., корпорація штату Делавер. *Між цим проектом Coctohug та основним проектом мережі Chia Network немає жодного зв’язку.*