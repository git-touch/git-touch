// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i2;
import 'package:gql_github/schema.schema.gql.dart' as _i3;
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'commits.data.gql.g.dart';

abstract class GCommitsData
    implements Built<GCommitsData, GCommitsDataBuilder> {
  GCommitsData._();

  factory GCommitsData([Function(GCommitsDataBuilder b) updates]) =
      _$GCommitsData;

  static void _initializeBuilder(GCommitsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCommitsData_repository? get repository;
  static Serializer<GCommitsData> get serializer => _$gCommitsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsData.serializer,
        json,
      );
}

abstract class GCommitsData_repository
    implements Built<GCommitsData_repository, GCommitsData_repositoryBuilder> {
  GCommitsData_repository._();

  factory GCommitsData_repository(
          [Function(GCommitsData_repositoryBuilder b) updates]) =
      _$GCommitsData_repository;

  static void _initializeBuilder(GCommitsData_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCommitsData_repository_defaultBranchRef? get defaultBranchRef;
  GCommitsData_repository_ref? get ref;
  static Serializer<GCommitsData_repository> get serializer =>
      _$gCommitsDataRepositorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsData_repository.serializer,
        json,
      );
}

abstract class GCommitsData_repository_defaultBranchRef
    implements
        Built<GCommitsData_repository_defaultBranchRef,
            GCommitsData_repository_defaultBranchRefBuilder>,
        GCommitsRef {
  GCommitsData_repository_defaultBranchRef._();

  factory GCommitsData_repository_defaultBranchRef(
      [Function(GCommitsData_repository_defaultBranchRefBuilder b)
          updates]) = _$GCommitsData_repository_defaultBranchRef;

  static void _initializeBuilder(
          GCommitsData_repository_defaultBranchRefBuilder b) =>
      b..G__typename = 'Ref';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCommitsData_repository_defaultBranchRef_target? get target;
  static Serializer<GCommitsData_repository_defaultBranchRef> get serializer =>
      _$gCommitsDataRepositoryDefaultBranchRefSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_defaultBranchRef.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_defaultBranchRef? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsData_repository_defaultBranchRef.serializer,
        json,
      );
}

abstract class GCommitsData_repository_defaultBranchRef_target
    implements GCommitsRef_target {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GCommitsData_repository_defaultBranchRef_target>
      get serializer => _i2.InlineFragmentSerializer<
              GCommitsData_repository_defaultBranchRef_target>(
            'GCommitsData_repository_defaultBranchRef_target',
            GCommitsData_repository_defaultBranchRef_target__base,
            {
              'Commit':
                  GCommitsData_repository_defaultBranchRef_target__asCommit
            },
          );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_defaultBranchRef_target.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_defaultBranchRef_target? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsData_repository_defaultBranchRef_target.serializer,
        json,
      );
}

abstract class GCommitsData_repository_defaultBranchRef_target__base
    implements
        Built<GCommitsData_repository_defaultBranchRef_target__base,
            GCommitsData_repository_defaultBranchRef_target__baseBuilder>,
        GCommitsData_repository_defaultBranchRef_target {
  GCommitsData_repository_defaultBranchRef_target__base._();

  factory GCommitsData_repository_defaultBranchRef_target__base(
      [Function(GCommitsData_repository_defaultBranchRef_target__baseBuilder b)
          updates]) = _$GCommitsData_repository_defaultBranchRef_target__base;

  static void _initializeBuilder(
          GCommitsData_repository_defaultBranchRef_target__baseBuilder b) =>
      b..G__typename = 'GitObject';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GCommitsData_repository_defaultBranchRef_target__base>
      get serializer =>
          _$gCommitsDataRepositoryDefaultBranchRefTargetBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_defaultBranchRef_target__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_defaultBranchRef_target__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsData_repository_defaultBranchRef_target__base.serializer,
        json,
      );
}

abstract class GCommitsData_repository_defaultBranchRef_target__asCommit
    implements
        Built<GCommitsData_repository_defaultBranchRef_target__asCommit,
            GCommitsData_repository_defaultBranchRef_target__asCommitBuilder>,
        GCommitsData_repository_defaultBranchRef_target,
        GCommitsRefCommit {
  GCommitsData_repository_defaultBranchRef_target__asCommit._();

  factory GCommitsData_repository_defaultBranchRef_target__asCommit(
      [Function(
              GCommitsData_repository_defaultBranchRef_target__asCommitBuilder
                  b)
          updates]) = _$GCommitsData_repository_defaultBranchRef_target__asCommit;

  static void _initializeBuilder(
          GCommitsData_repository_defaultBranchRef_target__asCommitBuilder b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCommitsData_repository_defaultBranchRef_target__asCommit_history get history;
  static Serializer<GCommitsData_repository_defaultBranchRef_target__asCommit>
      get serializer =>
          _$gCommitsDataRepositoryDefaultBranchRefTargetAsCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_defaultBranchRef_target__asCommit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_defaultBranchRef_target__asCommit? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsData_repository_defaultBranchRef_target__asCommit.serializer,
        json,
      );
}

