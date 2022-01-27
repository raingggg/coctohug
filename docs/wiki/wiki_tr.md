# Coctohug - Bir web tarayıcısından düzinelerce chia blockchain çatal madenciliğini yönetin!
- Düzinelerce dil desteğiyle güzel yerelleştirme: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Kullanımı Kolay Kurulum [Hızlı başlangıç](https://www.coctohug.xyz/) & [Coctohug Komuta Müdürü](../ccm/ccm_tr.md)

*Bizimle ilgili daha fazla yardım isteyin [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/invite/RcVpCw3ef7)*.

# Hızlı başlangıç
  - [Linux işletim sisteminde Coctohug&#39;u kurun](#cch-linux)
  - [Windows işletim sisteminde Coctohug&#39;u kurun](#cch-windows)
  - [Mac OS&#39;de Coctohug&#39;u Kurma](#cch-macOS)
  

# Genel Ayarlar
  - [Parola](#cch-password)
  - [Anahtarlar](#cch-keys)
  - [Düğüm Senkronizasyonu](#cch-node_sync)
  - [madencilik](#cch-farming)
  - [izleme](#cch-monitoring)
  - [NFT Kurtarma](#cch-nft_recovery)
  - [Bulunan Bloklar / Alınan Paralar](#cch-blocks_found)
  - [Madencilik Uyarıları](#cch-farming_warnings)
  - [Günlük rapor](#cch-daily_report)
  - [Haftalık rapor](#cch-weekly_report)
  - [Bağlantı Yönetimi](#cch-connections_management)
  - [Cüzdan Yönetimi](#cch-wallets_management)
  - [El Yönetimi](#cch-hands_management)
  - [Para Transferi](#cch-transfer_coins)


# Gelişmiş Ayarlar
  - [Soğuk Cüzdan](#cch-cold_wallet)
  - [Güvenli Parolalı 24 Anımsatıcı Söz](#cch-secure_passphrase)
  - [Blockchain Çatalları](#cch-forks)
  - [biçerdöver](#cch-harvester)
  - [Güncelleme](#cch-upgrade)

# En İyi Uygulamalar
  - [Yerel dil](#cch-local_language)
  - [Donanım Gereksinimleri](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## Linux işletim sisteminde Coctohug&#39;u kurun
- Kurmak <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- siteye git <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, ardından gerekli tüm form alanlarını girin ve oluşturulan sıkıştırılmış docker-compose dosyalarını indirin
- İndirdiğiniz klasörleri açın ve çalışma dizininize kopyalayın. Bilgisayarın kaynaklarının tükenmesini önlemek için lütfen bu istenmeyen blok zinciri çatal klasörlerini de kaldırın.
- Blok zinciri çatallarını benzer komut dosyalarıyla kurun:
  ```
  ccm start flora
  ccm start flax
  ccm start hddcoin
  ccm start chia
  ...
  ```
- Tarayıcıyı açın ve url ile WebUI&#39;ye erişin <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Not 1: Chia blok zinciri çatalları, düğüm senkronizasyonu ilk kez yapıldığında gerçekten CPU yediğinden, aynı anda 5&#39;ten fazla blok zinciri çatalı başlatmayın.
- Not 2: Her blok zinciri çatalı için yaklaşık 1.8G RAM gereklidir, bu nedenle bilgisayar belleğinize göre bazı blok zincir çatalları seçin
- Not 3: Herhangi bir sorun varsa, tüm blockchain çatallarını yeniden başlatmanız gerekebilir:
  ```
  ccm restart flora
  ccm restart flax
  ccm restart hddcoin
  ccm restart chia
  ...
  ```
- Not 4: Sistem güvenlik duvarı ayarlarınıza 12630&#39;dan 12700&#39;e kadar izin verilen bağlantı noktaları eklemeniz gerekebilir.
- Not 5: Lütfen bu istenmeyen blockchain çatalları klasörünü coctohug klasöründen çıkarmayı unutmayın. Aksi takdirde, çalışan tüm blok zinciri çatalları üzerinde çalıştığınızda aynı anda başlatılırlar ve bu da bilgisayarınızın kaynaklarının tükenmesine neden olabilir.
  ```
  ccm start all
  ccm restart all
  ccm stop all
  ccm upgrade all
  ccm upup all
  ...


<p id="cch-windows">&nbsp;</p>

## Windows işletim sisteminde Coctohug&#39;u kurun
- İle aynı [Linux işletim sisteminde Coctohug&#39;u kurun](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## Mac OS&#39;de Coctohug&#39;u Kurma
- İle aynı [Linux işletim sisteminde Coctohug&#39;u kurun](#cch-linux)

<p id="cch-password">&nbsp;</p>

## Parola
- URL ile WebUI&#39;ye ilk kez eriştiğinizde, güvenli ayarlar için bir parola belirlemeniz istenecektir. <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Güvenli ayarlar şunları içerir: Cold Wallet, Coin Transfer, Restart Blockchain Forks, Harvester...

<p id="cch-keys">&nbsp;</p>

## Anahtarlar
- URL ile WebUI&#39;ye ilk kez eriştiğinizde, 24 anımsatıcı kelimeyi girmeniz istenecektir - bu esas olarak çiftçilik amaçlıdır
- Veya tamamen yeni bir anahtar oluşturabilirsiniz - bu esas olarak soğuk cüzdan amaçlıdır

<p id="cch-farming">&nbsp;</p>

## madencilik
- Düğüm senkronizasyonu yapıldığında, çiftçilik otomatik olarak başlamalıdır
- Ardından madencilik durumunu çeşitli yollarla izleyebileceksiniz.

![English](../../images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## izleme
- Özet sekmesi şunları gösterebilir: Toplam Maden Paraları, Hesap Bakiyesi, Arsa Sayısı, Arsa Boyutu, Netspace Boyutu ve Beklenen Kazanma Süresi
- Özet sekmesindeki her blok zinciri çatal paneli, düzgün çalışıyorsa açık yeşil bir arka plana sahip olacaktır, aksi takdirde açık sarı arka plana sahip olacaktır.
- Detayları diğer sekmeleri kullanarak da inceleyebilirsiniz.

<p id="cch-nft_recovery">&nbsp;</p>

## NFT Kurtarma
- Alınan Paralar sekmesinde bir bağlantı bulunur: <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">NFT 7/8 ödüllerinizi talep edin</a>

<p id="cch-blocks_found">&nbsp;</p>

## Bulunan Bloklar / Alınan Paralar
- Bulunan toplam blokları listele
- Alınan toplam paraları listele

![English](../../images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## Madencilik Uyarıları
- Olası ağ sorununu listeleyin
- Olası işaret noktası sorununu listeleyin
- Olası disk arama sorununu listeleyin
- Olası arsa sayısı azalan sorunu listeleyin

<p id="cch-daily_report">&nbsp;</p>

## Günlük rapor
- Bulunan Blokları / Güne Göre Alınan Paraları Özetle
- Madencilik Uyarılarını güne göre özetleyin

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## Haftalık rapor
- Bulunan Blokları / Haftaya Göre Alınan Paraları Özetle
- Madencilik Uyarılarını Haftaya Göre Özetleyin

<p id="cch-node_sync">&nbsp;</p>

## Düğüm Senkronizasyonu
- Düğüm varsayılan olarak otomatik olarak eşitlenir
- Ayrıntılı durumu incelemek için Bağlantılar veya Blokajlar sekmesine gidebilirsiniz.
- Düğüm senkronizasyonunuzu hızlandırmak için: [Coctohug site](https://www.coctohug.xyz/#dbFilesAndOpenSources) veritabanı dosya bağlantıları sağlar - tarafından geliştirilen ve desteklenen: [Maize fork](https://chiaforksblockchain.com/)
  ```
  1. Dosyaları indirin: blockchain_v1_mainnet.sqlite ve peer_table_node.sqlite
  2. Blok zinciri çatalını benzer terminal komut dosyasıyla durdurun (her klasörün içinde):
    ccm migrate-db "flora,/path/contain/downloaded/db"
  Notlar 1: Cüzdanınızın çatal programında bireysel senkronizasyona ihtiyacı var
  Not 2: İndirilen veritabanının blok zinciri çatalınıza bağlanması 30 dakika kadar sürebilir!
  ```

<p id="cch-connections_management">&nbsp;</p>

## Bağlantı Yönetimi
- Tüm düğüm bağlantılarını listele
- Bağlantılar sekmesinde bağlantı ekleyebilir/kaldırabilirsiniz

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## Cüzdan Yönetimi
- Cüzdan durumunu ve hesap bakiyesini listeleyin
- Paraları cüzdan sekmesinden de aktarabilirsiniz.

![English](../../images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## El Yönetimi
- Bu, her bir blockchain çatal işçisi
- Artık çiftlik yapmayı planlamadığınızda bir elinizi kaldırabilirsiniz.


<p id="cch-transfer_coins">&nbsp;</p>

## Para Transferi
- Cüzdan sekmesine gidin ve madeni paraları aktarmak için güvenli şifrenizi girin

<p id="cch-cold_wallet">&nbsp;</p>

## Soğuk Cüzdan
- Güvenli şifrenizle ayarlar sekmesine gidin
- Soğuk Cüzdan Hesabını Dışa Aktar
  ```
  1. Yeni bir makine hazırlayın (madencilik makinesinden farklı)
  2. Ziyaret https://www.coctohug.xyz ve docker-compose klasörleri oluşturmak için Cüzdan Modu&#39;nu tıklayın
  3. Docker-compose klasörlerini kurun [Linux işletim sisteminde Coctohug&#39;u kurun]
  4. WebUI başlatma ekranında bu sefer yeni bir anahtar oluşturun
  5. Blockchain çatallarının yeniden başlatılması için birkaç dakika bekleyin
  6. Ziyaret http://localhost:12630/, ve soğuk cüzdan adreslerini dışa aktarmak için ayarlar - soğuk cüzdan sekmesine gidin
  7. İndirilen dosyayı Anahtarlar sekmesinde gösterilen bilgilerle karşılaştırarak her adresin manuel olarak doğru olduğunu onaylayın.
  8. Benzer terminal komut dosyasıyla 24 anımsatıcı sözcük alın (tüm blok zinciri çatalları aynı 24 anımsatıcı sözcüğü paylaşmalıdır)
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Soğuk Cüzdan Hesabını İçe Aktar
  ```
  1. Madencilik makinenizde ayarlar - soğuk cüzdan sekmesini ziyaret edin
  2. Daha önce indirilen soğuk cüzdanı (farklı makinelerde önerilir) json dosyasını içe aktarın
  3. Birkaç dakika bekleyin ve soğuk cüzdan adresinin güncellenip güncellenmediğini görmek için cüzdan sekmesine gidin.
  4. Not 1: İçe aktarmadan önce cüzdan yapılandırmalarınızı yedeklemenizi öneririz.
  5. Not 2: Yalnızca çalışan blok zinciri çatalları, soğuk cüzdanı içe aktarabilir. Lütfen bunu yapmadan önce blok zinciri çatallarının durup durmadığını kontrol edin. Elbette daha sonra yeniden başlatıldıklarında tekrar içe aktarabilirsiniz.
  6. Not 3: Herhangi bir sorun varsa, tüm blockchain çatallarını yeniden başlatmanız gerekebilir:
    ccm restart all
    ccm restart ethgreen
  ```
![English](../../images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## Güvenli Parolalı 24 Anımsatıcı Söz
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> 24 anımsatıcı kelimenizi güvenceye almak için kullanılabilir
- Anahtarlarınızı yalnızca sizin bildiğiniz bir parola ile şifreler
- Yeni blockchain çatalları eklerken şifre ile şifresini çözebilirsiniz.

<p id="cch-forks">&nbsp;</p>

## Blockchain Çatalları
- Coctohug github&#39;ı birkaç günde bir kontrol edin
- Yeni blockchain çatalları çok yakında desteklenecek
  
<p id="cch-harvester">&nbsp;</p>

## biçerdöver
- Ziyaret <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> ve docker-compose klasörleri oluşturmak için Harvester Mode&#39;a tıklayın
- Ziyaret <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> ve biçerdöver ile kontrolör arasındaki bağlantıyı kurmasına izin ver&#39;i tıklayın.
- Docker-compose klasörlerini kurun [Linux işletim sisteminde Coctohug&#39;u kurun](#cch-linux)
- Birkaç dakika sonra, hasat makinesini WebUI eller sekmesinde görebileceksiniz.

<p id="cch-upgrade">&nbsp;</p>

## Güncelleme
- Bunun için tekrar 24 anımsatıcı kelimeye ihtiyacı var. Lütfen bunları /home/user/.coctohug/mnc.txt dosyasına koyun. Tüm yeni docker kapsayıcıları başlatıldıktan sonra, güvenlik düzeyinizi artırmak için mnc.txt dosyasını boşaltabilirsiniz.
- Tek satırlık komut dosyası
  ```
  ccm upup all
  ```
- Uyumsuz db sorunu olması durumunda, docker-compose başlatma komut dosyasını çalıştırmadan önce mevcut veritabanı dosyasını şu şekilde kaldırabilirsiniz:
  ```
  rm -f ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## Yerel dil
- WebUI&#39;nin sağ üst köşesinde, en çok beğendiğiniz dili seçin
- Dilerseniz daha sonra başka dillere geçebilirsiniz.
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## Donanım Gereksinimleri
- Senkronize edildikten sonra, 10. Nesil Intel® Core™ i7 İşlemciler, 50&#39;den fazla blok zinciri çatalı oluşturmak için yeterli olacaktır.
- Ancak ilk düğüm senkronizasyon aşaması için gerçekten CPU yiyor. Bu nedenle, grup başına 5 blok zinciri çatalı kurmanızı ve gruplara göre grup başlatmanızı öneririz.
- Gerekli bellek şuna eşittir: madencilik blok zinciri çatallarının sayısı 1.8G RAM ile çarpılır
- 50&#39;den fazla blockchain çatalı için normal disk iyi olmalıdır


## Ticari Marka Bildirimi
CHIA NETWORK INC, CHIA™, CHIA BLACKCHAIN™, CHIA PROTOCOL™, CHIALISP™ ve “yaprak Logosu” (Chia&#39;ya atıfta bulunduğunda veya Chia&#39;yı gösterdiğinde yalnızca yaprak logosu dahil), Chia Network, Inc&#39;in ticari markaları veya tescilli ticari markalarıdır. ., bir Delaware şirketi. *Bu Coctohug projesi ile ana Chia Network projesi arasında herhangi bir bağlantı yoktur.*