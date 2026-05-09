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

**Nowoczesny downloader YouTube z przejrzystym interfejsem PySide6.**
Pobieraj filmy w dowolnej jakości, wyodrębniaj dźwięk, pobieraj napisy i nie tylko.

### 🌍 PRZECZYTAJ Języki

Angielski: [EN](../README.md)
| Numer telefonu: [AR](README.ar.md)
| Niemiecki: [DE](README.de.md)
| Hiszpański: [ES](README.es.md)
| Français: [FR](README.fr.md)
| हिन्दी: [HI](README.hi.md)
| Bahasa Indonezja: [ID](README.id.md)
| włoski: [IT](README.it.md)
| 日本語: [JA](README.ja.md)
| Polski: [PL](README.pl.md)
| Portugalski: [PT](README.pt.md)
| Rosyjski: [RU](README.ru.md)
| Turecki: [TR](README.tr.md)
| Nazwa: [ZH](README.zh.md)

<p align="center">
  <a href="#installation">Instalacja</a> •
  <a href="#features">Funkcje</a> •
  <a href="#usage">Użycie</a> •
  <a href="#screenshots">Zrzuty ekranu</a> •
  <a href="#troubleshooting">Rozwiązywanie problemów</a> •
  <a href="#sponsor">Sponsor</a> •
  <a href="#contributing">Wspieranie</a>
</p>

</div>

---

<a id="why-ytsage"></a>
## ❓ Dlaczego YTSage?

YTSage jest przeznaczony dla użytkowników, którzy chcą **prostego, ale potężnego narzędzia do pobierania YouTube**. W odróżnieniu od innych narzędzi oferuje:

- Czysty, nowoczesny interfejs PySide6
- Pobieranie wideo, audio i napisów jednym kliknięciem
- Zaawansowane funkcje, takie jak SponsorBlock, łączenie napisów i wybór listy odtwarzania
- Opcjonalny tryb ogólny dla witryn obsługujących yt-dlp poza YouTube
- Obsługa wielu platform i łatwa instalacja

<a id="features"></a>
## ✨ Funkcje

<div align="center">

| Podstawowe funkcje | Zaawansowane funkcje | Dodatkowe funkcje |
|----------------------------------|------------------------------------------------------|-----------------------------------|
| 🎥 Formatuj tabelę | 🚫 Integracja z blokiem sponsorskim | 🎞️ Wyświetlacz FPS/HDR |
| 🎵 Ekstrakcja dźwięku | 📝 Wybierz i połącz wiele napisów | 🔄 Automatyczna aktualizacja yt-dlp |
| ✨ Prosty interfejs użytkownika |  💾 Zapisz opis i miniaturę | 🛠️ Wykrywanie FFmpeg/yt-dlp/Deno |
| 📋 Obsługa i wybór list odtwarzania | 🚀 Ogranicznik prędkości | ⚙️ Polecenia niestandardowe |
| 📑 Umieść rozdziały | ✂️ Przytnij sekcje wideo | 🍪 Zaloguj się za pomocą plików cookie |
| 📜 Pobierz historię | 🔄 Zwolnij wybór kanału | 🌐 Wsparcie proxy |
| 🎚️ Konwersja formatu audio | 🎬 Ustawienia formatu wideo | 🆙 Wbudowana zakładka Aktualizator |
| 🌍 Tryb ogólny | 🔊 Normalizacja dźwięku (EBU R128) | 🌍 Lokalizacja w 14 językach |
</div>

<a id="installation"></a>
## 🚀 Instalacja

### ⚡ Szybka instalacja (zalecane)

Zainstaluj YTSage z PyPI:

```bash
pip install ytsage
```

<details>
<summary>🔄 Zaktualizuj istniejącą instalację</summary>

```bash
pip install --upgrade ytsage
```

</details>

Następnie uruchom aplikację:

```bash
ytsage
```

### 📦 Gotowe pliki wykonywalne

