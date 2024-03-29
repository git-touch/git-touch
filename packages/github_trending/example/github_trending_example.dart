import 'package:github_trending/github_trending.dart';

void main() async {
  final trending = GithubTrending();

  // get trending repositories
  final repos = await trending.getTrendingRepositories();
  print(repos[0].name);

  // specify time period
  final weeklyRepos = await trending.getTrendingRepositories(since: 'weekly');
  print(weeklyRepos[0].name);

  // specify language
  final dartRepos = await trending.getTrendingRepositories(language: 'dart');
  print(dartRepos[0].language); // Dart
  print(dartRepos[0].languageColor); // #00B4AB
}
