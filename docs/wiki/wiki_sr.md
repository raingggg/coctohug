# Цоцтохуг - Управљајте десетинама цхиа блоцкцхаин форкс рударења из веб претраживача!
- Лепа локализација са подршком за десетине језика: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Лако подешавање помоћу [Брз почетак](https://www.coctohug.xyz/) & [Командни менаџер Цоцтохуг](../ccm/ccm_sr.md)

*Потражите додатну помоћ на нашем [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/invite/RcVpCw3ef7)*.

# Брз почетак
  - [Поставите Цоцтохуг на Линук ОС](#cch-linux)
  - [Подесите Цоцтохуг на Виндовс ОС](#cch-windows)
  - [Подесите Цоцтохуг на Мац ОС](#cch-macOS)
  

# Уобичајена подешавања
  - [Лозинка](#cch-password)
  - [Кључеви](#cch-keys)
  - [Ноде Синц](#cch-node_sync)
  - [Рударство](#cch-farming)
  - [Мониторинг](#cch-monitoring)
  - [НФТ опоравак](#cch-nft_recovery)
  - [Пронађени блокови / Примљени новчићи](#cch-blocks_found)
  - [Мининг Варнингс](#cch-farming_warnings)
  - [Дневни извештај](#cch-daily_report)
  - [Недељни извештај](#cch-weekly_report)
  - [Управљање везама](#cch-connections_management)
  - [Управљање новчаницима](#cch-wallets_management)
  - [Хандс Манагемент](#cch-hands_management)
  - [Трансфер Цоинс](#cch-transfer_coins)


# Напредна подешавања
  - [Цолд Валлет](#cch-cold_wallet)
  - [Сигурне шифроване 24 мнемоничке речи](#cch-secure_passphrase)
  - [Блоцкцхаин Форкс](#cch-forks)
  - [Харвестер](#cch-harvester)
  - [Надоградите](#cch-upgrade)

# Најбоље праксе
  - [Локални језик](#cch-local_language)
  - [Хардверски захтеви](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## Поставите Цоцтохуг на Линук ОС
- Подесити <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- Иди на сајт <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, затим унесите сва потребна поља обрасца и преузмите генерисане зиповане доцкер-цомпосе датотеке
- Распакујте преузете фасцикле и копирајте их у свој радни директоријум. Уклоните и те нежељене блокцхаин форкс фолдере да бисте избегли случај да рачунар остане без ресурса
- Инсталирајте блоцкцхаин форкс помоћу сличних скрипти:
  ```
  ccm start flora
  ccm start flax
  ccm start hddcoin
  ccm start chia
  ...
  ```
- Отворите претраживач и приступите ВебУИ са урл-ом <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Напомена 1: Немојте покретати више од 5 блоцкцхаин виљушки у исто време, пошто цхиа блоцкцхаин виљушке заиста једу ЦПУ када се чвор синхронизује по први пут
- Напомена 2: Око 1,8Г РАМ-а је потребно за сваку виљушку блоцкцхаин-а, тако да изаберите неке блокчејн виљушке на основу меморије вашег рачунара
- Напомена 3: Ако постоје проблеми, можда ћете морати поново да покренете све блокчејн виљушке:
  ```
  ccm restart flora
  ccm restart flax
  ccm restart hddcoin
  ccm restart chia
  ...
  ```
- Напомена 4: Можда ћете морати да додате дозвољене портове од 12630 до 12700 у поставкама заштитног зида система
- Напомена 5: Не заборавите да преместите те нежељене блокцхаин форкс фасцикле из фасцикле цоцтохуг. У супротном, они ће бити покренути у исто време када радите на свим радним блокчејнским виљушкама и што може довести до губитка ресурса вашег рачунара
  ```
  ccm start all
  ccm restart all
  ccm stop all
  ccm upgrade all
  ...


<p id="cch-windows">&nbsp;</p>

## Подесите Цоцтохуг на Виндовс ОС
- Исто је и са [Поставите Цоцтохуг на Линук ОС](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## Подесите Цоцтохуг на Мац ОС
- Исто је и са [Поставите Цоцтохуг на Линук ОС](#cch-linux)

<p id="cch-password">&nbsp;</p>

## Лозинка
- Од вас ће бити затражено да поставите лозинку за безбедна подешавања када први пут приступите ВебУИ са урл-ом <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Безбедна подешавања укључују: Хладни новчаник, Трансфер новчића, Рестарт Блоцкцхаин Форкс, Харвестер...

<p id="cch-keys">&nbsp;</p>

## Кључеви
- Од вас ће бити затражено да унесете 24 мнемоничке речи када први пут приступите ВебУИ са урл-ом - ово је углавном за пољопривредне сврхе
- Или можете да генеришете један потпуно нови кључ - ово је углавном за потребе хладног новчаника

<p id="cch-farming">&nbsp;</p>

## Рударство
- Када се изврши синхронизација чворова, фарма би требало да почне аутоматски
- Тада ћете моћи да пратите статус рударења на различите начине

![English](../../images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## Мониторинг
- Картица Резиме може да прикаже: Укупно ископане новчиће, стање на рачуну, број парцела, величину парцеле, величину мрежног простора и очекивано време за победу
- сваки блок-панел виљушке на картици Резиме ће имати светло зелену позадину ако ради добро, у супротном ће бити светло жута позадина
- Такође можете да прегледате детаље користећи друге картице

<p id="cch-nft_recovery">&nbsp;</p>

## НФТ опоравак
- Картица Примљени новчићи има везу: <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">Преузмите своје НФТ 7/8 награде</a>

<p id="cch-blocks_found">&nbsp;</p>

## Пронађени блокови / Примљени новчићи
- Наведите укупан број пронађених блокова
- Наведите укупно примљене новчиће

![English](../../images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## Мининг Варнингс
- Наведите могући проблем са мрежом
- Наведите могући проблем са сигналном тачком
- Наведите могући проблем претраге диска
- Наведите могући проблем смањења броја парцела

<p id="cch-daily_report">&nbsp;</p>

## Дневни извештај
- Сумирајте пронађене блокове / новчиће примљене по дану
- Сумирајте упозорења о рударству по дану

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## Недељни извештај
- Сумирајте пронађене блокове / новчиће примљене по седмицама
- Сумирајте упозорења о рударству по седмицама

<p id="cch-node_sync">&nbsp;</p>

## Ноде Синц
- Чвор ће се аутоматски синхронизовати подразумевано
- Можете отићи на картицу Везе или Блоцкцхаинс да бисте испитали детаљан статус
- Да бисте убрзали синхронизацију чвора: [Coctohug site](https://www.coctohug.xyz/#dbFilesAndOpenSources) пружа везе до датотека базе података - развијене и спонзорисане од: [Maize fork](https://chiaforksblockchain.com/)
  ```
  1. Преузмите датотеке: блоцкцхаин_в1_маиннет.склите и пеер_табле_ноде.склите
  2. Зауставите блоцкцхаин форк помоћу сличне терминалске скрипте (унутар сваке фасцикле):
    ccm stop flora
    ccm stop all
  3. Копирајте те датотеке у фолдер блоцкцхаин форк слично:
    Windows: /c:/users/username/.coctohug-covid/covid/mainnet/db/
    Linux / Mac: /home/username/.coctohug-flora/flora/mainnet/db/
  4. Покрените блоцкцхаин форк помоћу сличне терминалске скрипте (унутар сваке фасцикле):
     ccm restart cryptodoge
     ccm restart all
  Напомене 1: Вашем новчанику је потребна индивидуална синхронизација у форк програму
  Напомене 2: Повезивање преузете базе података са вашом блоцкцхаин форком може потрајати до 30 минута!
  ```

<p id="cch-connections_management">&nbsp;</p>

## Управљање везама
- Наведите све везе чворова
- Можете додати/уклонити везе на картици Везе

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## Управљање новчаницима
- Наведите статус новчаника и стање на рачуну
- Такође можете пренети новчиће на картици новчаника

![English](../../images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## Хандс Манагемент
- Ово је сваки блоцкцхаин форк радници
- Можете уклонити једну руку када више не планирате да је узгајате


<p id="cch-transfer_coins">&nbsp;</p>

## Трансфер Цоинс
- Идите на картицу Новчаник и унесите своју безбедну лозинку за пренос новчића

<p id="cch-cold_wallet">&nbsp;</p>

## Цолд Валлет
- Идите на картицу подешавања са својом безбедном лозинком
- Извезите налог хладног новчаника
  ```
  1. Припремите нову машину (различито од рударске машине)
  2. Посетите https://www.coctohug.xyz и кликните на Режим новчаника да бисте генерисали фасцикле за доцкер-цомпосе
  3. Подесите доцкер-цомпосе фасцикле [Поставите Цоцтохуг на Линук ОС]
  4. На екрану за покретање ВебУИ, овог пута генеришите нови кључ
  5. Сачекајте неколико минута да се блоцкцхаин форкс поново покрене
  6. Посетите http://localhost:12630/, и идите на подешавања - картица хладног новчаника да бисте извезли адресе хладног новчаника
  7. Потврдите да је свака адреса тачна ручно тако што ћете упоредити преузету датотеку са информацијама приказаним на картици Кључеви
  8. Набавите 24 мнемоничке речи помоћу сличне терминалске скрипте
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Увезите налог хладног новчаника
  ```
  1. На вашој машини за рударење посетите подешавања - картицу хладног новчаника
  2. Увезите претходно преузету јсон датотеку хладног новчаника (препоручено на другој машини).
  3. Сачекајте неколико минута и идите на картицу Новчаник да видите да ли је адреса хладног новчаника ажурирана или не
  4. Напомена 1: препоручујемо да направите резервну копију конфигурација новчаника пре увоза
  5. Напомена 2: Само функционалне виљушке блокчејна могу да увезу хладни новчаник. Пре него што то урадите, проверите да ли постоје заустављене виљушке блокчејна или не. Сигурно можете и касније поново да увезете када се поново покрену
  6. Напомена 3: Ако постоје проблеми, можда ћете морати поново да покренете све блокчејн виљушке:
    ccm restart all
    ccm restart ethgreen
  ```
![English](../../images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## Сигурне шифроване 24 мнемоничке речи
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> може да се користи да обезбеди ваше 24 мнемоничке речи
- Шифрује ваше кључеве лозинком коју само ви знате
- Можете га дешифровати помоћу лозинке када додајете нове блокчејн виљушке

<p id="cch-forks">&nbsp;</p>

## Блоцкцхаин Форкс
- Проверавајте цоцтохуг гитхуб сваких неколико дана
- Нове блоцкцхаин виљушке ће бити подржане врло брзо
  
<p id="cch-harvester">&nbsp;</p>

## Харвестер
- Посетите <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> и кликните Харвестер Моде да бисте генерисали фасцикле за доцкер-цомпосе
- Посетите <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> и кликните на Дозволи Харвестер да бисте изградили везу између контролера и комбајна
- Подесите доцкер-цомпосе фасцикле [Поставите Цоцтохуг на Линук ОС](#cch-linux)
- Неколико минута касније, моћи ћете да видите комбајн на картици ВебУИ руке

<p id="cch-upgrade">&nbsp;</p>

## Надоградите
- За ово су поново потребне 24 мнемоничке речи. Ставите их у датотеку /хоме/усер/.цоцтохуг/мнц.ткт. Након покретања свих нових доцкер контејнера, можете испразнити датотеку мнц.ткт да бисте побољшали ниво безбедности
- Скрипта у једном реду
  ```
  ccm upgrade all && ccm start all
  ```
- Такође можете извршити горе наведене скрипте корак по корак
  ```
  ccm upgrade all
  ccm start all
  ```
- У случају некомпатибилног дб проблема, можете уклонити постојећу датотеку базе података пре него што извршите доцкер-цомпосе старт скрипту тако што ћете
  ```
  rm -f ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## Локални језик
- У горњем десном углу ВебУИ-ја изаберите језик који вам се највише свиђа
- Касније можете да пређете на било који други језик ако желите
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## Хардверски захтеви
- Једном синхронизовани, десете генерације Интел® Цоре™ и7 процесора би требало да буду довољне за производњу 50+ блокчејн виљушки
- Међутим, за почетну фазу синхронизације чвора, он заиста једе ЦПУ. Зато препоручујемо да подесите 5 блокчејн виљушки по групи и започнете групу по групу
- Потребна меморија је једнака: број рударских блокчејн виљушки помножи 1,8Г РАМ-а
- Нормални диск би требао бити у реду за 50+ блокчејн виљушки



# Пројекти отвореног кода на Гитхуб-у
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


## Обавештење о жиговима
ЦХИА НЕТВОРК ИНЦ, ЦХИА™, ЦХИА БЛОЦКЦХАИН™, ЦХИА ПРОТОЦОЛ™, ЦХИАЛИСП™ и „лого листа“ (укључујући само лого листа када се односи на или означава Цхиа), су заштитни знаци или регистровани заштитни знаци компаније Цхиа Нетворк, Инц. ., корпорација из Делавера. *Не постоји веза између овог пројекта Цоцтохуг и главног пројекта Цхиа Нетворк.*