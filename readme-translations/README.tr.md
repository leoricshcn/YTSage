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

**Temiz bir PySide6 arayüzüne sahip modern bir YouTube indiricisi.**
Videoları istediğiniz kalitede indirin, ses çıkarın, altyazıları getirin ve daha fazlasını yapın.

### 🌍 BENİOKU Diller

İngilizce: [EN](../README.md)
| Cevap: [AR](README.ar.md)
| Almanca: [DE](README.de.md)
| İspanyolca: [ES](README.es.md)
| Fransızca: [FR](README.fr.md)
| Adres: [HI](README.hi.md)
| Bahasa Endonezya: [ID](README.id.md)
| İtalyanca: [IT](README.it.md)
| Şarkı sözü: [JA](README.ja.md)
| Polski: [PL](README.pl.md)
| Portekizce: [PT](README.pt.md)
| Rusça: [RU](README.ru.md)
| Türkçe: [TR](README.tr.md)
| Adres: [ZH](README.zh.md)

<p align="center">
  <a href="#installation">Kurulum</a> •
  <a href="#features">Özellikler</a> •
  <a href="#usage">Kullanım</a> •
  <a href="#screenshots">Ekran görüntüleri</a> •
  <a href="#troubleshooting">Sorun giderme</a> •
  <a href="#sponsor">Sponsor</a> •
  <a href="#contributing">Katkıda Bulunuyorum</a>
</p>

</div>

---

<a id="why-ytsage"></a>
## ❓ Neden YTSage?

YTSage, **basit ama güçlü bir YouTube indiricisi** isteyen kullanıcılar için tasarlanmıştır. Diğer araçların aksine şunları sunar:

- Temiz, modern bir PySide6 arayüzü
- Video, ses ve altyazılar için tek tıklamayla indirmeler
- SponsorBlock, altyazı birleştirme ve oynatma listesi seçimi gibi gelişmiş özellikler
- YouTube'un ötesinde yt-dlp destekli siteler için İsteğe Bağlı Genel Mod
- Platformlar arası destek ve kolay kurulum

<a id="features"></a>
## ✨ Özellikler

<div align="center">

| Temel Özellikler | Gelişmiş Özellikler | Ekstra Özellikler |
|-------------------------------------|--------------------------------------------------|
| 🎥 Format Tablosu | 🚫 SponsorBlock Entegrasyonu | 🎞️ FPS/HDR Ekran |
| 🎵 Ses Çıkarma | 📝 Çoklu Altyazı Seç ve Birleştir | 🔄 yt-dlp'yi Otomatik Güncelle |
| ✨ Basit kullanıcı arayüzü |  💾 Açıklamayı ve Küçük Resmi Kaydet | 🛠️ FFmpeg/yt-dlp/Deno Algılama |
| 📋 Çalma Listesi Desteği ve Seçici | 🚀 Hız Sınırlayıcı | ⚙️ Özel Komutlar |
| 📑 Bölümleri Yerleştir | ✂️ Video Bölümlerini Kırp | 🍪 Çerezlerle Giriş Yapın |
| 📜 Geçmişi İndir | 🔄 Kanal Seçimini Serbest Bırak | 🌐 Proxy Desteği |
| 🎚️ Ses Formatı Dönüştürme | 🎬 Video Formatı Ayarları | 🆙 Yerleşik Güncelleyici Sekmesi |
| 🌍 Genel Mod | 🔊 Ses Normalizasyonu (EBU R128) | 🌍 14 Dilde Yerelleştirme |
</div>

<a id="installation"></a>
## 🚀 Kurulum

### ⚡ Hızlı Kurulum (Önerilir)

YTSage'i PyPI'den yükleyin:

```bash
pip install ytsage
```

<details>
<summary>🔄 Mevcut bir kurulumu güncelleyin</summary>

```bash
pip install --upgrade ytsage
```

</details>

Ardından uygulamayı başlatın:

```bash
ytsage
```

### 📦 Önceden Oluşturulmuş Yürütülebilir Dosyalar

