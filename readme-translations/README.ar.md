<div align="center">

<img src="../branding/svg/ytsage-wordmark.svg" width="400" alt="ytsage-wordmark">
<img src="../branding/screenshots/main.png" width="800" alt="YTSage Interface"/>

[![Python 3.10+](https://img.shields.io/badge/python-3.10+-1f2937?style=for-the-badge&logo=python&logoColor=white)](https://www.python.org/downloads/)
[![PyPI Downloads](https://img.shields.io/pepy/dt/ytsage?color=1f2937&style=for-the-badge&label=downloads&logo=python&logoColor=white)](https://pepy.tech/project/ytsage)
[![GitHub Downloads](https://img.shields.io/github/downloads/oop7/YTSage/total?color=1f2937&style=for-the-badge&label=downloads&logo=github&logoColor=white)](https://github.com/oop7/YTSage/releases)
[![License: MIT](https://img.shields.io/badge/License-MIT-1f2937?style=for-the-badge&logo=opensource&logoColor=white)](https://opensource.org/licenses/MIT)
[![Supported Platforms](https://img.shields.io/badge/platform-cross--platform-1f2937?style=for-the-badge&logo=github&logoColor=white)](https://github.com/oop7/YTSage/releases)
[![GitHub Stars](https://img.shields.io/github/stars/oop7/YTSage?color=c90000&style=for-the-badge&logo=github&logoColor=white)](https://github.com/oop7/YTSage/stargazers)
[![PyPI version](https://img.shields.io/pypi/v/ytsage?color=c90000&style=for-the-badge&logo=pypi&logoColor=white)](https://pypi.org/project/ytsage/)
[![GitHub Sponsors](https://img.shields.io/github/sponsors/oop7?color=c90000&style=for-the-badge&logo=githubsponsors&logoColor=white)](https://github.com/sponsors/oop7)

**أداة تنزيل حديثة من YouTube بواجهة PySide6 نظيفة.**
قم بتنزيل مقاطع الفيديو بأي جودة، واستخرج الصوت، واجلب الترجمات، والمزيد.

### 🌍 اقرأني اللغات

الإنجليزية: [EN](../README.md)
| العربية: [AR](README.ar.md)
| الألمانية: [DE](README.de.md)
| الاسبانية: [ES](README.es.md)
| الفرنسية: [FR](README.fr.md)
| الهندية: [HI](README.hi.md)
| البهاسا الإندونيسية: [ID](README.id.md)
| إيطاليانو: [IT](README.it.md)
| العنوان: [JA](README.ja.md)
| بولسكي: [PL](README.pl.md)
| البرتغالية: [PT](README.pt.md)
| Русский: [RU](README.ru.md)
| التركية: [TR](README.tr.md)
| 中文: [ZH](README.zh.md)

<p align="center">
  <a href="#installation">التثبيت</a> •
  <a href="#features">المميزات</a> •
  <a href="#usage">الاستخدام</a> •
  <a href="#screenshots">لقطات الشاشة</a> •
  <a href="#troubleshooting">استكشاف الأخطاء وإصلاحها</a> •
  <a href="#sponsor">Sponsor</a> •
  <a href="#contributing">المساهمة</a>
</p>

</div>

---

<a id="why-ytsage"></a>
## ❓ لماذا YTSage؟

تم تصميم YTSage للمستخدمين الذين يريدون **برنامج تنزيل YouTube بسيطًا وقويًا**. على عكس الأدوات الأخرى، فهو يقدم:

- واجهة PySide6 نظيفة وحديثة
- التنزيلات بنقرة واحدة للفيديو والصوت والترجمات
- ميزات متقدمة مثل SponsorBlock ودمج الترجمة واختيار قائمة التشغيل
- الوضع العام الاختياري للمواقع التي تدعم yt-dlp خارج YouTube
- دعم عبر الأنظمة الأساسية وسهولة التثبيت

<a id="features"></a>
## ✨المميزات

<div align="center">

| الميزات الأساسية | الميزات المتقدمة | ميزات إضافية |
|-----------------------------------|--------------------------------------------------------|-----|
| 🎥 تنسيق الجدول | 🚫 تكامل SponsorBlock | 🎞️ عرض FPS/HDR |
| 🎵 استخراج الصوت | 📝 تحديد ودمج الترجمة المتعددة | 🔄 التحديث التلقائي yt-dlp |
| ✨ واجهة مستخدم بسيطة |  💾 حفظ الوصف والصورة المصغرة | 🛠️ كشف FFmpeg/yt-dlp/Deno |
| 📋 دعم قائمة التشغيل والمحدد | 🚀 محدد السرعة | ⚙️ أوامر مخصصة |
| 📑 تضمين الفصول | ✂️ تقليم أقسام الفيديو | 🍪 تسجيل الدخول باستخدام ملفات تعريف الارتباط |
| 📜 تحميل التاريخ | 🔄 إطلاق اختيار القناة | 🌐 دعم الوكيل |
| 🎚️ تحويل تنسيق الصوت | 🎬 إعدادات تنسيق الفيديو | 🆙 علامة تبويب التحديث المدمجة |
| 🌍 الوضع العام | 🔊 تسوية الصوت (EBU R128) | 🌍 التعريب بـ 14 لغة |
</div>

<a id="installation"></a>
## 🚀التركيب

### ⚡ التثبيت السريع (موصى به)

تثبيت YTSage من PyPI:

```bash
pip install ytsage
```

<details>
<summary>🔄 تحديث التثبيت الحالي</summary>

```bash
pip install --upgrade ytsage
```

</details>

ثم قم بتشغيل التطبيق:

```bash
ytsage
```

### 📦 الملفات التنفيذية المعدة مسبقًا

> [👉 Download Latest Release](https://github.com/oop7/YTSage/releases/latest)

#### 🪟 ويندوز

| تنسيق | الوصف |
|--------|------------|
| ![Windows EXE](https://img.shields.io/badge/Windows-EXE-0078D6?style=for-the-badge&logo=windows&logoColor=white) | المثبت القياسي |
| ![Windows FFmpeg](https://img.shields.io/badge/Windows-FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | مع FFmpeg المجمعة |
| ![Windows Portable](https://img.shields.io/badge/Windows-Portable-0078D6?style=for-the-badge&logo=windows&logoColor=white) | نسخة محمولة، لا تحتاج إلى تثبيت |
| ![Windows Portable FFmpeg](https://img.shields.io/badge/Windows-Portable%20FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | محمول مع FFmpeg، مضغوط |

<details>
<summary>🛠️ خطوات التثبيت</summary>

1. **مثبت EXE (`.exe`)**: انقر نقرًا مزدوجًا فوق الملف واتبع معالج الإعداد.
2. **النسخة المحمولة (`.zip`)**: قم باستخراج الأرشيف إلى الموقع المطلوب وتشغيل `ytsage.exe`.
3. **FFmpeg Bundled**: اختر إصدارات FFmpeg المجمعة إذا لم يكن FFmpeg مثبتًا على نظامك.
</details>

#### 🐧 لينكس

| تنسيق | الوصف |
|--------|------------|
| ![Linux DEB](https://img.shields.io/badge/Linux-DEB-FCC624?style=for-the-badge&logo=linux&logoColor=black) | حزمة دبيان |
| ![Linux AppImage](https://img.shields.io/badge/Linux-AppImage-FCC624?style=for-the-badge&logo=linux&logoColor=black) | صورة التطبيق المحمولة |
| ![Linux RPM](https://img.shields.io/badge/Linux-RPM-FCC624?style=for-the-badge&logo=linux&logoColor=black) | حزمة دورة في الدقيقة |
| ![Flathub](https://img.shields.io/badge/Linux-Flatpak-FCC624?style=for-the-badge&logo=flathub&logoColor=black) | حزمة فلاتباك |

<details>
<summary>🛠️ خطوات التثبيت</summary>

- **ديب (`.deb`)**:
  ```bash
  sudo dpkg -i ytsage_*.deb
  sudo apt-get install -f # Fix missing dependencies if any
  ```
- **عدد الدورات في الدقيقة (`.rpm`)**:
  ```bash
  sudo rpm -i ytsage-*.rpm
  ```
- **صورة التطبيق (`.AppImage`)**:
  ```bash
  chmod +x YTSage-*.AppImage
  ./YTSage-*.AppImage
  ```
- **Flatpak**: اتبع التعليمات الموجودة على Flathub أو قم بتشغيل:
  ```bash
  flatpak install flathub io.github.oop7.ytsage
  ```
</details>

#### 🍎 ماك

| تنسيق | الوصف |
|--------|------------|
| ![macOS ARM64 APP](https://img.shields.io/badge/macOS-ARM64%20APP-000000?style=for-the-badge&logo=apple&logoColor=white) | تطبيق مضغوط لأبل سيليكون |
| ![macOS ARM64 DMG](https://img.shields.io/badge/macOS-ARM64%20DMG-000000?style=for-the-badge&logo=apple&logoColor=white) | مثبت صورة القرص لـ Apple Silicon |

<details>
<summary>🛠️ خطوات التثبيت</summary>

- **مثبت DMG (`.dmg`)**: انقر نقرًا مزدوجًا للتثبيت، ثم اسحب `YTSage.app` إلى مجلد التطبيقات.
- **أرشيف التطبيقات (`.zip`)**: استخرج الملف المضغوط وانقل `YTSage.app` إلى مجلد التطبيقات.

*ملاحظة: إذا واجهت خطأ "التطبيق تالف"، راجع [macOS troubleshooting section](#troubleshooting) أدناه.*
</details>

---

<details>
<summary>💻 التثبيت اليدوي من المصدر</summary>

### 1. استنساخ المستودع

```bash
git clone https://github.com/oop7/YTSage.git
cd YTSage
```

### 2. تثبيت التبعيات

#### ⚡ مع الأشعة فوق البنفسجية

```bash
uv pip install .
```

#### 📦 أو بالنقطة القياسية

```bash
pip install .
```

### 3. قم بتشغيل التطبيق

```bash
python -m ytsage.main
```

</details>

<a id="screenshots"></a>
## 📸 لقطات الشاشة

<div align="center">
<table>
  <tr>
    <td><img src="../branding/screenshots/Download-Settings.png" alt="Download Settings" width="400"/></td>
    <td><img src="../branding/screenshots/playlist.png" alt="Playlist Download" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>إعدادات التحميل</em></td>
    <td align="center"><em>تنزيل قائمة التشغيل</em></td>
  </tr>
  <tr>
    <td><img src="../branding/screenshots/audio_format.png" alt="Audio Format Selection with Save Thumbnail" width="400"/></td>
    <td><img src="../branding/screenshots/Custom-Option.png" alt="Custom Options" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>تنسيق الصوت</em></td>
    <td align="center"><em>خيارات مخصصة</em></td>
  </tr>
</table>
</div><a id="usage"></a>

## 📖 الاستخدام

<details>
<summary>🎯 الاستخدام الأساسي</summary>

1. ** إطلاق YTSage **
2. **الصق عنوان URL لموقع YouTube** (أو استخدم الزر "لصق عنوان URL")
3. **انقر على "تحليل"**
4. **حدد التنسيق:**
   - `Video` لتنزيل الفيديو
   - `Audio Only` لاستخراج الصوت
5. **اختر الخيارات:**
   - تمكين الترجمة واختيار اللغة
   - تمكين دمج الترجمة
   - حفظ الصورة المصغرة
   - إزالة شرائح الراعي
   - حفظ الوصف
   - تضمين الفصول
6. **حدد دليل المخرجات**
7. **انقر على "تنزيل"**

> 💡 دليل التنزيل الافتراضي هو مجلد "التنزيلات" الخاص بالمستخدم.

</details>

<details>
<summary>📋 تنزيل قائمة التشغيل</summary>

1. **لصق عنوان URL لقائمة التشغيل**
2. **انقر على "تحليل"**
3. **حدد مقاطع الفيديو من محدد قائمة التشغيل (اختياري، الإعداد الافتراضي هو الكل)**
4. **اختر التنسيق/الجودة المطلوبة**
5. **انقر على "تنزيل"**

> 💡 يتعامل التطبيق تلقائيًا مع قائمة انتظار التنزيل

</details>

<details>
<summary>🌍 الوضع العام للمواقع غير التابعة لليوتيوب</summary>

استخدم الوضع العام عندما تريد أن يقبل YTSage عناوين URL من المواقع التي يدعمها yt-dlp، مثل Dailymotion وCBC Gem وTikTok وغيرها.

كيفية استخدامه:

1. افتح `Download Settings`.
2. تفعيل `Generic Mode`.
3. الصق عنوان URL لفيديو أو قائمة تشغيل مدعومة غير تابعة لـ YouTube.
4. اضغط على `Analyze`.
5. اختر التنسيق وقم بتنزيله كالمعتاد.

ملاحظات:

- الوضع العام يغير فقط التحقق من صحة عنوان URL داخل YTSage. يجب أن يظل الموقع المستهدف مدعومًا بإصدار yt-dlp المثبت لديك.
- تتطلب بعض المواقع ملفات تعريف الارتباط، أو جلسة تسجيل دخول، أو وكيلًا، أو وسائط yt-dlp إضافية اعتمادًا على المستخرج.
- إذا فشل أحد المواقع، فقم بتحديث yt-dlp أولاً من علامة تبويب المحدث المضمنة قبل الإبلاغ عن المشكلة.

</details>

<details>
<summary>🧰 خيارات الوسائط والتنزيل</summary>

- **خيارات الترجمة:** تصفية اللغات وتضمين الترجمة في ملف الفيديو
- **دمج الترجمة:** دمج الترجمات في ملف الفيديو للحصول على ترجمات مضمنة
- **حفظ الوصف:** احفظ وصف الفيديو كملف نصي
- **حفظ الصورة المصغرة:** احفظ الصورة المصغرة للفيديو كملف صورة
- **تضمين الفصول:** تضمين علامات الفصل كبيانات وصفية لمشغلات الفيديو المتوافقة
- **إزالة شرائح الجهات الراعية:** قم بإزالة شرائح الجهات الراعية من الفيديو باستخدام SponsorBlock
- **قص الفيديو:** قم بتنزيل أجزاء محددة فقط من الفيديو عن طريق تحديد نطاقات زمنية بتنسيق `HH:MM:SS`

</details>

<details>
<summary>⚙️ إعدادات الإخراج والملف</summary>

- **محدد السرعة:** حدد سرعة التنزيل، على سبيل المثال `500K` لـ 500 كيلو بايت/ثانية
- **حفظ مسار التنزيل:** احفظ مسار التنزيل الافتراضي للتنزيلات المستقبلية. متوفر في **إعدادات التنزيل → مسار التنزيل**.
- **تنسيق اسم ملف الإخراج:** قم بتخصيص تنسيق اسم ملف الإخراج باستخدام متغيرات مثل `%(title)s`، `%(uploader)s`، و`%(resolution)s`. متوفر في **إعدادات التنزيل → تنسيق اسم الملف**.
- **تنسيق الإخراج الإجباري:** فرض تنزيلات الفيديو في تنسيق حاوية محدد مثل `mp4` أو `webm` أو `mkv`. متوفر في **إعدادات التنزيل ← إعدادات تنسيق الإخراج**.
- **تحويل تنسيق الصوت:** تحويل التنزيلات الصوتية فقط إلى التنسيقات المفضلة مثل `AAC`، `MP3`، `FLAC`، `WAV`، `Opus`، `M4A`، `Vorbis` أو `Best`. متوفر في **إعدادات التنزيل → إعدادات تنسيق الصوت**.
- **تطبيع الصوت:** توحيد مستوى الصوت للتنزيلات الصوتية فقط باستخدام EBU R128.

</details>

<details>
<summary>🌐 الوصول والشبكة</summary>

- **تسجيل الدخول باستخدام ملفات تعريف الارتباط:** قم بتسجيل الدخول إلى YouTube باستخدام ملفات تعريف الارتباط للوصول إلى المحتوى الخاص.
  كيفية استخدامه:
  1. **موصى به:** استخدم خيار `Extract cookies from browser` المدمج في التطبيق، ثم حدد المتصفح الخاص بك وملفًا شخصيًا بشكل اختياري.
  2. بدلاً من ذلك، قم باستخراج ملفات تعريف الارتباط يدويًا:
     أ. قم بتصدير ملفات تعريف الارتباط من متصفحك باستخدام ملحق مثل [cookie-editor](https://github.com/moustachauve/cookie-editor?tab=readme-ov-file)
     ب. انسخ ملفات تعريف الارتباط بتنسيق Netscape
     ج. أنشئ ملفًا باسم `cookies.txt` والصق ملفات تعريف الارتباط فيه
     د. حدد الملف `cookies.txt` في التطبيق
- **دعم الوكيل:** استخدم خادمًا وكيلاً للتنزيلات، على سبيل المثال `http://<proxy-server>:<port>`
- **الوضع العام:** اسمح لـ YTSage بالتحليل والتنزيل من مواقع غير تابعة لـ YouTube والتي يدعمها yt-dlp. قم بتمكينه من **إعدادات التنزيل → الوضع العام**.

</details>

<details>
<summary>🛠️ الأدوات والصيانة</summary>

- **الأوامر المخصصة:** الوصول إلى ميزات yt-dlp المتقدمة عبر وسيطات سطر الأوامر
- **علامة تبويب التحديث:** إدارة أدوات التحديث المضمنة من مكان واحد في الخيارات المخصصة:
  - **تحديثات yt-dlp:** تحقق من وجود تحديثات وقم بالتبديل بين قنوات الإصدار الثابت وقنوات الإصدار الليلي
  - **مدقق إصدار FFmpeg:** تحقق من إصدار FFmpeg الخاص بك وافتح أدلة التثبيت
  - **تحديثات Deno:** التحقق من وقت تشغيل Deno وتحديثه
- **اكتشاف FFmpeg/yt-dlp/Deno:** اكتشاف مسارات وإصدارات FFmpeg وyt-dlp وDeno تلقائيًا من مربع الحوار "حول".
- **سجل التنزيلات:** اعرض التنزيلات السابقة باستخدام الصور المصغرة والحالات من زر **السجل**.

</details>

<details>
<summary>🌍 التعريب</summary>

يدعم YTSage **14 لغة** لسهولة الوصول إليها في جميع أنحاء العالم. اختر لغتك المفضلة من **خيارات مخصصة → اللغة**.

### اللغات المدعومة

| اللغة | الكود | اللغة | الكود |
|----------|------|---------|------|
| 🇺🇸 إنجليزي | `en` | 🇪🇸 الاسبانية | `es` |
| 🇸🇦 عربي | `ar` | 🇫🇷 فرنسي | `fr` |
| 🇩🇪 ألماني | `de` | 🇮🇳 هندي | `hi` |
| 🇮🇩 إندونيسي | `id` | 🇮🇹 إيطالي | `it` |
| 🇯🇵 ياباني | `ja` | 🇵🇱 بولندية | `pl` |
| 🇧🇷 برتغالية | `pt` | 🇷🇺 روسي | `ru` |
| 🇹🇷 تركي | `tr` | 🇨🇳 صيني | `zh` |

### ترجمات README

| اللغة | ملف | اللغة | ملف |
|----------|------|---------|------|
| 🇺🇸 إنجليزي | [README.md](../README.md) | 🇪🇸 الاسبانية | [README.es.md](README.es.md)
| 🇸🇦 عربي | [README.ar.md](README.ar.md) | 🇫🇷 فرنسي | [README.fr.md](README.fr.md) |
| 🇩🇪 ألماني | [README.de.md](README.de.md) | 🇮🇳 هندي | [README.hi.md](README.hi.md) |
| 🇮🇩 إندونيسي | [README.id.md](README.id.md) | 🇮🇹 إيطالي | [README.it.md](README.it.md) |
| 🇯🇵 ياباني | [README.ja.md](README.ja.md) | 🇵🇱 بولندية | [README.pl.md](README.pl.md) |
| 🇧🇷 برتغالية | [README.pt.md](README.pt.md) | 🇷🇺 روسي | [README.ru.md](README.ru.md) |
| 🇹🇷 تركي | [README.tr.md](README.tr.md) | 🇨🇳 صيني | [README.zh.md](README.zh.md) |

> 💡 **هل تريد المساهمة في الترجمة؟** راجع قسم [Contributing](#contributing) لمساعدتنا في إضافة المزيد من اللغات!

</details>

<a id="troubleshooting"></a>
## 🛠️ استكشاف الأخطاء وإصلاحها

<details>
<summary>انقر لعرض المشكلات والحلول الشائعة</summary>

- **تنسيق الجدول لا يتم عرضه:** قم بتحديث yt-dlp إلى الإصدار الأحدث، ثم قم بالتبديل إلى yt-dlp ليلاً.
- **فشل التنزيل:** تحقق من اتصالك بالإنترنت وتأكد من توفر الفيديو.
- **أخطاء تنزيل محددة:**
  - **مقاطع الفيديو الخاصة:** استخدم مصادقة ملفات تعريف الارتباط للوصول إلى المحتوى الخاص.
  - **محتوى مقيد بالفئة العمرية:** قم بتسجيل الدخول إلى حساب YouTube لعرض مقاطع الفيديو المقيدة بالفئة العمرية.
  - **مقاطع الفيديو المحظورة جغرافيًا:** فكر في استخدام VPN لتجاوز القيود الإقليمية.
  - **مقاطع الفيديو المحذوفة/المحذوفة:** لم يعد الفيديو متاحًا على YouTube.
  - **البث المباشر:** لا يمكن تنزيل البث المباشر؛ انتظر حتى ينتهي الدفق.
  - **أخطاء الشبكة:** تحقق من اتصالك بالإنترنت وحاول مرة أخرى.
  - **عناوين URL غير صالحة:** تأكد من أن عنوان URL صحيح ومن نظام أساسي مدعوم.
  - **المحتوى المميز:** يتطلب عضوية YouTube Premium.
  - **حظر حقوق الطبع والنشر:** تم حظر المحتوى بسبب قيود حقوق الطبع والنشر.
- **فصل ملفات الفيديو والصوت بعد التنزيل:** يحدث هذا عندما يكون FFmpeg مفقودًا أو لم يتم اكتشافه. يتطلب YTSage FFmpeg لدمج تدفقات الفيديو والصوت عالية الجودة.
  - **الحل:** تأكد من تثبيت FFmpeg وإمكانية الوصول إليه في PATH الخاص بنظامك. بالنسبة لمستخدمي Windows، الخيار الأسهل هو تنزيل الملف `YTSage-v<version>-ffmpeg.exe`، والذي يأتي مرفقًا مع FFmpeg.

---

#### 🛡️ تحذير Windows Defender / مضاد الفيروسات

قد تقوم بعض برامج مكافحة الفيروسات بوضع علامة على الملفات `.exe` على أنها ملفات إيجابية كاذبة. هذا **قيد معروف** للتطبيقات المجمعة.

**لماذا يحدث هذا:**
- يمكن للاستدلالات المضادة للفيروسات أن تخطئ في تعريف الملفات التنفيذية المعبأة على أنها مشبوهة

** البدائل الآمنة: **
- ✅ **استخدم تثبيت النقطة:** `pip install ytsage` (مستحسن)
- ✅ **البناء من المصدر**: باتباع هذا [guide](../.github/CI_CD_README.md)
- ✅ **أدرج التطبيق في القائمة البيضاء** في برنامج مكافحة الفيروسات لديك

#### 🍎 macOS: "التطبيق تالف ولا يمكن فتحه"
إذا رأيت هذا الخطأ على نظام التشغيل macOS Sonoma أو الإصدارات الأحدث، فستحتاج إلى إزالة سمة العزل.

1. **افتح الوحدة الطرفية** (يمكنك العثور عليها باستخدام Spotlight).
2. **اكتب الأمر التالي** لكن **لا** تضغط على Enter بعد. تأكد من تضمين المساحة في النهاية:
    ```bash
    xattr -d com.apple.quarantine
    ```
3. **اسحب الملف `YTSage.app`** من نافذة Finder وأفلته مباشرةً في نافذة الوحدة الطرفية. سيؤدي هذا تلقائيًا إلى لصق مسار الملف الصحيح.
4. **اضغط على Enter** لتشغيل الأمر.
5. **حاول فتح YTSage.app مرة أخرى.** من المفترض الآن أن يتم تشغيله بشكل صحيح.

---

#### **مواقع التكوين (متقدمة)**
- **ويندوز:** `%LOCALAPPDATA%\YTSage`
- **ماك:** `~/Library/Application Support/YTSage`
- **لينكس:** `~/.local/share/YTSage`

</details>

<a id="sponsor"></a>
## 💖 الراعي

إذا كان YTSage يوفر عليك الوقت، ففكر في رعاية المشروع. تساعد الرعاية في تغطية وقت التطوير والاختبار عبر الأنظمة الأساسية والتحسينات المستقبلية.

- رعاة GitHub: https://github.com/sponsors/oop7
- رابط الراعي متاح أيضًا مباشرة داخل التطبيق من مربع الحوار "حول".

[![Sponsor YTSage](https://img.shields.io/badge/Sponsor-YTSage-EA4AAA?style=for-the-badge&logo=github&logoColor=white)](https://github.com/sponsors/oop7)

<a id="contributing"></a>
## 👥 المساهمة

نحن نرحب بالمساهمات! إليك كيف يمكنك المساعدة:

1. 🍴 شوكة المستودع
2. 🌿 قم بإنشاء فرع الميزات الخاص بك:
  ```bash
  git checkout -b feature/AmazingFeature
  ```
3. 💾 قم بإجراء التغييرات:
  ```bash
  git commit -m 'Add some AmazingFeature'
  ```
4. 📤 اضغط على الفرع:
  ```bash
  git push origin feature/AmazingFeature
  ```
5. 🔄 افتح طلب السحب

### 🌍 المساهمة بالترجمات

- قم بتحديث ملف README المترجم المطابق (على سبيل المثال `README.es.md`)
- حافظ على مزامنة سلاسل التطبيق عن طريق تحرير `ytsage/languages/<code>.json`
- إذا كانت لغتك مفقودة، ابدأ من `README.md` وأنشئ `README.<code>.md`

<details>
<summary>📂 هيكل المشروع</summary>

## YTSage - هيكل المشروع

يصف هذا المستند بنية المجلد المنظم لـ YTSage.

### 📁 هيكل المشروع

```
YTSage/
├── 📁 .github/                   # GitHub configuration
│   ├── 📁 ISSUE_TEMPLATE/         # Issue templates
│   │   └── 🐛-bug-report.md       # Bug report template
│   ├─── 📁 workflows/              # GitHub Actions workflows
│   │   ├── build-linux.yml        # Linux build workflow
│   │   ├── build-macos.yml        # macOS build workflow
│   │   │── build-windows.yml      # Windows build workflow
|   |   └── release-all.yml          # Master release workflow
│   └── 📄 CI_CD_README.md        # CI/CD documentation
├──  📁 branding/                 # Branding assets (Screenshots, SVGs)
│   ├── 📁 icons/                 # Application icons
│   ├── 📁 screenshots/           # Screenshots for documentation
│   └── 📁 svg/                   # SVG assets
├── 📄 LICENSE                    # License file
├── 📄 pyproject.toml             # Project metadata and dependencies
├── 📄 README.md                  # Project documentation
├── 📄 requirements.txt           # Python dependencies (dev)
└── 📁 ytsage/                    # Source package
    ├── 📁 assets/                # Runtime assets
    │   ├── 📁 Icon/              # Application icons
    │   └── 📁 sound/             # Audio files
    ├── 📁 languages/             # Localization files
    │   ├── 📄 ar.json            # Arabic translation
    │   ├── 📄 de.json            # German translation
    │   ├── 📄 en.json            # English translation
    │   └── ...                   # Other languages
    ├── 📁 core/                  # Core business logic
    │   ├── 📄 __init__.py        # Core package init
    │   ├── 📄 ytsage_deno.py     # Deno integration
    │   ├── 📄 ytsage_downloader.py # Download functionality
    │   ├── 📄 ytsage_ffmpeg.py   # FFmpeg integration
    │   ├── 📄 ytsage_utils.py    # Utility functions
    │   └── 📄 ytsage_yt_dlp.py   # yt-dlp integration
    ├── 📁 gui/                   # User interface components
    │   ├── 📄 __init__.py        # GUI package init
    │   ├── 📄 ytsage_gui_main.py # Main application window
    │   └── 📁 ytsage_gui_dialogs/ # Dialog classes
    ├── 📁 utils/                 # Utility modules
    │   ├── 📄 __init__.py        # Utils package init
    │   ├── 📄 ytsage_config_manager.py # Configuration management
    │   └── 📄 ytsage_logger.py   # Logging utilities
    ├── 📄 __init__.py            # Package entry point
    └── 📄 main.py                # Main execution script
```

</details>

## ⭐️ تاريخ النجوم

<div align="center">

## تاريخ النجوم

<a href="https://www.star-history.com/#oop7/YTSage&Date">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date&theme=dark" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
 </picture>
</a>

</div>

## 📜 الترخيص

هذا المشروع مرخص بموجب ترخيص MIT - راجع الملف [LICENSE](../LICENSE) للحصول على التفاصيل.

## 🙏 شكر وتقدير

<details>
<summary>إظهار الشكر والتقدير</summary>

<div align="center">

<p>شكرًا جزيلًا لكل من ساهم في هذا المشروع من خلال فتح مشكلة لاقتراح تحسين أو الإبلاغ عن خطأ.</p>

<table>
    <tr class="section"><th colspan="2">المكونات الأساسية</th></tr>
    <tr>
        <td width="35%"><a href="https://github.com/yt-dlp/yt-dlp">yt-dlp</a></td>
        <td>تحميل المحرك</td>
    </tr>
    <tr>
        <td><a href="https://ffmpeg.org/">FFmpeg</a></td>
        <td>معالجة الوسائط</td>
    </tr>
    <tr>
        <td><a href="https://deno.com/">دينو</a></td>
        <td>وقت التشغيل للتكامل مع yt-dlp</td>
    </tr>
    <tr class="section"><th colspan="2">المكتبات والأطر</th></tr>
    <tr>
        <td><a href="https://wiki.qt.io/Qt_for_Python">PySide6</a></td>
        <td>إطار واجهة المستخدم الرسومية</td>
    </tr>
    <tr>
        <td><a href="https://python-pillow.org/">الوسادة</a></td>
        <td>معالجة الصور</td>
    </tr>
    <tr><td><a href="https://requests.readthedocs.io/">الطلبات</a></td>
        <td>طلبات HTTP</td>
    </tr>
    <tr>
        <td><a href="https://packaging.python.org/">التغليف</a></td>
        <td>التعامل مع الإصدار والحزمة</td>
    </tr>
    <tr>
        <td><a href="https://python-markdown.github.io/">تخفيض السعر</a></td>
        <td>عرض تخفيض السعر</td>
    </tr>
    <tr>
        <td><a href="https://github.com/Delgan/loguru">loguru</a></td>
        <td>التسجيل</td>
    </tr>
    <tr class="section"><th colspan="2">الأصول والمساهمون</th></tr>
    <tr>
        <td><a href="https://pixabay.com/sound-effects/new-notification-09-352705/">إشعار جديد 09 من Universfield</a></td>
        <td>صوت الإشعارات</td>
    </tr>
    <tr>
        <td><a href="https://github.com/viru185">الفيروس185</a></td>
        <td>مساهم الكود</td>
    </tr>
</table>

</div>

</details>

## ⚠️إخلاء المسؤولية

هذه الأداة للاستخدام الشخصي فقط. يرجى احترام شروط خدمة YouTube وحقوق منشئي المحتوى.

---

<div align="center">

صُنع باستخدام ❤️ بواسطة [oop7](https://github.com/oop7)

</div>
