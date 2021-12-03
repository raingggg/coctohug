# Цоцтохуг - Управљајте десетинама цхиа блоцкцхаин форкс рударења из веб претраживача!
- Лепа локализација са подршком за десетине језика: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Лако подешавање помоћу [Брз почетак](https://www.coctohug.xyz/)

*Потражите додатну помоћ на нашем [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/channels/914698944435613716/914698944435613718)*.

# Брз почетак
  - [Поставите Цоцтохуг на Линук ОС](#cch-linux)
  - [Подесите Цоцтохуг на Виндовс ОС](#cch-windows)
  - [Подесите Цоцтохуг на Мац ОС](#cch-macOS)
  

# Уобичајена подешавања
  - [Лозинка](#cch-password)
  - [Кључеви](#cch-keys)
  - [Рударство](#cch-farming)
  - [Мониторинг](#cch-monitoring)
  - [НФТ опоравак](#cch-nft_recovery)
  - [Пронађени блокови / Примљени новчићи](#cch-blocks_found)
  - [Мининг Варнингс](#cch-farming_warnings)
  - [Дневни извештај](#cch-daily_report)
  - [Недељни извештај](#cch-weekly_report)
  - [Ноде Синц](#cch-node_sync)
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
- Распакујте преузете фасцикле и копирајте их у свој радни директоријум
- Покрените све фасцикле по редоследу:
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- Отворите претраживач и приступите ВебУИ са урл-ом <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Напомена 1: Немојте покретати више од 5 блоцкцхаин виљушки у исто време, пошто цхиа блоцкцхаин виљушке заиста једу ЦПУ када се чвор синхронизује по први пут
- Напомена 2: Око 1,8Г РАМ-а је потребно за сваку виљушку блоцкцхаин-а, тако да изаберите неке блокчејн виљушке на основу меморије вашег рачунара

<p id="cch-windows">&nbsp;</p>

## Подесите Цоцтохуг на Виндовс ОС
- Подесити <a target='_blank' href='https://docs.microsoft.com/en-us/windows/wsl/setup/environment#install-wsl'>WSL / WSL 2</a>
- Инсталирајте Убунту или други Линук систем користећи ВСЛ
- Преостали кораци су исти као горе [Поставите Цоцтохуг на Линук ОС](#cch-linux)

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

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/coctohug-summary-en-min.png)

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

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/received-coins-min.png)


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

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## Недељни извештај
- Сумирајте пронађене блокове / новчиће примљене по седмицама
- Сумирајте упозорења о рударству по седмицама

<p id="cch-node_sync">&nbsp;</p>

## Ноде Синц
- Чвор ће се аутоматски синхронизовати подразумевано
- Можете отићи на картицу Везе или Блоцкцхаинс да бисте испитали детаљан статус
- Да бисте убрзали синхронизацију чвора, [https://alltheblocks.net/](https://alltheblocks.net/) пружа листу чворова и датотеку базе података (кликните на сваки блок и онда их можете пронаћи у горњем десном делу)

<p id="cch-connections_management">&nbsp;</p>

## Управљање везама
- Наведите све везе чворова
- Можете додати/уклонити везе на картици Везе

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## Управљање новчаницима
- Наведите статус новчаника и стање на рачуну
- Такође можете пренети новчиће на картици новчаника

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/wallets-min.png)


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
  6. Идите у сваку фасциклу и извршите скрипту docker-compose stop && docker-compose up -d
  7. Посетите http://localhost:12630/, и идите на подешавања - картица хладног новчаника да бисте извезли адресе хладног новчаника
  8. Потврдите да је свака адреса тачна ручно тако што ћете упоредити преузету датотеку са информацијама приказаним на картици Кључеви
  9. Набавите 24 мнемоничке речи помоћу сличне терминалске скрипте
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Увезите налог хладног новчаника
  ```
  1. На вашој машини за рударење посетите подешавања - картицу хладног новчаника
  2. Увезите претходно преузету јсон датотеку хладног новчаника
  3. Сачекајте неколико минута и идите на картицу Новчаник да видите да ли је адреса хладног новчаника ажурирана или не
  4. Напомена: препоручујемо да направите резервну копију конфигурација новчаника пре увоза
  ```
![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/cold_wallet-min.png)



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
- Скрипта у једном реду
  ```
  docker-compose stop && docker-compose rm -f && docker-compose pull && docker-compose up -d --force-recreate
  ```
- Такође можете извршити горе наведене скрипте корак по корак
  ```
  docker-compose stop
  docker-compose rm -f
  docker-compose pull
  docker-compose up -d --force-recreate
  ```
- У случају некомпатибилног дб проблема, можете уклонити постојећу датотеку базе података пре него што извршите доцкер-цомпосе старт скрипту тако што ћете
  ```
  rm ~/.coctohug-web/db/coctohug.sqlite
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


## Обавештење о жиговима
ЦХИА НЕТВОРК ИНЦ, ЦХИА™, ЦХИА БЛОЦКЦХАИН™, ЦХИА ПРОТОЦОЛ™, ЦХИАЛИСП™ и „лого листа“ (укључујући само лого листа када се односи на или означава Цхиа), су заштитни знаци или регистровани заштитни знаци компаније Цхиа Нетворк, Инц. ., корпорација из Делавера. *Не постоји веза између овог пројекта Цоцтохуг и главног пројекта Цхиа Нетворк.*