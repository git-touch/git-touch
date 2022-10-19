// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'issues.var.gql.g.dart';

abstract class GIssuesVars implements Built<GIssuesVars, GIssuesVarsBuilder> {
  GIssuesVars._();

  factory GIssuesVars([Function(GIssuesVarsBuilder b) updates]) = _$GIssuesVars;

  String get owner;
  String get name;
  String? get cursor;
  static Serializer<GIssuesVars> get serializer => _$gIssuesVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssuesVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssuesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssuesVars.serializer,
        json,
      );
}

abstract class GPullsVars implements Built<GPullsVars, GPullsVarsBuilder> {
  GPullsVars._();

  factory GPullsVars([Function(GPullsVarsBuilder b) updates]) = _$GPullsVars;

  String get owner;
  String get name;
  String? get cursor;
  static Serializer<GPullsVars> get serializer => _$gPullsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullsVars.serializer,
        json,
      );
}
