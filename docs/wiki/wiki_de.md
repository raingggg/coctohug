# Coctohug - Verwalten Sie Dutzende von Chia-Blockchain-Forks-Mining über einen Webbrowser!
- Schöne Lokalisierung mit Unterstützung von Dutzenden von Sprachen: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Einfache Einrichtung mit [Schnellstart](https://www.coctohug.xyz/)

*Suchen Sie mehr Hilfe auf unserer [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/invite/RcVpCw3ef7)*.

# Schnellstart
  - [Coctohug unter Linux-Betriebssystem einrichten](#cch-linux)
  - [Coctohug unter Windows einrichten](#cch-windows)
  - [Coctohug unter Mac OS einrichten](#cch-macOS)
  

# Allgemeine Einstellungen
  - [Passwort](#cch-password)
  - [Schlüssel](#cch-keys)
  - [Knotensynchronisierung](#cch-node_sync)
  - [Bergbau](#cch-farming)
  - [Überwachung](#cch-monitoring)
  - [NFT-Wiederherstellung](#cch-nft_recovery)
  - [Gefundene Blöcke / Erhaltene Münzen](#cch-blocks_found)
  - [Bergbauwarnungen](#cch-farming_warnings)
  - [Tagesbericht](#cch-daily_report)
  - [Wöchentlicher Report](#cch-weekly_report)
  - [Verbindungsverwaltung](#cch-connections_management)
  - [Geldbörsenverwaltung](#cch-wallets_management)
  - [Handmanagement](#cch-hands_management)
  - [Münzen transferieren](#cch-transfer_coins)


# Erweiterte Einstellungen
  - [Kalte Brieftasche](#cch-cold_wallet)
  - [Sichere passphrasierte 24 mnemonische Wörter](#cch-secure_passphrase)
  - [Blockchain-Forks](#cch-forks)
  - [Mähdrescher](#cch-harvester)
  - [Aktualisierung](#cch-upgrade)

# Empfohlene Vorgehensweise
  - [Lokale Sprache](#cch-local_language)
  - [Hardware-Anforderungen](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## Coctohug unter Linux-Betriebssystem einrichten
- Aufstellen <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- Zur Website gehen <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, Geben Sie dann alle erforderlichen Formularfelder ein und laden Sie die generierten gezippten Docker-Compose-Dateien herunter
- Entpacken Sie die heruntergeladenen Ordner und kopieren Sie sie in Ihr Arbeitsverzeichnis
- Führen Sie alle Ordner nach Reihenfolge aus:
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- Öffnen Sie den Browser und greifen Sie mit der URL auf die WebUI zu <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Hinweis 1: Starten Sie nicht mehr als 5 Blockchain-Forks gleichzeitig, da Chia-Blockchain-Forks beim ersten Node-Sync wirklich CPU verbrauchen
- Hinweis 2: Für jede Blockchain-Fork werden ungefähr 1,8 G RAM benötigt. Wählen Sie also einige Blockchain-Forks basierend auf Ihrem Computerspeicher aus
- Hinweis 3: Wenn Probleme auftreten, müssen Sie möglicherweise alle Ordner der Reihenfolge nach erneut ausführen:
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- Hinweis 4: Möglicherweise müssen Sie die zulässigen Ports von 12630 bis 12700 in Ihren System-Firewall-Einstellungen hinzufügen



<p id="cch-windows">&nbsp;</p>

## Coctohug unter Windows einrichten
- Das gleiche mit [Coctohug unter Linux-Betriebssystem einrichten](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## Coctohug unter Mac OS einrichten
- Das gleiche mit [Coctohug unter Linux-Betriebssystem einrichten](#cch-linux)

<p id="cch-password">&nbsp;</p>

## Passwort
- Sie werden aufgefordert, ein Passwort für sichere Einstellungen festzulegen, wenn Sie zum ersten Mal mit der URL auf die WebUI zugreifen <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Zu den sicheren Einstellungen gehören: Cold Wallet, Coin Transfer, Restart Blockchain Forks, Harvester...

<p id="cch-keys">&nbsp;</p>

## Schlüssel
- Sie werden aufgefordert, die 24 mnemonischen Wörter einzugeben, wenn Sie zum ersten Mal mit der URL auf die WebUI zugreifen - dies dient hauptsächlich der Landwirtschaft
- Oder Sie können einen völlig neuen Schlüssel generieren - dies ist hauptsächlich für Cold-Wallet-Zwecke gedacht

<p id="cch-farming">&nbsp;</p>

## Bergbau
- Sobald die Knotensynchronisierung abgeschlossen ist, sollte die Landwirtschaft automatisch starten
- Dann können Sie den Mining-Status auf verschiedene Weise überwachen

![English](../../images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## Überwachung
- Die Registerkarte &#34;Zusammenfassung&#34; kann Folgendes anzeigen: Gesamte abgebaute Münzen, Kontostand, Grundstücksanzahl, Grundstücksgröße, Netspace-Größe und Erwartete Zeit bis zum Gewinn
- Jedes Blockchain-Fork-Panel auf der Registerkarte &#34;Zusammenfassung&#34; hat einen hellgrünen Hintergrund, wenn es einwandfrei funktioniert, andernfalls ist es ein hellgelber Hintergrund
- Sie können Details auch auf anderen Registerkarten untersuchen

<p id="cch-nft_recovery">&nbsp;</p>

## NFT-Wiederherstellung
- Die Registerkarte &#34;Empfangene Münzen&#34; enthält einen Link: <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">Fordern Sie Ihre NFT 7/8-Prämien an</a>

<p id="cch-blocks_found">&nbsp;</p>

## Gefundene Blöcke / Erhaltene Münzen
- Gesamtzahl gefundener Blöcke auflisten
- Gesamtzahl der erhaltenen Münzen auflisten

![English](../../images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## Bergbauwarnungen
- Mögliche Netzwerkprobleme auflisten
- Auflisten möglicher Signapoint-Probleme
- Listen Sie mögliche Probleme mit der Festplattensuche auf
- Listen Sie mögliche Probleme mit der Verringerung der Plotanzahl auf

<p id="cch-daily_report">&nbsp;</p>

## Tagesbericht
- Gefundene Blöcke / erhaltene Münzen nach Tag zusammenfassen
- Mining-Warnungen nach Tag zusammenfassen

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## Wöchentlicher Report
- Gefundene Blöcke / erhaltene Münzen nach Woche zusammenfassen
- Mining-Warnungen nach Woche zusammenfassen

<p id="cch-node_sync">&nbsp;</p>

## Knotensynchronisierung
- Der Knoten wird standardmäßig automatisch synchronisiert
- Sie können zur Registerkarte Verbindungen oder Blockchains gehen, um den detaillierten Status zu überprüfen
- So beschleunigen Sie Ihre Knotensynchronisierung: [Coctohug site](https://www.coctohug.xyz/#dbFilesAndOpenSources) bietet Links zu Datenbankdateien - entwickelt und gesponsert von: [Maize fork](https://chiaforksblockchain.com/)
  ```
  1. Dateien herunterladen: blockchain_v1_mainnet.sqlite und peer_table_node.sqlite
  2. Stoppen Sie Blockchain Fork durch ein ähnliches Terminal-Skript (in jedem Ordner):
    docker-compose stop coctohug-flora
    docker-compose stop coctohug-covid
    docker-compose stop coctohug-lucky
  3. Kopieren Sie diese Dateien in den Blockchain-Fork-Ordner ähnlich wie:
    /home/username/.coctohug-flora/flora/mainnet/db/
    /home/username/.coctohug-covid/covid/mainnet/db/
    /home/username/.coctohug-lucky/lucky/mainnet/db/
  4. Starten Sie Blockchain Fork mit einem ähnlichen Terminal-Skript (in jedem Ordner):
    docker-compose restart coctohug-flora
    docker-compose restart coctohug-covid
    docker-compose restart coctohug-lucky
  Hinweise 1: Ihr Wallet benötigt eine individuelle Synchronisation im Fork-Programm
  Hinweise 2: Die Verbindung der heruntergeladenen Datenbank mit Ihrem Blockchain-Fork kann bis zu 5 Minuten dauern!
  ```

<p id="cch-connections_management">&nbsp;</p>

## Verbindungsverwaltung
- Alle Knotenverbindungen auflisten
- Sie können Verbindungen auf der Registerkarte Verbindungen hinzufügen/entfernen

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## Geldbörsenverwaltung
- Wallet-Status und Kontostand auflisten
- Sie können Münzen auch im Wallet-Tab überweisen

![English](../../images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## Handmanagement
- Dies ist jeder Blockchain-Fork-Worker
- Sie können eine Hand entfernen, wenn Sie nicht mehr vorhaben, sie zu farmen


<p id="cch-transfer_coins">&nbsp;</p>

## Münzen transferieren
- Gehen Sie zum Wallet-Tab und geben Sie Ihr sicheres Passwort ein, um Coins zu transferieren

<p id="cch-cold_wallet">&nbsp;</p>

## Kalte Brieftasche
- Gehen Sie mit Ihrem sicheren Passwort zur Registerkarte Einstellungen
- Cold Wallet-Konto exportieren
  ```
  1. Bereiten Sie eine neue Maschine vor (anders als bei einer Mining-Maschine)
  2. Besuch https://www.coctohug.xyz und klicken Sie auf Wallet-Modus, um Docker-Compose-Ordner zu generieren
  3. Richten Sie die Docker-Compose-Ordner ein [Coctohug unter Linux-Betriebssystem einrichten]
  4. Generieren Sie dieses Mal auf dem WebUI-Startbildschirm einen neuen Schlüssel
  5. Warten Sie einige Minuten, bis die Blockchain-Forks neu gestartet werden
  6. Gehen Sie zu jedem Ordner und führen Sie das Skript aus docker-compose stop && docker-compose up -d
  7. Besuch http://localhost:12630/, und gehen Sie zu Einstellungen - Registerkarte Cold Wallet, um die Cold Wallet-Adressen zu exportieren
  8. Bestätigen Sie manuell, dass jede Adresse korrekt ist, indem Sie die heruntergeladene Datei mit den Informationen vergleichen, die auf der Registerkarte „Schlüssel“ angezeigt werden
  9. Holen Sie sich 24 mnemonische Wörter durch ein ähnliches Terminalskript
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Cold Wallet-Konto importieren
  ```
  1. Rufen Sie auf Ihrem Mining-Rechner die Einstellungen auf - Registerkarte Cold Wallet
  2. Importieren Sie die zuvor heruntergeladene Cold Wallet (empfohlen auf einem anderen Computer) Json-Datei
  3. Warten Sie einige Minuten und gehen Sie zum Wallet-Tab, um zu sehen, ob die Cold Wallet-Adresse aktualisiert wurde oder nicht
  4. Hinweis 1: Wir empfehlen Ihnen, Ihre Wallet-Konfigurationen vor dem Importieren zu sichern
  5. Hinweis 2: Nur funktionierende Blockchain-Forks können Cold Wallet importieren. Bitte prüfen Sie vorher, ob es angehaltene Blockchain-Forks gibt oder nicht. Sicherlich kann man sie auch später wieder importieren, wenn sie neu gestartet werden
  6. Hinweis 3: Wenn Probleme auftreten, müssen Sie möglicherweise alle Ordner der Reihenfolge nach erneut ausführen:
    cd coctohug0 && docker-compose up -d
    cd ../coctohug1 && docker-compose up -d
    cd ../coctohug2 && docker-compose up -d
    cd ../coctohug3 && docker-compose up -d
  ```
![English](../../images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## Sichere passphrasierte 24 mnemonische Wörter
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> kann verwendet werden, um Ihre 24 mnemonischen Wörter zu sichern
- Es verschlüsselt Ihre Schlüssel mit einem Passwort, das nur Sie kennen
- Sie können es mit dem Passwort entschlüsseln, wenn Sie neue Blockchain-Forks hinzufügen

<p id="cch-forks">&nbsp;</p>

## Blockchain-Forks
- Überprüfen Sie coctohug github alle paar Tage
- Neue Blockchain-Forks werden sehr bald unterstützt
  
<p id="cch-harvester">&nbsp;</p>

## Mähdrescher
- Besuch <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> und klicken Sie auf Harvester-Modus, um Docker-Compose-Ordner zu generieren
- Besuch <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> und klicken Sie auf Harvester erlauben, die Verbindung zwischen Controller und Harvester aufzubauen
- Richten Sie die Docker-Compose-Ordner ein [Coctohug unter Linux-Betriebssystem einrichten](#cch-linux)
- Einige Minuten später können Sie den Harvester auf der WebUI-Registerkarte Hände sehen

<p id="cch-upgrade">&nbsp;</p>

## Aktualisierung
- Dazu werden wieder die 24 mnemonischen Wörter benötigt. Bitte legen Sie sie in die Datei /home/user/.coctohug/mnc.txt. Nachdem alle neuen Docker-Container gestartet wurden, können Sie die Datei mnc.txt leeren, um Ihre Sicherheitsstufe zu erhöhen
- Einzeiliges Skript
  ```
  docker-compose stop && docker-compose rm -f && docker-compose pull && docker-compose up -d --force-recreate
  ```
- Sie können die obigen Skripte auch Schritt für Schritt ausführen
  ```
  docker-compose stop
  docker-compose rm -f
  docker-compose pull
  docker-compose up -d --force-recreate
  ```
- Im Falle eines inkompatiblen DB-Problems können Sie die vorhandene Datenbankdatei entfernen, bevor Sie das Docker-Compose-Startskript ausführen, indem Sie
  ```
  rm ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## Lokale Sprache
- Wählen Sie oben rechts in der WebUI die Sprache aus, die Ihnen am besten gefällt
- Sie können später zu anderen Sprachen wechseln, wenn Sie möchten
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## Hardware-Anforderungen
- Nach der Synchronisierung sollten Intel® Core™ i7-Prozessoren der 10. Generation für das Farmen von mehr als 50 Blockchain-Forks ausreichen
- Für die anfängliche Knotensynchronisierungsphase frisst es jedoch wirklich CPU. Wir empfehlen daher, 5 Blockchain-Forks pro Gruppe einzurichten und Gruppe für Gruppe zu starten
- Der erforderliche Arbeitsspeicher entspricht: Anzahl der Mining-Blockchain-Forks multipliziert mit 1,8 G RAM
- Normale Festplatte sollte für 50+ Blockchain-Forks in Ordnung sein



# Open-Source-Projekte auf Github
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


## Markenhinweis
CHIA NETWORK INC, CHIA™, die CHIA BLOCKCHAIN™, das CHIA PROTOCOL™, CHIALISP™ und das „Blattlogo“ (einschließlich des Blattlogos allein, wenn es sich auf Chia bezieht oder darauf hinweist), sind Marken oder eingetragene Marken von Chia Network, Inc ., ein Unternehmen aus Delaware. *Es besteht keine Verbindung zwischen diesem Coctohug-Projekt und dem Hauptprojekt des Chia-Netzwerks.*