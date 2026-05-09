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

**具有干净 PySide6 界面的现代 YouTube 下载器。**
下载任何质量的视频、提取音频、获取字幕等等。

### 🌍 自述文件语言

英文：[EN](../README.md)
|巴黎: [AR](README.ar.md)
|德语：[DE](README.de.md)
|西班牙语：[ES](README.es.md)
|法语：[FR](README.fr.md)
|编号：[HI](README.hi.md)
|印度尼西亚语：[ID](README.id.md)
|意大利语：[IT](README.it.md)
| 日本语：[JA](README.ja.md)
|波兰斯基：[PL](README.pl.md)
|葡萄牙语：[PT](README.pt.md)
| Русский: [RU](README.ru.md)
|土耳其：[TR](README.tr.md)
| 中文: [ZH](README.zh.md)

<p align="center">
  <a href="#installation">安装</a> •
  <a href="#features">特点</a> •
  <a href="#usage">使用</a> •
  <a href="#screenshots">屏幕截图</a> •
  <a href="#troubleshooting">故障排除</a> •
  <a href="#sponsor">赞助商</a> •
  <a href="#contributing">贡献</a>
</p>

</div>

---

<a id="why-ytsage"></a>
## ❓ 为什么选择 YTSage？

YTSage 专为想要**简单但功能强大的 YouTube 下载器**的用户而设计。与其他工具不同，它提供：

- 干净、现代的 PySide6 界面
- 视频、音频和字幕一键下载
- SponsorBlock、字幕合并和播放列表选择等高级功能
- 适用于 YouTube 以外支持 yt-dlp 的网站的可选通用模式
- 跨平台支持且易于安装

<a id="features"></a>
## ✨ 特点

<div align="center">

|核心特点|高级功能 |额外功能 |
|------------------------------------------------|--------------------------------------------------------|------------------------------------|
| 🎥 格式化表格 | 🚫 SponsorBlock 集成 | 🎞️ FPS/HDR 显示 |
| 🎵 音频提取 | 📝 多字幕选择和合并 | 🔄 自动更新 yt-dlp |
| ✨ 简单的用户界面 |  💾 保存描述和缩略图 | 🛠️ FFmpeg/yt-dlp/Deno 检测 |
| 📋 播放列表支持和选择器 | 🚀 限速器 | ⚙️ 自定义命令 |
| 📑 嵌入章节 | ✂️ 修剪视频部分 | 🍪 使用 Cookie 登录 |
| 📜 下载历史记录 | 🔄 发布渠道选择 | 🌐 代理支持 |
| 🎚️ 音频格式转换 | 🎬 视频格式设置 | 🆙 内置更新程序选项卡 |
| 🌍 通用模式 | 🔊 音频标准化 (EBU R128) | 🌍 14 种语言本地化 |
</div>

<a id="installation"></a>
## 🚀 安装

### ⚡ 快速安装（推荐）

从 PyPI 安装 YTSage：

```bash
pip install ytsage
```

<details>
<summary>🔄 更新现有安装</summary>

```bash
pip install --upgrade ytsage
```

</details>

然后启动应用程序：

```bash
ytsage
```

### 📦 预构建的可执行文件

