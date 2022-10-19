// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'gists.data.gql.g.dart';

abstract class GGistsData implements Built<GGistsData, GGistsDataBuilder> {
  GGistsData._();

  factory GGistsData([Function(GGistsDataBuilder b) updates]) = _$GGistsData;

  static void _initializeBuilder(GGistsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGistsData_user? get user;
  static Serializer<GGistsData> get serializer => _$gGistsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGistsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGistsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGistsData.serializer,
        json,
      );
}

abstract class GGistsData_user
    implements Built<GGistsData_user, GGistsData_userBuilder> {
  GGistsData_user._();

  factory GGistsData_user([Function(GGistsData_userBuilder b) updates]) =
      _$GGistsData_user;

  static void _initializeBuilder(GGistsData_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGistsData_user_gists get gists;
  static Serializer<GGistsData_user> get serializer =>
      _$gGistsDataUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGistsData_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGistsData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGistsData_user.serializer,
        json,
      );
}

abstract class GGistsData_user_gists
    implements Built<GGistsData_user_gists, GGistsData_user_gistsBuilder> {
  GGistsData_user_gists._();

  factory GGistsData_user_gists(
          [Function(GGistsData_user_gistsBuilder b) updates]) =
      _$GGistsData_user_gists;

  static void _initializeBuilder(GGistsData_user_gistsBuilder b) =>
      b..G__typename = 'GistConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGistsData_user_gists_pageInfo get pageInfo;
  BuiltList<GGistsData_user_gists_nodes>? get nodes;
  static Serializer<GGistsData_user_gists> get serializer =>
      _$gGistsDataUserGistsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGistsData_user_gists.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGistsData_user_gists? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGistsData_user_gists.serializer,
        json,
      );
}

abstract class GGistsData_user_gists_pageInfo
    implements
        Built<GGistsData_user_gists_pageInfo,
            GGistsData_user_gists_pageInfoBuilder> {
  GGistsData_user_gists_pageInfo._();

  factory GGistsData_user_gists_pageInfo(
          [Function(GGistsData_user_gists_pageInfoBuilder b) updates]) =
      _$GGistsData_user_gists_pageInfo;

  static void _initializeBuilder(GGistsData_user_gists_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  String? get endCursor;
  static Serializer<GGistsData_user_gists_pageInfo> get serializer =>
      _$gGistsDataUserGistsPageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGistsData_user_gists_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGistsData_user_gists_pageInfo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGistsData_user_gists_pageInfo.serializer,
        json,
      );
}

abstract class GGistsData_user_gists_nodes
    implements
        Built<GGistsData_user_gists_nodes, GGistsData_user_gists_nodesBuilder> {
  GGistsData_user_gists_nodes._();

  factory GGistsData_user_gists_nodes(
          [Function(GGistsData_user_gists_nodesBuilder b) updates]) =
      _$GGistsData_user_gists_nodes;

  static void _initializeBuilder(GGistsData_user_gists_nodesBuilder b) =>
      b..G__typename = 'Gist';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String? get description;
  BuiltList<GGistsData_user_gists_nodes_files>? get files;
  DateTime get updatedAt;
  String get id;
  GGistsData_user_gists_nodes_owner? get owner;
  static Serializer<GGistsData_user_gists_nodes> get serializer =>
      _$gGistsDataUserGistsNodesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGistsData_user_gists_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGistsData_user_gists_nodes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGistsData_user_gists_nodes.serializer,
        json,
      );
}

abstract class GGistsData_user_gists_nodes_files
    implements
        Built<GGistsData_user_gists_nodes_files,
            GGistsData_user_gists_nodes_filesBuilder> {
  GGistsData_user_gists_nodes_files._();

  factory GGistsData_user_gists_nodes_files(
          [Function(GGistsData_user_gists_nodes_filesBuilder b) updates]) =
      _$GGistsData_user_gists_nodes_files;

  static void _initializeBuilder(GGistsData_user_gists_nodes_filesBuilder b) =>
      b..G__typename = 'GistFile';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get name;
  GGistsData_user_gists_nodes_files_language? get language;
  String? get text;
  static Serializer<GGistsData_user_gists_nodes_files> get serializer =>
      _$gGistsDataUserGistsNodesFilesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGistsData_user_gists_nodes_files.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGistsData_user_gists_nodes_files? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGistsData_user_gists_nodes_files.serializer,
        json,
      );
}

abstract class GGistsData_user_gists_nodes_files_language
    implements
        Built<GGistsData_user_gists_nodes_files_language,
            GGistsData_user_gists_nodes_files_languageBuilder> {
  GGistsData_user_gists_nodes_files_language._();

  factory GGistsData_user_gists_nodes_files_language(
      [Function(GGistsData_user_gists_nodes_files_languageBuilder b)
          updates]) = _$GGistsData_user_gists_nodes_files_language;

  static void _initializeBuilder(
          GGistsData_user_gists_nodes_files_languageBuilder b) =>
      b..G__typename = 'Language';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GGistsData_user_gists_nodes_files_language>
      get serializer => _$gGistsDataUserGistsNodesFilesLanguageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGistsData_user_gists_nodes_files_language.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGistsData_user_gists_nodes_files_language? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGistsData_user_gists_nodes_files_language.serializer,
        json,
      );
}

abstract class GGistsData_user_gists_nodes_owner
    implements
        Built<GGistsData_user_gists_nodes_owner,
            GGistsData_user_gists_nodes_ownerBuilder> {
  GGistsData_user_gists_nodes_owner._();

  factory GGistsData_user_gists_nodes_owner(
          [Function(GGistsData_user_gists_nodes_ownerBuilder b) updates]) =
      _$GGistsData_user_gists_nodes_owner;

  static void _initializeBuilder(GGistsData_user_gists_nodes_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GGistsData_user_gists_nodes_owner> get serializer =>
      _$gGistsDataUserGistsNodesOwnerSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGistsData_user_gists_nodes_owner.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGistsData_user_gists_nodes_owner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGistsData_user_gists_nodes_owner.serializer,
        json,
      );
}
