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

**स्वच्छ PySide6 इंटरफ़ेस वाला एक आधुनिक YouTube डाउनलोडर।**
किसी भी गुणवत्ता में वीडियो डाउनलोड करें, ऑडियो निकालें, उपशीर्षक प्राप्त करें और बहुत कुछ करें।

### 🌍 रीडमी भाषाएँ

अंग्रेज़ी: [EN](../README.md)
| उत्तर: [AR](README.ar.md)
| जर्मन: [DE](README.de.md)
| Español: [ES](README.es.md)
| फ़्रेंच: [FR](README.fr.md)
| हिन्दी: [HI](README.hi.md)
| बहासा इंडोनेशिया: [ID](README.id.md)
| इटालियनो: [IT](README.it.md)
| उत्तर: [JA](README.ja.md)
| पोल्स्की: [PL](README.pl.md)
| पुर्तगाली: [PT](README.pt.md)
| Русский: [RU](README.ru.md)
| तुर्की: [TR](README.tr.md)
| उत्तर: [ZH](README.zh.md)

<p align="center">
  <a href="#installation">स्थापना</a> •
  <a href="#features">विशेषताएं</a> •
  <a href="#usage">उपयोग</a> •
  <a href="#screenshots">स्क्रीनशॉट</a> •
  <a href="#troubleshooting">समस्या निवारण</a> •
  <a href="#sponsor">प्रायोजक</a> •
  <a href="#contributing">योगदान</a>
</p>

</div>

---

<a id="why-ytsage"></a>
## ❓ YTSage क्यों?

YTSage उन उपयोगकर्ताओं के लिए डिज़ाइन किया गया है जो **सरल लेकिन शक्तिशाली YouTube डाउनलोडर** चाहते हैं। अन्य उपकरणों के विपरीत, यह प्रदान करता है:

- एक साफ़, आधुनिक PySide6 इंटरफ़ेस
- वीडियो, ऑडियो और उपशीर्षक के लिए एक-क्लिक डाउनलोड
- स्पॉन्सरब्लॉक, उपशीर्षक विलय और प्लेलिस्ट चयन जैसी उन्नत सुविधाएँ
- YouTube से परे yt-dlp-समर्थित साइटों के लिए वैकल्पिक जेनेरिक मोड
- क्रॉस-प्लेटफ़ॉर्म समर्थन और आसान स्थापना

<a id="features"></a>
## ✨ विशेषताएँ

<div align="center">

| मुख्य विशेषताएं | उन्नत सुविधाएँ | अतिरिक्त सुविधाएँ |
|------------------------------------------------|------------------------------------------------|------------------------------------------------|
| 🎥 प्रारूप तालिका | 🚫प्रायोजकब्लॉक एकीकरण | 🎞️ एफपीएस/एचडीआर डिस्प्ले |
| 🎵 ऑडियो निष्कर्षण | 📝 बहु-उपशीर्षक चुनें और मर्ज करें | 🔄 ऑटो-अपडेट yt-dlp |
| ✨ सरल यूआई |  💾 विवरण और थंबनेल सहेजें | 🛠️ FFmpeg/yt-dlp/Deno डिटेक्शन |
| 📋 प्लेलिस्ट समर्थन और चयनकर्ता | 🚀 गति सीमक | ⚙️ कस्टम कमांड |
| 📑 अध्याय एम्बेड करें | ✂️ वीडियो अनुभाग ट्रिम करें | 🍪 कुकीज़ के साथ लॉगिन करें |
| 📜इतिहास डाउनलोड करें | 🔄रिलीज़ चैनल चयन | 🌐 प्रॉक्सी सपोर्ट |
| 🎚️ ऑडियो प्रारूप रूपांतरण | 🎬 वीडियो प्रारूप सेटिंग्स | 🆙 बिल्ट-इन अपडेटर टैब |
| 🌍 जेनेरिक मोड | 🔊 ऑडियो सामान्यीकरण (EBU R128) | 🌍14 भाषाओं में स्थानीयकरण |
</div>

<a id="installation"></a>
## 🚀 स्थापना