abstract class GCommitsData_repository_defaultBranchRef_target__asCommit_history
    implements
        Built<GCommitsData_repository_defaultBranchRef_target__asCommit_history,
            GCommitsData_repository_defaultBranchRef_target__asCommit_historyBuilder>,
        GCommitsRefCommit_history {
  GCommitsData_repository_defaultBranchRef_target__asCommit_history._();

  factory GCommitsData_repository_defaultBranchRef_target__asCommit_history(
          [Function(
                  GCommitsData_repository_defaultBranchRef_target__asCommit_historyBuilder
                      b)
              updates]) =
      _$GCommitsData_repository_defaultBranchRef_target__asCommit_history;

  static void _initializeBuilder(
          GCommitsData_repository_defaultBranchRef_target__asCommit_historyBuilder
              b) =>
      b..G__typename = 'CommitHistoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo
      get pageInfo;
  @override
  BuiltList<
          GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes>?
      get nodes;
  static Serializer<
          GCommitsData_repository_defaultBranchRef_target__asCommit_history>
      get serializer =>
          _$gCommitsDataRepositoryDefaultBranchRefTargetAsCommitHistorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_defaultBranchRef_target__asCommit_history
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_defaultBranchRef_target__asCommit_history?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCommitsData_repository_defaultBranchRef_target__asCommit_history
                .serializer,
            json,
          );
}

abstract class GCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo
    implements
        Built<
            GCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo,
            GCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfoBuilder>,
        GCommitsRefCommit_history_pageInfo {
  GCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo._();

  factory GCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo(
          [Function(
                  GCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfoBuilder
                      b)
              updates]) =
      _$GCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo;

  static void _initializeBuilder(
          GCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfoBuilder
              b) =>
      b..G__typename = 'PageInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get hasNextPage;
  @override
  String? get endCursor;
  static Serializer<
          GCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo>
      get serializer =>
          _$gCommitsDataRepositoryDefaultBranchRefTargetAsCommitHistoryPageInfoSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCommitsData_repository_defaultBranchRef_target__asCommit_history_pageInfo
                .serializer,
            json,
          );
}

abstract class GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes
    implements
        Built<
            GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes,
            GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodesBuilder>,
        GCommitsRefCommit_history_nodes {
  GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes._();

  factory GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes(
          [Function(
                  GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodesBuilder
                      b)
              updates]) =
      _$GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes;

  static void _initializeBuilder(
          GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodesBuilder
              b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get oid;
  @override
  String get messageHeadline;
  @override
  DateTime get committedDate;
  @override
  GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author?
      get author;
  @override
  GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status?
      get status;
  static Serializer<
          GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes>
      get serializer =>
          _$gCommitsDataRepositoryDefaultBranchRefTargetAsCommitHistoryNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes
                .serializer,
            json,
          );
}

abstract class GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author
    implements
        Built<
            GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author,
            GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_authorBuilder>,
        GCommitsRefCommit_history_nodes_author {
  GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author._();

  factory GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author(
          [Function(
                  GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_authorBuilder
                      b)
              updates]) =
      _$GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author;

  static void _initializeBuilder(
          GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_authorBuilder
              b) =>
      b..G__typename = 'GitActor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get name;
  @override
  String get avatarUrl;
  @override
  GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user?
      get user;
  static Serializer<
          GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author>
      get serializer =>
          _$gCommitsDataRepositoryDefaultBranchRefTargetAsCommitHistoryNodesAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author
                .serializer,
            json,
          );
}

abstract class GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user
    implements
        Built<
            GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user,
            GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_userBuilder>,
        GCommitsRefCommit_history_nodes_author_user {
  GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user._();

  factory GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user(
          [Function(
                  GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_userBuilder
                      b)
              updates]) =
      _$GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user;

  static void _initializeBuilder(
          GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_userBuilder
              b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user>
      get serializer =>
          _$gCommitsDataRepositoryDefaultBranchRefTargetAsCommitHistoryNodesAuthorUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_author_user
                .serializer,
            json,
          );
}

abstract class GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status
    implements
        Built<
            GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status,
            GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_statusBuilder>,
        GCommitsRefCommit_history_nodes_status {
  GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status._();

  factory GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status(
          [Function(
                  GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_statusBuilder
                      b)
              updates]) =
      _$GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status;

  static void _initializeBuilder(
          GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_statusBuilder
              b) =>
      b..G__typename = 'Status';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GStatusState get state;
  static Serializer<
          GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status>
      get serializer =>
          _$gCommitsDataRepositoryDefaultBranchRefTargetAsCommitHistoryNodesStatusSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCommitsData_repository_defaultBranchRef_target__asCommit_history_nodes_status
                .serializer,
            json,
          );
}

