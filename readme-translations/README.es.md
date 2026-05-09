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

**Un descargador de YouTube moderno con una interfaz PySide6 limpia.**
Descargue videos en cualquier calidad, extraiga audio, obtenga subtítulos y más.

### 🌍 LÉAME Idiomas

Inglés: [EN](../README.md)
| العربية: [AR](README.ar.md)
| Alemán: [DE](README.de.md)
| Español: [ES](README.es.md)
| Francés: [FR](README.fr.md)
| हिन्दी: [HI](README.hi.md)
| Bahasa Indonesia: [ID](README.id.md)
| Italiano: [IT](README.it.md)
| Traducción: [JA](README.ja.md)
| Polonia: [PL](README.pl.md)
| Português: [PT](README.pt.md)
| Ruso: [RU](README.ru.md)
| Turco: [TR](README.tr.md)
| Traducción: [ZH](README.zh.md)

<p align="center">
  <a href="#installation">Instalación</a> •
  <a href="#features">Características</a> •
  <a href="#usage">Uso</a> •
  <a href="#screenshots">Capturas de pantalla</a> •
  <a href="#troubleshooting">Solución de problemas</a> •
  <a href="#sponsor">Patrocinador</a> •
  <a href="#contributing">Contribuyendo</a>
</p>

</div>

---

<a id="why-ytsage"></a>
## ❓ ¿Por qué YTSage?

YTSage está diseñado para usuarios que desean un **descargador de YouTube simple pero potente**. A diferencia de otras herramientas, ofrece:

- Una interfaz PySide6 limpia y moderna
- Descargas con un solo clic de vídeo, audio y subtítulos.
- Funciones avanzadas como SponsorBlock, combinación de subtítulos y selección de listas de reproducción
- Modo genérico opcional para sitios compatibles con yt-dlp más allá de YouTube
- Soporte multiplataforma y fácil instalación.

<a id="features"></a>
## ✨ Características

<div align="center">

| Características principales | Funciones avanzadas | Funciones adicionales |
|-----------------------------------|-----------------------------------------|------------------------------------|
| 🎥 Tabla de formato | 🚫 Integración de SponsorBlock | 🎞️ Pantalla FPS/HDR |
| 🎵 Extracción de audio | 📝 Seleccionar y fusionar múltiples subtítulos | 🔄 Actualización automática yt-dlp |
| ✨ Interfaz de usuario sencilla |  💾 Guardar descripción y miniatura | 🛠️ FFmpeg/yt-dlp/Detección de Deno |
| 📋 Soporte y selector de listas de reproducción | 🚀 Limitador de velocidad | ⚙️ Comandos personalizados |
| 📑 Insertar capítulos | ✂️ Recortar secciones de video | 🍪 Iniciar sesión con cookies |
| 📜 Historial de descargas | 🔄 Selección de canal de lanzamiento | 🌐 Soporte de proxy |
| 🎚️ Conversión de formato de audio | 🎬 Configuración de formato de vídeo | 🆙 Pestaña de actualización incorporada |
| 🌍 Modo Genérico | 🔊 Normalización de audio (EBU R128) | 🌍 Localización en 14 idiomas |
</div>

<a id="installation"></a>
## 🚀 Instalación

### ⚡ Instalación rápida (recomendado)

Instale YTSage desde PyPI:

```bash
pip install ytsage
```

<details>
<summary>🔄 Actualizar una instalación existente</summary>

```bash
pip install --upgrade ytsage
```

</details>

Luego inicie la aplicación:

```bash
ytsage
```

### 📦 Ejecutables prediseñados