### ⚡ त्वरित इंस्टाल (अनुशंसित)

PyPI से YTSage इंस्टॉल करें:

```bash
pip install ytsage
```

<details>
<summary>🔄मौजूदा इंस्टॉलेशन को अपडेट करें</summary>

```bash
pip install --upgrade ytsage
```

</details>

फिर ऐप लॉन्च करें:

```bash
ytsage
```

### 📦 पूर्व-निर्मित निष्पादनयोग्य

> [👉 Download Latest Release](https://github.com/oop7/YTSage/releases/latest)

#### 🪟 खिड़कियाँ

| प्रारूप | विवरण |
|-------|----|
| ![Windows EXE](https://img.shields.io/badge/Windows-EXE-0078D6?style=for-the-badge&logo=windows&logoColor=white) | मानक इंस्टॉलर |
| ![Windows FFmpeg](https://img.shields.io/badge/Windows-FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | FFmpeg बंडल के साथ |
| ![Windows Portable](https://img.shields.io/badge/Windows-Portable-0078D6?style=for-the-badge&logo=windows&logoColor=white) | पोर्टेबल संस्करण, किसी इंस्टॉलेशन की आवश्यकता नहीं |
| ![Windows Portable FFmpeg](https://img.shields.io/badge/Windows-Portable%20FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | FFmpeg के साथ पोर्टेबल, ज़िपित |

<details>
<summary>🛠️ इंस्टालेशन चरण</summary>

1. **EXE इंस्टॉलर (`.exe`)**: फ़ाइल पर डबल-क्लिक करें और सेटअप विज़ार्ड का पालन करें।
2. **पोर्टेबल संस्करण (`.zip`)**: संग्रह को अपने इच्छित स्थान पर निकालें और `ytsage.exe` चलाएँ।
3. **एफएफएमपीईजी बंडल**: यदि आपके सिस्टम पर एफएफएमपीईजी स्थापित नहीं है तो एफएफएमपीईजी बंडल संस्करण चुनें।
</details>

#### 🐧 लिनक्स

| प्रारूप | विवरण |
|-------|----|
| ![Linux DEB](https://img.shields.io/badge/Linux-DEB-FCC624?style=for-the-badge&logo=linux&logoColor=black) | डेबियन पैकेज |
| ![Linux AppImage](https://img.shields.io/badge/Linux-AppImage-FCC624?style=for-the-badge&logo=linux&logoColor=black) | ऐपइमेज, पोर्टेबल |
| ![Linux RPM](https://img.shields.io/badge/Linux-RPM-FCC624?style=for-the-badge&logo=linux&logoColor=black) | आरपीएम पैकेज |
| ![Flathub](https://img.shields.io/badge/Linux-Flatpak-FCC624?style=for-the-badge&logo=flathub&logoColor=black) | फ़्लैटपैक बंडल |

<details>
<summary>🛠️ इंस्टालेशन चरण</summary>

- **DEB (`.deb`)**:
  ```bash
  sudo dpkg -i ytsage_*.deb
  sudo apt-get install -f # Fix missing dependencies if any
  ```
- **आरपीएम (`.rpm`)**:
  ```bash
  sudo rpm -i ytsage-*.rpm
  ```
- **ऐपइमेज (`.AppImage`)**:
  ```bash
  chmod +x YTSage-*.AppImage
  ./YTSage-*.AppImage
  ```
- **फ्लैटपैक**: फ़्लैटहब पर निर्देशों का पालन करें या चलाएँ:
  ```bash
  flatpak install flathub io.github.oop7.ytsage
  ```
</details>

#### 🍎 मैकओएस

| प्रारूप | विवरण |
|-------|----|
| ![macOS ARM64 APP](https://img.shields.io/badge/macOS-ARM64%20APP-000000?style=for-the-badge&logo=apple&logoColor=white) | एप्पल सिलिकॉन के लिए ज़िप्ड एप्लिकेशन |
| ![macOS ARM64 DMG](https://img.shields.io/badge/macOS-ARM64%20DMG-000000?style=for-the-badge&logo=apple&logoColor=white) | एप्पल सिलिकॉन के लिए डिस्क छवि इंस्टॉलर |

<details>
<summary>🛠️ इंस्टालेशन चरण</summary>

- **डीएमजी इंस्टॉलर (`.dmg`)**: माउंट करने के लिए डबल-क्लिक करें, फिर `YTSage.app` को अपने एप्लिकेशन फ़ोल्डर में खींचें।
- **ऐप आर्काइव (`.zip`)**: ज़िप निकालें और `YTSage.app` को अपने एप्लिकेशन फ़ोल्डर में ले जाएं।

*ध्यान दें: यदि आपको "ऐप क्षतिग्रस्त है" त्रुटि आती है, तो नीचे [macOS troubleshooting section](#troubleshooting) देखें।*
</details>

---

<details>
<summary>💻 स्रोत से मैन्युअल इंस्टालेशन</summary>

### 1. रिपॉजिटरी को क्लोन करें

```bash
git clone https://github.com/oop7/YTSage.git
cd YTSage
```

### 2. निर्भरताएँ स्थापित करें

#### ⚡ यूवी के साथ

```bash
uv pip install .
```

#### 📦 या मानक पाइप के साथ

```bash
pip install .
```

### 3. एप्लिकेशन चलाएँ

```bash
python -m ytsage.main
```

</details>

<a id="screenshots"></a>
## 📸 स्क्रीनशॉट

<div align="center">
<table>
  <tr>
    <td><img src="../branding/screenshots/Download-Settings.png" alt="Download Settings" width="400"/></td>
    <td><img src="../branding/screenshots/playlist.png" alt="Playlist Download" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>डाउनलोड सेटिंग्स</em></td>
    <td align="center"><em>प्लेलिस्ट डाउनलोड</em></td>
  </tr>
  <tr>
    <td><img src="../branding/screenshots/audio_format.png" alt="Audio Format Selection with Save Thumbnail" width="400"/></td>
    <td><img src="../branding/screenshots/Custom-Option.png" alt="Custom Options" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>ऑडियो फॉर्मेट</em></td>
    <td align="center"><em>कस्टम विकल्प</em></td>
  </tr>
</table>
</div><a id="usage"></a>

## 📖 प्रयोग

<details>
<summary>🎯 मूल उपयोग</summary>

1. **YTSage लॉन्च करें**
2. **यूट्यूब यूआरएल चिपकाएँ** (या "यूआरएल चिपकाएँ" बटन का उपयोग करें)
3. **"विश्लेषण करें" पर क्लिक करें**
4. **प्रारूप चुनें:**
   - वीडियो डाउनलोड के लिए `Video`
   - ऑडियो निष्कर्षण के लिए `Audio Only`
5. **विकल्प चुनें:**
   - उपशीर्षक सक्षम करें और भाषा चुनें
   - उपशीर्षक मर्ज सक्षम करें
   - थंबनेल सहेजें
   - प्रायोजक खंड हटाएँ
   - विवरण सहेजें
   - अध्याय एम्बेड करें
6. **आउटपुट डायरेक्टरी चुनें**
7. **"डाउनलोड" पर क्लिक करें**

> 💡 डिफ़ॉल्ट डाउनलोड निर्देशिका उपयोगकर्ता का "डाउनलोड" फ़ोल्डर है।

</details>

<details>
<summary>📋 प्लेलिस्ट डाउनलोड</summary>

1. **प्लेलिस्ट यूआरएल चिपकाएँ**
2. **"विश्लेषण करें" पर क्लिक करें**
3. **प्लेलिस्ट चयनकर्ता से वीडियो चुनें (वैकल्पिक, सभी के लिए डिफ़ॉल्ट)**
4. **वांछित प्रारूप/गुणवत्ता चुनें**
5. **"डाउनलोड" पर क्लिक करें**

> 💡 एप्लिकेशन स्वचालित रूप से डाउनलोड कतार को संभालता है

</details>

<details>
<summary>🌍 गैर-यूट्यूब साइटों के लिए जेनेरिक मोड</summary>

जब आप चाहते हैं कि YTSage, yt-dlp द्वारा समर्थित साइटों, जैसे कि डेलीमोशन, CBC जेम, टिकटॉक और अन्य से यूआरएल स्वीकार करे, तो जेनेरिक मोड का उपयोग करें।

इसका उपयोग कैसे करें:

1. `Download Settings` खोलें।
2. `Generic Mode` सक्षम करें।
3. एक समर्थित गैर-यूट्यूब वीडियो या प्लेलिस्ट यूआरएल चिपकाएँ।
4. `Analyze` पर क्लिक करें।
5. एक प्रारूप चुनें और हमेशा की तरह डाउनलोड करें।

टिप्पणियाँ:

- जेनेरिक मोड केवल YTSage के अंदर URL सत्यापन को बदलता है। लक्ष्य साइट को अभी भी आपके स्थापित yt-dlp संस्करण द्वारा समर्थित होना चाहिए।
- कुछ साइटों को एक्सट्रैक्टर के आधार पर कुकीज़, एक लॉगिन सत्र, एक प्रॉक्सी, या अतिरिक्त yt-dlp तर्क की आवश्यकता होती है।
- यदि कोई साइट विफल हो जाती है, तो समस्या की रिपोर्ट करने से पहले अंतर्निहित अपडेटर टैब से yt-dlp को अपडेट करें।

</details>

<details>
<summary>🧰मीडिया और डाउनलोड विकल्प</summary>

- **उपशीर्षक विकल्प:** भाषाओं को फ़िल्टर करें और वीडियो फ़ाइल में उपशीर्षक एम्बेड करें
- **उपशीर्षक मर्ज:** हार्डकोडेड उपशीर्षक के लिए उपशीर्षक को वीडियो फ़ाइल में मर्ज करें
- **विवरण सहेजें:** वीडियो विवरण को टेक्स्ट फ़ाइल के रूप में सहेजें
- **थंबनेल सहेजें:** वीडियो थंबनेल को एक छवि फ़ाइल के रूप में सहेजें
- **अध्याय एम्बेड करें:**संगत वीडियो प्लेयर के लिए मेटाडेटा के रूप में अध्याय मार्कर एम्बेड करें
- **प्रायोजक खंड हटाएं:** SponsorBlock का उपयोग करके वीडियो से प्रायोजक खंड हटाएं
- **वीडियो ट्रिम करें:** `HH:MM:SS` प्रारूप में समय सीमा निर्दिष्ट करके वीडियो के केवल विशिष्ट भागों को डाउनलोड करें

</details>

<details>
<summary>⚙️ आउटपुट और फ़ाइल सेटिंग्स</summary>

- **स्पीड लिमिटर:** डाउनलोड स्पीड सीमित करें, उदाहरण के लिए `500K` 500 KB/s के लिए
- **डाउनलोड पथ सहेजें:** भविष्य के डाउनलोड के लिए डिफ़ॉल्ट डाउनलोड पथ सहेजें। **डाउनलोड सेटिंग → डाउनलोड पथ** में उपलब्ध है।
- **आउटपुट फ़ाइल नाम प्रारूप:** `%(title)s`, `%(uploader)s`, और `%(resolution)s` जैसे वेरिएबल का उपयोग करके आउटपुट फ़ाइल नाम प्रारूप को अनुकूलित करें। **डाउनलोड सेटिंग्स → फ़ाइल नाम प्रारूप** में उपलब्ध है।- **फोर्स आउटपुट फॉर्मेट:** वीडियो डाउनलोड को एक विशिष्ट कंटेनर फॉर्मेट जैसे `mp4`, `webm`, या `mkv` में फोर्स करें। **डाउनलोड सेटिंग्स → आउटपुट फॉर्मेट सेटिंग्स** में उपलब्ध है।
- **ऑडियो प्रारूप रूपांतरण:** केवल-ऑडियो डाउनलोड को पसंदीदा प्रारूपों में परिवर्तित करें जैसे `AAC`, `MP3`, `FLAC`, `WAV`, `Opus`, `M4A`, `Vorbis`, या `Best`. **डाउनलोड सेटिंग्स → ऑडियो फॉर्मेट सेटिंग्स** में उपलब्ध है।
- **ऑडियो सामान्यीकरण:** EBU R128 का उपयोग करके केवल-ऑडियो डाउनलोड के लिए वॉल्यूम को मानकीकृत करें।

</details>

<details>
<summary>🌐 पहुंच और नेटवर्क</summary>

- **कुकीज़ के साथ लॉगिन करें:** निजी सामग्री तक पहुंचने के लिए कुकीज़ का उपयोग करके यूट्यूब पर लॉगिन करें।
  इसका उपयोग कैसे करें:
  1. **अनुशंसित:** ऐप में अंतर्निहित `Extract cookies from browser` विकल्प का उपयोग करें, फिर अपना ब्राउज़र और वैकल्पिक रूप से एक प्रोफ़ाइल चुनें।
  2. वैकल्पिक रूप से, कुकीज़ को मैन्युअल रूप से निकालें:
     ए. [cookie-editor](https://github.com/moustachauve/cookie-editor?tab=readme-ov-file) जैसे एक्सटेंशन का उपयोग करके अपने ब्राउज़र से कुकीज़ निर्यात करें
     बी. कुकीज़ को नेटस्केप प्रारूप में कॉपी करें
     सी. `cookies.txt` नाम की एक फ़ाइल बनाएं और उसमें कुकीज़ पेस्ट करें
     घ. ऐप में `cookies.txt` फ़ाइल चुनें
- **प्रॉक्सी समर्थन:** डाउनलोड के लिए प्रॉक्सी सर्वर का उपयोग करें, उदाहरण के लिए `http://<proxy-server>:<port>`
- **जेनेरिक मोड:** YTSage को yt-dlp द्वारा समर्थित गैर-यूट्यूब साइटों से विश्लेषण और डाउनलोड करने की अनुमति दें। इसे **डाउनलोड सेटिंग्स → जेनेरिक मोड** से सक्षम करें।

</details>

<details>
<summary>🛠️ उपकरण और रखरखाव</summary>

- **कस्टम कमांड:** कमांड लाइन तर्कों के माध्यम से उन्नत yt-dlp सुविधाओं तक पहुंचें
- **अपडेटर टैब:** कस्टम विकल्पों में एक ही स्थान से अंतर्निहित अपडेट टूल प्रबंधित करें:
  - **yt-dlp अपडेट:** अपडेट की जांच करें और स्थिर और रात्रिकालीन रिलीज़ चैनलों के बीच स्विच करें
  - **एफएफएमपीईजी संस्करण जांचकर्ता:** अपना एफएफएमपीईजी संस्करण जांचें और इंस्टॉलेशन गाइड खोलें
  - **डेनो अपडेट:** डेनो रनटाइम की जांच करें और अपडेट करें
- **FFmpeg/yt-dlp/Deno डिटेक्शन:** अबाउट डायलॉग से FFmpeg, yt-dlp, और Deno पथ और संस्करणों का स्वचालित रूप से पता लगाएं।
- **डाउनलोड इतिहास:** **इतिहास** बटन से थंबनेल और स्थितियों के साथ पिछले डाउनलोड देखें।

</details>

<details>
<summary>🌍 स्थानीयकरण</summary>

YTSage दुनिया भर में पहुंच के लिए **14 भाषाओं** का समर्थन करता है। **कस्टम विकल्प → भाषा** से अपनी पसंदीदा भाषा चुनें।

### समर्थित भाषाएँ

| भाषा | कोड | भाषा | कोड |
|-------|------|-------|------|
| 🇺🇸 अंग्रेजी | `en` | 🇪🇸स्पेनिश | `es` |
| 🇸🇦 अरबी | `ar` | 🇫🇷 फ्रेंच | `fr` |
| 🇩🇪 जर्मन | `de` | 🇮🇳 हिंदी | `hi` |
| 🇮🇩 इंडोनेशियाई | `id` | 🇮🇹इतालवी | `it` |
| 🇯🇵 जापानी | `ja` | 🇵🇱 पोलिश | `pl` |
| 🇧🇷 पुर्तगाली | `pt` | 🇷🇺 रूसी | `ru` |
| 🇹🇷तुर्की | `tr` | 🇨🇳 चीनी | `zh` |

### README अनुवाद

| भाषा | फ़ाइल | भाषा | फ़ाइल |
|-------|------|-------|------|
| 🇺🇸 अंग्रेजी | [README.md](../README.md) | 🇪🇸स्पेनिश | [README.es.md](README.es.md)
| 🇸🇦 अरबी | [README.ar.md](README.ar.md) | 🇫🇷 फ्रेंच | [README.fr.md](README.fr.md) |
| 🇩🇪 जर्मन | [README.de.md](README.de.md) | 🇮🇳 हिंदी | [README.hi.md](README.hi.md) |
| 🇮🇩 इंडोनेशियाई | [README.id.md](README.id.md) | 🇮🇹इतालवी | [README.it.md](README.it.md) |
| 🇯🇵 जापानी | [README.ja.md](README.ja.md) | 🇵🇱 पोलिश | [README.pl.md](README.pl.md) |
| 🇧🇷 पुर्तगाली | [README.pt.md](README.pt.md) | 🇷🇺 रूसी | [README.ru.md](README.ru.md) |
| 🇹🇷तुर्की | [README.tr.md](README.tr.md) | 🇨🇳 चीनी | [README.zh.md](README.zh.md) |

> 💡 **अनुवाद में योगदान देना चाहते हैं?** अधिक भाषाएँ जोड़ने में हमारी सहायता के लिए [Contributing](#contributing) अनुभाग देखें!

</details>

<a id="troubleshooting"></a>
## 🛠️समस्या निवारण

<details>
<summary>सामान्य समस्याएं और समाधान देखने के लिए क्लिक करें</summary>

- **प्रारूप तालिका प्रदर्शित नहीं हो रही है:** yt-dlp को नवीनतम संस्करण में अपडेट करें, और रात में yt-dlp पर स्विच करें।
- **डाउनलोड विफल:** अपना इंटरनेट कनेक्शन जांचें और सुनिश्चित करें कि वीडियो उपलब्ध है।
- **विशिष्ट डाउनलोड त्रुटियाँ:**
  - **निजी वीडियो:** निजी सामग्री तक पहुंचने के लिए कुकी प्रमाणीकरण का उपयोग करें।
  - **आयु-प्रतिबंधित सामग्री:** आयु-प्रतिबंधित वीडियो देखने के लिए YouTube खाते में लॉगिन करें।
  - **जियो-अवरुद्ध वीडियो:** क्षेत्रीय प्रतिबंधों को बायपास करने के लिए वीपीएन का उपयोग करने पर विचार करें।
  - **हटाए गए/हटाए गए वीडियो:** वीडियो अब YouTube पर उपलब्ध नहीं है।
  - **लाइव स्ट्रीम:** लाइव स्ट्रीम डाउनलोड नहीं की जा सकतीं; स्ट्रीम समाप्त होने की प्रतीक्षा करें.
  - **नेटवर्क त्रुटियां:** अपना इंटरनेट कनेक्शन जांचें और पुनः प्रयास करें।
  - **अमान्य यूआरएल:** सुनिश्चित करें कि यूआरएल सही है और समर्थित प्लेटफॉर्म से है।
  - **प्रीमियम सामग्री:** YouTube प्रीमियम सदस्यता की आवश्यकता है।
  - **कॉपीराइट ब्लॉक:** कॉपीराइट प्रतिबंधों के कारण सामग्री अवरुद्ध है।
- **डाउनलोड के बाद वीडियो और ऑडियो फ़ाइलों को अलग करें:** ऐसा तब होता है जब FFmpeg गायब है या पता नहीं चला है। उच्च गुणवत्ता वाले वीडियो और ऑडियो स्ट्रीम को मर्ज करने के लिए YTSage को FFmpeg की आवश्यकता होती है।
  - **समाधान:** सुनिश्चित करें कि FFmpeg आपके सिस्टम के PATH में स्थापित और पहुंच योग्य है। विंडोज़ उपयोगकर्ताओं के लिए, सबसे आसान विकल्प `YTSage-v<version>-ffmpeg.exe` फ़ाइल डाउनलोड करना है, जो FFmpeg के साथ बंडल में आती है।

---

#### 🛡️ विंडोज डिफेंडर / एंटीवायरस चेतावनी

कुछ एंटीवायरस सॉफ़्टवेयर `.exe` फ़ाइलों को गलत सकारात्मक के रूप में चिह्नित कर सकते हैं। यह पैकेज्ड एप्लिकेशन की **ज्ञात सीमा** है।

**ऐसा क्यों होता है:**
- एंटीवायरस अनुमान पैक किए गए निष्पादन योग्य को संदिग्ध के रूप में गलत पहचान सकता है

**सुरक्षित विकल्प:**
- ✅ **पाइप इंस्टॉलेशन का उपयोग करें:** `pip install ytsage` (अनुशंसित)
- ✅ **स्रोत से निर्माण**: इसका पालन करके [guide](../.github/CI_CD_README.md)
- ✅ **एप्लिकेशन को अपने एंटीवायरस सॉफ़्टवेयर में श्वेतसूची में डालें**

#### 🍎 macOS: "ऐप क्षतिग्रस्त है और खोला नहीं जा सकता"
यदि आपको यह त्रुटि macOS सोनोमा या नए पर दिखाई देती है, तो आपको संगरोध विशेषता को हटाना होगा।

1. **टर्मिनल खोलें** (आप इसे स्पॉटलाइट का उपयोग करके पा सकते हैं)।
2. **निम्न आदेश टाइप करें** लेकिन **अभी तक Enter न दबाएँ। अंत में स्थान शामिल करना सुनिश्चित करें:
    ```bash
    xattr -d com.apple.quarantine
    ```
3. ** `YTSage.app` फ़ाइल** को अपनी फाइंडर विंडो से खींचें और इसे सीधे टर्मिनल विंडो में छोड़ें। इससे स्वचालित रूप से सही फ़ाइल पथ पेस्ट हो जाएगा.
4. कमांड चलाने के लिए **एंटर** दबाएं।
5. **YTSage.app को दोबारा खोलने का प्रयास करें।** इसे अब सही ढंग से लॉन्च होना चाहिए।

---

#### **कॉन्फ़िगरेशन स्थान (उन्नत)**
- **विंडोज़:** `%LOCALAPPDATA%\YTSage`
- **मैकओएस:** `~/Library/Application Support/YTSage`
- **लिनक्स:** `~/.local/share/YTSage`

</details>

<a id="sponsor"></a>
## 💖 प्रायोजक

यदि YTSage आपका समय बचाता है, तो परियोजना को प्रायोजित करने पर विचार करें। प्रायोजन विकास के समय, सभी प्लेटफार्मों पर परीक्षण और भविष्य में सुधारों को कवर करने में मदद करता है।

- GitHub प्रायोजक: https://github.com/sponsors/oop7
- प्रायोजक लिंक सीधे ऐप के अंदर अबाउट डायलॉग से भी उपलब्ध है।

[![Sponsor YTSage](https://img.shields.io/badge/Sponsor-YTSage-EA4AAA?style=for-the-badge&logo=github&logoColor=white)](https://github.com/sponsors/oop7)

<a id="contributing"></a>
## 👥 योगदान दे रहे हैं

हम योगदान का स्वागत करते हैं! यहां बताया गया है कि आप कैसे मदद कर सकते हैं:

1. 🍴 रिपॉजिटरी को फोर्क करें
2. 🌿 अपनी फीचर शाखा बनाएं:
  ```bash
  git checkout -b feature/AmazingFeature
  ```
3. 💾 अपने परिवर्तन प्रतिबद्ध करें:
  ```bash
  git commit -m 'Add some AmazingFeature'
  ```
4. 📤 शाखा को धक्का:
  ```bash
  git push origin feature/AmazingFeature
  ```
5. 🔄 एक पुल अनुरोध खोलें

### 🌍 अनुवाद में योगदान

- मिलान वाली स्थानीयकृत README फ़ाइल को अपडेट करें (उदाहरण के लिए `README.es.md`)
- `ytsage/languages/<code>.json` को संपादित करके ऐप स्ट्रिंग्स को सिंक में रखें
- यदि आपकी भाषा गायब है, तो `README.md` से शुरू करें और `README.<code>.md` बनाएं

<details>
<summary>📂 परियोजना संरचना</summary>

## YTSage - परियोजना संरचना

यह दस्तावेज़ YTSage की संगठित फ़ोल्डर संरचना का वर्णन करता है।

### 📁परियोजना संरचना

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

## ⭐️ सितारा इतिहास

<div align="center">

## सितारा इतिहास

<a href="https://www.star-history.com/#oop7/YTSage&Date">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date&theme=dark" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
 </picture>
</a>

</div>

## 📜 लाइसेंस

यह प्रोजेक्ट एमआईटी लाइसेंस के तहत लाइसेंस प्राप्त है - विवरण के लिए [LICENSE](../LICENSE) फ़ाइल देखें।

## 🙏 आभार

<details>
<summary> आभार दिखाएं</summary>

<div align="center">

<p>सुधार का सुझाव देने या बग की रिपोर्ट करने के लिए एक मुद्दा खोलकर इस परियोजना में योगदान देने वाले सभी लोगों को हार्दिक धन्यवाद।</p>

<table>
    <tr class="section"><th colspan="2">मुख्य घटक</th></tr>
    <tr>
        <td width="35%"><a href="https://github.com/yt-dlp/yt-dlp">yt-dlp</a></td>
        <td>डाउनलोड इंजन</td>
    </tr>
    <tr>
        <td><a href="https://ffmpeg.org/">FFmpeg</a></td>
        <td>मीडिया प्रोसेसिंग</td>
    </tr>
    <tr>
        <td><a href="https://deno.com/">Deno</a></td>
        <td>yt-dlp के साथ एकीकरण के लिए रनटाइम</td>
    </tr>
    <tr class="section"><th colspan="2">लाइब्रेरी और फ्रेमवर्क</th></tr>
    <tr>
        <td><a href="https://wiki.qt.io/Qt_for_Python">PySide6</a></td>
        <td>GUI फ्रेमवर्क</td>
    </tr>
    <tr>
        <td><a href="https://python-pillow.org/">तकिया</a></td>
        <td>इमेज प्रोसेसिंग</td>
    </tr>
    <tr><td><a href="https://requests.readthedocs.io/">अनुरोध</a></td>
        <td>HTTP अनुरोध</td>
    </tr>
    <tr>
        <td><a href="https://packaging.python.org/">पैकेजिंग</a></td>
        <td>संस्करण और पैकेज हैंडलिंग</td>
    </tr>
    <tr>
        <td><a href="https://python-markdown.github.io/">मार्कडाउन</a></td>
        <td>मार्कडाउन रेंडरिंग</td>
    </tr>
    <tr>
        <td><a href="https://github.com/Delgan/loguru">loguru</a></td>
        <td>लॉगिंग</td>
    </tr>
    <tr class="section"><th colspan="2">संपत्ति और योगदानकर्ता</th></tr>
    <tr>
        <td><a href="https://pixabay.com/sound-effects/new-notification-09-352705/">यूनिवर्सफील्ड द्वारा नई अधिसूचना 09</a></td>
        <td>अधिसूचना ध्वनि</td>
    </tr>
    <tr>
        <td><a href="https://github.com/viru185">viru185</a></td>
        <td>कोड योगदानकर्ता</td>
    </tr>
</table>

</div>

</details>

## ⚠️ अस्वीकरण

यह उपकरण केवल व्यक्तिगत उपयोग के लिए है. कृपया YouTube की सेवा की शर्तों और सामग्री निर्माताओं के अधिकारों का सम्मान करें।

---

<div align="center">

❤️ के साथ [oop7](https://github.com/oop7) द्वारा बनाया गया

</div>
