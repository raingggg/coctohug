# Coctohug: gestisci dozzine di fork di chia blockchain mining da un browser web!
- Bella localizzazione con supporto di dozzine di lingue: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Facile installazione utilizzando [Avvio veloce](https://www.coctohug.xyz/)

*Cerca più aiuto sul nostro [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.gg/umfKHm7gVM)*.

# Avvio veloce
  - [Configura Coctohug su sistema operativo Linux](#cch-linux)
  - [Configura Coctohug su sistema operativo Windows](#cch-windows)
  - [Configura Coctohug su Mac OS](#cch-macOS)
  

# Impostazioni comuni
  - [Parola d&#39;ordine](#cch-password)
  - [chiavi](#cch-keys)
  - [Estrazione](#cch-farming)
  - [Monitoraggio](#cch-monitoring)
  - [Recupero NFT](#cch-nft_recovery)
  - [Blocchi trovati / Monete ricevute](#cch-blocks_found)
  - [Avvertenze minerarie](#cch-farming_warnings)
  - [Rapporto quotidiano](#cch-daily_report)
  - [Rapporto settimanale](#cch-weekly_report)
  - [Sincronizzazione dei nodi](#cch-node_sync)
  - [Gestione delle connessioni](#cch-connections_management)
  - [Gestione portafogli](#cch-wallets_management)
  - [Gestione delle mani](#cch-hands_management)
  - [Trasferisci monete](#cch-transfer_coins)


# Impostazioni avanzate
  - [Portafoglio freddo](#cch-cold_wallet)
  - [24 parole mnemoniche con passphrase sicure](#cch-secure_passphrase)
  - [Forcelle blockchain](#cch-forks)
  - [mietitrice](#cch-harvester)
  - [Aggiornamento](#cch-upgrade)

# Migliori pratiche
  - [Lingua locale](#cch-local_language)
  - [Requisiti hardware](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## Configura Coctohug su sistema operativo Linux
- Impostare <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- Vai al sito <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, quindi inserisci tutti i campi del modulo necessari e scarica i file docker-compose zippati generati
- Decomprimi le cartelle scaricate e copiale nella directory di lavoro
- Esegui tutte le cartelle per ordine:
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- Apri il browser e accedi a WebUI con url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Nota 1: non avviare più di 5 fork blockchain contemporaneamente, poiché i fork blockchain di chia consumano davvero la CPU quando si sincronizzano i nodi per la prima volta
- Nota 2: sono necessari circa 1,8 G di RAM per ogni blockchain fork, quindi scegli alcuni fork blockchain basati sulla memoria del tuo computer
- Nota 3: in caso di problemi, potrebbe essere necessario rieseguire tutte le cartelle in ordine:
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- Nota 4: potrebbe essere necessario aggiungere porte consentite da 12630 a 12700 nelle impostazioni del firewall di sistema



<p id="cch-windows">&nbsp;</p>

## Configura Coctohug su sistema operativo Windows
- Lo stesso con [Configura Coctohug su sistema operativo Linux](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## Configura Coctohug su Mac OS
- Lo stesso con [Configura Coctohug su sistema operativo Linux](#cch-linux)

<p id="cch-password">&nbsp;</p>

## Parola d&#39;ordine
- Ti verrà richiesto di impostare una password per le impostazioni sicure, quando accedi per la prima volta a WebUI con url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Le impostazioni sicure includono: Cold Wallet, Coin Transfer, Restart Blockchain Forks, Harvester...

<p id="cch-keys">&nbsp;</p>

## chiavi
- Ti verrà richiesto di inserire le 24 parole mnemoniche, quando accedi per la prima volta a WebUI con l&#39;URL - questo è principalmente per scopi agricoli
- Oppure puoi generare una chiave completamente nuova, principalmente per scopi di portafoglio freddo

<p id="cch-farming">&nbsp;</p>

## Estrazione
- Una volta completata la sincronizzazione dei nodi, l&#39;agricoltura dovrebbe avviarsi automaticamente
- Quindi sarai in grado di monitorare lo stato del mining in vari modi

![English](../../images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## Monitoraggio
- La scheda Riepilogo può mostrare: Totale monete estratte, Saldo conto, Conteggio trama, Dimensioni trama, Dimensioni Netspace e Tempo previsto per vincere
- ogni pannello fork della blockchain nella scheda Riepilogo avrà uno sfondo verde chiaro se funziona correttamente, altrimenti sarà uno sfondo giallo chiaro
- Puoi anche esaminare i dettagli usando altre schede

<p id="cch-nft_recovery">&nbsp;</p>

## Recupero NFT
- La scheda Monete ricevute ha un collegamento: <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">Richiedi i tuoi premi NFT 7/8</a>

<p id="cch-blocks_found">&nbsp;</p>

## Blocchi trovati / Monete ricevute
- Elenca i blocchi totali trovati
- Elenca le monete totali ricevute

![English](../../images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## Avvertenze minerarie
- Elenca possibili problemi di rete
- Elenca possibili problemi di signpoint
- Elenca possibili problemi di ricerca del disco
- Elenca il possibile problema di diminuzione del conteggio della trama

<p id="cch-daily_report">&nbsp;</p>

## Rapporto quotidiano
- Riepiloga i blocchi trovati / le monete ricevute per giorno
- Riepilogo avvisi minerari per giorno

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## Rapporto settimanale
- Riepiloga i blocchi trovati / le monete ricevute per settimana
- Riepiloga gli avvisi di mining per settimana

<p id="cch-node_sync">&nbsp;</p>

## Sincronizzazione dei nodi
- Il nodo si sincronizzerà automaticamente per impostazione predefinita
- Puoi andare alla scheda Connessioni o Blockchain per esaminare lo stato dettagliato
- Per accelerare la sincronizzazione del nodo, [https://alltheblocks.net/](https://alltheblocks.net/) fornisce l&#39;elenco dei nodi e il file di database (fai clic su ciascuna blockchain e puoi trovarli nella sezione in alto a destra)

<p id="cch-connections_management">&nbsp;</p>

## Gestione delle connessioni
- Elenca tutte le connessioni dei nodi
- Puoi aggiungere/rimuovere connessioni nella scheda Connessioni

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## Gestione portafogli
- Elenca lo stato del portafoglio e il saldo del conto
- Puoi anche trasferire monete nella scheda del portafoglio

![English](../../images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## Gestione delle mani
- Questo è ogni blockchain fork worker
- Puoi rimuovere una mano quando non prevedi più di coltivarla


<p id="cch-transfer_coins">&nbsp;</p>

## Trasferisci monete
- Vai alla scheda del portafoglio e inserisci la tua password sicura per trasferire monete

<p id="cch-cold_wallet">&nbsp;</p>

## Portafoglio freddo
- Vai alla scheda delle impostazioni con la tua password sicura
- Esporta conto Cold Wallet
  ```
  1. Preparare una nuova macchina (diversa con la macchina mineraria)
  2. Visitare https://www.coctohug.xyz e fai clic su Modalità Portafoglio per generare cartelle di composizione docker
  3. Imposta le cartelle di composizione docker [Configura Coctohug su sistema operativo Linux]
  4. Nella schermata di avvio di WebUI, questa volta genera una nuova chiave
  5. Attendi qualche minuto per il riavvio dei fork blockchain
  6. Vai in ogni cartella ed esegui lo script docker-compose stop && docker-compose up -d
  7. Visitare http://localhost:12630/, e vai alle impostazioni - scheda cold wallet per esportare gli indirizzi del cold wallet
  8. Conferma che ogni indirizzo sia corretto manualmente confrontando il file scaricato con le informazioni mostrate nella scheda Chiavi
  9. Ottieni 24 parole mnemoniche con uno script terminale simile
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Importa conto Cold Wallet
  ```
  1. Sulla tua macchina mineraria, visita le impostazioni - scheda portafoglio freddo
  2. Importa il file json del portafoglio freddo scaricato in precedenza (consigliato su macchine diverse)
  3. Attendi qualche minuto e vai alla scheda del portafoglio per vedere se l&#39;indirizzo del portafoglio freddo è aggiornato o meno
  4. Nota 1: si consiglia di eseguire il backup delle configurazioni del portafoglio prima dell&#39;importazione
  5. Nota 2: solo i fork blockchain funzionanti possono importare cold wallet. Si prega di verificare se ci sono fork blockchain bloccati o meno prima di farlo. Sicuramente puoi anche importare di nuovo in seguito quando vengono riavviati
  6. Nota 3: in caso di problemi, potrebbe essere necessario rieseguire tutte le cartelle in ordine:
    cd coctohug0 && docker-compose up -d
    cd ../coctohug1 && docker-compose up -d
    cd ../coctohug2 && docker-compose up -d
    cd ../coctohug3 && docker-compose up -d
  ```
![English](../../images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## 24 parole mnemoniche con passphrase sicure
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> può essere usato per proteggere le tue 24 parole mnemoniche
- Cripta le tue chiavi con una password che solo tu conosci
- Puoi decifrarlo con la password quando aggiungi nuovi fork blockchain

<p id="cch-forks">&nbsp;</p>

## Forcelle blockchain
- Controlla coctohug github ogni pochi giorni
- I nuovi fork blockchain saranno supportati molto presto
  
<p id="cch-harvester">&nbsp;</p>

## mietitrice
- Visitare <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> e fai clic su Modalità Harvester per generare cartelle di composizione docker
- Visitare <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> e fai clic su Consenti a Harvester per creare il collegamento tra controller e Harvester
- Imposta le cartelle di composizione docker [Configura Coctohug su sistema operativo Linux](#cch-linux)
- Pochi minuti dopo, sarai in grado di vedere la mietitrice nella scheda delle mani di WebUI

<p id="cch-upgrade">&nbsp;</p>

## Aggiornamento
- Script di una riga
  ```
  docker-compose stop && docker-compose rm -f && docker-compose pull && docker-compose up -d --force-recreate
  ```
- Puoi anche eseguire gli script sopra passo dopo passo
  ```
  docker-compose stop
  docker-compose rm -f
  docker-compose pull
  docker-compose up -d --force-recreate
  ```
- In caso di problema con db incompatibile, è possibile rimuovere il file di database esistente prima di eseguire lo script di avvio docker-compose tramite
  ```
  rm ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## Lingua locale
- In alto a destra di WebUI, scegli la lingua che preferisci
- Puoi passare a qualsiasi altra lingua in seguito, se lo desideri
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## Requisiti hardware
- Una volta sincronizzati, i processori Intel® Core™ i7 di decima generazione dovrebbero essere sufficienti per coltivare oltre 50 fork blockchain
- Tuttavia, per la fase di sincronizzazione del nodo iniziale, consuma davvero la CPU. Quindi consigliamo di impostare 5 fork blockchain per gruppo e iniziare gruppo per gruppo
- La memoria necessaria è uguale a: numero di fork di blockchain di mining moltiplicare 1.8G RAM
- Il disco normale dovrebbe andare bene per oltre 50 fork blockchain



# I nostri progetti Open Source su Github
[webui](https://github.com/raingggg/coctohug-web-docker)

[cactus](https://github.com/raingggg/coctohug-cactus)

[covid](https://github.com/raingggg/coctohug-covid)

[cryptodoge](https://github.com/raingggg/coctohug-cryptodoge)

[ethgreen](https://github.com/raingggg/coctohug-ethgreen)

[flora](https://github.com/raingggg/coctohug-flora)

[greendoge](https://github.com/raingggg/coctohug-greendoge)

[lucky](https://github.com/raingggg/coctohug-lucky) 

[pipscoin](https://github.com/raingggg/coctohug-pipscoin)

[shibgreen](https://github.com/raingggg/coctohug-shibgreen)

[silicoin](https://github.com/raingggg/coctohug-silicoin)

[skynet](https://github.com/raingggg/coctohug-skynet) 

[staicoin](https://github.com/raingggg/coctohug-staicoin)

[stor](https://github.com/raingggg/coctohug-stor)

[tranzact](https://github.com/raingggg/coctohug-tranzact)

[venidium](https://github.com/raingggg/coctohug-venidium)

[btcgreen](https://github.com/raingggg/coctohug-btcgreen)

[hddcoin](https://github.com/raingggg/coctohug-hddcoin)

[maize](https://github.com/raingggg/coctohug-maize)

[flax](https://github.com/raingggg/coctohug-flax)

[aedge](https://github.com/raingggg/coctohug-aedge)

[apple](https://github.com/raingggg/coctohug-apple)

[wheat](https://github.com/raingggg/coctohug-wheat)

[dogechia](https://github.com/raingggg/coctohug-dogechia)

[tad](https://github.com/raingggg/coctohug-tad)

[taco](https://github.com/raingggg/coctohug-taco)

[socks](https://github.com/raingggg/coctohug-socks)

[mogua](https://github.com/raingggg/coctohug-mogua)

[mint](https://github.com/raingggg/coctohug-mint)

[salvia](https://github.com/raingggg/coctohug-salvia)


## Avviso sui marchi di fabbrica
CHIA NETWORK INC, CHIA™, CHIA BLOCKCHAIN™, CHIA PROTOCOL™, CHIALISP™ e il “logo foglia” (incluso il solo logo foglia quando si riferisce o indica Chia), sono marchi o marchi registrati di Chia Network, Inc ., una società del Delaware. *Non c&#39;è alcuna affiliazione tra questo progetto Coctohug e il progetto principale di Chia Network.*