# Coctohug - Bir web tarayıcısından düzinelerce chia blockchain çatal madenciliğini yönetin!
- Düzinelerce dil desteğiyle güzel yerelleştirme: [English](./ccm_en.md), [العربية](./ccm_ar.md), [Bulgarian](./ccm_bg.md), [Catalan](./ccm_ca.md), [Deutsch](./ccm_de.md), [Español](./ccm_es.md), [زبان فارسی](./ccm_fa.md), [Français](./ccm_fr.md), [Galego](./ccm_gl.md), [Indonesian](./ccm_id.md), [Italiano](./ccm_it.md), [日本語](./ccm_ja.md), [한국어](./ccm_ko.md), [Português do Brasil](./ccm_pt.md), [limba română](./ccm_ro.md), [Русский](./ccm_ru.md), [Serbian](./ccm_sr.md), [Thai](./ccm_th.md), [Tagalog (Filipino)](./ccm_tl.md), [Türkçe](./ccm_tr.md), [Українська](./ccm_uk.md), [Vietnamese](./ccm_vi.md), [简体中文](./ccm_zh-CN.md), [繁體中文](./ccm_zh-TW.md)


# Hızlı başlangıç
  - [Kurmak](#ccm-setup)
  - [Yardım](#ccm-help)
  - [Flora blok zinciri çatalı için örnek komutlar](#ccm-sample)
  - [Tüm blockchain çatalları için hızlı komutlar](#ccm-all)
  - [Ayrıntılı blockchain çatal durumunu görüntüleyin](#ccm-view)
  - [liman işçisi konteynerine git](#ccm-docker)
  - [Docker operasyon yönetimi](#ccm-docker-manage)
  - [Daha](#ccm-more)
  

<p id="ccm-setup">&nbsp;</p>

## Kurmak
- Terminali açın ve çalışma dizinini ccm.sh içeren klasöre değiştirin
- (Linux / Mac) Bağlantı oluşturarak ccm&#39;yi başlatın: <i>sudo ln -s /full/path/to/your/file/ccm.sh /usr/local/bin/ccm</i>


<p id="ccm-help">&nbsp;</p>

## Yardım
- Komut kılavuzu: <i>ccm help</i>


<p id="ccm-sample">&nbsp;</p>

## Flora blok zinciri çatalı için örnek komutlar
- Flora gibi bir blockchain çatalı kurun: <i>ccm install flora</i>
- Flora gibi bir blockchain çatalı başlatın: <i>ccm start flora</i>
- Flora gibi bir blockchain çatalını durdurun: <i>ccm stop flora</i>
- Flora gibi bir blockchain çatalını yeniden başlatın: <i>ccm restart flora</i>
- Flora gibi bir blockchain çatalını yükseltin: <i>ccm upgrade flora</i>
- Yükseltme ve ardından flora gibi bir blok zinciri çatalı başlatın: <i>ccm upup flora</i>
- Flora gibi bir blockchain çatalını kaldırın: <i>ccm uninstall flora</i>
- Flora gibi bir blockchain çatal db&#39;sini taşıyın: <i>ccm migrate-db "flora,/home/username/.flora/mainnet/db"</i>
- Flora gibi bir blockchain çatal cüzdan db&#39;sini taşıyın: <i>ccm migrate-wallet "flora,/home/username/.flora/mainnet/wallet/db"</i>


<p id="ccm-all">&nbsp;</p>

## Tüm blockchain çatalları için hızlı komutlar
- Tüm blockchain çatallarını kurun: <i>ccm install all</i>
- Tüm blockchain çatallarını başlatın: <i>ccm start all</i>
- Tüm blockchain çatallarını durdurun: <i>ccm stop all</i>
- Tüm blockchain çatallarını yeniden başlatın: <i>ccm restart all</i>
- Tüm blockchain çatallarını yükseltin: <i>ccm upgrade all</i>
- Yükselt ve ardından tüm blockchain çatallarını başlat: <i>ccm upup all</i>
- Tüm blockchain çatallarını kaldırın: <i>ccm uninstall all</i>


<p id="ccm-view">&nbsp;</p>

## Ayrıntılı blockchain çatal durumunu görüntüleyin
- ethgreen gibi bağlantı bilgilerini görüntüleyin: <i>ccm vconnection ethgreen</i>
- ethgreen gibi çiftlik özet bilgilerini görüntüleyin: <i>ccm vsummary ethgreen</i>
- ethgreen gibi cüzdan bilgilerini görüntüleyin: <i>ccm vwallet ethgreen</i>
- ethgreen gibi anahtar bilgilerini görüntüleyin: <i>ccm vkey ethgreen</i>
- ethgreen gibi günlük bilgilerini görüntüleyin: <i>ccm vlog ethgreen</i>


<p id="ccm-docker">&nbsp;</p>

## liman işçisi konteynerine git
- Transzact gibi docker&#39;ın içine girin: <i>ccm docker tranzact</i>


<p id="ccm-docker-manage">&nbsp;</p>

## Docker operasyon yönetimi
- Kullanılmayan tüm liman işçisi görüntülerini temizleyin: <i>ccm clean</i>
- Tüm liman işçisi kapsayıcılarını göster: <i>ccm container</i>
- Tüm Docker resimlerini göster: <i>ccm image</i>


<p id="ccm-more">&nbsp;</p>

## Daha
- [Github](https://github.com/raingggg/coctohug-manager)

## Ticari Marka Bildirimi
CHIA NETWORK INC, CHIA™, CHIA BLACKCHAIN™, CHIA PROTOCOL™, CHIALISP™ ve “yaprak Logosu” (Chia&#39;ya atıfta bulunduğunda veya Chia&#39;yı gösterdiğinde yalnızca yaprak logosu dahil), Chia Network, Inc&#39;in ticari markaları veya tescilli ticari markalarıdır. ., bir Delaware şirketi. *Bu Coctohug projesi ile ana Chia Network projesi arasında herhangi bir bağlantı yoktur.*
 
 
 
 