abstract class GCommitsData_repository_ref
    implements
        Built<GCommitsData_repository_ref, GCommitsData_repository_refBuilder>,
        GCommitsRef {
  GCommitsData_repository_ref._();

  factory GCommitsData_repository_ref(
          [Function(GCommitsData_repository_refBuilder b) updates]) =
      _$GCommitsData_repository_ref;

  static void _initializeBuilder(GCommitsData_repository_refBuilder b) =>
      b..G__typename = 'Ref';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCommitsData_repository_ref_target? get target;
  static Serializer<GCommitsData_repository_ref> get serializer =>
      _$gCommitsDataRepositoryRefSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_ref.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_ref? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsData_repository_ref.serializer,
        json,
      );
}

abstract class GCommitsData_repository_ref_target
    implements GCommitsRef_target {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GCommitsData_repository_ref_target> get serializer =>
      _i2.InlineFragmentSerializer<GCommitsData_repository_ref_target>(
        'GCommitsData_repository_ref_target',
        GCommitsData_repository_ref_target__base,
        {'Commit': GCommitsData_repository_ref_target__asCommit},
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_ref_target.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_ref_target? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsData_repository_ref_target.serializer,
        json,
      );
}

abstract class GCommitsData_repository_ref_target__base
    implements
        Built<GCommitsData_repository_ref_target__base,
            GCommitsData_repository_ref_target__baseBuilder>,
        GCommitsData_repository_ref_target {
  GCommitsData_repository_ref_target__base._();

  factory GCommitsData_repository_ref_target__base(
      [Function(GCommitsData_repository_ref_target__baseBuilder b)
          updates]) = _$GCommitsData_repository_ref_target__base;

  static void _initializeBuilder(
          GCommitsData_repository_ref_target__baseBuilder b) =>
      b..G__typename = 'GitObject';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GCommitsData_repository_ref_target__base> get serializer =>
      _$gCommitsDataRepositoryRefTargetBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_ref_target__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_ref_target__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsData_repository_ref_target__base.serializer,
        json,
      );
}

abstract class GCommitsData_repository_ref_target__asCommit
    implements
        Built<GCommitsData_repository_ref_target__asCommit,
            GCommitsData_repository_ref_target__asCommitBuilder>,
        GCommitsData_repository_ref_target,
        GCommitsRefCommit {
  GCommitsData_repository_ref_target__asCommit._();

  factory GCommitsData_repository_ref_target__asCommit(
      [Function(GCommitsData_repository_ref_target__asCommitBuilder b)
          updates]) = _$GCommitsData_repository_ref_target__asCommit;

  static void _initializeBuilder(
          GCommitsData_repository_ref_target__asCommitBuilder b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCommitsData_repository_ref_target__asCommit_history get history;
  static Serializer<GCommitsData_repository_ref_target__asCommit>
      get serializer => _$gCommitsDataRepositoryRefTargetAsCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_ref_target__asCommit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_ref_target__asCommit? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsData_repository_ref_target__asCommit.serializer,
        json,
      );
}

abstract class GCommitsData_repository_ref_target__asCommit_history
    implements
        Built<GCommitsData_repository_ref_target__asCommit_history,
            GCommitsData_repository_ref_target__asCommit_historyBuilder>,
        GCommitsRefCommit_history {
  GCommitsData_repository_ref_target__asCommit_history._();

  factory GCommitsData_repository_ref_target__asCommit_history(
      [Function(GCommitsData_repository_ref_target__asCommit_historyBuilder b)
          updates]) = _$GCommitsData_repository_ref_target__asCommit_history;

  static void _initializeBuilder(
          GCommitsData_repository_ref_target__asCommit_historyBuilder b) =>
      b..G__typename = 'CommitHistoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCommitsData_repository_ref_target__asCommit_history_pageInfo get pageInfo;
  @override
  BuiltList<GCommitsData_repository_ref_target__asCommit_history_nodes>?
      get nodes;
  static Serializer<GCommitsData_repository_ref_target__asCommit_history>
      get serializer =>
          _$gCommitsDataRepositoryRefTargetAsCommitHistorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_ref_target__asCommit_history.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_ref_target__asCommit_history? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsData_repository_ref_target__asCommit_history.serializer,
        json,
      );
}

abstract class GCommitsData_repository_ref_target__asCommit_history_pageInfo
    implements
        Built<GCommitsData_repository_ref_target__asCommit_history_pageInfo,
            GCommitsData_repository_ref_target__asCommit_history_pageInfoBuilder>,
        GCommitsRefCommit_history_pageInfo {
  GCommitsData_repository_ref_target__asCommit_history_pageInfo._();

  factory GCommitsData_repository_ref_target__asCommit_history_pageInfo(
          [Function(
                  GCommitsData_repository_ref_target__asCommit_history_pageInfoBuilder
                      b)
              updates]) =
      _$GCommitsData_repository_ref_target__asCommit_history_pageInfo;

  static void _initializeBuilder(
          GCommitsData_repository_ref_target__asCommit_history_pageInfoBuilder
              b) =>
      b..G__typename = 'PageInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get hasNextPage;
  @override
  String? get endCursor;
  static Serializer<
          GCommitsData_repository_ref_target__asCommit_history_pageInfo>
      get serializer =>
          _$gCommitsDataRepositoryRefTargetAsCommitHistoryPageInfoSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_ref_target__asCommit_history_pageInfo
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_ref_target__asCommit_history_pageInfo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCommitsData_repository_ref_target__asCommit_history_pageInfo
                .serializer,
            json,
          );
}

