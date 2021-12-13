# Coctohug - Управлявайте десетки блокчейн форкове за добив на чиа от уеб браузър!
- Приятна локализация с поддръжка на десетки езици: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Лесна настройка с използване [Бърз старт](https://www.coctohug.xyz/)

*Потърсете повече помощ на нашия [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.gg/2QHx9yT5)*.

# Бърз старт
  - [Инсталирайте Coctohug на Linux OS](#cch-linux)
  - [Инсталирайте Coctohug на Windows OS](#cch-windows)
  - [Настройте Coctohug на Mac OS](#cch-macOS)
  

# Общи настройки
  - [парола](#cch-password)
  - [Ключове](#cch-keys)
  - [Синхронизиране на възли](#cch-node_sync)
  - [Минен](#cch-farming)
  - [Мониторинг](#cch-monitoring)
  - [Възстановяване на NFT](#cch-nft_recovery)
  - [Намерени блокове / Получени монети](#cch-blocks_found)
  - [Предупреждения за копаене](#cch-farming_warnings)
  - [Дневен доклад](#cch-daily_report)
  - [Седмичен доклад](#cch-weekly_report)
  - [Управление на връзките](#cch-connections_management)
  - [Управление на портфейли](#cch-wallets_management)
  - [Управление на ръцете](#cch-hands_management)
  - [Прехвърляне на монети](#cch-transfer_coins)


# Разширени настройки
  - [Студен портфейл](#cch-cold_wallet)
  - [Защитени 24 мнемонични думи с парола](#cch-secure_passphrase)
  - [Blockchain Forks](#cch-forks)
  - [комбайн](#cch-harvester)
  - [Подобряване на](#cch-upgrade)

# Най-добри практики
  - [Местен език](#cch-local_language)
  - [Хардуерни изисквания](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## Инсталирайте Coctohug на Linux OS
- Настройвам <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- Отидете на сайта <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, след това въведете всички необходими полета на формуляра и изтеглете генерираните компресирани файлове на docker-compose
- Разархивирайте изтеглените папки и ги копирайте във вашата работна директория
- Стартирайте всички папки по ред:
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- Отворете браузъра и влезте в WebUI с url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Забележка 1: Не стартирайте повече от 5 блокчейн разклонения едновременно, тъй като chia blockchain вилиците наистина изяждат процесора при синхронизиране на възел за първи път
- Забележка 2: Около 1.8G RAM се изисква за всяка блокчейн вилка, така че изберете някои блокчейн разклонения въз основа на вашата компютърна памет
- Забележка 3: Ако има някакви проблеми, може да се наложи да стартирате отново всички папки по ред:
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- Забележка 4: Може да се наложи да добавите разрешаващи портове от 12630 до 12700 в настройките на защитната стена на системата



<p id="cch-windows">&nbsp;</p>

## Инсталирайте Coctohug на Windows OS
- Същото с [Инсталирайте Coctohug на Linux OS](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## Настройте Coctohug на Mac OS
- Същото с [Инсталирайте Coctohug на Linux OS](#cch-linux)

<p id="cch-password">&nbsp;</p>

## парола
- Ще бъдете подканени да зададете парола за защитени настройки, когато за първи път влезете в WebUI с url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Сигурните настройки включват: Cold Wallet, Coin Transfer, Restart Blockchain Forks, Harvester...

<p id="cch-keys">&nbsp;</p>

## Ключове
- Ще бъдете подканени да въведете 24-те мнемонични думи, когато за първи път влезете в WebUI с url - това е главно за земеделска цел
- Или можете да генерирате един изцяло нов ключ - това е основно за целите на студен портфейл

<p id="cch-farming">&nbsp;</p>

## Минен
- След като синхронизирането на възлите бъде извършено, земеделието трябва да започне автоматично
- След това ще можете да наблюдавате състоянието на копаене по различни начини

![English](../../images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## Мониторинг
- Разделът Резюме може да показва: Общо добити монети, Баланс на сметката, Брой на сюжета, Размер на парцела, Размер на мрежовото пространство и очаквано време за победа
- всеки блок-панел на блокчейн в раздела Резюме ще има светлозелен фон, ако работи добре, в противен случай ще бъде светложълт фон
- Можете също да разгледате детайлите, като използвате други раздели

<p id="cch-nft_recovery">&nbsp;</p>

## Възстановяване на NFT
- Разделът Получени монети има връзка: <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">Вземете своите награди за NFT 7/8</a>

<p id="cch-blocks_found">&nbsp;</p>

## Намерени блокове / Получени монети
- Избройте общите намерени блокове
- Избройте общо получените монети

![English](../../images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## Предупреждения за копаене
- Избройте възможния проблем с мрежата
- Избройте възможния проблем със знака
- Избройте възможния проблем при търсене на диск
- Избройте възможния проблем за намаляване на броя на сюжетите

<p id="cch-daily_report">&nbsp;</p>

## Дневен доклад
- Обобщете намерените блокове / монети, получени по ден
- Обобщете предупрежденията за копаене по ден

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## Седмичен доклад
- Обобщете намерените блокове / получените монети по седмица
- Обобщете предупрежденията за копаене по седмица

<p id="cch-node_sync">&nbsp;</p>

## Синхронизиране на възли
- Node ще се синхронизира автоматично по подразбиране
- Можете да отидете в раздела Connections или Blockchains, за да разгледате подробното състояние
- За да ускорите синхронизирането на вашия възел: [https://www.coctohug.xyz/](https://www.coctohug.xyz/) предоставя връзки към файлове на база данни - разработени и спонсорирани от: [Maize fork](https://chiaforksblockchain.com/)
  ```
  1. Изтеглете файлове: blockchain_v1_mainnet.sqlite и peer_table_node.sqlite
  2. Спрете blockchain fork чрез подобен терминален скрипт (вътре във всяка папка):
    docker-compose stop coctohug-flora
    docker-compose stop coctohug-covid
    docker-compose stop coctohug-lucky
  3. Копирайте тези файлове в папката blockchain fork, подобно на:
    /home/username/.coctohug-flora/flora/mainnet/db/
    /home/username/.coctohug-covid/covid/mainnet/db/
    /home/username/.coctohug-lucky/lucky/mainnet/db/
  4. Стартирайте blockchain fork чрез подобен терминален скрипт (вътре във всяка папка):
    docker-compose restart coctohug-flora
    docker-compose restart coctohug-covid
    docker-compose restart coctohug-lucky
  Бележки 1: Блокчейнът на портфейла на вашия форк се нуждае от индивидуална синхронизация в програмата за форк
  Бележки 2: Свързването на изтеглената база данни с вашата блокчейн вилка може да отнеме до 5 минути!
  ```

<p id="cch-connections_management">&nbsp;</p>

## Управление на връзките
- Избройте всички връзки на възли
- Можете да добавяте/премахвате връзки в раздела Връзки

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## Управление на портфейли
- Избройте състоянието на портфейла и баланса на сметката
- Можете също да прехвърляте монети в раздела на портфейла

![English](../../images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## Управление на ръцете
- Това е всеки блокчейн форк работници
- Можете да премахнете едната си ръка, когато не планирате повече да я фармирате


<p id="cch-transfer_coins">&nbsp;</p>

## Прехвърляне на монети
- Отидете в раздела портфейл и въведете сигурната парола, за да прехвърлите монети

<p id="cch-cold_wallet">&nbsp;</p>

## Студен портфейл
- Отидете в раздела за настройки с вашата защитена парола
- Експортирайте акаунт в Cold Wallet
  ```
  1. Подгответе нова машина (различна с минната машина)
  2. Посетете https://www.coctohug.xyz и щракнете върху Режим на портфейла, за да генерирате папки за създаване на docker
  3. Настройте папките на docker-compose [Инсталирайте Coctohug на Linux OS]
  4. На стартовия екран на WebUI този път генерирайте нов ключ
  5. Изчакайте няколко минути, за да се рестартира блокчейн разклоненията
  6. Отидете до всяка папка и изпълнете скрипт docker-compose stop && docker-compose up -d
  7. Посетете http://localhost:12630/, и отидете на настройки - раздел за студен портфейл, за да експортирате адресите на студения портфейл
  8. Потвърдете ръчно, че всеки адрес е правилен, като сравните изтегления файл с информацията, показана в раздела Ключове
  9. Вземете 24 мнемонични думи чрез подобен терминален скрипт
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Импортирайте акаунт в Cold Wallet
  ```
  1. На вашата машина за копаене посетете настройки - раздел студен портфейл
  2. Импортирайте предишния изтеглен студен портфейл (препоръчва се на друга машина) json файл
  3. Изчакайте няколко минути и отидете в раздела на портфейла, за да видите дали адресът на студения портфейл е актуализиран или не
  4. Забележка 1: препоръчваме да архивирате конфигурациите на портфейла си преди импортиране
  5. Забележка 2: Само работещи блокчейн разклонения могат да импортират студен портфейл. Моля, проверете дали има спрени блокчейн разклонения или не, преди да направите това. Със сигурност можете също да импортирате по-късно отново, когато те бъдат рестартирани
  6. Забележка 3: Ако има някакви проблеми, може да се наложи да стартирате отново всички папки по ред:
    cd coctohug0 && docker-compose up -d
    cd ../coctohug1 && docker-compose up -d
    cd ../coctohug2 && docker-compose up -d
    cd ../coctohug3 && docker-compose up -d
  ```
![English](../../images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## Защитени 24 мнемонични думи с парола
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> може да се използва за защита на вашите 24 мнемонични думи
- Той криптира вашите ключове с парола, която само вие знаете
- Можете да го дешифрирате с паролата, когато добавяте нови блокчейн разклонения

<p id="cch-forks">&nbsp;</p>

## Blockchain Forks
- Проверявайте coctohug github на всеки няколко дни
- Новите блокчейн разклонения ще бъдат поддържани много скоро
  
<p id="cch-harvester">&nbsp;</p>

## комбайн
- Посетете <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> и щракнете върху Harvester Mode, за да генерирате папки за композиране на docker
- Посетете <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> и щракнете върху Разреши Harvester, за да изградите връзката между контролера и комбайна
- Настройте папките на docker-compose [Инсталирайте Coctohug на Linux OS](#cch-linux)
- Няколко минути по-късно ще можете да видите комбайна в раздела ръце на WebUI

<p id="cch-upgrade">&nbsp;</p>

## Подобряване на
- Скрипт с един ред
  ```
  docker-compose stop && docker-compose rm -f && docker-compose pull && docker-compose up -d --force-recreate
  ```
- Можете също така да изпълнявате горните скриптове стъпка по стъпка
  ```
  docker-compose stop
  docker-compose rm -f
  docker-compose pull
  docker-compose up -d --force-recreate
  ```
- В случай на несъвместим проблем с db, можете да премахнете съществуващия файл на базата данни, преди да изпълните началния скрипт на docker-compose от
  ```
  rm ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## Местен език
- В горния десен ъгъл на WebUI изберете езика, който харесвате най-много
- Можете да превключите на други езици по-късно, ако желаете
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## Хардуерни изисквания
- Веднъж синхронизирани, процесори Intel® Core™ i7 от 10-то поколение би трябвало да са достатъчни за селското стопанство на 50+ блокчейн разклонения
- Въпреки това за началния етап на синхронизиране на възел, той наистина изяжда CPU. Затова препоръчваме да настроите 5 блокчейн разклонения на група и да започнете група по група
- Необходима памет е равна на: броят на блокчейн разклонения за копаене умножава 1.8G RAM
- Нормалният диск трябва да е добре за 50+ блокчейн разклонения



# Проекти с отворен код на Github
| Coctohug Docker Source Code  | Blockain Forks Source Code  | Blockchain Community  | Coctohug Community  | Blockain Site  | Blockain Files  | Blockain Explorer  |
| ----------- | ----------- | ----------- | ----------- | ----------- | ----------- | ----------- |
| [WebUI](https://github.com/raingggg/coctohug-web-docker) | [Github](https://github.com/raingggg/coctohug-web)  | [Discord](https://discord.gg/2QHx9yT5) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.coctohug.xyz/) | [Files](https://www.coctohug.xyz/) | [Explorer](https://www.coctohug.xyz/)|
| [cactus](https://github.com/raingggg/coctohug-cactus) | [Github ](https://github.com/Cactus-Network/cactus-blockchain)  | [Discord ](https://discord.gg/VAu4VfVkwg)  | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.cactus-network.net/) | [Files](https://mega.nz/folder/u7wSDJYT#9KGpDVOGGK5-frBBI1v_Rg) | [Explorer](https://alltheblocks.net/)|
| [covid](https://github.com/raingggg/coctohug-covid) | [Github](https://github.com/pinksheetscrypto/covid-blockchain) | [Discord](https://discord.gg/5mFKC6DbXa) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.pinksheetscrypto.com/) | [Files](https://mega.nz/folder/K24wiK7D#Qw_HJqs7ZX9A8fWQtmzZfQ) | [Explorer](https://alltheblocks.net/)|
| [cryptodoge](https://github.com/raingggg/coctohug-cryptodoge) | [Github](https://github.com/CryptoDoge-Network/cryptodoge) | [Discord](https://discord.gg/fRBK4chVds) | [Discord](https://discord.gg/2QHx9yT5) | [Site](http://cryptodoge.cc/) | [Files](https://mega.nz/folder/T75UDKpA#dLVq8OhdsjK5kPxNwCaP8Q) | [Explorer](https://alltheblocks.net/)|
| [ethgreen](https://github.com/raingggg/coctohug-ethgreen) | [Github](https://github.com/ethgreen/ethgreen-blockchain) | [Discord](https://discord.gg/Fg9rZHRdcj) | [Discord](https://discord.gg/2QHx9yT5) | Site | [Files](https://mega.nz/folder/GyxCzIDb#vWioPeCQ5QVkbqHduQA9oA) | [Explorer](https://alltheblocks.net/)|
| [flora](https://github.com/raingggg/coctohug-flora) | [Github](https://github.com/Flora-Network/flora-blockchain) | [Discord](https://discord.gg/GvwQhW4Yk3) | [Discord](https://discord.gg/2QHx9yT5) | [Site](http://floracoin.farm/) | [Files](https://mega.nz/folder/CjpSzYzR#7MR4AHEP2nFkaJa6cy45gg) | [Explorer](https://alltheblocks.net/)|
| [greendoge](https://github.com/raingggg/coctohug-greendoge) | [Github](https://github.com/GreenDoge-Network/greendoge-blockchain) | [Discord](https://discord.gg/XmkZAMn8kj) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://greendoge.dog/) | [Files](https://mega.nz/folder/SywmzIDI#wOyzuaQN_3jxUJY3f-Dypg) | [Explorer](https://alltheblocks.net/)|
| [lucky](https://github.com/raingggg/coctohug-lucky) | [Github](https://github.com/dream80/lucky-blockchain) | [Discord](https://discord.gg/pgdj4snppb) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.luckysix.top/) | [Files](https://mega.nz/folder/WnpS0YRT#CSg5qMEknE9cWImAAdlPLw) | [Explorer](https://alltheblocks.net/)|
| [pipscoin](https://github.com/raingggg/coctohug-pipscoin) | [Github](https://github.com/Pipscoin-Network/pipscoin-blockchain) | [Discord](https://discord.gg/T8taazt7Pf) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.pipscoin.net/) | [Files](https://mega.nz/folder/irhGxQ6Z#UMA2Ir_x7pSTrvj5SIoiHQ) | [Explorer](https://alltheblocks.net/)|
| [shibgreen](https://github.com/raingggg/coctohug-shibgreen) | [Github](https://github.com/BTCgreen-Network/shibgreen-blockchain) | [Discord](https://discord.gg/PCyTa4CNx4) | [Discord](https://discord.gg/2QHx9yT5) | Site | [Files](https://mega.nz/folder/SnhEXJLT#HkbG3IhiWzFbABSmYb6lTA) | [Explorer](https://alltheblocks.net/)|
| [silicoin](https://github.com/raingggg/coctohug-silicoin) | [Github](https://github.com/silicoin-network/silicoin-blockchain) | [Discord](https://discord.gg/p7GYjnUJdz) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.silicoin.cc/) | [Files](https://mega.nz/folder/Wy52jaZB#nwo0FmY3XMxdTMvtvLwDcw) | [Explorer](https://alltheblocks.net/)|
| [skynet](https://github.com/raingggg/coctohug-skynet) | [Github](https://github.com/SkynetNetwork/skynet-blockchain) | [Discord](https://discord.gg/8atUub5E5h) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://skynet-network.org/) | [Files](https://mega.nz/folder/irp0VK7Q#KUlqWB5jfu7RrwDczXt8Kw) | [Explorer](https://alltheblocks.net/)|
| [staicoin](https://github.com/raingggg/coctohug-staicoin) | [Github](https://github.com/STATION-I/staicoin-blockchain) | [Discord](https://discord.gg/7MhBBGaB3d) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.station-i.de/stai) | [Files](https://mega.nz/folder/OqgSjYCY#MCwYdt3YnnHA2C6gJV6lvw) | [Explorer](https://alltheblocks.net/)|
| [stor](https://github.com/raingggg/coctohug-stor) | [Github](https://github.com/Stor-Network/stor-blockchain) | [Discord](https://discord.gg/eXMCYDA3Xe) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://stor.network/) | [Files](https://mega.nz/folder/mr52AapZ#d91-gZoq6auEOWFbcqn8uQ) | [Explorer](https://alltheblocks.net/)|
| [tranzact](https://github.com/raingggg/coctohug-tranzact) | [Github](https://github.com/Tranzact-Network/tranzact-blockchain) | [Discord](https://discord.gg/XvvaamXuuF) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://tranzact.network/) | [Files](https://mega.nz/folder/fiogwYzT#YtwnJku9fe59FgCLpweeVw) | [Explorer](https://alltheblocks.net/)|
| [venidium](https://github.com/raingggg/coctohug-venidium) | [Github](https://github.com/Venidium-Network/venidium-blockchain) | [Discord](https://discord.gg/VsA7MX8awj) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://venidium.io/) | [Files](https://mega.nz/folder/ijhC0apB#hu4b1pAL6W6atEaR3H3f_Q) | [Explorer](https://alltheblocks.net/)|
| [btcgreen](https://github.com/raingggg/coctohug-btcgreen) | [Github](https://github.com/BTCgreen-Network/btcgreen-blockchain) | [Discord](https://discord.gg/PKr7BcaWvx) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.btcgreen.us/) | [Files](https://mega.nz/folder/uvoEhaaJ#ozryRZYe2wIx-9eyx84nxQ) | [Explorer](https://alltheblocks.net/)|
| [hddcoin](https://github.com/raingggg/coctohug-hddcoin) | [Github](https://github.com/HDDcoin-Network/hddcoin-blockchain) | [Discord](https://discord.gg/ZTtQ9922zp) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://hddcoin.org/) | [Files](https://mega.nz/folder/Hu5miQpa#KAZPquVHG6pfYC5k0-qlsA) | [Explorer](https://alltheblocks.net/)|
| [maize](https://github.com/raingggg/coctohug-maize) | [Github](https://github.com/Maize-Network/maize-blockchain) | [Discord](https://discord.gg/9GWRKHjTec) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://maize.farm/) | [Files](https://mega.nz/folder/W7YWUBzJ#7pTVcC2F_a7zFCJCMbbDKw) | [Explorer](https://alltheblocks.net/)|
| [flax](https://github.com/raingggg/coctohug-flax) | [Github](https://github.com/Flax-Network/flax-blockchain) | [Discord](https://discord.gg/y3KqSdw8v2) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://flaxnetwork.org/) | [Files](https://mega.nz/folder/impAUA6K#u82XUxLXyicpfEH-CDajyQ) | [Explorer](https://alltheblocks.net/)|
| [aedge](https://github.com/raingggg/coctohug-aedge) | [Github](https://github.com/AedgeCoin/aedge-blockchain) | [Discord](https://discord.gg/m569ExDwXY) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://aedgecoin.com/) | [Files](https://mega.nz/folder/in5URKrI#URsKl-G8pfcE2evUFZL1Zw) | [Explorer](https://alltheblocks.net/)|
| [apple](https://github.com/raingggg/coctohug-apple) | [Github](https://github.com/Apple-Network/apple-blockchain) | [Discord](https://discord.gg/2QHx9yT5) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://applecoin.in/) | [Files](https://mega.nz/folder/vioAUQQZ#Y99I47Mz4IRAg68JsMl1Ow) | [Explorer](https://alltheblocks.net/)|
| [wheat](https://github.com/raingggg/coctohug-wheat) | [Github](https://github.com/wheatnetwork/wheat-blockchain) | [Discord](https://discord.gg/rfYzrmqQTP) | [Discord](https://discord.gg/2QHx9yT5) | [Site](http://wheat.network/) | [Files](https://mega.nz/folder/37oUESqT#fVhlY1qZXfTzXXZsaeUo2A) | [Explorer](https://alltheblocks.net/)|
| [dogechia](https://github.com/raingggg/coctohug-dogechia) | [Github](https://github.com/DogeChia/doge-chia) | [Discord](https://discord.gg/ht3v4PYTyc) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://dogechia.org/) | [Files](https://mega.nz/folder/auoU3YrZ#2ILW03LPw2Z_tdqWCNCA0Q) | [Explorer](https://alltheblocks.net/)|
| [tad](https://github.com/raingggg/coctohug-tad) | [Github](https://github.com/Tad-Network/tad-blockchain) | [Discord](https://discord.gg/vnxnXDZwTN) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://tadcoin.xyz/) | [Files](https://mega.nz/folder/mmxwRAiT#de5HGjji2VqkQVDwDvmoKQ) | [Explorer](https://alltheblocks.net/)|
| [taco](https://github.com/raingggg/coctohug-taco) | [Github](https://github.com/Taco-Network/taco-blockchain) | [Discord](https://discord.gg/XRdzSyv5U9) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://taconetwork.net/) | [Files](https://mega.nz/folder/br4EUQAA#4I3etq8dIM8EtcthuBH1xw) | [Explorer](https://alltheblocks.net/)|
| [socks](https://github.com/raingggg/coctohug-socks) | [Github](https://bitbucket.org/Socks-Network/socks-blockchain/src/main/) | [Discord](https://discord.gg/yteqP7PDTd) | [Discord](https://discord.gg/2QHx9yT5) | [Site](http://socks.works/) | Files | [Explorer](https://alltheblocks.net/)|
| [mogua](https://github.com/raingggg/coctohug-mogua) | [Github](https://github.com/mogua-network/mogua-blockchain) | [Discord](https://discord.gg/G3eEamXY6T) | [Discord](https://discord.gg/2QHx9yT5) | Site | [Files](https://mega.nz/folder/nmwGXCCS#LQHaKL-4YbujnHJZzUUEGQ) | [Explorer](https://alltheblocks.net/)|
| [mint](https://github.com/raingggg/coctohug-mint) | [Github](https://github.com/MintNetwork/mint-blockchain) | [Discord](https://discord.gg/mR5DZ4yCRZ) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://mintnet.work/) | [Files](https://mega.nz/folder/H6oCWICS#bpa_tgPiMj1ChkgpiEV2CQ) | [Explorer](https://alltheblocks.net/)|
| [salvia](https://github.com/raingggg/coctohug-salvia) | [Github](https://github.com/Salvia-Network/salvia-blockchain) | [Discord](https://discord.gg/C9yHnxUkwd) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://salvianetwork.net/) | [Files](https://mega.nz/folder/O35WGSSI#ftadMcOnzk2lnkw1xSgURw) | [Explorer](https://alltheblocks.net/)|


## Известие за търговска марка
CHIA NETWORK INC, CHIA™, CHIA BLOCKCHAIN™, CHIA PROTOCOL™, CHIALISP™ и „логото на листа“ (включително само логото на листата, когато се отнася за или указва Chia), са търговски марки или регистрирани търговски марки на Chia Network, Inc. ., корпорация от Делауеър. *Няма връзка между този проект Coctohug и основния проект Chia Network.*