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

**Современный загрузчик YouTube с чистым интерфейсом PySide6.**
Скачивайте видео в любом качестве, извлекайте аудио, получайте субтитры и многое другое.

### 🌍 README Языки

Английский: [EN](../README.md)
| Сообщение: [AR](README.ar.md)
| Немецкий: [DE](README.de.md)
| Испанский: [ES](README.es.md)
| Французский: [FR](README.fr.md)
| Ответ: [HI](README.hi.md)
| Бахаса Индонезия: [ID](README.id.md)
| Итальянский: [IT](README.it.md)
| 日本語: [JA](README.ja.md)
| Польски: [PL](README.pl.md)
| Португальский: [PT](README.pt.md)
| Русский: [RU](README.ru.md)
| Тюркче: [TR](README.tr.md)
| 中文: [ZH](README.zh.md)

<p align="center">
  <a href="#installation">Установка</a> •
  <a href="#features">Функции</a> •
  <a href="#usage">Использование</a> •
  <a href="#screenshots">Скриншоты</a> •
  <a href="#troubleshooting">Устранение неполадок</a> •
  <a href="#sponsor">Спонсор</a> •
  <a href="#contributing">Содействие</a>
</p>

</div>

---

<a id="why-ytsage"></a>
## ❓ Почему YTSage?

YTSage предназначен для пользователей, которым нужен **простой, но мощный загрузчик YouTube**. В отличие от других инструментов, он предлагает:

- Чистый, современный интерфейс PySide6.
- Загрузка видео, аудио и субтитров в один клик.
- Расширенные функции, такие как SponsorBlock, объединение субтитров и выбор списка воспроизведения.
– Дополнительный общий режим для сайтов, поддерживаемых yt-dlp, за пределами YouTube.
- Кроссплатформенная поддержка и простота установки.

<a id="features"></a>
## ✨ Особенности

<div align="center">

| Основные возможности | Расширенные возможности | Дополнительные возможности |
|-----------------------------------|-----------------------------------------|------------------------------------|
| 🎥 Формат таблицы | 🚫 Интеграция SponsorBlock | 🎞️ Отображение FPS/HDR |
| 🎵 Извлечение аудио | 📝 Выбор и объединение нескольких субтитров | 🔄 Автоматическое обновление yt-dlp |
| ✨ Простой интерфейс |  💾 Сохранить описание и миниатюру | 🛠️ Обнаружение FFmpeg/yt-dlp/Deno |
| 📋 Поддержка и выбор плейлистов | 🚀 Ограничитель скорости | ⚙️ Пользовательские команды |
| 📑 Встроить главы | ✂️ Обрезать разделы видео | 🍪 Вход с помощью файлов cookie |
| 📜 История загрузок | 🔄 Выбор канала выпуска | 🌐 Поддержка прокси |
| 🎚️ Преобразование аудиоформатов | 🎬 Настройки формата видео | 🆙 Встроенная вкладка «Обновление» |
| 🌍 Общий режим | 🔊 Нормализация звука (EBU R128) | 🌍 Локализация на 14 языках |
</div>

<a id="installation"></a>
## 🚀 Установка

### ⚡ Быстрая установка (рекомендуется)

Установите YTSage из PyPI:

```bash
pip install ytsage
```

<details>
<summary>🔄 Обновите существующую установку</summary>

```bash
pip install --upgrade ytsage
```

</details>

Затем запустите приложение:

```bash
ytsage
```

### 📦 Готовые исполняемые файлы

