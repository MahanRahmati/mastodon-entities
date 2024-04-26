<p align="center">
  <a href="https://pub.dartlang.org/packages/mastodon_entities"><img src="https://img.shields.io/pub/v/mastodon_entities.svg" alt="pub.dev"></a>
  <a href="https://github.com/MahanRahmati/"><img src="https://img.shields.io/badge/Maintainer-MahanRahmati-informational"></a>
  <a href="https://github.com/MahanRahmati/mastodon-entities/actions/workflows/pana_analysis.yml"><img src="https://github.com/MahanRahmati/mastodon-entities/actions/workflows/pana_analysis.yml/badge.svg"></a>
  <a href="https://github.com/MahanRahmati/mastodon-entities/actions/workflows/dart_analysis.yml"><img src="https://github.com/MahanRahmati/mastodon-entities/actions/workflows/flutter_analysis.yml/badge.svg"></a>
  <img src="https://img.shields.io/github/license/MahanRahmati/mastodon-entities">
</p>

## Introduction

This package provides classes for working with Mastodon API entities in Dart.

## Features

- Handles all entity types defined in Mastodon API docs.
- Provides serialization and deserialization methods for working with entities.

## Installation

Add Mastodon Entities as a dependency in your pubspec.yaml:

```yaml
dependencies:
  mastodon_entities: ^1.0.0
```

Then, run dart pub get to install the package.

## Usage

To use Mastodon Entities in your application, simply import the package:

```dart
import 'package:mastodon_entities/mastodon_entities.dart';
```

## Differences

| Mastodon | Mastodon Entities |
| -------- | ----------------- |
| Context  | StatusContext     |
| Error    | MastodonError     |
| List     | UserList          |

## License

Mastodon Entities is [BSD 3-Clause licensed](./LICENSE).

## Contributing

Contributions are welcome! If you find a bug or want to add a new feature, please open an issue or submit a pull request.
