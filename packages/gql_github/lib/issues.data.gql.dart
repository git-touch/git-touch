// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'issues.data.gql.g.dart';

abstract class GIssuesData implements Built<GIssuesData, GIssuesDataBuilder> {
  GIssuesData._();

  factory GIssuesData([Function(GIssuesDataBuilder b) updates]) = _$GIssuesData;

  static void _initializeBuilder(GIssuesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIssuesData_repository? get repository;
  static Serializer<GIssuesData> get serializer => _$gIssuesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssuesData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssuesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssuesData.serializer,
        json,
      );
}

abstract class GIssuesData_repository
    implements Built<GIssuesData_repository, GIssuesData_repositoryBuilder> {
  GIssuesData_repository._();

  factory GIssuesData_repository(
          [Function(GIssuesData_repositoryBuilder b) updates]) =
      _$GIssuesData_repository;

  static void _initializeBuilder(GIssuesData_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIssuesData_repository_issues get issues;
  static Serializer<GIssuesData_repository> get serializer =>
      _$gIssuesDataRepositorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssuesData_repository.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssuesData_repository? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssuesData_repository.serializer,
        json,
      );
}

abstract class GIssuesData_repository_issues
    implements
        Built<GIssuesData_repository_issues,
            GIssuesData_repository_issuesBuilder> {
  GIssuesData_repository_issues._();

  factory GIssuesData_repository_issues(
          [Function(GIssuesData_repository_issuesBuilder b) updates]) =
      _$GIssuesData_repository_issues;

  static void _initializeBuilder(GIssuesData_repository_issuesBuilder b) =>
      b..G__typename = 'IssueConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIssuesData_repository_issues_pageInfo get pageInfo;
  BuiltList<GIssuesData_repository_issues_nodes>? get nodes;
  static Serializer<GIssuesData_repository_issues> get serializer =>
      _$gIssuesDataRepositoryIssuesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssuesData_repository_issues.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssuesData_repository_issues? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssuesData_repository_issues.serializer,
        json,
      );
}

abstract class GIssuesData_repository_issues_pageInfo
    implements
        Built<GIssuesData_repository_issues_pageInfo,
            GIssuesData_repository_issues_pageInfoBuilder> {
  GIssuesData_repository_issues_pageInfo._();

  factory GIssuesData_repository_issues_pageInfo(
          [Function(GIssuesData_repository_issues_pageInfoBuilder b) updates]) =
      _$GIssuesData_repository_issues_pageInfo;

  static void _initializeBuilder(
          GIssuesData_repository_issues_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  String? get endCursor;
  static Serializer<GIssuesData_repository_issues_pageInfo> get serializer =>
      _$gIssuesDataRepositoryIssuesPageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssuesData_repository_issues_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssuesData_repository_issues_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssuesData_repository_issues_pageInfo.serializer,
        json,
      );
}

abstract class GIssuesData_repository_issues_nodes
    implements
        Built<GIssuesData_repository_issues_nodes,
            GIssuesData_repository_issues_nodesBuilder> {
  GIssuesData_repository_issues_nodes._();

  factory GIssuesData_repository_issues_nodes(
          [Function(GIssuesData_repository_issues_nodesBuilder b) updates]) =
      _$GIssuesData_repository_issues_nodes;

  static void _initializeBuilder(
          GIssuesData_repository_issues_nodesBuilder b) =>
      b..G__typename = 'Issue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get number;
  String get title;
  DateTime get updatedAt;
  GIssuesData_repository_issues_nodes_author? get author;
  GIssuesData_repository_issues_nodes_labels? get labels;
  GIssuesData_repository_issues_nodes_comments get comments;
  static Serializer<GIssuesData_repository_issues_nodes> get serializer =>
      _$gIssuesDataRepositoryIssuesNodesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssuesData_repository_issues_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssuesData_repository_issues_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssuesData_repository_issues_nodes.serializer,
        json,
      );
}

