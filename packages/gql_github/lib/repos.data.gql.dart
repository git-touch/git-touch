// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'repos.data.gql.g.dart';

abstract class GReposData implements Built<GReposData, GReposDataBuilder> {
  GReposData._();

  factory GReposData([Function(GReposDataBuilder b) updates]) = _$GReposData;

  static void _initializeBuilder(GReposDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReposData_repositoryOwner? get repositoryOwner;
  static Serializer<GReposData> get serializer => _$gReposDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReposData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReposData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReposData.serializer,
        json,
      );
}

abstract class GReposData_repositoryOwner
    implements
        Built<GReposData_repositoryOwner, GReposData_repositoryOwnerBuilder> {
  GReposData_repositoryOwner._();

  factory GReposData_repositoryOwner(
          [Function(GReposData_repositoryOwnerBuilder b) updates]) =
      _$GReposData_repositoryOwner;

  static void _initializeBuilder(GReposData_repositoryOwnerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReposData_repositoryOwner_repositories get repositories;
  static Serializer<GReposData_repositoryOwner> get serializer =>
      _$gReposDataRepositoryOwnerSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReposData_repositoryOwner.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReposData_repositoryOwner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReposData_repositoryOwner.serializer,
        json,
      );
}

abstract class GReposData_repositoryOwner_repositories
    implements
        Built<GReposData_repositoryOwner_repositories,
            GReposData_repositoryOwner_repositoriesBuilder> {
  GReposData_repositoryOwner_repositories._();

  factory GReposData_repositoryOwner_repositories(
      [Function(GReposData_repositoryOwner_repositoriesBuilder b)
          updates]) = _$GReposData_repositoryOwner_repositories;

  static void _initializeBuilder(
          GReposData_repositoryOwner_repositoriesBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReposData_repositoryOwner_repositories_pageInfo get pageInfo;
  BuiltList<GReposData_repositoryOwner_repositories_nodes>? get nodes;
  static Serializer<GReposData_repositoryOwner_repositories> get serializer =>
      _$gReposDataRepositoryOwnerRepositoriesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReposData_repositoryOwner_repositories.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReposData_repositoryOwner_repositories? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReposData_repositoryOwner_repositories.serializer,
        json,
      );
}

abstract class GReposData_repositoryOwner_repositories_pageInfo
    implements
        Built<GReposData_repositoryOwner_repositories_pageInfo,
            GReposData_repositoryOwner_repositories_pageInfoBuilder> {
  GReposData_repositoryOwner_repositories_pageInfo._();

  factory GReposData_repositoryOwner_repositories_pageInfo(
      [Function(GReposData_repositoryOwner_repositories_pageInfoBuilder b)
          updates]) = _$GReposData_repositoryOwner_repositories_pageInfo;

  static void _initializeBuilder(
          GReposData_repositoryOwner_repositories_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  String? get endCursor;
  static Serializer<GReposData_repositoryOwner_repositories_pageInfo>
      get serializer =>
          _$gReposDataRepositoryOwnerRepositoriesPageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReposData_repositoryOwner_repositories_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReposData_repositoryOwner_repositories_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReposData_repositoryOwner_repositories_pageInfo.serializer,
        json,
      );
}

abstract class GReposData_repositoryOwner_repositories_nodes
    implements
        Built<GReposData_repositoryOwner_repositories_nodes,
            GReposData_repositoryOwner_repositories_nodesBuilder>,
        GRepoParts {
  GReposData_repositoryOwner_repositories_nodes._();

  factory GReposData_repositoryOwner_repositories_nodes(
      [Function(GReposData_repositoryOwner_repositories_nodesBuilder b)
          updates]) = _$GReposData_repositoryOwner_repositories_nodes;

  static void _initializeBuilder(
          GReposData_repositoryOwner_repositories_nodesBuilder b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReposData_repositoryOwner_repositories_nodes_owner get owner;
  @override
  String get name;
  @override
  String? get description;
  @override
  bool get isPrivate;
  @override
  bool get isFork;
  @override
  GReposData_repositoryOwner_repositories_nodes_stargazers get stargazers;
  @override
  GReposData_repositoryOwner_repositories_nodes_forks get forks;
  @override
  GReposData_repositoryOwner_repositories_nodes_primaryLanguage?
      get primaryLanguage;
  @override
  DateTime get updatedAt;
  static Serializer<GReposData_repositoryOwner_repositories_nodes>
      get serializer => _$gReposDataRepositoryOwnerRepositoriesNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReposData_repositoryOwner_repositories_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReposData_repositoryOwner_repositories_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReposData_repositoryOwner_repositories_nodes.serializer,
        json,
      );
}