abstract class GCommitsData_repository_ref_target__asCommit_history_nodes
    implements
        Built<GCommitsData_repository_ref_target__asCommit_history_nodes,
            GCommitsData_repository_ref_target__asCommit_history_nodesBuilder>,
        GCommitsRefCommit_history_nodes {
  GCommitsData_repository_ref_target__asCommit_history_nodes._();

  factory GCommitsData_repository_ref_target__asCommit_history_nodes(
      [Function(
              GCommitsData_repository_ref_target__asCommit_history_nodesBuilder
                  b)
          updates]) = _$GCommitsData_repository_ref_target__asCommit_history_nodes;

  static void _initializeBuilder(
          GCommitsData_repository_ref_target__asCommit_history_nodesBuilder
              b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get oid;
  @override
  String get messageHeadline;
  @override
  DateTime get committedDate;
  @override
  GCommitsData_repository_ref_target__asCommit_history_nodes_author? get author;
  @override
  GCommitsData_repository_ref_target__asCommit_history_nodes_status? get status;
  static Serializer<GCommitsData_repository_ref_target__asCommit_history_nodes>
      get serializer =>
          _$gCommitsDataRepositoryRefTargetAsCommitHistoryNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_ref_target__asCommit_history_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_ref_target__asCommit_history_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsData_repository_ref_target__asCommit_history_nodes.serializer,
        json,
      );
}

abstract class GCommitsData_repository_ref_target__asCommit_history_nodes_author
    implements
        Built<GCommitsData_repository_ref_target__asCommit_history_nodes_author,
            GCommitsData_repository_ref_target__asCommit_history_nodes_authorBuilder>,
        GCommitsRefCommit_history_nodes_author {
  GCommitsData_repository_ref_target__asCommit_history_nodes_author._();

  factory GCommitsData_repository_ref_target__asCommit_history_nodes_author(
          [Function(
                  GCommitsData_repository_ref_target__asCommit_history_nodes_authorBuilder
                      b)
              updates]) =
      _$GCommitsData_repository_ref_target__asCommit_history_nodes_author;

  static void _initializeBuilder(
          GCommitsData_repository_ref_target__asCommit_history_nodes_authorBuilder
              b) =>
      b..G__typename = 'GitActor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get name;
  @override
  String get avatarUrl;
  @override
  GCommitsData_repository_ref_target__asCommit_history_nodes_author_user?
      get user;
  static Serializer<
          GCommitsData_repository_ref_target__asCommit_history_nodes_author>
      get serializer =>
          _$gCommitsDataRepositoryRefTargetAsCommitHistoryNodesAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_ref_target__asCommit_history_nodes_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_ref_target__asCommit_history_nodes_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCommitsData_repository_ref_target__asCommit_history_nodes_author
                .serializer,
            json,
          );
}

abstract class GCommitsData_repository_ref_target__asCommit_history_nodes_author_user
    implements
        Built<
            GCommitsData_repository_ref_target__asCommit_history_nodes_author_user,
            GCommitsData_repository_ref_target__asCommit_history_nodes_author_userBuilder>,
        GCommitsRefCommit_history_nodes_author_user {
  GCommitsData_repository_ref_target__asCommit_history_nodes_author_user._();

  factory GCommitsData_repository_ref_target__asCommit_history_nodes_author_user(
          [Function(
                  GCommitsData_repository_ref_target__asCommit_history_nodes_author_userBuilder
                      b)
              updates]) =
      _$GCommitsData_repository_ref_target__asCommit_history_nodes_author_user;

  static void _initializeBuilder(
          GCommitsData_repository_ref_target__asCommit_history_nodes_author_userBuilder
              b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GCommitsData_repository_ref_target__asCommit_history_nodes_author_user>
      get serializer =>
          _$gCommitsDataRepositoryRefTargetAsCommitHistoryNodesAuthorUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_ref_target__asCommit_history_nodes_author_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_ref_target__asCommit_history_nodes_author_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCommitsData_repository_ref_target__asCommit_history_nodes_author_user
                .serializer,
            json,
          );
}

abstract class GCommitsData_repository_ref_target__asCommit_history_nodes_status
    implements
        Built<GCommitsData_repository_ref_target__asCommit_history_nodes_status,
            GCommitsData_repository_ref_target__asCommit_history_nodes_statusBuilder>,
        GCommitsRefCommit_history_nodes_status {
  GCommitsData_repository_ref_target__asCommit_history_nodes_status._();

  factory GCommitsData_repository_ref_target__asCommit_history_nodes_status(
          [Function(
                  GCommitsData_repository_ref_target__asCommit_history_nodes_statusBuilder
                      b)
              updates]) =
      _$GCommitsData_repository_ref_target__asCommit_history_nodes_status;

  static void _initializeBuilder(
          GCommitsData_repository_ref_target__asCommit_history_nodes_statusBuilder
              b) =>
      b..G__typename = 'Status';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GStatusState get state;
  static Serializer<
          GCommitsData_repository_ref_target__asCommit_history_nodes_status>
      get serializer =>
          _$gCommitsDataRepositoryRefTargetAsCommitHistoryNodesStatusSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsData_repository_ref_target__asCommit_history_nodes_status
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsData_repository_ref_target__asCommit_history_nodes_status?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCommitsData_repository_ref_target__asCommit_history_nodes_status
                .serializer,
            json,
          );
}