> [👉 Download Latest Release](https://github.com/oop7/YTSage/releases/latest)

#### 🪟 Окна

| Формат | Описание |
|--------|-------------|
| ![Windows EXE](https://img.shields.io/badge/Windows-EXE-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Стандартный установщик |
| ![Windows FFmpeg](https://img.shields.io/badge/Windows-FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | В комплекте FFmpeg |
| ![Windows Portable](https://img.shields.io/badge/Windows-Portable-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Портативная версия, установка не требуется |
| ![Windows Portable FFmpeg](https://img.shields.io/badge/Windows-Portable%20FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Портативный с FFmpeg, в архиве |

<details>
<summary>🛠️ Этапы установки</summary>

1. **Установщик EXE (`.exe`)**: дважды щелкните файл и следуйте указаниям мастера установки.
2. **Портативная версия (`.zip`)**: распакуйте архив в нужное место и запустите `ytsage.exe`.
3. **FFmpeg Bundled**: выберите версии в комплекте FFmpeg, если в вашей системе не установлен FFmpeg.
</details>

#### 🐧 Линукс

| Формат | Описание |
|--------|-------------|
| ![Linux DEB](https://img.shields.io/badge/Linux-DEB-FCC624?style=for-the-badge&logo=linux&logoColor=black) | Пакет Debian |
| ![Linux AppImage](https://img.shields.io/badge/Linux-AppImage-FCC624?style=for-the-badge&logo=linux&logoColor=black) | AppImage, портативный |
| ![Linux RPM](https://img.shields.io/badge/Linux-RPM-FCC624?style=for-the-badge&logo=linux&logoColor=black) | пакет RPM |
| ![Flathub](https://img.shields.io/badge/Linux-Flatpak-FCC624?style=for-the-badge&logo=flathub&logoColor=black) | Комплект Flatpak |

<details>
<summary>🛠️ Этапы установки</summary>

- **DEB (`.deb`)**:
  ```bash
  sudo dpkg -i ytsage_*.deb
  sudo apt-get install -f # Fix missing dependencies if any
  ```
- **Об/мин (`.rpm`)**:
  ```bash
  sudo rpm -i ytsage-*.rpm
  ```
- **AppImage (`.AppImage`)**:
  ```bash
  chmod +x YTSage-*.AppImage
  ./YTSage-*.AppImage
  ```
- **Flatpak**: следуйте инструкциям на Flathub или запустите:
  ```bash
  flatpak install flathub io.github.oop7.ytsage
  ```
</details>

#### 🍎 macOS

| Формат | Описание |
|--------|-------------|
| ![macOS ARM64 APP](https://img.shields.io/badge/macOS-ARM64%20APP-000000?style=for-the-badge&logo=apple&logoColor=white) | Заархивированное приложение для Apple Silicon |
| ![macOS ARM64 DMG](https://img.shields.io/badge/macOS-ARM64%20DMG-000000?style=for-the-badge&logo=apple&logoColor=white) | Установщик образа диска для Apple Silicon |

<details>
<summary>🛠️ Этапы установки</summary>

- **Установщик DMG (`.dmg`)**: дважды щелкните, чтобы смонтировать, затем перетащите `YTSage.app` в папку «Приложения».
- **Архив приложений (`.zip`)**: распакуйте zip-архив и переместите `YTSage.app` в папку «Приложения».

*Примечание. Если вы столкнулись с ошибкой «Приложение повреждено», см. [macOS troubleshooting section](#troubleshooting) ниже.*
</details>

---

<details>
<summary>💻 Ручная установка из исходного кода</summary>

### 1. Клонировать репозиторий

```bash
git clone https://github.com/oop7/YTSage.git
cd YTSage
```

### 2. Установите зависимости

#### ⚡ С уф

```bash
uv pip install .
```

#### 📦 Или со стандартным пипом

```bash
pip install .
```

### 3. Запустите приложение

```bash
python -m ytsage.main
```

</details>

<a id="screenshots"></a>
## 📸 Скриншоты

<div align="center">
<table>
  <tr>
    <td><img src="../branding/screenshots/Download-Settings.png" alt="Download Settings" width="400"/></td>
    <td><img src="../branding/screenshots/playlist.png" alt="Playlist Download" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>Настройки загрузки</em></td>
    <td align="center"><em>Скачать плейлист</em></td>
  </tr>
  <tr>
    <td><img src="../branding/screenshots/audio_format.png" alt="Audio Format Selection with Save Thumbnail" width="400"/></td>
    <td><img src="../branding/screenshots/Custom-Option.png" alt="Custom Options" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>Аудиоформат</em></td>
    <td align="center"><em>Пользовательские параметры</em></td>
  </tr>
</table>
</div><a id="usage"></a>

## 📖 Использование

<details>
<summary>🎯 Базовое использование</summary>

1. **Запустите YTSage**
2. **Вставьте URL-адрес YouTube** (или нажмите кнопку «Вставить URL-адрес»).
3. **Нажмите «Анализ»**.
4. **Выберите формат:**
   - `Video` для загрузки видео.
   - `Audio Only` для извлечения звука
5. **Выберите параметры:**
   - Включить субтитры и выбрать язык
   - Включить объединение субтитров
   - Сохранить миниатюру
   - Удалить спонсорские сегменты
   - Сохранить описание
   - Вставлять главы
6. **Выберите выходной каталог**
7. **Нажмите «Загрузить»**.

> 💡 Каталогом загрузки по умолчанию является папка «Загрузки» пользователя.

</details>

<details>
<summary>📋 Скачать плейлист</summary>

1. **Вставьте URL-адрес плейлиста**
2. **Нажмите «Анализ»**.
3. **Выберите видео в селекторе плейлиста (необязательно, по умолчанию — все)**
4. **Выберите желаемый формат/качество**
5. **Нажмите «Загрузить»**.

> 💡 Приложение автоматически обрабатывает очередь загрузки

</details>

<details>
<summary>🌍 Общий режим для сайтов, не принадлежащих YouTube</summary>

Используйте общий режим, если хотите, чтобы YTSage принимал URL-адреса с сайтов, поддерживаемых yt-dlp, таких как Dailymotion, CBC Gem, TikTok и других.

Как его использовать:

1. Откройте `Download Settings`.
2. Включите `Generic Mode`.
3. Вставьте поддерживаемый URL-адрес видео или списка воспроизведения, не относящегося к YouTube.
4. Нажмите `Analyze`.
5. Выберите формат и загрузите как обычно.

Примечания:

- Общий режим изменяет только проверку URL-адреса внутри YTSage. Целевой сайт по-прежнему должен поддерживаться установленной версией yt-dlp.
– Некоторым сайтам требуются файлы cookie, сеанс входа в систему, прокси-сервер или дополнительные аргументы yt-dlp в зависимости от экстрактора.
– Если на сайте произошел сбой, сначала обновите yt-dlp на вкладке встроенного средства обновления, прежде чем сообщать о проблеме.

</details>

<details>
<summary>🧰 Параметры мультимедиа и загрузки</summary>

- **Параметры субтитров:** фильтруйте языки и встраивайте субтитры в видеофайл.
- **Объединение субтитров:** объединение субтитров в видеофайл для жестко запрограммированных субтитров.
- **Сохранить описание:** сохранить описание видео в виде текстового файла.
- **Сохранить миниатюру:** сохраните миниатюру видео как файл изображения.
- **Встроить главы.** Встраивайте маркеры глав в качестве метаданных для совместимых видеопроигрывателей.
- **Удалить спонсорские сегменты.** Удалите спонсорские сегменты из видео с помощью SponsorBlock.
- **Обрезать видео:** загружайте только определенные части видео, указав временные диапазоны в формате `HH:MM:SS`.

</details>

<details>
<summary>⚙️ Настройки вывода и файла</summary>

- **Ограничитель скорости:** Ограничьте скорость загрузки, например `500K` до 500 КБ/с.
- **Сохранить путь загрузки:** сохраните путь загрузки по умолчанию для будущих загрузок. Доступно в **Настройки загрузки → Путь загрузки**.
- **Формат имени выходного файла:** Настройте формат имени выходного файла, используя такие переменные, как `%(title)s`, `%(uploader)s` и `%(resolution)s`. Доступно в **Настройки загрузки → Формат имени файла**.
- **Принудительный формат вывода.** Принудительно загружайте видео в определенный формат контейнера, например `mp4`, `webm` или `mkv`. Доступно в **Настройки загрузки → Настройки формата вывода**.
- **Преобразование аудиоформата:** конвертируйте загрузки, содержащие только аудио, в предпочтительные форматы, такие как `AAC`, `MP3`, `FLAC`, `WAV`, `Opus`, `M4A`, `Vorbis` или `Best`. Доступно в **Настройки загрузки → Настройки аудиоформата**.
- **Нормализация звука:** Стандартизируйте громкость для загрузок, содержащих только аудио, используя EBU R128.

</details>

<details>
<summary>🌐 Доступ и сеть</summary>

- **Войти с помощью файлов cookie:** войдите на YouTube, используя файлы cookie, чтобы получить доступ к личному контенту.
  Как его использовать:
  1. **Рекомендуется**. Используйте встроенную опцию `Extract cookies from browser` в приложении, затем выберите браузер и, при необходимости, профиль.
  2. Альтернативно извлеките файлы cookie вручную:
     а. Экспортируйте файлы cookie из вашего браузера, используя расширение, например [cookie-editor](https://github.com/moustachauve/cookie-editor?tab=readme-ov-file).
     б. Скопируйте файлы cookie в формате Netscape.
     в. Создайте файл с именем `cookies.txt` и вставьте в него файлы cookie.
     д. Выберите файл `cookies.txt` в приложении.
- **Поддержка прокси:** используйте прокси-сервер для загрузки, например `http://<proxy-server>:<port>`
- **Общий режим.** Разрешить YTSage анализировать и загружать контент с сайтов, не принадлежащих YouTube, и поддерживаемых yt-dlp. Включите его в разделе **Настройки загрузки → Общий режим**.

</details>

<details>
<summary>🛠️ Инструменты и уход</summary>

– **Пользовательские команды.** Доступ к расширенным функциям yt-dlp с помощью аргументов командной строки.
- **Вкладка «Обновление».** Управляйте встроенными инструментами обновления из одного места в пользовательских настройках:
  - **Обновления yt-dlp:** проверяйте наличие обновлений и переключайтесь между стабильными и ночными выпусками.
  - **Проверка версии FFmpeg:** проверьте версию FFmpeg и откройте руководства по установке.
  - **Обновления Deno:** проверьте и обновите среду выполнения Deno.
- **Обнаружение FFmpeg/yt-dlp/Deno:** автоматическое определение путей и версий FFmpeg, yt-dlp и Deno в диалоговом окне «О программе».
- **История загрузок.** Просматривайте прошлые загрузки с помощью миниатюр и статусов с помощью кнопки **История**.

</details>

<details>
<summary>🌍 Локализация</summary>

YTSage поддерживает **14 языков**, что обеспечивает доступность по всему миру. Выберите предпочитаемый язык в меню **Пользовательские параметры → Язык**.

### Поддерживаемые языки

| Язык | Код | Язык | Код |
|----------|------|----------|------|
| 🇺🇸 Английский | `en` | 🇪🇸 Испанский | `es` |
| 🇸🇦 Арабский | `ar` | 🇫🇷 Французский | `fr` |
| 🇩🇪 немецкий | `de` | 🇮🇳 Хинди | `hi` |
| 🇮🇩 Индонезийский | `id` | 🇮🇹 Итальянский | `it` |
| 🇯🇵 Японский | `ja` | 🇵🇱 Польский | `pl` |
| 🇧🇷 Португальский | `pt` | 🇷🇺 Русский | `ru` |
| 🇹🇷 Турецкий | `tr` | 🇨🇳 Китайский | `zh` |

### README Переводы

| Язык | Файл | Язык | Файл |
|----------|------|----------|------|
| 🇺🇸 Английский | [README.md](../README.md) | 🇪🇸 Испанский | [README.es.md](README.es.md)
| 🇸🇦 Арабский | [README.ar.md](README.ar.md) | 🇫🇷 Французский | [README.fr.md](README.fr.md) |
| 🇩🇪 немецкий | [README.de.md](README.de.md) | 🇮🇳 Хинди | [README.hi.md](README.hi.md) |
| 🇮🇩 Индонезийский | [README.id.md](README.id.md) | 🇮🇹 Итальянский | [README.it.md](README.it.md) |
| 🇯🇵 Японский | [README.ja.md](README.ja.md) | 🇵🇱 Польский | [README.pl.md](README.pl.md) |
| 🇧🇷 Португальский | [README.pt.md](README.pt.md) | 🇷🇺 Русский | [README.ru.md](README.ru.md) |
| 🇹🇷 Турецкий | [README.tr.md](README.tr.md) | 🇨🇳 Китайский | [README.zh.md](README.zh.md) |

> 💡 **Хотите сделать перевод?** Посетите раздел [Contributing](#contributing), чтобы мы могли добавить больше языков!

</details>

<a id="troubleshooting"></a>
## 🛠️ Устранение неполадок

<details>
<summary>Нажмите, чтобы просмотреть распространенные проблемы и решения</summary>

– **Таблица формата не отображается.** Обновите yt-dlp до последней версии и переключайтесь на yt-dlp каждую ночь.
- **Не удалось загрузить.** Проверьте подключение к Интернету и убедитесь, что видео доступно.
- **Конкретные ошибки загрузки:**
  - **Частные видео.** Используйте аутентификацию с помощью файлов cookie для доступа к частному контенту.
  - **Контент с возрастными ограничениями.** Войдите в аккаунт YouTube, чтобы просмотреть видео с возрастными ограничениями.
  – **Видео с геоблокировкой.** Рассмотрите возможность использования VPN, чтобы обойти региональные ограничения.
  – **Удалены видео:** Видео больше не доступно на YouTube.
  - **Прямые трансляции:** Прямые трансляции невозможно загрузить; дождитесь окончания потока.
  - **Ошибки сети.** Проверьте подключение к Интернету и повторите попытку.
  - **Недопустимые URL-адреса.** Убедитесь, что URL-адрес правильный и принадлежит поддерживаемой платформе.
  - **Премиум-контент:** требуется подписка YouTube Premium.
  - **Блокировка авторских прав.** Контент блокируется из-за ограничений авторских прав.
- **Разделение видео и аудиофайлов после загрузки.** Это происходит, когда FFmpeg отсутствует или не обнаружен. YTSage требует FFmpeg для объединения высококачественных видео и аудио потоков.
  - **Решение:** Убедитесь, что FFmpeg установлен и доступен в PATH вашей системы. Для пользователей Windows самый простой вариант — загрузить файл `YTSage-v<version>-ffmpeg.exe`, который поставляется в комплекте с FFmpeg.

---

#### 🛡️ Предупреждение Защитника Windows/антивируса

Некоторые антивирусные программы могут помечать файлы `.exe` как ложные срабатывания. Это **известное ограничение** пакетных приложений.

**Почему это происходит:**
- Антивирусная эвристика может ошибочно идентифицировать упакованные исполняемые файлы как подозрительные.

**Безопасные альтернативы:**
- ✅ **Используйте установку pip:** `pip install ytsage` (рекомендуется)
- ✅ **Сборка из исходного кода**: следуя этому [guide](../.github/CI_CD_README.md)
- ✅ **Внесите приложение в белый список** в антивирусном программном обеспечении.

#### 🍎 macOS: «Приложение повреждено и его невозможно открыть»
Если вы видите эту ошибку в macOS Sonoma или более поздней версии, вам необходимо удалить атрибут карантина.

1. **Откройте терминал** (его можно найти с помощью Spotlight).
2. **Введите следующую команду**, но **не** пока нажимайте Enter. Обязательно добавьте пробел в конце:
    ```bash
    xattr -d com.apple.quarantine
    ```
3. **Перетащите файл `YTSage.app`** из окна Finder и поместите его прямо в окно терминала. Это автоматически вставит правильный путь к файлу.
4. **Нажмите Enter**, чтобы запустить команду.
5. **Попробуйте снова открыть YTSage.app.** Теперь оно должно запуститься правильно.

---

#### **Места конфигурации (дополнительно)**
- **Windows:** `%LOCALAPPDATA%\YTSage`
- **macOS:** `~/Library/Application Support/YTSage`
- **Linux:** `~/.local/share/YTSage`

</details>

<a id="sponsor"></a>
## 💖 Спонсор

Если YTSage сэкономит вам время, рассмотрите возможность спонсирования проекта. Спонсорство помогает покрыть время разработки, тестирования на разных платформах и будущих улучшений.

- Спонсоры GitHub: https://github.com/sponsors/oop7
- Спонсорская ссылка также доступна непосредственно внутри приложения из диалогового окна «О программе».

[![Sponsor YTSage](https://img.shields.io/badge/Sponsor-YTSage-EA4AAA?style=for-the-badge&logo=github&logoColor=white)](https://github.com/sponsors/oop7)

<a id="contributing"></a>
## 👥 Вклад

Мы приветствуем вклады! Вот как вы можете помочь:

1. 🍴 Форкните репозиторий
2. 🌿 Создайте свою ветку функций:
  ```bash
  git checkout -b feature/AmazingFeature
  ```
3. 💾 Зафиксируйте изменения:
  ```bash
  git commit -m 'Add some AmazingFeature'
  ```
4. 📤 Нажмите на ветку:
  ```bash
  git push origin feature/AmazingFeature
  ```
5. 🔄 Откройте запрос на включение

### 🌍 Участие в переводах

- Обновите соответствующий локализованный файл README (например, `README.es.md`).
- Синхронизируйте строки приложения, отредактировав `ytsage/languages/<code>.json`.
- Если ваш язык отсутствует, начните с `README.md` и создайте `README.<code>.md`.

<details>
<summary>📂 Структура проекта</summary>

## YTSage — Структура проекта

В этом документе описывается организованная структура папок YTSage.

### 📁 Структура проекта

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

## ⭐️ Звездная история

<div align="center">

## Звездная история

<a href="https://www.star-history.com/#oop7/YTSage&Date">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date&theme=dark" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
 </picture>
</a>

</div>

## 📜 Лицензия

Этот проект лицензируется по лицензии MIT — подробности см. в файле [LICENSE](../LICENSE).

## 🙏 Благодарности

<details>
<summary>Показать благодарности</summary>

<div align="center">

<p>Сердечное спасибо всем, кто внес свой вклад в этот проект, открыв проблему, чтобы предложить улучшения или сообщить об ошибке.</p>

<table>
    <tr class="section"><th colspan="2">Основные компоненты</th></tr>
    <tr>
        <td width="35%"><a href="https://github.com/yt-dlp/yt-dlp">yt-dlp</a></td>
        <td>Загрузить двигатель</td>
    </tr>
    <tr>
        <td><a href="https://ffmpeg.org/">FFmpeg</a></td>
        <td>Обработка мультимедиа</td>
    </tr>
    <tr>
        <td><a href="https://deno.com/">Deno</a></td>
        <td>Среда выполнения для интеграции с yt-dlp</td>
    </tr>
    <tr class="section"><th colspan="2">Библиотеки и платформы</th></tr>
    <tr>
        <td><a href="https://wiki.qt.io/Qt_for_Python">PySide6</a></td>
        <td>GUI Framework</td>
    </tr>
    <tr>
        <td><a href="https://python-pillow.org/">Подушка</a></td>
        <td>Обработка изображений</td>
    </tr>
    <tr><td><a href="https://requests.readthedocs.io/">запросы</a></td>
        <td>HTTP-запросы</td>
    </tr>
    <tr>
        <td><a href="https://packaging.python.org/">упаковка</a></td>
        <td>Обработка версий и пакетов</td>
    </tr>
    <tr>
        <td><a href="https://python-markdown.github.io/">уценка</a></td>
        <td>Рендеринг уценки</td>
    </tr>
    <tr>
        <td><a href="https://github.com/Delgan/loguru">loguru</a></td>
        <td>Ведение журнала</td>
    </tr>
    <tr class="section"><th colspan="2">Активы и участники</th></tr>
    <tr>
        <td><a href="https://pixabay.com/sound-effects/new-notification-09-352705/">Новое уведомление 09 от Universfield</a></td>
        <td>Звук уведомления</td>
    </tr>
    <tr>
        <td><a href="https://github.com/viru185">viru185</a></td>
        <td>Соавтор кода</td>
    </tr>
</table>

</div>

</details>

## ⚠️ Отказ от ответственности

Этот инструмент предназначен только для личного использования. Пожалуйста, соблюдайте условия обслуживания YouTube и права создателей контента.

---

<div align="center">

Сделано с ❤️ автором [oop7](https://github.com/oop7)

</div>
