# بداية سريعة
  - [قم بإعداد Coctohug على Linux OS](#cch-linux)
  - [قم بإعداد Coctohug على نظام التشغيل Windows](#cch-windows)
  - [قم بإعداد Coctohug على نظام Mac OS](#cch-macOS)
  
الإعداد السهل باستخدام [بداية سريعة](https://www.coctohug.xyz/)

*اطلب المزيد من المساعدة في موقعنا [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/channels/914698944435613716/914698944435613718)*.

# الإعدادات العامة
  - [كلمه السر](#cch-password)
  - [مفاتيح](#cch-keys)
  - [التعدين](#cch-farming)
  - [يراقب](#cch-monitoring)
  - [استرداد NFT](#cch-nft_recovery)
  - [تم العثور على الكتل / استلام العملات المعدنية](#cch-blocks_found)
  - [تحذيرات التعدين](#cch-farming_warnings)
  - [تقرير يومي](#cch-daily_report)
  - [تقرير أسبوعي](#cch-weekly_report)
  - [مزامنة العقدة](#cch-node_sync)
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
- قم بفك ضغط المجلدات التي تم تنزيلها وانسخها في دليل العمل الخاص بك
- قم بتشغيل جميع المجلدات بالترتيب:
  ```
  cd coctohug0 && docker-compose up -d
  cd ../coctohug1 && docker-compose up -d
  cd ../coctohug2 && docker-compose up -d
  cd ../coctohug3 && docker-compose up -d
  ...
  ```
- افتح المستعرض وقم بالوصول إلى WebUI باستخدام عنوان url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- ملحوظة 1: لا تبدأ تشغيل أكثر من 5 مفترقات blockchain في نفس الوقت ، لأن شوكات blockchain chia تأكل بالفعل وحدة المعالجة المركزية عند مزامنة العقدة لأول مرة
- ملاحظة 2: مطلوب حوالي 1.8 جيجا من ذاكرة الوصول العشوائي لكل مفترق blockchain ، لذلك اختر بعض مفترقات blockchain بناءً على ذاكرة الكمبيوتر لديك

<p id="cch-windows">&nbsp;</p>

## قم بإعداد Coctohug على نظام التشغيل Windows
- اقامة <a target='_blank' href='https://docs.microsoft.com/en-us/windows/wsl/setup/environment#install-wsl'>WSL / WSL 2</a>
- قم بتثبيت Ubuntu أو أي نظام Linux آخر باستخدام WSL
- الخطوات المتبقية هي نفسها المذكورة أعلاه [قم بإعداد Coctohug على Linux OS](#cch-linux)

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

<p id="cch-weekly_report">&nbsp;</p>

## تقرير أسبوعي
- لخص الكتل التي تم العثور عليها / العملات المتلقاة حسب الأسبوع
- تلخيص تحذيرات التعدين حسب الأسبوع

<p id="cch-node_sync">&nbsp;</p>

## مزامنة العقدة
- ستتم مزامنة العقدة تلقائيًا بشكل افتراضي
- يمكنك الانتقال إلى علامة التبويب Connections أو Blockchains لفحص الحالة التفصيلية
- لتسريع مزامنة العقدة ، [https://alltheblocks.net/](https://alltheblocks.net/) يوفر قائمة العقد وملف قاعدة البيانات (انقر فوق كل blockchain ثم يمكنك العثور عليها في الجزء العلوي الأيمن)

<p id="cch-connections_management">&nbsp;</p>

## إدارة الاتصالات
- قائمة بجميع اتصالات العقدة
- يمكنك إضافة / إزالة الاتصالات في علامة التبويب اتصالات


<p id="cch-wallets_management">&nbsp;</p>

## إدارة المحافظ
- قائمة حالة المحفظة ورصيد الحساب
- يمكنك أيضًا تحويل العملات المعدنية في علامة تبويب المحفظة

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
  6. انتقل إلى كل مجلد وقم بتنفيذ البرنامج النصي docker-compose stop && docker-compose up -d
  7. يزور http://localhost:12630/, وانتقل إلى الإعدادات - علامة تبويب المحفظة الباردة لتصدير عناوين المحفظة الباردة
  8. تأكد من صحة كل عنوان يدويًا عن طريق مقارنة الملف الذي تم تنزيله بالمعلومات الموضحة في علامة التبويب المفاتيح
  9. احصل على 24 كلمة ذاكري من خلال نص طرفي مماثل
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- استيراد حساب المحفظة الباردة
  ```
  1. على آلة التعدين الخاصة بك ، قم بزيارة الإعدادات - علامة تبويب المحفظة الباردة
  2. استيراد ملف json المحفظة الباردة السابق الذي تم تنزيله
  3. انتظر بضع دقائق ، وانتقل إلى علامة تبويب المحفظة لمعرفة ما إذا كان عنوان المحفظة البارد محدثًا أم لا
  4. ملاحظة: نوصي بعمل نسخة احتياطية من تكوينات محفظتك قبل الاستيراد
  ```


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
- نص سطر واحد
  ```
  docker-compose stop && docker-compose rm -f && docker-compose pull && docker-compose up -d --force-recreate
  ```
- يمكنك أيضًا تنفيذ البرامج النصية أعلاه خطوة بخطوة
  ```
  docker-compose stop
  docker-compose rm -f
  docker-compose pull
  docker-compose up -d --force-recreate
  ```
- في حالة وجود مشكلة db غير متوافقة ، يمكنك إزالة ملف قاعدة البيانات الموجودة قبل تنفيذ Docker-Compose start script بواسطة
  ```
  rm ~/.coctohug-web/db/coctohug.sqlite
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