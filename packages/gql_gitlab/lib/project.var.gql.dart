// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_gitlab/serializers.gql.dart' as _i1;

part 'project.var.gql.g.dart';

abstract class GProjectVars
    implements Built<GProjectVars, GProjectVarsBuilder> {
  GProjectVars._();

  factory GProjectVars([Function(GProjectVarsBuilder b) updates]) =
      _$GProjectVars;

  String get fullPath;
  static Serializer<GProjectVars> get serializer => _$gProjectVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectVars.serializer,
        json,
      );
}
