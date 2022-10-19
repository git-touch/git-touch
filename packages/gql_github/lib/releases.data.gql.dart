// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'releases.data.gql.g.dart';

abstract class GReleasesData
    implements Built<GReleasesData, GReleasesDataBuilder> {
  GReleasesData._();

  factory GReleasesData([Function(GReleasesDataBuilder b) updates]) =
      _$GReleasesData;

  static void _initializeBuilder(GReleasesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReleasesData_repository? get repository;
  static Serializer<GReleasesData> get serializer => _$gReleasesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReleasesData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReleasesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReleasesData.serializer,
        json,
      );
}

abstract class GReleasesData_repository
    implements
        Built<GReleasesData_repository, GReleasesData_repositoryBuilder> {
  GReleasesData_repository._();

  factory GReleasesData_repository(
          [Function(GReleasesData_repositoryBuilder b) updates]) =
      _$GReleasesData_repository;

  static void _initializeBuilder(GReleasesData_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReleasesData_repository_releases get releases;
  static Serializer<GReleasesData_repository> get serializer =>
      _$gReleasesDataRepositorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReleasesData_repository.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReleasesData_repository? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReleasesData_repository.serializer,
        json,
      );
}

abstract class GReleasesData_repository_releases
    implements
        Built<GReleasesData_repository_releases,
            GReleasesData_repository_releasesBuilder> {
  GReleasesData_repository_releases._();

  factory GReleasesData_repository_releases(
          [Function(GReleasesData_repository_releasesBuilder b) updates]) =
      _$GReleasesData_repository_releases;

  static void _initializeBuilder(GReleasesData_repository_releasesBuilder b) =>
      b..G__typename = 'ReleaseConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GReleasesData_repository_releases_pageInfo get pageInfo;
  BuiltList<GReleasesData_repository_releases_nodes>? get nodes;
  static Serializer<GReleasesData_repository_releases> get serializer =>
      _$gReleasesDataRepositoryReleasesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReleasesData_repository_releases.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReleasesData_repository_releases? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReleasesData_repository_releases.serializer,
        json,
      );
}

abstract class GReleasesData_repository_releases_pageInfo
    implements
        Built<GReleasesData_repository_releases_pageInfo,
            GReleasesData_repository_releases_pageInfoBuilder> {
  GReleasesData_repository_releases_pageInfo._();

  factory GReleasesData_repository_releases_pageInfo(
      [Function(GReleasesData_repository_releases_pageInfoBuilder b)
          updates]) = _$GReleasesData_repository_releases_pageInfo;

  static void _initializeBuilder(
          GReleasesData_repository_releases_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  String? get endCursor;
  static Serializer<GReleasesData_repository_releases_pageInfo>
      get serializer => _$gReleasesDataRepositoryReleasesPageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReleasesData_repository_releases_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReleasesData_repository_releases_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReleasesData_repository_releases_pageInfo.serializer,
        json,
      );
}

abstract class GReleasesData_repository_releases_nodes
    implements
        Built<GReleasesData_repository_releases_nodes,
            GReleasesData_repository_releases_nodesBuilder> {
  GReleasesData_repository_releases_nodes._();

  factory GReleasesData_repository_releases_nodes(
      [Function(GReleasesData_repository_releases_nodesBuilder b)
          updates]) = _$GReleasesData_repository_releases_nodes;

  static void _initializeBuilder(
          GReleasesData_repository_releases_nodesBuilder b) =>
      b..G__typename = 'Release';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get tagName;
  String? get description;
  String? get name;
  GReleasesData_repository_releases_nodes_author? get author;
  DateTime? get publishedAt;
  String get url;
  GReleasesData_repository_releases_nodes_releaseAssets get releaseAssets;
  static Serializer<GReleasesData_repository_releases_nodes> get serializer =>
      _$gReleasesDataRepositoryReleasesNodesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReleasesData_repository_releases_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReleasesData_repository_releases_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReleasesData_repository_releases_nodes.serializer,
        json,
      );
}

abstract class GReleasesData_repository_releases_nodes_author
    implements
        Built<GReleasesData_repository_releases_nodes_author,
            GReleasesData_repository_releases_nodes_authorBuilder> {
  GReleasesData_repository_releases_nodes_author._();

  factory GReleasesData_repository_releases_nodes_author(
      [Function(GReleasesData_repository_releases_nodes_authorBuilder b)
          updates]) = _$GReleasesData_repository_releases_nodes_author;

  static void _initializeBuilder(
          GReleasesData_repository_releases_nodes_authorBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get name;
  String get avatarUrl;
  static Serializer<GReleasesData_repository_releases_nodes_author>
      get serializer => _$gReleasesDataRepositoryReleasesNodesAuthorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReleasesData_repository_releases_nodes_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReleasesData_repository_releases_nodes_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReleasesData_repository_releases_nodes_author.serializer,
        json,
      );
}

abstract class GReleasesData_repository_releases_nodes_releaseAssets
    implements
        Built<GReleasesData_repository_releases_nodes_releaseAssets,
            GReleasesData_repository_releases_nodes_releaseAssetsBuilder> {
  GReleasesData_repository_releases_nodes_releaseAssets._();

  factory GReleasesData_repository_releases_nodes_releaseAssets(
      [Function(GReleasesData_repository_releases_nodes_releaseAssetsBuilder b)
          updates]) = _$GReleasesData_repository_releases_nodes_releaseAssets;

  static void _initializeBuilder(
          GReleasesData_repository_releases_nodes_releaseAssetsBuilder b) =>
      b..G__typename = 'ReleaseAssetConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GReleasesData_repository_releases_nodes_releaseAssets_nodes>?
      get nodes;
  static Serializer<GReleasesData_repository_releases_nodes_releaseAssets>
      get serializer =>
          _$gReleasesDataRepositoryReleasesNodesReleaseAssetsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReleasesData_repository_releases_nodes_releaseAssets.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReleasesData_repository_releases_nodes_releaseAssets? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReleasesData_repository_releases_nodes_releaseAssets.serializer,
        json,
      );
}

abstract class GReleasesData_repository_releases_nodes_releaseAssets_nodes
    implements
        Built<GReleasesData_repository_releases_nodes_releaseAssets_nodes,
            GReleasesData_repository_releases_nodes_releaseAssets_nodesBuilder> {
  GReleasesData_repository_releases_nodes_releaseAssets_nodes._();

  factory GReleasesData_repository_releases_nodes_releaseAssets_nodes(
      [Function(
              GReleasesData_repository_releases_nodes_releaseAssets_nodesBuilder
                  b)
          updates]) = _$GReleasesData_repository_releases_nodes_releaseAssets_nodes;

  static void _initializeBuilder(
          GReleasesData_repository_releases_nodes_releaseAssets_nodesBuilder
              b) =>
      b..G__typename = 'ReleaseAsset';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get downloadUrl;
  int get downloadCount;
  static Serializer<GReleasesData_repository_releases_nodes_releaseAssets_nodes>
      get serializer =>
          _$gReleasesDataRepositoryReleasesNodesReleaseAssetsNodesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReleasesData_repository_releases_nodes_releaseAssets_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReleasesData_repository_releases_nodes_releaseAssets_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReleasesData_repository_releases_nodes_releaseAssets_nodes.serializer,
        json,
      );
}
