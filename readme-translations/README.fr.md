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

**Un téléchargeur YouTube moderne avec une interface PySide6 épurée.**
Téléchargez des vidéos dans n'importe quelle qualité, extrayez l'audio, récupérez des sous-titres, et bien plus encore.

### 🌍 Langues README

Anglais : [EN](../README.md)
| Titre : [AR](README.ar.md)
| Allemand : [DE](README.de.md)
| Espagnol : [ES](README.es.md)
| Anglais: [FR](README.fr.md)
| Nom : [HI](README.hi.md)
| Bahasa Indonésie : [ID](README.id.md)
| Italien : [IT](README.it.md)
| Nom : [JA](README.ja.md)
| Polski : [PL](README.pl.md)
| Portugais : [PT](README.pt.md)
| Russe : [RU](README.ru.md)
| Turc : [TR](README.tr.md)
| Nom : [ZH](README.zh.md)

<p align="center">
  <a href="#installation">Installation</a> •
  <a href="#features">Caractéristiques</a> •
  <a href="#usage">Utilisation</a> •
  <a href="#screenshots">Captures d'écran</a> •
  <a href="#troubleshooting">Dépannage</a> •
  <a href="#sponsor">Commanditaire</a> •
  <a href="#contributing">Contribuer</a>
</p>

</div>

---

<a id="why-ytsage"></a>
## ❓Pourquoi YTSage ?

YTSage est conçu pour les utilisateurs qui souhaitent un **téléchargeur YouTube simple mais puissant**. Contrairement à d’autres outils, il propose :

- Une interface PySide6 propre et moderne
- Téléchargements en un clic pour la vidéo, l'audio et les sous-titres
- Fonctionnalités avancées telles que SponsorBlock, la fusion de sous-titres et la sélection de listes de lecture
- Mode générique en option pour les sites pris en charge par yt-dlp au-delà de YouTube
- Prise en charge multiplateforme et installation facile

<a id="features"></a>
## ✨ Caractéristiques

<div align="center">

| Fonctionnalités principales | Fonctionnalités avancées | Fonctionnalités supplémentaires |
|--------------------------------------------------|-----------------------------------------|--------------------------------------------------|
| 🎥 Formater le tableau | 🚫 Intégration SponsorBlock | 🎞️ Affichage FPS/HDR |
| 🎵 Extraction audio | 📝 Sélection et fusion de sous-titres multiples | 🔄 Mise à jour automatique yt-dlp |
| ✨ Interface utilisateur simple |  💾 Enregistrer la description et la vignette | 🛠️ Détection FFmpeg/yt-dlp/Deno |
| 📋 Prise en charge et sélecteur de playlist | 🚀 Limiteur de vitesse | ⚙️ Commandes personnalisées |
| 📑 Intégrer les chapitres | ✂️ Couper les sections vidéo | 🍪 Connectez-vous avec les cookies |
| 📜 Historique des téléchargements | 🔄 Sélection des chaînes de sortie | 🌐 Assistance proxy |
| 🎚️ Conversion de formats audio | 🎬 Paramètres de format vidéo | 🆙 Onglet de mise à jour intégré |
| 🌍 Mode générique | 🔊 Normalisation audio (EBU R128) | 🌍 Localisation en 14 langues |
</div>

<a id="installation"></a>
## 🚀Installation

### ⚡ Installation rapide (recommandé)

Installez YTSage depuis PyPI :

```bash
pip install ytsage
```

<details>
<summary>🔄 Mettre à jour une installation existante</summary>

```bash
pip install --upgrade ytsage
```

</details>

Lancez ensuite l'application :

```bash
ytsage
```

### 📦 Exécutables prédéfinis

