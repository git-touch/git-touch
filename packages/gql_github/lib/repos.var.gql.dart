// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'repos.var.gql.g.dart';

abstract class GReposVars implements Built<GReposVars, GReposVarsBuilder> {
  GReposVars._();

  factory GReposVars([Function(GReposVarsBuilder b) updates]) = _$GReposVars;

  String get login;
  String? get after;
  static Serializer<GReposVars> get serializer => _$gReposVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReposVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReposVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReposVars.serializer,
        json,
      );
}

abstract class GStarsVars implements Built<GStarsVars, GStarsVarsBuilder> {
  GStarsVars._();

  factory GStarsVars([Function(GStarsVarsBuilder b) updates]) = _$GStarsVars;

  String get login;
  String? get after;
  static Serializer<GStarsVars> get serializer => _$gStarsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStarsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStarsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStarsVars.serializer,
        json,
      );
}

abstract class GRepoPartsVars
    implements Built<GRepoPartsVars, GRepoPartsVarsBuilder> {
  GRepoPartsVars._();

  factory GRepoPartsVars([Function(GRepoPartsVarsBuilder b) updates]) =
      _$GRepoPartsVars;

  static Serializer<GRepoPartsVars> get serializer =>
      _$gRepoPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoPartsVars.serializer,
        json,
      );
}
