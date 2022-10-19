// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'gist.data.gql.g.dart';

abstract class GGistData implements Built<GGistData, GGistDataBuilder> {
  GGistData._();

  factory GGistData([Function(GGistDataBuilder b) updates]) = _$GGistData;

  static void _initializeBuilder(GGistDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGistData_user? get user;
  static Serializer<GGistData> get serializer => _$gGistDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGistData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGistData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGistData.serializer,
        json,
      );
}

abstract class GGistData_user
    implements Built<GGistData_user, GGistData_userBuilder> {
  GGistData_user._();

  factory GGistData_user([Function(GGistData_userBuilder b) updates]) =
      _$GGistData_user;

  static void _initializeBuilder(GGistData_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGistData_user_gist? get gist;
  static Serializer<GGistData_user> get serializer => _$gGistDataUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGistData_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGistData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGistData_user.serializer,
        json,
      );
}

abstract class GGistData_user_gist
    implements Built<GGistData_user_gist, GGistData_user_gistBuilder> {
  GGistData_user_gist._();

  factory GGistData_user_gist(
      [Function(GGistData_user_gistBuilder b) updates]) = _$GGistData_user_gist;

  static void _initializeBuilder(GGistData_user_gistBuilder b) =>
      b..G__typename = 'Gist';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  BuiltList<GGistData_user_gist_files>? get files;
  static Serializer<GGistData_user_gist> get serializer =>
      _$gGistDataUserGistSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGistData_user_gist.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGistData_user_gist? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGistData_user_gist.serializer,
        json,
      );
}

abstract class GGistData_user_gist_files
    implements
        Built<GGistData_user_gist_files, GGistData_user_gist_filesBuilder> {
  GGistData_user_gist_files._();

  factory GGistData_user_gist_files(
          [Function(GGistData_user_gist_filesBuilder b) updates]) =
      _$GGistData_user_gist_files;

  static void _initializeBuilder(GGistData_user_gist_filesBuilder b) =>
      b..G__typename = 'GistFile';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get name;
  GGistData_user_gist_files_language? get language;
  String? get text;
  int? get size;
  static Serializer<GGistData_user_gist_files> get serializer =>
      _$gGistDataUserGistFilesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGistData_user_gist_files.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGistData_user_gist_files? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGistData_user_gist_files.serializer,
        json,
      );
}

abstract class GGistData_user_gist_files_language
    implements
        Built<GGistData_user_gist_files_language,
            GGistData_user_gist_files_languageBuilder> {
  GGistData_user_gist_files_language._();

  factory GGistData_user_gist_files_language(
          [Function(GGistData_user_gist_files_languageBuilder b) updates]) =
      _$GGistData_user_gist_files_language;

  static void _initializeBuilder(GGistData_user_gist_files_languageBuilder b) =>
      b..G__typename = 'Language';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GGistData_user_gist_files_language> get serializer =>
      _$gGistDataUserGistFilesLanguageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGistData_user_gist_files_language.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGistData_user_gist_files_language? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGistData_user_gist_files_language.serializer,
        json,
      );
}