> [👉 Download Latest Release](https://github.com/oop7/YTSage/releases/latest)

#### 🪟Fenêtres

| Formater | Descriptif |
|--------|-------------|
| ![Windows EXE](https://img.shields.io/badge/Windows-EXE-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Installateur standard |
| ![Windows FFmpeg](https://img.shields.io/badge/Windows-FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Avec FFmpeg fourni |
| ![Windows Portable](https://img.shields.io/badge/Windows-Portable-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Version portable, aucune installation requise |
| ![Windows Portable FFmpeg](https://img.shields.io/badge/Windows-Portable%20FFmpeg-0078D6?style=for-the-badge&logo=windows&logoColor=white) | Portable avec FFmpeg, zippé |

<details>
<summary>🛠️ Étapes d'installation</summary>

1. **EXE Installer (`.exe`)** : Double-cliquez sur le fichier et suivez l'assistant d'installation.
2. **Version portable (`.zip`)** : Extrayez l'archive à l'emplacement souhaité et exécutez `ytsage.exe`.
3. **FFmpeg Bundled** : Choisissez les versions groupées de FFmpeg si FFmpeg n'est pas installé sur votre système.
</details>

#### 🐧Linux

| Formater | Descriptif |
|--------|-------------|
| ![Linux DEB](https://img.shields.io/badge/Linux-DEB-FCC624?style=for-the-badge&logo=linux&logoColor=black) | Paquet Debian |
| ![Linux AppImage](https://img.shields.io/badge/Linux-AppImage-FCC624?style=for-the-badge&logo=linux&logoColor=black) | AppImage, portable |
| ![Linux RPM](https://img.shields.io/badge/Linux-RPM-FCC624?style=for-the-badge&logo=linux&logoColor=black) | Paquet RPM |
| ![Flathub](https://img.shields.io/badge/Linux-Flatpak-FCC624?style=for-the-badge&logo=flathub&logoColor=black) | Paquet Flatpak |

<details>
<summary>🛠️ Étapes d'installation</summary>

- **DEB (`.deb`)** :
  ```bash
  sudo dpkg -i ytsage_*.deb
  sudo apt-get install -f # Fix missing dependencies if any
  ```
- **RPM (`.rpm`)** :
  ```bash
  sudo rpm -i ytsage-*.rpm
  ```
- **AppImage (`.AppImage`)** :
  ```bash
  chmod +x YTSage-*.AppImage
  ./YTSage-*.AppImage
  ```
- **Flatpak** : suivez les instructions sur Flathub ou exécutez :
  ```bash
  flatpak install flathub io.github.oop7.ytsage
  ```
</details>

#### 🍎macOS

| Formater | Descriptif |
|--------|-------------|
| ![macOS ARM64 APP](https://img.shields.io/badge/macOS-ARM64%20APP-000000?style=for-the-badge&logo=apple&logoColor=white) | Application zippée pour Apple Silicon |
| ![macOS ARM64 DMG](https://img.shields.io/badge/macOS-ARM64%20DMG-000000?style=for-the-badge&logo=apple&logoColor=white) | Programme d’installation d’image disque pour Apple Silicon |

<details>
<summary>🛠️ Étapes d'installation</summary>

- **DMG Installer (`.dmg`)** : Double-cliquez pour monter, puis faites glisser `YTSage.app` dans votre dossier Applications.
- **App Archive (`.zip`)** : Extrayez le zip et déplacez `YTSage.app` vers votre dossier Applications.

*Remarque : si vous rencontrez une erreur « L'application est endommagée », consultez le [macOS troubleshooting section](#troubleshooting) ci-dessous.*
</details>

---

<details>
<summary>💻 Installation manuelle à partir de la source</summary>

### 1. Cloner le référentiel

```bash
git clone https://github.com/oop7/YTSage.git
cd YTSage
```

### 2. Installer les dépendances

#### ⚡Avec uv

```bash
uv pip install .
```

#### 📦 Ou avec pip standard

```bash
pip install .
```

### 3. Exécutez l'application

```bash
python -m ytsage.main
```

</details>

<a id="screenshots"></a>
## 📸 Captures d'écran

<div align="center">
<table>
  <tr>
    <td><img src="../branding/screenshots/Download-Settings.png" alt="Download Settings" width="400"/></td>
    <td><img src="../branding/screenshots/playlist.png" alt="Playlist Download" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>Paramètres de téléchargement</em></td>
    <td align="center"><em>Téléchargement de la liste de lecture</em></td>
  </tr>
  <tr>
    <td><img src="../branding/screenshots/audio_format.png" alt="Audio Format Selection with Save Thumbnail" width="400"/></td>
    <td><img src="../branding/screenshots/Custom-Option.png" alt="Custom Options" width="400"/></td>
  </tr>
  <tr>
    <td align="center"><em>Format audio</em></td>
    <td align="center"><em>Options personnalisées</em></td>
  </tr>
</table>
</div><a id="usage"></a>

## 📖 Utilisation

<details>
<summary>🎯 Utilisation de base</summary>

1. **Lancer YTSage**
2. **Collez l'URL YouTube** (ou utilisez le bouton « Coller l'URL »)
3. **Cliquez sur « Analyser »**
4. **Sélectionnez le format :**
   - `Video` pour les téléchargements de vidéos
   - `Audio Only` pour l'extraction audio
5. **Choisissez les options :**
   - Activer les sous-titres et sélectionner la langue
   - Activer la fusion des sous-titres
   - Enregistrer la vignette
   - Supprimer les segments de sponsors
   - Enregistrer la description
   - Intégrer des chapitres
6. **Sélectionnez le répertoire de sortie**
7. **Cliquez sur "Télécharger"**

> 💡 Le répertoire de téléchargement par défaut est le dossier « Téléchargements » de l'utilisateur.

</details>

<details>
<summary>📋 Téléchargement de la liste de lecture</summary>

1. **Coller l'URL de la liste de lecture**
2. **Cliquez sur « Analyser »**
3. ** Sélectionnez des vidéos dans le sélecteur de playlist (facultatif, par défaut : toutes) **
4. **Choisissez le format/qualité souhaité**
5. **Cliquez sur "Télécharger"**

> 💡 L'application gère automatiquement la file d'attente de téléchargement

</details>

<details>
<summary>🌍 Mode générique pour les sites non YouTube</summary>

Utilisez le mode générique lorsque vous souhaitez que YTSage accepte les URL de sites pris en charge par yt-dlp, tels que Dailymotion, CBC Gem, TikTok et autres.

Comment l'utiliser :

1. Ouvrez `Download Settings`.
2. Activez `Generic Mode`.
3. Collez une URL de vidéo ou de playlist non YouTube prise en charge.
4. Cliquez sur `Analyze`.
5. Choisissez un format et téléchargez comme d'habitude.

Remarques :

- Le mode générique modifie uniquement la validation de l'URL dans YTSage. Le site cible doit toujours être pris en charge par votre version yt-dlp installée.
- Certains sites nécessitent des cookies, une session de connexion, un proxy ou des arguments yt-dlp supplémentaires selon l'extracteur.
- Si un site échoue, mettez d'abord à jour yt-dlp à partir de l'onglet de mise à jour intégré avant de signaler le problème.

</details>

<details>
<summary>🧰 Options multimédia et de téléchargement</summary>

- **Options de sous-titres :** Filtrez les langues et intégrez des sous-titres dans le fichier vidéo
- **Fusion des sous-titres :** Fusionnez les sous-titres dans le fichier vidéo pour les sous-titres codés en dur
- **Enregistrer la description :** Enregistrez la description de la vidéo sous forme de fichier texte
- **Enregistrer la vignette :** Enregistrez la vignette de la vidéo en tant que fichier image
- **Intégrer les chapitres :** Intégrer des marqueurs de chapitre en tant que métadonnées pour les lecteurs vidéo compatibles
- **Supprimer les segments de sponsor :** Supprimez les segments de sponsor de la vidéo à l'aide de SponsorBlock
- **Découper la vidéo :** Téléchargez uniquement des parties spécifiques d'une vidéo en spécifiant des plages de temps au format `HH:MM:SS`

</details>

<details>
<summary>⚙️ Paramètres de sortie et de fichier</summary>

- **Speed Limiter :** Limitez la vitesse de téléchargement, par exemple `500K` à 500 Ko/s
- **Enregistrer le chemin de téléchargement :** Enregistrez le chemin de téléchargement par défaut pour les prochains téléchargements. Disponible dans **Paramètres de téléchargement → Chemin de téléchargement**.
- **Format du nom de fichier de sortie :** Personnalisez le format du nom de fichier de sortie à l'aide de variables telles que `%(title)s`, `%(uploader)s` et `%(resolution)s`. Disponible dans **Paramètres de téléchargement → Format du nom de fichier**.
- **Forcer le format de sortie :** Forcer les téléchargements de vidéos dans un format de conteneur spécifique tel que `mp4`, `webm` ou `mkv`. Disponible dans **Paramètres de téléchargement → Paramètres du format de sortie**.
- **Conversion de format audio :** Convertissez les téléchargements audio uniquement vers les formats préférés tels que `AAC`, `MP3`, `FLAC`, `WAV`, `Opus`, `M4A`, `Vorbis`, ou `Best`. Disponible dans **Paramètres de téléchargement → Paramètres de format audio**.
- **Normalisation audio :** Standardisez le volume pour les téléchargements audio uniquement à l'aide de l'EBU R128.

</details>

<details>
<summary>🌐 Accès et réseau</summary>

- **Connexion avec des cookies :** Connectez-vous à YouTube en utilisant des cookies pour accéder au contenu privé.
  Comment l'utiliser :
  1. **Recommandé :** Utilisez l'option intégrée `Extract cookies from browser` dans l'application, puis sélectionnez votre navigateur et éventuellement un profil.
  2. Vous pouvez également extraire les cookies manuellement :
     une. Exportez les cookies de votre navigateur en utilisant une extension comme [cookie-editor](https://github.com/moustachauve/cookie-editor?tab=readme-ov-file)
     b. Copiez les cookies au format Netscape
     c. Créez un fichier nommé `cookies.txt` et collez-y les cookies
     d. Sélectionnez le fichier `cookies.txt` dans l'application
- **Prise en charge du proxy :** Utilisez un serveur proxy pour les téléchargements, par exemple `http://<proxy-server>:<port>`
- **Mode générique :** Autorisez YTSage à analyser et à télécharger à partir de sites non YouTube pris en charge par yt-dlp. Activez-le depuis **Paramètres de téléchargement → Mode générique**.

</details>

<details>
<summary>🛠️ Outils et entretien</summary>

- **Commandes personnalisées :** Accédez aux fonctionnalités avancées de yt-dlp via des arguments de ligne de commande
- **Onglet Mise à jour :** Gérez les outils de mise à jour intégrés à partir d'un seul endroit dans les options personnalisées :
  - **Mises à jour yt-dlp :** Vérifiez les mises à jour et basculez entre les versions stables et nocturnes
  - **FFmpeg Version Checker :** Vérifiez votre version de FFmpeg et ouvrez les guides d'installation
  - **Mises à jour Deno :** Vérifiez et mettez à jour le runtime Deno
- **Détection FFmpeg/yt-dlp/Deno :** Détecte automatiquement les chemins et versions FFmpeg, yt-dlp et Deno à partir de la boîte de dialogue À propos.
- **Historique des téléchargements :** affichez les téléchargements passés avec des vignettes et des statuts à partir du bouton **Historique**.

</details>

<details>
<summary>🌍 Localisation</summary>

YTSage prend en charge **14 langues** pour une accessibilité mondiale. Sélectionnez votre langue préférée dans **Options personnalisées → Langue**.

### Langues prises en charge

| Langue | Codes | Langue | Codes |
|--------------|------|--------------|------|
| 🇺🇸 Anglais | `en` | Espagnol | `es` |
| 🇸🇦 Arabe | `ar` | 🇫🇷 Français | `fr` |
| 🇩🇪 Allemand | `de` | 🇮🇳 Hindi | `hi` |
| 🇮🇩 Indonésien | `id` | 🇮🇹 Italien | `it` |
| 🇯🇵 Japonais | `ja` | 🇵🇱 Polonais | `pl` |
| 🇧🇷 Portugais | `pt` | 🇷🇺 Russe | `ru` |
| 🇹🇷 Turc | `tr` | 🇨🇳 Chinois | `zh` |

### Traductions README

| Langue | Fichier | Langue | Fichier |
|--------------|------|--------------|------|
| 🇺🇸 Anglais | [README.md](../README.md) | Espagnol | [README.es.md](README.es.md)
| 🇸🇦 Arabe | [README.ar.md](README.ar.md) | 🇫🇷 Français | [README.fr.md](README.fr.md) |
| 🇩🇪 Allemand | [README.de.md](README.de.md) | 🇮🇳 Hindi | [README.hi.md](README.hi.md) |
| 🇮🇩 Indonésien | [README.id.md](README.id.md) | 🇮🇹 Italien | [README.it.md](README.it.md) |
| 🇯🇵 Japonais | [README.ja.md](README.ja.md) | 🇵🇱 Polonais | [README.pl.md](README.pl.md) |
| 🇧🇷 Portugais | [README.pt.md](README.pt.md) | 🇷🇺 Russe | [README.ru.md](README.ru.md) |
| 🇹🇷 Turc | [README.tr.md](README.tr.md) | 🇨🇳 Chinois | [README.zh.md](README.zh.md) |

> 💡 **Vous voulez contribuer à une traduction ?** Consultez la section [Contributing](#contributing) pour nous aider à ajouter plus de langues !

</details>

<a id="troubleshooting"></a>
## 🛠️ Dépannage

<details>
<summary>Cliquez pour afficher les problèmes courants et les solutions</summary>

- **Le tableau de format ne s'affiche pas :** Mettez à jour yt-dlp vers la dernière version et passez à yt-dlp tous les soirs.
- **Échec du téléchargement :** Vérifiez votre connexion Internet et assurez-vous que la vidéo est disponible.
- **Erreurs de téléchargement spécifiques :**
  - **Vidéos privées :** Utilisez l'authentification par cookie pour accéder au contenu privé.
  - **Contenu soumis à une limite d'âge :** Connectez-vous à votre compte YouTube pour visionner des vidéos soumises à une limite d'âge.
  - **Vidéos géo-bloquées :** Pensez à utiliser un VPN pour contourner les restrictions régionales.
  - **Vidéos supprimées/supprimées :** La vidéo n'est plus disponible sur YouTube.
  - **Diffusions en direct :** Les diffusions en direct ne peuvent pas être téléchargées ; attendez la fin du flux.
  - **Erreurs réseau :** Vérifiez votre connexion Internet et réessayez.
  - **URL invalides :** Assurez-vous que l'URL est correcte et qu'elle provient d'une plate-forme prise en charge.
  - **Contenu Premium :** Nécessite un abonnement YouTube Premium.
  - **Blocs de droits d'auteur :** Le contenu est bloqué en raison de restrictions de droits d'auteur.
- **Séparez les fichiers vidéo et audio après le téléchargement :** Cela se produit lorsque FFmpeg est manquant ou n'est pas détecté. YTSage nécessite FFmpeg pour fusionner des flux vidéo et audio de haute qualité.
  - **Solution :** Assurez-vous que FFmpeg est installé et accessible dans le PATH de votre système. Pour les utilisateurs Windows, l'option la plus simple consiste à télécharger le fichier `YTSage-v<version>-ffmpeg.exe`, fourni avec FFmpeg.

---

#### 🛡️ Avertissement Windows Defender / Antivirus

Certains logiciels antivirus peuvent signaler les fichiers `.exe` comme de faux positifs. Il s'agit d'une **limitation connue** des applications packagées.

**Pourquoi cela se produit :**
- L'heuristique antivirus peut identifier à tort les exécutables compressés comme suspects

**Alternatives sûres :**
- ✅ **Utiliser l'installation pip :** `pip install ytsage` (recommandé)
- ✅ **Construire à partir des sources** : en suivant ceci [guide](../.github/CI_CD_README.md)
- ✅ **Liste blanche de l'application** dans votre logiciel antivirus

#### 🍎 macOS : "L'application est endommagée et ne peut pas être ouverte"
Si vous voyez cette erreur sur macOS Sonoma ou version ultérieure, vous devez supprimer l'attribut de quarantaine.

1. **Ouvrez le terminal** (vous pouvez le trouver en utilisant Spotlight).
2. **Tapez la commande suivante** mais **n'appuyez pas** encore sur Entrée. Assurez-vous d'inclure l'espace à la fin :
    ```bash
    xattr -d com.apple.quarantine
    ```
3. **Faites glisser le fichier `YTSage.app`** depuis votre fenêtre du Finder et déposez-le directement dans la fenêtre du Terminal. Cela collera automatiquement le chemin de fichier correct.
4. **Appuyez sur Entrée** pour exécuter la commande.
5. **Essayez d'ouvrir à nouveau YTSage.app.** Il devrait maintenant se lancer correctement.

---

#### **Emplacements de configuration (avancé)**
- **Windows :** `%LOCALAPPDATA%\YTSage`
- **macOS :** `~/Library/Application Support/YTSage`
- **Linux :** `~/.local/share/YTSage`

</details>

<a id="sponsor"></a>
## 💖 Parrainer

Si YTSage vous fait gagner du temps, envisagez de parrainer le projet. Le parrainage permet de couvrir le temps de développement, les tests sur toutes les plateformes et les améliorations futures.

- Commanditaires GitHub : https://github.com/sponsors/oop7
- Le lien du sponsor est également disponible directement dans l'application à partir de la boîte de dialogue À propos.

[![Sponsor YTSage](https://img.shields.io/badge/Sponsor-YTSage-EA4AAA?style=for-the-badge&logo=github&logoColor=white)](https://github.com/sponsors/oop7)

<a id="contributing"></a>
## 👥 Contribuer

Nous apprécions les contributions ! Voici comment vous pouvez aider :

1. 🍴 Forkez le référentiel
2. 🌿 Créez votre branche de fonctionnalités :
  ```bash
  git checkout -b feature/AmazingFeature
  ```
3. 💾 Validez vos modifications :
  ```bash
  git commit -m 'Add some AmazingFeature'
  ```
4. 📤 Push vers l'agence :
  ```bash
  git push origin feature/AmazingFeature
  ```
5. 🔄 Ouvrir une Pull Request

### 🌍 Contribuer aux traductions

- Mettez à jour le fichier README localisé correspondant (par exemple `README.es.md`)
- Gardez les chaînes de l'application synchronisées en éditant `ytsage/languages/<code>.json`
- Si votre langue est manquante, partez de `README.md` et créez `README.<code>.md`

<details>
<summary>📂 Structure du projet</summary>

## YTSage – Structure du projet

Ce document décrit la structure des dossiers organisés de YTSage.

### 📁 Structure du projet

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

## ⭐️ Histoire des étoiles

<div align="center">

## Historique des étoiles

<a href="https://www.star-history.com/#oop7/YTSage&Date">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date&theme=dark" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=oop7/YTSage&type=Date" />
 </picture>
</a>

</div>

## 📜 Licence

Ce projet est sous licence MIT - voir le fichier [LICENSE](../LICENSE) pour plus de détails.

## 🙏 Remerciements

<details>
<summary>Afficher les remerciements</summary>

<div align="center">

<p>Un merci sincère à tous ceux qui ont contribué à ce projet en ouvrant un ticket pour suggérer une amélioration ou signaler un bug.</p>

<table>
    <tr class="section"><th colspan="2">Composants de base</th></tr>
    <tr>
        <td width="35%"><a href="https://github.com/yt-dlp/yt-dlp">yt-dlp</a></td>
        <td>Moteur de téléchargement</td>
    </tr>
    <tr>
        <td><a href="https://ffmpeg.org/">FFmpeg</a></td>
        <td>Traitement multimédia</td>
    </tr>
    <tr>
        <td><a href="https://deno.com/">Déno</a></td>
        <td>Runtime pour l'intégration avec yt-dlp</td>
    </tr>
    <tr class="section"><th colspan="2">Bibliothèques et frameworks</th></tr>
    <tr>
        <td><a href="https://wiki.qt.io/Qt_for_Python">PySide6</a></td>
        <td>Cadre GUI</td>
    </tr>
    <tr>
        <td><a href="https://python-pillow.org/">Oreiller</a></td>
        <td>Traitement d'images</td>
    </tr>
    <tr><td><a href="https://requests.readthedocs.io/">demandes</a></td>
        <td>Demandes HTTP</td>
    </tr>
    <tr>
        <td><a href="https://packaging.python.org/">emballage</a></td>
        <td>Version et gestion des packages</td>
    </tr>
    <tr>
        <td><a href="https://python-markdown.github.io/">markdown</a></td>
        <td>Rendu Markdown</td>
    </tr>
    <tr>
        <td><a href="https://github.com/Delgan/loguru">loguru</a></td>
        <td>Journalisation</td>
    </tr>
    <tr class="section"><th colspan="2">Actifs et contributeurs</th></tr>
    <tr>
        <td><a href="https://pixabay.com/sound-effects/new-notification-09-352705/">Nouvelle notification 09 par Universfield</a></td>
        <td>Son de notification</td>
    </tr>
    <tr>
        <td><a href="https://github.com/viru185">viru185</a></td>
        <td>Contributeur de code</td>
    </tr>
</table>

</div>

</details>

## ⚠️ Avis de non-responsabilité

Cet outil est destiné à un usage personnel uniquement. Veuillez respecter les conditions d'utilisation de YouTube et les droits des créateurs de contenu.

---

<div align="center">

Réalisé avec ❤️ par [oop7](https://github.com/oop7)

</div>
