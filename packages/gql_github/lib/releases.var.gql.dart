// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'releases.var.gql.g.dart';

abstract class GReleasesVars
    implements Built<GReleasesVars, GReleasesVarsBuilder> {
  GReleasesVars._();

  factory GReleasesVars([Function(GReleasesVarsBuilder b) updates]) =
      _$GReleasesVars;

  String get name;
  String get owner;
  String? get cursor;
  static Serializer<GReleasesVars> get serializer => _$gReleasesVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReleasesVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReleasesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReleasesVars.serializer,
        json,
      );
}