> [👉 Download Latest Release](https://github.com/oop7/YTSage/releases/latest)

#### 🪟Ventanas

| Formato | Descripción |
|--------|-------------|
| ![Windows EXE](https://img.shields.io/badge/Windows-EXE-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Instalador estándar |
| ![Windows FFmpeg](https://img.shields.io/badge/Windows-FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Con FFmpeg incluido |
| ![Windows Portable](https://img.shields.io/badge/Windows-Portable-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Versión portátil, no requiere instalación |
| ![Windows Portable FFmpeg](https://img.shields.io/badge/Windows-Portable%20FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Portátil con FFmpeg, con cremallera |

<details>
<summary>🛠️ Pasos de instalación</summary>

1. **Instalador EXE (`.exe`)**: haga doble clic en el archivo y siga el asistente de configuración.
2. **Versión portátil (`.zip`)**: extraiga el archivo a la ubicación deseada y ejecute `ytsage.exe`.
3. **FFmpeg incluido**: elija las versiones incluidas de FFmpeg si no tiene FFmpeg instalado en su sistema.
</details>

#### 🐧Linux

| Formato | Descripción |
|--------|-------------|
| ![Linux DEB](https://img.shields.io/badge/Linux-DEB-FCC624?style=for-the-badge&logo=linux&logoColor=black) | Paquete Debian |
| ![Linux AppImage](https://img.shields.io/badge/Linux-AppImage-FCC624?style=for-the-badge&logo=linux&logoColor=black) | AppImage, portátil |
| ![Linux RPM](https://img.shields.io/badge/Linux-RPM-FCC624?style=for-the-badge&logo=linux&logoColor=black) | Paquete RPM |
| ![Flathub](https://img.shields.io/badge/Linux-Flatpak-FCC624?style=for-the-badge&logo=flathub&logoColor=black) | Paquete plano |

<details>
<summary>🛠️ Pasos de instalación</summary>

- **DEB (`.deb`)**:
  ```bash
  sudo dpkg -i ytsage_*.deb
  sudo apt-get install -f # Fix missing dependencies if any
  ```
- **RPM (`.rpm`)**:
  ```bash
  sudo rpm -i ytsage-*.rpm
  ```
- **Imagen de aplicación (`.AppImage`)**:
  ```bash
  chmod +x YTSage-*.AppImage
  ./YTSage-*.AppImage
  ```
- **Flatpak**: siga las instrucciones en Flathub o ejecute:
  ```bash
  flatpak install flathub io.github.oop7.ytsage
  ```
</details>

#### 🍎macOS

| Formato | Descripción |
|--------|-------------|
| ![macOS ARM64 APP](https://img.shields.io/badge/macOS-ARM64%20APP-000000?style=for-the-badge&logo=apple&logoColor=white) | Aplicación comprimida para Apple Silicon |
| ![macOS ARM64 DMG](https://img.shields.io/badge/macOS-ARM64%20DMG-000000?style=for-the-badge&logo=apple&logoColor=white) | Instalador de imágenes de disco para Apple Silicon |

<details>
<summary>🛠️ Pasos de instalación</summary>

- **Instalador de DMG (`.dmg`)**: haga doble clic para montar, luego arrastre `YTSage.app` a su carpeta de Aplicaciones.
- **Archivo de aplicaciones (`.zip`)**: extrae el zip y mueve `YTSage.app` a tu carpeta de Aplicaciones.

*Nota: Si encuentra el error "La aplicación está dañada", consulte el [macOS troubleshooting section](#troubleshooting) a continuación.*
</details>

---

<details>
<summary>💻 Instalación manual desde la fuente</summary>

### 1. Clonar el repositorio

```bash
git clone https://github.com/oop7/YTSage.git
cd YTSage
```

### 2. Instalar dependencias

#### ⚡ Con ultravioleta

```bash
uv pip install .
```

#### 📦 O con pip estándar

```bash
pip install .
```

### 3. Ejecute la aplicación

```bash
python -m ytsage.main
```

</details>

<a id="screenshots"></a>
## 📸 Capturas de pantalla

<div align="center">
<table>
  <tr>
    <td><img src="../branding/screenshots/Download-Settings.png" alt="Download Settings" width="400"/></td>
    <td><img src="../branding/screenshots/playlist.png" alt="Playlist Download" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>Configuración de descarga</em></td>
    <td align="center"><em>Descargar lista de reproducción</em></td>
  </tr>
  <tr>
    <td><img src="../branding/screenshots/audio_format.png" alt="Audio Format Selection with Save Thumbnail" width="400"/></td>
    <td><img src="../branding/screenshots/Custom-Option.png" alt="Custom Options" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>Formato de audio</em></td>
    <td align="center"><em>Opciones personalizadas</em></td>
  </tr>
</table>
</div><a id="usage"></a>

## 📖 Uso

<details>
<summary>🎯 Uso básico</summary>

1. **Inicie YTSage**
2. **Pegue la URL de YouTube** (o use el botón "Pegar URL")
3. **Haga clic en "Analizar"**
4. **Seleccione formato:**
   - `Video` para descargas de videos
   - `Audio Only` para extracción de audio
5. **Elija Opciones:**
   - Habilitar subtítulos y seleccionar idioma.
   - Habilitar la combinación de subtítulos
   - Guardar miniatura
   - Eliminar segmentos de patrocinadores
   - Guardar descripción
   - Insertar capítulos
6. **Seleccione el directorio de salida**
7. **Haga clic en "Descargar"**

> 💡 El directorio de descarga predeterminado es la carpeta "Descargas" del usuario.

</details>

<details>
<summary>📋 Descarga de lista de reproducción</summary>

1. **Pegar URL de la lista de reproducción**
2. **Haga clic en "Analizar"**
3. **Seleccione videos del selector de lista de reproducción (opcional, el valor predeterminado es todos)**
4. **Elija el formato/calidad deseado**
5. **Haga clic en "Descargar"**

> 💡 La aplicación maneja automáticamente la cola de descarga

</details>

<details>
<summary>🌍 Modo genérico para sitios que no son de YouTube</summary>

Utilice el modo genérico cuando desee que YTSage acepte URL de sitios compatibles con yt-dlp, como Dailymotion, CBC Gem, TikTok y otros.

Cómo usarlo:

1. Abra `Download Settings`.
2. Habilite `Generic Mode`.
3. Pegue una URL de lista de reproducción o video compatible que no sea de YouTube.
4. Haga clic en `Analyze`.
5. Elija un formato y descárguelo como de costumbre.

Notas:

- El modo genérico solo cambia la validación de URL dentro de YTSage. El sitio de destino aún debe ser compatible con la versión de yt-dlp instalada.
- Algunos sitios requieren cookies, una sesión de inicio de sesión, un proxy o argumentos yt-dlp adicionales según el extractor.
- Si un sitio falla, actualice primero yt-dlp desde la pestaña de actualización integrada antes de informar el problema.

</details>

<details>
<summary>🧰 Opciones de descarga y medios</summary>

- **Opciones de subtítulos:** Filtrar idiomas e incrustar subtítulos en el archivo de video
- **Combinación de subtítulos:** Combina subtítulos en el archivo de video para obtener subtítulos codificados
- **Guardar descripción:** Guarde la descripción del video como un archivo de texto.
- **Guardar miniatura:** Guarda la miniatura del vídeo como un archivo de imagen.
- **Incrustar capítulos:** Incrustar marcadores de capítulos como metadatos para reproductores de video compatibles
- **Eliminar segmentos de patrocinador:** Elimina segmentos de patrocinador del video usando SponsorBlock
- **Recortar video:** Descargue solo partes específicas de un video especificando rangos de tiempo en formato `HH:MM:SS`

</details>

<details>
<summary>⚙️ Configuración de archivos y salida</summary>

- **Limitador de velocidad:** Limita la velocidad de descarga, por ejemplo `500K` a 500 KB/s
- **Guardar ruta de descarga:** Guarde la ruta de descarga predeterminada para futuras descargas. Disponible en **Configuración de descarga → Ruta de descarga**.
- **Formato de nombre de archivo de salida:** Personalice el formato de nombre de archivo de salida usando variables como `%(title)s`, `%(uploader)s` y `%(resolution)s`. Disponible en **Configuración de descarga → Formato de nombre de archivo**.
- **Forzar formato de salida:** Fuerza las descargas de videos en un formato contenedor específico como `mp4`, `webm` o `mkv`. Disponible en **Configuración de descarga → Configuración de formato de salida**.
- **Conversión de formato de audio:** Convierta descargas de solo audio a formatos preferidos como `AAC`, `MP3`, `FLAC`, `WAV`, `Opus`, `M4A`, `Vorbis` o `Best`. Disponible en **Configuración de descarga → Configuración de formato de audio**.
- **Normalización de audio:** Estandarice el volumen para descargas de solo audio usando EBU R128.

</details>

<details>
<summary>🌐 Acceso y Red</summary>

- **Iniciar sesión con cookies:** Inicie sesión en YouTube utilizando cookies para acceder a contenido privado.
  Cómo usarlo:
  1. **Recomendado:** Utilice la opción `Extract cookies from browser` incorporada en la aplicación, luego seleccione su navegador y, opcionalmente, un perfil.
  2. Alternativamente, extraiga las cookies manualmente:
     un. Exporte cookies desde su navegador usando una extensión como [cookie-editor](https://github.com/moustachauve/cookie-editor?tab=readme-ov-file)
     B. Copiar las cookies en formato Netscape
     c. Cree un archivo llamado `cookies.txt` y pegue las cookies en él
     d. Seleccione el archivo `cookies.txt` en la aplicación
- **Soporte de proxy:** Utilice un servidor proxy para descargas, por ejemplo `http://<proxy-server>:<port>`
- **Modo genérico:** Permita que YTSage analice y descargue desde sitios que no sean de YouTube compatibles con yt-dlp. Habilítelo desde **Configuración de descarga → Modo genérico**.

</details>

<details>
<summary>🛠️ Herramientas y Mantenimiento</summary>

- **Comandos personalizados:** Acceda a funciones avanzadas de yt-dlp a través de argumentos de línea de comando
- **Pestaña Actualizador:** Administre las herramientas de actualización integradas desde un solo lugar en Opciones personalizadas:
  - **Actualizaciones de yt-dlp:** Busque actualizaciones y cambie entre los canales de lanzamiento estable y nocturno
  - **Comprobador de versiones de FFmpeg:** Verifique su versión de FFmpeg y abra las guías de instalación
  - **Actualizaciones de Deno:** Verifique y actualice el tiempo de ejecución de Deno
- **Detección de FFmpeg/yt-dlp/Deno:** Detecta automáticamente las rutas y versiones de FFmpeg, yt-dlp y Deno desde el cuadro de diálogo Acerca de.
- **Historial de descargas:** Vea descargas anteriores con miniaturas y estados desde el botón **Historial**.

</details>

<details>
<summary>🌍 Localización</summary>

YTSage admite **14 idiomas** para accesibilidad mundial. Seleccione su idioma preferido en **Opciones personalizadas → Idioma**.

### Idiomas admitidos

| Idioma | Código | Idioma | Código |
|----------|------|----------|------|
| 🇺🇸 Inglés | `en` | 🇪🇸 Español | `es` |
| 🇸🇦 Árabe | `ar` | 🇫🇷 Francés | `fr` |
| 🇩🇪 Alemán | `de` | 🇮🇳 hindi | `hi` |
| 🇮🇩 Indonesio | `id` | 🇮🇹 Italiano | `it` |
| 🇯🇵 Japonés | `ja` | 🇵🇱 Polaco | `pl` |
| 🇧🇷 Portugués | `pt` | 🇷🇺 Ruso | `ru` |
| 🇹🇷 Turco | `tr` | 🇨🇳 Chino | `zh` |

### Léame Traducciones

| Idioma | Archivo | Idioma | Archivo |
|----------|------|----------|------|
| 🇺🇸 Inglés | [README.md](../README.md) | 🇪🇸 Español | [README.es.md](README.es.md)
| 🇸🇦 Árabe | [README.ar.md](README.ar.md) | 🇫🇷 Francés | [README.fr.md](README.fr.md) |
| 🇩🇪 Alemán | [README.de.md](README.de.md) | 🇮🇳 hindi | [README.hi.md](README.hi.md) |
| 🇮🇩 Indonesio | [README.id.md](README.id.md) | 🇮🇹 Italiano | [README.it.md](README.it.md) |
| 🇯🇵 Japonés | [README.ja.md](README.ja.md) | 🇵🇱 Polaco | [README.pl.md](README.pl.md) |
| 🇧🇷 Portugués | [README.pt.md](README.pt.md) | 🇷🇺 Ruso | [README.ru.md](README.ru.md) |
| 🇹🇷 Turco | [README.tr.md](README.tr.md) | 🇨🇳 Chino | [README.zh.md](README.zh.md) |

> 💡 **¿Quieres contribuir con una traducción?** ¡Consulta la sección [Contributing](#contributing) para ayudarnos a agregar más idiomas!

</details>

<a id="troubleshooting"></a>
## 🛠️ Solución de problemas

<details>
<summary>Haga clic para ver problemas y soluciones comunes</summary>

- **La tabla de formato no se muestra:** Actualice yt-dlp a la última versión y cambie a yt-dlp todas las noches.
- **La descarga falla:** Verifique su conexión a Internet y asegúrese de que el video esté disponible.
- **Errores de descarga específicos:**
  - **Vídeos privados:** Utilice la autenticación de cookies para acceder a contenido privado.
  - **Contenido restringido por edad:** Inicie sesión en su cuenta de YouTube para ver videos restringidos por edad.
  - **Videos bloqueados geográficamente:** Considere usar una VPN para evitar las restricciones regionales.
  - **Videos eliminados/eliminados:** El video ya no está disponible en YouTube.
  - **Transmisiones en vivo:** Las transmisiones en vivo no se pueden descargar; espera a que termine la transmisión.
  - **Errores de red:** Verifica tu conexión a Internet y vuelve a intentarlo.
  - **URL no válidas:** Asegúrese de que la URL sea correcta y provenga de una plataforma compatible.
  - **Contenido premium:** Requiere membresía de YouTube Premium.
  - **Bloqueos de derechos de autor:** El contenido está bloqueado debido a restricciones de derechos de autor.
- **Separar archivos de video y audio después de la descarga:** Esto sucede cuando falta FFmpeg o no se detecta. YTSage requiere FFmpeg para fusionar transmisiones de audio y video de alta calidad.
  - **Solución:** Asegúrese de que FFmpeg esté instalado y sea accesible en la RUTA de su sistema. Para los usuarios de Windows, la opción más sencilla es descargar el archivo `YTSage-v<version>-ffmpeg.exe`, que viene incluido con FFmpeg.

---

#### 🛡️ Advertencia de Windows Defender/Antivirus

Algunos programas antivirus pueden marcar los archivos `.exe` como falsos positivos. Esta es una **limitación conocida** de las aplicaciones empaquetadas.

**Por qué sucede esto:**
- La heurística antivirus puede identificar erróneamente ejecutables empaquetados como sospechosos.

**Alternativas seguras:**
- ✅ **Usar instalación de pip:** `pip install ytsage` (recomendado)
- ✅ **Construir desde la fuente**: siguiendo esto [guide](../.github/CI_CD_README.md)
- ✅ **Incluye la aplicación en la lista blanca** en tu software antivirus

#### 🍎 macOS: "La aplicación está dañada y no se puede abrir"
Si ve este error en macOS Sonoma o posterior, debe eliminar el atributo de cuarentena.

1. **Abrir Terminal** (puedes encontrarlo usando Spotlight).
2. **Escriba el siguiente comando** pero **no** presione Entrar todavía. Asegúrate de incluir el espacio al final:
    ```bash
    xattr -d com.apple.quarantine
    ```
3. **Arrastre el archivo `YTSage.app`** desde la ventana de su Finder y suéltelo directamente en la ventana de Terminal. Esto pegará automáticamente la ruta del archivo correcta.
4. **Presione Entrar** para ejecutar el comando.
5. **Intenta abrir YTSage.app nuevamente.** Ahora debería iniciarse correctamente.

---

#### **Ubicaciones de configuración (avanzada)**
- **Windows:** `%LOCALAPPDATA%\YTSage`
- **macOS:** `~/Library/Application Support/YTSage`
- **Linux:** `~/.local/share/YTSage`

</details>

<a id="sponsor"></a>
## 💖 Patrocinador

Si YTSage le ahorra tiempo, considere patrocinar el proyecto. El patrocinio ayuda a cubrir el tiempo de desarrollo, las pruebas en todas las plataformas y las mejoras futuras.

- Patrocinadores de GitHub: https://github.com/sponsors/oop7
- El enlace del patrocinador también está disponible directamente dentro de la aplicación desde el cuadro de diálogo Acerca de.

[![Sponsor YTSage](https://img.shields.io/badge/Sponsor-YTSage-EA4AAA?style=for-the-badge&logo=github&logoColor=white)](https://github.com/sponsors/oop7)

<a id="contributing"></a>
## 👥 Contribuyendo

¡Agradecemos las contribuciones! Así es como puedes ayudar:

1. 🍴 Bifurca el repositorio
2. 🌿 Crea tu rama de funciones:
  ```bash
  git checkout -b feature/AmazingFeature
  ```
3. 💾 Confirme sus cambios:
  ```bash
  git commit -m 'Add some AmazingFeature'
  ```
4. 📤 Empuje a la sucursal:
  ```bash
  git push origin feature/AmazingFeature
  ```
5. 🔄 Abra una solicitud de extracción

### 🌍 Contribuyendo con traducciones

- Actualice el archivo README localizado coincidente (por ejemplo `README.es.md`)
- Mantenga las cadenas de aplicaciones sincronizadas editando `ytsage/languages/<code>.json`
- Si falta su idioma, comience desde `README.md` y cree `README.<code>.md`

<details>
<summary>📂 Estructura del proyecto</summary>

## YTSage - Estructura del proyecto

Este documento describe la estructura de carpetas organizada de YTSage.

### 📁 Estructura del proyecto

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

## ⭐️ Historia de las estrellas

<div align="center">

## Historia de las estrellas

<a href="https://www.star-history.com/#oop7/YTSage&Date">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date&theme=dark" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
 </picture>
</a>

</div>

## 📜 Licencia

Este proyecto tiene la licencia MIT; consulte el archivo [LICENSE](../LICENSE) para obtener más detalles.

## 🙏 Agradecimientos

<details>
<summary>Mostrar agradecimientos</summary>

<div align="center">

<p>Un sincero agradecimiento a todos los que contribuyeron a este proyecto abriendo un problema para sugerir una mejora o informar un error.</p>

<table>
    <tr class="section"><th colspan="2">Componentes principales</th></tr>
    <tr>
        <td width="35%"><a href="https://github.com/yt-dlp/yt-dlp">yt-dlp</a></td>
        <td>Motor de descarga</td>
    </tr>
    <tr>
        <td><a href="https://ffmpeg.org/">FFmpeg</a></td>
        <td>Procesamiento de medios</td>
    </tr>
    <tr>
        <td><a href="https://deno.com/">Deno</a></td>
        <td>Tiempo de ejecución para integración con yt-dlp</td>
    </tr>
    <tr class="section"><th colspan="2">Bibliotecas y marcos</th></tr>
    <tr>
        <td><a href="https://wiki.qt.io/Qt_for_Python">PySide6</a></td>
        <td>Marco GUI</td>
    </tr>
    <tr>
        <td><a href="https://python-pillow.org/">Almohada</a></td>
        <td>Procesamiento de imágenes</td>
    </tr>
    <tr><td><a href="https://requests.readthedocs.io/">solicitudes</a></td>
        <td>Solicitudes HTTP</td>
    </tr>
    <tr>
        <td><a href="https://packaging.python.org/">embalaje</a></td>
        <td>Manejo de versiones y paquetes</td>
    </tr>
    <tr>
        <td><a href="https://python-markdown.github.io/">rebaja</a></td>
        <td>Representación de rebajas</td>
    </tr>
    <tr>
        <td><a href="https://github.com/Delgan/loguru">loguru</a></td>
        <td>Registro</td>
    </tr>
    <tr class="section"><th colspan="2">Activos y contribuyentes</th></tr>
    <tr>
        <td><a href="https://pixabay.com/sound-effects/new-notification-09-352705/">Nueva Notificación 09 por Universfield</a></td>
        <td>Sonido de notificación</td>
    </tr>
    <tr>
        <td><a href="https://github.com/viru185">viru185</a></td>
        <td>Colaborador de código</td>
    </tr>
</table>

</div>

</details>

## ⚠️ Descargo de responsabilidad

Esta herramienta es sólo para uso personal. Respete los términos de servicio de YouTube y los derechos de los creadores de contenido.

---

<div align="center">

Hecho con ❤️ por [oop7](https://github.com/oop7)

</div>
