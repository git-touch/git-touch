import 'dart:convert';

import 'package:github_trending/src/model.dart';
import 'package:http/http.dart' as http;

class TrendingRepositoryPrimaryLanguage {
  TrendingRepositoryPrimaryLanguage({this.name, this.color});
  String? name;
  String? color;
}

class GithubTrending {
  GithubTrending({this.prefix = 'https://ghapi.huchen.dev'});
  String prefix;

  Future _getJson(Uri url) async {
    final res = await http.get(url);
    return json.decode(utf8.decode(res.bodyBytes));
  }

  /// Get trending repositories
  ///
  /// https://github.com/huchenme/github-trending-api#trending-repositories
  Future<List<GithubTrendingRepository>> getTrendingRepositories({
    /// daily, weekly, monthly
    String? since,
    String? language,
    String? spokenLanguageCode,
  }) async {
    final res = await _getJson(Uri.parse('$prefix/repositories').replace(
      queryParameters: {
        if (since != null) 'since': since,
        if (language != null) 'language': language,
        if (spokenLanguageCode != null)
          'spoken_language_code': spokenLanguageCode
      },
    ));
    return (res as List)
        .map((v) => GithubTrendingRepository.fromJson(v))
        .toList();
  }

  /// Get trending developers
  ///
  /// https://github.com/huchenme/github-trending-api#trending-developers
  Future<List<GithubTrendingDeveloper>> getTrendingDevelopers({
    /// daily, weekly, monthly
    String? since,
    String? language,
  }) async {
    final res = await _getJson(Uri.parse('$prefix/developers').replace(
      queryParameters: {
        if (since != null) 'since': since,
        if (language != null) 'language': language,
      },
    ));
    return (res as List)
        .map((v) => GithubTrendingDeveloper.fromJson(v))
        .toList();
  }
}
