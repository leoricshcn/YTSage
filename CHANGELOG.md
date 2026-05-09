# Changelog

All notable changes to this project should be documented in this file.

## [Unreleased]

### Added
- Added an `Increase loudness` audio setting for audio-only downloads.
- Added post-processing support for voice-focused cleanup and normalization after downloads complete.
- Added local developer commands:
  - `make run` to start the app from the project virtual environment.
  - `make deb` to build a native Debian package into `artifacts/`.

### Changed
- Switched audio enhancement from a simple gain boost to a stronger voice pipeline:
  - best-available denoise chain, preferring `arnndn` with an auto-downloaded model,
  - two-pass `loudnorm`,
  - additional gain,
  - final `alimiter` peak control.
- Tuned current voice normalization targets to aggressive speech-oriented values for louder output.
- Updated English UI/help text to reflect the new normalization and denoise behavior.

### Fixed
- Forced yt-dlp subprocesses to use `--ignore-config` during analysis and downloads so external user/system yt-dlp configs do not break format detection.
- Prevented successful completion reporting when FFmpeg post-processing fails.