abstract class GReposData_repositoryOwner_repositories_nodes_owner
    implements
        Built<GReposData_repositoryOwner_repositories_nodes_owner,
            GReposData_repositoryOwner_repositories_nodes_ownerBuilder>,
        GRepoParts_owner {
  GReposData_repositoryOwner_repositories_nodes_owner._();

  factory GReposData_repositoryOwner_repositories_nodes_owner(
      [Function(GReposData_repositoryOwner_repositories_nodes_ownerBuilder b)
          updates]) = _$GReposData_repositoryOwner_repositories_nodes_owner;

  static void _initializeBuilder(
          GReposData_repositoryOwner_repositories_nodes_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  static Serializer<GReposData_repositoryOwner_repositories_nodes_owner>
      get serializer =>
          _$gReposDataRepositoryOwnerRepositoriesNodesOwnerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReposData_repositoryOwner_repositories_nodes_owner.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReposData_repositoryOwner_repositories_nodes_owner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReposData_repositoryOwner_repositories_nodes_owner.serializer,
        json,
      );
}

abstract class GReposData_repositoryOwner_repositories_nodes_stargazers
    implements
        Built<GReposData_repositoryOwner_repositories_nodes_stargazers,
            GReposData_repositoryOwner_repositories_nodes_stargazersBuilder>,
        GRepoParts_stargazers {
  GReposData_repositoryOwner_repositories_nodes_stargazers._();

  factory GReposData_repositoryOwner_repositories_nodes_stargazers(
      [Function(
              GReposData_repositoryOwner_repositories_nodes_stargazersBuilder b)
          updates]) = _$GReposData_repositoryOwner_repositories_nodes_stargazers;

  static void _initializeBuilder(
          GReposData_repositoryOwner_repositories_nodes_stargazersBuilder b) =>
      b..G__typename = 'StargazerConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GReposData_repositoryOwner_repositories_nodes_stargazers>
      get serializer =>
          _$gReposDataRepositoryOwnerRepositoriesNodesStargazersSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReposData_repositoryOwner_repositories_nodes_stargazers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReposData_repositoryOwner_repositories_nodes_stargazers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReposData_repositoryOwner_repositories_nodes_stargazers.serializer,
        json,
      );
}

abstract class GReposData_repositoryOwner_repositories_nodes_forks
    implements
        Built<GReposData_repositoryOwner_repositories_nodes_forks,
            GReposData_repositoryOwner_repositories_nodes_forksBuilder>,
        GRepoParts_forks {
  GReposData_repositoryOwner_repositories_nodes_forks._();

  factory GReposData_repositoryOwner_repositories_nodes_forks(
      [Function(GReposData_repositoryOwner_repositories_nodes_forksBuilder b)
          updates]) = _$GReposData_repositoryOwner_repositories_nodes_forks;

  static void _initializeBuilder(
          GReposData_repositoryOwner_repositories_nodes_forksBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GReposData_repositoryOwner_repositories_nodes_forks>
      get serializer =>
          _$gReposDataRepositoryOwnerRepositoriesNodesForksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReposData_repositoryOwner_repositories_nodes_forks.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReposData_repositoryOwner_repositories_nodes_forks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReposData_repositoryOwner_repositories_nodes_forks.serializer,
        json,
      );
}

abstract class GReposData_repositoryOwner_repositories_nodes_primaryLanguage
    implements
        Built<GReposData_repositoryOwner_repositories_nodes_primaryLanguage,
            GReposData_repositoryOwner_repositories_nodes_primaryLanguageBuilder>,
        GRepoParts_primaryLanguage {
  GReposData_repositoryOwner_repositories_nodes_primaryLanguage._();

  factory GReposData_repositoryOwner_repositories_nodes_primaryLanguage(
          [Function(
                  GReposData_repositoryOwner_repositories_nodes_primaryLanguageBuilder
                      b)
              updates]) =
      _$GReposData_repositoryOwner_repositories_nodes_primaryLanguage;

  static void _initializeBuilder(
          GReposData_repositoryOwner_repositories_nodes_primaryLanguageBuilder
              b) =>
      b..G__typename = 'Language';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get color;
  @override
  String get name;
  static Serializer<
          GReposData_repositoryOwner_repositories_nodes_primaryLanguage>
      get serializer =>
          _$gReposDataRepositoryOwnerRepositoriesNodesPrimaryLanguageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReposData_repositoryOwner_repositories_nodes_primaryLanguage
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GReposData_repositoryOwner_repositories_nodes_primaryLanguage?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReposData_repositoryOwner_repositories_nodes_primaryLanguage
                .serializer,
            json,
          );
}

