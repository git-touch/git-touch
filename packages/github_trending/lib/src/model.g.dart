// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubTrendingRepository _$GithubTrendingRepositoryFromJson(
        Map<String, dynamic> json) =>
    GithubTrendingRepository()
      ..author = json['author'] as String?
      ..name = json['name'] as String?
      ..avatar = json['avatar'] as String?
      ..url = json['url'] as String?
      ..description = json['description'] as String?
      ..language = json['language'] as String?
      ..languageColor = json['languageColor'] as String?
      ..stars = json['stars'] as int?
      ..forks = json['forks'] as int?
      ..currentPeriodStars = json['currentPeriodStars'] as int?
      ..builtBy = (json['builtBy'] as List<dynamic>?)
          ?.map((e) => GithubTrendingRepositoryBuiltBy.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GithubTrendingRepositoryToJson(
        GithubTrendingRepository instance) =>
    <String, dynamic>{
      'author': instance.author,
      'name': instance.name,
      'avatar': instance.avatar,
      'url': instance.url,
      'description': instance.description,
      'language': instance.language,
      'languageColor': instance.languageColor,
      'stars': instance.stars,
      'forks': instance.forks,
      'currentPeriodStars': instance.currentPeriodStars,
      'builtBy': instance.builtBy,
    };

GithubTrendingRepositoryBuiltBy _$GithubTrendingRepositoryBuiltByFromJson(
        Map<String, dynamic> json) =>
    GithubTrendingRepositoryBuiltBy()
      ..href = json['href'] as String?
      ..avatar = json['avatar'] as String?
      ..username = json['username'] as String?;

Map<String, dynamic> _$GithubTrendingRepositoryBuiltByToJson(
        GithubTrendingRepositoryBuiltBy instance) =>
    <String, dynamic>{
      'href': instance.href,
      'avatar': instance.avatar,
      'username': instance.username,
    };

GithubTrendingDeveloper _$GithubTrendingDeveloperFromJson(
        Map<String, dynamic> json) =>
    GithubTrendingDeveloper()
      ..username = json['username'] as String?
      ..name = json['name'] as String?
      ..type = json['type'] as String?
      ..url = json['url'] as String?
      ..avatar = json['avatar'] as String?
      ..repo = json['repo'] == null
          ? null
          : GithubTrendingDeveloperRepository.fromJson(
              json['repo'] as Map<String, dynamic>);

Map<String, dynamic> _$GithubTrendingDeveloperToJson(
        GithubTrendingDeveloper instance) =>
    <String, dynamic>{
      'username': instance.username,
      'name': instance.name,
      'type': instance.type,
      'url': instance.url,
      'avatar': instance.avatar,
      'repo': instance.repo,
    };

GithubTrendingDeveloperRepository _$GithubTrendingDeveloperRepositoryFromJson(
        Map<String, dynamic> json) =>
    GithubTrendingDeveloperRepository()
      ..name = json['name'] as String?
      ..description = json['description'] as String?
      ..url = json['url'] as String?;

Map<String, dynamic> _$GithubTrendingDeveloperRepositoryToJson(
        GithubTrendingDeveloperRepository instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'url': instance.url,
    };