> [👉 Download Latest Release](https://github.com/oop7/YTSage/releases/latest)

#### 🪟 Okna

| Formatuj | Opis |
|------------|------------|
| ![Windows EXE](https://img.shields.io/badge/Windows-EXE-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Standardowy instalator |
| ![Windows FFmpeg](https://img.shields.io/badge/Windows-FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Z pakietem FFmpeg |
| ![Windows Portable](https://img.shields.io/badge/Windows-Portable-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Wersja przenośna, nie wymaga instalacji |
| ![Windows Portable FFmpeg](https://img.shields.io/badge/Windows-Portable%20FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Przenośny z FFmpeg, spakowany |

<details>
<summary>🛠️ Kroki instalacji</summary>

1. **Instalator EXE (`.exe`)**: Kliknij dwukrotnie plik i postępuj zgodnie z instrukcjami kreatora instalacji.
2. **Wersja przenośna (`.zip`)**: Wypakuj archiwum do wybranej lokalizacji i uruchom `ytsage.exe`.
3. **FFmpeg w pakiecie**: Wybierz wersję w pakiecie FFmpeg, jeśli nie masz zainstalowanego FFmpeg w swoim systemie.
</details>

#### 🐧 Linux

| Formatuj | Opis |
|------------|------------|
| ![Linux DEB](https://img.shields.io/badge/Linux-DEB-FCC624?style=for-the-badge&logo=linux&logoColor=black) | Pakiet Debiana |
| ![Linux AppImage](https://img.shields.io/badge/Linux-AppImage-FCC624?style=for-the-badge&logo=linux&logoColor=black) | Obraz aplikacji, przenośny |
| ![Linux RPM](https://img.shields.io/badge/Linux-RPM-FCC624?style=for-the-badge&logo=linux&logoColor=black) | Pakiet RPM |
| ![Flathub](https://img.shields.io/badge/Linux-Flatpak-FCC624?style=for-the-badge&logo=flathub&logoColor=black) | Pakiet Flatpak |

<details>
<summary>🛠️ Kroki instalacji</summary>

- **DEB (`.deb`)**:
  ```bash
  sudo dpkg -i ytsage_*.deb
  sudo apt-get install -f # Fix missing dependencies if any
  ```
- **RPM (`.rpm`)**:
  ```bash
  sudo rpm -i ytsage-*.rpm
  ```
- **Obraz aplikacji (`.AppImage`)**:
  ```bash
  chmod +x YTSage-*.AppImage
  ./YTSage-*.AppImage
  ```
- **Flatpak**: Postępuj zgodnie z instrukcjami na Flathubie lub uruchom:
  ```bash
  flatpak install flathub io.github.oop7.ytsage
  ```
</details>

#### 🍎 macOS

| Formatuj | Opis |
|------------|------------|
| ![macOS ARM64 APP](https://img.shields.io/badge/macOS-ARM64%20APP-000000?style=for-the-badge&logo=apple&logoColor=white) | Spakowana aplikacja dla Apple Silicon |
| ![macOS ARM64 DMG](https://img.shields.io/badge/macOS-ARM64%20DMG-000000?style=for-the-badge&logo=apple&logoColor=white) | Instalator obrazu dysku dla Apple Silicon |

<details>
<summary>🛠️ Kroki instalacji</summary>

- **Instalator DMG (`.dmg`)**: Kliknij dwukrotnie, aby zamontować, a następnie przeciągnij `YTSage.app` do folderu Aplikacje.
- **Archiwum aplikacji (`.zip`)**: Wypakuj plik ZIP i przenieś `YTSage.app` do folderu Aplikacje.

*Uwaga: jeśli napotkasz błąd „Aplikacja jest uszkodzona”, zobacz [macOS troubleshooting section](#troubleshooting) poniżej.*
</details>

---

<details>
<summary>💻 Instalacja ręczna ze źródła</summary>

### 1. Sklonuj repozytorium

```bash
git clone https://github.com/oop7/YTSage.git
cd YTSage
```

### 2. Zainstaluj zależności

#### ⚡ Z uv

```bash
uv pip install .
```

#### 📦 Lub ze standardową końcówką

```bash
pip install .
```

### 3. Uruchom aplikację

```bash
python -m ytsage.main
```

</details>

<a id="screenshots"></a>
## 📸 Zrzuty ekranu

<div align="center">
<table>
  <tr>
    <td><img src="../branding/screenshots/Download-Settings.png" alt="Download Settings" width="400"/></td>
    <td><img src="../branding/screenshots/playlist.png" alt="Playlist Download" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>Pobierz ustawienia</em></td>
    <td align="center"><em>Pobieranie listy odtwarzania</em></td>
  </tr>
  <tr>
    <td><img src="../branding/screenshots/audio_format.png" alt="Audio Format Selection with Save Thumbnail" width="400"/></td>
    <td><img src="../branding/screenshots/Custom-Option.png" alt="Custom Options" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>Format audio</em></td>
    <td align="center"><em>Opcje niestandardowe</em></td>
  </tr>
</table>
</div><a id="usage"></a>

## 📖 Użycie

<details>
<summary>🎯 Podstawowe użycie</summary>

1. **Uruchom YTSage**
2. **Wklej adres URL YouTube** (lub użyj przycisku „Wklej adres URL”)
3. **Kliknij „Analizuj”**
4. **Wybierz format:**
   - `Video` do pobierania plików wideo
   - `Audio Only` do ekstrakcji dźwięku
5. **Wybierz opcje:**
   - Włącz napisy i wybierz język
   - Włącz scalanie napisów
   - Zapisz miniaturę
   - Usuń segmenty sponsorów
   - Zapisz opis
   - Osadzaj rozdziały
6. **Wybierz katalog wyjściowy**
7. **Kliknij „Pobierz”**

> 💡 Domyślnym katalogiem pobierania jest folder „Pobrane” użytkownika.

</details>

<details>
<summary>📋 Pobieranie listy odtwarzania</summary>

1. **Wklej adres URL listy odtwarzania**
2. **Kliknij „Analizuj”**
3. **Wybierz filmy z selektora playlist (opcjonalnie, domyślnie wszystkie)**
4. **Wybierz żądany format/jakość**
5. **Kliknij „Pobierz”**

> 💡 Aplikacja automatycznie obsługuje kolejkę pobierania

</details>

<details>
<summary>🌍 Tryb ogólny dla witryn innych niż YouTube</summary>

Użyj trybu ogólnego, jeśli chcesz, aby YTSage akceptował adresy URL z witryn obsługiwanych przez yt-dlp, takich jak Dailymotion, CBC Gem, TikTok i inne.

Jak z niego korzystać:

1. Otwórz `Download Settings`.
2. Włącz `Generic Mode`.
3. Wklej obsługiwany adres URL filmu lub listy odtwarzania spoza YouTube.
4. Kliknij `Analyze`.
5. Wybierz format i pobierz jak zwykle.

Uwagi:

- Tryb ogólny zmienia tylko weryfikację adresu URL w YTSage. Witryna docelowa musi nadal być obsługiwana przez zainstalowaną wersję yt-dlp.
- Niektóre witryny wymagają plików cookie, sesji logowania, serwera proxy lub dodatkowych argumentów yt-dlp, w zależności od ekstraktora.
- Jeśli witryna ulegnie awarii, przed zgłoszeniem problemu zaktualizuj najpierw yt-dlp z wbudowanej karty aktualizatora.

</details>

<details>
<summary>🧰 Opcje multimediów i pobierania</summary>

- **Opcje napisów:** Filtruj języki i osadzaj napisy w pliku wideo
- **Scalanie napisów:** Łączenie napisów z plikiem wideo w celu uzyskania napisów zakodowanych na stałe
- **Zapisz opis:** Zapisz opis filmu jako plik tekstowy
- **Zapisz miniaturę:** zapisz miniaturę wideo jako plik obrazu
- **Osadzanie rozdziałów:** Osadzanie znaczników rozdziałów jako metadanych dla zgodnych odtwarzaczy wideo
- **Usuń segmenty sponsora:** Usuń segmenty sponsora z filmu za pomocą funkcji SponsorBlock
- **Przytnij wideo:** Pobierz tylko określone fragmenty filmu, określając zakresy czasu w formacie `HH:MM:SS`

</details>

<details>
<summary>⚙️ Ustawienia wyjściowe i plikowe</summary>

- **Ogranicznik prędkości:** Ogranicz prędkość pobierania, na przykład `500K` dla 500 KB/s
- **Zapisz ścieżkę pobierania:** zapisz domyślną ścieżkę pobierania dla przyszłych pobrań. Dostępne w **Ustawienia pobierania → Ścieżka pobierania**.
- **Format nazwy pliku wyjściowego:** Dostosuj format nazwy pliku wyjściowego za pomocą zmiennych takich jak `%(title)s`, `%(uploader)s` i `%(resolution)s`. Dostępne w **Ustawienia pobierania → Format nazwy pliku**.
- **Wymuś format wyjściowy:** Wymuś pobieranie plików wideo w określonym formacie kontenera, takim jak `mp4`, `webm` lub `mkv`. Dostępne w **Ustawienia pobierania → Ustawienia formatu wyjściowego**.
- **Konwersja formatu audio:** Konwertuj pliki do pobrania zawierające wyłącznie dźwięk do preferowanych formatów, takich jak `AAC`, `MP3`, `FLAC`, `WAV`, `Opus`, `M4A`, `Vorbis` lub `Best`. Dostępne w **Ustawienia pobierania → Ustawienia formatu audio**.
- **Normalizacja dźwięku:** Ujednolicenie głośności pobieranych plików zawierających wyłącznie dźwięk za pomocą EBU R128.

</details>

<details>
<summary>🌐 Dostęp i sieć</summary>

- **Zaloguj się za pomocą plików cookie:** zaloguj się do YouTube za pomocą plików cookie, aby uzyskać dostęp do prywatnych treści.
  Jak z niego korzystać:
  1. **Zalecane:** Skorzystaj z wbudowanej opcji `Extract cookies from browser` w aplikacji, a następnie wybierz przeglądarkę i opcjonalnie profil.
  2. Alternatywnie wyodrębnij pliki cookie ręcznie:
     a. Eksportuj pliki cookie ze swojej przeglądarki za pomocą rozszerzenia takiego jak [cookie-editor](https://github.com/moustachauve/cookie-editor?tab=readme-ov-file)
     b. Skopiuj pliki cookie w formacie Netscape
     c. Utwórz plik o nazwie `cookies.txt` i wklej do niego pliki cookie
     d. Wybierz plik `cookies.txt` w aplikacji
- **Obsługa proxy:** Do pobierania używaj serwera proxy, na przykład `http://<proxy-server>:<port>`
- **Tryb ogólny:** Zezwól YTSage na analizowanie i pobieranie z witryn innych niż YouTube obsługiwanych przez yt-dlp. Włącz tę opcję w **Ustawienia pobierania → Tryb ogólny**.

</details>

<details>
<summary>🛠️ Narzędzia i konserwacja</summary>

- **Niestandardowe polecenia:** Dostęp do zaawansowanych funkcji yt-dlp poprzez argumenty wiersza poleceń
- **Karta Aktualizator:** Zarządzaj wbudowanymi narzędziami aktualizacji z jednego miejsca w Opcjach niestandardowych:
  - **Aktualizacje yt-dlp:** sprawdź dostępność aktualizacji i przełączaj się między kanałami wersji stabilnej i nocnej
  - **Kontrola wersji FFmpeg:** Sprawdź wersję FFmpeg i otwórz przewodniki instalacji
  - **Aktualizacje Deno:** Sprawdź i zaktualizuj środowisko wykonawcze Deno
- **Wykrywanie FFmpeg/yt-dlp/Deno:** Automatycznie wykrywa ścieżki i wersje FFmpeg, yt-dlp i Deno w oknie dialogowym Informacje.
- **Historia pobierania:** Przeglądaj wcześniejsze pobrania z miniaturami i statusami za pomocą przycisku **Historia**.

</details>

<details>
<summary>🌍 Lokalizacja</summary>

YTSage obsługuje **14 języków**, zapewniając dostępność na całym świecie. Wybierz preferowany język z **Opcje niestandardowe → Język**.

### Obsługiwane języki

| Język | Kod | Język | Kod |
|---------|------|----------|------|
| 🇺🇸 Angielski | `en` | 🇪🇸 Hiszpański | `es` |
| 🇸🇦 arabski | `ar` | 🇫🇷 Francuski | `fr` |
| 🇩🇪 niemiecki | `de` | 🇮🇳 hindi | `hi` |
| 🇮🇩 Indonezyjski | `id` | 🇮🇹 włoski | `it` |
| 🇯🇵 Japoński | `ja` | 🇵🇱polski | `pl` |
| 🇧🇷 portugalski | `pt` | 🇷🇺 Rosyjski | `ru` |
| 🇹🇷 Turecki | `tr` | 🇨🇳 chiński | `zh` |

### Tłumaczenia README

| Język | Plik | Język | Plik |
|---------|------|----------|------|
| 🇺🇸 Angielski | [README.md](../README.md) | 🇪🇸 Hiszpański | [README.es.md](README.es.md)
| 🇸🇦 arabski | [README.ar.md](README.ar.md) | 🇫🇷 Francuski | [README.fr.md](README.fr.md) |
| 🇩🇪 niemiecki | [README.de.md](README.de.md) | 🇮🇳 hindi | [README.hi.md](README.hi.md) |
| 🇮🇩 Indonezyjski | [README.id.md](README.id.md) | 🇮🇹 włoski | [README.it.md](README.it.md) |
| 🇯🇵 Japoński | [README.ja.md](README.ja.md) | 🇵🇱polski | [README.pl.md](README.pl.md) |
| 🇧🇷 portugalski | [README.pt.md](README.pt.md) | 🇷🇺 Rosyjski | [README.ru.md](README.ru.md) |
| 🇹🇷 Turecki | [README.tr.md](README.tr.md) | 🇨🇳 chiński | [README.zh.md](README.zh.md) |

> 💡 **Chcesz dodać tłumaczenie?** Sprawdź sekcję [Contributing](#contributing), aby pomóc nam dodać więcej języków!

</details>

<a id="troubleshooting"></a>
## 🛠️ Rozwiązywanie problemów

<details>
<summary>Kliknij, aby wyświetlić typowe problemy i rozwiązania</summary>

- **Tabela formatów nie wyświetla się:** Aktualizuj yt-dlp do najnowszej wersji i co wieczór przełączaj się na yt-dlp.
- **Pobieranie nie powiodło się:** Sprawdź swoje połączenie internetowe i upewnij się, że plik wideo jest dostępny.
- **Specyficzne błędy pobierania:**
  - **Prywatne filmy:** Użyj uwierzytelniania plików cookie, aby uzyskać dostęp do prywatnych treści.
  - **Treści z ograniczeniami wiekowymi:** Zaloguj się do konta YouTube, aby oglądać filmy z ograniczeniami wiekowymi.
  - **Filmy z blokadą geograficzną:** rozważ użycie VPN w celu ominięcia ograniczeń regionalnych.
  - **Usunięte/usunięte filmy:** Film nie jest już dostępny w serwisie YouTube.
  - **Transmisje na żywo:** Transmisji na żywo nie można pobrać; poczekaj, aż strumień się zakończy.
  - **Błędy sieciowe:** Sprawdź swoje połączenie internetowe i spróbuj ponownie.
  - **Nieprawidłowe adresy URL:** Upewnij się, że adres URL jest poprawny i pochodzi z obsługiwanej platformy.
  – **Treści premium:** wymaga członkostwa YouTube Premium.
  - **Bloki dotyczące praw autorskich:** Treść jest blokowana ze względu na ograniczenia praw autorskich.
- **Oddziel pliki wideo i audio po pobraniu:** Dzieje się tak, gdy brakuje FFmpeg lub nie został on wykryty. YTSage wymaga FFmpeg do łączenia wysokiej jakości strumieni wideo i audio.
  - **Rozwiązanie:** Upewnij się, że FFmpeg jest zainstalowany i dostępny w PATH twojego systemu. Dla użytkowników systemu Windows najłatwiejszą opcją jest pobranie pliku `YTSage-v<version>-ffmpeg.exe`, który jest dostarczany w pakiecie z FFmpeg.

---

#### 🛡️ Ostrzeżenie o programie Windows Defender/antywirusie

Niektóre programy antywirusowe mogą oznaczać pliki `.exe` jako fałszywe alarmy. Jest to **znane ograniczenie** aplikacji w pakietach.

**Dlaczego tak się dzieje:**
- Heurystyka antywirusowa może błędnie zidentyfikować spakowane pliki wykonywalne jako podejrzane

**Bezpieczne alternatywy:**
- ✅ **Użyj instalacji pip:** `pip install ytsage` (zalecane)
- ✅ **Kompiluj ze źródła**: postępując zgodnie z tym [guide](../.github/CI_CD_README.md)
- ✅ **Dodaj aplikację do białej listy** w swoim oprogramowaniu antywirusowym

#### 🍎 macOS: „Aplikacja jest uszkodzona i nie można jej otworzyć”
Jeśli widzisz ten błąd w systemie macOS Sonoma lub nowszym, musisz usunąć atrybut kwarantanny.

1. **Otwórz Terminal** (możesz go znaleźć za pomocą Spotlight).
2. **Wpisz następujące polecenie**, ale **nie** jeszcze naciskaj Enter. Pamiętaj o dodaniu spacji na końcu:
    ```bash
    xattr -d com.apple.quarantine
    ```
3. **Przeciągnij plik `YTSage.app`** z okna Findera i upuść go bezpośrednio w oknie Terminala. Spowoduje to automatyczne wklejenie prawidłowej ścieżki pliku.
4. **Naciśnij Enter**, aby uruchomić polecenie.
5. **Spróbuj ponownie otworzyć YTSage.app.** Powinna teraz uruchomić się poprawnie.

---

#### **Lokacje konfiguracji (zaawansowane)**
- **Windows:** `%LOCALAPPDATA%\YTSage`
- **macOS:** `~/Library/Application Support/YTSage`
- **Linux:** `~/.local/share/YTSage`

</details>

<a id="sponsor"></a>
## 💖 Sponsor

Jeśli YTSage pozwoli Ci zaoszczędzić czas, rozważ sponsorowanie projektu. Sponsoring pomaga pokryć czas opracowywania, testowania na różnych platformach i przyszłych ulepszeń.

- Sponsorzy GitHuba: https://github.com/sponsors/oop7
- Link sponsora jest również dostępny bezpośrednio w aplikacji, w oknie dialogowym Informacje.

[![Sponsor YTSage](https://img.shields.io/badge/Sponsor-YTSage-EA4AAA?style=for-the-badge&logo=github&logoColor=white)](https://github.com/sponsors/oop7)

<a id="contributing"></a>
## 👥 Wkład

Zapraszamy do wpłat! Oto jak możesz pomóc:

1. 🍴Rozwidl repozytorium
2. 🌿 Utwórz gałąź funkcji:
  ```bash
  git checkout -b feature/AmazingFeature
  ```
3. 💾 Zatwierdź zmiany:
  ```bash
  git commit -m 'Add some AmazingFeature'
  ```
4. 📤 Pchnij do oddziału:
  ```bash
  git push origin feature/AmazingFeature
  ```
5. 🔄 Otwórz żądanie ściągnięcia

### 🌍 Tłumaczenia wspierające

- Zaktualizuj pasujący zlokalizowany plik README (na przykład `README.es.md`)
- Synchronizuj ciągi aplikacji, edytując `ytsage/languages/<code>.json`
- Jeśli brakuje Twojego języka, zacznij od `README.md` i utwórz `README.<code>.md`

<details>
<summary>📂 Struktura projektu</summary>

## YTSage – Struktura projektu

Ten dokument opisuje zorganizowaną strukturę folderów YTSage.

### 📁 Struktura projektu

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

## ⭐️ Historia gwiazd

<div align="center">

## Historia gwiazd

<a href="https://www.star-history.com/#oop7/YTSage&Date">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date&theme=dark" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
 </picture>
</a>

</div>

## 📜Licencja

Ten projekt jest objęty licencją MIT — szczegółowe informacje można znaleźć w pliku [LICENSE](../LICENSE).

## 🙏 Podziękowania

<details>
<summary>Pokaż podziękowania</summary>

<div align="center">

<p>Serdecznie dziękujemy wszystkim, którzy przyczynili się do tego projektu, otwierając problem, aby zasugerować ulepszenie lub zgłosić błąd.</p>

<table>
    <tr class="section"><th colspan="2">Główne komponenty</th></tr>
    <tr>
        <td width="35%"><a href="https://github.com/yt-dlp/yt-dlp">yt-dlp</a></td>
        <td>Pobierz silnik</td>
    </tr>
    <tr>
        <td><a href="https://ffmpeg.org/">FFmpeg</a></td>
        <td>Przetwarzanie multimediów</td>
    </tr>
    <tr>
        <td><a href="https://deno.com/">Deno</a></td>
        <td>Środowisko wykonawcze do integracji z yt-dlp</td>
    </tr>
    <tr class="section"><th colspan="2">Biblioteki i struktury</th></tr>
    <tr>
        <td><a href="https://wiki.qt.io/Qt_for_Python">PySide6</a></td>
        <td>Struktura GUI</td>
    </tr>
    <tr>
        <td><a href="https://python-pillow.org/">Poduszka</a></td>
        <td>Przetwarzanie obrazu</td>
    </tr>
    <tr><td><a href="https://requests.readthedocs.io/">żądania</a></td>
        <td>Żądania HTTP</td>
    </tr>
    <tr>
        <td><a href="https://packaging.python.org/">opakowanie</a></td>
        <td>Obsługa wersji i pakietów</td>
    </tr>
    <tr>
        <td><a href="https://python-markdown.github.io/">przecena</a></td>
        <td>Renderowanie Markdown</td>
    </tr>
    <tr>
        <td><a href="https://github.com/Delgan/loguru">loguru</a></td>
        <td>Logowanie</td>
    </tr>
    <tr class="section"><th colspan="2">Zasoby i współtwórcy</th></tr>
    <tr>
        <td><a href="https://pixabay.com/sound-effects/new-notification-09-352705/">Nowe powiadomienie 09 od Universfield</a></td>
        <td>Dźwięk powiadomienia</td>
    </tr>
    <tr>
        <td><a href="https://github.com/viru185">viru185</a></td>
        <td>Współtwórca kodu</td>
    </tr>
</table>

</div>

</details>

## ⚠️ Zastrzeżenie

To narzędzie jest przeznaczone wyłącznie do użytku osobistego. Prosimy o przestrzeganie warunków korzystania z usługi YouTube i praw twórców treści.

---

<div align="center">

Wykonane z ❤️ przez [oop7](https://github.com/oop7)

</div>