> [👉 Download Latest Release](https://github.com/oop7/YTSage/releases/latest)

#### 🪟 Windows

|格式|描述 |
|--------|-------------|
| ！[Windows EXE](https://img.shields.io/badge/Windows-EXE-0078D6?style=for-the-badge&logo=windows&logoColor=white) |标准安装程序 |
| ！[Windows FFmpeg](https://img.shields.io/badge/Windows-FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) |与 FFmpeg 捆绑 |
| ！[Windows Portable](https://img.shields.io/badge/Windows-Portable-0078D6?style=for-the-badge&logo=windows&logoColor=white) |便携版，无需安装|
| ！[Windows Portable FFmpeg](https://img.shields.io/badge/Windows-Portable%20FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) |带有 FFmpeg 的便携式，压缩 |

<details>
<summary>🛠️安装步骤</summary>

1. **EXE 安装程序 (`.exe`)**：双击该文件并按照安装向导进行操作。
2. **便携式版本（`.zip`）**：将存档解压到您所需的位置并运行`ytsage.exe`。
3. **FFmpeg Bundled**：如果您的系统上没有安装 FFmpeg，请选择 FFmpeg 捆绑版本。
</details>

#### 🐧 Linux

|格式|描述 |
|--------|-------------|
| ！[Linux DEB](https://img.shields.io/badge/Linux-DEB-FCC624?style=for-the-badge&logo=linux&logoColor=black) | Debian 软件包 |
| ！[Linux AppImage](https://img.shields.io/badge/Linux-AppImage-FCC624?style=for-the-badge&logo=linux&logoColor=black) | AppImage，便携式|
| ！[Linux RPM](https://img.shields.io/badge/Linux-RPM-FCC624?style=for-the-badge&logo=linux&logoColor=black) |转包 |
| ！[Flathub](https://img.shields.io/badge/Linux-Flatpak-FCC624?style=for-the-badge&logo=flathub&logoColor=black) | Flatpak 捆绑包 |

<details>
<summary>🛠️安装步骤</summary>

- **DEB (`.deb`)**：
  ```bash
  sudo dpkg -i ytsage_*.deb
  sudo apt-get install -f # Fix missing dependencies if any
  ```
- **转速（`.rpm`）**：
  ```bash
  sudo rpm -i ytsage-*.rpm
  ```
- **应用程序图像（`.AppImage`）**：
  ```bash
  chmod +x YTSage-*.AppImage
  ./YTSage-*.AppImage
  ```
- **Flatpak**：按照 Flathub 上的说明进行操作或运行：
  ```bash
  flatpak install flathub io.github.oop7.ytsage
  ```
</details>

#### 🍎 macOS

|格式|描述 |
|--------|-------------|
| ！[macOS ARM64 APP](https://img.shields.io/badge/macOS-ARM64%20APP-000000?style=for-the-badge&logo=apple&logoColor=white) | Apple Silicon 的压缩应用程序 |
| ！[macOS ARM64 DMG](https://img.shields.io/badge/macOS-ARM64%20DMG-000000?style=for-the-badge&logo=apple&logoColor=white) | Apple Silicon 的磁盘映像安装程序 |

<details>
<summary>🛠️安装步骤</summary>

- **DMG 安装程序 (`.dmg`)**：双击安装，然后将 `YTSage.app` 拖到您的应用程序文件夹中。
- **应用程序存档 (`.zip`)**：解压 zip 并将 `YTSage.app` 移动到您的应用程序文件夹。

*注意：如果您遇到“应用程序已损坏”错误，请参阅下面的[macOS troubleshooting section](#troubleshooting)。*
</details>

---

<details>
<summary>💻从源手动安装</summary>

### 1.克隆存储库

```bash
git clone https://github.com/oop7/YTSage.git
cd YTSage
```

### 2.安装依赖项

#### ⚡ 有紫外线

```bash
uv pip install .
```

#### 📦 或使用标准点

```bash
pip install .
```

### 3. 运行应用程序

```bash
python -m ytsage.main
```

</details>

<a id="screenshots"></a>
## 📸 截图

<div align="center">
<table>
  <tr>
    <td><img src="../branding/screenshots/Download-Settings.png" alt="Download Settings" width="400"/></td>
    <td><img src="../branding/screenshots/playlist.png" alt="Playlist Download" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>下载设置</em></td>
    <td align="center"><em>播放列表下载</em></td>
  </tr>
  <tr>
    <td><img src="../branding/screenshots/audio_format.png" alt="Audio Format Selection with Save Thumbnail" width="400"/></td>
    <td><img src="../branding/screenshots/Custom-Option.png" alt="Custom Options" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>音频格式</em></td>
    <td align="center"><em>自定义选项</em></td>
  </tr>
</table>
</div><a id="usage"></a>

## 📖 用法

<details>
<summary>🎯基本用法</summary>

1. **启动 YTSage**
2. **粘贴 YouTube URL**（或使用“粘贴 URL”按钮）
3. **点击“分析”**
4. **选择格式：**
   - `Video` 用于视频下载
   - `Audio Only` 用于音频提取
5. **选择选项：**
   - 启用字幕并选择语言
   - 启用字幕合并
   - 保存缩略图
   - 删除赞助商部分
   - 保存描述
   - 嵌入章节
6. **选择输出目录**
7. **点击“下载”**

> 💡 默认下载目录是用户的“Downloads”文件夹。

</details>

<details>
<summary>📋播放列表下载</summary>

1. **粘贴播放列表 URL**
2. **点击“分析”**
3. **从播放列表选择器中选择视频（可选，默认为全部）**
4. **选择所需的格式/质量**
5. **点击“下载”**

> 💡 应用程序自动处理下载队列

</details>

<details>
<summary>🌍非 YouTube 网站的通用模式</summary>

当您希望 YTSage 接受来自 yt-dlp 支持的网站（例如 Dailymotion、CBC Gem、TikTok 等）的 URL 时，请使用通用模式。

使用方法：

1. 打开`Download Settings`。
2. 启用`Generic Mode`。
3. 粘贴受支持的非 YouTube 视频或播放列表 URL。
4. 单击`Analyze`。
5. 选择格式并照常下载。

注意事项：

- 通用模式仅更改 YTSage 内的 URL 验证。您安装的 yt-dlp 版本仍必须支持目标站点。
- 某些站点需要 cookie、登录会话、代理或额外的 yt-dlp 参数，具体取决于提取器。
- 如果站点出现故障，请先从内置更新程序选项卡更新 yt-dlp，然后再报告问题。

</details>

<details>
<summary>🧰媒体和下载选项</summary>

- **字幕选项：** 过滤语言并将字幕嵌入到视频文件中
- **字幕合并：** 将字幕合并到视频文件中以获取硬编码字幕
- **保存描述：** 将视频描述保存为文本文件
- **保存缩略图：** 将视频缩略图保存为图像文件
- **嵌入章节：** 将章节标记嵌入为兼容视频播放器的元数据
- **删除赞助商片段：** 使用 SponsorBlock 从视频中删除赞助商片段
- **修剪视频：** 通过以 `HH:MM:SS` 格式指定时间范围，仅下载视频的特定部分

</details>

<details>
<summary>⚙️输出和文件设置</summary>

- **限速器：**限制下载速度，例如`500K`为500 KB/s
- **保存下载路径：** 保存默认下载路径以供将来下载。在**下载设置→下载路径**中可用。
- **输出文件名格式：** 使用`%(title)s`、`%(uploader)s`和`%(resolution)s`等变量自定义输出文件名格式。在**下载设置 → 文件名格式**中可用。- **强制输出格式：** 强制视频下载为特定容器格式，例如`mp4`、`webm`或`mkv`。在**下载设置 → 输出格式设置**中可用。
- **音频格式转换：** 将纯音频下载转换为首选格式，例如 `AAC`、`MP3`、`FLAC`、`WAV`、`Opus`、`M4A`、 `Vorbis`，或`Best`。在**下载设置 → 音频格式设置**中可用。
- **音频归一化:** 使用 EBU R128 标准化纯音频下载的音量。

</details>

<details>
<summary>🌐接入和网络</summary>

- **使用 Cookie 登录：** 使用 Cookie 登录 YouTube 以访问私人内容。
  使用方法：
  1. **推荐：** 使用应用程序中的内置`Extract cookies from browser`选项，然后选择您的浏览器和可选的配置文件。
  2. 或者，手动提取 cookie：
     a.使用类似 [cookie-editor](https://github.com/moustachauve/cookie-editor?tab=readme-ov-file) 的扩展程序从浏览器导出 cookie
     b.以 Netscape 格式复制 cookie
     c.创建一个名为 `cookies.txt` 的文件并将 cookie 粘贴到其中
     d.在应用程序中选择`cookies.txt`文件
- **代理支持：** 使用代理服务器进行下载，例如`http://<proxy-server>:<port>`
- **通用模式：** 允许 YTSage 从 yt-dlp 支持的非 YouTube 网站分析和下载。从**下载设置 → 通用模式**启用它。

</details>

<details>
<summary>🛠️工具与维护</summary>

- **自定义命令：** 通过命令行参数访问高级 yt-dlp 功能
- **更新程序选项卡：** 从自定义选项中的一处管理内置更新工具：
  - **yt-dlp 更新：** 检查更新并在稳定版和夜间发布频道之间切换
  - **FFmpeg 版本检查器：** 检查您的 FFmpeg 版本并打开安装指南
  - **Deno 更新：** 检查并更新 Deno 运行时
- **FFmpeg/yt-dlp/Deno 检测：** 从“关于”对话框中自动检测 FFmpeg、yt-dlp 和 Deno 路径和版本。
- **下载历史记录：** 通过“**历史记录**”按钮查看过去的下载，其中包含缩略图和状态。

</details>

<details>
<summary>🌍本地化</summary>

YTSage 支持**14 种语言**，可在全球范围内访问。从**自定义选项 → 语言**中选择您的首选语言。

### 支持的语言

|语言 |代码|语言 |代码|
|----------|------|----------|------|
| 🇺🇸 英语 | `en` | 🇪🇸 西班牙语 | `es` |
| 🇸🇦 阿拉伯语 | `ar` | 🇫🇷 法语 | `fr` |
| 🇩🇪 德语 | `de` | 🇮🇳 印地语 | `hi` |
| 🇮🇩 印度尼西亚语 | `id` | 🇮🇹 意大利语 | `it` |
| 🇯🇵 日语 | `ja` | 🇵🇱 波兰语 | `pl` |
| 🇧🇷 葡萄牙语 | `pt` | 🇷🇺 俄语 | `ru` |
| 🇹🇷 土耳其语 | `tr` | 🇨🇳 中文 | `zh` |

### 自述文件翻译

|语言 |文件 |语言 |文件 |
|----------|------|----------|------|
| 🇺🇸 英语 | [README.md](../README.md) | 🇪🇸 西班牙语 | [README.es.md](README.es.md)
| 🇸🇦 阿拉伯语 | [README.ar.md](README.ar.md) | 🇫🇷 法语 | [README.fr.md](README.fr.md) |
| 🇩🇪 德语 | [README.de.md](README.de.md) | 🇮🇳 印地语 | [README.hi.md](README.hi.md) |
| 🇮🇩 印度尼西亚语 | [README.id.md](README.id.md) | 🇮🇹 意大利语 | [README.it.md](README.it.md) |
| 🇯🇵 日语 | [README.ja.md](README.ja.md) | 🇵🇱 波兰语 | [README.pl.md](README.pl.md) |
| 🇧🇷 葡萄牙语 | [README.pt.md](README.pt.md) | 🇷🇺 俄语 | [README.ru.md](README.ru.md) |
| 🇹🇷 土耳其语 | [README.tr.md](README.tr.md) | 🇨🇳 中文 | [README.zh.md](README.zh.md) |

> 💡 **想要贡献翻译吗？** 查看 [Contributing](#contributing) 部分以帮助我们添加更多语言！

</details>

<a id="troubleshooting"></a>
## 🛠️ 故障排除

<details>
<summary>点击查看常见问题及解决方案</summary>

- **格式表不显示：** 将 yt-dlp 更新到最新版本，并切换到 yt-dlp nightly。
- **下载失败：** 检查您的互联网连接并确保视频可用。
- **具体下载错误：**
  - **私人视频：** 使用cookie身份验证访问私人内容。
  - **有年龄限制的内容：** 登录 YouTube 帐户即可观看有年龄限制的视频。
  - **地理封锁的视频：** 考虑使用 VPN 来绕过区域限制。
  - **删除/删除的视频：** YouTube 上不再提供视频。
  - **直播：** 直播无法下载；等待流结束。
  - **网络错误：** 检查您的互联网连接并重试。
  - **无效 URL：** 确保 URL 正确且来自受支持的平台。
  - **高级内容：** 需要 YouTube Premium 会员资格。
  - **版权封锁：** 由于版权限制，内容被封锁。
- **下载后分离视频和音频文件：** 当 FFmpeg 丢失或未检测到时会发生这种情况。 YTSage 需要 FFmpeg 来合并高质量的视频和音频流。
  - **解决方案：** 确保 FFmpeg 已安装并可在系统路径中访问。对于 Windows 用户，最简单的选择是下载与 FFmpeg 捆绑在一起的 `YTSage-v<version>-ffmpeg.exe` 文件。

---

#### 🛡️ Windows Defender / 防病毒警告

某些防病毒软件可能会将“.exe”文件标记为误报。这是打包应用程序的**已知限制**。

**为什么会发生这种情况：**
- 防病毒启发式可能会将打包的可执行文件误认为可疑

**安全替代品：**
- ✅ **使用pip安装：** `pip install ytsage`（推荐）
- ✅ **从源代码构建**：按照此[guide](../.github/CI_CD_README.md)
- ✅ **在防病毒软件中将应用程序列入白名单**

#### 🍎 macOS：“应用程序已损坏且无法打开”
如果您在 macOS Sonoma 或更高版本上看到此错误，则需要删除隔离属性。

1. **打开终端**（您可以使用 Spotlight 找到它）。
2. **键入以下命令**，但**不要**按 Enter 键。确保末尾包含空格：
    ```bash
    xattr -d com.apple.quarantine
    ```
3. **将 `YTSage.app` 文件**从 Finder 窗口拖放到终端窗口中。这将自动粘贴正确的文件路径。
4. **按 Enter** 运行命令。
5. **再次尝试打开 YTSage.app。** 现在它应该可以正确启动。

---

#### **配置位置（高级）**
- **Windows：** `%LOCALAPPDATA%\YTSage`
- **macOS：** `~/Library/Application Support/YTSage`
- **Linux：** `~/.local/share/YTSage`

</details>

<a id="sponsor"></a>
## 💖 赞助商

如果 YTSage 可以节省您的时间，请考虑赞助该项目。赞助有助于涵盖开发时间、跨平台测试以及未来的改进。

- GitHub 赞助商：https://github.com/sponsors/oop7
- 赞助商链接也可以直接在应用程序内的“关于”对话框中找到。

[![Sponsor YTSage](https://img.shields.io/badge/Sponsor-YTSage-EA4AAA?style=for-the-badge&logo=github&logoColor=white)](https://github.com/sponsors/oop7)

<a id="contributing"></a>
## 👥 贡献

我们欢迎贡献！以下是您可以提供帮助的方法：

1. 🍴 分叉存储库
2. 🌿 创建您的功能分支：
  ```bash
  git checkout -b feature/AmazingFeature
  ```
3. 💾 提交您的更改：
  ```bash
  git commit -m 'Add some AmazingFeature'
  ```
4. 📤推送到分支：
  ```bash
  git push origin feature/AmazingFeature
  ```
5. 🔄 打开拉取请求

### 🌍 贡献翻译

- 更新匹配的本地化自述文件（例如`README.es.md`）
- 通过编辑`ytsage/languages/<code>.json`保持应用程序字符串同步
- 如果您的语言缺失，请从`README.md`开始并创建`README.<code>.md`

<details>
<summary>📂项目结构</summary>

## YTSage - 项目结构

本文档描述了 YTSage 的组织文件夹结构。

### 📁 项目结构

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

## ⭐️ 明星历史

<div align="center">

## 明星历史

<a href="https://www.star-history.com/#oop7/YTSage&Date">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date&theme=dark" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
 </picture>
</a>

</div>

## 📜 许可证

该项目已获得 MIT 许可证 - 有关详细信息，请参阅[LICENSE](../LICENSE) 文件。

## 🙏致谢

<details>
<summary>显示致谢</summary>

<div align="center">

<p>衷心感谢所有通过提出改进建议或报告错误为该项目做出贡献的人。</p>

<table>
    <tr class="section"><th colspan="2">核心组件</th></tr>
    <tr>
        <td width="35%"><a href="https://github.com/yt-dlp/yt-dlp">yt-dlp</a></td>
        <td>下载引擎</td>
    </tr>
    <tr>
        <td><a href="https://ffmpeg.org/">FFmpeg</a></td>
        <td>媒体处理</td>
    </tr>
    <tr>
        <td><a href="https://deno.com/">德诺</a></td>
        <td>与 yt-dlp 集成的运行时</td>
    </tr>
    <tr class="section"><th colspan="2">库和框架</th></tr>
    <tr>
        <td><a href="https://wiki.qt.io/Qt_for_Python">PySide6</a></td>
        <td>GUI框架</td>
    </tr>
    <tr>
        <td><a href="https://python-pillow.org/">枕头</a></td>
        <td>图像处理</td>
    </tr>
    <tr><td><a href="https://requests.readthedocs.io/">请求</a></td>
        <td>HTTP 请求</td>
    </tr>
    <tr>
        <td><a href="https://packaging.python.org/">包装</a></td>
        <td>版本和包处理</td>
    </tr>
    <tr>
        <td><a href="https://python-markdown.github.io/">降价</a></td>
        <td>Markdown 渲染</td>
    </tr>
    <tr>
        <td><a href="https://github.com/Delgan/loguru">loguru</a></td>
        <td>记录</td>
    </tr>
    <tr class="section"><th colspan="2">资产和贡献者</th></tr>
    <tr>
        <td><a href="https://pixabay.com/sound-effects/new-notification-09-352705/">Universfield 的新通知 09</a></td>
        <td>通知声音</td>
    </tr>
    <tr>
        <td><a href="https://github.com/viru185">viru185</a></td>
        <td>代码贡献者</td>
    </tr>
</table>

</div>

</details>

## ⚠️ 免责声明

该工具仅供个人使用。请尊重 YouTube 的服务条款和内容创作者的权利。

---

<div align="center">

由[oop7](https://github.com/oop7)用❤️制作

</div>