abstract class GStarsData implements Built<GStarsData, GStarsDataBuilder> {
  GStarsData._();

  factory GStarsData([Function(GStarsDataBuilder b) updates]) = _$GStarsData;

  static void _initializeBuilder(GStarsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GStarsData_user? get user;
  static Serializer<GStarsData> get serializer => _$gStarsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStarsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStarsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStarsData.serializer,
        json,
      );
}

abstract class GStarsData_user
    implements Built<GStarsData_user, GStarsData_userBuilder> {
  GStarsData_user._();

  factory GStarsData_user([Function(GStarsData_userBuilder b) updates]) =
      _$GStarsData_user;

  static void _initializeBuilder(GStarsData_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GStarsData_user_starredRepositories get starredRepositories;
  static Serializer<GStarsData_user> get serializer =>
      _$gStarsDataUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStarsData_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStarsData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStarsData_user.serializer,
        json,
      );
}

abstract class GStarsData_user_starredRepositories
    implements
        Built<GStarsData_user_starredRepositories,
            GStarsData_user_starredRepositoriesBuilder> {
  GStarsData_user_starredRepositories._();

  factory GStarsData_user_starredRepositories(
          [Function(GStarsData_user_starredRepositoriesBuilder b) updates]) =
      _$GStarsData_user_starredRepositories;

  static void _initializeBuilder(
          GStarsData_user_starredRepositoriesBuilder b) =>
      b..G__typename = 'StarredRepositoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GStarsData_user_starredRepositories_pageInfo get pageInfo;
  BuiltList<GStarsData_user_starredRepositories_nodes>? get nodes;
  static Serializer<GStarsData_user_starredRepositories> get serializer =>
      _$gStarsDataUserStarredRepositoriesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStarsData_user_starredRepositories.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStarsData_user_starredRepositories? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStarsData_user_starredRepositories.serializer,
        json,
      );
}

abstract class GStarsData_user_starredRepositories_pageInfo
    implements
        Built<GStarsData_user_starredRepositories_pageInfo,
            GStarsData_user_starredRepositories_pageInfoBuilder> {
  GStarsData_user_starredRepositories_pageInfo._();

  factory GStarsData_user_starredRepositories_pageInfo(
      [Function(GStarsData_user_starredRepositories_pageInfoBuilder b)
          updates]) = _$GStarsData_user_starredRepositories_pageInfo;

  static void _initializeBuilder(
          GStarsData_user_starredRepositories_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  String? get endCursor;
  static Serializer<GStarsData_user_starredRepositories_pageInfo>
      get serializer => _$gStarsDataUserStarredRepositoriesPageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStarsData_user_starredRepositories_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStarsData_user_starredRepositories_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStarsData_user_starredRepositories_pageInfo.serializer,
        json,
      );
}

abstract class GStarsData_user_starredRepositories_nodes
    implements
        Built<GStarsData_user_starredRepositories_nodes,
            GStarsData_user_starredRepositories_nodesBuilder>,
        GRepoParts {
  GStarsData_user_starredRepositories_nodes._();

  factory GStarsData_user_starredRepositories_nodes(
      [Function(GStarsData_user_starredRepositories_nodesBuilder b)
          updates]) = _$GStarsData_user_starredRepositories_nodes;

  static void _initializeBuilder(
          GStarsData_user_starredRepositories_nodesBuilder b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GStarsData_user_starredRepositories_nodes_owner get owner;
  @override
  String get name;
  @override
  String? get description;
  @override
  bool get isPrivate;
  @override
  bool get isFork;
  @override
  GStarsData_user_starredRepositories_nodes_stargazers get stargazers;
  @override
  GStarsData_user_starredRepositories_nodes_forks get forks;
  @override
  GStarsData_user_starredRepositories_nodes_primaryLanguage?
      get primaryLanguage;
  @override
  DateTime get updatedAt;
  static Serializer<GStarsData_user_starredRepositories_nodes> get serializer =>
      _$gStarsDataUserStarredRepositoriesNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStarsData_user_starredRepositories_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStarsData_user_starredRepositories_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStarsData_user_starredRepositories_nodes.serializer,
        json,
      );
}

