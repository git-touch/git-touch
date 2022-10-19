// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'repo.var.gql.g.dart';

abstract class GRepoVars implements Built<GRepoVars, GRepoVarsBuilder> {
  GRepoVars._();

  factory GRepoVars([Function(GRepoVarsBuilder b) updates]) = _$GRepoVars;

  String get owner;
  String get name;
  bool get branchSpecified;
  String get branch;
  static Serializer<GRepoVars> get serializer => _$gRepoVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoVars.serializer,
        json,
      );
}

abstract class GCommitPartsVars
    implements Built<GCommitPartsVars, GCommitPartsVarsBuilder> {
  GCommitPartsVars._();

  factory GCommitPartsVars([Function(GCommitPartsVarsBuilder b) updates]) =
      _$GCommitPartsVars;

  static Serializer<GCommitPartsVars> get serializer =>
      _$gCommitPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitPartsVars.serializer,
        json,
      );
}

abstract class GRefPartsVars
    implements Built<GRefPartsVars, GRefPartsVarsBuilder> {
  GRefPartsVars._();

  factory GRefPartsVars([Function(GRefPartsVarsBuilder b) updates]) =
      _$GRefPartsVars;

  static Serializer<GRefPartsVars> get serializer => _$gRefPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRefPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefPartsVars.serializer,
        json,
      );
}
