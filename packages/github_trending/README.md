# github_trending

[![pub](https://img.shields.io/pub/v/github_trending.svg)](https://pub.dev/packages/github_trending) [![test](https://github.com/pd4d10/github-trending/workflows/test/badge.svg)](https://github.com/pd4d10/github-trending/actions?query=workflow:test)

A Dart library to get GitHub trending repositories and developers via [github-trending-api](https://github.com/huchenme/github-trending-api).

## Installation

Add `github_trending` as a [dependency in your pubspec.yaml file](https://flutter.dev/docs/development/packages-and-plugins/using-packages)

## Usage

```dart
import 'package:github_trending/github_trending.dart';

void main() async {
  final trending = GithubTrending(prefix: 'https://gtrend.yapie.me');

  // get trending repositories
  var repos = await trending.getTrendingRepositories();
  print(repos[0].name);

  // specify time period
  var weeklyRepos = await trending.getTrendingRepositories(since: 'weekly');
  print(weeklyRepos[0].name);

  // specify language
  var dartRepos = await trending.getTrendingRepositories(language: 'dart');
  print(dartRepos[0].language); // Dart
  print(dartRepos[0].languageColor); // #00B4AB
}

```

## Credits

- [github-trending-api](https://github.com/huchenme/github-trending-api)

## License

MIT
