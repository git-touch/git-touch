// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'gist.var.gql.g.dart';

abstract class GGistVars implements Built<GGistVars, GGistVarsBuilder> {
  GGistVars._();

  factory GGistVars([Function(GGistVarsBuilder b) updates]) = _$GGistVars;

  String get login;
  String get name;
  static Serializer<GGistVars> get serializer => _$gGistVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGistVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGistVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGistVars.serializer,
        json,
      );
}
