import 'package:json_annotation/json_annotation.dart';

part 'model.g.dart';

@JsonSerializable()
class GithubTrendingRepository {
  factory GithubTrendingRepository.fromJson(Map<String, dynamic> json) =>
      _$GithubTrendingRepositoryFromJson(json);
  GithubTrendingRepository();
  String? author;
  String? name;
  String? avatar;
  String? url;
  String? description;
  String? language;
  String? languageColor;
  int? stars;
  int? forks;
  int? currentPeriodStars;
  List<GithubTrendingRepositoryBuiltBy>? builtBy;
}

@JsonSerializable()
class GithubTrendingRepositoryBuiltBy {
  factory GithubTrendingRepositoryBuiltBy.fromJson(Map<String, dynamic> json) =>
      _$GithubTrendingRepositoryBuiltByFromJson(json);
  GithubTrendingRepositoryBuiltBy();
  String? href;
  String? avatar;
  String? username;
}

@JsonSerializable()
class GithubTrendingDeveloper {
  factory GithubTrendingDeveloper.fromJson(Map<String, dynamic> json) =>
      _$GithubTrendingDeveloperFromJson(json);
  GithubTrendingDeveloper();
  String? username;
  String? name;
  String? type;
  String? url;
  String? avatar;
  GithubTrendingDeveloperRepository? repo;
}

@JsonSerializable()
class GithubTrendingDeveloperRepository {
  factory GithubTrendingDeveloperRepository.fromJson(
          Map<String, dynamic> json) =>
      _$GithubTrendingDeveloperRepositoryFromJson(json);
  GithubTrendingDeveloperRepository();
  String? name;
  String? description;
  String? url;
}
