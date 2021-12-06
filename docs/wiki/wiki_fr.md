# Coctohug - Gérez des dizaines de forks de chia blockchain à partir d&#39;un navigateur Web !
- Belle localisation avec prise en charge de dizaines de langues : [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Configuration facile en utilisant [Démarrage rapide](https://www.coctohug.xyz/)

*Demandez plus d&#39;aide sur notre [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.gg/umfKHm7gVM)*.

# Démarrage rapide
  - [Configurer Coctohug sur le système d&#39;exploitation Linux](#cch-linux)
  - [Configurer Coctohug sur le système d&#39;exploitation Windows](#cch-windows)
  - [Configurer Coctohug sur Mac OS](#cch-macOS)
  

# Paramètres communs
  - [Mot de passe](#cch-password)
  - [Clés](#cch-keys)
  - [Exploitation minière](#cch-farming)
  - [Surveillance](#cch-monitoring)
  - [Récupération NFT](#cch-nft_recovery)
  - [Blocs trouvés / Pièces reçues](#cch-blocks_found)
  - [Avertissements miniers](#cch-farming_warnings)
  - [Rapport journalier](#cch-daily_report)
  - [Rapport hebdomadaire](#cch-weekly_report)
  - [Synchronisation des nœuds](#cch-node_sync)
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
- Pour accélérer la synchronisation de vos nœuds, [https://alltheblocks.net/](https://alltheblocks.net/) fournit une liste de nœuds et un fichier de base de données (cliquez sur chaque blockchain, puis vous pouvez les trouver dans la section en haut à droite)

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
  2. Importez le fichier json du portefeuille froid téléchargé précédent
  3. Attendez quelques minutes et accédez à l&#39;onglet portefeuille pour voir si l&#39;adresse du portefeuille froid est mise à jour ou non
  4. Remarque : nous vous recommandons de sauvegarder vos configurations de portefeuille avant d&#39;importer
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


## Avis de marque
CHIA NETWORK INC, CHIA™, le CHIA BLOCKCHAIN™, le CHIA PROTOCOL™, CHIALISP™ et le « logo de la feuille » (y compris le logo de la feuille seul lorsqu&#39;il fait référence ou indique Chia), sont des marques de commerce ou des marques déposées de Chia Network, Inc ., une société du Delaware. *Il n&#39;y a aucune affiliation entre ce projet Coctohug et le projet principal de Chia Network.*