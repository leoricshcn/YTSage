# Repository Guidelines

## Project Structure & Module Organization
`ytsage/` contains the application code. `ytsage/gui/` holds the PySide6 windows, dialogs, mixins, and styling; `ytsage/core/` contains downloader, FFmpeg, Deno, and yt-dlp integration; `ytsage/utils/` stores configuration, logging, history, constants, and localization helpers. Packaged assets live in `ytsage/assets/` and `ytsage/languages/`. Release and installer support files are outside the package: `branding/` for icons/screenshots, `setup-scripts/` for Windows installer definitions, and `.github/workflows/` for multi-platform release automation.

## Build, Test, and Development Commands
Create a local install with `pip install -e .` or `uv pip install -e .` for editable development. Run the desktop app with `python -m ytsage.main` or the installed entry point `ytsage`. Build PyPI artifacts with `python build_release.py`; this rewrites README asset paths temporarily, runs `python -m build`, then restores the original file. GitHub Actions in `.github/workflows/` handle packaged Windows, Linux, macOS, and PyPI releases.

## Coding Style & Naming Conventions
Follow existing Python style: 4-space indentation, `snake_case` for functions and modules, `PascalCase` for Qt widgets/classes, and explicit imports grouped by standard library, third-party, then local modules. Keep the current `ytsage_*` module naming pattern when adding files. Prefer small helper methods over deeply nested GUI event handlers. No formatter or linter is configured in this repo, so match surrounding code closely and keep changes consistent.

## Testing Guidelines
There is no committed automated test suite yet. Before opening a PR, do a manual smoke test by launching `python -m ytsage.main` and validating the affected flow, such as URL analysis, format selection, download start, settings dialogs, or update checks. For bug fixes, include clear reproduction steps in the PR and note the OS used for validation.

## Commit & Pull Request Guidelines
Recent history uses short, imperative commit subjects such as `Bump version to 5.0.0` and `Simplify link styling in About dialog`. Keep commits focused and descriptive. PRs should summarize the user-visible change, mention platform-specific impact, link related issues, and attach screenshots for GUI updates. Call out any packaging or release workflow changes explicitly because they affect `.github/workflows/`, `build_release.py`, or `setup-scripts/`.

## Release & Packaging Notes
Update package metadata in `pyproject.toml` when cutting a release. If you change bundled assets, installer behavior, or README images, verify both local startup and the release artifacts expected by the GitHub Actions workflows.
