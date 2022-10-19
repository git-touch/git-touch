// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'meta.var.gql.g.dart';

abstract class GMetaVars implements Built<GMetaVars, GMetaVarsBuilder> {
  GMetaVars._();

  factory GMetaVars([Function(GMetaVarsBuilder b) updates]) = _$GMetaVars;

  static Serializer<GMetaVars> get serializer => _$gMetaVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMetaVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMetaVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMetaVars.serializer,
        json,
      );
}