abstract class GStarsData_user_starredRepositories_nodes_owner
    implements
        Built<GStarsData_user_starredRepositories_nodes_owner,
            GStarsData_user_starredRepositories_nodes_ownerBuilder>,
        GRepoParts_owner {
  GStarsData_user_starredRepositories_nodes_owner._();

  factory GStarsData_user_starredRepositories_nodes_owner(
      [Function(GStarsData_user_starredRepositories_nodes_ownerBuilder b)
          updates]) = _$GStarsData_user_starredRepositories_nodes_owner;

  static void _initializeBuilder(
          GStarsData_user_starredRepositories_nodes_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  static Serializer<GStarsData_user_starredRepositories_nodes_owner>
      get serializer => _$gStarsDataUserStarredRepositoriesNodesOwnerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStarsData_user_starredRepositories_nodes_owner.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStarsData_user_starredRepositories_nodes_owner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStarsData_user_starredRepositories_nodes_owner.serializer,
        json,
      );
}

abstract class GStarsData_user_starredRepositories_nodes_stargazers
    implements
        Built<GStarsData_user_starredRepositories_nodes_stargazers,
            GStarsData_user_starredRepositories_nodes_stargazersBuilder>,
        GRepoParts_stargazers {
  GStarsData_user_starredRepositories_nodes_stargazers._();

  factory GStarsData_user_starredRepositories_nodes_stargazers(
      [Function(GStarsData_user_starredRepositories_nodes_stargazersBuilder b)
          updates]) = _$GStarsData_user_starredRepositories_nodes_stargazers;

  static void _initializeBuilder(
          GStarsData_user_starredRepositories_nodes_stargazersBuilder b) =>
      b..G__typename = 'StargazerConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GStarsData_user_starredRepositories_nodes_stargazers>
      get serializer =>
          _$gStarsDataUserStarredRepositoriesNodesStargazersSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStarsData_user_starredRepositories_nodes_stargazers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStarsData_user_starredRepositories_nodes_stargazers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStarsData_user_starredRepositories_nodes_stargazers.serializer,
        json,
      );
}

abstract class GStarsData_user_starredRepositories_nodes_forks
    implements
        Built<GStarsData_user_starredRepositories_nodes_forks,
            GStarsData_user_starredRepositories_nodes_forksBuilder>,
        GRepoParts_forks {
  GStarsData_user_starredRepositories_nodes_forks._();

  factory GStarsData_user_starredRepositories_nodes_forks(
      [Function(GStarsData_user_starredRepositories_nodes_forksBuilder b)
          updates]) = _$GStarsData_user_starredRepositories_nodes_forks;

  static void _initializeBuilder(
          GStarsData_user_starredRepositories_nodes_forksBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GStarsData_user_starredRepositories_nodes_forks>
      get serializer => _$gStarsDataUserStarredRepositoriesNodesForksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStarsData_user_starredRepositories_nodes_forks.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStarsData_user_starredRepositories_nodes_forks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStarsData_user_starredRepositories_nodes_forks.serializer,
        json,
      );
}

abstract class GStarsData_user_starredRepositories_nodes_primaryLanguage
    implements
        Built<GStarsData_user_starredRepositories_nodes_primaryLanguage,
            GStarsData_user_starredRepositories_nodes_primaryLanguageBuilder>,
        GRepoParts_primaryLanguage {
  GStarsData_user_starredRepositories_nodes_primaryLanguage._();

  factory GStarsData_user_starredRepositories_nodes_primaryLanguage(
      [Function(
              GStarsData_user_starredRepositories_nodes_primaryLanguageBuilder
                  b)
          updates]) = _$GStarsData_user_starredRepositories_nodes_primaryLanguage;

  static void _initializeBuilder(
          GStarsData_user_starredRepositories_nodes_primaryLanguageBuilder b) =>
      b..G__typename = 'Language';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get color;
  @override
  String get name;
  static Serializer<GStarsData_user_starredRepositories_nodes_primaryLanguage>
      get serializer =>
          _$gStarsDataUserStarredRepositoriesNodesPrimaryLanguageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStarsData_user_starredRepositories_nodes_primaryLanguage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStarsData_user_starredRepositories_nodes_primaryLanguage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStarsData_user_starredRepositories_nodes_primaryLanguage.serializer,
        json,
      );
}

