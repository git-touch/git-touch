// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'commits.var.gql.g.dart';

abstract class GCommitsVars
    implements Built<GCommitsVars, GCommitsVarsBuilder> {
  GCommitsVars._();

  factory GCommitsVars([Function(GCommitsVarsBuilder b) updates]) =
      _$GCommitsVars;

  String get owner;
  String get name;
  String get ref;
  bool get hasRef;
  String? get after;
  static Serializer<GCommitsVars> get serializer => _$gCommitsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsVars.serializer,
        json,
      );
}

abstract class GCommitsRefCommitVars
    implements Built<GCommitsRefCommitVars, GCommitsRefCommitVarsBuilder> {
  GCommitsRefCommitVars._();

  factory GCommitsRefCommitVars(
          [Function(GCommitsRefCommitVarsBuilder b) updates]) =
      _$GCommitsRefCommitVars;

  String? get after;
  static Serializer<GCommitsRefCommitVars> get serializer =>
      _$gCommitsRefCommitVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsRefCommitVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsRefCommitVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsRefCommitVars.serializer,
        json,
      );
}

abstract class GCommitsRefVars
    implements Built<GCommitsRefVars, GCommitsRefVarsBuilder> {
  GCommitsRefVars._();

  factory GCommitsRefVars([Function(GCommitsRefVarsBuilder b) updates]) =
      _$GCommitsRefVars;

  String? get after;
  static Serializer<GCommitsRefVars> get serializer =>
      _$gCommitsRefVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsRefVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsRefVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsRefVars.serializer,
        json,
      );
}
