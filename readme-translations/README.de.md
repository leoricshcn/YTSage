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

**Ein moderner YouTube-Downloader mit einer sauberen PySide6-Oberfläche.**
Laden Sie Videos in beliebiger Qualität herunter, extrahieren Sie Audio, rufen Sie Untertitel ab und mehr.

### 🌍 README-Sprachen

Englisch: [EN](../README.md)
| Quelle: [AR](README.ar.md)
| Deutsch: [DE](README.de.md)
| Spanisch: [ES](README.es.md)
| Französisch: [FR](README.fr.md)
| Quelle: [HI](README.hi.md)
| Bahasa Indonesien: [ID](README.id.md)
| Italienisch: [IT](README.it.md)
| 日本語: [JA](README.ja.md)
| Polnisch: [PL](README.pl.md)
| Portugiesisch: [PT](README.pt.md)
| Russisch: [RU](README.ru.md)
| Türkei: [TR](README.tr.md)
| Quelle: [ZH](README.zh.md)

<p align="center">
  <a href="#installation">Installation</a> •
  <a href="#features">Funktionen</a> •
  <a href="#usage">Verwendung</a> •
  <a href="#screenshots">Screenshots</a> •
  <a href="#troubleshooting">Fehlerbehebung</a> •
  <a href="#sponsor">Sponsor</a> •
  <a href="#contributing">Mitwirken</a>
</p>

</div>

---

<a id="why-ytsage"></a>
## ❓ Warum YTSage?

YTSage wurde für Benutzer entwickelt, die einen **einfachen, aber leistungsstarken YouTube-Downloader** suchen. Im Gegensatz zu anderen Tools bietet es:

- Eine saubere, moderne PySide6-Schnittstelle
- Ein-Klick-Downloads für Video, Audio und Untertitel
- Erweiterte Funktionen wie SponsorBlock, Zusammenführen von Untertiteln und Auswahl von Wiedergabelisten
- Optionaler generischer Modus für von YT-DLP unterstützte Websites außerhalb von YouTube
- Plattformübergreifende Unterstützung und einfache Installation

<a id="features"></a>
## ✨ Funktionen

<div align="center">

| Kernfunktionen | Erweiterte Funktionen | Zusätzliche Funktionen |
|----------------------------------|--------------------------|------------------------------------|
| 🎥 Tabelle formatieren | 🚫 SponsorBlock-Integration | 🎞️ FPS/HDR-Anzeige |
| 🎵 Audioextraktion | 📝 Mehrere Untertitel auswählen und zusammenführen | 🔄 yt-dlp automatisch aktualisieren |
| ✨ Einfache Benutzeroberfläche |  💾 Beschreibung und Miniaturansicht speichern | 🛠️ FFmpeg/yt-dlp/Deno-Erkennung |
| 📋 Playlist-Unterstützung und -Auswahl | 🚀 Geschwindigkeitsbegrenzer | ⚙️ Benutzerdefinierte Befehle |
| 📑 Kapitel einbetten | ✂️ Videoabschnitte zuschneiden | 🍪 Mit Cookies anmelden |
| 📜 Download-Verlauf | 🔄 Kanalauswahl freigeben | 🌐 Proxy-Unterstützung |
| 🎚️ Audioformatkonvertierung | 🎬 Videoformateinstellungen | 🆙 Integrierte Updater-Registerkarte |
| 🌍 Allgemeiner Modus | 🔊 Audio-Normalisierung (EBU R128) | 🌍 Lokalisierung in 14 Sprachen |
</div>

<a id="installation"></a>
## 🚀 Installation

### ⚡ Schnellinstallation (empfohlen)

Installieren Sie YTSage von PyPI:

```bash
pip install ytsage
```

<details>
<summary>🔄Aktualisieren Sie eine vorhandene Installation</summary>

```bash
pip install --upgrade ytsage
```

</details>

Starten Sie dann die App:

```bash
ytsage
```

### 📦 Vorgefertigte ausführbare Dateien

