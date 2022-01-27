# Coctohug: administre docenas de bifurcaciones de blockchain de chia que minan desde un navegador web.
- Buena localización con soporte para docenas de idiomas: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Fácil configuración usando [Inicio rápido](https://www.coctohug.xyz/) & [Gerente de comando de Coctohug](../ccm/ccm_es.md)

*Busque más ayuda en nuestro [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/invite/RcVpCw3ef7)*.

# Inicio rápido
  - [Configurar Coctohug en el sistema operativo Linux](#cch-linux)
  - [Configurar Coctohug en el sistema operativo Windows](#cch-windows)
  - [Configurar Coctohug en Mac OS](#cch-macOS)
  

# Configuraciones comunes
  - [Contraseña](#cch-password)
  - [Teclas](#cch-keys)
  - [Sincronización de nodo](#cch-node_sync)
  - [Minería](#cch-farming)
  - [Vigilancia](#cch-monitoring)
  - [Recuperación NFT](#cch-nft_recovery)
  - [Bloques encontrados / Monedas recibidas](#cch-blocks_found)
  - [Advertencias mineras](#cch-farming_warnings)
  - [Reporte diario](#cch-daily_report)
  - [Reporte semanal](#cch-weekly_report)
  - [Gestión de conexiones](#cch-connections_management)
  - [Gestión de carteras](#cch-wallets_management)
  - [Manejo de manos](#cch-hands_management)
  - [Transferencia de monedas](#cch-transfer_coins)


# Ajustes avanzados
  - [Billetera fría](#cch-cold_wallet)
  - [24 palabras mnemotécnicas seguras con frase de contraseña](#cch-secure_passphrase)
  - [Horquillas Blockchain](#cch-forks)
  - [Segador](#cch-harvester)
  - [Potenciar](#cch-upgrade)

# Mejores prácticas
  - [Lenguaje local](#cch-local_language)
  - [Requisitos de hardware](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## Configurar Coctohug en el sistema operativo Linux
- Configuración <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- Ir al sitio <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, luego ingrese todos los campos de formulario necesarios y descargue los archivos comprimidos generados de la ventana acoplable componer
- Descomprima las carpetas descargadas y cópielas en su directorio de trabajo. Elimine también las carpetas de bifurcaciones de blockchain no deseadas para evitar que la computadora se quede sin recursos
- Instale las bifurcaciones de blockchain mediante scripts similares:
  ```
  ccm start flora
  ccm start flax
  ccm start hddcoin
  ccm start chia
  ...
  ```
- Abra el navegador y acceda a WebUI con url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Nota 1: No inicie más de 5 bifurcaciones de blockchain al mismo tiempo, ya que las bifurcaciones de chia blockchain realmente consumen CPU cuando se sincroniza el nodo por primera vez.
- Nota 2: Se requieren alrededor de 1.8G de RAM para cada bifurcación de blockchain, así que elija algunas bifurcaciones de blockchain según la memoria de su computadora
- Nota 3: Si hay algún problema, es posible que deba reiniciar todas las bifurcaciones de blockchain:
  ```
  ccm restart flora
  ccm restart flax
  ccm restart hddcoin
  ccm restart chia
  ...
  ```
- Nota 4: Es posible que deba agregar los puertos de autorización de 12630 a 12700 en la configuración del firewall de su sistema
- Nota 5: recuerde mover esa carpeta de bifurcaciones de blockchain no deseada fuera de la carpeta coctohug. De lo contrario, se iniciarán al mismo tiempo cuando opere en todas las bifurcaciones de blockchain que funcionan, y lo que puede hacer que su computadora se quede sin recursos.
  ```
  ccm start all
  ccm restart all
  ccm stop all
  ccm upgrade all
  ccm upup all
  ...


<p id="cch-windows">&nbsp;</p>

## Configurar Coctohug en el sistema operativo Windows
- Lo mismo con [Configurar Coctohug en el sistema operativo Linux](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## Configurar Coctohug en Mac OS
- Lo mismo con [Configurar Coctohug en el sistema operativo Linux](#cch-linux)

<p id="cch-password">&nbsp;</p>

## Contraseña
- Se le pedirá que establezca una contraseña para configuraciones seguras, cuando acceda por primera vez a WebUI con url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Las configuraciones seguras incluyen: billetera fría, transferencia de monedas, reiniciar las horquillas de blockchain, cosechadora ...

<p id="cch-keys">&nbsp;</p>

## Teclas
- Se le pedirá que ingrese las 24 palabras mnemotécnicas cuando acceda por primera vez a WebUI con url; esto es principalmente para fines agrícolas
- O puede generar una clave totalmente nueva, esto es principalmente para fines de billetera fría

<p id="cch-farming">&nbsp;</p>

## Minería
- Una vez que se realiza la sincronización de nodos, la agricultura debería comenzar automáticamente
- Entonces podrá monitorear el estado de la minería de varias formas

![English](../../images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## Vigilancia
- La pestaña Resumen puede mostrar: Total de monedas extraídas, saldo de la cuenta, recuento de parcelas, tamaño de parcela, tamaño del espacio de red y tiempo esperado para ganar
- cada panel de la bifurcación de blockchain en la pestaña Resumen tendrá un fondo verde claro si está funcionando bien, de lo contrario será un fondo amarillo claro
- También puede examinar los detalles utilizando otras pestañas

<p id="cch-nft_recovery">&nbsp;</p>

## Recuperación NFT
- La pestaña Monedas recibidas tiene un enlace: <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">Reclama tus recompensas NFT 7/8</a>

<p id="cch-blocks_found">&nbsp;</p>

## Bloques encontrados / Monedas recibidas
- Lista de bloques totales encontrados
- Lista de monedas totales recibidas

![English](../../images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## Advertencias mineras
- Lista de posibles problemas de red
- Enumere el posible problema del punto de señalización
- Lista de posibles problemas de búsqueda de disco
- Enumere el posible problema de disminución del recuento de parcelas

<p id="cch-daily_report">&nbsp;</p>

## Reporte diario
- Resumir bloques encontrados / monedas recibidas por día
- Resumir las advertencias de minería por día

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## Reporte semanal
- Resumir bloques encontrados / monedas recibidas por semana
- Resumir las advertencias de minería por semana

<p id="cch-node_sync">&nbsp;</p>

## Sincronización de nodo
- El nodo se sincronizará automáticamente de forma predeterminada
- Puede ir a la pestaña Conexiones o Blockchains para examinar el estado detallado
- Para acelerar la sincronización de su nodo: [Coctohug site](https://www.coctohug.xyz/#dbFilesAndOpenSources) proporciona enlaces a archivos de base de datos, desarrollados y patrocinados por: [Maize fork](https://chiaforksblockchain.com/)
  ```
  1. Descargar archivos: blockchain_v1_mainnet.sqlite y peer_table_node.sqlite
  2. Detenga la bifurcación de blockchain con un script de terminal similar (dentro de cada carpeta):
    ccm migrate-db "flora,/path/contain/downloaded/db"
  Notas 1: su billetera necesita sincronización individual en el programa de bifurcación
  Notas 2: ¡La conexión de la base de datos descargada a su bifurcación blockchain puede demorar hasta 30 minutos!
  ```

<p id="cch-connections_management">&nbsp;</p>

## Gestión de conexiones
- Lista de todas las conexiones de nodo
- Puede agregar / eliminar conexiones en la pestaña Conexiones

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## Gestión de carteras
- Muestra el estado de la billetera y el saldo de la cuenta
- También puede transferir monedas en la pestaña de billetera

![English](../../images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## Manejo de manos
- Este es cada trabajador de la bifurcación de blockchain
- Puede quitar una mano cuando ya no planea cultivarla


<p id="cch-transfer_coins">&nbsp;</p>

## Transferencia de monedas
- Vaya a la pestaña de billetera e ingrese su contraseña segura para transferir monedas

<p id="cch-cold_wallet">&nbsp;</p>

## Billetera fría
- Vaya a la pestaña de configuración con su contraseña segura
- Exportar cuenta de Cold Wallet
  ```
  1. Prepare una nueva máquina (diferente con la máquina de minería)
  2. Visita https://www.coctohug.xyz y haga clic en Modo billetera para generar carpetas de composición de ventana acoplable
  3. Configurar las carpetas docker-compose [Configurar Coctohug en el sistema operativo Linux]
  4. En la pantalla de inicio de WebUI, esta vez genera una nueva clave
  5. Espere unos minutos para que se reinicien las bifurcaciones de blockchain
  6. Visita http://localhost:12630/, y vaya a configuración - pestaña billetera fría para exportar las direcciones de billetera fría
  7. Confirme que cada dirección sea correcta manualmente comparando el archivo descargado con la información que se muestra en la pestaña Teclas
  8. Obtenga 24 palabras mnemotécnicas mediante un script de terminal similar (todas las bifurcaciones de blockchain deben compartir las mismas 24 palabras mnemotécnicas)
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Importar cuenta de Cold Wallet
  ```
  1. En su máquina de minería, visite la configuración - pestaña billetera fría
  2. Importe el archivo json de la billetera fría descargada anteriormente (recomendado en una máquina diferente)
  3. Espere unos minutos y vaya a la pestaña de billetera para ver si la dirección de la billetera fría está actualizada o no
  4. Nota 1: recomendamos hacer una copia de seguridad de las configuraciones de su billetera antes de importar
  5. Nota 2: Solo las bifurcaciones de blockchain que funcionan pueden importar billetera fría. Verifique si hay bifurcaciones de blockchain detenidas o no antes de hacer esto. Seguro que también puedes volver a importar más tarde cuando se reinicien
  6. Nota 3: Si hay algún problema, es posible que deba reiniciar todas las bifurcaciones de blockchain:
    ccm restart all
    ccm restart ethgreen
  ```
![English](../../images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## 24 palabras mnemotécnicas seguras con frase de contraseña
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> se puede utilizar para asegurar sus 24 palabras mnemotécnicas
- Cifra sus claves con una contraseña que solo usted conoce
- Puede descifrarlo con la contraseña al agregar nuevas bifurcaciones de blockchain

<p id="cch-forks">&nbsp;</p>

## Horquillas Blockchain
- Compruebe coctohug github cada pocos días
- Las nuevas bifurcaciones de blockchain serán compatibles muy pronto
  
<p id="cch-harvester">&nbsp;</p>

## Segador
- Visita <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> y haga clic en Harvester Mode para generar carpetas de composición acoplable
- Visita <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> y haga clic en Permitir que el recolector cree el vínculo entre el controlador y el recolector
- Configurar las carpetas docker-compose [Configurar Coctohug en el sistema operativo Linux](#cch-linux)
- Unos minutos más tarde, podrá ver el recolector en la pestaña de manos de WebUI

<p id="cch-upgrade">&nbsp;</p>

## Potenciar
- Esto necesita las 24 palabras mnemotécnicas nuevamente. Colóquelos en el archivo /home/user/.coctohug/mnc.txt. Una vez que se hayan iniciado todos los contenedores Docker nuevos, puede vaciar el archivo mnc.txt para mejorar su nivel de seguridad.
- Script de una línea
  ```
  ccm upup all
  ```
- En caso de un problema de base de datos incompatible, puede eliminar el archivo de base de datos existente antes de ejecutar el script de inicio de docker-compose mediante
  ```
  rm -f ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## Lenguaje local
- En la parte superior derecha de WebUI, elija el idioma que más le guste
- Puede cambiar a cualquier otro idioma más tarde si lo desea
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## Requisitos de hardware
- Una vez sincronizados, los procesadores Intel® Core ™ i7 de décima generación deberían ser suficientes para cultivar más de 50 bifurcaciones blockchain
- Sin embargo, para la etapa inicial de sincronización de nodos, realmente consume CPU. Por lo tanto, recomendamos configurar 5 bifurcaciones de blockchain por grupo y comenzar grupo por grupo
- La memoria necesaria equivale a: la cantidad de bifurcaciones de la cadena de bloques de minería se multiplica por 1,8 G de RAM
- El disco normal debería estar bien para más de 50 bifurcaciones blockchain


## Aviso de marca comercial
CHIA NETWORK INC, CHIA ™, CHIA BLOCKCHAIN ​​™, CHIA PROTOCOL ™, CHIALISP ™ y el &#34;logotipo de la hoja&#34; (incluido el logotipo de la hoja solo cuando se refiere o indica Chia), son marcas comerciales o marcas comerciales registradas de Chia Network, Inc ., una corporación de Delaware. * No existe ninguna afiliación entre este proyecto Coctohug y el proyecto principal de Chia Network. *