// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'users.var.gql.g.dart';

abstract class GFollowersVars
    implements Built<GFollowersVars, GFollowersVarsBuilder> {
  GFollowersVars._();

  factory GFollowersVars([Function(GFollowersVarsBuilder b) updates]) =
      _$GFollowersVars;

  String get login;
  String? get after;
  static Serializer<GFollowersVars> get serializer =>
      _$gFollowersVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowersVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowersVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowersVars.serializer,
        json,
      );
}

abstract class GFollowingVars
    implements Built<GFollowingVars, GFollowingVarsBuilder> {
  GFollowingVars._();

  factory GFollowingVars([Function(GFollowingVarsBuilder b) updates]) =
      _$GFollowingVars;

  String get login;
  String? get after;
  static Serializer<GFollowingVars> get serializer =>
      _$gFollowingVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowingVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowingVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowingVars.serializer,
        json,
      );
}

abstract class GOrgsVars implements Built<GOrgsVars, GOrgsVarsBuilder> {
  GOrgsVars._();

  factory GOrgsVars([Function(GOrgsVarsBuilder b) updates]) = _$GOrgsVars;

  String get login;
  String? get after;
  static Serializer<GOrgsVars> get serializer => _$gOrgsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrgsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrgsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrgsVars.serializer,
        json,
      );
}

abstract class GMembersVars
    implements Built<GMembersVars, GMembersVarsBuilder> {
  GMembersVars._();

  factory GMembersVars([Function(GMembersVarsBuilder b) updates]) =
      _$GMembersVars;

  String get login;
  String? get after;
  static Serializer<GMembersVars> get serializer => _$gMembersVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMembersVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMembersVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMembersVars.serializer,
        json,
      );
}

abstract class GWatchersVars
    implements Built<GWatchersVars, GWatchersVarsBuilder> {
  GWatchersVars._();

  factory GWatchersVars([Function(GWatchersVarsBuilder b) updates]) =
      _$GWatchersVars;

  String get owner;
  String get name;
  String? get after;
  static Serializer<GWatchersVars> get serializer => _$gWatchersVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWatchersVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWatchersVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWatchersVars.serializer,
        json,
      );
}

abstract class GStargazersVars
    implements Built<GStargazersVars, GStargazersVarsBuilder> {
  GStargazersVars._();

  factory GStargazersVars([Function(GStargazersVarsBuilder b) updates]) =
      _$GStargazersVars;

  String get owner;
  String get name;
  String? get after;
  static Serializer<GStargazersVars> get serializer =>
      _$gStargazersVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStargazersVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStargazersVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStargazersVars.serializer,
        json,
      );
}

abstract class GUserPartsVars
    implements Built<GUserPartsVars, GUserPartsVarsBuilder> {
  GUserPartsVars._();

  factory GUserPartsVars([Function(GUserPartsVarsBuilder b) updates]) =
      _$GUserPartsVars;

  static Serializer<GUserPartsVars> get serializer =>
      _$gUserPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsVars.serializer,
        json,
      );
}

abstract class GOrgPartsVars
    implements Built<GOrgPartsVars, GOrgPartsVarsBuilder> {
  GOrgPartsVars._();

  factory GOrgPartsVars([Function(GOrgPartsVarsBuilder b) updates]) =
      _$GOrgPartsVars;

  static Serializer<GOrgPartsVars> get serializer => _$gOrgPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrgPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrgPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrgPartsVars.serializer,
        json,
      );
}
