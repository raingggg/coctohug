# Coctohug - قم بإدارة العشرات من تعدين chia blockchain من متصفح الويب!
- توطين لطيف مع دعم عشرات اللغات: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

الإعداد السهل باستخدام [بداية سريعة](https://www.coctohug.xyz/) & [ccm](../ccm/ccm_ar.md)

*اطلب المزيد من المساعدة في موقعنا [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/invite/RcVpCw3ef7)*.

# بداية سريعة
  - [قم بإعداد Coctohug على Linux OS](#cch-linux)
  - [قم بإعداد Coctohug على نظام التشغيل Windows](#cch-windows)
  - [قم بإعداد Coctohug على نظام Mac OS](#cch-macOS)
  

# الإعدادات العامة
  - [كلمه السر](#cch-password)
  - [مفاتيح](#cch-keys)
  - [مزامنة العقدة](#cch-node_sync)
  - [التعدين](#cch-farming)
  - [يراقب](#cch-monitoring)
  - [استرداد NFT](#cch-nft_recovery)
  - [تم العثور على الكتل / استلام العملات المعدنية](#cch-blocks_found)
  - [تحذيرات التعدين](#cch-farming_warnings)
  - [تقرير يومي](#cch-daily_report)
  - [تقرير أسبوعي](#cch-weekly_report)
  - [إدارة الاتصالات](#cch-connections_management)
  - [إدارة المحافظ](#cch-wallets_management)
  - [إدارة اليدين](#cch-hands_management)
  - [عملات التحويل](#cch-transfer_coins)


# إعدادات متقدمة
  - [المحفظة الباردة](#cch-cold_wallet)
  - [تأمين مرور 24 كلمة ذاكري](#cch-secure_passphrase)
  - [شوك بلوكتشين](#cch-forks)
  - [حصاد](#cch-harvester)
  - [تطوير](#cch-upgrade)

# أفضل الممارسات
  - [لغة محلية](#cch-local_language)
  - [متطلبات الأجهزة](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## قم بإعداد Coctohug على Linux OS
- اقامة <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- انتقل إلى الموقع <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, ثم أدخل جميع حقول النموذج الضرورية وقم بتنزيل ملفات إنشاء عامل الإرساء المضغوطة التي تم إنشاؤها
- قم بفك ضغط المجلدات التي تم تنزيلها وانسخها في دليل العمل الخاص بك. يرجى أيضًا إزالة مجلدات شوكات blockchain غير المرغوب فيها لتجنب حالة نفاد موارد الكمبيوتر
- قم بتثبيت مفترقات blockchain بواسطة نصوص برمجية مماثلة:
  ```
  ccm start flora
  ccm start flax
  ccm start hddcoin
  ccm start chia
  ...
  ```
- افتح المستعرض وقم بالوصول إلى WebUI باستخدام عنوان url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- ملحوظة 1: لا تبدأ تشغيل أكثر من 5 مفترقات blockchain في نفس الوقت ، لأن شوكات blockchain chia تأكل بالفعل وحدة المعالجة المركزية عند مزامنة العقدة لأول مرة
- ملاحظة 2: مطلوب حوالي 1.8 جيجا من ذاكرة الوصول العشوائي لكل مفترق blockchain ، لذلك اختر بعض مفترقات blockchain بناءً على ذاكرة الكمبيوتر لديك
- ملاحظة 3: إذا كانت هناك أية مشكلات ، فقد تحتاج إلى إعادة تشغيل جميع مفترقات blockchain:
  ```
  ccm restart flora
  ccm restart flax
  ccm restart hddcoin
  ccm restart chia
  ...
  ```
- ملاحظة 4: قد تحتاج إلى إضافة السماح بمنافذ من 12630 إلى 12700 على إعدادات جدار حماية النظام الخاص بك
- ملاحظة 5: يرجى تذكر نقل مجلد شوكات blockchain غير المرغوب فيه من مجلد coctohug. خلاف ذلك ، سيتم تشغيلهم في نفس الوقت عندما تعمل على جميع مفترقات blockchain العاملة ، مما قد يتسبب في نفاد موارد جهاز الكمبيوتر الخاص بك
  ```
  ccm start all
  ccm restart all
  ccm stop all
  ccm upgrade all
  ...


<p id="cch-windows">&nbsp;</p>

## قم بإعداد Coctohug على نظام التشغيل Windows
- نفس الشيء مع [قم بإعداد Coctohug على Linux OS](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## قم بإعداد Coctohug على نظام Mac OS
- نفس الشيء مع [قم بإعداد Coctohug على Linux OS](#cch-linux)

<p id="cch-password">&nbsp;</p>

## كلمه السر
- ستتم مطالبتك بتعيين كلمة مرور للإعدادات الآمنة ، عند الوصول لأول مرة إلى WebUI باستخدام عنوان url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- تشمل الإعدادات الآمنة: Cold Wallet ، وتحويل العملات ، وإعادة تشغيل Blockchain Forks ، والحصادة ...

<p id="cch-keys">&nbsp;</p>

## مفاتيح
- ستتم مطالبتك بإدخال 24 كلمة ذاكري ، عند الوصول لأول مرة إلى WebUI باستخدام عنوان url - هذا مخصص بشكل أساسي لغرض الزراعة
- أو يمكنك إنشاء مفتاح جديد تمامًا - هذا بشكل أساسي لغرض المحفظة الباردة

<p id="cch-farming">&nbsp;</p>

## التعدين
- بمجرد الانتهاء من مزامنة العقدة ، يجب أن تبدأ الزراعة تلقائيًا
- بعد ذلك ستتمكن من مراقبة حالة التعدين بطرق مختلفة

![English](../../images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## يراقب
- يمكن أن تظهر علامة تبويب الملخص: إجمالي العملات المعدنية ، رصيد الحساب ، عدد القطع ، حجم قطعة الأرض ، حجم Netspace والوقت المتوقع للفوز
- سيكون لكل لوحة شوكة blockchain في علامة تبويب الملخص خلفية خضراء فاتحة إذا كانت تعمل بشكل جيد ، وإلا ستكون خلفية صفراء فاتحة
- يمكنك أيضًا فحص التفاصيل باستخدام علامات تبويب أخرى

<p id="cch-nft_recovery">&nbsp;</p>

## استرداد NFT
- تحتوي علامة التبويب العملات المستلمة على رابط: <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">احصل على مكافآت NFT 7/8 الخاصة بك</a>

<p id="cch-blocks_found">&nbsp;</p>

## تم العثور على الكتل / استلام العملات المعدنية
- قائمة الكتل الإجمالية التي تم العثور عليها
- قائمة مجموع العملات المستلمة

![English](../../images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## تحذيرات التعدين
- ضع قائمة بمشكلات الشبكة المحتملة
- ضع قائمة بالمشكلات المحتملة في نقطة التوقيع
- سرد مشكلة البحث القرص المحتملة
- قائمة عدد قطعة الأرض المحتملة المتناقصة

<p id="cch-daily_report">&nbsp;</p>

## تقرير يومي
- لخص الكتل التي تم العثور عليها / العملات المعدنية المستلمة في اليوم
- تلخيص تحذيرات التعدين حسب اليوم

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## تقرير أسبوعي
- لخص الكتل التي تم العثور عليها / العملات المتلقاة حسب الأسبوع
- تلخيص تحذيرات التعدين حسب الأسبوع

<p id="cch-node_sync">&nbsp;</p>

## مزامنة العقدة
- ستتم مزامنة العقدة تلقائيًا بشكل افتراضي
- يمكنك الانتقال إلى علامة التبويب Connections أو Blockchains لفحص الحالة التفصيلية
- لتسريع مزامنة العقدة الخاصة بك: [Coctohug site](https://www.coctohug.xyz/#dbFilesAndOpenSources) يوفر روابط ملفات قاعدة البيانات - تم تطويرها ورعايتها بواسطة: [Maize fork](https://chiaforksblockchain.com/)
  ```
  1. تنزيل الملفات: blockchain_v1_mainnet.sqlite و peer_table_node.sqlite
  2. قم بإيقاف مفترق blockchain بواسطة برنامج نصي طرفي مماثل (داخل كل مجلد):
    ccm stop flora
    ccm stop all
  3. انسخ هذه الملفات إلى مجلد blockchain fork المماثل لما يلي:
    Windows: /c:/users/username/.coctohug-covid/covid/mainnet/db/
    Linux / Mac: /home/username/.coctohug-flora/flora/mainnet/db/
  4. ابدأ تفرع blockchain بواسطة برنامج نصي طرفي مماثل (داخل كل مجلد):
     ccm restart cryptodoge
     ccm restart all
  ملاحظات 1: تحتاج محفظتك إلى مزامنة فردية في برنامج fork
  ملاحظات 2: يمكن أن يستغرق اتصال قاعدة البيانات التي تم تنزيلها بشوكة blockchain ما يصل إلى 30 دقيقة!
  ```

<p id="cch-connections_management">&nbsp;</p>

## إدارة الاتصالات
- قائمة بجميع اتصالات العقدة
- يمكنك إضافة / إزالة الاتصالات في علامة التبويب اتصالات

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## إدارة المحافظ
- قائمة حالة المحفظة ورصيد الحساب
- يمكنك أيضًا تحويل العملات المعدنية في علامة تبويب المحفظة

![English](../../images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## إدارة اليدين
- هذا هو كل عمال شوكة blockchain
- يمكنك إزالة يد واحدة عندما لا تخطط لزراعتها بعد الآن


<p id="cch-transfer_coins">&nbsp;</p>

## عملات التحويل
- انتقل إلى علامة تبويب المحفظة وأدخل كلمة المرور الآمنة لتحويل العملات المعدنية

<p id="cch-cold_wallet">&nbsp;</p>

## المحفظة الباردة
- انتقل إلى علامة التبويب &#34;الإعدادات&#34; باستخدام كلمة المرور الآمنة
- تصدير حساب المحفظة الباردة
  ```
  1. تحضير آلة جديدة (مختلفة بآلة التعدين)
  2. يزور https://www.coctohug.xyz وانقر فوق Wallet Mode (وضع المحفظة) لإنشاء مجلدات إنشاء عامل الإرساء
  3. قم بإعداد مجلدات عامل الإرساء [قم بإعداد Coctohug على Linux OS]
  4. على شاشة تشغيل WebUI ، قم بإنشاء مفتاح جديد هذه المرة
  5. انتظر بضع دقائق لإعادة تشغيل شوكات blockchain
  6. يزور http://localhost:12630/, وانتقل إلى الإعدادات - علامة تبويب المحفظة الباردة لتصدير عناوين المحفظة الباردة
  7. تأكد من صحة كل عنوان يدويًا عن طريق مقارنة الملف الذي تم تنزيله بالمعلومات الموضحة في علامة التبويب المفاتيح
  8. احصل على 24 كلمة ذاكري من خلال نص طرفي مماثل
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- استيراد حساب المحفظة الباردة
  ```
  1. على آلة التعدين الخاصة بك ، قم بزيارة الإعدادات - علامة تبويب المحفظة الباردة
  2. قم باستيراد ملف json الذي تم تنزيله مسبقًا (موصى به على جهاز مختلف)
  3. انتظر بضع دقائق ، وانتقل إلى علامة تبويب المحفظة لمعرفة ما إذا كان عنوان المحفظة البارد محدثًا أم لا
  4. ملاحظة 1: نوصي بعمل نسخة احتياطية من تكوينات محفظتك قبل الاستيراد
  5. ملاحظة 2: يمكن فقط لشوكات blockchain العاملة استيراد المحفظة الباردة. يرجى التحقق مما إذا كان هناك شوكات blockchain متوقفة أم لا قبل القيام بذلك. بالتأكيد يمكنك أيضًا الاستيراد لاحقًا مرة أخرى عند إعادة تشغيلها
  6. ملاحظة 3: إذا كانت هناك أية مشكلات ، فقد تحتاج إلى إعادة تشغيل جميع مفترقات blockchain:
    ccm restart all
    ccm restart ethgreen
  ```
![English](../../images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## تأمين مرور 24 كلمة ذاكري
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> يمكن استخدامها لتأمين 24 كلمة ذاكري
- يقوم بتشفير المفاتيح الخاصة بك بكلمة مرور لا يعرفها أحد غيرك
- يمكنك فك تشفيرها بكلمة المرور عند إضافة تفرع blockchain جديد

<p id="cch-forks">&nbsp;</p>

## شوك بلوكتشين
- تحقق من جيثب كوكتوهوج كل بضعة أيام
- سيتم دعم شوكات blockchain الجديدة قريبًا جدًا
  
<p id="cch-harvester">&nbsp;</p>

## حصاد
- يزور <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> وانقر فوق Harvester Mode لإنشاء مجلدات إنشاء عامل الإرساء
- يزور <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> وانقر فوق Allow Harvester لبناء الرابط بين جهاز التحكم والحصادة
- قم بإعداد مجلدات عامل الإرساء [قم بإعداد Coctohug على Linux OS](#cch-linux)
- بعد بضع دقائق ، ستتمكن من رؤية آلة الحصاد في علامة تبويب أيدي WebUI

<p id="cch-upgrade">&nbsp;</p>

## تطوير
- هذا يحتاج إلى 24 كلمة ذاكري مرة أخرى. يرجى وضعها في ملف /home/user/.coctohug/mnc.txt. بعد بدء تشغيل جميع حاويات Docker الجديدة ، يمكنك بعد ذلك تفريغ الملف mnc.txt لتحسين مستوى الأمان لديك
- نص سطر واحد
  ```
  ccm upgrade all && ccm start all
  ```
- يمكنك أيضًا تنفيذ البرامج النصية أعلاه خطوة بخطوة
  ```
  ccm upgrade all
  ccm start all
  ```
- في حالة وجود مشكلة db غير متوافقة ، يمكنك إزالة ملف قاعدة البيانات الموجودة قبل تنفيذ Docker-Compose start script بواسطة
  ```
  rm -f ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## لغة محلية
- في الجزء العلوي الأيمن من WebUI ، اختر اللغة التي تفضلها أكثر
- يمكنك التبديل إلى أي لغة أخرى لاحقًا إذا كنت ترغب في ذلك
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## متطلبات الأجهزة
- بمجرد المزامنة ، يجب أن تكون معالجات Intel® Core ™ i7 من الجيل العاشر كافية لاستزراع أكثر من 50 نوعًا من مجموعات blockchain
- ومع ذلك ، بالنسبة لمرحلة مزامنة العقدة الداخلية ، فإنها تأكل وحدة المعالجة المركزية (CPU) حقًا. لذلك نوصي بإعداد 5 شوكات blockchain لكل مجموعة ، والبدء من المجموعة حسب المجموعة
- الذاكرة المطلوبة تساوي: عدد شوكات تعدين blockchain يتضاعف 1.8 جيجا من ذاكرة الوصول العشوائي
- يجب أن يكون القرص العادي مناسبًا لأكثر من 50 نوعًا من تفرع blockchain



# مشاريع مفتوحة المصدر على جيثب
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


## إشعار العلامة التجارية
CHIA NETWORK INC و CHIA ™ و CHIA BLOCKCHAIN ​​™ و CHIA PROTOCOL ™ و CHIALISP ™ و &#34;شعار الأوراق&#34; (بما في ذلك شعار الورقة وحده عندما يشير إلى Chia أو يشير إليه) ، هي علامات تجارية أو علامات تجارية مسجلة لشركة Chia Network، Inc . ، شركة في ولاية ديلاوير. * لا يوجد ارتباط بين مشروع Coctohug ومشروع شبكة Chia الرئيسي. *