abstract class GIssuesData_repository_issues_nodes_author
    implements
        Built<GIssuesData_repository_issues_nodes_author,
            GIssuesData_repository_issues_nodes_authorBuilder> {
  GIssuesData_repository_issues_nodes_author._();

  factory GIssuesData_repository_issues_nodes_author(
      [Function(GIssuesData_repository_issues_nodes_authorBuilder b)
          updates]) = _$GIssuesData_repository_issues_nodes_author;

  static void _initializeBuilder(
          GIssuesData_repository_issues_nodes_authorBuilder b) =>
      b..G__typename = 'Actor';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  String get avatarUrl;
  static Serializer<GIssuesData_repository_issues_nodes_author>
      get serializer => _$gIssuesDataRepositoryIssuesNodesAuthorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssuesData_repository_issues_nodes_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssuesData_repository_issues_nodes_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssuesData_repository_issues_nodes_author.serializer,
        json,
      );
}

abstract class GIssuesData_repository_issues_nodes_labels
    implements
        Built<GIssuesData_repository_issues_nodes_labels,
            GIssuesData_repository_issues_nodes_labelsBuilder> {
  GIssuesData_repository_issues_nodes_labels._();

  factory GIssuesData_repository_issues_nodes_labels(
      [Function(GIssuesData_repository_issues_nodes_labelsBuilder b)
          updates]) = _$GIssuesData_repository_issues_nodes_labels;

  static void _initializeBuilder(
          GIssuesData_repository_issues_nodes_labelsBuilder b) =>
      b..G__typename = 'LabelConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GIssuesData_repository_issues_nodes_labels_nodes>? get nodes;
  static Serializer<GIssuesData_repository_issues_nodes_labels>
      get serializer => _$gIssuesDataRepositoryIssuesNodesLabelsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssuesData_repository_issues_nodes_labels.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssuesData_repository_issues_nodes_labels? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssuesData_repository_issues_nodes_labels.serializer,
        json,
      );
}

abstract class GIssuesData_repository_issues_nodes_labels_nodes
    implements
        Built<GIssuesData_repository_issues_nodes_labels_nodes,
            GIssuesData_repository_issues_nodes_labels_nodesBuilder> {
  GIssuesData_repository_issues_nodes_labels_nodes._();

  factory GIssuesData_repository_issues_nodes_labels_nodes(
      [Function(GIssuesData_repository_issues_nodes_labels_nodesBuilder b)
          updates]) = _$GIssuesData_repository_issues_nodes_labels_nodes;

  static void _initializeBuilder(
          GIssuesData_repository_issues_nodes_labels_nodesBuilder b) =>
      b..G__typename = 'Label';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get color;
  static Serializer<GIssuesData_repository_issues_nodes_labels_nodes>
      get serializer => _$gIssuesDataRepositoryIssuesNodesLabelsNodesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssuesData_repository_issues_nodes_labels_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssuesData_repository_issues_nodes_labels_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssuesData_repository_issues_nodes_labels_nodes.serializer,
        json,
      );
}

abstract class GIssuesData_repository_issues_nodes_comments
    implements
        Built<GIssuesData_repository_issues_nodes_comments,
            GIssuesData_repository_issues_nodes_commentsBuilder> {
  GIssuesData_repository_issues_nodes_comments._();

  factory GIssuesData_repository_issues_nodes_comments(
      [Function(GIssuesData_repository_issues_nodes_commentsBuilder b)
          updates]) = _$GIssuesData_repository_issues_nodes_comments;

  static void _initializeBuilder(
          GIssuesData_repository_issues_nodes_commentsBuilder b) =>
      b..G__typename = 'IssueCommentConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GIssuesData_repository_issues_nodes_comments>
      get serializer => _$gIssuesDataRepositoryIssuesNodesCommentsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssuesData_repository_issues_nodes_comments.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssuesData_repository_issues_nodes_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssuesData_repository_issues_nodes_comments.serializer,
        json,
      );
}

abstract class GPullsData implements Built<GPullsData, GPullsDataBuilder> {
  GPullsData._();

