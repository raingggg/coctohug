# Coctohug - จัดการการขุดของ chia blockchain forks จากเว็บเบราว์เซอร์!
- การโลคัลไลเซชันที่ดีพร้อมรองรับหลายภาษา: [English](./ccm_en.md), [العربية](./ccm_ar.md), [Bulgarian](./ccm_bg.md), [Catalan](./ccm_ca.md), [Deutsch](./ccm_de.md), [Español](./ccm_es.md), [زبان فارسی](./ccm_fa.md), [Français](./ccm_fr.md), [Galego](./ccm_gl.md), [Indonesian](./ccm_id.md), [Italiano](./ccm_it.md), [日本語](./ccm_ja.md), [한국어](./ccm_ko.md), [Português do Brasil](./ccm_pt.md), [limba română](./ccm_ro.md), [Русский](./ccm_ru.md), [Serbian](./ccm_sr.md), [Thai](./ccm_th.md), [Tagalog (Filipino)](./ccm_tl.md), [Türkçe](./ccm_tr.md), [Українська](./ccm_uk.md), [Vietnamese](./ccm_vi.md), [简体中文](./ccm_zh-CN.md), [繁體中文](./ccm_zh-TW.md)


# เริ่มต้นอย่างรวดเร็ว
  - [ติดตั้ง](#ccm-setup)
  - [ช่วย](#ccm-help)
  - [คำสั่งตัวอย่างสำหรับส้อม blockchain ฟลอร่า](#ccm-sample)
  - [คำสั่งด่วนสำหรับส้อมบล็อคเชนทั้งหมด](#ccm-all)
  - [ดูสถานะ fork blockchain โดยละเอียด](#ccm-view)
  - [ไปที่คอนเทนเนอร์นักเทียบท่า](#ccm-docker)
  - [การจัดการการปฏิบัติงานของนักเทียบท่า](#ccm-docker-manage)
  - [มากกว่า](#ccm-more)
  

<p id="ccm-setup">&nbsp;</p>

## ติดตั้ง
- เปิดเทอร์มินัลและเปลี่ยนไดเร็กทอรีการทำงานเป็นโฟลเดอร์ที่มี ccm.sh
- (Linux / Mac) เริ่ม ccm โดยสร้างลิงค์: <i>sudo ln -s /full/path/to/your/file/ccm.sh /usr/local/bin/ccm</i>


<p id="ccm-help">&nbsp;</p>

## ช่วย
- คู่มือคำสั่ง: <i>ccm help</i>


<p id="ccm-sample">&nbsp;</p>

## คำสั่งตัวอย่างสำหรับส้อม blockchain ฟลอร่า
- ติดตั้งส้อมบล็อคเชนหนึ่งอัน เช่น ฟลอรา: <i>ccm install flora</i>
- เริ่มต้นหนึ่ง blockchain fork เช่น ฟลอรา: <i>ccm start flora</i>
- หยุดหนึ่งส้อมบล็อคเชนเช่นฟลอรา: <i>ccm stop flora</i>
- รีสตาร์ทหนึ่งส้อมบล็อคเชนเช่นฟลอรา: <i>ccm restart flora</i>
- อัปเกรดส้อมบล็อคเชนหนึ่งอัน เช่น ฟลอรา: <i>ccm upgrade flora</i>
- อัปเกรดแล้วเริ่มส้อมบล็อกเชนหนึ่งอัน เช่น ฟลอรา: <i>ccm upup flora</i>
- ถอนการติดตั้ง blockchain fork หนึ่งอัน เช่น ฟลอรา: <i>ccm uninstall flora</i>


<p id="ccm-all">&nbsp;</p>

## คำสั่งด่วนสำหรับส้อมบล็อคเชนทั้งหมด
- ติดตั้งส้อม blockchain ทั้งหมด: <i>ccm install all</i>
- เริ่มส้อม blockchain ทั้งหมด: <i>ccm start all</i>
- หยุดส้อมบล็อคเชนทั้งหมด: <i>ccm stop all</i>
- รีสตาร์ทส้อมบล็อคเชนทั้งหมด: <i>ccm restart all</i>
- อัปเกรดส้อม blockchain ทั้งหมด: <i>ccm upgrade all</i>
- อัปเกรดแล้วเริ่มส้อมบล็อคเชนทั้งหมด: <i>ccm upup all</i>
- ถอนการติดตั้ง blockchain fork ทั้งหมด: <i>ccm uninstall all</i>


<p id="ccm-view">&nbsp;</p>

## ดูสถานะ fork blockchain โดยละเอียด
- ดูข้อมูลการเชื่อมต่อเช่น ethgreen: <i>ccm vconnection ethgreen</i>
- ดูข้อมูลสรุปฟาร์มเช่น ethgreen: <i>ccm vsummary ethgreen</i>
- ดูข้อมูลกระเป๋าเงินเช่น ethgreen: <i>ccm vwallet ethgreen</i>
- ดูข้อมูลคีย์เช่น ethgreen: <i>ccm vkey ethgreen</i>
- ดูข้อมูลบันทึกเช่น ethgreen: <i>ccm vlog ethgreen</i>


<p id="ccm-docker">&nbsp;</p>

## ไปที่คอนเทนเนอร์นักเทียบท่า
- เข้าไปข้างในนักเทียบท่าเช่น tranzact: <i>ccm docker tranzact</i>


<p id="ccm-docker-manage">&nbsp;</p>

## การจัดการการปฏิบัติงานของนักเทียบท่า
- ล้างภาพนักเทียบท่าที่ไม่ได้ใช้ทั้งหมด: <i>ccm clean</i>
- แสดงคอนเทนเนอร์นักเทียบท่าทั้งหมด: <i>ccm container</i>
- แสดงภาพนักเทียบท่าทั้งหมด: <i>ccm image</i>


<p id="ccm-more">&nbsp;</p>

## มากกว่า
- [Github](https://github.com/raingggg/coctohug-manager)

## ประกาศเครื่องหมายการค้า
CHIA NETWORK INC, CHIA™, CHIA BLOCKCHAIN™, CHIA PROTOCOL™, CHIALISP™ และ “โลโก้ใบไม้” (รวมถึงโลโก้ใบไม้เพียงอย่างเดียวเมื่ออ้างถึงหรือระบุ Chia) เป็นเครื่องหมายการค้าหรือเครื่องหมายการค้าจดทะเบียนของ Chia Network, Inc ., บริษัทเดลาแวร์. *โครงการ Coctohug นี้ไม่มีส่วนเกี่ยวข้องกับโครงการ Chia Network หลัก*
 
 
 
 
