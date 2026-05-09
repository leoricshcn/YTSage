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

**Un moderno downloader da YouTube con un'interfaccia PySide6 pulita.**
Scarica video di qualsiasi qualità, estrai audio, recupera sottotitoli e altro ancora.

### 🌍 README Lingue

Inglese: [EN](../README.md)
| Indirizzo: [AR](README.ar.md)
| Tedesco: [DE](README.de.md)
| Español: [ES](README.es.md)
| Francese: [FR](README.fr.md)
| Nome: [HI](README.hi.md)
| Bahasa Indonesia: [ID](README.id.md)
| Italiano: [IT](README.it.md)
| 日本語: [JA](README.ja.md)
| Polacco: [PL](README.pl.md)
| Portoghese: [PT](README.pt.md)
| Russo: [RU](README.ru.md)
| Turchia: [TR](README.tr.md)
| Nome: [ZH](README.zh.md)

<p align="center">
  <a href="#installation">Installazione</a> •
  <a href="#features">Caratteristiche</a> •
  <a href="#usage">Utilizzo</a> •
  <a href="#screenshots">Screenshot</a> •
  <a href="#troubleshooting">Risoluzione dei problemi</a> •
  <a href="#sponsor">Sponsor</a> •
  <a href="#contributing">Contribuendo</a>
</p>

</div>

---

<a id="why-ytsage"></a>
## ❓Perché YTSage?

YTSage è progettato per gli utenti che desiderano un **downloader YouTube semplice ma potente**. A differenza di altri strumenti, offre:

- Un'interfaccia PySide6 pulita e moderna
- Download con un clic per video, audio e sottotitoli
- Funzionalità avanzate come SponsorBlock, fusione dei sottotitoli e selezione della playlist
- Modalità generica opzionale per i siti supportati da yt-dlp oltre YouTube
- Supporto multipiattaforma e facilità di installazione

<a id="features"></a>
## ✨Caratteristiche

<div align="center">

| Caratteristiche principali | Funzionalità avanzate | Funzionalità extra |
|------------------------------------|----------------------------------------------|------------------------------------|
| 🎥 Tabella dei formati | 🚫Integrazione SponsorBlock | 🎞️ Visualizzazione FPS/HDR |
| 🎵Estrazione audio | 📝 Seleziona e unisci più sottotitoli | 🔄 Aggiornamento automatico yt-dlp |
| ✨Interfaccia utente semplice |  💾 Salva descrizione e miniatura | 🛠️ Rilevamento FFmpeg/yt-dlp/Deno |
| 📋 Supporto e selettore playlist | 🚀Limitatore di velocità | ⚙️ Comandi personalizzati |
| 📑 Incorpora capitoli | ✂️ Taglia le sezioni video | 🍪 Accedi con i cookie |
| 📜 Scarica Cronologia | 🔄 Rilascio Selezione canale | 🌐Supporto proxy |
| 🎚️ Conversione del formato audio | 🎬 Impostazioni formato video | 🆙 Scheda Aggiornamento integrata |
| 🌍 Modalità generica | 🔊 Normalizzazione audio (EBU R128) | 🌍 Localizzazione in 14 lingue |
</div>

<a id="installation"></a>
## 🚀 Installazione

### ⚡ Installazione rapida (consigliata)

Installa YTSage da PyPI:

```bash
pip install ytsage
```

<details>
<summary>🔄 Aggiorna un'installazione esistente</summary>

```bash
pip install --upgrade ytsage
```

</details>

Quindi avvia l'app:

```bash
ytsage
```

### 📦 Eseguibili predefiniti