abstract class GRepoParts {
  String get G__typename;
  GRepoParts_owner get owner;
  String get name;
  String? get description;
  bool get isPrivate;
  bool get isFork;
  GRepoParts_stargazers get stargazers;
  GRepoParts_forks get forks;
  GRepoParts_primaryLanguage? get primaryLanguage;
  DateTime get updatedAt;
  Map<String, dynamic> toJson();
}

abstract class GRepoParts_owner {
  String get G__typename;
  String get login;
  String get avatarUrl;
  Map<String, dynamic> toJson();
}

abstract class GRepoParts_stargazers {
  String get G__typename;
  int get totalCount;
  Map<String, dynamic> toJson();
}

abstract class GRepoParts_forks {
  String get G__typename;
  int get totalCount;
  Map<String, dynamic> toJson();
}

abstract class GRepoParts_primaryLanguage {
  String get G__typename;
  String? get color;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GRepoPartsData
    implements Built<GRepoPartsData, GRepoPartsDataBuilder>, GRepoParts {
  GRepoPartsData._();

  factory GRepoPartsData([Function(GRepoPartsDataBuilder b) updates]) =
      _$GRepoPartsData;

  static void _initializeBuilder(GRepoPartsDataBuilder b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRepoPartsData_owner get owner;
  @override
  String get name;
  @override
  String? get description;
  @override
  bool get isPrivate;
  @override
  bool get isFork;
  @override
  GRepoPartsData_stargazers get stargazers;
  @override
  GRepoPartsData_forks get forks;
  @override
  GRepoPartsData_primaryLanguage? get primaryLanguage;
  @override
  DateTime get updatedAt;
  static Serializer<GRepoPartsData> get serializer =>
      _$gRepoPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoPartsData.serializer,
        json,
      );
}

abstract class GRepoPartsData_owner
    implements
        Built<GRepoPartsData_owner, GRepoPartsData_ownerBuilder>,
        GRepoParts_owner {
  GRepoPartsData_owner._();

  factory GRepoPartsData_owner(
          [Function(GRepoPartsData_ownerBuilder b) updates]) =
      _$GRepoPartsData_owner;

  static void _initializeBuilder(GRepoPartsData_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  static Serializer<GRepoPartsData_owner> get serializer =>
      _$gRepoPartsDataOwnerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoPartsData_owner.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoPartsData_owner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoPartsData_owner.serializer,
        json,
      );
}

abstract class GRepoPartsData_stargazers
    implements
        Built<GRepoPartsData_stargazers, GRepoPartsData_stargazersBuilder>,
        GRepoParts_stargazers {
  GRepoPartsData_stargazers._();

  factory GRepoPartsData_stargazers(
          [Function(GRepoPartsData_stargazersBuilder b) updates]) =
      _$GRepoPartsData_stargazers;

  static void _initializeBuilder(GRepoPartsData_stargazersBuilder b) =>
      b..G__typename = 'StargazerConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GRepoPartsData_stargazers> get serializer =>
      _$gRepoPartsDataStargazersSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoPartsData_stargazers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoPartsData_stargazers? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoPartsData_stargazers.serializer,
        json,
      );
}

abstract class GRepoPartsData_forks
    implements
        Built<GRepoPartsData_forks, GRepoPartsData_forksBuilder>,
        GRepoParts_forks {
  GRepoPartsData_forks._();

  factory GRepoPartsData_forks(
          [Function(GRepoPartsData_forksBuilder b) updates]) =
      _$GRepoPartsData_forks;

  static void _initializeBuilder(GRepoPartsData_forksBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GRepoPartsData_forks> get serializer =>
      _$gRepoPartsDataForksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoPartsData_forks.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoPartsData_forks? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoPartsData_forks.serializer,
        json,
      );
}

abstract class GRepoPartsData_primaryLanguage
    implements
        Built<GRepoPartsData_primaryLanguage,
            GRepoPartsData_primaryLanguageBuilder>,
        GRepoParts_primaryLanguage {
  GRepoPartsData_primaryLanguage._();

  factory GRepoPartsData_primaryLanguage(
          [Function(GRepoPartsData_primaryLanguageBuilder b) updates]) =
      _$GRepoPartsData_primaryLanguage;

  static void _initializeBuilder(GRepoPartsData_primaryLanguageBuilder b) =>
      b..G__typename = 'Language';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get color;
  @override
  String get name;
  static Serializer<GRepoPartsData_primaryLanguage> get serializer =>
      _$gRepoPartsDataPrimaryLanguageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoPartsData_primaryLanguage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoPartsData_primaryLanguage? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoPartsData_primaryLanguage.serializer,
        json,
      );
}