abstract class GCommitsRefCommit {
  String get G__typename;
  GCommitsRefCommit_history get history;
  Map<String, dynamic> toJson();
}

abstract class GCommitsRefCommit_history {
  String get G__typename;
  GCommitsRefCommit_history_pageInfo get pageInfo;
  BuiltList<GCommitsRefCommit_history_nodes>? get nodes;
  Map<String, dynamic> toJson();
}

abstract class GCommitsRefCommit_history_pageInfo {
  String get G__typename;
  bool get hasNextPage;
  String? get endCursor;
  Map<String, dynamic> toJson();
}

abstract class GCommitsRefCommit_history_nodes {
  String get G__typename;
  String get oid;
  String get messageHeadline;
  DateTime get committedDate;
  GCommitsRefCommit_history_nodes_author? get author;
  GCommitsRefCommit_history_nodes_status? get status;
  Map<String, dynamic> toJson();
}

abstract class GCommitsRefCommit_history_nodes_author {
  String get G__typename;
  String? get name;
  String get avatarUrl;
  GCommitsRefCommit_history_nodes_author_user? get user;
  Map<String, dynamic> toJson();
}

abstract class GCommitsRefCommit_history_nodes_author_user {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GCommitsRefCommit_history_nodes_status {
  String get G__typename;
  _i3.GStatusState get state;
  Map<String, dynamic> toJson();
}

abstract class GCommitsRefCommitData
    implements
        Built<GCommitsRefCommitData, GCommitsRefCommitDataBuilder>,
        GCommitsRefCommit {
  GCommitsRefCommitData._();

  factory GCommitsRefCommitData(
          [Function(GCommitsRefCommitDataBuilder b) updates]) =
      _$GCommitsRefCommitData;

  static void _initializeBuilder(GCommitsRefCommitDataBuilder b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCommitsRefCommitData_history get history;
  static Serializer<GCommitsRefCommitData> get serializer =>
      _$gCommitsRefCommitDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsRefCommitData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsRefCommitData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsRefCommitData.serializer,
        json,
      );
}

abstract class GCommitsRefCommitData_history
    implements
        Built<GCommitsRefCommitData_history,
            GCommitsRefCommitData_historyBuilder>,
        GCommitsRefCommit_history {
  GCommitsRefCommitData_history._();

  factory GCommitsRefCommitData_history(
          [Function(GCommitsRefCommitData_historyBuilder b) updates]) =
      _$GCommitsRefCommitData_history;

  static void _initializeBuilder(GCommitsRefCommitData_historyBuilder b) =>
      b..G__typename = 'CommitHistoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCommitsRefCommitData_history_pageInfo get pageInfo;
  @override
  BuiltList<GCommitsRefCommitData_history_nodes>? get nodes;
  static Serializer<GCommitsRefCommitData_history> get serializer =>
      _$gCommitsRefCommitDataHistorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsRefCommitData_history.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsRefCommitData_history? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsRefCommitData_history.serializer,
        json,
      );
}

abstract class GCommitsRefCommitData_history_pageInfo
    implements
        Built<GCommitsRefCommitData_history_pageInfo,
            GCommitsRefCommitData_history_pageInfoBuilder>,
        GCommitsRefCommit_history_pageInfo {
  GCommitsRefCommitData_history_pageInfo._();

  factory GCommitsRefCommitData_history_pageInfo(
          [Function(GCommitsRefCommitData_history_pageInfoBuilder b) updates]) =
      _$GCommitsRefCommitData_history_pageInfo;

  static void _initializeBuilder(
          GCommitsRefCommitData_history_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get hasNextPage;
  @override
  String? get endCursor;
  static Serializer<GCommitsRefCommitData_history_pageInfo> get serializer =>
      _$gCommitsRefCommitDataHistoryPageInfoSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsRefCommitData_history_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsRefCommitData_history_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsRefCommitData_history_pageInfo.serializer,
        json,
      );
}

abstract class GCommitsRefCommitData_history_nodes
    implements
        Built<GCommitsRefCommitData_history_nodes,
            GCommitsRefCommitData_history_nodesBuilder>,
        GCommitsRefCommit_history_nodes {
  GCommitsRefCommitData_history_nodes._();

  factory GCommitsRefCommitData_history_nodes(
          [Function(GCommitsRefCommitData_history_nodesBuilder b) updates]) =
      _$GCommitsRefCommitData_history_nodes;

  static void _initializeBuilder(
          GCommitsRefCommitData_history_nodesBuilder b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get oid;
  @override
  String get messageHeadline;
  @override
  DateTime get committedDate;
  @override
  GCommitsRefCommitData_history_nodes_author? get author;
  @override
  GCommitsRefCommitData_history_nodes_status? get status;
  static Serializer<GCommitsRefCommitData_history_nodes> get serializer =>
      _$gCommitsRefCommitDataHistoryNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsRefCommitData_history_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsRefCommitData_history_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsRefCommitData_history_nodes.serializer,
        json,
      );
}