> [👉 Download Latest Release](https://github.com/oop7/YTSage/releases/latest)

#### 🪟 Windows

| Biçim | Açıklama |
|----------|----------------|
| ![Windows EXE](https://img.shields.io/badge/Windows-EXE-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Standart yükleyici |
| ![Windows FFmpeg](https://img.shields.io/badge/Windows-FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | FFmpeg paketiyle birlikte |
| ![Windows Portable](https://img.shields.io/badge/Windows-Portable-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Taşınabilir versiyon, kurulum gerektirmez |
| ![Windows Portable FFmpeg](https://img.shields.io/badge/Windows-Portable%20FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | FFmpeg ile taşınabilir, sıkıştırılmış |

<details>
<summary>🛠️ Kurulum Adımları</summary>

1. **EXE Yükleyici (`.exe`)**: Dosyaya çift tıklayın ve kurulum sihirbazını izleyin.
2. **Taşınabilir Sürüm (`.zip`)**: Arşivi istediğiniz konuma çıkarın ve `ytsage.exe`'i çalıştırın.
3. **FFmpeg Paketli**: Sisteminizde FFmpeg yüklü değilse FFmpeg paketli versiyonlarını seçin.
</details>

#### 🐧 Linux

| Biçim | Açıklama |
|----------|----------------|
| ![Linux DEB](https://img.shields.io/badge/Linux-DEB-FCC624?style=for-the-badge&logo=linux&logoColor=black) | Debian paketi |
| ![Linux AppImage](https://img.shields.io/badge/Linux-AppImage-FCC624?style=for-the-badge&logo=linux&logoColor=black) | AppImage, taşınabilir |
| ![Linux RPM](https://img.shields.io/badge/Linux-RPM-FCC624?style=for-the-badge&logo=linux&logoColor=black) | RPM paketi |
| ![Flathub](https://img.shields.io/badge/Linux-Flatpak-FCC624?style=for-the-badge&logo=flathub&logoColor=black) | Düz Paket Paketi |

<details>
<summary>🛠️ Kurulum Adımları</summary>

- **DEB (`.deb`)**:
  ```bash
  sudo dpkg -i ytsage_*.deb
  sudo apt-get install -f # Fix missing dependencies if any
  ```
- **RPM (`.rpm`)**:
  ```bash
  sudo rpm -i ytsage-*.rpm
  ```
- **AppImage (`.AppImage`)**:
  ```bash
  chmod +x YTSage-*.AppImage
  ./YTSage-*.AppImage
  ```
- **Flatpak**: Flathub'daki talimatları izleyin veya şunu çalıştırın:
  ```bash
  flatpak install flathub io.github.oop7.ytsage
  ```
</details>

#### 🍎macOS

| Biçim | Açıklama |
|----------|----------------|
| ![macOS ARM64 APP](https://img.shields.io/badge/macOS-ARM64%20APP-000000?style=for-the-badge&logo=apple&logoColor=white) | Apple Silicon için sıkıştırılmış uygulama |
| ![macOS ARM64 DMG](https://img.shields.io/badge/macOS-ARM64%20DMG-000000?style=for-the-badge&logo=apple&logoColor=white) | Apple Silicon için disk görüntüsü yükleyici |

<details>
<summary>🛠️ Kurulum Adımları</summary>

- **DMG Installer (`.dmg`)**: Bağlamak için çift tıklayın, ardından `YTSage.app`'i Uygulamalar klasörünüze sürükleyin.
- **Uygulama Arşivi (`.zip`)**: Zip dosyasını çıkartın ve `YTSage.app`'i Uygulamalar klasörünüze taşıyın.

*Not: "Uygulama hasar gördü" hatasıyla karşılaşırsanız aşağıdaki [macOS troubleshooting section](#troubleshooting)'e bakın.*
</details>

---

<details>
<summary>💻 Kaynaktan Manuel Kurulum</summary>

### 1. Depoyu Klonlayın

```bash
git clone https://github.com/oop7/YTSage.git
cd YTSage
```

### 2. Bağımlılıkları Kurun

#### ⚡UV ile

```bash
uv pip install .
```

#### 📦 Veya standart pip ile

```bash
pip install .
```

### 3. Uygulamayı çalıştırın

```bash
python -m ytsage.main
```

</details>

<a id="screenshots"></a>
## 📸 Ekran görüntüleri

<div align="center">
<table>
  <tr>
    <td><img src="../branding/screenshots/Download-Settings.png" alt="Download Settings" width="400"/></td>
    <td><img src="../branding/screenshots/playlist.png" alt="Playlist Download" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>İndirme Ayarları</em></td>
    <td align="center"><em>Çalma Listesi İndir</em></td>
  </tr>
  <tr>
    <td><img src="../branding/screenshots/audio_format.png" alt="Audio Format Selection with Save Thumbnail" width="400"/></td>
    <td><img src="../branding/screenshots/Custom-Option.png" alt="Custom Options" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>Ses Formatı</em></td>
    <td align="center"><em>Özel Seçenekler</em></td>
  </tr>
</table>
</div><a id="usage"></a>

## 📖 Kullanım

<details>
<summary>🎯 Temel Kullanım</summary>

1. **YTSage'i başlatın**
2. **YouTube URL'sini yapıştırın** (veya "URL'yi yapıştır" düğmesini kullanın)
3. **"Analiz Et"i tıklayın**
4. **Biçim Seçin:**
   - `Video` video indirmeleri için
   - `Audio Only` ses çıkarma için
5. **Seçenekleri seçin:**
   - Altyazıları etkinleştirin ve dili seçin
   - Altyazı birleştirmeyi etkinleştir
   - Küçük resmi kaydet
   - Sponsor segmentlerini kaldırın
   - Açıklamayı kaydet
   - Bölümleri yerleştir
6. **Çıktı Dizinini Seçin**
7. **"İndir"e tıklayın**

> 💡 Varsayılan indirme dizini kullanıcının "İndirilenler" klasörüdür.

</details>

<details>
<summary>📋 Çalma Listesi İndir</summary>

1. **Oynatma Listesi URL'sini yapıştırın**
2. **"Analiz Et"i tıklayın**
3. **Oynatma seçiciden videoları seçin (isteğe bağlı, varsayılan olarak tümü)**
4. **İstediğiniz formatı/kaliteyi seçin**
5. **"İndir"e tıklayın**

> 💡 Uygulama indirme sırasını otomatik olarak yönetir

</details>

<details>
<summary>🌍 YouTube dışı siteler için Genel Mod</summary>

YTSage'in Dailymotion, CBC Gem, TikTok ve diğerleri gibi yt-dlp tarafından desteklenen sitelerdeki URL'leri kabul etmesini istiyorsanız Genel Modu kullanın.

Nasıl kullanılır:

1. `Download Settings`'i açın.
2. `Generic Mode`'ı etkinleştirin.
3. Desteklenen YouTube dışı bir video veya oynatma listesi URL'sini yapıştırın.
4. `Analyze`'a tıklayın.
5. Bir format seçin ve her zamanki gibi indirin.

Notlar:

- Genel Mod yalnızca YTSage içindeki URL doğrulamasını değiştirir. Hedef sitenin yüklü yt-dlp sürümünüz tarafından hala desteklenmesi gerekiyor.
- Bazı siteler, çıkarıcıya bağlı olarak çerezlere, oturum açma oturumuna, proxy'ye veya ekstra yt-dlp argümanlarına ihtiyaç duyar.
- Bir site başarısız olursa, sorunu bildirmeden önce yerleşik güncelleyici sekmesinden yt-dlp'yi güncelleyin.

</details>

<details>
<summary>🧰 Medya ve İndirme Seçenekleri</summary>

- **Altyazı Seçenekleri:** Dilleri filtreleyin ve altyazıları video dosyasına ekleyin
- **Altyazı Birleştirme:** Sabit kodlanmış altyazılar için altyazıları video dosyasıyla birleştirin
- **Açıklamayı Kaydet:** Video açıklamasını bir metin dosyası olarak kaydedin
- **Küçük Resmi Kaydet:** Video küçük resmini bir resim dosyası olarak kaydedin
- **Bölümleri Göm:** Uyumlu video oynatıcılar için bölüm işaretlerini meta veri olarak gömün
- **Sponsor Segmentlerini Kaldır:** SponsorBlock'u kullanarak sponsor segmentlerini videodan kaldırın
- **Videoyu Kırp:** `HH:MM:SS` biçiminde zaman aralıklarını belirterek videonun yalnızca belirli bölümlerini indirin

</details>

<details>
<summary>⚙️ Çıktı ve Dosya Ayarları</summary>

- **Hız Sınırlayıcı:** İndirme hızını sınırlayın, örneğin 500 KB/s için `500K`
- **İndirme Yolunu Kaydet:** Gelecekteki indirmeler için varsayılan indirme yolunu kaydedin. **İndirme Ayarları → İndirme Yolu**'nda mevcuttur.
- **Çıktı Dosya Adı Formatı:** `%(title)s`, `%(uploader)s` ve `%(resolution)s` gibi değişkenleri kullanarak çıktı dosya adı formatını özelleştirin. **İndirme Ayarları → Dosya Adı Formatı**'nda mevcuttur.- **Çıktı Formatını Zorla:** Video indirme işlemlerini `mp4`, `webm` veya `mkv` gibi belirli bir kapsayıcı formatına zorlayın. **İndirme Ayarları → Çıktı Formatı Ayarları** bölümünde mevcuttur.
- **Ses Formatı Dönüştürme:** Yalnızca ses indirmelerini `AAC`, `MP3`, `FLAC`, `WAV`, `Opus`, `M4A` gibi tercih edilen formatlara dönüştürün `Vorbis` veya `Best`. **İndirme Ayarları → Ses Formatı Ayarları**'nda mevcuttur.
- **Ses Normalizasyonu:** EBU R128 kullanarak yalnızca ses indirmeleri için ses düzeyini standartlaştırın.

</details>

<details>
<summary>🌐 Erişim ve Ağ</summary>

- **Çerezler ile Giriş Yapın:** Özel içeriğe erişmek için çerezleri kullanarak YouTube'a giriş yapın.
  Nasıl kullanılır:
  1. **Önerilen:** Uygulamadaki yerleşik `Extract cookies from browser` seçeneğini kullanın, ardından tarayıcınızı ve isteğe bağlı olarak bir profili seçin.
  2. Alternatif olarak çerezleri manuel olarak çıkarın:
     a. [cookie-editor](https://github.com/moustachauve/cookie-editor?tab=readme-ov-file) gibi bir uzantı kullanarak çerezleri tarayıcınızdan dışa aktarın
     b. Çerezleri Netscape formatında kopyalayın
     c. `cookies.txt` adında bir dosya oluşturun ve çerezleri bu dosyaya yapıştırın
     D. Uygulamada `cookies.txt` dosyasını seçin
- **Proxy Desteği:** İndirmeler için bir proxy sunucusu kullanın, örneğin `http://<proxy-server>:<port>`
- **Genel Mod:** YTSage'in, yt-dlp tarafından desteklenen YouTube dışı sitelerden analiz yapmasına ve indirme yapmasına izin verin. **İndirme Ayarları → Genel Mod**'dan etkinleştirin.

</details>

<details>
<summary>🛠️ Araçlar ve Bakım</summary>

- **Özel Komutlar:** Komut satırı bağımsız değişkenleri aracılığıyla gelişmiş yt-dlp özelliklerine erişin
- **Güncelleyici Sekmesi:** Özel Seçenekler'de yerleşik güncelleme araçlarını tek yerden yönetin:
  - **yt-dlp Güncellemeleri:** Güncellemeleri kontrol edin ve Mevcut ve Gecelik sürüm kanalları arasında geçiş yapın
  - **FFmpeg Sürüm Denetleyicisi:** FFmpeg sürümünüzü kontrol edin ve kurulum kılavuzlarını açın
  - **Deno Güncellemeleri:** Deno çalışma zamanını kontrol edin ve güncelleyin
- **FFmpeg/yt-dlp/Deno Algılama:** Hakkında iletişim kutusundan FFmpeg, yt-dlp ve Deno yollarını ve sürümlerini otomatik olarak algılar.
- **İndirme Geçmişi:** **Geçmiş** düğmesinden geçmiş indirmeleri küçük resimler ve durumlarla birlikte görüntüleyin.

</details>

<details>
<summary>🌍 Yerelleştirme</summary>

YTSage, dünya çapında erişilebilirlik için **14 dili** destekler. **Özel Seçenekler → Dil**'den tercih ettiğiniz dili seçin.

### Desteklenen Diller

| Dil | Kod | Dil | Kod |
|----------|------|----------|------|
| 🇺🇸 İngilizce | `en` | 🇪🇸 İspanyolca | `es` |
| 🇸🇦 Arapça | `ar` | 🇫🇷 Fransızca | `fr` |
| 🇩🇪 Almanca | `de` | 🇮🇳 Hintçe | `hi` |
| 🇮🇩 Endonezce | `id` | 🇮🇹 İtalyanca | `it` |
| 🇯🇵 Japonca | `ja` | 🇵🇱 Lehçe | `pl` |
| 🇧🇷 Portekizce | `pt` | 🇷🇺 Rusça | `ru` |
| 🇹🇷 Türkçe | `tr` | 🇨🇳 Çince | `zh` |

### README Çevirileri

| Dil | Dosya | Dil | Dosya |
|----------|------|----------|------|
| 🇺🇸 İngilizce | [README.md](../README.md) | 🇪🇸 İspanyolca | [README.es.md](README.es.md)
| 🇸🇦 Arapça | [README.ar.md](README.ar.md) | 🇫🇷 Fransızca | [README.fr.md](README.fr.md) |
| 🇩🇪 Almanca | [README.de.md](README.de.md) | 🇮🇳 Hintçe | [README.hi.md](README.hi.md) |
| 🇮🇩 Endonezce | [README.id.md](README.id.md) | 🇮🇹 İtalyanca | [README.it.md](README.it.md) |
| 🇯🇵 Japonca | [README.ja.md](README.ja.md) | 🇵🇱 Lehçe | [README.pl.md](README.pl.md) |
| 🇧🇷 Portekizce | [README.pt.md](README.pt.md) | 🇷🇺 Rusça | [README.ru.md](README.ru.md) |
| 🇹🇷 Türkçe | [README.tr.md](README.tr.md) | 🇨🇳 Çince | [README.zh.md](README.zh.md) |

> 💡 **Çeviriye katkıda bulunmak mı istiyorsunuz?** Daha fazla dil eklememize yardımcı olmak için [Contributing](#contributing) bölümüne göz atın!

</details>

<a id="troubleshooting"></a>
## 🛠️ Sorun giderme

<details>
<summary>Genel sorunları ve çözümleri görüntülemek için tıklayın</summary>

- **Biçim tablosu görüntülenmiyor:** yt-dlp'yi en son sürüme güncelleyin ve her gece yt-dlp'ye geçin.
- **İndirme başarısız oluyor:** İnternet bağlantınızı kontrol edin ve videonun mevcut olduğundan emin olun.
- **Belirli indirme hataları:**
  - **Özel videolar:** Özel içeriğe erişmek için çerez kimlik doğrulamasını kullanın.
  - **Yaş kısıtlamalı içerik:** Yaş kısıtlamalı videoları görüntülemek için YouTube hesabına giriş yapın.
  - **Coğrafi olarak engellenen videolar:** Bölgesel kısıtlamaları aşmak için bir VPN kullanmayı düşünün.
  - **Kaldırılan/silinen videolar:** Video artık YouTube'da mevcut değil.
  - **Canlı yayınlar:** Canlı yayınlar indirilemez; akışın bitmesini bekleyin.
  - **Ağ hataları:** İnternet bağlantınızı kontrol edip tekrar deneyin.
  - **Geçersiz URL'ler:** URL'nin doğru olduğundan ve desteklenen bir platforma ait olduğundan emin olun.
  - **Premium içerik:** YouTube Premium üyeliği gerektirir.
  - **Telif hakkı engellemeleri:** İçerik, telif hakkı kısıtlamaları nedeniyle engellenmiştir.
- **İndirmeden sonra video ve ses dosyalarını ayırın:** Bu, FFmpeg eksik olduğunda veya algılanmadığında meydana gelir. YTSage, yüksek kaliteli video ve ses akışlarını birleştirmek için FFmpeg'e ihtiyaç duyar.
  - **Çözüm:** FFmpeg'in sisteminizin PATH'inde kurulu ve erişilebilir olduğundan emin olun. Windows kullanıcıları için en kolay seçenek, FFmpeg ile birlikte gelen `YTSage-v<version>-ffmpeg.exe` dosyasını indirmektir.

---

#### 🛡️ Windows Defender / Antivirüs Uyarısı

Bazı antivirüs yazılımları `.exe` dosyalarını yanlış pozitif olarak işaretleyebilir. Bu, paket uygulamaların **bilinen bir sınırlamasıdır**.

**Bu neden oluyor:**
- Antivirüs buluşsal yöntemleri, paketlenmiş yürütülebilir dosyaları şüpheli olarak yanlış tanımlayabilir

**Güvenli alternatifler:**
- ✅ **Pip kurulumunu kullanın:** `pip install ytsage` (önerilir)
- ✅ **Kaynaktan oluşturun**: bunu takip ederek [guide](../.github/CI_CD_README.md)
- ✅ **Uygulamayı antivirüs yazılımınızda beyaz listeye alın**

#### 🍎 macOS: "Uygulama hasarlı ve açılamıyor"
Bu hatayı macOS Sonoma veya daha yeni bir sürümde görüyorsanız karantina özelliğini kaldırmanız gerekir.

1. **Terminal'i açın** (Spotlight'ı kullanarak bulabilirsiniz).
2. **Aşağıdaki komutu yazın** ancak **henüz Enter'a basmayın**. Sondaki boşluğu eklediğinizden emin olun:
    ```bash
    xattr -d com.apple.quarantine
    ```
3. **`YTSage.app` dosyasını Finder pencerenizden sürükleyip doğrudan Terminal penceresine bırakın. Bu, doğru dosya yolunu otomatik olarak yapıştıracaktır.
4. **Komutu çalıştırmak için **Enter** tuşuna basın.
5. **YTSage.app'i tekrar açmayı deneyin.** Artık doğru şekilde başlatılması gerekir.

---

#### **Yapılandırma Konumları (Gelişmiş)**
- **Windows:** `%LOCALAPPDATA%\YTSage`
- **macOS:** `~/Library/Application Support/YTSage`
- **Linux:** `~/.local/share/YTSage`

</details>

<a id="sponsor"></a>
## 💖 Sponsor

YTSage size zaman kazandırıyorsa projeye sponsor olmayı düşünün. Sponsorluk, geliştirme süresinin, platformlar arası testlerin ve gelecekteki iyileştirmelerin karşılanmasına yardımcı olur.

- GitHub Sponsorları: https://github.com/sponsors/oop7
- Sponsor bağlantısına doğrudan uygulamanın içindeki Hakkında iletişim kutusundan da ulaşılabilir.

[![Sponsor YTSage](https://img.shields.io/badge/Sponsor-YTSage-EA4AAA?style=for-the-badge&logo=github&logoColor=white)](https://github.com/sponsors/oop7)

<a id="contributing"></a>
## 👥 Katkıda Bulunmak

Katkılarınızı bekliyoruz! İşte nasıl yardımcı olabileceğiniz:

1. 🍴 Depoyu çatallayın
2. 🌿 Özellik dalınızı oluşturun:
  ```bash
  git checkout -b feature/AmazingFeature
  ```
3. 💾 Değişikliklerinizi gerçekleştirin:
  ```bash
  git commit -m 'Add some AmazingFeature'
  ```
4. 📤 Şubeye itin:
  ```bash
  git push origin feature/AmazingFeature
  ```
5. 🔄 Bir Çekme İsteği Açın

### 🌍 Çevirilere Katkıda Bulunmak

- Eşleşen yerelleştirilmiş README dosyasını güncelleyin (örneğin `README.es.md`)
- `ytsage/languages/<code>.json` düzenleyerek uygulama dizelerini senkronize tutun
- Diliniz eksikse `README.md`'den başlayın ve `README.<code>.md`'i oluşturun

<details>
<summary>📂 Proje Yapısı</summary>

## YTSage - Proje Yapısı

Bu belge YTSage'in organize klasör yapısını açıklamaktadır.

### 📁 Proje Yapısı

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

## ⭐️ Yıldız Tarihi

<div align="center">

## Yıldız Geçmişi

<a href="https://www.star-history.com/#oop7/YTSage&Date">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date&theme=dark" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
 </picture>
</a>

</div>

## 📜 Lisans

Bu proje MIT Lisansı kapsamında lisanslıdır; ayrıntılar için [LICENSE](../LICENSE) dosyasına bakın.

## 🙏 Teşekkürler

<details>
<summary>Teşekkürleri Göster</summary>

<div align="center">

<p>Bir iyileştirme önermek veya hata bildirmek için konu açarak bu projeye katkıda bulunan herkese yürekten teşekkür ederiz.</p>

<table>
    <tr class="section"><th colspan="2">Temel Bileşenler</th></tr>
    <tr>
        <td width="35%"><a href="https://github.com/yt-dlp/yt-dlp">yt-dlp</a></td>
        <td>İndirme Motoru</td>
    </tr>
    <tr>
        <td><a href="https://ffmpeg.org/">FFmpeg</a></td>
        <td>Medya İşleme</td>
    </tr>
    <tr>
        <td><a href="https://deno.com/">Deno</a></td>
        <td>Yt-dlp</td> ile entegrasyon için çalışma zamanı
    </tr>
    <tr class="section"><th colspan="2">Kütüphaneler ve Çerçeveler</th></tr>
    <tr>
        <td><a href="https://wiki.qt.io/Qt_for_Python">PySide6</a></td>
        <td>GUI Çerçevesi</td>
    </tr>
    <tr>
        <td><a href="https://python-pillow.org/">Yastık</a></td>
        <td>Görüntü İşleme</td>
    </tr>
    <tr><td><a href="https://requests.readthedocs.io/">istekler</a></td>
        <td>HTTP İstekleri</td>
    </tr>
    <tr>
        <td><a href="https://packaging.python.org/">paketleme</a></td>
        <td>Versiyon ve Paket İşleme</td>
    </tr>
    <tr>
        <td><a href="https://python-markdown.github.io/">markdown</a></td>
        <td>Markdown Oluşturma</td>
    </tr>
    <tr>
        <td><a href="https://github.com/Delgan/loguru">loguru</a></td>
        <td>Günlüğe kaydetme</td>
    </tr>
    <tr class="section"><th colspan="2">Varlıklar ve Katkıda Bulunanlar</th></tr>
    <tr>
        <td><a href="https://pixabay.com/sound-effects/new-notification-09-352705/">Universfield'dan Yeni Bildirim 09</a></td>
        <td>Bildirim Sesi</td>
    </tr>
    <tr>
        <td><a href="https://github.com/viru185">viru185</a></td>
        <td>Kod Katılımcısı</td>
    </tr>
</table>

</div>

</details>

## ⚠️ Yasal Uyarı

Bu araç yalnızca kişisel kullanım içindir. Lütfen YouTube'un hizmet şartlarına ve içerik oluşturucuların haklarına saygı gösterin.

---

<div align="center">

[oop7](https://github.com/oop7) tarafından ❤️ ile yapılmıştır

</div>
