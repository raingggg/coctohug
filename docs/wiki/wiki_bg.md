# Coctohug - Управлявайте десетки блокчейн форкове за добив на чиа от уеб браузър!
- Приятна локализация с поддръжка на десетки езици: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Лесна настройка с използване [Бърз старт](https://www.coctohug.xyz/)

*Потърсете повече помощ на нашия [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.gg/umfKHm7gVM)*.

# Бърз старт
  - [Инсталирайте Coctohug на Linux OS](#cch-linux)
  - [Инсталирайте Coctohug на Windows OS](#cch-windows)
  - [Настройте Coctohug на Mac OS](#cch-macOS)
  

# Общи настройки
  - [парола](#cch-password)
  - [Ключове](#cch-keys)
  - [Минен](#cch-farming)
  - [Мониторинг](#cch-monitoring)
  - [Възстановяване на NFT](#cch-nft_recovery)
  - [Намерени блокове / Получени монети](#cch-blocks_found)
  - [Предупреждения за копаене](#cch-farming_warnings)
  - [Дневен доклад](#cch-daily_report)
  - [Седмичен доклад](#cch-weekly_report)
  - [Синхронизиране на възли](#cch-node_sync)
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
- За да ускорите синхронизирането на вашия възел, [https://alltheblocks.net/](https://alltheblocks.net/) предоставя списък с възли и файл с база данни (щракнете върху всеки блокчейн и след това можете да ги намерите в горния десен раздел)

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
  2. Импортирайте предишния изтеглен json файл на студен портфейл
  3. Изчакайте няколко минути и отидете в раздела на портфейла, за да видите дали адресът на студения портфейл е актуализиран или не
  4. Забележка: препоръчваме да архивирате конфигурациите на портфейла си преди импортиране
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


## Известие за търговска марка
CHIA NETWORK INC, CHIA™, CHIA BLOCKCHAIN™, CHIA PROTOCOL™, CHIALISP™ и „логото на листа“ (включително само логото на листата, когато се отнася за или указва Chia), са търговски марки или регистрирани търговски марки на Chia Network, Inc. ., корпорация от Делауеър. *Няма връзка между този проект Coctohug и основния проект Chia Network.*