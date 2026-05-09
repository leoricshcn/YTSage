# YTSage - Project Overview & Development Guidelines

YTSage is a modern YouTube downloader with a clean PySide6 interface, leveraging `yt-dlp` as its core download engine and `FFmpeg` for media processing.

## 🚀 Project Overview

- **Purpose:** A cross-platform desktop application for downloading videos, audio, and subtitles from YouTube and other supported platforms.
- **Tech Stack:**
  - **Language:** Python 3.10+
  - **GUI Framework:** PySide6 (Qt for Python)
  - **Download Engine:** [yt-dlp](https://github.com/yt-dlp/yt-dlp)
  - **Media Processing:** [FFmpeg](https://ffmpeg.org/)
  - **Integrations:** [Deno](https://deno.com/) (optional), [SponsorBlock](https://sponsorblock.org/)
  - **Key Libraries:** `requests`, `pillow`, `packaging`, `markdown`, `loguru`

### Architecture

- `ytsage/main.py`: Entry point for the application.
- `ytsage/core/`: Contains business logic, including the `DownloadThread` and wrappers for `yt-dlp`, `FFmpeg`, and `Deno`.
- `ytsage/gui/`: UI components using a modular approach with Mixins (e.g., `AnalysisMixin`, `VideoInfoMixin`, `FormatTableMixin`).
- `ytsage/utils/`: Shared utilities for configuration, logging, constants, and localization.
- `ytsage/languages/`: Localization JSON files for 14+ supported languages.
- `setup-scripts/`: Windows installer configuration files (Inno Setup).

## 🛠️ Building and Running

### Development Environment

1. **Install Dependencies:**
   ```bash
   pip install -e .
   ```

2. **Run from Source:**
   ```bash
   python -m ytsage.main
   ```

### Packaging & Distribution

- **Build Wheel:**
  ```bash
  python build_release.py
  ```
  *Note: This script prepares the README for PyPI with absolute URLs and builds the wheel artifact in the `/dist` folder.*

- **Installers:** Windows installers are created using the scripts in `setup-scripts/`.

### Testing

- **TODO:** No explicit test directory was found. It is recommended to add unit tests for core logic in a `tests/` directory.

## ✍️ Development Conventions

### Coding Style

- **Logging:** Use the centralized logger from `ytsage.utils.ytsage_logger`.
  ```python
  from .utils.ytsage_logger import logger
  logger.info("Message")
  ```
- **Localization:** Use `LocalizationManager` for all user-facing strings.
  ```python
  from .utils.ytsage_localization import _
  text = _("main_ui.url_placeholder")
  ```
- **Multithreading:** Always perform blocking operations (downloads, network requests, analysis) in a `QThread` to keep the UI responsive.
- **Styling:** Maintain UI consistency by using `StyleSheet` from `ytsage.gui.ytsage_stylesheet`.

### Configuration & State

- **Settings:** Use `ConfigManager` in `ytsage.utils.ytsage_config_manager` for persistent user settings.
- **History:** Use `HistoryManager` in `ytsage.utils.ytsage_history_manager` to manage download history.
- **Constants:** Centralize paths and shared values in `ytsage.utils.ytsage_constants`.

### Localization Guidelines

When adding new strings, update the base English JSON file (`ytsage/languages/en.json`) and then provide translations in the other language files. Use the `_()` shorthand for lookups.
