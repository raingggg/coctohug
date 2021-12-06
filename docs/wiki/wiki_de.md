# Coctohug - Verwalten Sie Dutzende von Chia-Blockchain-Forks-Mining über einen Webbrowser!
- Schöne Lokalisierung mit Unterstützung von Dutzenden von Sprachen: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Einfache Einrichtung mit [Schnellstart](https://www.coctohug.xyz/)

*Suchen Sie mehr Hilfe auf unserer [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.gg/umfKHm7gVM)*.

# Schnellstart
  - [Coctohug unter Linux-Betriebssystem einrichten](#cch-linux)
  - [Coctohug unter Windows einrichten](#cch-windows)
  - [Coctohug unter Mac OS einrichten](#cch-macOS)
  

# Allgemeine Einstellungen
  - [Passwort](#cch-password)
  - [Schlüssel](#cch-keys)
  - [Bergbau](#cch-farming)
  - [Überwachung](#cch-monitoring)
  - [NFT-Wiederherstellung](#cch-nft_recovery)
  - [Gefundene Blöcke / Erhaltene Münzen](#cch-blocks_found)
  - [Bergbauwarnungen](#cch-farming_warnings)
  - [Tagesbericht](#cch-daily_report)
  - [Wöchentlicher Report](#cch-weekly_report)
  - [Knotensynchronisierung](#cch-node_sync)
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
- Hinweis 3: Wenn Probleme auftreten, müssen Sie möglicherweise alle Ordner der Reihe nach erneut ausführen:
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
- Um Ihre Knotensynchronisierung zu beschleunigen, [https://alltheblocks.net/](https://alltheblocks.net/) bietet Knotenliste und Datenbankdatei (klicken Sie auf jede Blockchain und Sie finden sie im oberen rechten Abschnitt)

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
  2. Importieren Sie die zuvor heruntergeladene Cold Wallet-JSON-Datei
  3. Warten Sie einige Minuten und gehen Sie zum Wallet-Tab, um zu sehen, ob die Cold Wallet-Adresse aktualisiert wurde oder nicht
  4. Hinweis: Wir empfehlen Ihnen, Ihre Wallet-Konfigurationen vor dem Importieren zu sichern
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


## Markenhinweis
CHIA NETWORK INC, CHIA™, die CHIA BLOCKCHAIN™, das CHIA PROTOCOL™, CHIALISP™ und das „Blattlogo“ (einschließlich des Blattlogos allein, wenn es sich auf Chia bezieht oder darauf hinweist), sind Marken oder eingetragene Marken von Chia Network, Inc ., ein Unternehmen aus Delaware. *Es besteht keine Verbindung zwischen diesem Coctohug-Projekt und dem Hauptprojekt des Chia-Netzwerks.*