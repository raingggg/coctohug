# Coctohug - จัดการการขุดของ chia blockchain forks จากเว็บเบราว์เซอร์!
- การโลคัลไลเซชันที่ดีพร้อมรองรับหลายภาษา: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

ติดตั้งง่ายโดยใช้ [เริ่มต้นอย่างรวดเร็ว](https://www.coctohug.xyz/)

*ขอความช่วยเหลือเพิ่มเติมเกี่ยวกับ .ของเรา [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/channels/914698944435613716/914698944435613718)*.

# เริ่มต้นอย่างรวดเร็ว
  - [ตั้งค่า Coctohug บน Linux OS](#cch-linux)
  - [ตั้งค่า Coctohug บน Windows OS](#cch-windows)
  - [ตั้งค่า Coctohug บน Mac OS](#cch-macOS)
  

# การตั้งค่าทั่วไป
  - [รหัสผ่าน](#cch-password)
  - [กุญแจ](#cch-keys)
  - [การขุด](#cch-farming)
  - [การตรวจสอบ](#cch-monitoring)
  - [การกู้คืน NFT](#cch-nft_recovery)
  - [พบบล็อค / เหรียญที่ได้รับ](#cch-blocks_found)
  - [คำเตือนการขุด](#cch-farming_warnings)
  - [รายงานประจำวัน](#cch-daily_report)
  - [รายงานประจำสัปดาห์](#cch-weekly_report)
  - [โหนดซิงค์](#cch-node_sync)
  - [การจัดการการเชื่อมต่อ](#cch-connections_management)
  - [การจัดการกระเป๋าเงิน](#cch-wallets_management)
  - [การจัดการมือ](#cch-hands_management)
  - [โอนเหรียญ](#cch-transfer_coins)


# ตั้งค่าขั้นสูง
  - [กระเป๋าเงินเย็น](#cch-cold_wallet)
  - [รหัสผ่านที่ปลอดภัย 24 Mnemonic Words](#cch-secure_passphrase)
  - [Blockchain Forks](#cch-forks)
  - [รถเกี่ยวข้าว](#cch-harvester)
  - [อัพเกรด](#cch-upgrade)

# ปฏิบัติที่ดีที่สุด
  - [ภาษาท้องถิ่น](#cch-local_language)
  - [ข้อกำหนดฮาร์ดแวร์](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## ตั้งค่า Coctohug บน Linux OS
- ติดตั้ง <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- ไปที่เว็บไซต์ <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, จากนั้นป้อนฟิลด์แบบฟอร์มที่จำเป็นทั้งหมดและดาวน์โหลดไฟล์ zip ที่สร้างขึ้นสำหรับนักเทียบท่า
- เปิดเครื่องรูดโฟลเดอร์ที่ดาวน์โหลดและคัดลอกลงในไดเร็กทอรีการทำงานของคุณ
- เรียกใช้โฟลเดอร์ทั้งหมดตามลำดับ:
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- เปิดเบราว์เซอร์และเข้าถึง WebUI ด้วย url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- หมายเหตุ 1: อย่าเริ่มต้นมากกว่า 5 blockchain fork พร้อมกัน เนื่องจาก Chia blockchain fork กิน CPU จริงๆ เมื่อทำการซิงค์โหนดเป็นครั้งแรก
- หมายเหตุ 2: ต้องใช้ RAM ประมาณ 1.8G สำหรับแต่ละบล็อคบล็อค ดังนั้นให้เลือกส้อมบล็อคเชนบางตัวตามหน่วยความจำคอมพิวเตอร์ของคุณ

<p id="cch-windows">&nbsp;</p>

## ตั้งค่า Coctohug บน Windows OS
- ติดตั้ง <a target='_blank' href='https://docs.microsoft.com/en-us/windows/wsl/setup/environment#install-wsl'>WSL / WSL 2</a>
- ติดตั้ง Ubuntu หรือระบบ Linux อื่น ๆ โดยใช้ WSL
- ขั้นตอนที่เหลือเหมือนกันกับด้านบน [ตั้งค่า Coctohug บน Linux OS](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## ตั้งค่า Coctohug บน Mac OS
- เหมือนกับ [ตั้งค่า Coctohug บน Linux OS](#cch-linux)

<p id="cch-password">&nbsp;</p>

## รหัสผ่าน
- คุณจะได้รับแจ้งให้ตั้งรหัสผ่านสำหรับการตั้งค่าความปลอดภัย เมื่อคุณเข้าถึง WebUI ครั้งแรกด้วย url . เป็นครั้งแรก <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- การตั้งค่าที่ปลอดภัย ได้แก่ Cold Wallet, Coin Transfer, Restart Blockchain Forks, Harvester...

<p id="cch-keys">&nbsp;</p>

## กุญแจ
- คุณจะได้รับแจ้งให้ป้อนคำช่วยจำ 24 คำ เมื่อคุณเข้าถึง WebUI ครั้งแรกด้วย url เป็นครั้งแรก ซึ่งมีวัตถุประสงค์หลักเพื่อการเกษตร
- หรือคุณสามารถสร้างคีย์ใหม่ทั้งหมดได้ - ส่วนใหญ่จะใช้สำหรับกระเป๋าสตางค์เย็น

<p id="cch-farming">&nbsp;</p>

## การขุด
- เมื่อทำการซิงค์โหนดเสร็จแล้ว การทำฟาร์มควรเริ่มต้นโดยอัตโนมัติ
- จากนั้นคุณจะสามารถติดตามสถานะการขุดได้หลายวิธี

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## การตรวจสอบ
- แท็บสรุปสามารถแสดง: Total Mined Coins, ยอดคงเหลือในบัญชี, Plot Count, Plot Size, Netspace Size และเวลาที่คาดว่าจะชนะ
- แต่ละแผง fork-panel ของ blockchain ในแท็บ Summary จะมีพื้นหลังสีเขียวอ่อน หากมันทำงานได้ดี มิฉะนั้น มันจะเป็นพื้นหลังสีเหลืองอ่อน
- คุณยังสามารถตรวจสอบรายละเอียดโดยใช้แท็บอื่นๆ ได้

<p id="cch-nft_recovery">&nbsp;</p>

## การกู้คืน NFT
- แท็บเหรียญที่ได้รับมีลิงค์: <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">รับรางวัล NFT 7/8 ของคุณ</a>

<p id="cch-blocks_found">&nbsp;</p>

## พบบล็อค / เหรียญที่ได้รับ
- แสดงรายการบล็อกทั้งหมดที่พบ
- รายชื่อเหรียญทั้งหมดที่ได้รับ

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## คำเตือนการขุด
- แสดงรายการปัญหาเครือข่ายที่เป็นไปได้
- แสดงรายการปัญหา signapoint ที่เป็นไปได้
- แสดงรายการปัญหาการค้นหาดิสก์ที่เป็นไปได้
- แสดงรายการปัญหาการลดจำนวนพล็อตที่เป็นไปได้

<p id="cch-daily_report">&nbsp;</p>

## รายงานประจำวัน
- สรุปบล็อคที่พบ / เหรียญที่ได้รับในแต่ละวัน
- สรุปคำเตือนการขุดตามวัน

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## รายงานประจำสัปดาห์
- สรุปบล็อคที่พบ / เหรียญที่ได้รับในแต่ละสัปดาห์
- สรุปคำเตือนการขุดตามสัปดาห์

<p id="cch-node_sync">&nbsp;</p>

## โหนดซิงค์
- โหนดจะซิงค์โดยอัตโนมัติโดยค่าเริ่มต้น
- คุณสามารถไปที่แท็บการเชื่อมต่อหรือบล็อคเชนเพื่อตรวจสอบสถานะโดยละเอียด
- ในการเร่งการซิงค์โหนดของคุณ [https://alltheblocks.net/](https://alltheblocks.net/) จัดเตรียมรายการโหนดและไฟล์ฐานข้อมูล (คลิกแต่ละบล็อคเชน จากนั้นคุณจะพบได้ที่ส่วนขวาบน)

<p id="cch-connections_management">&nbsp;</p>

## การจัดการการเชื่อมต่อ
- แสดงรายการการเชื่อมต่อโหนดทั้งหมด
- คุณสามารถเพิ่ม/ลบการเชื่อมต่อในแท็บการเชื่อมต่อ

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## การจัดการกระเป๋าเงิน
- แสดงรายการสถานะกระเป๋าเงินและยอดเงินในบัญชี
- คุณยังสามารถโอนเหรียญในแท็บกระเป๋าสตางค์

![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## การจัดการมือ
- นี่คือคนงาน fork blockchain แต่ละคน
- คุณอาจเอามือข้างหนึ่งออกเมื่อคุณไม่ได้วางแผนที่จะทำฟาร์มอีกต่อไป


<p id="cch-transfer_coins">&nbsp;</p>

## โอนเหรียญ
- ไปที่แท็บกระเป๋าเงินและป้อนรหัสผ่านที่ปลอดภัยของคุณเพื่อโอนเหรียญ

<p id="cch-cold_wallet">&nbsp;</p>

## กระเป๋าเงินเย็น
- ไปที่แท็บการตั้งค่าด้วยรหัสผ่านที่ปลอดภัยของคุณ
- ส่งออกบัญชี Cold Wallet
  ```
  1. เตรียมเครื่องใหม่(ต่างกับเครื่องขุด)
  2. เยี่ยม https://www.coctohug.xyz และคลิกโหมดกระเป๋าสตางค์เพื่อสร้างโฟลเดอร์เขียนนักเทียบท่า
  3. ตั้งค่าโฟลเดอร์เขียนนักเทียบท่า [ตั้งค่า Coctohug บน Linux OS]
  4. บนหน้าจอเปิดใช้ WebUI ให้สร้างคีย์ใหม่ในครั้งนี้
  5. รอสักครู่เพื่อให้ fork blockchain เริ่มต้นใหม่
  6. ไปที่แต่ละโฟลเดอร์และรันสคริปต์ docker-compose stop && docker-compose up -d
  7. เยี่ยม http://localhost:12630/, และไปที่การตั้งค่า - แท็บกระเป๋าเงินเย็นเพื่อส่งออกที่อยู่กระเป๋าเงินเย็น
  8. ยืนยันว่าที่อยู่แต่ละรายการถูกต้องด้วยตนเองโดยเปรียบเทียบไฟล์ที่ดาวน์โหลดกับข้อมูลที่แสดงบนแท็บคีย์
  9. รับ 24 คำช่วยจำโดยใช้เทอร์มินัลสคริปต์ที่คล้ายกัน
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- นำเข้าบัญชี Cold Wallet
  ```
  1. บนเครื่องขุดของคุณ ไปที่การตั้งค่า - แท็บกระเป๋าเงินเย็น
  2. นำเข้าไฟล์ json กระเป๋าเงินเย็นที่ดาวน์โหลดก่อนหน้านี้
  3. รอสักครู่แล้วไปที่แท็บกระเป๋าเงินเพื่อดูว่าที่อยู่กระเป๋าเงินเย็นได้รับการอัปเดตหรือไม่
  4. หมายเหตุ: เราแนะนำให้สำรองการกำหนดค่ากระเป๋าเงินของคุณก่อนนำเข้า
  ```
![English](https://raw.githubusercontent.com/raingggg/coctohug/main/images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## รหัสผ่านที่ปลอดภัย 24 Mnemonic Words
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> สามารถใช้เพื่อรักษาความปลอดภัย 24 คำช่วยจำของคุณ
- มันเข้ารหัสคีย์ของคุณด้วยรหัสผ่านที่คุณเท่านั้นที่รู้
- คุณสามารถถอดรหัสด้วยรหัสผ่านเมื่อเพิ่ม blockchain forks ใหม่

<p id="cch-forks">&nbsp;</p>

## Blockchain Forks
- ตรวจสอบ coctohug github ทุกสองสามวัน
- ใหม่ blockchain fork จะได้รับการสนับสนุนเร็ว ๆ นี้
  
<p id="cch-harvester">&nbsp;</p>

## รถเกี่ยวข้าว
- เยี่ยม <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> และคลิกโหมดเก็บเกี่ยวเพื่อสร้างโฟลเดอร์เขียนนักเทียบท่า
- เยี่ยม <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> และคลิก Allow Harvester เพื่อสร้างลิงก์ระหว่างผู้ควบคุมและผู้เก็บเกี่ยว
- ตั้งค่าโฟลเดอร์เขียนนักเทียบท่า [ตั้งค่า Coctohug บน Linux OS](#cch-linux)
- ไม่กี่นาทีต่อมา คุณจะสามารถเห็นเครื่องเก็บเกี่ยวบนแท็บมือของ WebUI

<p id="cch-upgrade">&nbsp;</p>

## อัพเกรด
- สคริปต์หนึ่งบรรทัด
  ```
  docker-compose stop && docker-compose rm -f && docker-compose pull && docker-compose up -d --force-recreate
  ```
- คุณยังสามารถรันสคริปต์ด้านบนทีละขั้นตอน
  ```
  docker-compose stop
  docker-compose rm -f
  docker-compose pull
  docker-compose up -d --force-recreate
  ```
- ในกรณีของปัญหา db ที่เข้ากันไม่ได้ คุณสามารถลบไฟล์ฐานข้อมูลที่มีอยู่ก่อนที่จะรันสคริปต์เริ่มต้นของ docker-compose โดย
  ```
  rm ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## ภาษาท้องถิ่น
- ที่ด้านบนขวาของ WebUI เลือกภาษาที่คุณชอบมากที่สุด
- คุณสามารถเปลี่ยนไปใช้ภาษาอื่นในภายหลังได้หากต้องการ
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## ข้อกำหนดฮาร์ดแวร์
- เมื่อซิงโครไนซ์แล้ว โปรเซสเซอร์ Intel® Core™ i7 เจนเนอเรชั่น 10 น่าจะเพียงพอสำหรับการทำฟาร์ม 50+ blockchain fork
- อย่างไรก็ตามสำหรับขั้นตอนการซิงค์โหนดเริ่มต้นนั้นกิน CPU จริงๆ ดังนั้นเราแนะนำให้ตั้งค่า 5 blockchain forks ต่อกลุ่ม และเริ่มกลุ่มตามกลุ่ม
- หน่วยความจำที่ต้องการเท่ากับ: จำนวนบล็อกเชนสำหรับการขุดคูณด้วย 1.8G RAM
- ดิสก์ปกติน่าจะใช้ได้สำหรับ 50+ blockchain forks



# โครงการโอเพ่นซอร์สบน Github
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


## ประกาศเครื่องหมายการค้า
CHIA NETWORK INC, CHIA™, CHIA BLOCKCHAIN™, CHIA PROTOCOL™, CHIALISP™ และ “โลโก้ใบไม้” (รวมถึงโลโก้ใบไม้เพียงอย่างเดียวเมื่ออ้างถึงหรือระบุ Chia) เป็นเครื่องหมายการค้าหรือเครื่องหมายการค้าจดทะเบียนของ Chia Network, Inc ., บริษัทเดลาแวร์. *โครงการ Coctohug นี้ไม่มีส่วนเกี่ยวข้องกับโครงการ Chia Network หลัก*