# Coctohug - ده ها چنگال بلاک چین چیا را که از یک مرورگر وب استخراج می کنند را مدیریت کنید!
- بومی سازی خوب با پشتیبانی از ده ها زبان: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

راه اندازی آسان با استفاده از [شروع سریع](https://www.coctohug.xyz/)

*از ما کمک بیشتری بخواهید [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.gg/2QHx9yT5)*.

# شروع سریع
  - [راه اندازی Coctohug در سیستم عامل لینوکس](#cch-linux)
  - [Coctohug را در سیستم عامل ویندوز راه اندازی کنید](#cch-windows)
  - [راه اندازی Coctohug در سیستم عامل مک](#cch-macOS)
  

# تنظیمات مشترک
  - [کلمه عبور](#cch-password)
  - [کلیدها](#cch-keys)
  - [همگام سازی گره](#cch-node_sync)
  - [معدن](#cch-farming)
  - [نظارت بر](#cch-monitoring)
  - [بازیابی NFT](#cch-nft_recovery)
  - [بلوک پیدا شد / سکه دریافت شد](#cch-blocks_found)
  - [هشدارهای معدن](#cch-farming_warnings)
  - [گزارش روزانه](#cch-daily_report)
  - [گزارش هفتگی](#cch-weekly_report)
  - [مدیریت اتصالات](#cch-connections_management)
  - [مدیریت کیف پول](#cch-wallets_management)
  - [مدیریت دست](#cch-hands_management)
  - [انتقال سکه](#cch-transfer_coins)


# تنظیمات پیشرفته
  - [کیف پول سرد](#cch-cold_wallet)
  - [رمز عبور امن 24 کلمه یادگاری](#cch-secure_passphrase)
  - [فورک های بلاک چین](#cch-forks)
  - [دروگر](#cch-harvester)
  - [ارتقا دهید](#cch-upgrade)

# بهترین شیوه ها
  - [زبان محلی](#cch-local_language)
  - [الزامات سخت افزاری](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## راه اندازی Coctohug در سیستم عامل لینوکس
- برپایی <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- به سایت بروید <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, سپس تمام فیلدهای فرم لازم را وارد کرده و فایل های زیپ شده docker-compose تولید شده را دانلود کنید
- پوشه های دانلود شده را از حالت فشرده خارج کنید و آنها را در پوشه کاری خود کپی کنید
- همه پوشه ها را به ترتیب اجرا کنید:
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- مرورگر را باز کنید و با url به WebUI دسترسی پیدا کنید <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- نکته 1: بیش از 5 فورک بلاک چین را همزمان راه اندازی نکنید، زیرا فورک های بلاک چین چیا هنگام همگام سازی گره برای اولین بار CPU را می خورند.
- نکته 2: برای هر فورک بلاک چین حدود 1.8 گیگ رم لازم است، بنابراین چند فورک بلاک چین را بر اساس حافظه رایانه خود انتخاب کنید.
- نکته 3: در صورت وجود هر گونه مشکل، ممکن است لازم باشد همه پوشه ها را به ترتیب مجدد اجرا کنید:
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- نکته 4: ممکن است لازم باشد پورت های مجاز از 12630 تا 12700 را به تنظیمات فایروال سیستم خود اضافه کنید.



<p id="cch-windows">&nbsp;</p>

## Coctohug را در سیستم عامل ویندوز راه اندازی کنید
- مشابه با [راه اندازی Coctohug در سیستم عامل لینوکس](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## راه اندازی Coctohug در سیستم عامل مک
- مشابه با [راه اندازی Coctohug در سیستم عامل لینوکس](#cch-linux)

<p id="cch-password">&nbsp;</p>

## کلمه عبور
- هنگامی که برای اولین بار با URL به WebUI دسترسی پیدا می کنید، از شما خواسته می شود یک رمز عبور برای تنظیمات ایمن تنظیم کنید <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- تنظیمات ایمن عبارتند از: کیف پول سرد، انتقال سکه، راه اندازی مجدد فورک های بلاک چین، دروگر...

<p id="cch-keys">&nbsp;</p>

## کلیدها
- هنگامی که برای اولین بار با URL به WebUI دسترسی پیدا می کنید، از شما خواسته می شود 24 کلمه یادگاری را وارد کنید - این عمدتا برای اهداف کشاورزی است.
- یا می توانید یک کلید کاملاً جدید ایجاد کنید - این عمدتاً برای اهداف کیف پول سرد است

<p id="cch-farming">&nbsp;</p>

## معدن
- هنگامی که همگام سازی گره انجام شد، کشاورزی باید به طور خودکار شروع شود
- سپس می توانید وضعیت استخراج را با روش های مختلف نظارت کنید

![English](../../images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## نظارت بر
- برگه خلاصه می تواند موارد زیر را نشان دهد: مجموع سکه های استخراج شده، موجودی حساب، تعداد قطعه، اندازه قطعه، اندازه Netspace و زمان مورد انتظار برای برنده شدن
- هر چنگال-پنل بلاک چین در تب Summary اگر خوب کار کند پس زمینه سبز روشن خواهد داشت، در غیر این صورت پس زمینه زرد روشن خواهد بود.
- شما همچنین می توانید جزئیات را با استفاده از برگه های دیگر بررسی کنید

<p id="cch-nft_recovery">&nbsp;</p>

## بازیابی NFT
- برگه سکه های دریافتی دارای پیوند است: <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">جوایز NFT 7/8 خود را مطالبه کنید</a>

<p id="cch-blocks_found">&nbsp;</p>

## بلوک پیدا شد / سکه دریافت شد
- کل بلوک های یافت شده را فهرست کنید
- کل سکه های دریافتی را فهرست کنید

![English](../../images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## هشدارهای معدن
- مشکل احتمالی شبکه را فهرست کنید
- مشکل احتمالی نشانه را فهرست کنید
- مشکل احتمالی جستجوی دیسک را فهرست کنید
- مشکل احتمالی کاهش تعداد نمودار را فهرست کنید

<p id="cch-daily_report">&nbsp;</p>

## گزارش روزانه
- خلاصه بلوک های یافت شده / سکه های دریافت شده در روز
- خلاصه هشدارهای معدن در روز

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## گزارش هفتگی
- خلاصه بلوک های یافت شده / سکه های دریافت شده در هفته
- هشدارهای معدن را به صورت هفته خلاصه کنید

<p id="cch-node_sync">&nbsp;</p>

## همگام سازی گره
- Node به طور پیش فرض به طور خودکار همگام می شود
- برای بررسی وضعیت دقیق می توانید به تب Connections یا Blockchains بروید
- برای تسریع همگام سازی گره خود: [https://www.coctohug.xyz/](https://www.coctohug.xyz/) پیوندهای فایل پایگاه داده را فراهم می کند - توسعه یافته و حمایت شده توسط: [Maize fork](https://chiaforksblockchain.com/)
  ```
  1. دانلود فایل ها: blockchain_v1_mainnet.sqlite و peer_table_node.sqlite
  2. فورک بلاک چین را با اسکریپت ترمینال مشابه (داخل هر پوشه) متوقف کنید:
    docker-compose stop coctohug-flora
    docker-compose stop coctohug-covid
    docker-compose stop coctohug-lucky
  3. آن فایل‌ها را در پوشه فورک بلاک چین مشابه موارد زیر کپی کنید:
    /home/username/.coctohug-flora/flora/mainnet/db/
    /home/username/.coctohug-covid/covid/mainnet/db/
    /home/username/.coctohug-lucky/lucky/mainnet/db/
  4. فورک بلاک چین را با اسکریپت ترمینال مشابه (در داخل هر پوشه) شروع کنید:
    docker-compose restart coctohug-flora
    docker-compose restart coctohug-covid
    docker-compose restart coctohug-lucky
  یادداشت 1: بلاک چین کیف پول فورک شما نیاز به همگام سازی فردی در برنامه فورک دارد
  نکته 2: اتصال پایگاه داده دانلود شده به فورک بلاک چین شما می تواند تا 5 دقیقه طول بکشد!
  ```

<p id="cch-connections_management">&nbsp;</p>

## مدیریت اتصالات
- تمام اتصالات گره را فهرست کنید
- می توانید اتصالات را در تب Connections اضافه یا حذف کنید

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## مدیریت کیف پول
- وضعیت کیف پول و موجودی حساب را فهرست کنید
- همچنین می توانید سکه ها را در تب کیف پول انتقال دهید

![English](../../images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## مدیریت دست
- این هر کارگر فورک بلاک چین است
- زمانی که دیگر قصد کشاورزی ندارید، می توانید یک دست را بردارید


<p id="cch-transfer_coins">&nbsp;</p>

## انتقال سکه
- به تب کیف پول بروید و رمز عبور امن خود را برای انتقال سکه وارد کنید

<p id="cch-cold_wallet">&nbsp;</p>

## کیف پول سرد
- با رمز عبور امن خود به تب تنظیمات بروید
- صادرات حساب کیف پول سرد
  ```
  1. یک ماشین جدید (متفاوت با ماشین معدن) آماده کنید
  2. بازدید کنید https://www.coctohug.xyz و برای ایجاد پوشه های docker-compose روی Wallet Mode کلیک کنید
  3. پوشه های docker-compose را راه اندازی کنید [راه اندازی Coctohug در سیستم عامل لینوکس]
  4. در صفحه راه اندازی WebUI، این بار یک کلید جدید ایجاد کنید
  5. چند دقیقه صبر کنید تا فورک های بلاک چین راه اندازی مجدد شوند
  6. به هر پوشه بروید و اسکریپت را اجرا کنید docker-compose stop && docker-compose up -d
  7. بازدید کنید http://localhost:12630/, و به تنظیمات - تب سرد کیف پول بروید تا آدرس های کیف پول سرد را صادر کنید
  8. با مقایسه فایل دانلود شده با اطلاعات نشان داده شده در برگه کلیدها، صحت هر آدرس را به صورت دستی تأیید کنید
  9. با اسکریپت ترمینال مشابه، 24 کلمه یادگاری دریافت کنید
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- وارد کردن حساب کیف پول سرد
  ```
  1. در دستگاه ماینینگ خود، به تنظیمات - تب کیف پول سرد مراجعه کنید
  2. فایل json کیف پول سرد دانلود شده قبلی (توصیه شده در دستگاه های مختلف) را وارد کنید
  3. چند دقیقه صبر کنید و به تب کیف پول بروید تا ببینید آیا آدرس کیف پول سرد به روز شده است یا خیر
  4. نکته 1: توصیه می کنیم قبل از وارد کردن، از تنظیمات کیف پول خود نسخه پشتیبان تهیه کنید
  5. نکته 2: فقط چنگال های بلاک چین فعال می توانند کیف پول سرد وارد کنند. لطفاً قبل از انجام این کار بررسی کنید که آیا فورک های بلاک چین متوقف شده است یا خیر. مطمئناً می‌توانید بعداً با راه‌اندازی مجدد آنها دوباره وارد کنید
  6. نکته 3: در صورت وجود هر گونه مشکل، ممکن است لازم باشد همه پوشه ها را به ترتیب مجدد اجرا کنید:
    cd coctohug0 && docker-compose up -d
    cd ../coctohug1 && docker-compose up -d
    cd ../coctohug2 && docker-compose up -d
    cd ../coctohug3 && docker-compose up -d
  ```
![English](../../images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## رمز عبور امن 24 کلمه یادگاری
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> می توان برای ایمن سازی 24 کلمه یادداشتی خود استفاده کرد
- کلیدهای شما را با رمزی که فقط شما می دانید رمزگذاری می کند
- هنگام اضافه کردن فورک های بلاک چین جدید، می توانید آن را با رمز عبور رمزگشایی کنید

<p id="cch-forks">&nbsp;</p>

## فورک های بلاک چین
- هر چند روز یکبار گیتهاب کوکتوگ را چک کنید
- فورک های جدید بلاک چین به زودی پشتیبانی خواهند شد
  
<p id="cch-harvester">&nbsp;</p>

## دروگر
- بازدید کنید <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> و برای ایجاد پوشه های docker-compose روی Harvester Mode کلیک کنید
- بازدید کنید <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> و روی Allow Harvester کلیک کنید تا پیوند بین کنترلر و دروگر ایجاد شود
- پوشه های docker-compose را راه اندازی کنید [راه اندازی Coctohug در سیستم عامل لینوکس](#cch-linux)
- چند دقیقه بعد، می‌توانید در برگه دست‌های WebUI، دروگر را ببینید

<p id="cch-upgrade">&nbsp;</p>

## ارتقا دهید
- اسکریپت یک خطی
  ```
  docker-compose stop && docker-compose rm -f && docker-compose pull && docker-compose up -d --force-recreate
  ```
- همچنین می توانید اسکریپت های بالا را مرحله به مرحله اجرا کنید
  ```
  docker-compose stop
  docker-compose rm -f
  docker-compose pull
  docker-compose up -d --force-recreate
  ```
- در صورت بروز مشکل db ناسازگار، می توانید فایل پایگاه داده موجود را قبل از اجرای اسکریپت شروع docker-compose حذف کنید.
  ```
  rm ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## زبان محلی
- در سمت راست بالای WebUI، هر زبانی را که بیشتر دوست دارید انتخاب کنید
- در صورت تمایل می توانید بعداً به هر زبان دیگری تغییر دهید
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## الزامات سخت افزاری
- پس از همگام سازی، پردازنده های نسل دهم Intel® Core™ i7 باید برای پرورش بیش از 50 فورک بلاک چین کافی باشد.
- با این حال، برای مرحله همگام سازی گره اولیه، واقعا CPU را می خورد. بنابراین توصیه می کنیم برای هر گروه 5 فورک بلاک چین راه اندازی کنید و گروه به گروه شروع کنید
- حافظه مورد نیاز برابر است با: تعداد فورک های استخراج بلاک چین، ضربدر 1.8G RAM
- دیسک معمولی باید برای فورک های بلاک چین بیش از 50 مناسب باشد



# پروژه های متن باز در Github
| Coctohug Docker Source Code  | Blockain Forks Source Code  | Blockchain Community  | Coctohug Community  | Blockain Site  | Blockain Files  | Blockain Explorer  |
| ----------- | ----------- | ----------- | ----------- | ----------- | ----------- | ----------- |
| [WebUI](https://github.com/raingggg/coctohug-web-docker) | [Github](https://github.com/raingggg/coctohug-web)  | [Discord](https://discord.gg/2QHx9yT5) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.coctohug.xyz/) | [Files](https://www.coctohug.xyz/) | [Explorer](https://www.coctohug.xyz/)|
| [cactus](https://github.com/raingggg/coctohug-cactus) | [Github ](https://github.com/Cactus-Network/cactus-blockchain)  | [Discord ](https://discord.gg/VAu4VfVkwg)  | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.cactus-network.net/) | [Files](https://mega.nz/folder/u7wSDJYT#9KGpDVOGGK5-frBBI1v_Rg) | [Explorer](https://alltheblocks.net/)|
| [covid](https://github.com/raingggg/coctohug-covid) | [Github](https://github.com/pinksheetscrypto/covid-blockchain) | [Discord](https://discord.gg/5mFKC6DbXa) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.pinksheetscrypto.com/) | [Files](https://mega.nz/folder/K24wiK7D#Qw_HJqs7ZX9A8fWQtmzZfQ) | [Explorer](https://alltheblocks.net/)|
| [cryptodoge](https://github.com/raingggg/coctohug-cryptodoge) | [Github](https://github.com/CryptoDoge-Network/cryptodoge) | [Discord](https://discord.gg/fRBK4chVds) | [Discord](https://discord.gg/2QHx9yT5) | [Site](http://cryptodoge.cc/) | [Files](https://mega.nz/folder/T75UDKpA#dLVq8OhdsjK5kPxNwCaP8Q) | [Explorer](https://alltheblocks.net/)|
| [ethgreen](https://github.com/raingggg/coctohug-ethgreen) | [Github](https://github.com/ethgreen/ethgreen-blockchain) | [Discord](https://discord.gg/Fg9rZHRdcj) | [Discord](https://discord.gg/2QHx9yT5) | Site | [Files](https://mega.nz/folder/GyxCzIDb#vWioPeCQ5QVkbqHduQA9oA) | [Explorer](https://alltheblocks.net/)|
| [flora](https://github.com/raingggg/coctohug-flora) | [Github](https://github.com/Flora-Network/flora-blockchain) | [Discord](https://discord.gg/GvwQhW4Yk3) | [Discord](https://discord.gg/2QHx9yT5) | [Site](http://floracoin.farm/) | [Files](https://mega.nz/folder/CjpSzYzR#7MR4AHEP2nFkaJa6cy45gg) | [Explorer](https://alltheblocks.net/)|
| [greendoge](https://github.com/raingggg/coctohug-greendoge) | [Github](https://github.com/GreenDoge-Network/greendoge-blockchain) | [Discord](https://discord.gg/XmkZAMn8kj) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://greendoge.dog/) | [Files](https://mega.nz/folder/SywmzIDI#wOyzuaQN_3jxUJY3f-Dypg) | [Explorer](https://alltheblocks.net/)|
| [lucky](https://github.com/raingggg/coctohug-lucky) | [Github](https://github.com/dream80/lucky-blockchain) | [Discord](https://discord.gg/pgdj4snppb) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.luckysix.top/) | [Files](https://mega.nz/folder/WnpS0YRT#CSg5qMEknE9cWImAAdlPLw) | [Explorer](https://alltheblocks.net/)|
| [pipscoin](https://github.com/raingggg/coctohug-pipscoin) | [Github](https://github.com/Pipscoin-Network/pipscoin-blockchain) | [Discord](https://discord.gg/T8taazt7Pf) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.pipscoin.net/) | [Files](https://mega.nz/folder/irhGxQ6Z#UMA2Ir_x7pSTrvj5SIoiHQ) | [Explorer](https://alltheblocks.net/)|
| [shibgreen](https://github.com/raingggg/coctohug-shibgreen) | [Github](https://github.com/BTCgreen-Network/shibgreen-blockchain) | [Discord](https://discord.gg/PCyTa4CNx4) | [Discord](https://discord.gg/2QHx9yT5) | Site | [Files](https://mega.nz/folder/SnhEXJLT#HkbG3IhiWzFbABSmYb6lTA) | [Explorer](https://alltheblocks.net/)|
| [silicoin](https://github.com/raingggg/coctohug-silicoin) | [Github](https://github.com/silicoin-network/silicoin-blockchain) | [Discord](https://discord.gg/p7GYjnUJdz) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.silicoin.cc/) | [Files](https://mega.nz/folder/Wy52jaZB#nwo0FmY3XMxdTMvtvLwDcw) | [Explorer](https://alltheblocks.net/)|
| [skynet](https://github.com/raingggg/coctohug-skynet) | [Github](https://github.com/SkynetNetwork/skynet-blockchain) | [Discord](https://discord.gg/8atUub5E5h) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://skynet-network.org/) | [Files](https://mega.nz/folder/irp0VK7Q#KUlqWB5jfu7RrwDczXt8Kw) | [Explorer](https://alltheblocks.net/)|
| [staicoin](https://github.com/raingggg/coctohug-staicoin) | [Github](https://github.com/STATION-I/staicoin-blockchain) | [Discord](https://discord.gg/7MhBBGaB3d) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.station-i.de/stai) | [Files](https://mega.nz/folder/OqgSjYCY#MCwYdt3YnnHA2C6gJV6lvw) | [Explorer](https://alltheblocks.net/)|
| [stor](https://github.com/raingggg/coctohug-stor) | [Github](https://github.com/Stor-Network/stor-blockchain) | [Discord](https://discord.gg/eXMCYDA3Xe) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://stor.network/) | [Files](https://mega.nz/folder/mr52AapZ#d91-gZoq6auEOWFbcqn8uQ) | [Explorer](https://alltheblocks.net/)|
| [tranzact](https://github.com/raingggg/coctohug-tranzact) | [Github](https://github.com/Tranzact-Network/tranzact-blockchain) | [Discord](https://discord.gg/XvvaamXuuF) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://tranzact.network/) | [Files](https://mega.nz/folder/fiogwYzT#YtwnJku9fe59FgCLpweeVw) | [Explorer](https://alltheblocks.net/)|
| [venidium](https://github.com/raingggg/coctohug-venidium) | [Github](https://github.com/Venidium-Network/venidium-blockchain) | [Discord](https://discord.gg/VsA7MX8awj) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://venidium.io/) | [Files](https://mega.nz/folder/ijhC0apB#hu4b1pAL6W6atEaR3H3f_Q) | [Explorer](https://alltheblocks.net/)|
| [btcgreen](https://github.com/raingggg/coctohug-btcgreen) | [Github](https://github.com/BTCgreen-Network/btcgreen-blockchain) | [Discord](https://discord.gg/PKr7BcaWvx) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://www.btcgreen.us/) | [Files](https://mega.nz/folder/uvoEhaaJ#ozryRZYe2wIx-9eyx84nxQ) | [Explorer](https://alltheblocks.net/)|
| [hddcoin](https://github.com/raingggg/coctohug-hddcoin) | [Github](https://github.com/HDDcoin-Network/hddcoin-blockchain) | [Discord](https://discord.gg/ZTtQ9922zp) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://hddcoin.org/) | [Files](https://mega.nz/folder/Hu5miQpa#KAZPquVHG6pfYC5k0-qlsA) | [Explorer](https://alltheblocks.net/)|
| [maize](https://github.com/raingggg/coctohug-maize) | [Github](https://github.com/Maize-Network/maize-blockchain) | [Discord](https://discord.gg/9GWRKHjTec) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://maize.farm/) | [Files](https://mega.nz/folder/W7YWUBzJ#7pTVcC2F_a7zFCJCMbbDKw) | [Explorer](https://alltheblocks.net/)|
| [flax](https://github.com/raingggg/coctohug-flax) | [Github](https://github.com/Flax-Network/flax-blockchain) | [Discord](https://discord.gg/y3KqSdw8v2) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://flaxnetwork.org/) | [Files](https://mega.nz/folder/impAUA6K#u82XUxLXyicpfEH-CDajyQ) | [Explorer](https://alltheblocks.net/)|
| [aedge](https://github.com/raingggg/coctohug-aedge) | [Github](https://github.com/AedgeCoin/aedge-blockchain) | [Discord](https://discord.gg/m569ExDwXY) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://aedgecoin.com/) | [Files](https://mega.nz/folder/in5URKrI#URsKl-G8pfcE2evUFZL1Zw) | [Explorer](https://alltheblocks.net/)|
| [apple](https://github.com/raingggg/coctohug-apple) | [Github](https://github.com/Apple-Network/apple-blockchain) | [Discord](https://discord.gg/2QHx9yT5) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://applecoin.in/) | [Files](https://mega.nz/folder/vioAUQQZ#Y99I47Mz4IRAg68JsMl1Ow) | [Explorer](https://alltheblocks.net/)|
| [wheat](https://github.com/raingggg/coctohug-wheat) | [Github](https://github.com/wheatnetwork/wheat-blockchain) | [Discord](https://discord.gg/rfYzrmqQTP) | [Discord](https://discord.gg/2QHx9yT5) | [Site](http://wheat.network/) | [Files](https://mega.nz/folder/37oUESqT#fVhlY1qZXfTzXXZsaeUo2A) | [Explorer](https://alltheblocks.net/)|
| [dogechia](https://github.com/raingggg/coctohug-dogechia) | [Github](https://github.com/DogeChia/doge-chia) | [Discord](https://discord.gg/ht3v4PYTyc) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://dogechia.org/) | [Files](https://mega.nz/folder/auoU3YrZ#2ILW03LPw2Z_tdqWCNCA0Q) | [Explorer](https://alltheblocks.net/)|
| [tad](https://github.com/raingggg/coctohug-tad) | [Github](https://github.com/Tad-Network/tad-blockchain) | [Discord](https://discord.gg/vnxnXDZwTN) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://tadcoin.xyz/) | [Files](https://mega.nz/folder/mmxwRAiT#de5HGjji2VqkQVDwDvmoKQ) | [Explorer](https://alltheblocks.net/)|
| [taco](https://github.com/raingggg/coctohug-taco) | [Github](https://github.com/Taco-Network/taco-blockchain) | [Discord](https://discord.gg/XRdzSyv5U9) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://taconetwork.net/) | [Files](https://mega.nz/folder/br4EUQAA#4I3etq8dIM8EtcthuBH1xw) | [Explorer](https://alltheblocks.net/)|
| [socks](https://github.com/raingggg/coctohug-socks) | [Github](https://bitbucket.org/Socks-Network/socks-blockchain/src/main/) | [Discord](https://discord.gg/yteqP7PDTd) | [Discord](https://discord.gg/2QHx9yT5) | [Site](http://socks.works/) | Files | [Explorer](https://alltheblocks.net/)|
| [mogua](https://github.com/raingggg/coctohug-mogua) | [Github](https://github.com/mogua-network/mogua-blockchain) | [Discord](https://discord.gg/G3eEamXY6T) | [Discord](https://discord.gg/2QHx9yT5) | Site | [Files](https://mega.nz/folder/nmwGXCCS#LQHaKL-4YbujnHJZzUUEGQ) | [Explorer](https://alltheblocks.net/)|
| [mint](https://github.com/raingggg/coctohug-mint) | [Github](https://github.com/MintNetwork/mint-blockchain) | [Discord](https://discord.gg/mR5DZ4yCRZ) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://mintnet.work/) | [Files](https://mega.nz/folder/H6oCWICS#bpa_tgPiMj1ChkgpiEV2CQ) | [Explorer](https://alltheblocks.net/)|
| [salvia](https://github.com/raingggg/coctohug-salvia) | [Github](https://github.com/Salvia-Network/salvia-blockchain) | [Discord](https://discord.gg/C9yHnxUkwd) | [Discord](https://discord.gg/2QHx9yT5) | [Site](https://salvianetwork.net/) | [Files](https://mega.nz/folder/O35WGSSI#ftadMcOnzk2lnkw1xSgURw) | [Explorer](https://alltheblocks.net/)|


## اعلامیه علامت تجاری
CHIA NETWORK INC، CHIA™، CHIA BLOCKCHAIN™، CHIA PROTOCOL™، CHIALISP™ و &#34;لوگوی برگ&#34; (شامل لوگوی برگ به تنهایی هنگامی که به Chia اشاره یا نشان می دهد)، علائم تجاری یا علائم تجاری ثبت شده Chia Network, Inc هستند. .، یک شرکت دلاور. *هیچ وابستگی بین این پروژه Coctohug و پروژه اصلی Chia Network وجود ندارد.*