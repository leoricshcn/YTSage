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

**Pengunduh YouTube modern dengan antarmuka PySide6 yang bersih.**
Unduh video dalam kualitas apa pun, ekstrak audio, ambil subtitle, dan banyak lagi.

### 🌍 README Bahasa

Bahasa Inggris: [EN](../README.md)
| Nilai: [AR](README.ar.md)
| Jerman: [DE](README.de.md)
| Spanyol: [ES](README.es.md)
| Perancis: [FR](README.fr.md)
| nilai: [HI](README.hi.md)
| Bahasa Indonesia: [ID](README.id.md)
| Italia: [IT](README.it.md)
| Nilai: [JA](README.ja.md)
| Polski: [PL](README.pl.md)
| Portugis: [PT](README.pt.md)
| Jawaban: [RU](README.ru.md)
| Turki: [TR](README.tr.md)
| nama: [ZH](README.zh.md)

<p align="center">
  <a href="#installation">Instalasi</a> •
  <a href="#features">Fitur</a> •
  <a href="#usage">Penggunaan</a> •
  <a href="#screenshots">Tangkapan Layar</a> •
  <a href="#troubleshooting">Pemecahan Masalah</a> •
  <a href="#sponsor">Sponsor</a> •
  <a href="#contributing">Berkontribusi</a>
</p>

</div>

---

<a id="why-ytsage"></a>
## ❓ Mengapa YTSage?

YTSage dirancang untuk pengguna yang menginginkan **pengunduh YouTube yang sederhana namun kuat**. Tidak seperti alat lainnya, alat ini menawarkan:

- Antarmuka PySide6 yang bersih dan modern
- Unduhan sekali klik untuk video, audio, dan subtitle
- Fitur lanjutan seperti SponsorBlock, penggabungan subtitle, dan pemilihan playlist
- Mode Generik Opsional untuk situs yang didukung yt-dlp di luar YouTube
- Dukungan lintas platform dan instalasi mudah

<a id="features"></a>
## ✨ Fitur

<div align="center">

| Fitur Inti | Fitur Lanjutan | Fitur Ekstra |
|----------------------------------||-----------------------------------------|------------------------------------|
| 🎥 Format Tabel | 🚫 Integrasi Blok Sponsor | 🎞️ Tampilan FPS/HDR |
| 🎵 Ekstraksi Audio | 📝 Pilih & Gabungkan Multi-Subjudul | 🔄 Perbarui Otomatis yt-dlp |
| ✨ UI Sederhana |  💾 Simpan Deskripsi & Gambar Kecil | 🛠️ Deteksi FFmpeg/yt-dlp/Deno |
| 📋 Dukungan & Pemilih Daftar Putar | 🚀 Pembatas Kecepatan | ⚙️ Perintah Khusus |
| 📑 Sematkan Bab | ✂️ Pangkas Bagian Video | 🍪 Masuk dengan Cookie |
| 📜 Unduh Riwayat | 🔄 Rilis Pilihan Saluran | 🌐 Dukungan Proksi |
| 🎚️ Konversi Format Audio | 🎬 Pengaturan Format Video | 🆙 Tab Pembaruan Bawaan |
| 🌍 Mode Generik | 🔊 Normalisasi Audio (EBU R128) | 🌍 Lokalisasi dalam 14 Bahasa |
</div>

<a id="installation"></a>
## 🚀 Instalasi

### ⚡ Instal Cepat (Disarankan)

Instal YTSage dari PyPI:

```bash
pip install ytsage
```

<details>
<summary>🔄 Perbarui instalasi yang ada</summary>

```bash
pip install --upgrade ytsage
```

</details>

Kemudian luncurkan aplikasi:

```bash
ytsage
```

### 📦 Executable yang sudah dibuat sebelumnya