  factory GPullsData([Function(GPullsDataBuilder b) updates]) = _$GPullsData;

  static void _initializeBuilder(GPullsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPullsData_repository? get repository;
  static Serializer<GPullsData> get serializer => _$gPullsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullsData.serializer,
        json,
      );
}

abstract class GPullsData_repository
    implements Built<GPullsData_repository, GPullsData_repositoryBuilder> {
  GPullsData_repository._();

  factory GPullsData_repository(
          [Function(GPullsData_repositoryBuilder b) updates]) =
      _$GPullsData_repository;

  static void _initializeBuilder(GPullsData_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPullsData_repository_pullRequests get pullRequests;
  static Serializer<GPullsData_repository> get serializer =>
      _$gPullsDataRepositorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullsData_repository.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullsData_repository? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullsData_repository.serializer,
        json,
      );
}

abstract class GPullsData_repository_pullRequests
    implements
        Built<GPullsData_repository_pullRequests,
            GPullsData_repository_pullRequestsBuilder> {
  GPullsData_repository_pullRequests._();

  factory GPullsData_repository_pullRequests(
          [Function(GPullsData_repository_pullRequestsBuilder b) updates]) =
      _$GPullsData_repository_pullRequests;

  static void _initializeBuilder(GPullsData_repository_pullRequestsBuilder b) =>
      b..G__typename = 'PullRequestConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPullsData_repository_pullRequests_pageInfo get pageInfo;
  BuiltList<GPullsData_repository_pullRequests_nodes>? get nodes;
  static Serializer<GPullsData_repository_pullRequests> get serializer =>
      _$gPullsDataRepositoryPullRequestsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullsData_repository_pullRequests.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullsData_repository_pullRequests? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullsData_repository_pullRequests.serializer,
        json,
      );
}

abstract class GPullsData_repository_pullRequests_pageInfo
    implements
        Built<GPullsData_repository_pullRequests_pageInfo,
            GPullsData_repository_pullRequests_pageInfoBuilder> {
  GPullsData_repository_pullRequests_pageInfo._();

  factory GPullsData_repository_pullRequests_pageInfo(
      [Function(GPullsData_repository_pullRequests_pageInfoBuilder b)
          updates]) = _$GPullsData_repository_pullRequests_pageInfo;

  static void _initializeBuilder(
          GPullsData_repository_pullRequests_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  String? get endCursor;
  static Serializer<GPullsData_repository_pullRequests_pageInfo>
      get serializer => _$gPullsDataRepositoryPullRequestsPageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullsData_repository_pullRequests_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullsData_repository_pullRequests_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullsData_repository_pullRequests_pageInfo.serializer,
        json,
      );
}

abstract class GPullsData_repository_pullRequests_nodes
    implements
        Built<GPullsData_repository_pullRequests_nodes,
            GPullsData_repository_pullRequests_nodesBuilder> {
  GPullsData_repository_pullRequests_nodes._();

  factory GPullsData_repository_pullRequests_nodes(
      [Function(GPullsData_repository_pullRequests_nodesBuilder b)
          updates]) = _$GPullsData_repository_pullRequests_nodes;

  static void _initializeBuilder(
          GPullsData_repository_pullRequests_nodesBuilder b) =>
      b..G__typename = 'PullRequest';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get number;
  String get title;
  DateTime get updatedAt;
  GPullsData_repository_pullRequests_nodes_author? get author;
  GPullsData_repository_pullRequests_nodes_labels? get labels;
  GPullsData_repository_pullRequests_nodes_comments get comments;
  static Serializer<GPullsData_repository_pullRequests_nodes> get serializer =>
      _$gPullsDataRepositoryPullRequestsNodesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullsData_repository_pullRequests_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullsData_repository_pullRequests_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullsData_repository_pullRequests_nodes.serializer,
        json,
      );
}

