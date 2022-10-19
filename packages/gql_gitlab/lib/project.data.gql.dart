// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_gitlab/schema.schema.gql.dart' as _i2;
import 'package:gql_gitlab/serializers.gql.dart' as _i1;

part 'project.data.gql.g.dart';

abstract class GProjectData
    implements Built<GProjectData, GProjectDataBuilder> {
  GProjectData._();

  factory GProjectData([Function(GProjectDataBuilder b) updates]) =
      _$GProjectData;

  static void _initializeBuilder(GProjectDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProjectData_project? get project;
  static Serializer<GProjectData> get serializer => _$gProjectDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectData.serializer,
        json,
      );
}

abstract class GProjectData_project
    implements Built<GProjectData_project, GProjectData_projectBuilder> {
  GProjectData_project._();

  factory GProjectData_project(
          [Function(GProjectData_projectBuilder b) updates]) =
      _$GProjectData_project;

  static void _initializeBuilder(GProjectData_projectBuilder b) =>
      b..G__typename = 'Project';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String? get avatarUrl;
  String? get description;
  int get starCount;
  int get forksCount;
  String? get visibility;
  String? get webUrl;
  bool? get issuesEnabled;
  int? get openIssuesCount;
  bool? get mergeRequestsEnabled;
  _i2.GTime? get createdAt;
  _i2.GTime? get lastActivityAt;
  GProjectData_project_statistics? get statistics;
  static Serializer<GProjectData_project> get serializer =>
      _$gProjectDataProjectSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectData_project.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectData_project? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectData_project.serializer,
        json,
      );
}

abstract class GProjectData_project_statistics
    implements
        Built<GProjectData_project_statistics,
            GProjectData_project_statisticsBuilder> {
  GProjectData_project_statistics._();

  factory GProjectData_project_statistics(
          [Function(GProjectData_project_statisticsBuilder b) updates]) =
      _$GProjectData_project_statistics;

  static void _initializeBuilder(GProjectData_project_statisticsBuilder b) =>
      b..G__typename = 'ProjectStatistics';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get commitCount;
  double get repositorySize;
  static Serializer<GProjectData_project_statistics> get serializer =>
      _$gProjectDataProjectStatisticsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectData_project_statistics.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProjectData_project_statistics? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectData_project_statistics.serializer,
        json,
      );
}
