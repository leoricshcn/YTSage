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

**クリーンな PySide6 インターフェイスを備えた最新の YouTube ダウンローダー。**
任意の品質でビデオをダウンロードしたり、音声を抽出したり、字幕を取得したりできます。

### 🌍 README 言語

英語: [EN](../README.md)
|番号: [AR](README.ar.md)
|ドイツ語: [DE](README.de.md)
|スペイン語: [ES](README.es.md)
|フランセ: [FR](README.fr.md)
|名前: [HI](README.hi.md)
|インドネシア語: [ID](README.id.md)
|イタリアーノ: [IT](README.it.md)
| 日本語: [JA](README.ja.md)
|ポルスキー: [PL](README.pl.md)
|ポルトガル語: [PT](README.pt.md)
| Русский: [RU](README.ru.md)
|テュルクチェ: [TR](README.tr.md)
| 中文: [ZH](README.zh.md)

<p align="center">
  <a href="#installation">インストール</a> •
  <a href="#features">特徴</a> •
  <a href="#usage">使用方法</a> •
  <a href="#screenshots">スクリーンショット</a> •
  <a href="#troubleshooting">トラブルシューティング</a> •
  <a href="#sponsor">スポンサー</a> •
  <a href="#contributing">貢献しています</a>
</p>

</div>

---

<a id="why-ytsage"></a>
## ❓ なぜ YTSage なのか?

YTSage は、**シンプルかつ強力な YouTube ダウンローダー**を求めるユーザー向けに設計されています。他のツールとは異なり、次の機能を提供します。

- クリーンでモダンな PySide6 インターフェイス
- ワンクリックでビデオ、オーディオ、字幕をダウンロード
- スポンサーブロック、字幕の結合、プレイリストの選択などの高度な機能
- YouTube 以外の yt-dlp 対応サイト向けのオプションの汎用モード
- クロスプラットフォームのサポートと簡単なインストール

<a id="features"></a>
## ✨ 特徴

<div align="center">

|コア機能 |高度な機能 |追加機能 |
|---------------------------------|-------------------------------------------|-------------------------------------|
| 🎥 テーブルのフォーマット | 🚫 スポンサーブロックの統合 | 🎞️ FPS/HDR ディスプレイ |
| 🎵 オーディオ抽出 | 📝 複数字幕の選択と結合 | 🔄 yt-dlp を自動更新 |
| ✨シンプルなUI |  💾 説明とサムネイルを保存 | 🛠️ FFmpeg/yt-dlp/Deno 検出 |
| 📋 プレイリストのサポートとセレクター | 🚀 スピードリミッター | ⚙️ カスタムコマンド |
| 📑 章を埋め込む | ✂️ ビデオセクションをトリミング | 🍪 Cookie でログイン |
| 📜 ダウンロード履歴 | 🔄 チャンネル選択をリリース | 🌐 プロキシサポート |
| 🎚️ オーディオ形式変換 | 🎬 ビデオ形式設定 | 🆙 内蔵アップデータタブ |
| 🌍 汎用モード | 🔊 オーディオ正規化 (EBU R128) | 🌍 14 言語のローカリゼーション |
</div>

<a id="installation"></a>
## 🚀 インストール

### ⚡ クイックインストール (推奨)

PyPI から YTSage をインストールします。

```bash
pip install ytsage
```

<details>
<summary>🔄 既存のインストールを更新します</summary>

```bash
pip install --upgrade ytsage
```

</details>

次に、アプリを起動します。

```bash
ytsage
```

### 📦 ビルド済みの実行可能ファイル