abstract class GPullsData_repository_pullRequests_nodes_author
    implements
        Built<GPullsData_repository_pullRequests_nodes_author,
            GPullsData_repository_pullRequests_nodes_authorBuilder> {
  GPullsData_repository_pullRequests_nodes_author._();

  factory GPullsData_repository_pullRequests_nodes_author(
      [Function(GPullsData_repository_pullRequests_nodes_authorBuilder b)
          updates]) = _$GPullsData_repository_pullRequests_nodes_author;

  static void _initializeBuilder(
          GPullsData_repository_pullRequests_nodes_authorBuilder b) =>
      b..G__typename = 'Actor';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  String get avatarUrl;
  static Serializer<GPullsData_repository_pullRequests_nodes_author>
      get serializer => _$gPullsDataRepositoryPullRequestsNodesAuthorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullsData_repository_pullRequests_nodes_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullsData_repository_pullRequests_nodes_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullsData_repository_pullRequests_nodes_author.serializer,
        json,
      );
}

abstract class GPullsData_repository_pullRequests_nodes_labels
    implements
        Built<GPullsData_repository_pullRequests_nodes_labels,
            GPullsData_repository_pullRequests_nodes_labelsBuilder> {
  GPullsData_repository_pullRequests_nodes_labels._();

  factory GPullsData_repository_pullRequests_nodes_labels(
      [Function(GPullsData_repository_pullRequests_nodes_labelsBuilder b)
          updates]) = _$GPullsData_repository_pullRequests_nodes_labels;

  static void _initializeBuilder(
          GPullsData_repository_pullRequests_nodes_labelsBuilder b) =>
      b..G__typename = 'LabelConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GPullsData_repository_pullRequests_nodes_labels_nodes>? get nodes;
  static Serializer<GPullsData_repository_pullRequests_nodes_labels>
      get serializer => _$gPullsDataRepositoryPullRequestsNodesLabelsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullsData_repository_pullRequests_nodes_labels.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullsData_repository_pullRequests_nodes_labels? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullsData_repository_pullRequests_nodes_labels.serializer,
        json,
      );
}

abstract class GPullsData_repository_pullRequests_nodes_labels_nodes
    implements
        Built<GPullsData_repository_pullRequests_nodes_labels_nodes,
            GPullsData_repository_pullRequests_nodes_labels_nodesBuilder> {
  GPullsData_repository_pullRequests_nodes_labels_nodes._();

  factory GPullsData_repository_pullRequests_nodes_labels_nodes(
      [Function(GPullsData_repository_pullRequests_nodes_labels_nodesBuilder b)
          updates]) = _$GPullsData_repository_pullRequests_nodes_labels_nodes;

  static void _initializeBuilder(
          GPullsData_repository_pullRequests_nodes_labels_nodesBuilder b) =>
      b..G__typename = 'Label';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get color;
  static Serializer<GPullsData_repository_pullRequests_nodes_labels_nodes>
      get serializer =>
          _$gPullsDataRepositoryPullRequestsNodesLabelsNodesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullsData_repository_pullRequests_nodes_labels_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullsData_repository_pullRequests_nodes_labels_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullsData_repository_pullRequests_nodes_labels_nodes.serializer,
        json,
      );
}

abstract class GPullsData_repository_pullRequests_nodes_comments
    implements
        Built<GPullsData_repository_pullRequests_nodes_comments,
            GPullsData_repository_pullRequests_nodes_commentsBuilder> {
  GPullsData_repository_pullRequests_nodes_comments._();

  factory GPullsData_repository_pullRequests_nodes_comments(
      [Function(GPullsData_repository_pullRequests_nodes_commentsBuilder b)
          updates]) = _$GPullsData_repository_pullRequests_nodes_comments;

  static void _initializeBuilder(
          GPullsData_repository_pullRequests_nodes_commentsBuilder b) =>
      b..G__typename = 'IssueCommentConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GPullsData_repository_pullRequests_nodes_comments>
      get serializer =>
          _$gPullsDataRepositoryPullRequestsNodesCommentsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullsData_repository_pullRequests_nodes_comments.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullsData_repository_pullRequests_nodes_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullsData_repository_pullRequests_nodes_comments.serializer,
        json,
      );
}
