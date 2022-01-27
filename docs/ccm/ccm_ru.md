# Coctohug - Управляйте десятками форков блокчейна chia из веб-браузера!
- Приятная локализация с поддержкой десятков языков: [English](./ccm_en.md), [العربية](./ccm_ar.md), [Bulgarian](./ccm_bg.md), [Catalan](./ccm_ca.md), [Deutsch](./ccm_de.md), [Español](./ccm_es.md), [زبان فارسی](./ccm_fa.md), [Français](./ccm_fr.md), [Galego](./ccm_gl.md), [Indonesian](./ccm_id.md), [Italiano](./ccm_it.md), [日本語](./ccm_ja.md), [한국어](./ccm_ko.md), [Português do Brasil](./ccm_pt.md), [limba română](./ccm_ro.md), [Русский](./ccm_ru.md), [Serbian](./ccm_sr.md), [Thai](./ccm_th.md), [Tagalog (Filipino)](./ccm_tl.md), [Türkçe](./ccm_tr.md), [Українська](./ccm_uk.md), [Vietnamese](./ccm_vi.md), [简体中文](./ccm_zh-CN.md), [繁體中文](./ccm_zh-TW.md)


# Быстрый старт
  - [Настраивать](#ccm-setup)
  - [Помощь](#ccm-help)
  - [Примеры команд для форка блокчейна флора](#ccm-sample)
  - [Быстрые команды для всех форков блокчейна](#ccm-all)
  - [Просмотр подробного статуса форка блокчейна](#ccm-view)
  - [Перейти в контейнер докеров](#ccm-docker)
  - [Оперативное управление Docker](#ccm-docker-manage)
  - [Более](#ccm-more)
  

<p id="ccm-setup">&nbsp;</p>

## Настраивать
- Откройте терминал и измените рабочий каталог на папку, содержащую ccm.sh
- (Linux / Mac) Запустите ccm, создав ссылку: <i>sudo ln -s /full/path/to/your/file/ccm.sh /usr/local/bin/ccm</i>


<p id="ccm-help">&nbsp;</p>

## Помощь
- Руководство по командам: <i>ccm help</i>


<p id="ccm-sample">&nbsp;</p>

## Примеры команд для форка блокчейна флора
- Установите одну вилку блокчейна, такую ​​как флора: <i>ccm install flora</i>
- Запустите один форк блокчейна, такой как флора: <i>ccm start flora</i>
- Остановите одну вилку блокчейна, такую ​​как флора: <i>ccm stop flora</i>
- Перезапустите одну вилку блокчейна, такую ​​как флора: <i>ccm restart flora</i>
- Обновите одну вилку блокчейна, такую ​​как флора: <i>ccm upgrade flora</i>
- Обновите, затем запустите один форк блокчейна, такой как флора: <i>ccm upup flora</i>
- Удалите одну вилку блокчейна, такую ​​как флора: <i>ccm uninstall flora</i>
- Перенесите одну базу данных форка блокчейна, такую ​​как флора: <i>ccm migrate-db "flora,/home/username/.flora/mainnet/db"</i>
- Перенесите одну базу данных кошелька форка блокчейна, такую ​​как флора: <i>ccm migrate-wallet "flora,/home/username/.flora/mainnet/wallet/db"</i>


<p id="ccm-all">&nbsp;</p>

## Быстрые команды для всех форков блокчейна
- Установите все форки блокчейна: <i>ccm install all</i>
- Запустите все форки блокчейна: <i>ccm start all</i>
- Остановите все форки блокчейна: <i>ccm stop all</i>
- Перезапустите все форки блокчейна: <i>ccm restart all</i>
- Обновите все форки блокчейна: <i>ccm upgrade all</i>
- Обновите, затем запустите все форки блокчейна: <i>ccm upup all</i>
- Удалите все форки блокчейна: <i>ccm uninstall all</i>


<p id="ccm-view">&nbsp;</p>

## Просмотр подробного статуса форка блокчейна
- Просмотрите информацию о подключении, например, ethgreen: <i>ccm vconnection ethgreen</i>
- Просмотр сводной информации о ферме, например, ethgreen: <i>ccm vsummary ethgreen</i>
- Просмотрите информацию о кошельке, такую ​​как ethgreen: <i>ccm vwallet ethgreen</i>
- Просмотрите информацию о ключах, такую ​​как ethgreen: <i>ccm vkey ethgreen</i>
- Просмотрите информацию журнала, такую ​​как ethgreen: <i>ccm vlog ethgreen</i>


<p id="ccm-docker">&nbsp;</p>

## Перейти в контейнер докеров
- Зайдите внутрь докера, такого как tranzact: <i>ccm docker tranzact</i>


<p id="ccm-docker-manage">&nbsp;</p>

## Оперативное управление Docker
- Очистите все неиспользуемые образы докеров: <i>ccm clean</i>
- Показать все докер-контейнеры: <i>ccm container</i>
- Показать все образы Docker: <i>ccm image</i>


<p id="ccm-more">&nbsp;</p>

## Более
- [Github](https://github.com/raingggg/coctohug-manager)

## Уведомление о товарном знаке
CHIA NETWORK INC, CHIA ™, CHIA BLOCKCHAIN ​​™, CHIA PROTOCOL ™, CHIALISP ™ и «логотип в виде листа» (включая только логотип в виде листа, когда он относится или указывает на Chia) являются товарными знаками или зарегистрированными товарными знаками Chia Network, Inc. ., корпорация Делавэр. * Нет никакой связи между этим проектом Coctohug и основным проектом Chia Network. *
 
 
 
 
