// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'meta.data.gql.g.dart';

abstract class GMetaData implements Built<GMetaData, GMetaDataBuilder> {
  GMetaData._();

  factory GMetaData([Function(GMetaDataBuilder b) updates]) = _$GMetaData;

  static void _initializeBuilder(GMetaDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GMetaData_meta get meta;
  static Serializer<GMetaData> get serializer => _$gMetaDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMetaData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMetaData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMetaData.serializer,
        json,
      );
}

abstract class GMetaData_meta
    implements Built<GMetaData_meta, GMetaData_metaBuilder> {
  GMetaData_meta._();

  factory GMetaData_meta([Function(GMetaData_metaBuilder b) updates]) =
      _$GMetaData_meta;

  static void _initializeBuilder(GMetaData_metaBuilder b) =>
      b..G__typename = 'GitHubMetadata';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get gitHubServicesSha;
  BuiltList<String>? get gitIpAddresses;
  BuiltList<String>? get hookIpAddresses;
  BuiltList<String>? get importerIpAddresses;
  bool get isPasswordAuthenticationVerifiable;
  BuiltList<String>? get pagesIpAddresses;
  static Serializer<GMetaData_meta> get serializer => _$gMetaDataMetaSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMetaData_meta.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMetaData_meta? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMetaData_meta.serializer,
        json,
      );
}
