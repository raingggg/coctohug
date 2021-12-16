# Coctohug - Gérez des dizaines de forks de chia blockchain à partir d&#39;un navigateur Web !
- Belle localisation avec prise en charge de dizaines de langues : [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Configuration facile en utilisant [Démarrage rapide](https://www.coctohug.xyz/)

*Demandez plus d&#39;aide sur notre [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/invite/RcVpCw3ef7)*.

# Démarrage rapide
  - [Configurer Coctohug sur le système d&#39;exploitation Linux](#cch-linux)
  - [Configurer Coctohug sur le système d&#39;exploitation Windows](#cch-windows)
  - [Configurer Coctohug sur Mac OS](#cch-macOS)
  

# Paramètres communs
  - [Mot de passe](#cch-password)
  - [Clés](#cch-keys)
  - [Synchronisation des nœuds](#cch-node_sync)
  - [Exploitation minière](#cch-farming)
  - [Surveillance](#cch-monitoring)
  - [Récupération NFT](#cch-nft_recovery)
  - [Blocs trouvés / Pièces reçues](#cch-blocks_found)
  - [Avertissements miniers](#cch-farming_warnings)
  - [Rapport journalier](#cch-daily_report)
  - [Rapport hebdomadaire](#cch-weekly_report)
  - [Gestion des connexions](#cch-connections_management)
  - [Gestion des portefeuilles](#cch-wallets_management)
  - [Gestion des mains](#cch-hands_management)
  - [Transférer des pièces](#cch-transfer_coins)


# Réglages avancés
  - [Portefeuille froid](#cch-cold_wallet)
  - [Mots mnémotechniques sécurisés avec phrase de passe 24](#cch-secure_passphrase)
  - [Fourches Blockchain](#cch-forks)
  - [Moissonneuse](#cch-harvester)
  - [Améliorer](#cch-upgrade)

# Les meilleures pratiques
  - [Langue locale](#cch-local_language)
  - [Exigences matérielles](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## Configurer Coctohug sur le système d&#39;exploitation Linux
- Installer <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- Aller sur le site <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, puis entrez tous les champs de formulaire nécessaires et téléchargez les fichiers zippés docker-compose générés
- Décompressez les dossiers téléchargés et copiez-les dans votre répertoire de travail
- Exécutez tous les dossiers par ordre :
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- Ouvrez le navigateur et accédez à WebUI avec l&#39;url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Remarque 1 : ne démarrez pas plus de 5 forks blockchain en même temps, car les forks chia blockchain consomment vraiment du processeur lors de la première synchronisation des nœuds.
- Remarque 2 : environ 1,8 G de RAM est requis pour chaque fourche blockchain, alors choisissez des fourches blockchain en fonction de la mémoire de votre ordinateur.
- Remarque 3 : en cas de problème, vous devrez peut-être réexécuter tous les dossiers par ordre :
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- Remarque 4: Vous devrez peut-être ajouter des ports autorisés de 12630 à 12700 sur les paramètres de votre pare-feu système



<p id="cch-windows">&nbsp;</p>

## Configurer Coctohug sur le système d&#39;exploitation Windows
- Même avec [Configurer Coctohug sur le système d&#39;exploitation Linux](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## Configurer Coctohug sur Mac OS
- Même avec [Configurer Coctohug sur le système d&#39;exploitation Linux](#cch-linux)

<p id="cch-password">&nbsp;</p>

## Mot de passe
- Vous serez invité à définir un mot de passe pour les paramètres sécurisés, lorsque vous accéderez pour la première fois à WebUI avec l&#39;url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Les paramètres sécurisés incluent : Cold Wallet, Coin Transfer, Redémarrer les fourches Blockchain, Harvester...

<p id="cch-keys">&nbsp;</p>

## Clés
- Vous serez invité à saisir les 24 mots mnémoniques lorsque vous accéderez pour la première fois à WebUI avec l&#39;url - ceci est principalement à des fins agricoles
- Ou vous pouvez générer une clé totalement nouvelle - c&#39;est principalement à des fins de portefeuille froid

<p id="cch-farming">&nbsp;</p>

## Exploitation minière
- Une fois la synchronisation des nœuds terminée, l&#39;agriculture devrait démarrer automatiquement
- Ensuite, vous pourrez surveiller l&#39;état de l&#39;exploitation minière de différentes manières

![English](../../images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## Surveillance
- L&#39;onglet Résumé peut afficher : le total des pièces extraites, le solde du compte, le nombre de parcelles, la taille de la parcelle, la taille de l&#39;espace net et le temps prévu pour gagner
- chaque panneau de fourche blockchain dans l&#39;onglet Résumé aura un fond vert clair s&#39;il fonctionne bien, sinon ce sera un fond jaune clair
- Vous pouvez également examiner les détails en utilisant d&#39;autres onglets

<p id="cch-nft_recovery">&nbsp;</p>

## Récupération NFT
- L&#39;onglet Pièces reçues a un lien : <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">Réclamez vos récompenses NFT 7/8</a>

<p id="cch-blocks_found">&nbsp;</p>

## Blocs trouvés / Pièces reçues
- Liste des blocs totaux trouvés
- Liste des pièces totales reçues

![English](../../images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## Avertissements miniers
- Lister les problèmes de réseau possibles
- Liste des problèmes de point de signature possibles
- Liste des problèmes de recherche de disque possibles
- Liste des problèmes possibles de diminution du nombre de parcelles

<p id="cch-daily_report">&nbsp;</p>

## Rapport journalier
- Résumer les blocs trouvés / les pièces reçues par jour
- Résumer les avertissements miniers par jour

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## Rapport hebdomadaire
- Résumer les blocs trouvés / les pièces reçues par semaine
- Résumer les avertissements miniers par semaine

<p id="cch-node_sync">&nbsp;</p>

## Synchronisation des nœuds
- Le nœud se synchronisera automatiquement par défaut
- Vous pouvez accéder à l&#39;onglet Connexions ou Blockchains pour examiner l&#39;état détaillé
- Pour accélérer la synchronisation de vos nœuds : [Coctohug site](https://www.coctohug.xyz/#dbFilesAndOpenSources) fournit des liens vers des fichiers de base de données - développé et sponsorisé par : [Maize fork](https://chiaforksblockchain.com/)
  ```
  1. Téléchargez les fichiers : blockchain_v1_mainnet.sqlite et peer_table_node.sqlite
  2. Arrêtez la fourche blockchain par un script de terminal similaire (à l&#39;intérieur de chaque dossier):
    docker-compose stop coctohug-flora
    docker-compose stop coctohug-covid
    docker-compose stop coctohug-lucky
  3. Copiez ces fichiers dans le dossier de la fourche blockchain de la manière suivante :
    /home/username/.coctohug-flora/flora/mainnet/db/
    /home/username/.coctohug-covid/covid/mainnet/db/
    /home/username/.coctohug-lucky/lucky/mainnet/db/
  4. Démarrez blockchain fork par un script de terminal similaire (à l&#39;intérieur de chaque dossier):
    docker-compose restart coctohug-flora
    docker-compose restart coctohug-covid
    docker-compose restart coctohug-lucky
  Notes 1 : votre portefeuille a besoin d&#39;une synchronisation individuelle dans le programme fork
  Notes 2 : La connexion de la base de données téléchargée à votre fork blockchain peut prendre jusqu&#39;à 5 minutes !
  ```

<p id="cch-connections_management">&nbsp;</p>

## Gestion des connexions
- Répertorier toutes les connexions de nœuds
- Vous pouvez ajouter/supprimer des connexions dans l&#39;onglet Connexions

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## Gestion des portefeuilles
- Lister le statut du portefeuille et le solde du compte
- Vous pouvez également transférer des pièces dans l&#39;onglet portefeuille

![English](../../images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## Gestion des mains
- C&#39;est chaque travailleur de la fourche blockchain
- Vous pouvez retirer une main lorsque vous ne prévoyez plus de la cultiver


<p id="cch-transfer_coins">&nbsp;</p>

## Transférer des pièces
- Allez dans l&#39;onglet portefeuille et entrez votre mot de passe sécurisé pour transférer des pièces

<p id="cch-cold_wallet">&nbsp;</p>

## Portefeuille froid
- Accédez à l&#39;onglet Paramètres avec votre mot de passe sécurisé
- Exporter un compte Cold Wallet
  ```
  1. Préparer une nouvelle machine (différente avec la machine minière)
  2. Visite https://www.coctohug.xyz et cliquez sur Wallet Mode pour générer des dossiers docker-compose
  3. Configurer les dossiers docker-compose [Configurer Coctohug sur le système d&#39;exploitation Linux]
  4. Sur l&#39;écran de lancement de l&#39;interface Web, générez une nouvelle clé cette fois
  5. Attendez quelques minutes que les forks de la blockchain redémarrent
  6. Allez dans chaque dossier et exécutez le script docker-compose stop && docker-compose up -d
  7. Visite http://localhost:12630/, et allez dans les paramètres - onglet portefeuille froid pour exporter les adresses du portefeuille froid
  8. Confirmez que chaque adresse est correcte manuellement en comparant le fichier téléchargé avec les informations affichées dans l&#39;onglet Clés
  9. Obtenez 24 mots mnémotechniques par un script de terminal similaire
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Importer un compte Cold Wallet
  ```
  1. Sur votre machine de minage, visitez les paramètres - onglet portefeuille froid
  2. Importez le fichier json du portefeuille froid téléchargé précédent (recommandé sur une autre machine)
  3. Attendez quelques minutes et accédez à l&#39;onglet portefeuille pour voir si l&#39;adresse du portefeuille froid est mise à jour ou non
  4. Remarque 1 : nous vous recommandons de sauvegarder vos configurations de portefeuille avant d&#39;importer
  5. Remarque 2 : seuls les forks de blockchain fonctionnels peuvent importer un cold wallet. Veuillez vérifier s&#39;il y a des fourches blockchain arrêtées ou non avant de faire cela. Vous pouvez sûrement aussi importer à nouveau plus tard lorsqu&#39;ils sont redémarrés
  6. Remarque 3 : en cas de problème, vous devrez peut-être réexécuter tous les dossiers par ordre :
    cd coctohug0 && docker-compose up -d
    cd ../coctohug1 && docker-compose up -d
    cd ../coctohug2 && docker-compose up -d
    cd ../coctohug3 && docker-compose up -d
  ```
![English](../../images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## Mots mnémotechniques sécurisés avec phrase de passe 24
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> peut être utilisé pour sécuriser vos 24 mots mnémotechniques
- Il crypte vos clés avec un mot de passe que vous seul connaissez
- Vous pouvez le déchiffrer avec le mot de passe lors de l&#39;ajout de nouveaux forks blockchain

<p id="cch-forks">&nbsp;</p>

## Fourches Blockchain
- Vérifiez coctohug github tous les quelques jours
- De nouveaux forks blockchain seront pris en charge très bientôt
  
<p id="cch-harvester">&nbsp;</p>

## Moissonneuse
- Visite <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> et cliquez sur Harvester Mode pour générer des dossiers docker-compose
- Visite <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> et cliquez sur Autoriser la moissonneuse pour établir le lien entre le contrôleur et la moissonneuse
- Configurer les dossiers docker-compose [Configurer Coctohug sur le système d&#39;exploitation Linux](#cch-linux)
- Quelques minutes plus tard, vous pourrez voir la moissonneuse sur l&#39;onglet mains de WebUI

<p id="cch-upgrade">&nbsp;</p>

## Améliorer
- Cela nécessite à nouveau les 24 mots mnémoniques. Veuillez les mettre dans le fichier /home/user/.coctohug/mnc.txt. Une fois tous les nouveaux conteneurs Docker démarrés, vous pouvez ensuite vider le fichier mnc.txt pour améliorer votre niveau de sécurité
- Script d&#39;une ligne
  ```
  docker-compose stop && docker-compose rm -f && docker-compose pull && docker-compose up -d --force-recreate
  ```
- Vous pouvez également exécuter les scripts ci-dessus étape par étape
  ```
  docker-compose stop
  docker-compose rm -f
  docker-compose pull
  docker-compose up -d --force-recreate
  ```
- En cas de problème de base de données incompatible, vous pouvez supprimer le fichier de base de données existant avant d&#39;exécuter le script de démarrage docker-compose en
  ```
  rm ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## Langue locale
- En haut à droite de l&#39;interface Web, choisissez la langue que vous préférez
- Vous pouvez passer à d&#39;autres langues plus tard si vous le souhaitez
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## Exigences matérielles
- Une fois synchronisés, les processeurs Intel® Core™ i7 de 10e génération devraient suffire à cultiver plus de 50 forks blockchain
- Cependant, pour l&#39;étape de synchronisation initiale des nœuds, cela consomme vraiment du processeur. Nous vous recommandons donc de configurer 5 forks blockchain par groupe et de commencer groupe par groupe
- La mémoire nécessaire est égale à : le nombre de fourches blockchain minières multiplie 1,8 G de RAM
- Le disque normal devrait convenir à plus de 50 forks blockchain



# Projets Open Source sur Github
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


## Avis de marque
CHIA NETWORK INC, CHIA™, le CHIA BLOCKCHAIN™, le CHIA PROTOCOL™, CHIALISP™ et le « logo de la feuille » (y compris le logo de la feuille seul lorsqu&#39;il fait référence ou indique Chia), sont des marques de commerce ou des marques déposées de Chia Network, Inc ., une société du Delaware. *Il n&#39;y a aucune affiliation entre ce projet Coctohug et le projet principal de Chia Network.*