> [👉 Download Latest Release](https://github.com/oop7/YTSage/releases/latest)

#### 🪟 Windows

|フォーマット |説明 |
|----------|---------------|
| ![Windows EXE](https://img.shields.io/badge/Windows-EXE-0078D6?style=for-the-badge&logo=windows&logoColor=white) |標準インストーラー |
| ![Windows FFmpeg](https://img.shields.io/badge/Windows-FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | FFmpeg がバンドルされている |
| ![Windows Portable](https://img.shields.io/badge/Windows-Portable-0078D6?style=for-the-badge&logo=windows&logoColor=white) |ポータブル版、インストール不要 |
| ![Windows Portable FFmpeg](https://img.shields.io/badge/Windows-Portable%20FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | FFmpeg、zip 形式でポータブル |

<details>
<summary>🛠️ インストール手順</summary>

1. **EXE インストーラー (`.exe`)**: ファイルをダブルクリックし、セットアップ ウィザードに従います。
2. **ポータブル バージョン (`.zip`)**: アーカイブを目的の場所に解凍し、`ytsage.exe` を実行します。
3. **FFmpeg バンドル**: システムに FFmpeg がインストールされていない場合は、FFmpeg バンドル バージョンを選択します。
</details>

#### 🐧 Linux

|フォーマット |説明 |
|----------|---------------|
| ![Linux DEB](https://img.shields.io/badge/Linux-DEB-FCC624?style=for-the-badge&logo=linux&logoColor=black) | Debian パッケージ |
| ![Linux AppImage](https://img.shields.io/badge/Linux-AppImage-FCC624?style=for-the-badge&logo=linux&logoColor=black) | AppImage、ポータブル |
| ![Linux RPM](https://img.shields.io/badge/Linux-RPM-FCC624?style=for-the-badge&logo=linux&logoColor=black) | RPM パッケージ |
| ![Flathub](https://img.shields.io/badge/Linux-Flatpak-FCC624?style=for-the-badge&logo=flathub&logoColor=black) |フラットパックバンドル |

<details>
<summary>🛠️ インストール手順</summary>

- **DEB (`.deb`)**:
  ```bash
  sudo dpkg -i ytsage_*.deb
  sudo apt-get install -f # Fix missing dependencies if any
  ```
- **RPM (`.rpm`)**:
  ```bash
  sudo rpm -i ytsage-*.rpm
  ```
- **アプリ画像 (`.AppImage`)**:
  ```bash
  chmod +x YTSage-*.AppImage
  ./YTSage-*.AppImage
  ```
- **Flatpak**: Flathub の指示に従うか、次のコマンドを実行します。
  ```bash
  flatpak install flathub io.github.oop7.ytsage
  ```
</details>

#### 🍎 macOS

|フォーマット |説明 |
|----------|---------------|
| ![macOS ARM64 APP](https://img.shields.io/badge/macOS-ARM64%20APP-000000?style=for-the-badge&logo=apple&logoColor=white) | Apple Silicon 用の ZIP アプリケーション |
| ![macOS ARM64 DMG](https://img.shields.io/badge/macOS-ARM64%20DMG-000000?style=for-the-badge&logo=apple&logoColor=white) | Apple Silicon 用のディスク イメージ インストーラー |

<details>
<summary>🛠️ インストール手順</summary>

- **DMG インストーラー (`.dmg`)**: ダブルクリックしてマウントし、`YTSage.app` をアプリケーション フォルダーにドラッグします。
- **アプリ アーカイブ (`.zip`)**: zip を解凍し、`YTSage.app` をアプリケーション フォルダーに移動します。

*注意:「アプリが破損しています」エラーが発生した場合は、以下の[macOS troubleshooting section](#troubleshooting)を参照してください。*
</details>

---

<details>
<summary>💻 ソースからの手動インストール</summary>

### 1. リポジトリのクローンを作成します

```bash
git clone https://github.com/oop7/YTSage.git
cd YTSage
```

### 2. 依存関係をインストールする

#### ⚡ UV あり

```bash
uv pip install .
```

#### 📦 または標準の pip を使用

```bash
pip install .
```

### 3. アプリケーションを実行する

```bash
python -m ytsage.main
```

</details>

<a id="screenshots"></a>
## 📸 スクリーンショット

<div align="center">
<table>
  <tr>
    <td><img src="../branding/screenshots/Download-Settings.png" alt="Download Settings" width="400"/></td>
    <td><img src="../branding/screenshots/playlist.png" alt="Playlist Download" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>ダウンロード設定</em></td>
    <td align="center"><em>プレイリストダウンロード</em></td>
  </tr>
  <tr>
    <td><img src="../branding/screenshots/audio_format.png" alt="Audio Format Selection with Save Thumbnail" width="400"/></td>
    <td><img src="../branding/screenshots/Custom-Option.png" alt="Custom Options" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>オーディオフォーマット</em></td>
    <td align="center"><em>カスタム オプション</em></td>
  </tr>
</table>
</div><a id="usage"></a>

## 📖 使用法

<details>
<summary>🎯 基本的な使い方</summary>

1. **YTSage を起動**
2. **YouTube URL を貼り付け** (または [URL を貼り付け] ボタンを使用)
3. **「分析」をクリックします**
4. **形式を選択します:**
   - `Video` ビデオダウンロード用
   - `Audio Only` 音声抽出用
5. **オプションを選択します:**
   - 字幕を有効にし、言語を選択します
   - 字幕のマージを有効にする
   - サムネイルの保存
   - スポンサーセグメントの削除
   - 説明の保存
   - 章を埋め込む
6. **出力ディレクトリを選択**
7. **「ダウンロード」をクリックします**

> 💡 デフォルトのダウンロード ディレクトリは、ユーザーの「ダウンロード」フォルダーです。

</details>

<details>
<summary>📋 プレイリストのダウンロード</summary>

1. **プレイリストの URL を貼り付け**
2. **「分析」をクリックします**
3. **プレイリスト セレクターからビデオを選択します (オプション、デフォルトはすべて)**
4. **希望の形式/品質を選択します**
5. **「ダウンロード」をクリック**

> 💡 アプリケーションはダウンロードキューを自動的に処理します

</details>

<details>
<summary>🌍 YouTube 以外のサイトの汎用モード</summary>

Dailymotion、CBC Gem、TikTok など、yt-dlp でサポートされているサイトからの URL を YTSage が受け入れるようにする場合は、ジェネリック モードを使用します。

使用方法:

1. `Download Settings` を開きます。
2. `Generic Mode` を有効にします。
3. サポートされている YouTube 以外のビデオまたはプレイリストの URL を貼り付けます。
4. 「`Analyze`」をクリックします。
5. 形式を選択し、通常どおりダウンロードします。

注:

- 汎用モードでは、YTSage 内の URL 検証のみが変更されます。ターゲット サイトは、インストールされている yt-dlp バージョンでサポートされている必要があります。
- 一部のサイトでは、エクストラクターに応じて、Cookie、ログイン セッション、プロキシ、または追加の yt-dlp 引数が必要です。
- サイトに障害が発生した場合は、問題を報告する前に、まず組み込みのアップデーター タブから yt-dlp を更新してください。

</details>

<details>
<summary>🧰 メディアとダウンロードのオプション</summary>

- **字幕オプション:** 言語をフィルターし、ビデオ ファイルに字幕を埋め込みます。
- **字幕の結合:** ハードコードされた字幕のビデオ ファイルに字幕を結合します。
- **説明の保存:** ビデオの説明をテキスト ファイルとして保存します。
- **サムネイルの保存:** ビデオのサムネイルを画像ファイルとして保存します。
- **チャプターの埋め込み:** 互換性のあるビデオ プレーヤーのメタデータとしてチャプター マーカーを埋め込みます。
- **スポンサー セグメントの削除:** SponsorBlock を使用してビデオからスポンサー セグメントを削除します。
- **ビデオのトリミング:** `HH:MM:SS` 形式で時間範囲を指定して、ビデオの特定の部分のみをダウンロードします

</details>

<details>
<summary>⚙️ 出力とファイルの設定</summary>

- **速度リミッター:** ダウンロード速度を制限します (例: `500K` 500 KB/秒)
- **ダウンロード パスの保存:** 今後のダウンロードのためにデフォルトのダウンロード パスを保存します。 **[ダウンロード設定] → [ダウンロード パス]** で利用できます。
- **出力ファイル名の形式:** `%(title)s`、`%(uploader)s`、`%(resolution)s` などの変数を使用して、出力ファイル名の形式をカスタマイズします。 **ダウンロード設定 → ファイル名形式**で利用できます。- **出力形式を強制:** ビデオを`mp4`、`webm`、`mkv`などの特定のコンテナ形式に強制的にダウンロードします。 **ダウンロード設定 → 出力形式設定**で利用できます。
- **オーディオ形式変換:** オーディオのみのダウンロードを、`AAC`、`MP3`、`FLAC`、`WAV`、`Opus`、`M4A`、などの優先形式に変換します。 `Vorbis`、または `Best`。 **ダウンロード設定 → オーディオ形式設定**で利用できます。
- **オーディオの正規化:** EBU R128 を使用して、オーディオのみのダウンロードの音量を標準化します。

</details>

<details>
<summary>🌐 アクセスとネットワーク</summary>

- **Cookie を使用してログイン:** Cookie を使用して YouTube にログインし、プライベート コンテンツにアクセスします。
  使用方法:
  1. **推奨:** アプリに組み込まれている `Extract cookies from browser` オプションを使用し、ブラウザーとオプションでプロファイルを選択します。
  2. または、Cookie を手動で抽出します。
     ａ． [cookie-editor](https://github.com/moustachauve/cookie-editor?tab=readme-ov-file) のような拡張子を使用してブラウザから Cookie をエクスポートします。
     b. Netscape 形式で Cookie をコピーします。
     c. `cookies.txt` という名前のファイルを作成し、そこに Cookie を貼り付けます。
     d.アプリで `cookies.txt` ファイルを選択します
- **プロキシ サポート:** ダウンロードにはプロキシ サーバーを使用します (例: `http://<proxy-server>:<port>`)
- **汎用モード:** YTSage が yt-dlp でサポートされている YouTube 以外のサイトから分析してダウンロードできるようにします。 **[ダウンロード設定] → [汎用モード]** から有効にします。

</details>

<details>
<summary>🛠️ ツールとメンテナンス</summary>

- **カスタム コマンド:** コマンドライン引数を介して高度な yt-dlp 機能にアクセスします
- **「アップデータ」タブ:** カスタム オプションの 1 か所から組み込みの更新ツールを管理します。
  - **yt-dlp アップデート:** アップデートを確認し、安定リリース チャネルと夜間リリース チャネルを切り替えます。
  - **FFmpeg バージョン チェッカー:** FFmpeg バージョンを確認し、インストール ガイドを開きます
  - **Deno の更新:** Deno ランタイムを確認して更新します
- **FFmpeg/yt-dlp/Deno 検出:** [バージョン情報] ダイアログから FFmpeg、yt-dlp、および Deno のパスとバージョンを自動的に検出します。
- **ダウンロード履歴:** **履歴** ボタンから過去のダウンロードをサムネイルとステータスとともに表示します。

</details>

<details>
<summary>🌍 ローカリゼーション</summary>

YTSage は **14 の言語**をサポートしており、世界中からアクセスできます。 **カスタム オプション → 言語** から希望の言語を選択します。

### サポートされている言語

|言語 |コード |言語 |コード |
|----------|------|----------|------|
| 🇺🇸 英語 | `en` | 🇪🇸 スペイン語 | `es` |
| 🇸🇦アラビア語 | `ar` | 🇫🇷 フランス語 | `fr` |
| 🇩🇪 ドイツ語 | `de` | 🇮🇳ヒンディー語 | `hi` |
| 🇮🇩インドネシア語 | `id` | 🇮🇹イタリア語 | `it` |
| 🇯🇵 日本語 | `ja` | 🇵🇱ポーランド語 | `pl` |
| 🇧🇷 ポルトガル語 | `pt` | 🇷🇺ロシア語 | `ru` |
| 🇹🇷 トルコ語 | `tr` | 🇨🇳中国語 | `zh` |

### README の翻訳

|言語 |ファイル |言語 |ファイル |
|----------|------|----------|------|
| 🇺🇸 英語 | [README.md](../README.md) | 🇪🇸 スペイン語 | [README.es.md](README.es.md)
| 🇸🇦アラビア語 | [README.ar.md](README.ar.md) | 🇫🇷 フランス語 | [README.fr.md](README.fr.md) |
| 🇩🇪 ドイツ語 | [README.de.md](README.de.md) | 🇮🇳ヒンディー語 | [README.hi.md](README.hi.md) |
| 🇮🇩インドネシア語 | [README.id.md](README.id.md) | 🇮🇹イタリア語 | [README.it.md](README.it.md) |
| 🇯🇵 日本語 | [README.ja.md](README.ja.md) | 🇵🇱ポーランド語 | [README.pl.md](README.pl.md) |
| 🇧🇷 ポルトガル語 | [README.pt.md](README.pt.md) | 🇷🇺ロシア語 | [README.ru.md](README.ru.md) |
| 🇹🇷 トルコ語 | [README.tr.md](README.tr.md) | 🇨🇳中国語 | [README.zh.md](README.zh.md) |

> 💡 **翻訳に貢献しませんか?** 言語を追加するには、[Contributing](#contributing) セクションをご覧ください。

</details>

<a id="troubleshooting"></a>
## 🛠️ トラブルシューティング

<details>
<summary>クリックすると一般的な問題と解決策が表示されます</summary>

- **フォーマット テーブルが表示されない:** yt-dlp を最新バージョンに更新し、毎晩 yt-dlp に切り替えます。
- **ダウンロードが失敗する:** インターネット接続をチェックし、ビデオが利用可能であることを確認してください。
- **特定のダウンロード エラー:**
  - **プライベート ビデオ:** Cookie 認証を使用してプライベート コンテンツにアクセスします。
  - **年齢制限のあるコンテンツ:** 年齢制限のある動画を閲覧するには、YouTube アカウントにログインしてください。
  - **地理的にブロックされたビデオ:** 地域制限を回避するには、VPN の使用を検討してください。
  - **削除/削除されたビデオ:** このビデオは YouTube で利用できなくなりました。
  - **ライブ ストリーム:** ライブ ストリームはダウンロードできません。ストリームが終了するまで待ちます。
  - **ネットワーク エラー:** インターネット接続を確認して、もう一度試してください。
  - **無効な URL:** URL が正しく、サポートされているプラ​​ットフォームからのものであることを確認してください。
  - **プレミアム コンテンツ:** YouTube プレミアム メンバーシップが必要です。
  - **著作権ブロック:** コンテンツは著作権制限によりブロックされています。
- **ダウンロード後にビデオ ファイルとオーディオ ファイルを分離します:** これは、FFmpeg が見つからない、または検出されない場合に発生します。 YTSage では、高品質のビデオ ストリームとオーディオ ストリームをマージするために FFmpeg が必要です。
  - **解決策:** FFmpeg がシステムの PATH にインストールされ、アクセスできることを確認してください。 Windows ユーザーの場合、最も簡単なオプションは、FFmpeg にバンドルされている `YTSage-v<version>-ffmpeg.exe` ファイルをダウンロードすることです。

---

#### 🛡️ Windows Defender / ウイルス対策の警告

一部のウイルス対策ソフトウェアでは、`.exe` ファイルに誤検知のフラグが立てられる場合があります。これは、パッケージ化されたアプリケーションの**既知の制限**です。

**これが起こる理由:**
- ウイルス対策ヒューリスティックにより、パックされた実行可能ファイルが疑わしいものとして誤認識される可能性がある

**安全な代替品:**
- ✅ **pip インストールを使用します:** `pip install ytsage` (推奨)
- ✅ **ソースからビルド**: これに従ってください [guide](../.github/CI_CD_README.md)
- ✅ **ウイルス対策ソフトウェアでアプリケーションをホワイトリストに登録**

#### 🍎 macOS: 「アプリが破損しているため開けません」
macOS Sonoma 以降でこのエラーが発生した場合は、隔離属性を削除する必要があります。

1. **ターミナルを開きます** (Spotlight を使用して見つけることができます)。
2. **次のコマンドを入力します**。**まだ Enter キーは押さないでください**。必ず末尾にスペースを含めてください。
    ```bash
    xattr -d com.apple.quarantine
    ```
3. **`YTSage.app` ファイル**を Finder ウィンドウからドラッグし、ターミナル ウィンドウに直接ドロップします。これにより、正しいファイル パスが自動的に貼り付けられます。
4. **Enter キーを押して**、コマンドを実行します。
5. **YTSage.app をもう一度開いてみてください。** これで正しく起動するはずです。

---

#### **構成の場所 (詳細)**
- **Windows:** `%LOCALAPPDATA%\YTSage`
- **macOS:** `~/Library/Application Support/YTSage`
- **Linux:** `~/.local/share/YTSage`

</details>

<a id="sponsor"></a>
## 💖 スポンサー

YTSage によって時間を節約できる場合は、プロジェクトのスポンサーになることを検討してください。スポンサーシップは、開発時間、プラットフォーム全体のテスト、将来の改善をカバーするのに役立ちます。

- GitHub スポンサー: https://github.com/sponsors/oop7
- スポンサー リンクは、アプリ内の [バージョン情報] ダイアログから直接利用することもできます。

[![Sponsor YTSage](https://img.shields.io/badge/Sponsor-YTSage-EA4AAA?style=for-the-badge&logo=github&logoColor=white)](https://github.com/sponsors/oop7)

<a id="contributing"></a>
## 👥 貢献しています

寄付を歓迎します!お手伝いできる方法は次のとおりです。

1. 🍴 リポジトリをフォークする
2. 🌿 機能ブランチを作成します。
  ```bash
  git checkout -b feature/AmazingFeature
  ```
3. 💾 変更をコミットします。
  ```bash
  git commit -m 'Add some AmazingFeature'
  ```
4. 📤 ブランチにプッシュします。
  ```bash
  git push origin feature/AmazingFeature
  ```
5. 🔄 プルリクエストを開く

### 🌍 翻訳に貢献

- 一致するローカライズされた README ファイルを更新します (例: `README.es.md`)
- `ytsage/languages/<code>.json` を編集してアプリ文字列を同期させます
- 言語が見つからない場合は、`README.md` から開始して `README.<code>.md` を作成します

<details>
<summary>📂 プロジェクト構造</summary>

## YTSage - プロジェクト構造

このドキュメントでは、YTSage の整理されたフォルダー構造について説明します。

### 📁 プロジェクトの構造

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

## ⭐️スターの歴史

<div align="center">

## スターの歴史

<a href="https://www.star-history.com/#oop7/YTSage&Date">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date&theme=dark" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
 </picture>
</a>

</div>

## 📜ライセンス

このプロジェクトは MIT ライセンスに基づいてライセンスされています。詳細については、[LICENSE](../LICENSE) ファイルを参照してください。

## 🙏 謝辞

<details>
<summary>謝辞を表示</summary>

<div align="center">

<p>改善の提案やバグの報告のために問題を開いてこのプロジェクトに貢献してくださった皆様に心から感謝します。</p>

<table>
    <tr class="section"><th colspan="2">コアコンポーネント</th></tr>
    <tr>
        <td width="35%"><a href="https://github.com/yt-dlp/yt-dlp">yt-dlp</a></td>
        <td>ダウンロード エンジン</td>
    </tr>
    <tr>
        <td><a href="https://ffmpeg.org/">FFmpeg</a></td>
        <td>メディア処理</td>
    </tr>
    <tr>
        <td><a href="https://deno.com/">デノ</a></td>
        <td>yt-dlp との統合用ランタイム</td>
    </tr>
    <tr class="section"><th colspan="2">ライブラリとフレームワーク</th></tr>
    <tr>
        <td><a href="https://wiki.qt.io/Qt_for_Python">PySide6</a></td>
        <td>GUI フレームワーク</td>
    </tr>
    <tr>
        <td><a href="https://python-pillow.org/">枕</a></td>
        <td>画像処理</td>
    </tr>
    <tr><td><a href="https://requests.readthedocs.io/">リクエスト</a></td>
        <td>HTTP リクエスト</td>
    </tr>
    <tr>
        <td><a href="https://packaging.python.org/">梱包</a></td>
        <td>バージョンとパッケージの取り扱い</td>
    </tr>
    <tr>
        <td><a href="https://python-markdown.github.io/">値下げ</a></td>
        <td>マークダウン レンダリング</td>
    </tr>
    <tr>
        <td><a href="https://github.com/Delgan/loguru">ろぐる</a></td>
        <td>ロギング</td>
    </tr>
    <tr class="section"><th colspan="2">アセットと寄稿者</th></tr>
    <tr>
        <td><a href="https://pixabay.com/sound-effects/new-notification-09-352705/">ユニバーズフィールドによる新しい通知 09</a></td>
        <td>通知音</td>
    </tr>
    <tr>
        <td><a href="https://github.com/viru185">ウイルス185</a></td>
        <td>コード寄稿者</td>
    </tr>
</table>

</div>

</details>

## ⚠️免責事項

このツールは個人使用のみを目的としています。 YouTube の利用規約とコンテンツ作成者の権利を尊重してください。

---

<div align="center">

[oop7](https://github.com/oop7) によって ❤️ で作られました

</div>