abstract class GCommitsRefCommitData_history_nodes_author
    implements
        Built<GCommitsRefCommitData_history_nodes_author,
            GCommitsRefCommitData_history_nodes_authorBuilder>,
        GCommitsRefCommit_history_nodes_author {
  GCommitsRefCommitData_history_nodes_author._();

  factory GCommitsRefCommitData_history_nodes_author(
      [Function(GCommitsRefCommitData_history_nodes_authorBuilder b)
          updates]) = _$GCommitsRefCommitData_history_nodes_author;

  static void _initializeBuilder(
          GCommitsRefCommitData_history_nodes_authorBuilder b) =>
      b..G__typename = 'GitActor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get name;
  @override
  String get avatarUrl;
  @override
  GCommitsRefCommitData_history_nodes_author_user? get user;
  static Serializer<GCommitsRefCommitData_history_nodes_author>
      get serializer => _$gCommitsRefCommitDataHistoryNodesAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsRefCommitData_history_nodes_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsRefCommitData_history_nodes_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsRefCommitData_history_nodes_author.serializer,
        json,
      );
}

abstract class GCommitsRefCommitData_history_nodes_author_user
    implements
        Built<GCommitsRefCommitData_history_nodes_author_user,
            GCommitsRefCommitData_history_nodes_author_userBuilder>,
        GCommitsRefCommit_history_nodes_author_user {
  GCommitsRefCommitData_history_nodes_author_user._();

  factory GCommitsRefCommitData_history_nodes_author_user(
      [Function(GCommitsRefCommitData_history_nodes_author_userBuilder b)
          updates]) = _$GCommitsRefCommitData_history_nodes_author_user;

  static void _initializeBuilder(
          GCommitsRefCommitData_history_nodes_author_userBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GCommitsRefCommitData_history_nodes_author_user>
      get serializer => _$gCommitsRefCommitDataHistoryNodesAuthorUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsRefCommitData_history_nodes_author_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsRefCommitData_history_nodes_author_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsRefCommitData_history_nodes_author_user.serializer,
        json,
      );
}

abstract class GCommitsRefCommitData_history_nodes_status
    implements
        Built<GCommitsRefCommitData_history_nodes_status,
            GCommitsRefCommitData_history_nodes_statusBuilder>,
        GCommitsRefCommit_history_nodes_status {
  GCommitsRefCommitData_history_nodes_status._();

  factory GCommitsRefCommitData_history_nodes_status(
      [Function(GCommitsRefCommitData_history_nodes_statusBuilder b)
          updates]) = _$GCommitsRefCommitData_history_nodes_status;

  static void _initializeBuilder(
          GCommitsRefCommitData_history_nodes_statusBuilder b) =>
      b..G__typename = 'Status';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GStatusState get state;
  static Serializer<GCommitsRefCommitData_history_nodes_status>
      get serializer => _$gCommitsRefCommitDataHistoryNodesStatusSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsRefCommitData_history_nodes_status.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsRefCommitData_history_nodes_status? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsRefCommitData_history_nodes_status.serializer,
        json,
      );
}

abstract class GCommitsRef {
  String get G__typename;
  GCommitsRef_target? get target;
  Map<String, dynamic> toJson();
}

abstract class GCommitsRef_target {
  String get G__typename;
}

