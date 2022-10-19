// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'user.var.gql.g.dart';

abstract class GViewerVars implements Built<GViewerVars, GViewerVarsBuilder> {
  GViewerVars._();

  factory GViewerVars([Function(GViewerVarsBuilder b) updates]) = _$GViewerVars;

  static Serializer<GViewerVars> get serializer => _$gViewerVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerVars.serializer,
        json,
      );
}

abstract class GUserVars implements Built<GUserVars, GUserVarsBuilder> {
  GUserVars._();

  factory GUserVars([Function(GUserVarsBuilder b) updates]) = _$GUserVars;

  String get login;
  static Serializer<GUserVars> get serializer => _$gUserVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserVars.serializer,
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

abstract class GSponsorConnectionPartsVars
    implements
        Built<GSponsorConnectionPartsVars, GSponsorConnectionPartsVarsBuilder> {
  GSponsorConnectionPartsVars._();

  factory GSponsorConnectionPartsVars(
          [Function(GSponsorConnectionPartsVarsBuilder b) updates]) =
      _$GSponsorConnectionPartsVars;

  static Serializer<GSponsorConnectionPartsVars> get serializer =>
      _$gSponsorConnectionPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSponsorConnectionPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSponsorConnectionPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSponsorConnectionPartsVars.serializer,
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