> [👉 Download Latest Release](https://github.com/oop7/YTSage/releases/latest)

#### 🪟 Finestre

| Formato | Descrizione |
|--------|-------------|
| ![Windows EXE](https://img.shields.io/badge/Windows-EXE-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Programma di installazione standard |
| ![Windows FFmpeg](https://img.shields.io/badge/Windows-FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Con FFmpeg in bundle |
| ![Windows Portable](https://img.shields.io/badge/Windows-Portable-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Versione portatile, nessuna installazione richiesta |
| ![Windows Portable FFmpeg](https://img.shields.io/badge/Windows-Portable%20FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Portatile con FFmpeg, zippato |

<details>
<summary>🛠️ Passaggi di installazione</summary>

1. **Programma di installazione EXE (`.exe`)**: fare doppio clic sul file e seguire la procedura guidata di installazione.
2. **Versione portatile (`.zip`)**: estrai l'archivio nella posizione desiderata ed esegui `ytsage.exe`.
3. **FFmpeg in bundle**: scegli le versioni in bundle di FFmpeg se non hai FFmpeg installato sul tuo sistema.
</details>

#### 🐧Linux

| Formato | Descrizione |
|--------|-------------|
| ![Linux DEB](https://img.shields.io/badge/Linux-DEB-FCC624?style=for-the-badge&logo=linux&logoColor=black) | Pacchetto Debian |
| ![Linux AppImage](https://img.shields.io/badge/Linux-AppImage-FCC624?style=for-the-badge&logo=linux&logoColor=black) | AppImage, portatile |
| ![Linux RPM](https://img.shields.io/badge/Linux-RPM-FCC624?style=for-the-badge&logo=linux&logoColor=black) | Pacchetto RPM |
| ![Flathub](https://img.shields.io/badge/Linux-Flatpak-FCC624?style=for-the-badge&logo=flathub&logoColor=black) | Pacchetto Flatpack |

<details>
<summary>🛠️ Passaggi di installazione</summary>

- **DEB (`.deb`)**:
  ```bash
  sudo dpkg -i ytsage_*.deb
  sudo apt-get install -f # Fix missing dependencies if any
  ```
- **Giri/min (`.rpm`)**:
  ```bash
  sudo rpm -i ytsage-*.rpm
  ```
- **AppImage (`.AppImage`)**:
  ```bash
  chmod +x YTSage-*.AppImage
  ./YTSage-*.AppImage
  ```
- **Flatpak**: segui le istruzioni su Flathub o esegui:
  ```bash
  flatpak install flathub io.github.oop7.ytsage
  ```
</details>

#### 🍎 macOS

| Formato | Descrizione |
|--------|-------------|
| ![macOS ARM64 APP](https://img.shields.io/badge/macOS-ARM64%20APP-000000?style=for-the-badge&logo=apple&logoColor=white) | Applicazione zippata per Apple Silicon |
| ![macOS ARM64 DMG](https://img.shields.io/badge/macOS-ARM64%20DMG-000000?style=for-the-badge&logo=apple&logoColor=white) | Programma di installazione dell'immagine disco per Apple Silicon |

<details>
<summary>🛠️ Passaggi di installazione</summary>

- **DMG Installer (`.dmg`)**: fai doppio clic per montare, quindi trascina `YTSage.app` nella cartella Applicazioni.
- **Archivio app (`.zip`)**: estrai il file zip e sposta `YTSage.app` nella cartella Applicazioni.

*Nota: se riscontri l'errore "L'app è danneggiata", consulta [macOS troubleshooting section](#troubleshooting) di seguito.*
</details>

---

<details>
<summary>💻 Installazione manuale dalla fonte</summary>

### 1. Clonare il repository

```bash
git clone https://github.com/oop7/YTSage.git
cd YTSage
```

### 2. Installa le dipendenze

#### ⚡ Con uv

```bash
uv pip install .
```

#### 📦 Oppure con pip standard

```bash
pip install .
```

### 3. Eseguire l'applicazione

```bash
python -m ytsage.main
```

</details>

<a id="screenshots"></a>
## 📸 Schermate

<div align="center">
<table>
  <tr>
    <td><img src="../branding/screenshots/Download-Settings.png" alt="Download Settings" width="400"/></td>
    <td><img src="../branding/screenshots/playlist.png" alt="Playlist Download" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>Scarica impostazioni</em></td>
    <td align="center"><em>Scarica playlist</em></td>
  </tr>
  <tr>
    <td><img src="../branding/screenshots/audio_format.png" alt="Audio Format Selection with Save Thumbnail" width="400"/></td>
    <td><img src="../branding/screenshots/Custom-Option.png" alt="Custom Options" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>Formato audio</em></td>
    <td align="center"><em>Opzioni personalizzate</em></td>
  </tr>
</table>
</div><a id="usage"></a>

## 📖 Utilizzo

<details>
<summary>🎯 Utilizzo di base</summary>

1. **Avvia YTSage**
2. **Incolla l'URL di YouTube** (o utilizza il pulsante "Incolla URL")
3. **Fai clic su "Analizza"**
4. **Seleziona formato:**
   - `Video` per i download di video
   - `Audio Only` per l'estrazione audio
5. **Scegli le opzioni:**
   - Abilita i sottotitoli e seleziona la lingua
   - Abilita l'unione dei sottotitoli
   - Salva miniatura
   - Rimuovere i segmenti dello sponsor
   - Salva descrizione
   - Incorpora capitoli
6. **Seleziona directory di output**
7. **Fai clic su "Scarica"**

> 💡 La directory di download predefinita è la cartella "Download" dell'utente.

</details>

<details>
<summary>📋 Download della playlist</summary>

1. **Incolla l'URL della playlist**
2. **Fai clic su "Analizza"**
3. **Seleziona i video dal selettore della playlist (facoltativo, l'impostazione predefinita è tutti)**
4. **Scegli il formato/la qualità desiderata**
5. **Fai clic su "Scarica"**

> 💡 L'applicazione gestisce automaticamente la coda di download

</details>

<details>
<summary>🌍 Modalità generica per siti non YouTube</summary>

Utilizza la modalità generica quando desideri che YTSage accetti URL da siti supportati da yt-dlp, come Dailymotion, CBC Gem, TikTok e altri.

Come usarlo:

1. Apri `Download Settings`.
2. Abilita `Generic Mode`.
3. Incolla un video o un URL di playlist non YouTube supportato.
4. Fare clic su `Analyze`.
5. Scegli un formato e scarica come al solito.

Note:

- La modalità generica modifica solo la convalida dell'URL all'interno di YTSage. Il sito di destinazione deve essere ancora supportato dalla versione yt-dlp installata.
- Alcuni siti richiedono cookie, una sessione di accesso, un proxy o argomenti yt-dlp aggiuntivi a seconda dell'estrattore.
- Se un sito non funziona, aggiorna prima yt-dlp dalla scheda di aggiornamento integrata prima di segnalare il problema.

</details>

<details>
<summary>🧰 Opzioni multimediali e di download</summary>

- **Opzioni sottotitoli:** Filtra le lingue e incorpora i sottotitoli nel file video
- **Unione sottotitoli:** unisci i sottotitoli nel file video per i sottotitoli hardcoded
- **Salva descrizione:** salva la descrizione del video come file di testo
- **Salva miniatura:** salva la miniatura del video come file immagine
- **Incorpora capitoli:** incorpora indicatori di capitolo come metadati per lettori video compatibili
- **Rimuovi segmenti di sponsor:** rimuovi i segmenti di sponsor dal video utilizzando SponsorBlock
- **Taglia video:** scarica solo parti specifiche di un video specificando gli intervalli di tempo nel formato `HH:MM:SS`

</details>

<details>
<summary>⚙️ Impostazioni file e output</summary>

- **Limitatore di velocità:** Limita la velocità di download, ad esempio `500K` per 500 KB/s
- **Salva percorso di download:** salva il percorso di download predefinito per download futuri. Disponibile in **Impostazioni di download → Percorso di download**.
- **Formato nome file di output:** Personalizza il formato del nome file di output utilizzando variabili come `%(title)s`, `%(uploader)s` e `%(resolution)s`. Disponibile in **Impostazioni download → Formato nome file**.
- **Forza formato output:** forza i download dei video in un formato contenitore specifico come `mp4`, `webm` o `mkv`. Disponibile in **Impostazioni download → Impostazioni formato output**.
- **Conversione del formato audio:** Converti i download solo audio nei formati preferiti come `AAC`, `MP3`, `FLAC`, `WAV`, `Opus`, `M4A`, `Vorbis`, o `Best`. Disponibile in **Impostazioni download → Impostazioni formato audio**.
- **Normalizzazione audio:** Standardizza il volume per i download solo audio utilizzando EBU R128.

</details>

<details>
<summary>🌐 Accesso e Rete</summary>

- **Accedi con i cookie:** Accedi a YouTube utilizzando i cookie per accedere ai contenuti privati.
  Come usarlo:
  1. **Consigliato:** utilizza l'opzione `Extract cookies from browser` integrata nell'app, quindi seleziona il browser e, facoltativamente, un profilo.
  2. In alternativa, estrarre manualmente i cookie:
     un. Esporta i cookie dal tuo browser utilizzando un'estensione come [cookie-editor](https://github.com/moustachauve/cookie-editor?tab=readme-ov-file)
     b. Copia i cookie in formato Netscape
     c. Crea un file denominato `cookies.txt` e incollaci i cookie
     d. Seleziona il file `cookies.txt` nell'app
- **Supporto proxy:** utilizza un server proxy per i download, ad esempio `http://<proxy-server>:<port>`
- **Modalità generica:** consente a YTSage di analizzare e scaricare da siti non YouTube supportati da yt-dlp. Abilitalo da **Impostazioni download → Modalità generica**.

</details>

<details>
<summary>🛠️ Attrezzi e Manutenzione</summary>

- **Comandi personalizzati:** accedi alle funzionalità avanzate di yt-dlp tramite argomenti della riga di comando
- **Scheda Aggiornamento:** gestisci gli strumenti di aggiornamento integrati da un'unica posizione in Opzioni personalizzate:
  - **Aggiornamenti yt-dlp:** controlla gli aggiornamenti e passa tra i canali di rilascio stabile e notturno
  - **Controllo versione FFmpeg:** controlla la tua versione di FFmpeg e apri le guide di installazione
  - **Aggiornamenti Deno:** controlla e aggiorna il runtime Deno
- **Rilevamento FFmpeg/yt-dlp/Deno:** rileva automaticamente i percorsi e le versioni di FFmpeg, yt-dlp e Deno dalla finestra di dialogo Informazioni.
- **Cronologia download:** visualizza i download precedenti con miniature e stati dal pulsante **Cronologia**.

</details>

<details>
<summary>🌍 Localizzazione</summary>

YTSage supporta **14 lingue** per l'accessibilità in tutto il mondo. Seleziona la tua lingua preferita da **Opzioni personalizzate → Lingua**.

### Lingue supportate

| Lingua | Codice | Lingua | Codice |
|----------|------|----------|------|
| 🇺🇸 Inglese | `en` | 🇪🇸Spagnolo | `es` |
| 🇸🇦 Arabo | `ar` | 🇫🇷 Francese | `fr` |
| 🇩🇪 Tedesco | `de` | 🇮🇳 Hindi | `hi` |
| 🇮🇩 Indonesiano | `id` | 🇮🇹Italiano | `it` |
| 🇯🇵Giapponese | `ja` | 🇵🇱 Polacco | `pl` |
| 🇧🇷 Portoghese | `pt` | 🇷🇺 Russo | `ru` |
| 🇹🇷 Turco | `tr` | 🇨🇳Cinese | `zh` |

### Traduzioni README

| Lingua | File | Lingua | File |
|----------|------|----------|------|
| 🇺🇸 Inglese | [README.md](../README.md) | 🇪🇸Spagnolo | [README.es.md](README.es.md)
| 🇸🇦 Arabo | [README.ar.md](README.ar.md) | 🇫🇷 Francese | [README.fr.md](README.fr.md) |
| 🇩🇪 Tedesco | [README.de.md](README.de.md) | 🇮🇳 Hindi | [README.hi.md](README.hi.md) |
| 🇮🇩 Indonesiano | [README.id.md](README.id.md) | 🇮🇹Italiano | [README.it.md](README.it.md) |
| 🇯🇵Giapponese | [README.ja.md](README.ja.md) | 🇵🇱 Polacco | [README.pl.md](README.pl.md) |
| 🇧🇷 Portoghese | [README.pt.md](README.pt.md) | 🇷🇺 Russo | [README.ru.md](README.ru.md) |
| 🇹🇷 Turco | [README.tr.md](README.tr.md) | 🇨🇳Cinese | [README.zh.md](README.zh.md) |

> 💡 **Vuoi contribuire con una traduzione?** Dai un'occhiata alla sezione [Contributing](#contributing) per aiutarci ad aggiungere altre lingue!

</details>

<a id="troubleshooting"></a>
## 🛠️ Risoluzione dei problemi

<details>
<summary>Fai clic per visualizzare problemi e soluzioni comuni</summary>

- **La tabella di formato non viene visualizzata:** Aggiorna yt-dlp alla versione più recente e passa a yt-dlp ogni notte.
- **Download non riuscito:** controlla la tua connessione Internet e assicurati che il video sia disponibile.
- **Errori di download specifici:**
  - **Video privati:** utilizza l'autenticazione tramite cookie per accedere ai contenuti privati.
  - **Contenuti soggetti a limiti di età:** accedi all'account YouTube per visualizzare video soggetti a limiti di età.
  - **Video geo-bloccati:** valuta la possibilità di utilizzare una VPN per aggirare le restrizioni regionali.
  - **Video rimossi/eliminati:** il video non è più disponibile su YouTube.
  - **Streaming live:** Gli streaming live non possono essere scaricati; attendere la fine dello streaming.
  - **Errori di rete:** controlla la connessione Internet e riprova.
  - **URL non validi:** assicurati che l'URL sia corretto e provenga da una piattaforma supportata.
  - **Contenuti premium:** richiede l'abbonamento a YouTube Premium.
  - **Blocchi dovuti al copyright:** Il contenuto è bloccato a causa di restrizioni sul copyright.
- **Separare i file video e audio dopo il download:** Ciò accade quando FFmpeg manca o non viene rilevato. YTSage richiede FFmpeg per unire flussi video e audio di alta qualità.
  - **Soluzione:** assicurati che FFmpeg sia installato e accessibile nel PATH del tuo sistema. Per gli utenti Windows, l'opzione più semplice è scaricare il file `YTSage-v<version>-ffmpeg.exe`, fornito in bundle con FFmpeg.

---

#### 🛡️ Avviso Windows Defender/Antivirus

Alcuni software antivirus potrebbero contrassegnare i file `.exe` come falsi positivi. Questa è una **limitazione nota** delle applicazioni in pacchetto.

**Perché ciò accade:**
- L'euristica dell'antivirus può identificare erroneamente gli eseguibili compressi come sospetti

**Alternative sicure:**
- ✅ **Utilizza installazione pip:** `pip install ytsage` (consigliato)
- ✅ **Crea dal codice sorgente**: seguendo questo [guide](../.github/CI_CD_README.md)
- ✅ **Autorizza l'applicazione** nel tuo software antivirus

#### 🍎 macOS: "L'app è danneggiata e non può essere aperta"
Se visualizzi questo errore su macOS Sonoma o versioni successive, devi rimuovere l'attributo quarantena.

1. **Apri Terminale** (puoi trovarlo utilizzando Spotlight).
2. **Digita il seguente comando** ma **non** premere ancora Invio. Assicurati di includere lo spazio alla fine:
    ```bash
    xattr -d com.apple.quarantine
    ```
3. **Trascina il file `YTSage.app`** dalla finestra del Finder e rilascialo direttamente nella finestra Terminale. Questo incollerà automaticamente il percorso file corretto.
4. **Premere Invio** per eseguire il comando.
5. **Prova ad aprire nuovamente YTSage.app.** Ora dovrebbe avviarsi correttamente.

---

#### **Posizioni di configurazione (avanzate)**
- **Windows:** `%LOCALAPPDATA%\YTSage`
- **macOS:** `~/Library/Application Support/YTSage`
- **Linux:** `~/.local/share/YTSage`

</details>

<a id="sponsor"></a>
## 💖 Sponsor

Se YTSage ti fa risparmiare tempo, valuta la possibilità di sponsorizzare il progetto. La sponsorizzazione aiuta a coprire i tempi di sviluppo, i test su tutte le piattaforme e i miglioramenti futuri.

- Sponsor GitHub: https://github.com/sponsors/oop7
- Il collegamento allo sponsor è disponibile anche direttamente all'interno dell'app dalla finestra di dialogo Informazioni.

[![Sponsor YTSage](https://img.shields.io/badge/Sponsor-YTSage-EA4AAA?style=for-the-badge&logo=github&logoColor=white)](https://github.com/sponsors/oop7)

<a id="contributing"></a>
## 👥 Contribuire

Diamo il benvenuto ai contributi! Ecco come puoi aiutare:

1. 🍴 Effettua il fork del repository
2. 🌿 Crea il tuo ramo di funzionalità:
  ```bash
  git checkout -b feature/AmazingFeature
  ```
3. 💾 Applica le tue modifiche:
  ```bash
  git commit -m 'Add some AmazingFeature'
  ```
4. 📤 Spingere verso il ramo:
  ```bash
  git push origin feature/AmazingFeature
  ```
5. 🔄 Apri una richiesta di pull

### 🌍 Contribuire alle traduzioni

- Aggiorna il file README localizzato corrispondente (ad esempio `README.es.md`)
- Mantieni sincronizzate le stringhe dell'app modificando `ytsage/languages/<code>.json`
- Se manca la tua lingua, inizia da `README.md` e crea `README.<code>.md`

<details>
<summary>📂 Struttura del progetto</summary>

## YTSage - Struttura del progetto

Questo documento descrive la struttura di cartelle organizzata di YTSage.

### 📁 Struttura del progetto

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

## ⭐️ Storia delle stelle

<div align="center">

## Storia delle stelle

<a href="https://www.star-history.com/#oop7/YTSage&Date">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date&theme=dark" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
 </picture>
</a>

</div>

## 📜 Licenza

Questo progetto è concesso in licenza con la licenza MIT: per i dettagli vedere il file [LICENSE](../LICENSE).

## 🙏Ringraziamenti

<details>
<summary>Mostra Ringraziamenti</summary>

<div align="center">

<p>Un sentito ringraziamento a tutti coloro che hanno contribuito a questo progetto aprendo un issue per suggerire un miglioramento o segnalare un bug.</p>

<table>
    <tr class="section"><th colspan="2">Componenti principali</th></tr>
    <tr>
        <td width="35%"><a href="https://github.com/yt-dlp/yt-dlp">yt-dlp</a></td>
        <td>Scarica motore</td>
    </tr>
    <tr>
        <td><a href="https://ffmpeg.org/">FFmpeg</a></td>
        <td>Elaborazione multimediale</td>
    </tr>
    <tr>
        <td><a href="https://deno.com/">Deno</a></td>
        <td>Runtime per integrazione con yt-dlp</td>
    </tr>
    <tr class="section"><th colspan="2">Librerie e framework</th></tr>
    <tr>
        <td><a href="https://wiki.qt.io/Qt_for_Python">PySide6</a></td>
        <td>Framework GUI</td>
    </tr>
    <tr>
        <td><a href="https://python-pillow.org/">Cuscino</a></td>
        <td>Elaborazione immagini</td>
    </tr>
    <tr><td><a href="https://requests.readthedocs.io/">richieste</a></td>
        <td>Richieste HTTP</td>
    </tr>
    <tr>
        <td><a href="https://packaging.python.org/">imballaggio</a></td>
        <td>Gestione versioni e pacchetti</td>
    </tr>
    <tr>
        <td><a href="https://python-markdown.github.io/">ribasso</a></td>
        <td>Rendering riduzione</td>
    </tr>
    <tr>
        <td><a href="https://github.com/Delgan/loguru">loguru</a></td>
        <td>Registrazione</td>
    </tr>
    <tr class="section"><th colspan="2">Risorse e contributori</th></tr>
    <tr>
        <td><a href="https://pixabay.com/sound-effects/new-notification-09-352705/">Nuova notifica 09 di Universfield</a></td>
        <td>Suono di notifica</td>
    </tr>
    <tr>
        <td><a href="https://github.com/viru185">viru185</a></td>
        <td>Codice Contributore</td>
    </tr>
</table>

</div>

</details>

## ⚠️ Disclaimer

Questo strumento è solo per uso personale. Rispetta i termini di servizio di YouTube e i diritti dei creatori di contenuti.

---

<div align="center">

Realizzato con ❤️ da [oop7](https://github.com/oop7)

</div>
