# Coctohug - Manage dozens of chia blockchain forks  mining from a web browser!
- Nice localization with support of dozens of languages: [English](https://github.com/raingggg/coctohug/blob/main/readme_en.md), [العربية](https://github.com/raingggg/coctohug/blob/main/readme_ar.md), [Bulgarian](https://github.com/raingggg/coctohug/blob/main/readme_bg.md), [Catalan](https://github.com/raingggg/coctohug/blob/main/readme_ca.md), [Deutsch](https://github.com/raingggg/coctohug/blob/main/readme_de.md), [Español](https://github.com/raingggg/coctohug/blob/main/readme_es.md), [زبان فارسی](https://github.com/raingggg/coctohug/blob/main/readme_fa.md), [Français](https://github.com/raingggg/coctohug/blob/main/readme_fr.md), [Galego](https://github.com/raingggg/coctohug/blob/main/readme_gl.md), [Indonesian](https://github.com/raingggg/coctohug/blob/main/readme_id.md), [Italiano](https://github.com/raingggg/coctohug/blob/main/readme_it.md), [日本語](https://github.com/raingggg/coctohug/blob/main/readme_ja.md), [한국어](https://github.com/raingggg/coctohug/blob/main/readme_ko.md), [Português do Brasil](https://github.com/raingggg/coctohug/blob/main/readme_pt.md), [limba română](https://github.com/raingggg/coctohug/blob/main/readme_ro.md), [Русский](https://github.com/raingggg/coctohug/blob/main/readme_ru.md), [Serbian](https://github.com/raingggg/coctohug/blob/main/readme_sr.md), [Thai](https://github.com/raingggg/coctohug/blob/main/readme_th.md), [Tagalog (Filipino)](https://github.com/raingggg/coctohug/blob/main/readme_tl.md), [Türkçe](https://github.com/raingggg/coctohug/blob/main/readme_tr.md), [Українська](https://github.com/raingggg/coctohug/blob/main/readme_uk.md), [Vietnamese](https://github.com/raingggg/coctohug/blob/main/readme_vi.md), [简体中文](https://github.com/raingggg/coctohug/blob/main/readme_zh-CN.md), [繁體中文](https://github.com/raingggg/coctohug/blob/main/readme_zh-TW.md)
- Supports: [cactus](https://github.com/raingggg/coctohug-cactus), [covid](https://github.com/raingggg/coctohug-covid), [cryptodoge](https://github.com/raingggg/coctohug-cryptodoge), [ethgreen](https://github.com/raingggg/coctohug-ethgreen), [flora](https://github.com/raingggg/coctohug-flora), [greendoge](https://github.com/raingggg/coctohug-greendoge), [lucky](https://github.com/raingggg/coctohug-lucky) [pipscoin](https://github.com/raingggg/coctohug-pipscoin), [shibgreen](https://github.com/raingggg/coctohug-shibgreen), [silicoin](https://github.com/raingggg/coctohug-silicoin), [skynet](https://github.com/raingggg/coctohug-skynet) [staicoin](https://github.com/raingggg/coctohug-staicoin), [stor](https://github.com/raingggg/coctohug-stor), [tranzact](https://github.com/raingggg/coctohug-tranzact), [venidium](https://github.com/raingggg/coctohug-venidium), and more...
- Runs on Linux, Windows, MacOS, and more...

Easy Setup using [Quick Start](https://www.coctohug.xyz/)

*Seek more help on our [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.gg/2QHx9yT5)*.

*[Here is more detailed user manual](https://github.com/raingggg/coctohug/blob/main/docs/wiki/wiki_en.md)*


## English View
![English](https://www.coctohug.xyz/images/coctohug-en-min.png)

## Chinese View
![Chinese](https://www.coctohug.xyz/images/coctohug-cn-min.png)

## Russian View
![Russian](https://www.coctohug.xyz/images/coctohug-russian-min.png)

## German View
![German](https://www.coctohug.xyz/images/coctohug-german-min.png)



# the greendoge hand
- greendoge specific docker
- log parser

# build
- sudo docker build --no-cache --build-arg CODE_BRANCH=1.2.10 -t coctohug-greendoge:latest .
- sudo docker build --build-arg CODE_BRANCH=1.2.10 -t coctohug-greendoge:latest .

# docker-compose
- coctohug-greendoge: 
        image: coctohug-greendoge:latest 
        container_name: coctohug-greendoge
        hostname: pc1 
        restart: always 
        volumes: 
            - ~/.coctohug-greendoge:/root/.chia 
            - "/mnt/disk1:/plots1" 
            - "/mnt/disk2:/plots2" 
        environment: 
            - mode=fullnode 
            - controller_address=192.168.1.74 
            - worker_address=192.168.1.74
            - plots_dir=/plots1:/plots2 
        ports: 
            - 12638:12638 
            - 6544:6544 
            - 6547:6547

## Trademark Notice
CHIA NETWORK INC, CHIA™, the CHIA BLOCKCHAIN™, the CHIA PROTOCOL™, CHIALISP™ and the “leaf Logo” (including the leaf logo alone when it refers to or indicates Chia), are trademarks or registered trademarks of Chia Network, Inc., a Delaware corporation. *There is no affliation between this Coctohug project and the main Chia Network project.*
 
 
 