> [👉 Download Latest Release](https://github.com/oop7/YTSage/releases/latest)

#### 🪟 Jendela

| Format | Deskripsi |
|--------|-------------|
| ![Windows EXE](https://img.shields.io/badge/Windows-EXE-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Pemasang standar |
| ![Windows FFmpeg](https://img.shields.io/badge/Windows-FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Dengan FFmpeg dibundel |
| ![Windows Portable](https://img.shields.io/badge/Windows-Portable-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Versi portabel, tidak perlu instalasi |
| ![Windows Portable FFmpeg](https://img.shields.io/badge/Windows-Portable%20FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Portabel dengan FFmpeg, zip |

<details>
<summary>🛠️ Langkah Instalasi</summary>

1. **EXE Installer (`.exe`)**: Klik dua kali file tersebut dan ikuti panduan pengaturan.
2. **Versi Portabel (`.zip`)**: Ekstrak arsip ke lokasi yang Anda inginkan dan jalankan `ytsage.exe`.
3. **FFmpeg Bundled**: Pilih versi paket FFmpeg jika Anda belum menginstal FFmpeg di sistem Anda.
</details>

#### 🐧 Linux

| Format | Deskripsi |
|--------|-------------|
| ![Linux DEB](https://img.shields.io/badge/Linux-DEB-FCC624?style=for-the-badge&logo=linux&logoColor=black) | Paket Debian |
| ![Linux AppImage](https://img.shields.io/badge/Linux-AppImage-FCC624?style=for-the-badge&logo=linux&logoColor=black) | AppImage, portabel |
| ![Linux RPM](https://img.shields.io/badge/Linux-RPM-FCC624?style=for-the-badge&logo=linux&logoColor=black) | Paket RPM |
| ![Flathub](https://img.shields.io/badge/Linux-Flatpak-FCC624?style=for-the-badge&logo=flathub&logoColor=black) | Paket Flatpak |

<details>
<summary>🛠️ Langkah Instalasi</summary>

- **DEB (`.deb`)**:
  ```bash
  sudo dpkg -i ytsage_*.deb
  sudo apt-get install -f # Fix missing dependencies if any
  ```
- **RPM (`.rpm`)**:
  ```bash
  sudo rpm -i ytsage-*.rpm
  ```
- **Gambar Aplikasi (`.AppImage`)**:
  ```bash
  chmod +x YTSage-*.AppImage
  ./YTSage-*.AppImage
  ```
- **Flatpak**: Ikuti instruksi di Flathub atau jalankan:
  ```bash
  flatpak install flathub io.github.oop7.ytsage
  ```
</details>

#### 🍎 macOS

| Format | Deskripsi |
|--------|-------------|
| ![macOS ARM64 APP](https://img.shields.io/badge/macOS-ARM64%20APP-000000?style=for-the-badge&logo=apple&logoColor=white) | Aplikasi zip untuk Apple Silicon |
| ![macOS ARM64 DMG](https://img.shields.io/badge/macOS-ARM64%20DMG-000000?style=for-the-badge&logo=apple&logoColor=white) | Penginstal gambar disk untuk Apple Silicon |

<details>
<summary>🛠️ Langkah Instalasi</summary>

- **Pemasang DMG (`.dmg`)**: Klik dua kali untuk memasang, lalu seret `YTSage.app` ke dalam folder Aplikasi Anda.
- **Arsip Aplikasi (`.zip`)**: Ekstrak zip dan pindahkan `YTSage.app` ke folder Aplikasi Anda.

*Catatan: Jika Anda mengalami kesalahan "Aplikasi rusak", lihat [macOS troubleshooting section](#troubleshooting) di bawah.*
</details>

---

<details>
<summary>💻 Instalasi Manual dari Sumber</summary>

### 1. Kloning Repositori

```bash
git clone https://github.com/oop7/YTSage.git
cd YTSage
```

### 2. Instal Dependensi

#### ⚡ Dengan UV

```bash
uv pip install .
```

#### 📦 Atau dengan pip standar

```bash
pip install .
```

### 3. Jalankan Aplikasi

```bash
python -m ytsage.main
```

</details>

<a id="screenshots"></a>
## 📸 Tangkapan layar

<div align="center">
<table>
  <tr>
    <td><img src="../branding/screenshots/Download-Settings.png" alt="Download Settings" width="400"/></td>
    <td><img src="../branding/screenshots/playlist.png" alt="Playlist Download" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>Pengaturan Unduhan</em></td>
    <td align="center"><em>Unduh Daftar Putar</em></td>
  </tr>
  <tr>
    <td><img src="../branding/screenshots/audio_format.png" alt="Audio Format Selection with Save Thumbnail" width="400"/></td>
    <td><img src="../branding/screenshots/Custom-Option.png" alt="Custom Options" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>Format Audio</em></td>
    <td align="center"><em>Opsi Khusus</em></td>
  </tr>
</table>
</div><a id="usage"></a>

## 📖 Penggunaan

<details>
<summary>🎯 Penggunaan Dasar</summary>

1. **Luncurkan YTSage**
2. **Tempel URL YouTube** (atau gunakan tombol "Tempel URL")
3. **Klik "Analisis"**
4. **Pilih Format:**
   - `Video` untuk mengunduh video
   - `Audio Only` untuk ekstraksi audio
5. **Pilih Opsi:**
   - Aktifkan subtitle & pilih bahasa
   - Aktifkan penggabungan subtitle
   - Simpan gambar kecil
   - Hapus segmen sponsor
   - Simpan deskripsi
   - Sematkan bab
6. **Pilih Direktori Keluaran**
7. **Klik "Unduh"**

> 💡 Direktori unduhan default adalah folder "Unduhan" milik pengguna.

</details>

<details>
<summary>📋 Unduh Daftar Putar</summary>

1. **Tempel URL Daftar Putar**
2. **Klik "Analisis"**
3. **Pilih video dari pemilih daftar putar (opsional, default untuk semua)**
4. **Pilih format/kualitas yang diinginkan**
5. **Klik "Unduh"**

> 💡 Aplikasi secara otomatis menangani antrian unduhan

</details>

<details>
<summary>🌍 Mode Generik untuk situs non-YouTube</summary>

Gunakan Mode Generik bila Anda ingin YTSage menerima URL dari situs yang didukung oleh yt-dlp, seperti Dailymotion, CBC Gem, TikTok, dan lainnya.

Cara menggunakannya:

1. Buka `Download Settings`.
2. Aktifkan `Generic Mode`.
3. Tempelkan URL video atau playlist non-YouTube yang didukung.
4. Klik `Analyze`.
5. Pilih format dan unduh seperti biasa.

Catatan:

- Mode Generik hanya mengubah validasi URL di dalam YTSage. Situs target harus tetap didukung oleh versi yt-dlp yang Anda instal.
- Beberapa situs memerlukan cookie, sesi login, proxy, atau argumen yt-dlp tambahan tergantung pada ekstraktornya.
- Jika situs gagal, perbarui yt-dlp terlebih dahulu dari tab pembaru bawaan sebelum melaporkan masalah tersebut.

</details>

<details>
<summary>🧰 Opsi Media dan Unduhan</summary>

- **Opsi Subtitle:** Filter bahasa dan sematkan subtitle ke dalam file video
- **Penggabungan Subtitle:** Menggabungkan subtitle ke dalam file video untuk subtitle hardcode
- **Simpan Deskripsi:** Simpan deskripsi video sebagai file teks
- **Simpan Gambar Kecil:** Menyimpan gambar kecil video sebagai file gambar
- **Sematkan Bab:** Sematkan penanda bab sebagai metadata untuk pemutar video yang kompatibel
- **Hapus Segmen Sponsor:** Hapus segmen sponsor dari video menggunakan SponsorBlock
- **Pangkas Video:** Unduh hanya bagian tertentu dari video dengan menentukan rentang waktu dalam format `HH:MM:SS`

</details>

<details>
<summary>⚙️ Pengaturan Output dan File</summary>

- **Pembatas Kecepatan:** Batasi kecepatan unduh, misalnya `500K` sebesar 500 KB/dtk
- **Simpan Jalur Unduhan:** Simpan jalur unduhan default untuk unduhan berikutnya. Tersedia di **Pengaturan Unduhan → Jalur Unduhan**.
- **Format Nama File Keluaran:** Sesuaikan format nama file keluaran menggunakan variabel seperti `%(title)s`, `%(uploader)s`, dan `%(resolution)s`. Tersedia di **Pengaturan Unduhan → Format Nama File**.
- **Format Output Paksa:** Paksa pengunduhan video ke dalam format wadah tertentu seperti `mp4`, `webm`, atau `mkv`. Tersedia di **Pengaturan Unduhan → Pengaturan Format Output**.
- **Konversi Format Audio:** Konversi unduhan audio saja ke format pilihan seperti `AAC`, `MP3`, `FLAC`, `WAV`, `Opus`, `M4A`, `Vorbis`, atau `Best`. Tersedia di **Pengaturan Unduhan → Pengaturan Format Audio**.
- **Normalisasi Audio:** Standarkan volume untuk unduhan audio saja menggunakan EBU R128.

</details>

<details>
<summary>🌐 Akses dan Jaringan</summary>

- **Masuk dengan Cookie:** Masuk ke YouTube menggunakan cookie untuk mengakses konten pribadi.
  Cara menggunakannya:
  1. **Disarankan:** Gunakan opsi `Extract cookies from browser` bawaan di aplikasi, lalu pilih browser Anda dan opsional profil.
  2. Alternatifnya, ekstrak cookie secara manual:
     sebuah. Ekspor cookie dari browser Anda menggunakan ekstensi seperti [cookie-editor](https://github.com/moustachauve/cookie-editor?tab=readme-ov-file)
     b. Salin cookie dalam format Netscape
     c. Buat file bernama `cookies.txt` dan tempel cookie ke dalamnya
     d. Pilih file `cookies.txt` di aplikasi
- **Dukungan Proxy:** Gunakan server proxy untuk mendownload, misalnya `http://<proxy-server>:<port>`
- **Mode Generik:** Izinkan YTSage menganalisis dan mengunduh dari situs non-YouTube yang didukung oleh yt-dlp. Aktifkan dari **Pengaturan Unduhan → Mode Generik**.

</details>

<details>
<summary>🛠️ Alat dan Perawatan</summary>

- **Perintah Khusus:** Akses fitur yt-dlp tingkat lanjut melalui argumen baris perintah
- **Tab Pembaruan:** Kelola alat pembaruan bawaan dari satu tempat di Opsi Kustom:
  - **Pembaruan yt-dlp:** Periksa pembaruan dan beralih antara saluran rilis Stabil dan Malam
  - **Pemeriksa Versi FFmpeg:** Periksa versi FFmpeg Anda dan buka panduan instalasi
  - **Pembaruan Deno:** Periksa dan perbarui runtime Deno
- **Deteksi FFmpeg/yt-dlp/Deno:** Secara otomatis mendeteksi jalur dan versi FFmpeg, yt-dlp, dan Deno dari dialog Tentang.
- **Riwayat Unduhan:** Lihat unduhan sebelumnya dengan thumbnail dan status dari tombol **Riwayat**.

</details>

<details>
<summary>🌍 Lokalisasi</summary>

YTSage mendukung **14 bahasa** untuk aksesibilitas di seluruh dunia. Pilih bahasa pilihan Anda dari **Opsi Kustom → Bahasa**.

### Bahasa yang Didukung

| Bahasa | Kode | Bahasa | Kode |
|----------|------|----------|------|
| 🇮🇩 Bahasa Inggris | `en` | 🇪🇪 Spanyol | `es` |
| Arab Saudi | `ar` | 🇫🇷 Perancis | `fr` |
| 🇩🇪 Jerman | `de` | 🇮🇩 Hindi | `hi` |
| 🇮🇩 Bahasa Indonesia | `id` | 🇮🇹 Italia | `it` |
| 🇯ppa Jepang | `ja` | 🇱 Polandia | `pl` |
| 🇧🇷 Portugis | `pt` | 🇷л Rusia | `ru` |
| 🇹🇷 Turki | `tr` | CNY Cina | `zh` |

### README Terjemahan

| Bahasa | Berkas | Bahasa | Berkas |
|----------|------|----------|------|
| 🇮🇩 Bahasa Inggris | [README.md](../README.md) | 🇪🇪 Spanyol | [README.es.md](README.es.md)
| Arab Saudi | [README.ar.md](README.ar.md) | 🇫🇷 Perancis | [README.fr.md](README.fr.md) |
| 🇩🇪 Jerman | [README.de.md](README.de.md) | 🇮🇩 Hindi | [README.hi.md](README.hi.md) |
| 🇮🇩 Bahasa Indonesia | [README.id.md](README.id.md) | 🇮🇹 Italia | [README.it.md](README.it.md) |
| 🇯ppa Jepang | [README.ja.md](README.ja.md) | 🇱 Polandia | [README.pl.md](README.pl.md) |
| 🇧🇷 Portugis | [README.pt.md](README.pt.md) | 🇷л Rusia | [README.ru.md](README.ru.md) |
| 🇹🇷 Turki | [README.tr.md](README.tr.md) | CNY Cina | [README.zh.md](README.zh.md) |

> 💡 **Ingin berkontribusi terjemahan?** Lihat bagian [Contributing](#contributing) untuk membantu kami menambahkan lebih banyak bahasa!

</details>

<a id="troubleshooting"></a>
## 🛠️ Pemecahan masalah

<details>
<summary>Klik untuk melihat masalah umum dan solusinya</summary>

- **Format tabel tidak ditampilkan:** Perbarui yt-dlp ke versi terbaru, dan beralih ke yt-dlp setiap malam.
- **Pengunduhan gagal:** Periksa koneksi internet Anda dan pastikan video tersedia.
- **Kesalahan pengunduhan tertentu:**
  - **Video pribadi:** Gunakan autentikasi cookie untuk mengakses konten pribadi.
  - **Konten dengan batasan usia:** Masuk ke akun YouTube untuk melihat video dengan batasan usia.
  - **Video yang diblokir secara geografis:** Pertimbangkan untuk menggunakan VPN untuk melewati batasan regional.
  - **Video yang dihapus/dihapus:** Video tidak lagi tersedia di YouTube.
  - **Streaming langsung:** Streaming langsung tidak dapat diunduh; tunggu hingga streaming berakhir.
  - **Kesalahan jaringan:** Periksa koneksi internet Anda dan coba lagi.
  - **URL tidak valid:** Pastikan URL benar dan berasal dari platform yang didukung.
  - **Konten premium:** Memerlukan keanggotaan YouTube Premium.
  - **Pemblokiran hak cipta:** Konten diblokir karena pembatasan hak cipta.
- **Pisahkan file video dan audio setelah diunduh:** Ini terjadi jika FFmpeg hilang atau tidak terdeteksi. YTSage memerlukan FFmpeg untuk menggabungkan aliran video dan audio berkualitas tinggi.
  - **Solusi:** Pastikan FFmpeg diinstal dan dapat diakses di PATH sistem Anda. Untuk pengguna Windows, opsi termudah adalah mengunduh file `YTSage-v<version>-ffmpeg.exe`, yang disertakan dengan FFmpeg.

---

#### 🛡️ Peringatan Windows Defender / Antivirus

Beberapa perangkat lunak antivirus mungkin menandai file `.exe` sebagai positif palsu. Ini adalah **batasan umum** pada aplikasi paket.

**Mengapa ini terjadi:**
- Heuristik antivirus dapat salah mengidentifikasi executable yang dikemas sebagai sesuatu yang mencurigakan

**Alternatif yang aman:**
- ✅ **Gunakan instalasi pip:** `pip install ytsage` (disarankan)
- ✅ **Bangun dari sumber**: dengan mengikuti [guide](../.github/CI_CD_README.md) ini
- ✅ **Masukkan aplikasi ke daftar putih** di perangkat lunak antivirus Anda

#### 🍎 macOS: "Aplikasi rusak dan tidak dapat dibuka"
Jika Anda melihat kesalahan ini di macOS Sonoma atau lebih baru, Anda harus menghapus atribut karantina.

1. **Buka Terminal** (Anda dapat menemukannya menggunakan Spotlight).
2. **Ketik perintah berikut** tetapi **jangan** tekan Enter dulu. Pastikan untuk menyertakan spasi di akhir:
    ```bash
    xattr -d com.apple.quarantine
    ```
3. **Seret file `YTSage.app`** dari jendela Finder Anda dan letakkan langsung ke jendela Terminal. Ini secara otomatis akan menempelkan jalur file yang benar.
4. **Tekan Enter** untuk menjalankan perintah.
5. **Coba buka YTSage.app lagi.** Sekarang seharusnya sudah diluncurkan dengan benar.

---

#### **Lokasi Konfigurasi (Lanjutan)**
- **Jendela:** `%LOCALAPPDATA%\YTSage`
- **macOS:** `~/Library/Application Support/YTSage`
- **Linux:** `~/.local/share/YTSage`

</details>

<a id="sponsor"></a>
## 💖 Sponsor

Jika YTSage menghemat waktu Anda, pertimbangkan untuk mensponsori proyek tersebut. Sponsor membantu menutupi waktu pengembangan, pengujian lintas platform, dan peningkatan di masa depan.

- Sponsor GitHub: https://github.com/sponsors/oop7
- Tautan sponsor juga tersedia langsung di dalam aplikasi dari dialog Tentang.

[![Sponsor YTSage](https://img.shields.io/badge/Sponsor-YTSage-EA4AAA?style=for-the-badge&logo=github&logoColor=white)](https://github.com/sponsors/oop7)

<a id="contributing"></a>
## 👥 Berkontribusi

Kami menyambut kontribusi! Inilah cara Anda dapat membantu:

1. 🍴 Cabangkan repositori
2. 🌿 Buat cabang fitur Anda:
  ```bash
  git checkout -b feature/AmazingFeature
  ```
3. 💾 Komit perubahan Anda:
  ```bash
  git commit -m 'Add some AmazingFeature'
  ```
4. 📤 Dorong ke cabang:
  ```bash
  git push origin feature/AmazingFeature
  ```
5. 🔄 Buka Permintaan Tarik

### 🌍 Berkontribusi pada Terjemahan

- Perbarui file README lokal yang cocok (misalnya `README.es.md`)
- Jaga agar string aplikasi tetap sinkron dengan mengedit `ytsage/languages/<code>.json`
- Jika bahasa Anda hilang, mulai dari `README.md` dan buat `README.<code>.md`

<details>
<summary>📂 Struktur Proyek</summary>

## YTSage - Struktur Proyek

Dokumen ini menjelaskan struktur folder YTSage yang terorganisir.

### 📁 Struktur Proyek

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

## ⭐️ Sejarah Bintang

<div align="center">

## Sejarah Bintang

<a href="https://www.star-history.com/#oop7/YTSage&Date">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date&theme=dark" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
 </picture>
</a>

</div>

## 📜 Lisensi

Proyek ini dilisensikan di bawah Lisensi MIT - lihat file [LICENSE](../LICENSE) untuk detailnya.

## 🙏 Ucapan Terima Kasih

<details>
<summary>Tampilkan Ucapan Terima Kasih</summary>

<div align="center">

<p>Terima kasih yang sebesar-besarnya kepada semua orang yang telah berkontribusi pada proyek ini dengan membuka terbitan untuk menyarankan perbaikan atau melaporkan bug.</p>

<table>
    <tr class="section"><th colspan="2">Komponen Inti</th></tr>
    <tr>
        <td width="35%"><a href="https://github.com/yt-dlp/yt-dlp">yt-dlp</a></td>
        <td>Mesin Unduh</td>
    </tr>
    <tr>
        <td><a href="https://ffmpeg.org/">FFmpeg</a></td>
        <td>Pemrosesan Media</td>
    </tr>
    <tr>
        <td><a href="https://deno.com/">Deno</a></td>
        <td>Waktu proses untuk integrasi dengan yt-dlp</td>
    </tr>
    <tr class="section"><th colspan="2">Perpustakaan & Kerangka Kerja</th></tr>
    <tr>
        <td><a href="https://wiki.qt.io/Qt_for_Python">PySide6</a></td>
        <td>Kerangka GUI</td>
    </tr>
    <tr>
        <td><a href="https://python-pillow.org/">Bantal</a></td>
        <td>Pemrosesan Gambar</td>
    </tr>
    <tr><td><a href="https://requests.readthedocs.io/">permintaan</a></td>
        <td>Permintaan HTTP</td>
    </tr>
    <tr>
        <td><a href="https://packaging.python.org/">kemasan</a></td>
        <td>Penanganan Versi & Paket</td>
    </tr>
    <tr>
        <td><a href="https://python-markdown.github.io/">penurunan harga</a></td>
        <td>Render Penurunan Harga</td>
    </tr>
    <tr>
        <td><a href="https://github.com/Delgan/loguru">logguru</a></td>
        <td>Pencatatan</td>
    </tr>
    <tr class="section"><th colspan="2">Aset & Kontributor</th></tr>
    <tr>
        <td><a href="https://pixabay.com/sound-effects/new-notification-09-352705/">Pemberitahuan Baru 09 oleh Universfield</a></td>
        <td>Suara Notifikasi</td>
    </tr>
    <tr>
        <td><a href="https://github.com/viru185">virus185</a></td>
        <td>Kontributor Kode</td>
    </tr>
</table>

</div>

</details>

## ⚠️ Penafian

Alat ini hanya untuk penggunaan pribadi. Harap hormati persyaratan layanan YouTube dan hak pembuat konten.

---

<div align="center">

Dibuat dengan ❤️ oleh [oop7](https://github.com/oop7)

</div>
