// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'gists.var.gql.g.dart';

abstract class GGistsVars implements Built<GGistsVars, GGistsVarsBuilder> {
  GGistsVars._();

  factory GGistsVars([Function(GGistsVarsBuilder b) updates]) = _$GGistsVars;

  String get login;
  String? get after;
  static Serializer<GGistsVars> get serializer => _$gGistsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGistsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGistsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGistsVars.serializer,
        json,
      );
}
