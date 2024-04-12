# Change Log
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/)
and this project adheres to [Semantic Versioning](http://semver.org/).

### Changed (v2.0.03)

## 2018-08-16
### Added
- Allow network access to download images present only in iCloud

### Changed (v2.0.02)

## 2018-08-16
### Fixed
- Improve thumbs quality on iOS to always deliver best of it

### Changed (v2.0.01)

## 2018-08-16
### Fixed
- Fix picking original image on Android was not triggering properly the callback

### Changed (v2.0.0)

## 2018-08-15
### BREAKING CHANGE
- The plugin have been redesigned to be more responsive and flexible.
- pickImages method will no longer return List<File>, instead it will return List<Asset>
- You can then request asset thumbnails or the original image, which will load asyncrhoniously without blocking the main UI thred. For more info see the examples directory.

### Added
- `Asset` class, with methods `requestThumbnail(int width, int height, callback)` and `requestOriginal(callback)`

### Changed (v1.0.53)

## 2018-08-13
### Fixed
- Fix crash on iOS when picking a lot of images.

### Changed (v1.0.52)

## 2018-08-12
### Fixed
- Picking images on iOS now will properly handle PHAssets

### Changed (v1.0.51)

## 2018-08-07
### Changed
- Fix a crash on Android caused by closing and reopening the gallery

### Changed (v1.0.5)

## 2018-08-07
### Add
- Support iOS and Android customizations

### Changed (v1.0.4)

## 2018-08-06
### Changed
- iOS: Add missing super.init() call in the class constructor

### Changed (v1.0.3)

## 2018-08-05
### Changed
- Changed sdk: ">=2.0.0-dev.28.0 <3.0.0"

### Changed (v1.0.2)

## 2018-08-05
### Added
- Add Support for Dart 2 in pubspec.yaml file

### Changed (v1.0.1)

## 2018-08-05
### Added
- Initial release with basic support for iOS and Android