> [👉 Download Latest Release](https://github.com/oop7/YTSage/releases/latest)

#### 🪟 Windows

| Formatieren | Beschreibung |
|--------|-------------|
| ![Windows EXE](https://img.shields.io/badge/Windows-EXE-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Standardinstallationsprogramm |
| ![Windows FFmpeg](https://img.shields.io/badge/Windows-FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Mit FFmpeg gebündelt |
| ![Windows Portable](https://img.shields.io/badge/Windows-Portable-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Portable Version, keine Installation erforderlich |
| ![Windows Portable FFmpeg](https://img.shields.io/badge/Windows-Portable%20FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Tragbar mit FFmpeg, gezippt |

<details>
<summary>🛠️ Installationsschritte</summary>

1. **EXE-Installationsprogramm (`.exe`)**: Doppelklicken Sie auf die Datei und folgen Sie dem Setup-Assistenten.
2. **Portable Version (`.zip`)**: Extrahieren Sie das Archiv an den gewünschten Speicherort und führen Sie `ytsage.exe` aus.
3. **FFmpeg gebündelt**: Wählen Sie die gebündelten FFmpeg-Versionen, wenn Sie FFmpeg nicht auf Ihrem System installiert haben.
</details>

#### 🐧 Linux

| Formatieren | Beschreibung |
|--------|-------------|
| ![Linux DEB](https://img.shields.io/badge/Linux-DEB-FCC624?style=for-the-badge&logo=linux&logoColor=black) | Debian-Paket |
| ![Linux AppImage](https://img.shields.io/badge/Linux-AppImage-FCC624?style=for-the-badge&logo=linux&logoColor=black) | AppImage, tragbar |
| ![Linux RPM](https://img.shields.io/badge/Linux-RPM-FCC624?style=for-the-badge&logo=linux&logoColor=black) | RPM-Paket |
| ![Flathub](https://img.shields.io/badge/Linux-Flatpak-FCC624?style=for-the-badge&logo=flathub&logoColor=black) | Flatpak-Bundle |

<details>
<summary>🛠️ Installationsschritte</summary>

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
- **Flatpak**: Folgen Sie den Anweisungen auf Flathub oder führen Sie Folgendes aus:
  ```bash
  flatpak install flathub io.github.oop7.ytsage
  ```
</details>

#### 🍎 macOS

| Formatieren | Beschreibung |
|--------|-------------|
| ![macOS ARM64 APP](https://img.shields.io/badge/macOS-ARM64%20APP-000000?style=for-the-badge&logo=apple&logoColor=white) | Gezippte Anwendung für Apple Silicon |
| ![macOS ARM64 DMG](https://img.shields.io/badge/macOS-ARM64%20DMG-000000?style=for-the-badge&logo=apple&logoColor=white) | Disk-Image-Installationsprogramm für Apple Silicon |

<details>
<summary>🛠️ Installationsschritte</summary>

- **DMG-Installationsprogramm (`.dmg`)**: Doppelklicken Sie zum Mounten und ziehen Sie dann `YTSage.app` in Ihren Anwendungsordner.
- **App-Archiv (`.zip`)**: Extrahieren Sie die ZIP-Datei und verschieben Sie `YTSage.app` in Ihren Anwendungsordner.

*Hinweis: Wenn Sie auf den Fehler „App ist beschädigt“ stoßen, sehen Sie sich das [macOS troubleshooting section](#troubleshooting) unten an.*
</details>

---

<details>
<summary>💻 Manuelle Installation von der Quelle</summary>

### 1. Klonen Sie das Repository

```bash
git clone https://github.com/oop7/YTSage.git
cd YTSage
```

### 2. Abhängigkeiten installieren

#### ⚡ Mit UV

```bash
uv pip install .
```

#### 📦 Oder mit Standard-Pip

```bash
pip install .
```

### 3. Führen Sie die Anwendung aus

```bash
python -m ytsage.main
```

</details>

<a id="screenshots"></a>
## 📸 Screenshots

<div align="center">
<table>
  <tr>
    <td><img src="../branding/screenshots/Download-Settings.png" alt="Download Settings" width="400"/></td>
    <td><img src="../branding/screenshots/playlist.png" alt="Playlist Download" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>Download-Einstellungen</em></td>
    <td align="center"><em>Playlist-Download</em></td>
  </tr>
  <tr>
    <td><img src="../branding/screenshots/audio_format.png" alt="Audio Format Selection with Save Thumbnail" width="400"/></td>
    <td><img src="../branding/screenshots/Custom-Option.png" alt="Custom Options" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>Audioformat</em></td>
    <td align="center"><em>Benutzerdefinierte Optionen</em></td>
  </tr>
</table>
</div><a id="usage"></a>

## 📖 Verwendung

<details>
<summary>🎯 Grundlegende Verwendung</summary>

1. **YTSage starten**
2. **YouTube-URL einfügen** (oder verwenden Sie die Schaltfläche „URL einfügen“)
3. **Klicken Sie auf „Analysieren“**
4. **Format auswählen:**
   - `Video` für Video-Downloads
   - `Audio Only` zur Audioextraktion
5. **Optionen wählen:**
   - Untertitel aktivieren und Sprache auswählen
   - Untertitelzusammenführung aktivieren
   - Miniaturansicht speichern
   - Entfernen Sie Sponsorsegmente
   - Beschreibung speichern
   - Kapitel einbetten
6. **Ausgabeverzeichnis auswählen**
7. **Klicken Sie auf „Herunterladen“**

> 💡 Das Standard-Download-Verzeichnis ist der Ordner „Downloads“ des Benutzers.

</details>

<details>
<summary>📋 Playlist-Download</summary>

1. **Playlist-URL einfügen**
2. **Klicken Sie auf „Analysieren“**
3. **Wählen Sie Videos aus der Playlist-Auswahl aus (optional, standardmäßig alle)**
4. **Wählen Sie das gewünschte Format/die gewünschte Qualität**
5. **Klicken Sie auf „Herunterladen“**

> 💡 Die Anwendung verwaltet die Download-Warteschlange automatisch

</details>

<details>
<summary>🌍 Allgemeiner Modus für Nicht-YouTube-Websites</summary>

Verwenden Sie den generischen Modus, wenn Sie möchten, dass YTSage URLs von Websites akzeptiert, die von yt-dlp unterstützt werden, wie z. B. Dailymotion, CBC Gem, TikTok und andere.

So verwenden Sie es:

1. Öffnen Sie `Download Settings`.
2. Aktivieren Sie `Generic Mode`.
3. Fügen Sie eine unterstützte Nicht-YouTube-Video- oder Playlist-URL ein.
4. Klicken Sie auf `Analyze`.
5. Wählen Sie ein Format und laden Sie es wie gewohnt herunter.

Hinweise:

- Der generische Modus ändert nur die URL-Validierung innerhalb von YTSage. Die Zielsite muss weiterhin von Ihrer installierten yt-dlp-Version unterstützt werden.
- Einige Websites erfordern je nach Extraktor Cookies, eine Anmeldesitzung, einen Proxy oder zusätzliche YT-DLP-Argumente.
- Wenn eine Site ausfällt, aktualisieren Sie yt-dlp zunächst über die Registerkarte des integrierten Updaters, bevor Sie das Problem melden.

</details>

<details>
<summary>🧰 Medien- und Download-Optionen</summary>

- **Untertiteloptionen:** Sprachen filtern und Untertitel in die Videodatei einbetten
- **Untertitel zusammenführen:** Untertitel für fest codierte Untertitel in die Videodatei einbinden
- **Beschreibung speichern:** Speichern Sie die Videobeschreibung als Textdatei
- **Miniaturansicht speichern:** Speichern Sie die Miniaturansicht des Videos als Bilddatei
- **Kapitel einbetten:** Betten Sie Kapitelmarkierungen als Metadaten für kompatible Videoplayer ein
- **Sponsorensegmente entfernen:** Entfernen Sie Sponsorsegmente aus dem Video mit SponsorBlock
- **Video zuschneiden:** Laden Sie nur bestimmte Teile eines Videos herunter, indem Sie Zeitbereiche im Format `HH:MM:SS` angeben

</details>

<details>
<summary>⚙️ Ausgabe- und Dateieinstellungen</summary>

- **Geschwindigkeitsbegrenzer:** Begrenzen Sie die Download-Geschwindigkeit, zum Beispiel `500K` auf 500 KB/s
- **Download-Pfad speichern:** Speichern Sie den Standard-Download-Pfad für zukünftige Downloads. Verfügbar unter **Download-Einstellungen → Download-Pfad**.
- **Format des Ausgabedateinamens:** Passen Sie das Format des Ausgabedateinamens mithilfe von Variablen wie `%(title)s`, `%(uploader)s` und `%(resolution)s` an. Verfügbar unter **Download-Einstellungen → Dateinamenformat**.
- **Ausgabeformat erzwingen:** Video-Downloads in ein bestimmtes Containerformat wie `mp4`, `webm` oder `mkv` erzwingen. Verfügbar unter **Download-Einstellungen → Ausgabeformat-Einstellungen**.
- **Audioformatkonvertierung:** Konvertieren Sie reine Audio-Downloads in bevorzugte Formate wie `AAC`, `MP3`, `FLAC`, `WAV`, `Opus`, `M4A`, `Vorbis` oder `Best`. Verfügbar unter **Download-Einstellungen → Audioformat-Einstellungen**.
- **Audio-Normalisierung:** Standardisieren Sie die Lautstärke für reine Audio-Downloads mit EBU R128.

</details>

<details>
<summary>🌐 Zugang und Netzwerk</summary>

- **Mit Cookies anmelden:** Melden Sie sich mit Cookies bei YouTube an, um auf private Inhalte zuzugreifen.
  So verwenden Sie es:
  1. **Empfohlen:** Verwenden Sie die integrierte Option „Extract cookies from browser“ in der App und wählen Sie dann Ihren Browser und optional ein Profil aus.
  2. Alternativ können Sie Cookies auch manuell extrahieren:
     a. Exportieren Sie Cookies aus Ihrem Browser mit einer Erweiterung wie [cookie-editor](https://github.com/moustachauve/cookie-editor?tab=readme-ov-file)
     b. Kopieren Sie die Cookies im Netscape-Format
     c. Erstellen Sie eine Datei mit dem Namen `cookies.txt` und fügen Sie die Cookies darin ein
     d. Wählen Sie in der App die Datei „cookies.txt“ aus
- **Proxy-Unterstützung:** Verwenden Sie einen Proxy-Server für Downloads, zum Beispiel `http://<proxy-server>:<port>`
- **Generischer Modus:** Ermöglicht YTSage die Analyse und den Download von Nicht-YouTube-Websites, die von yt-dlp unterstützt werden. Aktivieren Sie es über **Download-Einstellungen → Allgemeiner Modus**.

</details>

<details>
<summary>🛠️ Werkzeuge und Wartung</summary>

- **Benutzerdefinierte Befehle:** Greifen Sie über Befehlszeilenargumente auf erweiterte yt-dlp-Funktionen zu
- **Registerkarte „Updater“:** Integrierte Update-Tools von einem Ort aus in den benutzerdefinierten Optionen verwalten:
  - **yt-dlp-Updates:** Suchen Sie nach Updates und wechseln Sie zwischen den Veröffentlichungskanälen Stable und Nightly
  - **FFmpeg-Versionsprüfer:** Überprüfen Sie Ihre FFmpeg-Version und öffnen Sie die Installationsanleitungen
  - **Deno-Updates:** Überprüfen und aktualisieren Sie die Deno-Laufzeitumgebung
- **FFmpeg/yt-dlp/Deno-Erkennung:** Erkennt automatisch FFmpeg-, yt-dlp- und Deno-Pfade und -Versionen im Info-Dialog.
- **Download-Verlauf:** Zeigen Sie frühere Downloads mit Miniaturansichten und Status über die Schaltfläche **Verlauf** an.

</details>

<details>
<summary>🌍 Lokalisierung</summary>

YTSage unterstützt **14 Sprachen** für weltweite Zugänglichkeit. Wählen Sie Ihre bevorzugte Sprache unter **Benutzerdefinierte Optionen → Sprache** aus.

### Unterstützte Sprachen

| Sprache | Code | Sprache | Code |
|----------|------|----------|------|
| 🇺🇸 Englisch | `en` | 🇪🇸 Spanisch | `es` |
| 🇸🇦 Arabisch | `ar` | 🇫🇷 Französisch | `fr` |
| 🇩🇪 Deutsch | `de` | 🇮🇳 Hindi | `hi` |
| 🇮🇩 Indonesisch | `id` | 🇮🇹 Italienisch | `it` |
| 🇯🇵 Japanisch | `ja` | 🇵🇱 Polnisch | `pl` |
| 🇧🇷 Portugiesisch | `pt` | 🇷🇺 Russisch | `ru` |
| 🇹🇷 Türkisch | `tr` | 🇨🇳 Chinesisch | `zh` |

### README-Übersetzungen

| Sprache | Datei | Sprache | Datei |
|----------|------|----------|------|
| 🇺🇸 Englisch | [README.md](../README.md) | 🇪🇸 Spanisch | [README.es.md](README.es.md)
| 🇸🇦 Arabisch | [README.ar.md](README.ar.md) | 🇫🇷 Französisch | [README.fr.md](README.fr.md) |
| 🇩🇪 Deutsch | [README.de.md](README.de.md) | 🇮🇳 Hindi | [README.hi.md](README.hi.md) |
| 🇮🇩 Indonesisch | [README.id.md](README.id.md) | 🇮🇹 Italienisch | [README.it.md](README.it.md) |
| 🇯🇵 Japanisch | [README.ja.md](README.ja.md) | 🇵🇱 Polnisch | [README.pl.md](README.pl.md) |
| 🇧🇷 Portugiesisch | [README.pt.md](README.pt.md) | 🇷🇺 Russisch | [README.ru.md](README.ru.md) |
| 🇹🇷 Türkisch | [README.tr.md](README.tr.md) | 🇨🇳 Chinesisch | [README.zh.md](README.zh.md) |

> 💡 **Möchten Sie eine Übersetzung beisteuern?** Schauen Sie sich den Abschnitt [Contributing](#contributing) an, um uns beim Hinzufügen weiterer Sprachen zu helfen!

</details>

<a id="troubleshooting"></a>
## 🛠️ Fehlerbehebung

<details>
<summary>Klicken Sie hier, um häufige Probleme und Lösungen anzuzeigen</summary>

- **Formattabelle wird nicht angezeigt:** Aktualisieren Sie yt-dlp auf die neueste Version und wechseln Sie jede Nacht zu yt-dlp.
- **Download schlägt fehl:** Überprüfen Sie Ihre Internetverbindung und stellen Sie sicher, dass das Video verfügbar ist.
- **Spezifische Downloadfehler:**
  - **Private Videos:** Verwenden Sie die Cookie-Authentifizierung, um auf private Inhalte zuzugreifen.
  - **Inhalte mit Altersbeschränkung:** Melden Sie sich bei Ihrem YouTube-Konto an, um Videos mit Altersbeschränkung anzusehen.
  - **Geoblockierte Videos:** Erwägen Sie die Verwendung eines VPN, um regionale Beschränkungen zu umgehen.
  - **Entfernte/gelöschte Videos:** Das Video ist nicht mehr auf YouTube verfügbar.
  - **Live-Streams:** Live-Streams können nicht heruntergeladen werden; Warten Sie, bis der Stream beendet ist.
  - **Netzwerkfehler:** Überprüfen Sie Ihre Internetverbindung und versuchen Sie es erneut.
  - **Ungültige URLs:** Stellen Sie sicher, dass die URL korrekt ist und von einer unterstützten Plattform stammt.
  - **Premium-Inhalte:** Erfordert eine YouTube Premium-Mitgliedschaft.
  - **Urheberrechtliche Sperren:** Der Inhalt ist aufgrund von Urheberrechtsbeschränkungen gesperrt.
- **Video- und Audiodateien nach dem Download trennen:** Dies passiert, wenn FFmpeg fehlt oder nicht erkannt wird. YTSage benötigt FFmpeg, um hochwertige Video- und Audiostreams zusammenzuführen.
  - **Lösung:** Stellen Sie sicher, dass FFmpeg im PATH Ihres Systems installiert und zugänglich ist. Für Windows-Benutzer ist es am einfachsten, die Datei „YTSage-v<version>-ffmpeg.exe“ herunterzuladen, die im Lieferumfang von FFmpeg enthalten ist.

---

#### 🛡️ Windows Defender/Antivirus-Warnung

Einige Antivirenprogramme kennzeichnen die „.exe“-Dateien möglicherweise als falsch positive Ergebnisse. Dies ist eine **bekannte Einschränkung** von Paketanwendungen.

**Warum das passiert:**
– Antivirus-Heuristiken können gepackte ausführbare Dateien fälschlicherweise als verdächtig identifizieren

**Sichere Alternativen:**
- ✅ **Pip-Installation verwenden:** `pip install ytsage` (empfohlen)
- ✅ **Aus dem Quellcode erstellen**: Folgen Sie diesem [guide](../.github/CI_CD_README.md)
- ✅ **Setzen Sie die Anwendung in Ihre Antivirensoftware auf die Whitelist

#### 🍎 macOS: „App ist beschädigt und kann nicht geöffnet werden“
Wenn dieser Fehler unter macOS Sonoma oder neuer auftritt, müssen Sie das Quarantäneattribut entfernen.

1. **Öffnen Sie das Terminal** (Sie können es mit Spotlight finden).
2. **Geben Sie den folgenden Befehl ein**, drücken Sie aber noch nicht die Eingabetaste. Achten Sie darauf, das Leerzeichen am Ende einzufügen:
    ```bash
    xattr -d com.apple.quarantine
    ```
3. **Ziehen Sie die Datei „YTSage.app“ aus Ihrem Finder-Fenster und legen Sie sie direkt im Terminalfenster ab. Dadurch wird automatisch der richtige Dateipfad eingefügt.
4. **Drücken Sie die Eingabetaste**, um den Befehl auszuführen.
5. **Versuchen Sie erneut, YTSage.app zu öffnen.** Es sollte jetzt korrekt starten.

---

#### **Konfigurationsorte (Erweitert)**
- **Windows:** `%LOCALAPPDATA%\YTSage`
- **macOS:** `~/Library/Application Support/YTSage`
- **Linux:** `~/.local/share/YTSage`

</details>

<a id="sponsor"></a>
## 💖 Sponsor

Wenn Sie mit YTSage Zeit sparen, sollten Sie das Projekt sponsern. Durch Sponsoring können Entwicklungszeit, plattformübergreifende Tests und zukünftige Verbesserungen abgedeckt werden.

- GitHub-Sponsoren: https://github.com/sponsors/oop7
- Der Sponsor-Link ist auch direkt in der App im Info-Dialog verfügbar.

[![Sponsor YTSage](https://img.shields.io/badge/Sponsor-YTSage-EA4AAA?style=for-the-badge&logo=github&logoColor=white)](https://github.com/sponsors/oop7)

<a id="contributing"></a>
## 👥 Mitwirken

Wir freuen uns über Beiträge! So können Sie helfen:

1. 🍴 Forken Sie das Repository
2. 🌿 Erstellen Sie Ihren Feature-Branch:
  ```bash
  git checkout -b feature/AmazingFeature
  ```
3. 💾 Übernehmen Sie Ihre Änderungen:
  ```bash
  git commit -m 'Add some AmazingFeature'
  ```
4. 📤 Zur Filiale schieben:
  ```bash
  git push origin feature/AmazingFeature
  ```
5. 🔄 Öffnen Sie eine Pull-Anfrage

### 🌍 Mitwirkende Übersetzungen

- Aktualisieren Sie die passende lokalisierte README-Datei (zum Beispiel `README.es.md`)
- Halten Sie App-Strings synchron, indem Sie `ytsage/languages/<code>.json` bearbeiten
- Wenn Ihre Sprache fehlt, beginnen Sie mit `README.md` und erstellen Sie `README.<code>.md`

<details>
<summary>📂 Projektstruktur</summary>

## YTSage – Projektstruktur

Dieses Dokument beschreibt die organisierte Ordnerstruktur von YTSage.

### 📁 Projektstruktur

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

## ⭐️ Sterngeschichte

<div align="center">

## Sterngeschichte

<a href="https://www.star-history.com/#oop7/YTSage&Date">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date&theme=dark" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
 </picture>
</a>

</div>

## 📜 Lizenz

Dieses Projekt ist unter der MIT-Lizenz lizenziert – Einzelheiten finden Sie in der Datei „LICENSE“.

## 🙏 Danksagungen

<details>
<summary>Danksagungen anzeigen</summary>

<div align="center">

<p>Ein herzliches Dankeschön an alle, die zu diesem Projekt beigetragen haben, indem sie ein Problem geöffnet haben, um eine Verbesserung vorzuschlagen oder einen Fehler zu melden.</p>

<table>
    <tr class="section"><th colspan="2">Kernkomponenten</th></tr>
    <tr>
        <td width="35%"><a href="https://github.com/yt-dlp/yt-dlp">yt-dlp</a></td>
        <td>Download Engine</td>
    </tr>
    <tr>
        <td><a href="https://ffmpeg.org/">FFmpeg</a></td>
        <td>Medienverarbeitung</td>
    </tr>
    <tr>
        <td><a href="https://deno.com/">Deno</a></td>
        <td>Laufzeit für die Integration mit yt-dlp</td>
    </tr>
    <tr class="section"><th colspan="2">Bibliotheken und Frameworks</th></tr>
    <tr>
        <td><a href="https://wiki.qt.io/Qt_for_Python">PySide6</a></td>
        <td>GUI-Framework</td>
    </tr>
    <tr>
        <td><a href="https://python-pillow.org/">Kissen</a></td>
        <td>Bildverarbeitung</td>
    </tr>
    <tr><td><a href="https://requests.readthedocs.io/">Anfragen</a></td>
        <td>HTTP-Anfragen</td>
    </tr>
    <tr>
        <td><a href="https://packaging.python.org/">Verpackung</a></td>
        <td>Versions- und Pakethandhabung</td>
    </tr>
    <tr>
        <td><a href="https://python-markdown.github.io/">Abschlag</a></td>
        <td>Markdown-Rendering</td>
    </tr>
    <tr>
        <td><a href="https://github.com/Delgan/loguru">loguru</a></td>
        <td>Protokollierung</td>
    </tr>
    <tr class="section"><th colspan="2">Vermögenswerte und Mitwirkende</th></tr>
    <tr>
        <td><a href="https://pixabay.com/sound-effects/new-notification-09-352705/">Neue Benachrichtigung 09 von Universfield</a></td>
        <td>Benachrichtigungston</td>
    </tr>
    <tr>
        <td><a href="https://github.com/viru185">viru185</a></td>
        <td>Code-Mitwirkender</td>
    </tr>
</table>

</div>

</details>

## ⚠️ Haftungsausschluss

Dieses Tool ist nur für den persönlichen Gebrauch bestimmt. Bitte respektieren Sie die Nutzungsbedingungen und die Rechte der Inhaltsersteller von YouTube.

---

<div align="center">

Hergestellt mit ❤️ von [oop7](https://github.com/oop7)

</div>