abstract class GCommitsRef_target__base implements GCommitsRef_target {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCommitsRef_target__asCommit
    implements GCommitsRef_target, GCommitsRefCommit {
  @override
  String get G__typename;
  @override
  GCommitsRef_target__asCommit_history get history;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCommitsRef_target__asCommit_history
    implements GCommitsRefCommit_history {
  @override
  String get G__typename;
  @override
  GCommitsRef_target__asCommit_history_pageInfo get pageInfo;
  @override
  BuiltList<GCommitsRef_target__asCommit_history_nodes>? get nodes;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCommitsRef_target__asCommit_history_pageInfo
    implements GCommitsRefCommit_history_pageInfo {
  @override
  String get G__typename;
  @override
  bool get hasNextPage;
  @override
  String? get endCursor;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCommitsRef_target__asCommit_history_nodes
    implements GCommitsRefCommit_history_nodes {
  @override
  String get G__typename;
  @override
  String get oid;
  @override
  String get messageHeadline;
  @override
  DateTime get committedDate;
  @override
  GCommitsRef_target__asCommit_history_nodes_author? get author;
  @override
  GCommitsRef_target__asCommit_history_nodes_status? get status;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCommitsRef_target__asCommit_history_nodes_author
    implements GCommitsRefCommit_history_nodes_author {
  @override
  String get G__typename;
  @override
  String? get name;
  @override
  String get avatarUrl;
  @override
  GCommitsRef_target__asCommit_history_nodes_author_user? get user;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCommitsRef_target__asCommit_history_nodes_author_user
    implements GCommitsRefCommit_history_nodes_author_user {
  @override
  String get G__typename;
  @override
  String get login;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCommitsRef_target__asCommit_history_nodes_status
    implements GCommitsRefCommit_history_nodes_status {
  @override
  String get G__typename;
  @override
  _i3.GStatusState get state;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCommitsRefData
    implements Built<GCommitsRefData, GCommitsRefDataBuilder>, GCommitsRef {
  GCommitsRefData._();

  factory GCommitsRefData([Function(GCommitsRefDataBuilder b) updates]) =
      _$GCommitsRefData;

  static void _initializeBuilder(GCommitsRefDataBuilder b) =>
      b..G__typename = 'Ref';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCommitsRefData_target? get target;
  static Serializer<GCommitsRefData> get serializer =>
      _$gCommitsRefDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsRefData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsRefData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsRefData.serializer,
        json,
      );
}

abstract class GCommitsRefData_target implements GCommitsRef_target {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GCommitsRefData_target> get serializer =>
      _i2.InlineFragmentSerializer<GCommitsRefData_target>(
        'GCommitsRefData_target',
        GCommitsRefData_target__base,
        {'Commit': GCommitsRefData_target__asCommit},
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsRefData_target.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsRefData_target? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsRefData_target.serializer,
        json,
      );
}

abstract class GCommitsRefData_target__base
    implements
        Built<GCommitsRefData_target__base,
            GCommitsRefData_target__baseBuilder>,
        GCommitsRefData_target {
  GCommitsRefData_target__base._();

  factory GCommitsRefData_target__base(
          [Function(GCommitsRefData_target__baseBuilder b) updates]) =
      _$GCommitsRefData_target__base;

  static void _initializeBuilder(GCommitsRefData_target__baseBuilder b) =>
      b..G__typename = 'GitObject';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GCommitsRefData_target__base> get serializer =>
      _$gCommitsRefDataTargetBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsRefData_target__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsRefData_target__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsRefData_target__base.serializer,
        json,
      );
}

abstract class GCommitsRefData_target__asCommit
    implements
        Built<GCommitsRefData_target__asCommit,
            GCommitsRefData_target__asCommitBuilder>,
        GCommitsRefData_target,
        GCommitsRefCommit {
  GCommitsRefData_target__asCommit._();

  factory GCommitsRefData_target__asCommit(
          [Function(GCommitsRefData_target__asCommitBuilder b) updates]) =
      _$GCommitsRefData_target__asCommit;

  static void _initializeBuilder(GCommitsRefData_target__asCommitBuilder b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCommitsRefData_target__asCommit_history get history;
  static Serializer<GCommitsRefData_target__asCommit> get serializer =>
      _$gCommitsRefDataTargetAsCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsRefData_target__asCommit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsRefData_target__asCommit? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsRefData_target__asCommit.serializer,
        json,
      );
}

abstract class GCommitsRefData_target__asCommit_history
    implements
        Built<GCommitsRefData_target__asCommit_history,
            GCommitsRefData_target__asCommit_historyBuilder>,
        GCommitsRefCommit_history {
  GCommitsRefData_target__asCommit_history._();

  factory GCommitsRefData_target__asCommit_history(
      [Function(GCommitsRefData_target__asCommit_historyBuilder b)
          updates]) = _$GCommitsRefData_target__asCommit_history;

  static void _initializeBuilder(
          GCommitsRefData_target__asCommit_historyBuilder b) =>
      b..G__typename = 'CommitHistoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCommitsRefData_target__asCommit_history_pageInfo get pageInfo;
  @override
  BuiltList<GCommitsRefData_target__asCommit_history_nodes>? get nodes;
  static Serializer<GCommitsRefData_target__asCommit_history> get serializer =>
      _$gCommitsRefDataTargetAsCommitHistorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsRefData_target__asCommit_history.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsRefData_target__asCommit_history? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsRefData_target__asCommit_history.serializer,
        json,
      );
}

abstract class GCommitsRefData_target__asCommit_history_pageInfo
    implements
        Built<GCommitsRefData_target__asCommit_history_pageInfo,
            GCommitsRefData_target__asCommit_history_pageInfoBuilder>,
        GCommitsRefCommit_history_pageInfo {
  GCommitsRefData_target__asCommit_history_pageInfo._();

  factory GCommitsRefData_target__asCommit_history_pageInfo(
      [Function(GCommitsRefData_target__asCommit_history_pageInfoBuilder b)
          updates]) = _$GCommitsRefData_target__asCommit_history_pageInfo;

  static void _initializeBuilder(
          GCommitsRefData_target__asCommit_history_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get hasNextPage;
  @override
  String? get endCursor;
  static Serializer<GCommitsRefData_target__asCommit_history_pageInfo>
      get serializer =>
          _$gCommitsRefDataTargetAsCommitHistoryPageInfoSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsRefData_target__asCommit_history_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsRefData_target__asCommit_history_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsRefData_target__asCommit_history_pageInfo.serializer,
        json,
      );
}

abstract class GCommitsRefData_target__asCommit_history_nodes
    implements
        Built<GCommitsRefData_target__asCommit_history_nodes,
            GCommitsRefData_target__asCommit_history_nodesBuilder>,
        GCommitsRefCommit_history_nodes {
  GCommitsRefData_target__asCommit_history_nodes._();

  factory GCommitsRefData_target__asCommit_history_nodes(
      [Function(GCommitsRefData_target__asCommit_history_nodesBuilder b)
          updates]) = _$GCommitsRefData_target__asCommit_history_nodes;

  static void _initializeBuilder(
          GCommitsRefData_target__asCommit_history_nodesBuilder b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get oid;
  @override
  String get messageHeadline;
  @override
  DateTime get committedDate;
  @override
  GCommitsRefData_target__asCommit_history_nodes_author? get author;
  @override
  GCommitsRefData_target__asCommit_history_nodes_status? get status;
  static Serializer<GCommitsRefData_target__asCommit_history_nodes>
      get serializer => _$gCommitsRefDataTargetAsCommitHistoryNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsRefData_target__asCommit_history_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsRefData_target__asCommit_history_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsRefData_target__asCommit_history_nodes.serializer,
        json,
      );
}

abstract class GCommitsRefData_target__asCommit_history_nodes_author
    implements
        Built<GCommitsRefData_target__asCommit_history_nodes_author,
            GCommitsRefData_target__asCommit_history_nodes_authorBuilder>,
        GCommitsRefCommit_history_nodes_author {
  GCommitsRefData_target__asCommit_history_nodes_author._();

  factory GCommitsRefData_target__asCommit_history_nodes_author(
      [Function(GCommitsRefData_target__asCommit_history_nodes_authorBuilder b)
          updates]) = _$GCommitsRefData_target__asCommit_history_nodes_author;

  static void _initializeBuilder(
          GCommitsRefData_target__asCommit_history_nodes_authorBuilder b) =>
      b..G__typename = 'GitActor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get name;
  @override
  String get avatarUrl;
  @override
  GCommitsRefData_target__asCommit_history_nodes_author_user? get user;
  static Serializer<GCommitsRefData_target__asCommit_history_nodes_author>
      get serializer =>
          _$gCommitsRefDataTargetAsCommitHistoryNodesAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsRefData_target__asCommit_history_nodes_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsRefData_target__asCommit_history_nodes_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsRefData_target__asCommit_history_nodes_author.serializer,
        json,
      );
}

abstract class GCommitsRefData_target__asCommit_history_nodes_author_user
    implements
        Built<GCommitsRefData_target__asCommit_history_nodes_author_user,
            GCommitsRefData_target__asCommit_history_nodes_author_userBuilder>,
        GCommitsRefCommit_history_nodes_author_user {
  GCommitsRefData_target__asCommit_history_nodes_author_user._();

  factory GCommitsRefData_target__asCommit_history_nodes_author_user(
      [Function(
              GCommitsRefData_target__asCommit_history_nodes_author_userBuilder
                  b)
          updates]) = _$GCommitsRefData_target__asCommit_history_nodes_author_user;

  static void _initializeBuilder(
          GCommitsRefData_target__asCommit_history_nodes_author_userBuilder
              b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GCommitsRefData_target__asCommit_history_nodes_author_user>
      get serializer =>
          _$gCommitsRefDataTargetAsCommitHistoryNodesAuthorUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsRefData_target__asCommit_history_nodes_author_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsRefData_target__asCommit_history_nodes_author_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsRefData_target__asCommit_history_nodes_author_user.serializer,
        json,
      );
}

abstract class GCommitsRefData_target__asCommit_history_nodes_status
    implements
        Built<GCommitsRefData_target__asCommit_history_nodes_status,
            GCommitsRefData_target__asCommit_history_nodes_statusBuilder>,
        GCommitsRefCommit_history_nodes_status {
  GCommitsRefData_target__asCommit_history_nodes_status._();

  factory GCommitsRefData_target__asCommit_history_nodes_status(
      [Function(GCommitsRefData_target__asCommit_history_nodes_statusBuilder b)
          updates]) = _$GCommitsRefData_target__asCommit_history_nodes_status;

  static void _initializeBuilder(
          GCommitsRefData_target__asCommit_history_nodes_statusBuilder b) =>
      b..G__typename = 'Status';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GStatusState get state;
  static Serializer<GCommitsRefData_target__asCommit_history_nodes_status>
      get serializer =>
          _$gCommitsRefDataTargetAsCommitHistoryNodesStatusSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitsRefData_target__asCommit_history_nodes_status.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitsRefData_target__asCommit_history_nodes_status? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitsRefData_target__asCommit_history_nodes_status.serializer,
        json,
      );
}
