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

part 'issue.data.gql.g.dart';

abstract class GIssueData implements Built<GIssueData, GIssueDataBuilder> {
  GIssueData._();

  factory GIssueData([Function(GIssueDataBuilder b) updates]) = _$GIssueData;

  static void _initializeBuilder(GIssueDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIssueData_repository? get repository;
  static Serializer<GIssueData> get serializer => _$gIssueDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueData.serializer,
        json,
      );
}

abstract class GIssueData_repository
    implements Built<GIssueData_repository, GIssueData_repositoryBuilder> {
  GIssueData_repository._();

  factory GIssueData_repository(
          [Function(GIssueData_repositoryBuilder b) updates]) =
      _$GIssueData_repository;

  static void _initializeBuilder(GIssueData_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIssueData_repository_owner get owner;
  GIssueData_repository_issueOrPullRequest? get issueOrPullRequest;
  static Serializer<GIssueData_repository> get serializer =>
      _$gIssueDataRepositorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueData_repository.serializer,
        json,
      );
}

abstract class GIssueData_repository_owner
    implements
        Built<GIssueData_repository_owner, GIssueData_repository_ownerBuilder> {
  GIssueData_repository_owner._();

  factory GIssueData_repository_owner(
          [Function(GIssueData_repository_ownerBuilder b) updates]) =
      _$GIssueData_repository_owner;

  static void _initializeBuilder(GIssueData_repository_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GIssueData_repository_owner> get serializer =>
      _$gIssueDataRepositoryOwnerSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_owner.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_owner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueData_repository_owner.serializer,
        json,
      );
}

abstract class GIssueData_repository_issueOrPullRequest {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GIssueData_repository_issueOrPullRequest> get serializer =>
      _i2.InlineFragmentSerializer<GIssueData_repository_issueOrPullRequest>(
        'GIssueData_repository_issueOrPullRequest',
        GIssueData_repository_issueOrPullRequest__base,
        {
          'Issue': GIssueData_repository_issueOrPullRequest__asIssue,
          'PullRequest':
              GIssueData_repository_issueOrPullRequest__asPullRequest,
        },
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueData_repository_issueOrPullRequest.serializer,
        json,
      );
}

abstract class GIssueData_repository_issueOrPullRequest__base
    implements
        Built<GIssueData_repository_issueOrPullRequest__base,
            GIssueData_repository_issueOrPullRequest__baseBuilder>,
        GIssueData_repository_issueOrPullRequest {
  GIssueData_repository_issueOrPullRequest__base._();

  factory GIssueData_repository_issueOrPullRequest__base(
      [Function(GIssueData_repository_issueOrPullRequest__baseBuilder b)
          updates]) = _$GIssueData_repository_issueOrPullRequest__base;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__baseBuilder b) =>
      b..G__typename = 'IssueOrPullRequest';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GIssueData_repository_issueOrPullRequest__base>
      get serializer => _$gIssueDataRepositoryIssueOrPullRequestBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueData_repository_issueOrPullRequest__base.serializer,
        json,
      );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue
    implements
        Built<GIssueData_repository_issueOrPullRequest__asIssue,
            GIssueData_repository_issueOrPullRequest__asIssueBuilder>,
        GIssueData_repository_issueOrPullRequest,
        GCommentParts,
        GReactableParts {
  GIssueData_repository_issueOrPullRequest__asIssue._();

  factory GIssueData_repository_issueOrPullRequest__asIssue(
      [Function(GIssueData_repository_issueOrPullRequest__asIssueBuilder b)
          updates]) = _$GIssueData_repository_issueOrPullRequest__asIssue;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssueBuilder b) =>
      b..G__typename = 'Issue';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  DateTime get createdAt;
  @override
  String get body;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_author? get author;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_UP get THUMBS_UP;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_DOWN get THUMBS_DOWN;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_LAUGH get LAUGH;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_HOORAY get HOORAY;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_CONFUSED get CONFUSED;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_HEART get HEART;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_ROCKET get ROCKET;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_EYES get EYES;
  String get title;
  bool get closed;
  String get url;
  bool get viewerCanReact;
  bool get viewerCanUpdate;
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems
      get timelineItems;
  static Serializer<GIssueData_repository_issueOrPullRequest__asIssue>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue.serializer,
        json,
      );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_author
    implements
        Built<GIssueData_repository_issueOrPullRequest__asIssue_author,
            GIssueData_repository_issueOrPullRequest__asIssue_authorBuilder>,
        GCommentParts_author {
  GIssueData_repository_issueOrPullRequest__asIssue_author._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_author(
      [Function(
              GIssueData_repository_issueOrPullRequest__asIssue_authorBuilder b)
          updates]) = _$GIssueData_repository_issueOrPullRequest__asIssue_author;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_authorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  static Serializer<GIssueData_repository_issueOrPullRequest__asIssue_author>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_author.serializer,
        json,
      );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_UP
    implements
        Built<GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_UP,
            GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_UPBuilder>,
        GReactableParts_THUMBS_UP,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_UP._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_UP(
      [Function(
              GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_UPBuilder
                  b)
          updates]) = _$GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_UP;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_UPBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_UP>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTHUMBSUPSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_UP.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_UP? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_UP.serializer,
        json,
      );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_DOWN
    implements
        Built<GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_DOWN,
            GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_DOWNBuilder>,
        GReactableParts_THUMBS_DOWN,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_DOWN._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_DOWN(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_DOWNBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_DOWN;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_DOWNBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_DOWN>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTHUMBSDOWNSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_DOWN
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_DOWN?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_THUMBS_DOWN
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_LAUGH
    implements
        Built<GIssueData_repository_issueOrPullRequest__asIssue_LAUGH,
            GIssueData_repository_issueOrPullRequest__asIssue_LAUGHBuilder>,
        GReactableParts_LAUGH,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asIssue_LAUGH._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_LAUGH(
      [Function(
              GIssueData_repository_issueOrPullRequest__asIssue_LAUGHBuilder b)
          updates]) = _$GIssueData_repository_issueOrPullRequest__asIssue_LAUGH;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_LAUGHBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GIssueData_repository_issueOrPullRequest__asIssue_LAUGH>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueLAUGHSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_LAUGH.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_LAUGH? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_LAUGH.serializer,
        json,
      );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_HOORAY
    implements
        Built<GIssueData_repository_issueOrPullRequest__asIssue_HOORAY,
            GIssueData_repository_issueOrPullRequest__asIssue_HOORAYBuilder>,
        GReactableParts_HOORAY,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asIssue_HOORAY._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_HOORAY(
      [Function(
              GIssueData_repository_issueOrPullRequest__asIssue_HOORAYBuilder b)
          updates]) = _$GIssueData_repository_issueOrPullRequest__asIssue_HOORAY;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_HOORAYBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GIssueData_repository_issueOrPullRequest__asIssue_HOORAY>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueHOORAYSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_HOORAY.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_HOORAY? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_HOORAY.serializer,
        json,
      );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_CONFUSED
    implements
        Built<GIssueData_repository_issueOrPullRequest__asIssue_CONFUSED,
            GIssueData_repository_issueOrPullRequest__asIssue_CONFUSEDBuilder>,
        GReactableParts_CONFUSED,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asIssue_CONFUSED._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_CONFUSED(
      [Function(
              GIssueData_repository_issueOrPullRequest__asIssue_CONFUSEDBuilder
                  b)
          updates]) = _$GIssueData_repository_issueOrPullRequest__asIssue_CONFUSED;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_CONFUSEDBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GIssueData_repository_issueOrPullRequest__asIssue_CONFUSED>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueCONFUSEDSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_CONFUSED.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_CONFUSED? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_CONFUSED.serializer,
        json,
      );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_HEART
    implements
        Built<GIssueData_repository_issueOrPullRequest__asIssue_HEART,
            GIssueData_repository_issueOrPullRequest__asIssue_HEARTBuilder>,
        GReactableParts_HEART,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asIssue_HEART._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_HEART(
      [Function(
              GIssueData_repository_issueOrPullRequest__asIssue_HEARTBuilder b)
          updates]) = _$GIssueData_repository_issueOrPullRequest__asIssue_HEART;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_HEARTBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GIssueData_repository_issueOrPullRequest__asIssue_HEART>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueHEARTSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_HEART.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_HEART? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_HEART.serializer,
        json,
      );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_ROCKET
    implements
        Built<GIssueData_repository_issueOrPullRequest__asIssue_ROCKET,
            GIssueData_repository_issueOrPullRequest__asIssue_ROCKETBuilder>,
        GReactableParts_ROCKET,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asIssue_ROCKET._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_ROCKET(
      [Function(
              GIssueData_repository_issueOrPullRequest__asIssue_ROCKETBuilder b)
          updates]) = _$GIssueData_repository_issueOrPullRequest__asIssue_ROCKET;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_ROCKETBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GIssueData_repository_issueOrPullRequest__asIssue_ROCKET>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueROCKETSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_ROCKET.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_ROCKET? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_ROCKET.serializer,
        json,
      );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_EYES
    implements
        Built<GIssueData_repository_issueOrPullRequest__asIssue_EYES,
            GIssueData_repository_issueOrPullRequest__asIssue_EYESBuilder>,
        GReactableParts_EYES,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asIssue_EYES._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_EYES(
      [Function(GIssueData_repository_issueOrPullRequest__asIssue_EYESBuilder b)
          updates]) = _$GIssueData_repository_issueOrPullRequest__asIssue_EYES;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_EYESBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GIssueData_repository_issueOrPullRequest__asIssue_EYES>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueEYESSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_EYES.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_EYES? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_EYES.serializer,
        json,
      );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems
    implements
        Built<GIssueData_repository_issueOrPullRequest__asIssue_timelineItems,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItemsBuilder> {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItemsBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItemsBuilder
              b) =>
      b..G__typename = 'IssueTimelineItemsConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_pageInfo
      get pageInfo;
  BuiltList<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes>?
      get nodes;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_pageInfo
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_pageInfo,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_pageInfoBuilder> {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_pageInfo._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_pageInfo(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_pageInfoBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_pageInfo;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_pageInfoBuilder
              b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  String? get endCursor;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_pageInfo>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsPageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_pageInfo
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_pageInfo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_pageInfo
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes>
      get serializer => _i2.InlineFragmentSerializer<
              GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes>(
            'GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes',
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__base,
            {
              'IssueComment':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment,
              'ReferencedEvent':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent,
              'RenamedTitleEvent':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent,
              'ClosedEvent':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent,
              'ReopenedEvent':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent,
              'CrossReferencedEvent':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent,
              'LabeledEvent':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent,
              'UnlabeledEvent':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent,
              'MilestonedEvent':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent,
              'DemilestonedEvent':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent,
              'LockedEvent':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent,
              'UnlockedEvent':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent,
              'AssignedEvent':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent,
              'UnassignedEvent':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent,
              'SubscribedEvent':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent,
              'UnsubscribedEvent':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent,
              'MentionedEvent':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent,
              'PinnedEvent':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent,
              'TransferredEvent':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent,
            },
          );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__base
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__base,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__baseBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__base._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__base(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__baseBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__base;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__baseBuilder
              b) =>
      b..G__typename = 'IssueTimelineItems';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__base>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__base
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__base
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueCommentBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes,
        GCommentParts,
        GReactableParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueCommentBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueCommentBuilder
              b) =>
      b..G__typename = 'IssueComment';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  DateTime get createdAt;
  @override
  String get body;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_author?
      get author;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_UP
      get THUMBS_UP;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_DOWN
      get THUMBS_DOWN;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_LAUGH
      get LAUGH;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HOORAY
      get HOORAY;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_CONFUSED
      get CONFUSED;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HEART
      get HEART;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_ROCKET
      get ROCKET;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_EYES
      get EYES;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsIssueCommentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_author
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_author,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_authorBuilder>,
        GCommentParts_author {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_author._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_author(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_authorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_author;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_authorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_author>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsIssueCommentAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_author
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_UP
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_UP,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_UPBuilder>,
        GReactableParts_THUMBS_UP,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_UP._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_UP(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_UPBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_UP;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_UPBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_UP>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsIssueCommentTHUMBSUPSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_UP
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_UP?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_UP
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_DOWN
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_DOWN,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_DOWNBuilder>,
        GReactableParts_THUMBS_DOWN,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_DOWN._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_DOWN(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_DOWNBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_DOWN;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_DOWNBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_DOWN>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsIssueCommentTHUMBSDOWNSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_DOWN
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_DOWN?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_THUMBS_DOWN
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_LAUGH
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_LAUGH,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_LAUGHBuilder>,
        GReactableParts_LAUGH,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_LAUGH._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_LAUGH(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_LAUGHBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_LAUGH;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_LAUGHBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_LAUGH>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsIssueCommentLAUGHSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_LAUGH
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_LAUGH?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_LAUGH
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HOORAY
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HOORAY,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HOORAYBuilder>,
        GReactableParts_HOORAY,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HOORAY._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HOORAY(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HOORAYBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HOORAY;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HOORAYBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HOORAY>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsIssueCommentHOORAYSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HOORAY
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HOORAY?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HOORAY
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_CONFUSED
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_CONFUSED,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_CONFUSEDBuilder>,
        GReactableParts_CONFUSED,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_CONFUSED._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_CONFUSED(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_CONFUSEDBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_CONFUSED;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_CONFUSEDBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_CONFUSED>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsIssueCommentCONFUSEDSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_CONFUSED
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_CONFUSED?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_CONFUSED
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HEART
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HEART,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HEARTBuilder>,
        GReactableParts_HEART,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HEART._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HEART(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HEARTBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HEART;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HEARTBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HEART>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsIssueCommentHEARTSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HEART
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HEART?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_HEART
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_ROCKET
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_ROCKET,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_ROCKETBuilder>,
        GReactableParts_ROCKET,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_ROCKET._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_ROCKET(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_ROCKETBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_ROCKET;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_ROCKETBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_ROCKET>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsIssueCommentROCKETSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_ROCKET
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_ROCKET?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_ROCKET
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_EYES
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_EYES,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_EYESBuilder>,
        GReactableParts_EYES,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_EYES._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_EYES(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_EYESBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_EYES;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_EYESBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_EYES>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsIssueCommentEYESSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_EYES
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_EYES?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asIssueComment_EYES
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes,
        GReferencedEventParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEventBuilder
              b) =>
      b..G__typename = 'ReferencedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  bool get isCrossRepository;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commit?
      get commit;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository
      get commitRepository;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsReferencedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_actorBuilder>,
        GReferencedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsReferencedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commit
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commit,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitBuilder>,
        GReferencedEventParts_commit {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commit._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commit(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commit;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitBuilder
              b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get oid;
  @override
  String get url;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commit>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsReferencedEventCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commit
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commit?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commit
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepositoryBuilder>,
        GReferencedEventParts_commitRepository {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepositoryBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepositoryBuilder
              b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository_owner
      get owner;
  @override
  String get name;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsReferencedEventCommitRepositorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository_owner
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository_owner,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository_ownerBuilder>,
        GReferencedEventParts_commitRepository_owner {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository_owner._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository_owner(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository_ownerBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository_owner;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository_ownerBuilder
              b) =>
      b..G__typename = 'RepositoryOwner';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository_owner>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsReferencedEventCommitRepositoryOwnerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository_owner
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository_owner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReferencedEvent_commitRepository_owner
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes,
        GRenamedTitleEventParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEventBuilder
              b) =>
      b..G__typename = 'RenamedTitleEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  String get previousTitle;
  @override
  String get currentTitle;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent_actor?
      get actor;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsRenamedTitleEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent_actor,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent_actorBuilder>,
        GRenamedTitleEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsRenamedTitleEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asRenamedTitleEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes,
        GClosedEventParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEventBuilder
              b) =>
      b..G__typename = 'ClosedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent_actor?
      get actor;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsClosedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent_actorBuilder>,
        GClosedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsClosedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asClosedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes,
        GReopenedEventParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEventBuilder
              b) =>
      b..G__typename = 'ReopenedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent_actor?
      get actor;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsReopenedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent_actorBuilder>,
        GReopenedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsReopenedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asReopenedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes,
        GCrossReferencedEventParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEventBuilder
              b) =>
      b..G__typename = 'CrossReferencedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source
      get source;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsCrossReferencedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_actorBuilder>,
        GCrossReferencedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsCrossReferencedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source
    implements GCrossReferencedEventParts_source {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source>
      get serializer => _i2.InlineFragmentSerializer<
              GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source>(
            'GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source',
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__base,
            {
              'Issue':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue,
              'PullRequest':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest,
            },
          );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__base
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__base,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__baseBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__base._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__base(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__baseBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__base;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__baseBuilder
              b) =>
      b..G__typename = 'ReferencedSubject';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__base>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsCrossReferencedEventSourceBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__base
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__base
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssueBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssueBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssueBuilder
              b) =>
      b..G__typename = 'Issue';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get number;
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository
      get repository;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsCrossReferencedEventSourceAsIssueSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repositoryBuilder> {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repositoryBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repositoryBuilder
              b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner
      get owner;
  String get name;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsCrossReferencedEventSourceAsIssueRepositorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_ownerBuilder> {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_ownerBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_ownerBuilder
              b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsCrossReferencedEventSourceAsIssueRepositoryOwnerSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequestBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequestBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequestBuilder
              b) =>
      b..G__typename = 'PullRequest';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get number;
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository
      get repository;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsCrossReferencedEventSourceAsPullRequestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repositoryBuilder> {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repositoryBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repositoryBuilder
              b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner
      get owner;
  String get name;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsCrossReferencedEventSourceAsPullRequestRepositorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_ownerBuilder> {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_ownerBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_ownerBuilder
              b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsCrossReferencedEventSourceAsPullRequestRepositoryOwnerSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes,
        GLabeledEventParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEventBuilder
              b) =>
      b..G__typename = 'LabeledEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_label
      get label;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsLabeledEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_actor,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_actorBuilder>,
        GLabeledEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsLabeledEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_label
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_label,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_labelBuilder>,
        GLabeledEventParts_label {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_label._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_label(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_labelBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_label;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_labelBuilder
              b) =>
      b..G__typename = 'Label';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  String get color;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_label>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsLabeledEventLabelSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_label
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_label?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLabeledEvent_label
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes,
        GUnlabeledEventParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEventBuilder
              b) =>
      b..G__typename = 'UnlabeledEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_label
      get label;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsUnlabeledEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_actor,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_actorBuilder>,
        GUnlabeledEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsUnlabeledEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_label
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_label,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_labelBuilder>,
        GUnlabeledEventParts_label {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_label._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_label(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_labelBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_label;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_labelBuilder
              b) =>
      b..G__typename = 'Label';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  String get color;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_label>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsUnlabeledEventLabelSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_label
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_label?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlabeledEvent_label
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes,
        GMilestonedEventParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEventBuilder
              b) =>
      b..G__typename = 'MilestonedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent_actor?
      get actor;
  @override
  String get milestoneTitle;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsMilestonedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent_actorBuilder>,
        GMilestonedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsMilestonedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMilestonedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes,
        GDemilestonedEventParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEventBuilder
              b) =>
      b..G__typename = 'DemilestonedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent_actor?
      get actor;
  @override
  String get milestoneTitle;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsDemilestonedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent_actorBuilder>,
        GDemilestonedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsDemilestonedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asDemilestonedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes,
        GLockedEventParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEventBuilder
              b) =>
      b..G__typename = 'LockedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent_actor?
      get actor;
  @override
  _i3.GLockReason? get lockReason;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsLockedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent_actorBuilder>,
        GLockedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsLockedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asLockedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes,
        GUnlockedEventParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEventBuilder
              b) =>
      b..G__typename = 'UnlockedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent_actor?
      get actor;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsUnlockedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent_actorBuilder>,
        GUnlockedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsUnlockedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnlockedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes,
        GAssignedEventParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEventBuilder
              b) =>
      b..G__typename = 'AssignedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee?
      get assignee;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsAssignedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_actorBuilder>,
        GAssignedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsAssignedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee
    implements GAssignedEventParts_assignee {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee>
      get serializer => _i2.InlineFragmentSerializer<
              GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee>(
            'GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee',
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__base,
            {
              'User':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asUser,
              'Bot':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asBot,
              'Organization':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asOrganization,
              'Mannequin':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asMannequin,
            },
          );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__base
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__base,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__baseBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__base._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__base(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__baseBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__base;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__baseBuilder
              b) =>
      b..G__typename = 'Assignee';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__base>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsAssignedEventAssigneeBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__base
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__base
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asUser
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asUser,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asUserBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asUser._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asUser(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asUserBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asUser;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asUserBuilder
              b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asUser>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsAssignedEventAssigneeAsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asUser
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asUser?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asUser
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asBot
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asBot,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asBotBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asBot._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asBot(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asBotBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asBot;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asBotBuilder
              b) =>
      b..G__typename = 'Bot';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asBot>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsAssignedEventAssigneeAsBotSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asBot
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asBot?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asBot
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asOrganization
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asOrganization,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asOrganizationBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asOrganization._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asOrganization(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asOrganizationBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asOrganization;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asOrganizationBuilder
              b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asOrganization>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsAssignedEventAssigneeAsOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asOrganization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asOrganization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asOrganization
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asMannequin
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asMannequin,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asMannequinBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asMannequin._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asMannequin(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asMannequinBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asMannequin;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asMannequinBuilder
              b) =>
      b..G__typename = 'Mannequin';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asMannequin>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsAssignedEventAssigneeAsMannequinSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asMannequin
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asMannequin?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asAssignedEvent_assignee__asMannequin
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes,
        GUnassignedEventParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEventBuilder
              b) =>
      b..G__typename = 'UnassignedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee?
      get assignee;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsUnassignedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_actorBuilder>,
        GUnassignedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsUnassignedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee
    implements GUnassignedEventParts_assignee {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee>
      get serializer => _i2.InlineFragmentSerializer<
              GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee>(
            'GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee',
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__base,
            {
              'User':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asUser,
              'Bot':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asBot,
              'Organization':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization,
              'Mannequin':
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin,
            },
          );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__base
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__base,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__baseBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__base._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__base(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__baseBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__base;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__baseBuilder
              b) =>
      b..G__typename = 'Assignee';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__base>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsUnassignedEventAssigneeBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__base
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__base
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asUser
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asUser,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asUserBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asUser._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asUser(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asUserBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asUser;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asUserBuilder
              b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asUser>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsUnassignedEventAssigneeAsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asUser
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asUser?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asUser
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asBot
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asBot,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asBotBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asBot._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asBot(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asBotBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asBot;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asBotBuilder
              b) =>
      b..G__typename = 'Bot';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asBot>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsUnassignedEventAssigneeAsBotSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asBot
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asBot?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asBot
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asOrganizationBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asOrganizationBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asOrganizationBuilder
              b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsUnassignedEventAssigneeAsOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asMannequinBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asMannequinBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asMannequinBuilder
              b) =>
      b..G__typename = 'Mannequin';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsUnassignedEventAssigneeAsMannequinSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes,
        GSubscribedEventParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEventBuilder
              b) =>
      b..G__typename = 'SubscribedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent_actor?
      get actor;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsSubscribedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent_actorBuilder>,
        GSubscribedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsSubscribedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asSubscribedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes,
        GUnsubscribedEventParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEventBuilder
              b) =>
      b..G__typename = 'UnsubscribedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent_actor?
      get actor;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsUnsubscribedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent_actorBuilder>,
        GUnsubscribedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsUnsubscribedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asUnsubscribedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes,
        GMentionedEventParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEventBuilder
              b) =>
      b..G__typename = 'MentionedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent_actor?
      get actor;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsMentionedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent_actorBuilder>,
        GMentionedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsMentionedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asMentionedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes,
        GPinnedEventParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEventBuilder
              b) =>
      b..G__typename = 'PinnedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent_actor?
      get actor;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsPinnedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent_actorBuilder>,
        GPinnedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsPinnedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asPinnedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes,
        GTransferredEventParts {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEventBuilder
              b) =>
      b..G__typename = 'TransferredEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository?
      get fromRepository;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsTransferredEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_actor,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_actorBuilder>,
        GTransferredEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsTransferredEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepositoryBuilder>,
        GTransferredEventParts_fromRepository {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepositoryBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepositoryBuilder
              b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository_owner
      get owner;
  @override
  String get name;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsTransferredEventFromRepositorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository_owner
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository_owner,
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository_ownerBuilder>,
        GTransferredEventParts_fromRepository_owner {
  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository_owner._();

  factory GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository_owner(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository_ownerBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository_owner;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository_ownerBuilder
              b) =>
      b..G__typename = 'RepositoryOwner';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository_owner>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsIssueTimelineItemsNodesAsTransferredEventFromRepositoryOwnerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository_owner
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository_owner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asIssue_timelineItems_nodes__asTransferredEvent_fromRepository_owner
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest
    implements
        Built<GIssueData_repository_issueOrPullRequest__asPullRequest,
            GIssueData_repository_issueOrPullRequest__asPullRequestBuilder>,
        GIssueData_repository_issueOrPullRequest,
        GCommentParts,
        GReactableParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest(
      [Function(
              GIssueData_repository_issueOrPullRequest__asPullRequestBuilder b)
          updates]) = _$GIssueData_repository_issueOrPullRequest__asPullRequest;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequestBuilder b) =>
      b..G__typename = 'PullRequest';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  DateTime get createdAt;
  @override
  String get body;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_author? get author;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_UP
      get THUMBS_UP;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_DOWN
      get THUMBS_DOWN;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_LAUGH get LAUGH;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_HOORAY get HOORAY;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_CONFUSED get CONFUSED;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_HEART get HEART;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_ROCKET get ROCKET;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_EYES get EYES;
  String get title;
  bool get closed;
  String get url;
  bool get viewerCanReact;
  bool get viewerCanUpdate;
  bool get merged;
  int get additions;
  int get deletions;
  int get changedFiles;
  GIssueData_repository_issueOrPullRequest__asPullRequest_commits get commits;
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems
      get timelineItems;
  static Serializer<GIssueData_repository_issueOrPullRequest__asPullRequest>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest.serializer,
        json,
      );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_author
    implements
        Built<GIssueData_repository_issueOrPullRequest__asPullRequest_author,
            GIssueData_repository_issueOrPullRequest__asPullRequest_authorBuilder>,
        GCommentParts_author {
  GIssueData_repository_issueOrPullRequest__asPullRequest_author._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_author(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_authorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_author;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_authorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_author>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_author
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_UP
    implements
        Built<GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_UP,
            GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_UPBuilder>,
        GReactableParts_THUMBS_UP,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_UP._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_UP(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_UPBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_UP;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_UPBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_UP>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTHUMBSUPSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_UP
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_UP?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_UP
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_DOWN
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_DOWN,
            GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_DOWNBuilder>,
        GReactableParts_THUMBS_DOWN,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_DOWN._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_DOWN(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_DOWNBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_DOWN;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_DOWNBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_DOWN>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTHUMBSDOWNSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_DOWN
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_DOWN?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_THUMBS_DOWN
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_LAUGH
    implements
        Built<GIssueData_repository_issueOrPullRequest__asPullRequest_LAUGH,
            GIssueData_repository_issueOrPullRequest__asPullRequest_LAUGHBuilder>,
        GReactableParts_LAUGH,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_LAUGH._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_LAUGH(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_LAUGHBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_LAUGH;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_LAUGHBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_LAUGH>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestLAUGHSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_LAUGH
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_LAUGH?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_LAUGH
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_HOORAY
    implements
        Built<GIssueData_repository_issueOrPullRequest__asPullRequest_HOORAY,
            GIssueData_repository_issueOrPullRequest__asPullRequest_HOORAYBuilder>,
        GReactableParts_HOORAY,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_HOORAY._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_HOORAY(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_HOORAYBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_HOORAY;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_HOORAYBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_HOORAY>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestHOORAYSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_HOORAY
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_HOORAY?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_HOORAY
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_CONFUSED
    implements
        Built<GIssueData_repository_issueOrPullRequest__asPullRequest_CONFUSED,
            GIssueData_repository_issueOrPullRequest__asPullRequest_CONFUSEDBuilder>,
        GReactableParts_CONFUSED,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_CONFUSED._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_CONFUSED(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_CONFUSEDBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_CONFUSED;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_CONFUSEDBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_CONFUSED>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestCONFUSEDSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_CONFUSED
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_CONFUSED?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_CONFUSED
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_HEART
    implements
        Built<GIssueData_repository_issueOrPullRequest__asPullRequest_HEART,
            GIssueData_repository_issueOrPullRequest__asPullRequest_HEARTBuilder>,
        GReactableParts_HEART,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_HEART._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_HEART(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_HEARTBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_HEART;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_HEARTBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_HEART>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestHEARTSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_HEART
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_HEART?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_HEART
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_ROCKET
    implements
        Built<GIssueData_repository_issueOrPullRequest__asPullRequest_ROCKET,
            GIssueData_repository_issueOrPullRequest__asPullRequest_ROCKETBuilder>,
        GReactableParts_ROCKET,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_ROCKET._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_ROCKET(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_ROCKETBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_ROCKET;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_ROCKETBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_ROCKET>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestROCKETSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_ROCKET
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_ROCKET?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_ROCKET
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_EYES
    implements
        Built<GIssueData_repository_issueOrPullRequest__asPullRequest_EYES,
            GIssueData_repository_issueOrPullRequest__asPullRequest_EYESBuilder>,
        GReactableParts_EYES,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_EYES._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_EYES(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_EYESBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_EYES;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_EYESBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_EYES>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestEYESSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_EYES.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_EYES? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_EYES.serializer,
        json,
      );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_commits
    implements
        Built<GIssueData_repository_issueOrPullRequest__asPullRequest_commits,
            GIssueData_repository_issueOrPullRequest__asPullRequest_commitsBuilder> {
  GIssueData_repository_issueOrPullRequest__asPullRequest_commits._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_commits(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_commitsBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_commits;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_commitsBuilder
              b) =>
      b..G__typename = 'PullRequestCommitConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_commits>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestCommitsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_commits
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_commits?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_commits
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItemsBuilder> {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItemsBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItemsBuilder
              b) =>
      b..G__typename = 'PullRequestTimelineItemsConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_pageInfo
      get pageInfo;
  BuiltList<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes>?
      get nodes;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_pageInfo
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_pageInfo,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_pageInfoBuilder> {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_pageInfo._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_pageInfo(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_pageInfoBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_pageInfo;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_pageInfoBuilder
              b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  String? get endCursor;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_pageInfo>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsPageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_pageInfo
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_pageInfo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_pageInfo
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes>
      get serializer => _i2.InlineFragmentSerializer<
              GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes>(
            'GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes',
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__base,
            {
              'IssueComment':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment,
              'ReferencedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent,
              'RenamedTitleEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent,
              'ClosedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent,
              'ReopenedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent,
              'CrossReferencedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent,
              'LabeledEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent,
              'UnlabeledEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent,
              'MilestonedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent,
              'DemilestonedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent,
              'LockedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent,
              'UnlockedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent,
              'AssignedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent,
              'UnassignedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent,
              'SubscribedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent,
              'UnsubscribedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent,
              'MentionedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent,
              'PinnedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent,
              'TransferredEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent,
              'PullRequestCommit':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit,
              'DeployedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent,
              'DeploymentEnvironmentChangedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent,
              'HeadRefRestoredEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent,
              'BaseRefForcePushedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent,
              'HeadRefForcePushedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent,
              'ReviewRequestedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent,
              'ReviewRequestRemovedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent,
              'ReviewDismissedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent,
              'PullRequestReview':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview,
              'MergedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent,
              'HeadRefDeletedEvent':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent,
            },
          );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__base
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__base,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__baseBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__base._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__base(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__baseBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__base;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__baseBuilder
              b) =>
      b..G__typename = 'PullRequestTimelineItems';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__base>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__base
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__base
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueCommentBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GCommentParts,
        GReactableParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueCommentBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueCommentBuilder
              b) =>
      b..G__typename = 'IssueComment';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  DateTime get createdAt;
  @override
  String get body;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_author?
      get author;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_UP
      get THUMBS_UP;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_DOWN
      get THUMBS_DOWN;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_LAUGH
      get LAUGH;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HOORAY
      get HOORAY;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_CONFUSED
      get CONFUSED;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HEART
      get HEART;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_ROCKET
      get ROCKET;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_EYES
      get EYES;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsIssueCommentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_author
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_author,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_authorBuilder>,
        GCommentParts_author {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_author._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_author(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_authorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_author;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_authorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_author>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsIssueCommentAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_author
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_UP
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_UP,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_UPBuilder>,
        GReactableParts_THUMBS_UP,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_UP._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_UP(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_UPBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_UP;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_UPBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_UP>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsIssueCommentTHUMBSUPSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_UP
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_UP?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_UP
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_DOWN
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_DOWN,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_DOWNBuilder>,
        GReactableParts_THUMBS_DOWN,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_DOWN._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_DOWN(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_DOWNBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_DOWN;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_DOWNBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_DOWN>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsIssueCommentTHUMBSDOWNSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_DOWN
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_DOWN?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_THUMBS_DOWN
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_LAUGH
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_LAUGH,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_LAUGHBuilder>,
        GReactableParts_LAUGH,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_LAUGH._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_LAUGH(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_LAUGHBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_LAUGH;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_LAUGHBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_LAUGH>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsIssueCommentLAUGHSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_LAUGH
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_LAUGH?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_LAUGH
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HOORAY
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HOORAY,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HOORAYBuilder>,
        GReactableParts_HOORAY,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HOORAY._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HOORAY(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HOORAYBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HOORAY;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HOORAYBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HOORAY>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsIssueCommentHOORAYSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HOORAY
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HOORAY?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HOORAY
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_CONFUSED
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_CONFUSED,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_CONFUSEDBuilder>,
        GReactableParts_CONFUSED,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_CONFUSED._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_CONFUSED(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_CONFUSEDBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_CONFUSED;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_CONFUSEDBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_CONFUSED>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsIssueCommentCONFUSEDSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_CONFUSED
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_CONFUSED?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_CONFUSED
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HEART
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HEART,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HEARTBuilder>,
        GReactableParts_HEART,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HEART._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HEART(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HEARTBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HEART;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HEARTBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HEART>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsIssueCommentHEARTSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HEART
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HEART?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_HEART
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_ROCKET
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_ROCKET,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_ROCKETBuilder>,
        GReactableParts_ROCKET,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_ROCKET._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_ROCKET(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_ROCKETBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_ROCKET;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_ROCKETBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_ROCKET>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsIssueCommentROCKETSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_ROCKET
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_ROCKET?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_ROCKET
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_EYES
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_EYES,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_EYESBuilder>,
        GReactableParts_EYES,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_EYES._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_EYES(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_EYESBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_EYES;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_EYESBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_EYES>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsIssueCommentEYESSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_EYES
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_EYES?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asIssueComment_EYES
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GReferencedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEventBuilder
              b) =>
      b..G__typename = 'ReferencedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  bool get isCrossRepository;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commit?
      get commit;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository
      get commitRepository;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsReferencedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_actorBuilder>,
        GReferencedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsReferencedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commit
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commit,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitBuilder>,
        GReferencedEventParts_commit {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commit._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commit(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commit;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitBuilder
              b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get oid;
  @override
  String get url;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commit>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsReferencedEventCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commit
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commit?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commit
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepositoryBuilder>,
        GReferencedEventParts_commitRepository {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepositoryBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepositoryBuilder
              b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository_owner
      get owner;
  @override
  String get name;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsReferencedEventCommitRepositorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository_owner
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository_owner,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository_ownerBuilder>,
        GReferencedEventParts_commitRepository_owner {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository_owner._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository_owner(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository_ownerBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository_owner;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository_ownerBuilder
              b) =>
      b..G__typename = 'RepositoryOwner';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository_owner>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsReferencedEventCommitRepositoryOwnerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository_owner
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository_owner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReferencedEvent_commitRepository_owner
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GRenamedTitleEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEventBuilder
              b) =>
      b..G__typename = 'RenamedTitleEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  String get previousTitle;
  @override
  String get currentTitle;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent_actor?
      get actor;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsRenamedTitleEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent_actorBuilder>,
        GRenamedTitleEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsRenamedTitleEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asRenamedTitleEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GClosedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEventBuilder
              b) =>
      b..G__typename = 'ClosedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent_actor?
      get actor;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsClosedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent_actorBuilder>,
        GClosedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsClosedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asClosedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GReopenedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEventBuilder
              b) =>
      b..G__typename = 'ReopenedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent_actor?
      get actor;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsReopenedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent_actorBuilder>,
        GReopenedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsReopenedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReopenedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GCrossReferencedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEventBuilder
              b) =>
      b..G__typename = 'CrossReferencedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source
      get source;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsCrossReferencedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_actorBuilder>,
        GCrossReferencedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsCrossReferencedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source
    implements GCrossReferencedEventParts_source {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source>
      get serializer => _i2.InlineFragmentSerializer<
              GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source>(
            'GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source',
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__base,
            {
              'Issue':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue,
              'PullRequest':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest,
            },
          );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__base
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__base,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__baseBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__base._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__base(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__baseBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__base;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__baseBuilder
              b) =>
      b..G__typename = 'ReferencedSubject';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__base>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsCrossReferencedEventSourceBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__base
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__base
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssueBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssueBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssueBuilder
              b) =>
      b..G__typename = 'Issue';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get number;
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository
      get repository;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsCrossReferencedEventSourceAsIssueSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repositoryBuilder> {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repositoryBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repositoryBuilder
              b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner
      get owner;
  String get name;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsCrossReferencedEventSourceAsIssueRepositorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_ownerBuilder> {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_ownerBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_ownerBuilder
              b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsCrossReferencedEventSourceAsIssueRepositoryOwnerSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asIssue_repository_owner
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequestBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequestBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequestBuilder
              b) =>
      b..G__typename = 'PullRequest';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get number;
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository
      get repository;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsCrossReferencedEventSourceAsPullRequestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repositoryBuilder> {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repositoryBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repositoryBuilder
              b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner
      get owner;
  String get name;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsCrossReferencedEventSourceAsPullRequestRepositorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_ownerBuilder> {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_ownerBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_ownerBuilder
              b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsCrossReferencedEventSourceAsPullRequestRepositoryOwnerSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asCrossReferencedEvent_source__asPullRequest_repository_owner
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GLabeledEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEventBuilder
              b) =>
      b..G__typename = 'LabeledEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_label
      get label;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsLabeledEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_actorBuilder>,
        GLabeledEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsLabeledEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_label
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_label,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_labelBuilder>,
        GLabeledEventParts_label {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_label._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_label(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_labelBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_label;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_labelBuilder
              b) =>
      b..G__typename = 'Label';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  String get color;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_label>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsLabeledEventLabelSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_label
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_label?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLabeledEvent_label
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GUnlabeledEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEventBuilder
              b) =>
      b..G__typename = 'UnlabeledEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_label
      get label;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsUnlabeledEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_actorBuilder>,
        GUnlabeledEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsUnlabeledEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_label
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_label,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_labelBuilder>,
        GUnlabeledEventParts_label {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_label._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_label(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_labelBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_label;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_labelBuilder
              b) =>
      b..G__typename = 'Label';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  String get color;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_label>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsUnlabeledEventLabelSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_label
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_label?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlabeledEvent_label
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GMilestonedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEventBuilder
              b) =>
      b..G__typename = 'MilestonedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent_actor?
      get actor;
  @override
  String get milestoneTitle;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsMilestonedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent_actorBuilder>,
        GMilestonedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsMilestonedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMilestonedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GDemilestonedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEventBuilder
              b) =>
      b..G__typename = 'DemilestonedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent_actor?
      get actor;
  @override
  String get milestoneTitle;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsDemilestonedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent_actorBuilder>,
        GDemilestonedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsDemilestonedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDemilestonedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GLockedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEventBuilder
              b) =>
      b..G__typename = 'LockedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent_actor?
      get actor;
  @override
  _i3.GLockReason? get lockReason;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsLockedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent_actorBuilder>,
        GLockedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsLockedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asLockedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GUnlockedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEventBuilder
              b) =>
      b..G__typename = 'UnlockedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent_actor?
      get actor;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsUnlockedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent_actorBuilder>,
        GUnlockedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsUnlockedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnlockedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GAssignedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEventBuilder
              b) =>
      b..G__typename = 'AssignedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee?
      get assignee;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsAssignedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_actorBuilder>,
        GAssignedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsAssignedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee
    implements GAssignedEventParts_assignee {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee>
      get serializer => _i2.InlineFragmentSerializer<
              GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee>(
            'GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee',
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__base,
            {
              'User':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asUser,
              'Bot':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asBot,
              'Organization':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asOrganization,
              'Mannequin':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asMannequin,
            },
          );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__base
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__base,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__baseBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__base._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__base(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__baseBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__base;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__baseBuilder
              b) =>
      b..G__typename = 'Assignee';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__base>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsAssignedEventAssigneeBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__base
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__base
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asUser
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asUser,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asUserBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asUser._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asUser(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asUserBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asUser;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asUserBuilder
              b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asUser>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsAssignedEventAssigneeAsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asUser
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asUser?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asUser
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asBot
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asBot,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asBotBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asBot._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asBot(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asBotBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asBot;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asBotBuilder
              b) =>
      b..G__typename = 'Bot';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asBot>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsAssignedEventAssigneeAsBotSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asBot
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asBot?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asBot
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asOrganization
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asOrganization,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asOrganizationBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asOrganization._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asOrganization(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asOrganizationBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asOrganization;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asOrganizationBuilder
              b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asOrganization>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsAssignedEventAssigneeAsOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asOrganization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asOrganization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asOrganization
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asMannequin
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asMannequin,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asMannequinBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asMannequin._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asMannequin(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asMannequinBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asMannequin;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asMannequinBuilder
              b) =>
      b..G__typename = 'Mannequin';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asMannequin>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsAssignedEventAssigneeAsMannequinSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asMannequin
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asMannequin?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asAssignedEvent_assignee__asMannequin
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GUnassignedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEventBuilder
              b) =>
      b..G__typename = 'UnassignedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee?
      get assignee;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsUnassignedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_actorBuilder>,
        GUnassignedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsUnassignedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee
    implements GUnassignedEventParts_assignee {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee>
      get serializer => _i2.InlineFragmentSerializer<
              GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee>(
            'GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee',
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__base,
            {
              'User':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asUser,
              'Bot':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asBot,
              'Organization':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization,
              'Mannequin':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin,
            },
          );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__base
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__base,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__baseBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__base._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__base(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__baseBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__base;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__baseBuilder
              b) =>
      b..G__typename = 'Assignee';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__base>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsUnassignedEventAssigneeBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__base
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__base
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asUser
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asUser,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asUserBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asUser._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asUser(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asUserBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asUser;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asUserBuilder
              b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asUser>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsUnassignedEventAssigneeAsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asUser
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asUser?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asUser
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asBot
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asBot,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asBotBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asBot._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asBot(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asBotBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asBot;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asBotBuilder
              b) =>
      b..G__typename = 'Bot';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asBot>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsUnassignedEventAssigneeAsBotSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asBot
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asBot?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asBot
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asOrganizationBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asOrganizationBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asOrganizationBuilder
              b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsUnassignedEventAssigneeAsOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asOrganization
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asMannequinBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asMannequinBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asMannequinBuilder
              b) =>
      b..G__typename = 'Mannequin';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsUnassignedEventAssigneeAsMannequinSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnassignedEvent_assignee__asMannequin
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GSubscribedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEventBuilder
              b) =>
      b..G__typename = 'SubscribedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent_actor?
      get actor;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsSubscribedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent_actorBuilder>,
        GSubscribedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsSubscribedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asSubscribedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GUnsubscribedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEventBuilder
              b) =>
      b..G__typename = 'UnsubscribedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent_actor?
      get actor;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsUnsubscribedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent_actorBuilder>,
        GUnsubscribedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsUnsubscribedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asUnsubscribedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GMentionedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEventBuilder
              b) =>
      b..G__typename = 'MentionedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent_actor?
      get actor;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsMentionedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent_actorBuilder>,
        GMentionedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsMentionedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMentionedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GPinnedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEventBuilder
              b) =>
      b..G__typename = 'PinnedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent_actor?
      get actor;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsPinnedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent_actorBuilder>,
        GPinnedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsPinnedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPinnedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GTransferredEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEventBuilder
              b) =>
      b..G__typename = 'TransferredEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository?
      get fromRepository;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsTransferredEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_actorBuilder>,
        GTransferredEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsTransferredEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepositoryBuilder>,
        GTransferredEventParts_fromRepository {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepositoryBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepositoryBuilder
              b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository_owner
      get owner;
  @override
  String get name;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsTransferredEventFromRepositorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository_owner
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository_owner,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository_ownerBuilder>,
        GTransferredEventParts_fromRepository_owner {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository_owner._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository_owner(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository_ownerBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository_owner;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository_ownerBuilder
              b) =>
      b..G__typename = 'RepositoryOwner';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository_owner>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsTransferredEventFromRepositoryOwnerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository_owner
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository_owner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asTransferredEvent_fromRepository_owner
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommitBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GPullRequestCommitParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommitBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommitBuilder
              b) =>
      b..G__typename = 'PullRequestCommit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit
      get commit;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsPullRequestCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commitBuilder>,
        GPullRequestCommitParts_commit {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commitBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commitBuilder
              b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get committedDate;
  @override
  String get oid;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author?
      get author;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsPullRequestCommitCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_authorBuilder>,
        GPullRequestCommitParts_commit_author {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_authorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_authorBuilder
              b) =>
      b..G__typename = 'GitActor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author_user?
      get user;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsPullRequestCommitCommitAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author_user
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author_user,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author_userBuilder>,
        GPullRequestCommitParts_commit_author_user {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author_user._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author_user(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author_userBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author_user;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author_userBuilder
              b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author_user>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsPullRequestCommitCommitAuthorUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestCommit_commit_author_user
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GDeployedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEventBuilder
              b) =>
      b..G__typename = 'DeployedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest
      get pullRequest;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsDeployedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_actorBuilder>,
        GDeployedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsDeployedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequestBuilder>,
        GDeployedEventParts_pullRequest {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequestBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequestBuilder
              b) =>
      b..G__typename = 'PullRequest';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest_headRef?
      get headRef;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsDeployedEventPullRequestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest_headRef
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest_headRef,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest_headRefBuilder>,
        GDeployedEventParts_pullRequest_headRef {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest_headRef._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest_headRef(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest_headRefBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest_headRef;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest_headRefBuilder
              b) =>
      b..G__typename = 'Ref';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest_headRef>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsDeployedEventPullRequestHeadRefSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest_headRef
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest_headRef?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeployedEvent_pullRequest_headRef
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GDeploymentEnvironmentChangedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEventBuilder
              b) =>
      b..G__typename = 'DeploymentEnvironmentChangedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus
      get deploymentStatus;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsDeploymentEnvironmentChangedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_actorBuilder>,
        GDeploymentEnvironmentChangedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsDeploymentEnvironmentChangedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatusBuilder>,
        GDeploymentEnvironmentChangedEventParts_deploymentStatus {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatusBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatusBuilder
              b) =>
      b..G__typename = 'DeploymentStatus';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus_deployment
      get deployment;
  @override
  String? get description;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsDeploymentEnvironmentChangedEventDeploymentStatusSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus_deployment
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus_deployment,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus_deploymentBuilder>,
        GDeploymentEnvironmentChangedEventParts_deploymentStatus_deployment {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus_deployment._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus_deployment(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus_deploymentBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus_deployment;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus_deploymentBuilder
              b) =>
      b..G__typename = 'Deployment';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get environment;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus_deployment>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsDeploymentEnvironmentChangedEventDeploymentStatusDeploymentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus_deployment
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus_deployment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asDeploymentEnvironmentChangedEvent_deploymentStatus_deployment
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GHeadRefRestoredEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEventBuilder
              b) =>
      b..G__typename = 'HeadRefRestoredEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_pullRequest
      get pullRequest;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsHeadRefRestoredEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_actorBuilder>,
        GHeadRefRestoredEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsHeadRefRestoredEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_pullRequest
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_pullRequest,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_pullRequestBuilder>,
        GHeadRefRestoredEventParts_pullRequest {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_pullRequest._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_pullRequest(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_pullRequestBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_pullRequest;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_pullRequestBuilder
              b) =>
      b..G__typename = 'PullRequest';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get headRefName;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_pullRequest>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsHeadRefRestoredEventPullRequestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_pullRequest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_pullRequest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefRestoredEvent_pullRequest
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GBaseRefForcePushedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEventBuilder
              b) =>
      b..G__typename = 'BaseRefForcePushedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest
      get pullRequest;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_beforeCommit?
      get beforeCommit;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_afterCommit?
      get afterCommit;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsBaseRefForcePushedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_actorBuilder>,
        GBaseRefForcePushedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsBaseRefForcePushedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequestBuilder>,
        GBaseRefForcePushedEventParts_pullRequest {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequestBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequestBuilder
              b) =>
      b..G__typename = 'PullRequest';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest_baseRef?
      get baseRef;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsBaseRefForcePushedEventPullRequestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest_baseRef
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest_baseRef,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest_baseRefBuilder>,
        GBaseRefForcePushedEventParts_pullRequest_baseRef {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest_baseRef._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest_baseRef(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest_baseRefBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest_baseRef;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest_baseRefBuilder
              b) =>
      b..G__typename = 'Ref';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest_baseRef>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsBaseRefForcePushedEventPullRequestBaseRefSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest_baseRef
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest_baseRef?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_pullRequest_baseRef
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_beforeCommit
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_beforeCommit,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_beforeCommitBuilder>,
        GBaseRefForcePushedEventParts_beforeCommit {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_beforeCommit._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_beforeCommit(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_beforeCommitBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_beforeCommit;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_beforeCommitBuilder
              b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get oid;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_beforeCommit>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsBaseRefForcePushedEventBeforeCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_beforeCommit
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_beforeCommit?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_beforeCommit
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_afterCommit
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_afterCommit,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_afterCommitBuilder>,
        GBaseRefForcePushedEventParts_afterCommit {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_afterCommit._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_afterCommit(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_afterCommitBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_afterCommit;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_afterCommitBuilder
              b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get oid;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_afterCommit>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsBaseRefForcePushedEventAfterCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_afterCommit
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_afterCommit?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asBaseRefForcePushedEvent_afterCommit
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GHeadRefForcePushedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEventBuilder
              b) =>
      b..G__typename = 'HeadRefForcePushedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_pullRequest
      get pullRequest;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_beforeCommit?
      get beforeCommit;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_afterCommit?
      get afterCommit;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsHeadRefForcePushedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_actorBuilder>,
        GHeadRefForcePushedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsHeadRefForcePushedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_pullRequest
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_pullRequest,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_pullRequestBuilder>,
        GHeadRefForcePushedEventParts_pullRequest {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_pullRequest._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_pullRequest(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_pullRequestBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_pullRequest;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_pullRequestBuilder
              b) =>
      b..G__typename = 'PullRequest';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get headRefName;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_pullRequest>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsHeadRefForcePushedEventPullRequestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_pullRequest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_pullRequest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_pullRequest
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_beforeCommit
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_beforeCommit,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_beforeCommitBuilder>,
        GHeadRefForcePushedEventParts_beforeCommit {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_beforeCommit._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_beforeCommit(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_beforeCommitBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_beforeCommit;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_beforeCommitBuilder
              b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get oid;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_beforeCommit>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsHeadRefForcePushedEventBeforeCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_beforeCommit
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_beforeCommit?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_beforeCommit
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_afterCommit
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_afterCommit,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_afterCommitBuilder>,
        GHeadRefForcePushedEventParts_afterCommit {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_afterCommit._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_afterCommit(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_afterCommitBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_afterCommit;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_afterCommitBuilder
              b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get oid;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_afterCommit>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsHeadRefForcePushedEventAfterCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_afterCommit
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_afterCommit?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefForcePushedEvent_afterCommit
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GReviewRequestedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEventBuilder
              b) =>
      b..G__typename = 'ReviewRequestedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer?
      get requestedReviewer;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsReviewRequestedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_actorBuilder>,
        GReviewRequestedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsReviewRequestedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer
    implements GReviewRequestedEventParts_requestedReviewer {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer>
      get serializer => _i2.InlineFragmentSerializer<
              GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer>(
            'GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer',
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__base,
            {
              'User':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__asUser
            },
          );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__base
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__base,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__baseBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__base._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__base(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__baseBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__base;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__baseBuilder
              b) =>
      b..G__typename = 'RequestedReviewer';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__base>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsReviewRequestedEventRequestedReviewerBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__base
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__base
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__asUser
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__asUser,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__asUserBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__asUser._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__asUser(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__asUserBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__asUser;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__asUserBuilder
              b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__asUser>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsReviewRequestedEventRequestedReviewerAsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__asUser
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__asUser?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestedEvent_requestedReviewer__asUser
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GReviewRequestRemovedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEventBuilder
              b) =>
      b..G__typename = 'ReviewRequestRemovedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer?
      get requestedReviewer;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsReviewRequestRemovedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_actorBuilder>,
        GReviewRequestRemovedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsReviewRequestRemovedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer
    implements GReviewRequestRemovedEventParts_requestedReviewer {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer>
      get serializer => _i2.InlineFragmentSerializer<
              GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer>(
            'GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer',
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__base,
            {
              'User':
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__asUser
            },
          );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__base
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__base,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__baseBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__base._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__base(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__baseBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__base;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__baseBuilder
              b) =>
      b..G__typename = 'RequestedReviewer';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__base>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsReviewRequestRemovedEventRequestedReviewerBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__base
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__base
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__asUser
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__asUser,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__asUserBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__asUser._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__asUser(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__asUserBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__asUser;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__asUserBuilder
              b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__asUser>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsReviewRequestRemovedEventRequestedReviewerAsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__asUser
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__asUser?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewRequestRemovedEvent_requestedReviewer__asUser
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GReviewDismissedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEventBuilder
              b) =>
      b..G__typename = 'ReviewDismissedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  String? get dismissalMessage;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest
      get pullRequest;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsReviewDismissedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_actorBuilder>,
        GReviewDismissedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsReviewDismissedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequestBuilder>,
        GReviewDismissedEventParts_pullRequest {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequestBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequestBuilder
              b) =>
      b..G__typename = 'PullRequest';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest_author?
      get author;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsReviewDismissedEventPullRequestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest_author
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest_author,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest_authorBuilder>,
        GReviewDismissedEventParts_pullRequest_author {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest_author._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest_author(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest_authorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest_author;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest_authorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest_author>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsReviewDismissedEventPullRequestAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asReviewDismissedEvent_pullRequest_author
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReviewBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GPullRequestReviewParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReviewBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReviewBuilder
              b) =>
      b..G__typename = 'PullRequestReview';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  _i3.GPullRequestReviewState get state;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_author?
      get author;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments
      get comments;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsPullRequestReviewSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_author
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_author,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_authorBuilder>,
        GPullRequestReviewParts_author {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_author._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_author(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_authorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_author;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_authorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_author>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsPullRequestReviewAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_author
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_commentsBuilder>,
        GPullRequestReviewParts_comments {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_commentsBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_commentsBuilder
              b) =>
      b..G__typename = 'PullRequestReviewCommentConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes>?
      get nodes;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsPullRequestReviewCommentsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodesBuilder>,
        GPullRequestReviewParts_comments_nodes,
        GCommentParts,
        GReactableParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodesBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodesBuilder
              b) =>
      b..G__typename = 'PullRequestReviewComment';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  DateTime get createdAt;
  @override
  String get body;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_author?
      get author;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_UP
      get THUMBS_UP;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_DOWN
      get THUMBS_DOWN;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_LAUGH
      get LAUGH;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HOORAY
      get HOORAY;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_CONFUSED
      get CONFUSED;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HEART
      get HEART;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_ROCKET
      get ROCKET;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_EYES
      get EYES;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsPullRequestReviewCommentsNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_author
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_author,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_authorBuilder>,
        GPullRequestReviewParts_comments_nodes_author,
        GCommentParts_author {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_author._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_author(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_authorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_author;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_authorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_author>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsPullRequestReviewCommentsNodesAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_author
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_author
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_UP
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_UP,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_UPBuilder>,
        GPullRequestReviewParts_comments_nodes_THUMBS_UP,
        GReactableParts_THUMBS_UP,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_UP._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_UP(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_UPBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_UP;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_UPBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_UP>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsPullRequestReviewCommentsNodesTHUMBSUPSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_UP
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_UP?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_UP
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_DOWN
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_DOWN,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_DOWNBuilder>,
        GPullRequestReviewParts_comments_nodes_THUMBS_DOWN,
        GReactableParts_THUMBS_DOWN,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_DOWN._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_DOWN(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_DOWNBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_DOWN;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_DOWNBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_DOWN>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsPullRequestReviewCommentsNodesTHUMBSDOWNSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_DOWN
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_DOWN?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_THUMBS_DOWN
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_LAUGH
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_LAUGH,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_LAUGHBuilder>,
        GPullRequestReviewParts_comments_nodes_LAUGH,
        GReactableParts_LAUGH,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_LAUGH._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_LAUGH(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_LAUGHBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_LAUGH;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_LAUGHBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_LAUGH>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsPullRequestReviewCommentsNodesLAUGHSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_LAUGH
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_LAUGH?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_LAUGH
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HOORAY
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HOORAY,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HOORAYBuilder>,
        GPullRequestReviewParts_comments_nodes_HOORAY,
        GReactableParts_HOORAY,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HOORAY._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HOORAY(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HOORAYBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HOORAY;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HOORAYBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HOORAY>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsPullRequestReviewCommentsNodesHOORAYSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HOORAY
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HOORAY?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HOORAY
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_CONFUSED
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_CONFUSED,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_CONFUSEDBuilder>,
        GPullRequestReviewParts_comments_nodes_CONFUSED,
        GReactableParts_CONFUSED,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_CONFUSED._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_CONFUSED(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_CONFUSEDBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_CONFUSED;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_CONFUSEDBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_CONFUSED>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsPullRequestReviewCommentsNodesCONFUSEDSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_CONFUSED
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_CONFUSED?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_CONFUSED
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HEART
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HEART,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HEARTBuilder>,
        GPullRequestReviewParts_comments_nodes_HEART,
        GReactableParts_HEART,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HEART._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HEART(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HEARTBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HEART;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HEARTBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HEART>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsPullRequestReviewCommentsNodesHEARTSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HEART
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HEART?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_HEART
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_ROCKET
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_ROCKET,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_ROCKETBuilder>,
        GPullRequestReviewParts_comments_nodes_ROCKET,
        GReactableParts_ROCKET,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_ROCKET._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_ROCKET(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_ROCKETBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_ROCKET;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_ROCKETBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_ROCKET>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsPullRequestReviewCommentsNodesROCKETSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_ROCKET
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_ROCKET?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_ROCKET
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_EYES
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_EYES,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_EYESBuilder>,
        GPullRequestReviewParts_comments_nodes_EYES,
        GReactableParts_EYES,
        GReactionConnectionParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_EYES._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_EYES(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_EYESBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_EYES;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_EYESBuilder
              b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_EYES>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsPullRequestReviewCommentsNodesEYESSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_EYES
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_EYES?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asPullRequestReview_comments_nodes_EYES
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GMergedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEventBuilder
              b) =>
      b..G__typename = 'MergedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  String get mergeRefName;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_actor?
      get actor;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_commit?
      get commit;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsMergedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_actorBuilder>,
        GMergedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsMergedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_actor
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_commit
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_commit,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_commitBuilder>,
        GMergedEventParts_commit {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_commit._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_commit(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_commitBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_commit;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_commitBuilder
              b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get oid;
  @override
  String get url;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_commit>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsMergedEventCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_commit
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_commit?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asMergedEvent_commit
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEventBuilder>,
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes,
        GHeadRefDeletedEventParts {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEventBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEventBuilder
              b) =>
      b..G__typename = 'HeadRefDeletedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  String get headRefName;
  @override
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent_actor?
      get actor;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsHeadRefDeletedEventSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent
                .serializer,
            json,
          );
}

abstract class GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent_actor
    implements
        Built<
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent_actor,
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent_actorBuilder>,
        GHeadRefDeletedEventParts_actor {
  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent_actor._();

  factory GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent_actor(
          [Function(
                  GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent_actorBuilder
                      b)
              updates]) =
      _$GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent_actor;

  static void _initializeBuilder(
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent_actorBuilder
              b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<
          GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent_actor>
      get serializer =>
          _$gIssueDataRepositoryIssueOrPullRequestAsPullRequestTimelineItemsNodesAsHeadRefDeletedEventActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIssueData_repository_issueOrPullRequest__asPullRequest_timelineItems_nodes__asHeadRefDeletedEvent_actor
                .serializer,
            json,
          );
}

abstract class GCommentParts {
  String get G__typename;
  String get id;
  DateTime get createdAt;
  String get body;
  GCommentParts_author? get author;
  Map<String, dynamic> toJson();
}

abstract class GCommentParts_author {
  String get G__typename;
  String get login;
  String get avatarUrl;
  Map<String, dynamic> toJson();
}

abstract class GCommentPartsData
    implements
        Built<GCommentPartsData, GCommentPartsDataBuilder>,
        GCommentParts {
  GCommentPartsData._();

  factory GCommentPartsData([Function(GCommentPartsDataBuilder b) updates]) =
      _$GCommentPartsData;

  static void _initializeBuilder(GCommentPartsDataBuilder b) =>
      b..G__typename = 'Comment';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  DateTime get createdAt;
  @override
  String get body;
  @override
  GCommentPartsData_author? get author;
  static Serializer<GCommentPartsData> get serializer =>
      _$gCommentPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommentPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommentPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommentPartsData.serializer,
        json,
      );
}

abstract class GCommentPartsData_author
    implements
        Built<GCommentPartsData_author, GCommentPartsData_authorBuilder>,
        GCommentParts_author {
  GCommentPartsData_author._();

  factory GCommentPartsData_author(
          [Function(GCommentPartsData_authorBuilder b) updates]) =
      _$GCommentPartsData_author;

  static void _initializeBuilder(GCommentPartsData_authorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  static Serializer<GCommentPartsData_author> get serializer =>
      _$gCommentPartsDataAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommentPartsData_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommentPartsData_author? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommentPartsData_author.serializer,
        json,
      );
}

abstract class GReactionConnectionParts {
  String get G__typename;
  int get totalCount;
  bool get viewerHasReacted;
  Map<String, dynamic> toJson();
}

abstract class GReactionConnectionPartsData
    implements
        Built<GReactionConnectionPartsData,
            GReactionConnectionPartsDataBuilder>,
        GReactionConnectionParts {
  GReactionConnectionPartsData._();

  factory GReactionConnectionPartsData(
          [Function(GReactionConnectionPartsDataBuilder b) updates]) =
      _$GReactionConnectionPartsData;

  static void _initializeBuilder(GReactionConnectionPartsDataBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GReactionConnectionPartsData> get serializer =>
      _$gReactionConnectionPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReactionConnectionPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReactionConnectionPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReactionConnectionPartsData.serializer,
        json,
      );
}

abstract class GReactableParts {
  String get G__typename;
  GReactableParts_THUMBS_UP get THUMBS_UP;
  GReactableParts_THUMBS_DOWN get THUMBS_DOWN;
  GReactableParts_LAUGH get LAUGH;
  GReactableParts_HOORAY get HOORAY;
  GReactableParts_CONFUSED get CONFUSED;
  GReactableParts_HEART get HEART;
  GReactableParts_ROCKET get ROCKET;
  GReactableParts_EYES get EYES;
  Map<String, dynamic> toJson();
}

abstract class GReactableParts_THUMBS_UP implements GReactionConnectionParts {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GReactableParts_THUMBS_DOWN implements GReactionConnectionParts {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GReactableParts_LAUGH implements GReactionConnectionParts {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GReactableParts_HOORAY implements GReactionConnectionParts {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GReactableParts_CONFUSED implements GReactionConnectionParts {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GReactableParts_HEART implements GReactionConnectionParts {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GReactableParts_ROCKET implements GReactionConnectionParts {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GReactableParts_EYES implements GReactionConnectionParts {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GReactablePartsData
    implements
        Built<GReactablePartsData, GReactablePartsDataBuilder>,
        GReactableParts {
  GReactablePartsData._();

  factory GReactablePartsData(
      [Function(GReactablePartsDataBuilder b) updates]) = _$GReactablePartsData;

  static void _initializeBuilder(GReactablePartsDataBuilder b) =>
      b..G__typename = 'Reactable';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReactablePartsData_THUMBS_UP get THUMBS_UP;
  @override
  GReactablePartsData_THUMBS_DOWN get THUMBS_DOWN;
  @override
  GReactablePartsData_LAUGH get LAUGH;
  @override
  GReactablePartsData_HOORAY get HOORAY;
  @override
  GReactablePartsData_CONFUSED get CONFUSED;
  @override
  GReactablePartsData_HEART get HEART;
  @override
  GReactablePartsData_ROCKET get ROCKET;
  @override
  GReactablePartsData_EYES get EYES;
  static Serializer<GReactablePartsData> get serializer =>
      _$gReactablePartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReactablePartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReactablePartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReactablePartsData.serializer,
        json,
      );
}

abstract class GReactablePartsData_THUMBS_UP
    implements
        Built<GReactablePartsData_THUMBS_UP,
            GReactablePartsData_THUMBS_UPBuilder>,
        GReactableParts_THUMBS_UP,
        GReactionConnectionParts {
  GReactablePartsData_THUMBS_UP._();

  factory GReactablePartsData_THUMBS_UP(
          [Function(GReactablePartsData_THUMBS_UPBuilder b) updates]) =
      _$GReactablePartsData_THUMBS_UP;

  static void _initializeBuilder(GReactablePartsData_THUMBS_UPBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GReactablePartsData_THUMBS_UP> get serializer =>
      _$gReactablePartsDataTHUMBSUPSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReactablePartsData_THUMBS_UP.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReactablePartsData_THUMBS_UP? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReactablePartsData_THUMBS_UP.serializer,
        json,
      );
}

abstract class GReactablePartsData_THUMBS_DOWN
    implements
        Built<GReactablePartsData_THUMBS_DOWN,
            GReactablePartsData_THUMBS_DOWNBuilder>,
        GReactableParts_THUMBS_DOWN,
        GReactionConnectionParts {
  GReactablePartsData_THUMBS_DOWN._();

  factory GReactablePartsData_THUMBS_DOWN(
          [Function(GReactablePartsData_THUMBS_DOWNBuilder b) updates]) =
      _$GReactablePartsData_THUMBS_DOWN;

  static void _initializeBuilder(GReactablePartsData_THUMBS_DOWNBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GReactablePartsData_THUMBS_DOWN> get serializer =>
      _$gReactablePartsDataTHUMBSDOWNSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReactablePartsData_THUMBS_DOWN.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReactablePartsData_THUMBS_DOWN? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReactablePartsData_THUMBS_DOWN.serializer,
        json,
      );
}

abstract class GReactablePartsData_LAUGH
    implements
        Built<GReactablePartsData_LAUGH, GReactablePartsData_LAUGHBuilder>,
        GReactableParts_LAUGH,
        GReactionConnectionParts {
  GReactablePartsData_LAUGH._();

  factory GReactablePartsData_LAUGH(
          [Function(GReactablePartsData_LAUGHBuilder b) updates]) =
      _$GReactablePartsData_LAUGH;

  static void _initializeBuilder(GReactablePartsData_LAUGHBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GReactablePartsData_LAUGH> get serializer =>
      _$gReactablePartsDataLAUGHSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReactablePartsData_LAUGH.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReactablePartsData_LAUGH? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReactablePartsData_LAUGH.serializer,
        json,
      );
}

abstract class GReactablePartsData_HOORAY
    implements
        Built<GReactablePartsData_HOORAY, GReactablePartsData_HOORAYBuilder>,
        GReactableParts_HOORAY,
        GReactionConnectionParts {
  GReactablePartsData_HOORAY._();

  factory GReactablePartsData_HOORAY(
          [Function(GReactablePartsData_HOORAYBuilder b) updates]) =
      _$GReactablePartsData_HOORAY;

  static void _initializeBuilder(GReactablePartsData_HOORAYBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GReactablePartsData_HOORAY> get serializer =>
      _$gReactablePartsDataHOORAYSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReactablePartsData_HOORAY.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReactablePartsData_HOORAY? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReactablePartsData_HOORAY.serializer,
        json,
      );
}

abstract class GReactablePartsData_CONFUSED
    implements
        Built<GReactablePartsData_CONFUSED,
            GReactablePartsData_CONFUSEDBuilder>,
        GReactableParts_CONFUSED,
        GReactionConnectionParts {
  GReactablePartsData_CONFUSED._();

  factory GReactablePartsData_CONFUSED(
          [Function(GReactablePartsData_CONFUSEDBuilder b) updates]) =
      _$GReactablePartsData_CONFUSED;

  static void _initializeBuilder(GReactablePartsData_CONFUSEDBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GReactablePartsData_CONFUSED> get serializer =>
      _$gReactablePartsDataCONFUSEDSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReactablePartsData_CONFUSED.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReactablePartsData_CONFUSED? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReactablePartsData_CONFUSED.serializer,
        json,
      );
}

abstract class GReactablePartsData_HEART
    implements
        Built<GReactablePartsData_HEART, GReactablePartsData_HEARTBuilder>,
        GReactableParts_HEART,
        GReactionConnectionParts {
  GReactablePartsData_HEART._();

  factory GReactablePartsData_HEART(
          [Function(GReactablePartsData_HEARTBuilder b) updates]) =
      _$GReactablePartsData_HEART;

  static void _initializeBuilder(GReactablePartsData_HEARTBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GReactablePartsData_HEART> get serializer =>
      _$gReactablePartsDataHEARTSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReactablePartsData_HEART.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReactablePartsData_HEART? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReactablePartsData_HEART.serializer,
        json,
      );
}

abstract class GReactablePartsData_ROCKET
    implements
        Built<GReactablePartsData_ROCKET, GReactablePartsData_ROCKETBuilder>,
        GReactableParts_ROCKET,
        GReactionConnectionParts {
  GReactablePartsData_ROCKET._();

  factory GReactablePartsData_ROCKET(
          [Function(GReactablePartsData_ROCKETBuilder b) updates]) =
      _$GReactablePartsData_ROCKET;

  static void _initializeBuilder(GReactablePartsData_ROCKETBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GReactablePartsData_ROCKET> get serializer =>
      _$gReactablePartsDataROCKETSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReactablePartsData_ROCKET.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReactablePartsData_ROCKET? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReactablePartsData_ROCKET.serializer,
        json,
      );
}

abstract class GReactablePartsData_EYES
    implements
        Built<GReactablePartsData_EYES, GReactablePartsData_EYESBuilder>,
        GReactableParts_EYES,
        GReactionConnectionParts {
  GReactablePartsData_EYES._();

  factory GReactablePartsData_EYES(
          [Function(GReactablePartsData_EYESBuilder b) updates]) =
      _$GReactablePartsData_EYES;

  static void _initializeBuilder(GReactablePartsData_EYESBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GReactablePartsData_EYES> get serializer =>
      _$gReactablePartsDataEYESSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReactablePartsData_EYES.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReactablePartsData_EYES? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReactablePartsData_EYES.serializer,
        json,
      );
}

abstract class GReferencedEventParts {
  String get G__typename;
  DateTime get createdAt;
  bool get isCrossRepository;
  GReferencedEventParts_actor? get actor;
  GReferencedEventParts_commit? get commit;
  GReferencedEventParts_commitRepository get commitRepository;
  Map<String, dynamic> toJson();
}

abstract class GReferencedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GReferencedEventParts_commit {
  String get G__typename;
  String get oid;
  String get url;
  Map<String, dynamic> toJson();
}

abstract class GReferencedEventParts_commitRepository {
  String get G__typename;
  GReferencedEventParts_commitRepository_owner get owner;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GReferencedEventParts_commitRepository_owner {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GReferencedEventPartsData
    implements
        Built<GReferencedEventPartsData, GReferencedEventPartsDataBuilder>,
        GReferencedEventParts {
  GReferencedEventPartsData._();

  factory GReferencedEventPartsData(
          [Function(GReferencedEventPartsDataBuilder b) updates]) =
      _$GReferencedEventPartsData;

  static void _initializeBuilder(GReferencedEventPartsDataBuilder b) =>
      b..G__typename = 'ReferencedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  bool get isCrossRepository;
  @override
  GReferencedEventPartsData_actor? get actor;
  @override
  GReferencedEventPartsData_commit? get commit;
  @override
  GReferencedEventPartsData_commitRepository get commitRepository;
  static Serializer<GReferencedEventPartsData> get serializer =>
      _$gReferencedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReferencedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReferencedEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReferencedEventPartsData.serializer,
        json,
      );
}

abstract class GReferencedEventPartsData_actor
    implements
        Built<GReferencedEventPartsData_actor,
            GReferencedEventPartsData_actorBuilder>,
        GReferencedEventParts_actor {
  GReferencedEventPartsData_actor._();

  factory GReferencedEventPartsData_actor(
          [Function(GReferencedEventPartsData_actorBuilder b) updates]) =
      _$GReferencedEventPartsData_actor;

  static void _initializeBuilder(GReferencedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GReferencedEventPartsData_actor> get serializer =>
      _$gReferencedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReferencedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReferencedEventPartsData_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReferencedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GReferencedEventPartsData_commit
    implements
        Built<GReferencedEventPartsData_commit,
            GReferencedEventPartsData_commitBuilder>,
        GReferencedEventParts_commit {
  GReferencedEventPartsData_commit._();

  factory GReferencedEventPartsData_commit(
          [Function(GReferencedEventPartsData_commitBuilder b) updates]) =
      _$GReferencedEventPartsData_commit;

  static void _initializeBuilder(GReferencedEventPartsData_commitBuilder b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get oid;
  @override
  String get url;
  static Serializer<GReferencedEventPartsData_commit> get serializer =>
      _$gReferencedEventPartsDataCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReferencedEventPartsData_commit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReferencedEventPartsData_commit? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReferencedEventPartsData_commit.serializer,
        json,
      );
}

abstract class GReferencedEventPartsData_commitRepository
    implements
        Built<GReferencedEventPartsData_commitRepository,
            GReferencedEventPartsData_commitRepositoryBuilder>,
        GReferencedEventParts_commitRepository {
  GReferencedEventPartsData_commitRepository._();

  factory GReferencedEventPartsData_commitRepository(
      [Function(GReferencedEventPartsData_commitRepositoryBuilder b)
          updates]) = _$GReferencedEventPartsData_commitRepository;

  static void _initializeBuilder(
          GReferencedEventPartsData_commitRepositoryBuilder b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReferencedEventPartsData_commitRepository_owner get owner;
  @override
  String get name;
  static Serializer<GReferencedEventPartsData_commitRepository>
      get serializer => _$gReferencedEventPartsDataCommitRepositorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReferencedEventPartsData_commitRepository.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReferencedEventPartsData_commitRepository? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReferencedEventPartsData_commitRepository.serializer,
        json,
      );
}

abstract class GReferencedEventPartsData_commitRepository_owner
    implements
        Built<GReferencedEventPartsData_commitRepository_owner,
            GReferencedEventPartsData_commitRepository_ownerBuilder>,
        GReferencedEventParts_commitRepository_owner {
  GReferencedEventPartsData_commitRepository_owner._();

  factory GReferencedEventPartsData_commitRepository_owner(
      [Function(GReferencedEventPartsData_commitRepository_ownerBuilder b)
          updates]) = _$GReferencedEventPartsData_commitRepository_owner;

  static void _initializeBuilder(
          GReferencedEventPartsData_commitRepository_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GReferencedEventPartsData_commitRepository_owner>
      get serializer =>
          _$gReferencedEventPartsDataCommitRepositoryOwnerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReferencedEventPartsData_commitRepository_owner.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReferencedEventPartsData_commitRepository_owner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReferencedEventPartsData_commitRepository_owner.serializer,
        json,
      );
}

abstract class GRenamedTitleEventParts {
  String get G__typename;
  DateTime get createdAt;
  String get previousTitle;
  String get currentTitle;
  GRenamedTitleEventParts_actor? get actor;
  Map<String, dynamic> toJson();
}

abstract class GRenamedTitleEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GRenamedTitleEventPartsData
    implements
        Built<GRenamedTitleEventPartsData, GRenamedTitleEventPartsDataBuilder>,
        GRenamedTitleEventParts {
  GRenamedTitleEventPartsData._();

  factory GRenamedTitleEventPartsData(
          [Function(GRenamedTitleEventPartsDataBuilder b) updates]) =
      _$GRenamedTitleEventPartsData;

  static void _initializeBuilder(GRenamedTitleEventPartsDataBuilder b) =>
      b..G__typename = 'RenamedTitleEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  String get previousTitle;
  @override
  String get currentTitle;
  @override
  GRenamedTitleEventPartsData_actor? get actor;
  static Serializer<GRenamedTitleEventPartsData> get serializer =>
      _$gRenamedTitleEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRenamedTitleEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRenamedTitleEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRenamedTitleEventPartsData.serializer,
        json,
      );
}

abstract class GRenamedTitleEventPartsData_actor
    implements
        Built<GRenamedTitleEventPartsData_actor,
            GRenamedTitleEventPartsData_actorBuilder>,
        GRenamedTitleEventParts_actor {
  GRenamedTitleEventPartsData_actor._();

  factory GRenamedTitleEventPartsData_actor(
          [Function(GRenamedTitleEventPartsData_actorBuilder b) updates]) =
      _$GRenamedTitleEventPartsData_actor;

  static void _initializeBuilder(GRenamedTitleEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GRenamedTitleEventPartsData_actor> get serializer =>
      _$gRenamedTitleEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRenamedTitleEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRenamedTitleEventPartsData_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRenamedTitleEventPartsData_actor.serializer,
        json,
      );
}

abstract class GClosedEventParts {
  String get G__typename;
  DateTime get createdAt;
  GClosedEventParts_actor? get actor;
  Map<String, dynamic> toJson();
}

abstract class GClosedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GClosedEventPartsData
    implements
        Built<GClosedEventPartsData, GClosedEventPartsDataBuilder>,
        GClosedEventParts {
  GClosedEventPartsData._();

  factory GClosedEventPartsData(
          [Function(GClosedEventPartsDataBuilder b) updates]) =
      _$GClosedEventPartsData;

  static void _initializeBuilder(GClosedEventPartsDataBuilder b) =>
      b..G__typename = 'ClosedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GClosedEventPartsData_actor? get actor;
  static Serializer<GClosedEventPartsData> get serializer =>
      _$gClosedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GClosedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GClosedEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GClosedEventPartsData.serializer,
        json,
      );
}

abstract class GClosedEventPartsData_actor
    implements
        Built<GClosedEventPartsData_actor, GClosedEventPartsData_actorBuilder>,
        GClosedEventParts_actor {
  GClosedEventPartsData_actor._();

  factory GClosedEventPartsData_actor(
          [Function(GClosedEventPartsData_actorBuilder b) updates]) =
      _$GClosedEventPartsData_actor;

  static void _initializeBuilder(GClosedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GClosedEventPartsData_actor> get serializer =>
      _$gClosedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GClosedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GClosedEventPartsData_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GClosedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GReopenedEventParts {
  String get G__typename;
  DateTime get createdAt;
  GReopenedEventParts_actor? get actor;
  Map<String, dynamic> toJson();
}

abstract class GReopenedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GReopenedEventPartsData
    implements
        Built<GReopenedEventPartsData, GReopenedEventPartsDataBuilder>,
        GReopenedEventParts {
  GReopenedEventPartsData._();

  factory GReopenedEventPartsData(
          [Function(GReopenedEventPartsDataBuilder b) updates]) =
      _$GReopenedEventPartsData;

  static void _initializeBuilder(GReopenedEventPartsDataBuilder b) =>
      b..G__typename = 'ReopenedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GReopenedEventPartsData_actor? get actor;
  static Serializer<GReopenedEventPartsData> get serializer =>
      _$gReopenedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReopenedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReopenedEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReopenedEventPartsData.serializer,
        json,
      );
}

abstract class GReopenedEventPartsData_actor
    implements
        Built<GReopenedEventPartsData_actor,
            GReopenedEventPartsData_actorBuilder>,
        GReopenedEventParts_actor {
  GReopenedEventPartsData_actor._();

  factory GReopenedEventPartsData_actor(
          [Function(GReopenedEventPartsData_actorBuilder b) updates]) =
      _$GReopenedEventPartsData_actor;

  static void _initializeBuilder(GReopenedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GReopenedEventPartsData_actor> get serializer =>
      _$gReopenedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReopenedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReopenedEventPartsData_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReopenedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GCrossReferencedEventParts {
  String get G__typename;
  DateTime get createdAt;
  GCrossReferencedEventParts_actor? get actor;
  GCrossReferencedEventParts_source get source;
  Map<String, dynamic> toJson();
}

abstract class GCrossReferencedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GCrossReferencedEventParts_source {
  String get G__typename;
}

abstract class GCrossReferencedEventParts_source__base
    implements GCrossReferencedEventParts_source {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCrossReferencedEventParts_source__asIssue
    implements GCrossReferencedEventParts_source {
  @override
  String get G__typename;
  int get number;
  GCrossReferencedEventParts_source__asIssue_repository get repository;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCrossReferencedEventParts_source__asIssue_repository {
  String get G__typename;
  GCrossReferencedEventParts_source__asIssue_repository_owner get owner;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GCrossReferencedEventParts_source__asIssue_repository_owner {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GCrossReferencedEventParts_source__asPullRequest
    implements GCrossReferencedEventParts_source {
  @override
  String get G__typename;
  int get number;
  GCrossReferencedEventParts_source__asPullRequest_repository get repository;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCrossReferencedEventParts_source__asPullRequest_repository {
  String get G__typename;
  GCrossReferencedEventParts_source__asPullRequest_repository_owner get owner;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GCrossReferencedEventParts_source__asPullRequest_repository_owner {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GCrossReferencedEventPartsData
    implements
        Built<GCrossReferencedEventPartsData,
            GCrossReferencedEventPartsDataBuilder>,
        GCrossReferencedEventParts {
  GCrossReferencedEventPartsData._();

  factory GCrossReferencedEventPartsData(
          [Function(GCrossReferencedEventPartsDataBuilder b) updates]) =
      _$GCrossReferencedEventPartsData;

  static void _initializeBuilder(GCrossReferencedEventPartsDataBuilder b) =>
      b..G__typename = 'CrossReferencedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GCrossReferencedEventPartsData_actor? get actor;
  @override
  GCrossReferencedEventPartsData_source get source;
  static Serializer<GCrossReferencedEventPartsData> get serializer =>
      _$gCrossReferencedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCrossReferencedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCrossReferencedEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCrossReferencedEventPartsData.serializer,
        json,
      );
}

abstract class GCrossReferencedEventPartsData_actor
    implements
        Built<GCrossReferencedEventPartsData_actor,
            GCrossReferencedEventPartsData_actorBuilder>,
        GCrossReferencedEventParts_actor {
  GCrossReferencedEventPartsData_actor._();

  factory GCrossReferencedEventPartsData_actor(
          [Function(GCrossReferencedEventPartsData_actorBuilder b) updates]) =
      _$GCrossReferencedEventPartsData_actor;

  static void _initializeBuilder(
          GCrossReferencedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GCrossReferencedEventPartsData_actor> get serializer =>
      _$gCrossReferencedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCrossReferencedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCrossReferencedEventPartsData_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCrossReferencedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GCrossReferencedEventPartsData_source
    implements GCrossReferencedEventParts_source {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GCrossReferencedEventPartsData_source> get serializer =>
      _i2.InlineFragmentSerializer<GCrossReferencedEventPartsData_source>(
        'GCrossReferencedEventPartsData_source',
        GCrossReferencedEventPartsData_source__base,
        {
          'Issue': GCrossReferencedEventPartsData_source__asIssue,
          'PullRequest': GCrossReferencedEventPartsData_source__asPullRequest,
        },
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCrossReferencedEventPartsData_source.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCrossReferencedEventPartsData_source? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCrossReferencedEventPartsData_source.serializer,
        json,
      );
}

abstract class GCrossReferencedEventPartsData_source__base
    implements
        Built<GCrossReferencedEventPartsData_source__base,
            GCrossReferencedEventPartsData_source__baseBuilder>,
        GCrossReferencedEventPartsData_source {
  GCrossReferencedEventPartsData_source__base._();

  factory GCrossReferencedEventPartsData_source__base(
      [Function(GCrossReferencedEventPartsData_source__baseBuilder b)
          updates]) = _$GCrossReferencedEventPartsData_source__base;

  static void _initializeBuilder(
          GCrossReferencedEventPartsData_source__baseBuilder b) =>
      b..G__typename = 'ReferencedSubject';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GCrossReferencedEventPartsData_source__base>
      get serializer => _$gCrossReferencedEventPartsDataSourceBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCrossReferencedEventPartsData_source__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCrossReferencedEventPartsData_source__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCrossReferencedEventPartsData_source__base.serializer,
        json,
      );
}

abstract class GCrossReferencedEventPartsData_source__asIssue
    implements
        Built<GCrossReferencedEventPartsData_source__asIssue,
            GCrossReferencedEventPartsData_source__asIssueBuilder>,
        GCrossReferencedEventPartsData_source {
  GCrossReferencedEventPartsData_source__asIssue._();

  factory GCrossReferencedEventPartsData_source__asIssue(
      [Function(GCrossReferencedEventPartsData_source__asIssueBuilder b)
          updates]) = _$GCrossReferencedEventPartsData_source__asIssue;

  static void _initializeBuilder(
          GCrossReferencedEventPartsData_source__asIssueBuilder b) =>
      b..G__typename = 'Issue';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get number;
  GCrossReferencedEventPartsData_source__asIssue_repository get repository;
  static Serializer<GCrossReferencedEventPartsData_source__asIssue>
      get serializer => _$gCrossReferencedEventPartsDataSourceAsIssueSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCrossReferencedEventPartsData_source__asIssue.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCrossReferencedEventPartsData_source__asIssue? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCrossReferencedEventPartsData_source__asIssue.serializer,
        json,
      );
}

abstract class GCrossReferencedEventPartsData_source__asIssue_repository
    implements
        Built<GCrossReferencedEventPartsData_source__asIssue_repository,
            GCrossReferencedEventPartsData_source__asIssue_repositoryBuilder> {
  GCrossReferencedEventPartsData_source__asIssue_repository._();

  factory GCrossReferencedEventPartsData_source__asIssue_repository(
      [Function(
              GCrossReferencedEventPartsData_source__asIssue_repositoryBuilder
                  b)
          updates]) = _$GCrossReferencedEventPartsData_source__asIssue_repository;

  static void _initializeBuilder(
          GCrossReferencedEventPartsData_source__asIssue_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCrossReferencedEventPartsData_source__asIssue_repository_owner get owner;
  String get name;
  static Serializer<GCrossReferencedEventPartsData_source__asIssue_repository>
      get serializer =>
          _$gCrossReferencedEventPartsDataSourceAsIssueRepositorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCrossReferencedEventPartsData_source__asIssue_repository.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCrossReferencedEventPartsData_source__asIssue_repository? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCrossReferencedEventPartsData_source__asIssue_repository.serializer,
        json,
      );
}

abstract class GCrossReferencedEventPartsData_source__asIssue_repository_owner
    implements
        Built<GCrossReferencedEventPartsData_source__asIssue_repository_owner,
            GCrossReferencedEventPartsData_source__asIssue_repository_ownerBuilder> {
  GCrossReferencedEventPartsData_source__asIssue_repository_owner._();

  factory GCrossReferencedEventPartsData_source__asIssue_repository_owner(
          [Function(
                  GCrossReferencedEventPartsData_source__asIssue_repository_ownerBuilder
                      b)
              updates]) =
      _$GCrossReferencedEventPartsData_source__asIssue_repository_owner;

  static void _initializeBuilder(
          GCrossReferencedEventPartsData_source__asIssue_repository_ownerBuilder
              b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GCrossReferencedEventPartsData_source__asIssue_repository_owner>
      get serializer =>
          _$gCrossReferencedEventPartsDataSourceAsIssueRepositoryOwnerSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCrossReferencedEventPartsData_source__asIssue_repository_owner
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCrossReferencedEventPartsData_source__asIssue_repository_owner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCrossReferencedEventPartsData_source__asIssue_repository_owner
                .serializer,
            json,
          );
}

abstract class GCrossReferencedEventPartsData_source__asPullRequest
    implements
        Built<GCrossReferencedEventPartsData_source__asPullRequest,
            GCrossReferencedEventPartsData_source__asPullRequestBuilder>,
        GCrossReferencedEventPartsData_source {
  GCrossReferencedEventPartsData_source__asPullRequest._();

  factory GCrossReferencedEventPartsData_source__asPullRequest(
      [Function(GCrossReferencedEventPartsData_source__asPullRequestBuilder b)
          updates]) = _$GCrossReferencedEventPartsData_source__asPullRequest;

  static void _initializeBuilder(
          GCrossReferencedEventPartsData_source__asPullRequestBuilder b) =>
      b..G__typename = 'PullRequest';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get number;
  GCrossReferencedEventPartsData_source__asPullRequest_repository
      get repository;
  static Serializer<GCrossReferencedEventPartsData_source__asPullRequest>
      get serializer =>
          _$gCrossReferencedEventPartsDataSourceAsPullRequestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCrossReferencedEventPartsData_source__asPullRequest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCrossReferencedEventPartsData_source__asPullRequest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCrossReferencedEventPartsData_source__asPullRequest.serializer,
        json,
      );
}

abstract class GCrossReferencedEventPartsData_source__asPullRequest_repository
    implements
        Built<GCrossReferencedEventPartsData_source__asPullRequest_repository,
            GCrossReferencedEventPartsData_source__asPullRequest_repositoryBuilder> {
  GCrossReferencedEventPartsData_source__asPullRequest_repository._();

  factory GCrossReferencedEventPartsData_source__asPullRequest_repository(
          [Function(
                  GCrossReferencedEventPartsData_source__asPullRequest_repositoryBuilder
                      b)
              updates]) =
      _$GCrossReferencedEventPartsData_source__asPullRequest_repository;

  static void _initializeBuilder(
          GCrossReferencedEventPartsData_source__asPullRequest_repositoryBuilder
              b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCrossReferencedEventPartsData_source__asPullRequest_repository_owner
      get owner;
  String get name;
  static Serializer<
          GCrossReferencedEventPartsData_source__asPullRequest_repository>
      get serializer =>
          _$gCrossReferencedEventPartsDataSourceAsPullRequestRepositorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCrossReferencedEventPartsData_source__asPullRequest_repository
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCrossReferencedEventPartsData_source__asPullRequest_repository?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCrossReferencedEventPartsData_source__asPullRequest_repository
                .serializer,
            json,
          );
}

abstract class GCrossReferencedEventPartsData_source__asPullRequest_repository_owner
    implements
        Built<
            GCrossReferencedEventPartsData_source__asPullRequest_repository_owner,
            GCrossReferencedEventPartsData_source__asPullRequest_repository_ownerBuilder> {
  GCrossReferencedEventPartsData_source__asPullRequest_repository_owner._();

  factory GCrossReferencedEventPartsData_source__asPullRequest_repository_owner(
          [Function(
                  GCrossReferencedEventPartsData_source__asPullRequest_repository_ownerBuilder
                      b)
              updates]) =
      _$GCrossReferencedEventPartsData_source__asPullRequest_repository_owner;

  static void _initializeBuilder(
          GCrossReferencedEventPartsData_source__asPullRequest_repository_ownerBuilder
              b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GCrossReferencedEventPartsData_source__asPullRequest_repository_owner>
      get serializer =>
          _$gCrossReferencedEventPartsDataSourceAsPullRequestRepositoryOwnerSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCrossReferencedEventPartsData_source__asPullRequest_repository_owner
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCrossReferencedEventPartsData_source__asPullRequest_repository_owner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCrossReferencedEventPartsData_source__asPullRequest_repository_owner
                .serializer,
            json,
          );
}

abstract class GLabeledEventParts {
  String get G__typename;
  DateTime get createdAt;
  GLabeledEventParts_actor? get actor;
  GLabeledEventParts_label get label;
  Map<String, dynamic> toJson();
}

abstract class GLabeledEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GLabeledEventParts_label {
  String get G__typename;
  String get name;
  String get color;
  Map<String, dynamic> toJson();
}

abstract class GLabeledEventPartsData
    implements
        Built<GLabeledEventPartsData, GLabeledEventPartsDataBuilder>,
        GLabeledEventParts {
  GLabeledEventPartsData._();

  factory GLabeledEventPartsData(
          [Function(GLabeledEventPartsDataBuilder b) updates]) =
      _$GLabeledEventPartsData;

  static void _initializeBuilder(GLabeledEventPartsDataBuilder b) =>
      b..G__typename = 'LabeledEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GLabeledEventPartsData_actor? get actor;
  @override
  GLabeledEventPartsData_label get label;
  static Serializer<GLabeledEventPartsData> get serializer =>
      _$gLabeledEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLabeledEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLabeledEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLabeledEventPartsData.serializer,
        json,
      );
}

abstract class GLabeledEventPartsData_actor
    implements
        Built<GLabeledEventPartsData_actor,
            GLabeledEventPartsData_actorBuilder>,
        GLabeledEventParts_actor {
  GLabeledEventPartsData_actor._();

  factory GLabeledEventPartsData_actor(
          [Function(GLabeledEventPartsData_actorBuilder b) updates]) =
      _$GLabeledEventPartsData_actor;

  static void _initializeBuilder(GLabeledEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GLabeledEventPartsData_actor> get serializer =>
      _$gLabeledEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLabeledEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLabeledEventPartsData_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLabeledEventPartsData_actor.serializer,
        json,
      );
}

abstract class GLabeledEventPartsData_label
    implements
        Built<GLabeledEventPartsData_label,
            GLabeledEventPartsData_labelBuilder>,
        GLabeledEventParts_label {
  GLabeledEventPartsData_label._();

  factory GLabeledEventPartsData_label(
          [Function(GLabeledEventPartsData_labelBuilder b) updates]) =
      _$GLabeledEventPartsData_label;

  static void _initializeBuilder(GLabeledEventPartsData_labelBuilder b) =>
      b..G__typename = 'Label';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  String get color;
  static Serializer<GLabeledEventPartsData_label> get serializer =>
      _$gLabeledEventPartsDataLabelSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLabeledEventPartsData_label.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLabeledEventPartsData_label? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLabeledEventPartsData_label.serializer,
        json,
      );
}

abstract class GUnlabeledEventParts {
  String get G__typename;
  DateTime get createdAt;
  GUnlabeledEventParts_actor? get actor;
  GUnlabeledEventParts_label get label;
  Map<String, dynamic> toJson();
}

abstract class GUnlabeledEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GUnlabeledEventParts_label {
  String get G__typename;
  String get name;
  String get color;
  Map<String, dynamic> toJson();
}

abstract class GUnlabeledEventPartsData
    implements
        Built<GUnlabeledEventPartsData, GUnlabeledEventPartsDataBuilder>,
        GUnlabeledEventParts {
  GUnlabeledEventPartsData._();

  factory GUnlabeledEventPartsData(
          [Function(GUnlabeledEventPartsDataBuilder b) updates]) =
      _$GUnlabeledEventPartsData;

  static void _initializeBuilder(GUnlabeledEventPartsDataBuilder b) =>
      b..G__typename = 'UnlabeledEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GUnlabeledEventPartsData_actor? get actor;
  @override
  GUnlabeledEventPartsData_label get label;
  static Serializer<GUnlabeledEventPartsData> get serializer =>
      _$gUnlabeledEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnlabeledEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnlabeledEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnlabeledEventPartsData.serializer,
        json,
      );
}

abstract class GUnlabeledEventPartsData_actor
    implements
        Built<GUnlabeledEventPartsData_actor,
            GUnlabeledEventPartsData_actorBuilder>,
        GUnlabeledEventParts_actor {
  GUnlabeledEventPartsData_actor._();

  factory GUnlabeledEventPartsData_actor(
          [Function(GUnlabeledEventPartsData_actorBuilder b) updates]) =
      _$GUnlabeledEventPartsData_actor;

  static void _initializeBuilder(GUnlabeledEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GUnlabeledEventPartsData_actor> get serializer =>
      _$gUnlabeledEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnlabeledEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnlabeledEventPartsData_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnlabeledEventPartsData_actor.serializer,
        json,
      );
}

abstract class GUnlabeledEventPartsData_label
    implements
        Built<GUnlabeledEventPartsData_label,
            GUnlabeledEventPartsData_labelBuilder>,
        GUnlabeledEventParts_label {
  GUnlabeledEventPartsData_label._();

  factory GUnlabeledEventPartsData_label(
          [Function(GUnlabeledEventPartsData_labelBuilder b) updates]) =
      _$GUnlabeledEventPartsData_label;

  static void _initializeBuilder(GUnlabeledEventPartsData_labelBuilder b) =>
      b..G__typename = 'Label';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  String get color;
  static Serializer<GUnlabeledEventPartsData_label> get serializer =>
      _$gUnlabeledEventPartsDataLabelSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnlabeledEventPartsData_label.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnlabeledEventPartsData_label? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnlabeledEventPartsData_label.serializer,
        json,
      );
}

abstract class GMilestonedEventParts {
  String get G__typename;
  DateTime get createdAt;
  GMilestonedEventParts_actor? get actor;
  String get milestoneTitle;
  Map<String, dynamic> toJson();
}

abstract class GMilestonedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GMilestonedEventPartsData
    implements
        Built<GMilestonedEventPartsData, GMilestonedEventPartsDataBuilder>,
        GMilestonedEventParts {
  GMilestonedEventPartsData._();

  factory GMilestonedEventPartsData(
          [Function(GMilestonedEventPartsDataBuilder b) updates]) =
      _$GMilestonedEventPartsData;

  static void _initializeBuilder(GMilestonedEventPartsDataBuilder b) =>
      b..G__typename = 'MilestonedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GMilestonedEventPartsData_actor? get actor;
  @override
  String get milestoneTitle;
  static Serializer<GMilestonedEventPartsData> get serializer =>
      _$gMilestonedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMilestonedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMilestonedEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMilestonedEventPartsData.serializer,
        json,
      );
}

abstract class GMilestonedEventPartsData_actor
    implements
        Built<GMilestonedEventPartsData_actor,
            GMilestonedEventPartsData_actorBuilder>,
        GMilestonedEventParts_actor {
  GMilestonedEventPartsData_actor._();

  factory GMilestonedEventPartsData_actor(
          [Function(GMilestonedEventPartsData_actorBuilder b) updates]) =
      _$GMilestonedEventPartsData_actor;

  static void _initializeBuilder(GMilestonedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GMilestonedEventPartsData_actor> get serializer =>
      _$gMilestonedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMilestonedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMilestonedEventPartsData_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMilestonedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GDemilestonedEventParts {
  String get G__typename;
  DateTime get createdAt;
  GDemilestonedEventParts_actor? get actor;
  String get milestoneTitle;
  Map<String, dynamic> toJson();
}

abstract class GDemilestonedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GDemilestonedEventPartsData
    implements
        Built<GDemilestonedEventPartsData, GDemilestonedEventPartsDataBuilder>,
        GDemilestonedEventParts {
  GDemilestonedEventPartsData._();

  factory GDemilestonedEventPartsData(
          [Function(GDemilestonedEventPartsDataBuilder b) updates]) =
      _$GDemilestonedEventPartsData;

  static void _initializeBuilder(GDemilestonedEventPartsDataBuilder b) =>
      b..G__typename = 'DemilestonedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GDemilestonedEventPartsData_actor? get actor;
  @override
  String get milestoneTitle;
  static Serializer<GDemilestonedEventPartsData> get serializer =>
      _$gDemilestonedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDemilestonedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDemilestonedEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDemilestonedEventPartsData.serializer,
        json,
      );
}

abstract class GDemilestonedEventPartsData_actor
    implements
        Built<GDemilestonedEventPartsData_actor,
            GDemilestonedEventPartsData_actorBuilder>,
        GDemilestonedEventParts_actor {
  GDemilestonedEventPartsData_actor._();

  factory GDemilestonedEventPartsData_actor(
          [Function(GDemilestonedEventPartsData_actorBuilder b) updates]) =
      _$GDemilestonedEventPartsData_actor;

  static void _initializeBuilder(GDemilestonedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GDemilestonedEventPartsData_actor> get serializer =>
      _$gDemilestonedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDemilestonedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDemilestonedEventPartsData_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDemilestonedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GLockedEventParts {
  String get G__typename;
  DateTime get createdAt;
  GLockedEventParts_actor? get actor;
  _i3.GLockReason? get lockReason;
  Map<String, dynamic> toJson();
}

abstract class GLockedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GLockedEventPartsData
    implements
        Built<GLockedEventPartsData, GLockedEventPartsDataBuilder>,
        GLockedEventParts {
  GLockedEventPartsData._();

  factory GLockedEventPartsData(
          [Function(GLockedEventPartsDataBuilder b) updates]) =
      _$GLockedEventPartsData;

  static void _initializeBuilder(GLockedEventPartsDataBuilder b) =>
      b..G__typename = 'LockedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GLockedEventPartsData_actor? get actor;
  @override
  _i3.GLockReason? get lockReason;
  static Serializer<GLockedEventPartsData> get serializer =>
      _$gLockedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLockedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLockedEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLockedEventPartsData.serializer,
        json,
      );
}

abstract class GLockedEventPartsData_actor
    implements
        Built<GLockedEventPartsData_actor, GLockedEventPartsData_actorBuilder>,
        GLockedEventParts_actor {
  GLockedEventPartsData_actor._();

  factory GLockedEventPartsData_actor(
          [Function(GLockedEventPartsData_actorBuilder b) updates]) =
      _$GLockedEventPartsData_actor;

  static void _initializeBuilder(GLockedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GLockedEventPartsData_actor> get serializer =>
      _$gLockedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLockedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLockedEventPartsData_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLockedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GUnlockedEventParts {
  String get G__typename;
  DateTime get createdAt;
  GUnlockedEventParts_actor? get actor;
  Map<String, dynamic> toJson();
}

abstract class GUnlockedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GUnlockedEventPartsData
    implements
        Built<GUnlockedEventPartsData, GUnlockedEventPartsDataBuilder>,
        GUnlockedEventParts {
  GUnlockedEventPartsData._();

  factory GUnlockedEventPartsData(
          [Function(GUnlockedEventPartsDataBuilder b) updates]) =
      _$GUnlockedEventPartsData;

  static void _initializeBuilder(GUnlockedEventPartsDataBuilder b) =>
      b..G__typename = 'UnlockedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GUnlockedEventPartsData_actor? get actor;
  static Serializer<GUnlockedEventPartsData> get serializer =>
      _$gUnlockedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnlockedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnlockedEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnlockedEventPartsData.serializer,
        json,
      );
}

abstract class GUnlockedEventPartsData_actor
    implements
        Built<GUnlockedEventPartsData_actor,
            GUnlockedEventPartsData_actorBuilder>,
        GUnlockedEventParts_actor {
  GUnlockedEventPartsData_actor._();

  factory GUnlockedEventPartsData_actor(
          [Function(GUnlockedEventPartsData_actorBuilder b) updates]) =
      _$GUnlockedEventPartsData_actor;

  static void _initializeBuilder(GUnlockedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GUnlockedEventPartsData_actor> get serializer =>
      _$gUnlockedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnlockedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnlockedEventPartsData_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnlockedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GAssignedEventParts {
  String get G__typename;
  DateTime get createdAt;
  GAssignedEventParts_actor? get actor;
  GAssignedEventParts_assignee? get assignee;
  Map<String, dynamic> toJson();
}

abstract class GAssignedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GAssignedEventParts_assignee {
  String get G__typename;
}

abstract class GAssignedEventParts_assignee__base
    implements GAssignedEventParts_assignee {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GAssignedEventParts_assignee__asUser
    implements GAssignedEventParts_assignee {
  @override
  String get G__typename;
  String get login;
  @override
  Map<String, dynamic> toJson();
}

abstract class GAssignedEventParts_assignee__asBot
    implements GAssignedEventParts_assignee {
  @override
  String get G__typename;
  String get login;
  @override
  Map<String, dynamic> toJson();
}

abstract class GAssignedEventParts_assignee__asOrganization
    implements GAssignedEventParts_assignee {
  @override
  String get G__typename;
  String get login;
  @override
  Map<String, dynamic> toJson();
}

abstract class GAssignedEventParts_assignee__asMannequin
    implements GAssignedEventParts_assignee {
  @override
  String get G__typename;
  String get login;
  @override
  Map<String, dynamic> toJson();
}

abstract class GAssignedEventPartsData
    implements
        Built<GAssignedEventPartsData, GAssignedEventPartsDataBuilder>,
        GAssignedEventParts {
  GAssignedEventPartsData._();

  factory GAssignedEventPartsData(
          [Function(GAssignedEventPartsDataBuilder b) updates]) =
      _$GAssignedEventPartsData;

  static void _initializeBuilder(GAssignedEventPartsDataBuilder b) =>
      b..G__typename = 'AssignedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GAssignedEventPartsData_actor? get actor;
  @override
  GAssignedEventPartsData_assignee? get assignee;
  static Serializer<GAssignedEventPartsData> get serializer =>
      _$gAssignedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssignedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignedEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssignedEventPartsData.serializer,
        json,
      );
}

abstract class GAssignedEventPartsData_actor
    implements
        Built<GAssignedEventPartsData_actor,
            GAssignedEventPartsData_actorBuilder>,
        GAssignedEventParts_actor {
  GAssignedEventPartsData_actor._();

  factory GAssignedEventPartsData_actor(
          [Function(GAssignedEventPartsData_actorBuilder b) updates]) =
      _$GAssignedEventPartsData_actor;

  static void _initializeBuilder(GAssignedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GAssignedEventPartsData_actor> get serializer =>
      _$gAssignedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssignedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignedEventPartsData_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssignedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GAssignedEventPartsData_assignee
    implements GAssignedEventParts_assignee {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GAssignedEventPartsData_assignee> get serializer =>
      _i2.InlineFragmentSerializer<GAssignedEventPartsData_assignee>(
        'GAssignedEventPartsData_assignee',
        GAssignedEventPartsData_assignee__base,
        {
          'User': GAssignedEventPartsData_assignee__asUser,
          'Bot': GAssignedEventPartsData_assignee__asBot,
          'Organization': GAssignedEventPartsData_assignee__asOrganization,
          'Mannequin': GAssignedEventPartsData_assignee__asMannequin,
        },
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssignedEventPartsData_assignee.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignedEventPartsData_assignee? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssignedEventPartsData_assignee.serializer,
        json,
      );
}

abstract class GAssignedEventPartsData_assignee__base
    implements
        Built<GAssignedEventPartsData_assignee__base,
            GAssignedEventPartsData_assignee__baseBuilder>,
        GAssignedEventPartsData_assignee {
  GAssignedEventPartsData_assignee__base._();

  factory GAssignedEventPartsData_assignee__base(
          [Function(GAssignedEventPartsData_assignee__baseBuilder b) updates]) =
      _$GAssignedEventPartsData_assignee__base;

  static void _initializeBuilder(
          GAssignedEventPartsData_assignee__baseBuilder b) =>
      b..G__typename = 'Assignee';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GAssignedEventPartsData_assignee__base> get serializer =>
      _$gAssignedEventPartsDataAssigneeBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssignedEventPartsData_assignee__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignedEventPartsData_assignee__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssignedEventPartsData_assignee__base.serializer,
        json,
      );
}

abstract class GAssignedEventPartsData_assignee__asUser
    implements
        Built<GAssignedEventPartsData_assignee__asUser,
            GAssignedEventPartsData_assignee__asUserBuilder>,
        GAssignedEventPartsData_assignee {
  GAssignedEventPartsData_assignee__asUser._();

  factory GAssignedEventPartsData_assignee__asUser(
      [Function(GAssignedEventPartsData_assignee__asUserBuilder b)
          updates]) = _$GAssignedEventPartsData_assignee__asUser;

  static void _initializeBuilder(
          GAssignedEventPartsData_assignee__asUserBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<GAssignedEventPartsData_assignee__asUser> get serializer =>
      _$gAssignedEventPartsDataAssigneeAsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssignedEventPartsData_assignee__asUser.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignedEventPartsData_assignee__asUser? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssignedEventPartsData_assignee__asUser.serializer,
        json,
      );
}

abstract class GAssignedEventPartsData_assignee__asBot
    implements
        Built<GAssignedEventPartsData_assignee__asBot,
            GAssignedEventPartsData_assignee__asBotBuilder>,
        GAssignedEventPartsData_assignee {
  GAssignedEventPartsData_assignee__asBot._();

  factory GAssignedEventPartsData_assignee__asBot(
      [Function(GAssignedEventPartsData_assignee__asBotBuilder b)
          updates]) = _$GAssignedEventPartsData_assignee__asBot;

  static void _initializeBuilder(
          GAssignedEventPartsData_assignee__asBotBuilder b) =>
      b..G__typename = 'Bot';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<GAssignedEventPartsData_assignee__asBot> get serializer =>
      _$gAssignedEventPartsDataAssigneeAsBotSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssignedEventPartsData_assignee__asBot.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignedEventPartsData_assignee__asBot? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssignedEventPartsData_assignee__asBot.serializer,
        json,
      );
}

abstract class GAssignedEventPartsData_assignee__asOrganization
    implements
        Built<GAssignedEventPartsData_assignee__asOrganization,
            GAssignedEventPartsData_assignee__asOrganizationBuilder>,
        GAssignedEventPartsData_assignee {
  GAssignedEventPartsData_assignee__asOrganization._();

  factory GAssignedEventPartsData_assignee__asOrganization(
      [Function(GAssignedEventPartsData_assignee__asOrganizationBuilder b)
          updates]) = _$GAssignedEventPartsData_assignee__asOrganization;

  static void _initializeBuilder(
          GAssignedEventPartsData_assignee__asOrganizationBuilder b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<GAssignedEventPartsData_assignee__asOrganization>
      get serializer =>
          _$gAssignedEventPartsDataAssigneeAsOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssignedEventPartsData_assignee__asOrganization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignedEventPartsData_assignee__asOrganization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssignedEventPartsData_assignee__asOrganization.serializer,
        json,
      );
}

abstract class GAssignedEventPartsData_assignee__asMannequin
    implements
        Built<GAssignedEventPartsData_assignee__asMannequin,
            GAssignedEventPartsData_assignee__asMannequinBuilder>,
        GAssignedEventPartsData_assignee {
  GAssignedEventPartsData_assignee__asMannequin._();

  factory GAssignedEventPartsData_assignee__asMannequin(
      [Function(GAssignedEventPartsData_assignee__asMannequinBuilder b)
          updates]) = _$GAssignedEventPartsData_assignee__asMannequin;

  static void _initializeBuilder(
          GAssignedEventPartsData_assignee__asMannequinBuilder b) =>
      b..G__typename = 'Mannequin';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<GAssignedEventPartsData_assignee__asMannequin>
      get serializer => _$gAssignedEventPartsDataAssigneeAsMannequinSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssignedEventPartsData_assignee__asMannequin.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignedEventPartsData_assignee__asMannequin? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssignedEventPartsData_assignee__asMannequin.serializer,
        json,
      );
}

abstract class GUnassignedEventParts {
  String get G__typename;
  DateTime get createdAt;
  GUnassignedEventParts_actor? get actor;
  GUnassignedEventParts_assignee? get assignee;
  Map<String, dynamic> toJson();
}

abstract class GUnassignedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GUnassignedEventParts_assignee {
  String get G__typename;
}

abstract class GUnassignedEventParts_assignee__base
    implements GUnassignedEventParts_assignee {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUnassignedEventParts_assignee__asUser
    implements GUnassignedEventParts_assignee {
  @override
  String get G__typename;
  String get login;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUnassignedEventParts_assignee__asBot
    implements GUnassignedEventParts_assignee {
  @override
  String get G__typename;
  String get login;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUnassignedEventParts_assignee__asOrganization
    implements GUnassignedEventParts_assignee {
  @override
  String get G__typename;
  String get login;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUnassignedEventParts_assignee__asMannequin
    implements GUnassignedEventParts_assignee {
  @override
  String get G__typename;
  String get login;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUnassignedEventPartsData
    implements
        Built<GUnassignedEventPartsData, GUnassignedEventPartsDataBuilder>,
        GUnassignedEventParts {
  GUnassignedEventPartsData._();

  factory GUnassignedEventPartsData(
          [Function(GUnassignedEventPartsDataBuilder b) updates]) =
      _$GUnassignedEventPartsData;

  static void _initializeBuilder(GUnassignedEventPartsDataBuilder b) =>
      b..G__typename = 'UnassignedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GUnassignedEventPartsData_actor? get actor;
  @override
  GUnassignedEventPartsData_assignee? get assignee;
  static Serializer<GUnassignedEventPartsData> get serializer =>
      _$gUnassignedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnassignedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnassignedEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnassignedEventPartsData.serializer,
        json,
      );
}

abstract class GUnassignedEventPartsData_actor
    implements
        Built<GUnassignedEventPartsData_actor,
            GUnassignedEventPartsData_actorBuilder>,
        GUnassignedEventParts_actor {
  GUnassignedEventPartsData_actor._();

  factory GUnassignedEventPartsData_actor(
          [Function(GUnassignedEventPartsData_actorBuilder b) updates]) =
      _$GUnassignedEventPartsData_actor;

  static void _initializeBuilder(GUnassignedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GUnassignedEventPartsData_actor> get serializer =>
      _$gUnassignedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnassignedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnassignedEventPartsData_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnassignedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GUnassignedEventPartsData_assignee
    implements GUnassignedEventParts_assignee {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUnassignedEventPartsData_assignee> get serializer =>
      _i2.InlineFragmentSerializer<GUnassignedEventPartsData_assignee>(
        'GUnassignedEventPartsData_assignee',
        GUnassignedEventPartsData_assignee__base,
        {
          'User': GUnassignedEventPartsData_assignee__asUser,
          'Bot': GUnassignedEventPartsData_assignee__asBot,
          'Organization': GUnassignedEventPartsData_assignee__asOrganization,
          'Mannequin': GUnassignedEventPartsData_assignee__asMannequin,
        },
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnassignedEventPartsData_assignee.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnassignedEventPartsData_assignee? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnassignedEventPartsData_assignee.serializer,
        json,
      );
}

abstract class GUnassignedEventPartsData_assignee__base
    implements
        Built<GUnassignedEventPartsData_assignee__base,
            GUnassignedEventPartsData_assignee__baseBuilder>,
        GUnassignedEventPartsData_assignee {
  GUnassignedEventPartsData_assignee__base._();

  factory GUnassignedEventPartsData_assignee__base(
      [Function(GUnassignedEventPartsData_assignee__baseBuilder b)
          updates]) = _$GUnassignedEventPartsData_assignee__base;

  static void _initializeBuilder(
          GUnassignedEventPartsData_assignee__baseBuilder b) =>
      b..G__typename = 'Assignee';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUnassignedEventPartsData_assignee__base> get serializer =>
      _$gUnassignedEventPartsDataAssigneeBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnassignedEventPartsData_assignee__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnassignedEventPartsData_assignee__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnassignedEventPartsData_assignee__base.serializer,
        json,
      );
}

abstract class GUnassignedEventPartsData_assignee__asUser
    implements
        Built<GUnassignedEventPartsData_assignee__asUser,
            GUnassignedEventPartsData_assignee__asUserBuilder>,
        GUnassignedEventPartsData_assignee {
  GUnassignedEventPartsData_assignee__asUser._();

  factory GUnassignedEventPartsData_assignee__asUser(
      [Function(GUnassignedEventPartsData_assignee__asUserBuilder b)
          updates]) = _$GUnassignedEventPartsData_assignee__asUser;

  static void _initializeBuilder(
          GUnassignedEventPartsData_assignee__asUserBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<GUnassignedEventPartsData_assignee__asUser>
      get serializer => _$gUnassignedEventPartsDataAssigneeAsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnassignedEventPartsData_assignee__asUser.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnassignedEventPartsData_assignee__asUser? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnassignedEventPartsData_assignee__asUser.serializer,
        json,
      );
}

abstract class GUnassignedEventPartsData_assignee__asBot
    implements
        Built<GUnassignedEventPartsData_assignee__asBot,
            GUnassignedEventPartsData_assignee__asBotBuilder>,
        GUnassignedEventPartsData_assignee {
  GUnassignedEventPartsData_assignee__asBot._();

  factory GUnassignedEventPartsData_assignee__asBot(
      [Function(GUnassignedEventPartsData_assignee__asBotBuilder b)
          updates]) = _$GUnassignedEventPartsData_assignee__asBot;

  static void _initializeBuilder(
          GUnassignedEventPartsData_assignee__asBotBuilder b) =>
      b..G__typename = 'Bot';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<GUnassignedEventPartsData_assignee__asBot> get serializer =>
      _$gUnassignedEventPartsDataAssigneeAsBotSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnassignedEventPartsData_assignee__asBot.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnassignedEventPartsData_assignee__asBot? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnassignedEventPartsData_assignee__asBot.serializer,
        json,
      );
}

abstract class GUnassignedEventPartsData_assignee__asOrganization
    implements
        Built<GUnassignedEventPartsData_assignee__asOrganization,
            GUnassignedEventPartsData_assignee__asOrganizationBuilder>,
        GUnassignedEventPartsData_assignee {
  GUnassignedEventPartsData_assignee__asOrganization._();

  factory GUnassignedEventPartsData_assignee__asOrganization(
      [Function(GUnassignedEventPartsData_assignee__asOrganizationBuilder b)
          updates]) = _$GUnassignedEventPartsData_assignee__asOrganization;

  static void _initializeBuilder(
          GUnassignedEventPartsData_assignee__asOrganizationBuilder b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<GUnassignedEventPartsData_assignee__asOrganization>
      get serializer =>
          _$gUnassignedEventPartsDataAssigneeAsOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnassignedEventPartsData_assignee__asOrganization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnassignedEventPartsData_assignee__asOrganization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnassignedEventPartsData_assignee__asOrganization.serializer,
        json,
      );
}

abstract class GUnassignedEventPartsData_assignee__asMannequin
    implements
        Built<GUnassignedEventPartsData_assignee__asMannequin,
            GUnassignedEventPartsData_assignee__asMannequinBuilder>,
        GUnassignedEventPartsData_assignee {
  GUnassignedEventPartsData_assignee__asMannequin._();

  factory GUnassignedEventPartsData_assignee__asMannequin(
      [Function(GUnassignedEventPartsData_assignee__asMannequinBuilder b)
          updates]) = _$GUnassignedEventPartsData_assignee__asMannequin;

  static void _initializeBuilder(
          GUnassignedEventPartsData_assignee__asMannequinBuilder b) =>
      b..G__typename = 'Mannequin';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<GUnassignedEventPartsData_assignee__asMannequin>
      get serializer =>
          _$gUnassignedEventPartsDataAssigneeAsMannequinSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnassignedEventPartsData_assignee__asMannequin.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnassignedEventPartsData_assignee__asMannequin? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnassignedEventPartsData_assignee__asMannequin.serializer,
        json,
      );
}

abstract class GSubscribedEventParts {
  String get G__typename;
  DateTime get createdAt;
  GSubscribedEventParts_actor? get actor;
  Map<String, dynamic> toJson();
}

abstract class GSubscribedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GSubscribedEventPartsData
    implements
        Built<GSubscribedEventPartsData, GSubscribedEventPartsDataBuilder>,
        GSubscribedEventParts {
  GSubscribedEventPartsData._();

  factory GSubscribedEventPartsData(
          [Function(GSubscribedEventPartsDataBuilder b) updates]) =
      _$GSubscribedEventPartsData;

  static void _initializeBuilder(GSubscribedEventPartsDataBuilder b) =>
      b..G__typename = 'SubscribedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GSubscribedEventPartsData_actor? get actor;
  static Serializer<GSubscribedEventPartsData> get serializer =>
      _$gSubscribedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubscribedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubscribedEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubscribedEventPartsData.serializer,
        json,
      );
}

abstract class GSubscribedEventPartsData_actor
    implements
        Built<GSubscribedEventPartsData_actor,
            GSubscribedEventPartsData_actorBuilder>,
        GSubscribedEventParts_actor {
  GSubscribedEventPartsData_actor._();

  factory GSubscribedEventPartsData_actor(
          [Function(GSubscribedEventPartsData_actorBuilder b) updates]) =
      _$GSubscribedEventPartsData_actor;

  static void _initializeBuilder(GSubscribedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GSubscribedEventPartsData_actor> get serializer =>
      _$gSubscribedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubscribedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubscribedEventPartsData_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubscribedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GUnsubscribedEventParts {
  String get G__typename;
  DateTime get createdAt;
  GUnsubscribedEventParts_actor? get actor;
  Map<String, dynamic> toJson();
}

abstract class GUnsubscribedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GUnsubscribedEventPartsData
    implements
        Built<GUnsubscribedEventPartsData, GUnsubscribedEventPartsDataBuilder>,
        GUnsubscribedEventParts {
  GUnsubscribedEventPartsData._();

  factory GUnsubscribedEventPartsData(
          [Function(GUnsubscribedEventPartsDataBuilder b) updates]) =
      _$GUnsubscribedEventPartsData;

  static void _initializeBuilder(GUnsubscribedEventPartsDataBuilder b) =>
      b..G__typename = 'UnsubscribedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GUnsubscribedEventPartsData_actor? get actor;
  static Serializer<GUnsubscribedEventPartsData> get serializer =>
      _$gUnsubscribedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnsubscribedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnsubscribedEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnsubscribedEventPartsData.serializer,
        json,
      );
}

abstract class GUnsubscribedEventPartsData_actor
    implements
        Built<GUnsubscribedEventPartsData_actor,
            GUnsubscribedEventPartsData_actorBuilder>,
        GUnsubscribedEventParts_actor {
  GUnsubscribedEventPartsData_actor._();

  factory GUnsubscribedEventPartsData_actor(
          [Function(GUnsubscribedEventPartsData_actorBuilder b) updates]) =
      _$GUnsubscribedEventPartsData_actor;

  static void _initializeBuilder(GUnsubscribedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GUnsubscribedEventPartsData_actor> get serializer =>
      _$gUnsubscribedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnsubscribedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnsubscribedEventPartsData_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnsubscribedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GMentionedEventParts {
  String get G__typename;
  DateTime get createdAt;
  GMentionedEventParts_actor? get actor;
  Map<String, dynamic> toJson();
}

abstract class GMentionedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GMentionedEventPartsData
    implements
        Built<GMentionedEventPartsData, GMentionedEventPartsDataBuilder>,
        GMentionedEventParts {
  GMentionedEventPartsData._();

  factory GMentionedEventPartsData(
          [Function(GMentionedEventPartsDataBuilder b) updates]) =
      _$GMentionedEventPartsData;

  static void _initializeBuilder(GMentionedEventPartsDataBuilder b) =>
      b..G__typename = 'MentionedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GMentionedEventPartsData_actor? get actor;
  static Serializer<GMentionedEventPartsData> get serializer =>
      _$gMentionedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMentionedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMentionedEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMentionedEventPartsData.serializer,
        json,
      );
}

abstract class GMentionedEventPartsData_actor
    implements
        Built<GMentionedEventPartsData_actor,
            GMentionedEventPartsData_actorBuilder>,
        GMentionedEventParts_actor {
  GMentionedEventPartsData_actor._();

  factory GMentionedEventPartsData_actor(
          [Function(GMentionedEventPartsData_actorBuilder b) updates]) =
      _$GMentionedEventPartsData_actor;

  static void _initializeBuilder(GMentionedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GMentionedEventPartsData_actor> get serializer =>
      _$gMentionedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMentionedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMentionedEventPartsData_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMentionedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GPinnedEventParts {
  String get G__typename;
  DateTime get createdAt;
  GPinnedEventParts_actor? get actor;
  Map<String, dynamic> toJson();
}

abstract class GPinnedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GPinnedEventPartsData
    implements
        Built<GPinnedEventPartsData, GPinnedEventPartsDataBuilder>,
        GPinnedEventParts {
  GPinnedEventPartsData._();

  factory GPinnedEventPartsData(
          [Function(GPinnedEventPartsDataBuilder b) updates]) =
      _$GPinnedEventPartsData;

  static void _initializeBuilder(GPinnedEventPartsDataBuilder b) =>
      b..G__typename = 'PinnedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GPinnedEventPartsData_actor? get actor;
  static Serializer<GPinnedEventPartsData> get serializer =>
      _$gPinnedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPinnedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPinnedEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPinnedEventPartsData.serializer,
        json,
      );
}

abstract class GPinnedEventPartsData_actor
    implements
        Built<GPinnedEventPartsData_actor, GPinnedEventPartsData_actorBuilder>,
        GPinnedEventParts_actor {
  GPinnedEventPartsData_actor._();

  factory GPinnedEventPartsData_actor(
          [Function(GPinnedEventPartsData_actorBuilder b) updates]) =
      _$GPinnedEventPartsData_actor;

  static void _initializeBuilder(GPinnedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GPinnedEventPartsData_actor> get serializer =>
      _$gPinnedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPinnedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPinnedEventPartsData_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPinnedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GTransferredEventParts {
  String get G__typename;
  DateTime get createdAt;
  GTransferredEventParts_actor? get actor;
  GTransferredEventParts_fromRepository? get fromRepository;
  Map<String, dynamic> toJson();
}

abstract class GTransferredEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GTransferredEventParts_fromRepository {
  String get G__typename;
  GTransferredEventParts_fromRepository_owner get owner;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GTransferredEventParts_fromRepository_owner {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GTransferredEventPartsData
    implements
        Built<GTransferredEventPartsData, GTransferredEventPartsDataBuilder>,
        GTransferredEventParts {
  GTransferredEventPartsData._();

  factory GTransferredEventPartsData(
          [Function(GTransferredEventPartsDataBuilder b) updates]) =
      _$GTransferredEventPartsData;

  static void _initializeBuilder(GTransferredEventPartsDataBuilder b) =>
      b..G__typename = 'TransferredEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GTransferredEventPartsData_actor? get actor;
  @override
  GTransferredEventPartsData_fromRepository? get fromRepository;
  static Serializer<GTransferredEventPartsData> get serializer =>
      _$gTransferredEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransferredEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransferredEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransferredEventPartsData.serializer,
        json,
      );
}

abstract class GTransferredEventPartsData_actor
    implements
        Built<GTransferredEventPartsData_actor,
            GTransferredEventPartsData_actorBuilder>,
        GTransferredEventParts_actor {
  GTransferredEventPartsData_actor._();

  factory GTransferredEventPartsData_actor(
          [Function(GTransferredEventPartsData_actorBuilder b) updates]) =
      _$GTransferredEventPartsData_actor;

  static void _initializeBuilder(GTransferredEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GTransferredEventPartsData_actor> get serializer =>
      _$gTransferredEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransferredEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransferredEventPartsData_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransferredEventPartsData_actor.serializer,
        json,
      );
}

abstract class GTransferredEventPartsData_fromRepository
    implements
        Built<GTransferredEventPartsData_fromRepository,
            GTransferredEventPartsData_fromRepositoryBuilder>,
        GTransferredEventParts_fromRepository {
  GTransferredEventPartsData_fromRepository._();

  factory GTransferredEventPartsData_fromRepository(
      [Function(GTransferredEventPartsData_fromRepositoryBuilder b)
          updates]) = _$GTransferredEventPartsData_fromRepository;

  static void _initializeBuilder(
          GTransferredEventPartsData_fromRepositoryBuilder b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GTransferredEventPartsData_fromRepository_owner get owner;
  @override
  String get name;
  static Serializer<GTransferredEventPartsData_fromRepository> get serializer =>
      _$gTransferredEventPartsDataFromRepositorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransferredEventPartsData_fromRepository.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransferredEventPartsData_fromRepository? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransferredEventPartsData_fromRepository.serializer,
        json,
      );
}

abstract class GTransferredEventPartsData_fromRepository_owner
    implements
        Built<GTransferredEventPartsData_fromRepository_owner,
            GTransferredEventPartsData_fromRepository_ownerBuilder>,
        GTransferredEventParts_fromRepository_owner {
  GTransferredEventPartsData_fromRepository_owner._();

  factory GTransferredEventPartsData_fromRepository_owner(
      [Function(GTransferredEventPartsData_fromRepository_ownerBuilder b)
          updates]) = _$GTransferredEventPartsData_fromRepository_owner;

  static void _initializeBuilder(
          GTransferredEventPartsData_fromRepository_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GTransferredEventPartsData_fromRepository_owner>
      get serializer =>
          _$gTransferredEventPartsDataFromRepositoryOwnerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransferredEventPartsData_fromRepository_owner.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransferredEventPartsData_fromRepository_owner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransferredEventPartsData_fromRepository_owner.serializer,
        json,
      );
}

abstract class GPullRequestCommitParts {
  String get G__typename;
  GPullRequestCommitParts_commit get commit;
  Map<String, dynamic> toJson();
}

abstract class GPullRequestCommitParts_commit {
  String get G__typename;
  DateTime get committedDate;
  String get oid;
  GPullRequestCommitParts_commit_author? get author;
  Map<String, dynamic> toJson();
}

abstract class GPullRequestCommitParts_commit_author {
  String get G__typename;
  GPullRequestCommitParts_commit_author_user? get user;
  Map<String, dynamic> toJson();
}

abstract class GPullRequestCommitParts_commit_author_user {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GPullRequestCommitPartsData
    implements
        Built<GPullRequestCommitPartsData, GPullRequestCommitPartsDataBuilder>,
        GPullRequestCommitParts {
  GPullRequestCommitPartsData._();

  factory GPullRequestCommitPartsData(
          [Function(GPullRequestCommitPartsDataBuilder b) updates]) =
      _$GPullRequestCommitPartsData;

  static void _initializeBuilder(GPullRequestCommitPartsDataBuilder b) =>
      b..G__typename = 'PullRequestCommit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPullRequestCommitPartsData_commit get commit;
  static Serializer<GPullRequestCommitPartsData> get serializer =>
      _$gPullRequestCommitPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestCommitPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullRequestCommitPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestCommitPartsData.serializer,
        json,
      );
}

abstract class GPullRequestCommitPartsData_commit
    implements
        Built<GPullRequestCommitPartsData_commit,
            GPullRequestCommitPartsData_commitBuilder>,
        GPullRequestCommitParts_commit {
  GPullRequestCommitPartsData_commit._();

  factory GPullRequestCommitPartsData_commit(
          [Function(GPullRequestCommitPartsData_commitBuilder b) updates]) =
      _$GPullRequestCommitPartsData_commit;

  static void _initializeBuilder(GPullRequestCommitPartsData_commitBuilder b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get committedDate;
  @override
  String get oid;
  @override
  GPullRequestCommitPartsData_commit_author? get author;
  static Serializer<GPullRequestCommitPartsData_commit> get serializer =>
      _$gPullRequestCommitPartsDataCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestCommitPartsData_commit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullRequestCommitPartsData_commit? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestCommitPartsData_commit.serializer,
        json,
      );
}

abstract class GPullRequestCommitPartsData_commit_author
    implements
        Built<GPullRequestCommitPartsData_commit_author,
            GPullRequestCommitPartsData_commit_authorBuilder>,
        GPullRequestCommitParts_commit_author {
  GPullRequestCommitPartsData_commit_author._();

  factory GPullRequestCommitPartsData_commit_author(
      [Function(GPullRequestCommitPartsData_commit_authorBuilder b)
          updates]) = _$GPullRequestCommitPartsData_commit_author;

  static void _initializeBuilder(
          GPullRequestCommitPartsData_commit_authorBuilder b) =>
      b..G__typename = 'GitActor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPullRequestCommitPartsData_commit_author_user? get user;
  static Serializer<GPullRequestCommitPartsData_commit_author> get serializer =>
      _$gPullRequestCommitPartsDataCommitAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestCommitPartsData_commit_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullRequestCommitPartsData_commit_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestCommitPartsData_commit_author.serializer,
        json,
      );
}

abstract class GPullRequestCommitPartsData_commit_author_user
    implements
        Built<GPullRequestCommitPartsData_commit_author_user,
            GPullRequestCommitPartsData_commit_author_userBuilder>,
        GPullRequestCommitParts_commit_author_user {
  GPullRequestCommitPartsData_commit_author_user._();

  factory GPullRequestCommitPartsData_commit_author_user(
      [Function(GPullRequestCommitPartsData_commit_author_userBuilder b)
          updates]) = _$GPullRequestCommitPartsData_commit_author_user;

  static void _initializeBuilder(
          GPullRequestCommitPartsData_commit_author_userBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GPullRequestCommitPartsData_commit_author_user>
      get serializer => _$gPullRequestCommitPartsDataCommitAuthorUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestCommitPartsData_commit_author_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullRequestCommitPartsData_commit_author_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestCommitPartsData_commit_author_user.serializer,
        json,
      );
}

abstract class GDeployedEventParts {
  String get G__typename;
  DateTime get createdAt;
  GDeployedEventParts_actor? get actor;
  GDeployedEventParts_pullRequest get pullRequest;
  Map<String, dynamic> toJson();
}

abstract class GDeployedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GDeployedEventParts_pullRequest {
  String get G__typename;
  GDeployedEventParts_pullRequest_headRef? get headRef;
  Map<String, dynamic> toJson();
}

abstract class GDeployedEventParts_pullRequest_headRef {
  String get G__typename;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GDeployedEventPartsData
    implements
        Built<GDeployedEventPartsData, GDeployedEventPartsDataBuilder>,
        GDeployedEventParts {
  GDeployedEventPartsData._();

  factory GDeployedEventPartsData(
          [Function(GDeployedEventPartsDataBuilder b) updates]) =
      _$GDeployedEventPartsData;

  static void _initializeBuilder(GDeployedEventPartsDataBuilder b) =>
      b..G__typename = 'DeployedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GDeployedEventPartsData_actor? get actor;
  @override
  GDeployedEventPartsData_pullRequest get pullRequest;
  static Serializer<GDeployedEventPartsData> get serializer =>
      _$gDeployedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeployedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeployedEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeployedEventPartsData.serializer,
        json,
      );
}

abstract class GDeployedEventPartsData_actor
    implements
        Built<GDeployedEventPartsData_actor,
            GDeployedEventPartsData_actorBuilder>,
        GDeployedEventParts_actor {
  GDeployedEventPartsData_actor._();

  factory GDeployedEventPartsData_actor(
          [Function(GDeployedEventPartsData_actorBuilder b) updates]) =
      _$GDeployedEventPartsData_actor;

  static void _initializeBuilder(GDeployedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GDeployedEventPartsData_actor> get serializer =>
      _$gDeployedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeployedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeployedEventPartsData_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeployedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GDeployedEventPartsData_pullRequest
    implements
        Built<GDeployedEventPartsData_pullRequest,
            GDeployedEventPartsData_pullRequestBuilder>,
        GDeployedEventParts_pullRequest {
  GDeployedEventPartsData_pullRequest._();

  factory GDeployedEventPartsData_pullRequest(
          [Function(GDeployedEventPartsData_pullRequestBuilder b) updates]) =
      _$GDeployedEventPartsData_pullRequest;

  static void _initializeBuilder(
          GDeployedEventPartsData_pullRequestBuilder b) =>
      b..G__typename = 'PullRequest';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeployedEventPartsData_pullRequest_headRef? get headRef;
  static Serializer<GDeployedEventPartsData_pullRequest> get serializer =>
      _$gDeployedEventPartsDataPullRequestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeployedEventPartsData_pullRequest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeployedEventPartsData_pullRequest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeployedEventPartsData_pullRequest.serializer,
        json,
      );
}

abstract class GDeployedEventPartsData_pullRequest_headRef
    implements
        Built<GDeployedEventPartsData_pullRequest_headRef,
            GDeployedEventPartsData_pullRequest_headRefBuilder>,
        GDeployedEventParts_pullRequest_headRef {
  GDeployedEventPartsData_pullRequest_headRef._();

  factory GDeployedEventPartsData_pullRequest_headRef(
      [Function(GDeployedEventPartsData_pullRequest_headRefBuilder b)
          updates]) = _$GDeployedEventPartsData_pullRequest_headRef;

  static void _initializeBuilder(
          GDeployedEventPartsData_pullRequest_headRefBuilder b) =>
      b..G__typename = 'Ref';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  static Serializer<GDeployedEventPartsData_pullRequest_headRef>
      get serializer => _$gDeployedEventPartsDataPullRequestHeadRefSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeployedEventPartsData_pullRequest_headRef.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeployedEventPartsData_pullRequest_headRef? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeployedEventPartsData_pullRequest_headRef.serializer,
        json,
      );
}

abstract class GDeploymentEnvironmentChangedEventParts {
  String get G__typename;
  DateTime get createdAt;
  GDeploymentEnvironmentChangedEventParts_actor? get actor;
  GDeploymentEnvironmentChangedEventParts_deploymentStatus get deploymentStatus;
  Map<String, dynamic> toJson();
}

abstract class GDeploymentEnvironmentChangedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GDeploymentEnvironmentChangedEventParts_deploymentStatus {
  String get G__typename;
  GDeploymentEnvironmentChangedEventParts_deploymentStatus_deployment
      get deployment;
  String? get description;
  Map<String, dynamic> toJson();
}

abstract class GDeploymentEnvironmentChangedEventParts_deploymentStatus_deployment {
  String get G__typename;
  String? get environment;
  Map<String, dynamic> toJson();
}

abstract class GDeploymentEnvironmentChangedEventPartsData
    implements
        Built<GDeploymentEnvironmentChangedEventPartsData,
            GDeploymentEnvironmentChangedEventPartsDataBuilder>,
        GDeploymentEnvironmentChangedEventParts {
  GDeploymentEnvironmentChangedEventPartsData._();

  factory GDeploymentEnvironmentChangedEventPartsData(
      [Function(GDeploymentEnvironmentChangedEventPartsDataBuilder b)
          updates]) = _$GDeploymentEnvironmentChangedEventPartsData;

  static void _initializeBuilder(
          GDeploymentEnvironmentChangedEventPartsDataBuilder b) =>
      b..G__typename = 'DeploymentEnvironmentChangedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GDeploymentEnvironmentChangedEventPartsData_actor? get actor;
  @override
  GDeploymentEnvironmentChangedEventPartsData_deploymentStatus
      get deploymentStatus;
  static Serializer<GDeploymentEnvironmentChangedEventPartsData>
      get serializer => _$gDeploymentEnvironmentChangedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeploymentEnvironmentChangedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeploymentEnvironmentChangedEventPartsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeploymentEnvironmentChangedEventPartsData.serializer,
        json,
      );
}

abstract class GDeploymentEnvironmentChangedEventPartsData_actor
    implements
        Built<GDeploymentEnvironmentChangedEventPartsData_actor,
            GDeploymentEnvironmentChangedEventPartsData_actorBuilder>,
        GDeploymentEnvironmentChangedEventParts_actor {
  GDeploymentEnvironmentChangedEventPartsData_actor._();

  factory GDeploymentEnvironmentChangedEventPartsData_actor(
      [Function(GDeploymentEnvironmentChangedEventPartsData_actorBuilder b)
          updates]) = _$GDeploymentEnvironmentChangedEventPartsData_actor;

  static void _initializeBuilder(
          GDeploymentEnvironmentChangedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GDeploymentEnvironmentChangedEventPartsData_actor>
      get serializer =>
          _$gDeploymentEnvironmentChangedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeploymentEnvironmentChangedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeploymentEnvironmentChangedEventPartsData_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeploymentEnvironmentChangedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GDeploymentEnvironmentChangedEventPartsData_deploymentStatus
    implements
        Built<GDeploymentEnvironmentChangedEventPartsData_deploymentStatus,
            GDeploymentEnvironmentChangedEventPartsData_deploymentStatusBuilder>,
        GDeploymentEnvironmentChangedEventParts_deploymentStatus {
  GDeploymentEnvironmentChangedEventPartsData_deploymentStatus._();

  factory GDeploymentEnvironmentChangedEventPartsData_deploymentStatus(
          [Function(
                  GDeploymentEnvironmentChangedEventPartsData_deploymentStatusBuilder
                      b)
              updates]) =
      _$GDeploymentEnvironmentChangedEventPartsData_deploymentStatus;

  static void _initializeBuilder(
          GDeploymentEnvironmentChangedEventPartsData_deploymentStatusBuilder
              b) =>
      b..G__typename = 'DeploymentStatus';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeploymentEnvironmentChangedEventPartsData_deploymentStatus_deployment
      get deployment;
  @override
  String? get description;
  static Serializer<
          GDeploymentEnvironmentChangedEventPartsData_deploymentStatus>
      get serializer =>
          _$gDeploymentEnvironmentChangedEventPartsDataDeploymentStatusSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeploymentEnvironmentChangedEventPartsData_deploymentStatus.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeploymentEnvironmentChangedEventPartsData_deploymentStatus? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeploymentEnvironmentChangedEventPartsData_deploymentStatus.serializer,
        json,
      );
}

abstract class GDeploymentEnvironmentChangedEventPartsData_deploymentStatus_deployment
    implements
        Built<
            GDeploymentEnvironmentChangedEventPartsData_deploymentStatus_deployment,
            GDeploymentEnvironmentChangedEventPartsData_deploymentStatus_deploymentBuilder>,
        GDeploymentEnvironmentChangedEventParts_deploymentStatus_deployment {
  GDeploymentEnvironmentChangedEventPartsData_deploymentStatus_deployment._();

  factory GDeploymentEnvironmentChangedEventPartsData_deploymentStatus_deployment(
          [Function(
                  GDeploymentEnvironmentChangedEventPartsData_deploymentStatus_deploymentBuilder
                      b)
              updates]) =
      _$GDeploymentEnvironmentChangedEventPartsData_deploymentStatus_deployment;

  static void _initializeBuilder(
          GDeploymentEnvironmentChangedEventPartsData_deploymentStatus_deploymentBuilder
              b) =>
      b..G__typename = 'Deployment';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get environment;
  static Serializer<
          GDeploymentEnvironmentChangedEventPartsData_deploymentStatus_deployment>
      get serializer =>
          _$gDeploymentEnvironmentChangedEventPartsDataDeploymentStatusDeploymentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeploymentEnvironmentChangedEventPartsData_deploymentStatus_deployment
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeploymentEnvironmentChangedEventPartsData_deploymentStatus_deployment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeploymentEnvironmentChangedEventPartsData_deploymentStatus_deployment
                .serializer,
            json,
          );
}

abstract class GHeadRefRestoredEventParts {
  String get G__typename;
  DateTime get createdAt;
  GHeadRefRestoredEventParts_actor? get actor;
  GHeadRefRestoredEventParts_pullRequest get pullRequest;
  Map<String, dynamic> toJson();
}

abstract class GHeadRefRestoredEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GHeadRefRestoredEventParts_pullRequest {
  String get G__typename;
  String get headRefName;
  Map<String, dynamic> toJson();
}

abstract class GHeadRefRestoredEventPartsData
    implements
        Built<GHeadRefRestoredEventPartsData,
            GHeadRefRestoredEventPartsDataBuilder>,
        GHeadRefRestoredEventParts {
  GHeadRefRestoredEventPartsData._();

  factory GHeadRefRestoredEventPartsData(
          [Function(GHeadRefRestoredEventPartsDataBuilder b) updates]) =
      _$GHeadRefRestoredEventPartsData;

  static void _initializeBuilder(GHeadRefRestoredEventPartsDataBuilder b) =>
      b..G__typename = 'HeadRefRestoredEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GHeadRefRestoredEventPartsData_actor? get actor;
  @override
  GHeadRefRestoredEventPartsData_pullRequest get pullRequest;
  static Serializer<GHeadRefRestoredEventPartsData> get serializer =>
      _$gHeadRefRestoredEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeadRefRestoredEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeadRefRestoredEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeadRefRestoredEventPartsData.serializer,
        json,
      );
}

abstract class GHeadRefRestoredEventPartsData_actor
    implements
        Built<GHeadRefRestoredEventPartsData_actor,
            GHeadRefRestoredEventPartsData_actorBuilder>,
        GHeadRefRestoredEventParts_actor {
  GHeadRefRestoredEventPartsData_actor._();

  factory GHeadRefRestoredEventPartsData_actor(
          [Function(GHeadRefRestoredEventPartsData_actorBuilder b) updates]) =
      _$GHeadRefRestoredEventPartsData_actor;

  static void _initializeBuilder(
          GHeadRefRestoredEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GHeadRefRestoredEventPartsData_actor> get serializer =>
      _$gHeadRefRestoredEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeadRefRestoredEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeadRefRestoredEventPartsData_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeadRefRestoredEventPartsData_actor.serializer,
        json,
      );
}

abstract class GHeadRefRestoredEventPartsData_pullRequest
    implements
        Built<GHeadRefRestoredEventPartsData_pullRequest,
            GHeadRefRestoredEventPartsData_pullRequestBuilder>,
        GHeadRefRestoredEventParts_pullRequest {
  GHeadRefRestoredEventPartsData_pullRequest._();

  factory GHeadRefRestoredEventPartsData_pullRequest(
      [Function(GHeadRefRestoredEventPartsData_pullRequestBuilder b)
          updates]) = _$GHeadRefRestoredEventPartsData_pullRequest;

  static void _initializeBuilder(
          GHeadRefRestoredEventPartsData_pullRequestBuilder b) =>
      b..G__typename = 'PullRequest';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get headRefName;
  static Serializer<GHeadRefRestoredEventPartsData_pullRequest>
      get serializer => _$gHeadRefRestoredEventPartsDataPullRequestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeadRefRestoredEventPartsData_pullRequest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeadRefRestoredEventPartsData_pullRequest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeadRefRestoredEventPartsData_pullRequest.serializer,
        json,
      );
}

abstract class GBaseRefForcePushedEventParts {
  String get G__typename;
  DateTime get createdAt;
  GBaseRefForcePushedEventParts_actor? get actor;
  GBaseRefForcePushedEventParts_pullRequest get pullRequest;
  GBaseRefForcePushedEventParts_beforeCommit? get beforeCommit;
  GBaseRefForcePushedEventParts_afterCommit? get afterCommit;
  Map<String, dynamic> toJson();
}

abstract class GBaseRefForcePushedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GBaseRefForcePushedEventParts_pullRequest {
  String get G__typename;
  GBaseRefForcePushedEventParts_pullRequest_baseRef? get baseRef;
  Map<String, dynamic> toJson();
}

abstract class GBaseRefForcePushedEventParts_pullRequest_baseRef {
  String get G__typename;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GBaseRefForcePushedEventParts_beforeCommit {
  String get G__typename;
  String get oid;
  Map<String, dynamic> toJson();
}

abstract class GBaseRefForcePushedEventParts_afterCommit {
  String get G__typename;
  String get oid;
  Map<String, dynamic> toJson();
}

abstract class GBaseRefForcePushedEventPartsData
    implements
        Built<GBaseRefForcePushedEventPartsData,
            GBaseRefForcePushedEventPartsDataBuilder>,
        GBaseRefForcePushedEventParts {
  GBaseRefForcePushedEventPartsData._();

  factory GBaseRefForcePushedEventPartsData(
          [Function(GBaseRefForcePushedEventPartsDataBuilder b) updates]) =
      _$GBaseRefForcePushedEventPartsData;

  static void _initializeBuilder(GBaseRefForcePushedEventPartsDataBuilder b) =>
      b..G__typename = 'BaseRefForcePushedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GBaseRefForcePushedEventPartsData_actor? get actor;
  @override
  GBaseRefForcePushedEventPartsData_pullRequest get pullRequest;
  @override
  GBaseRefForcePushedEventPartsData_beforeCommit? get beforeCommit;
  @override
  GBaseRefForcePushedEventPartsData_afterCommit? get afterCommit;
  static Serializer<GBaseRefForcePushedEventPartsData> get serializer =>
      _$gBaseRefForcePushedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBaseRefForcePushedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBaseRefForcePushedEventPartsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBaseRefForcePushedEventPartsData.serializer,
        json,
      );
}

abstract class GBaseRefForcePushedEventPartsData_actor
    implements
        Built<GBaseRefForcePushedEventPartsData_actor,
            GBaseRefForcePushedEventPartsData_actorBuilder>,
        GBaseRefForcePushedEventParts_actor {
  GBaseRefForcePushedEventPartsData_actor._();

  factory GBaseRefForcePushedEventPartsData_actor(
      [Function(GBaseRefForcePushedEventPartsData_actorBuilder b)
          updates]) = _$GBaseRefForcePushedEventPartsData_actor;

  static void _initializeBuilder(
          GBaseRefForcePushedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GBaseRefForcePushedEventPartsData_actor> get serializer =>
      _$gBaseRefForcePushedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBaseRefForcePushedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBaseRefForcePushedEventPartsData_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBaseRefForcePushedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GBaseRefForcePushedEventPartsData_pullRequest
    implements
        Built<GBaseRefForcePushedEventPartsData_pullRequest,
            GBaseRefForcePushedEventPartsData_pullRequestBuilder>,
        GBaseRefForcePushedEventParts_pullRequest {
  GBaseRefForcePushedEventPartsData_pullRequest._();

  factory GBaseRefForcePushedEventPartsData_pullRequest(
      [Function(GBaseRefForcePushedEventPartsData_pullRequestBuilder b)
          updates]) = _$GBaseRefForcePushedEventPartsData_pullRequest;

  static void _initializeBuilder(
          GBaseRefForcePushedEventPartsData_pullRequestBuilder b) =>
      b..G__typename = 'PullRequest';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GBaseRefForcePushedEventPartsData_pullRequest_baseRef? get baseRef;
  static Serializer<GBaseRefForcePushedEventPartsData_pullRequest>
      get serializer =>
          _$gBaseRefForcePushedEventPartsDataPullRequestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBaseRefForcePushedEventPartsData_pullRequest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBaseRefForcePushedEventPartsData_pullRequest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBaseRefForcePushedEventPartsData_pullRequest.serializer,
        json,
      );
}

abstract class GBaseRefForcePushedEventPartsData_pullRequest_baseRef
    implements
        Built<GBaseRefForcePushedEventPartsData_pullRequest_baseRef,
            GBaseRefForcePushedEventPartsData_pullRequest_baseRefBuilder>,
        GBaseRefForcePushedEventParts_pullRequest_baseRef {
  GBaseRefForcePushedEventPartsData_pullRequest_baseRef._();

  factory GBaseRefForcePushedEventPartsData_pullRequest_baseRef(
      [Function(GBaseRefForcePushedEventPartsData_pullRequest_baseRefBuilder b)
          updates]) = _$GBaseRefForcePushedEventPartsData_pullRequest_baseRef;

  static void _initializeBuilder(
          GBaseRefForcePushedEventPartsData_pullRequest_baseRefBuilder b) =>
      b..G__typename = 'Ref';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  static Serializer<GBaseRefForcePushedEventPartsData_pullRequest_baseRef>
      get serializer =>
          _$gBaseRefForcePushedEventPartsDataPullRequestBaseRefSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBaseRefForcePushedEventPartsData_pullRequest_baseRef.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBaseRefForcePushedEventPartsData_pullRequest_baseRef? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBaseRefForcePushedEventPartsData_pullRequest_baseRef.serializer,
        json,
      );
}

abstract class GBaseRefForcePushedEventPartsData_beforeCommit
    implements
        Built<GBaseRefForcePushedEventPartsData_beforeCommit,
            GBaseRefForcePushedEventPartsData_beforeCommitBuilder>,
        GBaseRefForcePushedEventParts_beforeCommit {
  GBaseRefForcePushedEventPartsData_beforeCommit._();

  factory GBaseRefForcePushedEventPartsData_beforeCommit(
      [Function(GBaseRefForcePushedEventPartsData_beforeCommitBuilder b)
          updates]) = _$GBaseRefForcePushedEventPartsData_beforeCommit;

  static void _initializeBuilder(
          GBaseRefForcePushedEventPartsData_beforeCommitBuilder b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get oid;
  static Serializer<GBaseRefForcePushedEventPartsData_beforeCommit>
      get serializer =>
          _$gBaseRefForcePushedEventPartsDataBeforeCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBaseRefForcePushedEventPartsData_beforeCommit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBaseRefForcePushedEventPartsData_beforeCommit? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBaseRefForcePushedEventPartsData_beforeCommit.serializer,
        json,
      );
}

abstract class GBaseRefForcePushedEventPartsData_afterCommit
    implements
        Built<GBaseRefForcePushedEventPartsData_afterCommit,
            GBaseRefForcePushedEventPartsData_afterCommitBuilder>,
        GBaseRefForcePushedEventParts_afterCommit {
  GBaseRefForcePushedEventPartsData_afterCommit._();

  factory GBaseRefForcePushedEventPartsData_afterCommit(
      [Function(GBaseRefForcePushedEventPartsData_afterCommitBuilder b)
          updates]) = _$GBaseRefForcePushedEventPartsData_afterCommit;

  static void _initializeBuilder(
          GBaseRefForcePushedEventPartsData_afterCommitBuilder b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get oid;
  static Serializer<GBaseRefForcePushedEventPartsData_afterCommit>
      get serializer =>
          _$gBaseRefForcePushedEventPartsDataAfterCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBaseRefForcePushedEventPartsData_afterCommit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBaseRefForcePushedEventPartsData_afterCommit? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBaseRefForcePushedEventPartsData_afterCommit.serializer,
        json,
      );
}

abstract class GHeadRefForcePushedEventParts {
  String get G__typename;
  DateTime get createdAt;
  GHeadRefForcePushedEventParts_actor? get actor;
  GHeadRefForcePushedEventParts_pullRequest get pullRequest;
  GHeadRefForcePushedEventParts_beforeCommit? get beforeCommit;
  GHeadRefForcePushedEventParts_afterCommit? get afterCommit;
  Map<String, dynamic> toJson();
}

abstract class GHeadRefForcePushedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GHeadRefForcePushedEventParts_pullRequest {
  String get G__typename;
  String get headRefName;
  Map<String, dynamic> toJson();
}

abstract class GHeadRefForcePushedEventParts_beforeCommit {
  String get G__typename;
  String get oid;
  Map<String, dynamic> toJson();
}

abstract class GHeadRefForcePushedEventParts_afterCommit {
  String get G__typename;
  String get oid;
  Map<String, dynamic> toJson();
}

abstract class GHeadRefForcePushedEventPartsData
    implements
        Built<GHeadRefForcePushedEventPartsData,
            GHeadRefForcePushedEventPartsDataBuilder>,
        GHeadRefForcePushedEventParts {
  GHeadRefForcePushedEventPartsData._();

  factory GHeadRefForcePushedEventPartsData(
          [Function(GHeadRefForcePushedEventPartsDataBuilder b) updates]) =
      _$GHeadRefForcePushedEventPartsData;

  static void _initializeBuilder(GHeadRefForcePushedEventPartsDataBuilder b) =>
      b..G__typename = 'HeadRefForcePushedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GHeadRefForcePushedEventPartsData_actor? get actor;
  @override
  GHeadRefForcePushedEventPartsData_pullRequest get pullRequest;
  @override
  GHeadRefForcePushedEventPartsData_beforeCommit? get beforeCommit;
  @override
  GHeadRefForcePushedEventPartsData_afterCommit? get afterCommit;
  static Serializer<GHeadRefForcePushedEventPartsData> get serializer =>
      _$gHeadRefForcePushedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeadRefForcePushedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeadRefForcePushedEventPartsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeadRefForcePushedEventPartsData.serializer,
        json,
      );
}

abstract class GHeadRefForcePushedEventPartsData_actor
    implements
        Built<GHeadRefForcePushedEventPartsData_actor,
            GHeadRefForcePushedEventPartsData_actorBuilder>,
        GHeadRefForcePushedEventParts_actor {
  GHeadRefForcePushedEventPartsData_actor._();

  factory GHeadRefForcePushedEventPartsData_actor(
      [Function(GHeadRefForcePushedEventPartsData_actorBuilder b)
          updates]) = _$GHeadRefForcePushedEventPartsData_actor;

  static void _initializeBuilder(
          GHeadRefForcePushedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GHeadRefForcePushedEventPartsData_actor> get serializer =>
      _$gHeadRefForcePushedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeadRefForcePushedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeadRefForcePushedEventPartsData_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeadRefForcePushedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GHeadRefForcePushedEventPartsData_pullRequest
    implements
        Built<GHeadRefForcePushedEventPartsData_pullRequest,
            GHeadRefForcePushedEventPartsData_pullRequestBuilder>,
        GHeadRefForcePushedEventParts_pullRequest {
  GHeadRefForcePushedEventPartsData_pullRequest._();

  factory GHeadRefForcePushedEventPartsData_pullRequest(
      [Function(GHeadRefForcePushedEventPartsData_pullRequestBuilder b)
          updates]) = _$GHeadRefForcePushedEventPartsData_pullRequest;

  static void _initializeBuilder(
          GHeadRefForcePushedEventPartsData_pullRequestBuilder b) =>
      b..G__typename = 'PullRequest';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get headRefName;
  static Serializer<GHeadRefForcePushedEventPartsData_pullRequest>
      get serializer =>
          _$gHeadRefForcePushedEventPartsDataPullRequestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeadRefForcePushedEventPartsData_pullRequest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeadRefForcePushedEventPartsData_pullRequest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeadRefForcePushedEventPartsData_pullRequest.serializer,
        json,
      );
}

abstract class GHeadRefForcePushedEventPartsData_beforeCommit
    implements
        Built<GHeadRefForcePushedEventPartsData_beforeCommit,
            GHeadRefForcePushedEventPartsData_beforeCommitBuilder>,
        GHeadRefForcePushedEventParts_beforeCommit {
  GHeadRefForcePushedEventPartsData_beforeCommit._();

  factory GHeadRefForcePushedEventPartsData_beforeCommit(
      [Function(GHeadRefForcePushedEventPartsData_beforeCommitBuilder b)
          updates]) = _$GHeadRefForcePushedEventPartsData_beforeCommit;

  static void _initializeBuilder(
          GHeadRefForcePushedEventPartsData_beforeCommitBuilder b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get oid;
  static Serializer<GHeadRefForcePushedEventPartsData_beforeCommit>
      get serializer =>
          _$gHeadRefForcePushedEventPartsDataBeforeCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeadRefForcePushedEventPartsData_beforeCommit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeadRefForcePushedEventPartsData_beforeCommit? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeadRefForcePushedEventPartsData_beforeCommit.serializer,
        json,
      );
}

abstract class GHeadRefForcePushedEventPartsData_afterCommit
    implements
        Built<GHeadRefForcePushedEventPartsData_afterCommit,
            GHeadRefForcePushedEventPartsData_afterCommitBuilder>,
        GHeadRefForcePushedEventParts_afterCommit {
  GHeadRefForcePushedEventPartsData_afterCommit._();

  factory GHeadRefForcePushedEventPartsData_afterCommit(
      [Function(GHeadRefForcePushedEventPartsData_afterCommitBuilder b)
          updates]) = _$GHeadRefForcePushedEventPartsData_afterCommit;

  static void _initializeBuilder(
          GHeadRefForcePushedEventPartsData_afterCommitBuilder b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get oid;
  static Serializer<GHeadRefForcePushedEventPartsData_afterCommit>
      get serializer =>
          _$gHeadRefForcePushedEventPartsDataAfterCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeadRefForcePushedEventPartsData_afterCommit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeadRefForcePushedEventPartsData_afterCommit? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeadRefForcePushedEventPartsData_afterCommit.serializer,
        json,
      );
}

abstract class GReviewRequestedEventParts {
  String get G__typename;
  DateTime get createdAt;
  GReviewRequestedEventParts_actor? get actor;
  GReviewRequestedEventParts_requestedReviewer? get requestedReviewer;
  Map<String, dynamic> toJson();
}

abstract class GReviewRequestedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GReviewRequestedEventParts_requestedReviewer {
  String get G__typename;
}

abstract class GReviewRequestedEventParts_requestedReviewer__base
    implements GReviewRequestedEventParts_requestedReviewer {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GReviewRequestedEventParts_requestedReviewer__asUser
    implements GReviewRequestedEventParts_requestedReviewer {
  @override
  String get G__typename;
  String get login;
  @override
  Map<String, dynamic> toJson();
}

abstract class GReviewRequestedEventPartsData
    implements
        Built<GReviewRequestedEventPartsData,
            GReviewRequestedEventPartsDataBuilder>,
        GReviewRequestedEventParts {
  GReviewRequestedEventPartsData._();

  factory GReviewRequestedEventPartsData(
          [Function(GReviewRequestedEventPartsDataBuilder b) updates]) =
      _$GReviewRequestedEventPartsData;

  static void _initializeBuilder(GReviewRequestedEventPartsDataBuilder b) =>
      b..G__typename = 'ReviewRequestedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GReviewRequestedEventPartsData_actor? get actor;
  @override
  GReviewRequestedEventPartsData_requestedReviewer? get requestedReviewer;
  static Serializer<GReviewRequestedEventPartsData> get serializer =>
      _$gReviewRequestedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReviewRequestedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReviewRequestedEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReviewRequestedEventPartsData.serializer,
        json,
      );
}

abstract class GReviewRequestedEventPartsData_actor
    implements
        Built<GReviewRequestedEventPartsData_actor,
            GReviewRequestedEventPartsData_actorBuilder>,
        GReviewRequestedEventParts_actor {
  GReviewRequestedEventPartsData_actor._();

  factory GReviewRequestedEventPartsData_actor(
          [Function(GReviewRequestedEventPartsData_actorBuilder b) updates]) =
      _$GReviewRequestedEventPartsData_actor;

  static void _initializeBuilder(
          GReviewRequestedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GReviewRequestedEventPartsData_actor> get serializer =>
      _$gReviewRequestedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReviewRequestedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReviewRequestedEventPartsData_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReviewRequestedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GReviewRequestedEventPartsData_requestedReviewer
    implements GReviewRequestedEventParts_requestedReviewer {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GReviewRequestedEventPartsData_requestedReviewer>
      get serializer => _i2.InlineFragmentSerializer<
              GReviewRequestedEventPartsData_requestedReviewer>(
            'GReviewRequestedEventPartsData_requestedReviewer',
            GReviewRequestedEventPartsData_requestedReviewer__base,
            {'User': GReviewRequestedEventPartsData_requestedReviewer__asUser},
          );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReviewRequestedEventPartsData_requestedReviewer.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReviewRequestedEventPartsData_requestedReviewer? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReviewRequestedEventPartsData_requestedReviewer.serializer,
        json,
      );
}

abstract class GReviewRequestedEventPartsData_requestedReviewer__base
    implements
        Built<GReviewRequestedEventPartsData_requestedReviewer__base,
            GReviewRequestedEventPartsData_requestedReviewer__baseBuilder>,
        GReviewRequestedEventPartsData_requestedReviewer {
  GReviewRequestedEventPartsData_requestedReviewer__base._();

  factory GReviewRequestedEventPartsData_requestedReviewer__base(
      [Function(GReviewRequestedEventPartsData_requestedReviewer__baseBuilder b)
          updates]) = _$GReviewRequestedEventPartsData_requestedReviewer__base;

  static void _initializeBuilder(
          GReviewRequestedEventPartsData_requestedReviewer__baseBuilder b) =>
      b..G__typename = 'RequestedReviewer';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GReviewRequestedEventPartsData_requestedReviewer__base>
      get serializer =>
          _$gReviewRequestedEventPartsDataRequestedReviewerBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReviewRequestedEventPartsData_requestedReviewer__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReviewRequestedEventPartsData_requestedReviewer__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReviewRequestedEventPartsData_requestedReviewer__base.serializer,
        json,
      );
}

abstract class GReviewRequestedEventPartsData_requestedReviewer__asUser
    implements
        Built<GReviewRequestedEventPartsData_requestedReviewer__asUser,
            GReviewRequestedEventPartsData_requestedReviewer__asUserBuilder>,
        GReviewRequestedEventPartsData_requestedReviewer {
  GReviewRequestedEventPartsData_requestedReviewer__asUser._();

  factory GReviewRequestedEventPartsData_requestedReviewer__asUser(
      [Function(
              GReviewRequestedEventPartsData_requestedReviewer__asUserBuilder b)
          updates]) = _$GReviewRequestedEventPartsData_requestedReviewer__asUser;

  static void _initializeBuilder(
          GReviewRequestedEventPartsData_requestedReviewer__asUserBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<GReviewRequestedEventPartsData_requestedReviewer__asUser>
      get serializer =>
          _$gReviewRequestedEventPartsDataRequestedReviewerAsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReviewRequestedEventPartsData_requestedReviewer__asUser.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReviewRequestedEventPartsData_requestedReviewer__asUser? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReviewRequestedEventPartsData_requestedReviewer__asUser.serializer,
        json,
      );
}

abstract class GReviewRequestRemovedEventParts {
  String get G__typename;
  DateTime get createdAt;
  GReviewRequestRemovedEventParts_actor? get actor;
  GReviewRequestRemovedEventParts_requestedReviewer? get requestedReviewer;
  Map<String, dynamic> toJson();
}

abstract class GReviewRequestRemovedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GReviewRequestRemovedEventParts_requestedReviewer {
  String get G__typename;
}

abstract class GReviewRequestRemovedEventParts_requestedReviewer__base
    implements GReviewRequestRemovedEventParts_requestedReviewer {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GReviewRequestRemovedEventParts_requestedReviewer__asUser
    implements GReviewRequestRemovedEventParts_requestedReviewer {
  @override
  String get G__typename;
  String get login;
  @override
  Map<String, dynamic> toJson();
}

abstract class GReviewRequestRemovedEventPartsData
    implements
        Built<GReviewRequestRemovedEventPartsData,
            GReviewRequestRemovedEventPartsDataBuilder>,
        GReviewRequestRemovedEventParts {
  GReviewRequestRemovedEventPartsData._();

  factory GReviewRequestRemovedEventPartsData(
          [Function(GReviewRequestRemovedEventPartsDataBuilder b) updates]) =
      _$GReviewRequestRemovedEventPartsData;

  static void _initializeBuilder(
          GReviewRequestRemovedEventPartsDataBuilder b) =>
      b..G__typename = 'ReviewRequestRemovedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  GReviewRequestRemovedEventPartsData_actor? get actor;
  @override
  GReviewRequestRemovedEventPartsData_requestedReviewer? get requestedReviewer;
  static Serializer<GReviewRequestRemovedEventPartsData> get serializer =>
      _$gReviewRequestRemovedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReviewRequestRemovedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReviewRequestRemovedEventPartsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReviewRequestRemovedEventPartsData.serializer,
        json,
      );
}

abstract class GReviewRequestRemovedEventPartsData_actor
    implements
        Built<GReviewRequestRemovedEventPartsData_actor,
            GReviewRequestRemovedEventPartsData_actorBuilder>,
        GReviewRequestRemovedEventParts_actor {
  GReviewRequestRemovedEventPartsData_actor._();

  factory GReviewRequestRemovedEventPartsData_actor(
      [Function(GReviewRequestRemovedEventPartsData_actorBuilder b)
          updates]) = _$GReviewRequestRemovedEventPartsData_actor;

  static void _initializeBuilder(
          GReviewRequestRemovedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GReviewRequestRemovedEventPartsData_actor> get serializer =>
      _$gReviewRequestRemovedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReviewRequestRemovedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReviewRequestRemovedEventPartsData_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReviewRequestRemovedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GReviewRequestRemovedEventPartsData_requestedReviewer
    implements GReviewRequestRemovedEventParts_requestedReviewer {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GReviewRequestRemovedEventPartsData_requestedReviewer>
      get serializer => _i2.InlineFragmentSerializer<
              GReviewRequestRemovedEventPartsData_requestedReviewer>(
            'GReviewRequestRemovedEventPartsData_requestedReviewer',
            GReviewRequestRemovedEventPartsData_requestedReviewer__base,
            {
              'User':
                  GReviewRequestRemovedEventPartsData_requestedReviewer__asUser
            },
          );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReviewRequestRemovedEventPartsData_requestedReviewer.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReviewRequestRemovedEventPartsData_requestedReviewer? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReviewRequestRemovedEventPartsData_requestedReviewer.serializer,
        json,
      );
}

abstract class GReviewRequestRemovedEventPartsData_requestedReviewer__base
    implements
        Built<GReviewRequestRemovedEventPartsData_requestedReviewer__base,
            GReviewRequestRemovedEventPartsData_requestedReviewer__baseBuilder>,
        GReviewRequestRemovedEventPartsData_requestedReviewer {
  GReviewRequestRemovedEventPartsData_requestedReviewer__base._();

  factory GReviewRequestRemovedEventPartsData_requestedReviewer__base(
      [Function(
              GReviewRequestRemovedEventPartsData_requestedReviewer__baseBuilder
                  b)
          updates]) = _$GReviewRequestRemovedEventPartsData_requestedReviewer__base;

  static void _initializeBuilder(
          GReviewRequestRemovedEventPartsData_requestedReviewer__baseBuilder
              b) =>
      b..G__typename = 'RequestedReviewer';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GReviewRequestRemovedEventPartsData_requestedReviewer__base>
      get serializer =>
          _$gReviewRequestRemovedEventPartsDataRequestedReviewerBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReviewRequestRemovedEventPartsData_requestedReviewer__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReviewRequestRemovedEventPartsData_requestedReviewer__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReviewRequestRemovedEventPartsData_requestedReviewer__base.serializer,
        json,
      );
}

abstract class GReviewRequestRemovedEventPartsData_requestedReviewer__asUser
    implements
        Built<GReviewRequestRemovedEventPartsData_requestedReviewer__asUser,
            GReviewRequestRemovedEventPartsData_requestedReviewer__asUserBuilder>,
        GReviewRequestRemovedEventPartsData_requestedReviewer {
  GReviewRequestRemovedEventPartsData_requestedReviewer__asUser._();

  factory GReviewRequestRemovedEventPartsData_requestedReviewer__asUser(
          [Function(
                  GReviewRequestRemovedEventPartsData_requestedReviewer__asUserBuilder
                      b)
              updates]) =
      _$GReviewRequestRemovedEventPartsData_requestedReviewer__asUser;

  static void _initializeBuilder(
          GReviewRequestRemovedEventPartsData_requestedReviewer__asUserBuilder
              b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  static Serializer<
          GReviewRequestRemovedEventPartsData_requestedReviewer__asUser>
      get serializer =>
          _$gReviewRequestRemovedEventPartsDataRequestedReviewerAsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReviewRequestRemovedEventPartsData_requestedReviewer__asUser
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GReviewRequestRemovedEventPartsData_requestedReviewer__asUser?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GReviewRequestRemovedEventPartsData_requestedReviewer__asUser
                .serializer,
            json,
          );
}

abstract class GReviewDismissedEventParts {
  String get G__typename;
  DateTime get createdAt;
  String? get dismissalMessage;
  GReviewDismissedEventParts_actor? get actor;
  GReviewDismissedEventParts_pullRequest get pullRequest;
  Map<String, dynamic> toJson();
}

abstract class GReviewDismissedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GReviewDismissedEventParts_pullRequest {
  String get G__typename;
  GReviewDismissedEventParts_pullRequest_author? get author;
  Map<String, dynamic> toJson();
}

abstract class GReviewDismissedEventParts_pullRequest_author {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GReviewDismissedEventPartsData
    implements
        Built<GReviewDismissedEventPartsData,
            GReviewDismissedEventPartsDataBuilder>,
        GReviewDismissedEventParts {
  GReviewDismissedEventPartsData._();

  factory GReviewDismissedEventPartsData(
          [Function(GReviewDismissedEventPartsDataBuilder b) updates]) =
      _$GReviewDismissedEventPartsData;

  static void _initializeBuilder(GReviewDismissedEventPartsDataBuilder b) =>
      b..G__typename = 'ReviewDismissedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  String? get dismissalMessage;
  @override
  GReviewDismissedEventPartsData_actor? get actor;
  @override
  GReviewDismissedEventPartsData_pullRequest get pullRequest;
  static Serializer<GReviewDismissedEventPartsData> get serializer =>
      _$gReviewDismissedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReviewDismissedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReviewDismissedEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReviewDismissedEventPartsData.serializer,
        json,
      );
}

abstract class GReviewDismissedEventPartsData_actor
    implements
        Built<GReviewDismissedEventPartsData_actor,
            GReviewDismissedEventPartsData_actorBuilder>,
        GReviewDismissedEventParts_actor {
  GReviewDismissedEventPartsData_actor._();

  factory GReviewDismissedEventPartsData_actor(
          [Function(GReviewDismissedEventPartsData_actorBuilder b) updates]) =
      _$GReviewDismissedEventPartsData_actor;

  static void _initializeBuilder(
          GReviewDismissedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GReviewDismissedEventPartsData_actor> get serializer =>
      _$gReviewDismissedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReviewDismissedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReviewDismissedEventPartsData_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReviewDismissedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GReviewDismissedEventPartsData_pullRequest
    implements
        Built<GReviewDismissedEventPartsData_pullRequest,
            GReviewDismissedEventPartsData_pullRequestBuilder>,
        GReviewDismissedEventParts_pullRequest {
  GReviewDismissedEventPartsData_pullRequest._();

  factory GReviewDismissedEventPartsData_pullRequest(
      [Function(GReviewDismissedEventPartsData_pullRequestBuilder b)
          updates]) = _$GReviewDismissedEventPartsData_pullRequest;

  static void _initializeBuilder(
          GReviewDismissedEventPartsData_pullRequestBuilder b) =>
      b..G__typename = 'PullRequest';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GReviewDismissedEventPartsData_pullRequest_author? get author;
  static Serializer<GReviewDismissedEventPartsData_pullRequest>
      get serializer => _$gReviewDismissedEventPartsDataPullRequestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReviewDismissedEventPartsData_pullRequest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReviewDismissedEventPartsData_pullRequest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReviewDismissedEventPartsData_pullRequest.serializer,
        json,
      );
}

abstract class GReviewDismissedEventPartsData_pullRequest_author
    implements
        Built<GReviewDismissedEventPartsData_pullRequest_author,
            GReviewDismissedEventPartsData_pullRequest_authorBuilder>,
        GReviewDismissedEventParts_pullRequest_author {
  GReviewDismissedEventPartsData_pullRequest_author._();

  factory GReviewDismissedEventPartsData_pullRequest_author(
      [Function(GReviewDismissedEventPartsData_pullRequest_authorBuilder b)
          updates]) = _$GReviewDismissedEventPartsData_pullRequest_author;

  static void _initializeBuilder(
          GReviewDismissedEventPartsData_pullRequest_authorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GReviewDismissedEventPartsData_pullRequest_author>
      get serializer =>
          _$gReviewDismissedEventPartsDataPullRequestAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReviewDismissedEventPartsData_pullRequest_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReviewDismissedEventPartsData_pullRequest_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReviewDismissedEventPartsData_pullRequest_author.serializer,
        json,
      );
}

abstract class GPullRequestReviewParts {
  String get G__typename;
  DateTime get createdAt;
  _i3.GPullRequestReviewState get state;
  GPullRequestReviewParts_author? get author;
  GPullRequestReviewParts_comments get comments;
  Map<String, dynamic> toJson();
}

abstract class GPullRequestReviewParts_author {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GPullRequestReviewParts_comments {
  String get G__typename;
  BuiltList<GPullRequestReviewParts_comments_nodes>? get nodes;
  Map<String, dynamic> toJson();
}

abstract class GPullRequestReviewParts_comments_nodes
    implements GCommentParts, GReactableParts {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  DateTime get createdAt;
  @override
  String get body;
  @override
  GPullRequestReviewParts_comments_nodes_author? get author;
  @override
  GPullRequestReviewParts_comments_nodes_THUMBS_UP get THUMBS_UP;
  @override
  GPullRequestReviewParts_comments_nodes_THUMBS_DOWN get THUMBS_DOWN;
  @override
  GPullRequestReviewParts_comments_nodes_LAUGH get LAUGH;
  @override
  GPullRequestReviewParts_comments_nodes_HOORAY get HOORAY;
  @override
  GPullRequestReviewParts_comments_nodes_CONFUSED get CONFUSED;
  @override
  GPullRequestReviewParts_comments_nodes_HEART get HEART;
  @override
  GPullRequestReviewParts_comments_nodes_ROCKET get ROCKET;
  @override
  GPullRequestReviewParts_comments_nodes_EYES get EYES;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPullRequestReviewParts_comments_nodes_author
    implements GCommentParts_author {
  @override
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPullRequestReviewParts_comments_nodes_THUMBS_UP
    implements GReactableParts_THUMBS_UP, GReactionConnectionParts {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPullRequestReviewParts_comments_nodes_THUMBS_DOWN
    implements GReactableParts_THUMBS_DOWN, GReactionConnectionParts {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPullRequestReviewParts_comments_nodes_LAUGH
    implements GReactableParts_LAUGH, GReactionConnectionParts {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPullRequestReviewParts_comments_nodes_HOORAY
    implements GReactableParts_HOORAY, GReactionConnectionParts {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPullRequestReviewParts_comments_nodes_CONFUSED
    implements GReactableParts_CONFUSED, GReactionConnectionParts {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPullRequestReviewParts_comments_nodes_HEART
    implements GReactableParts_HEART, GReactionConnectionParts {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPullRequestReviewParts_comments_nodes_ROCKET
    implements GReactableParts_ROCKET, GReactionConnectionParts {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPullRequestReviewParts_comments_nodes_EYES
    implements GReactableParts_EYES, GReactionConnectionParts {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPullRequestReviewPartsData
    implements
        Built<GPullRequestReviewPartsData, GPullRequestReviewPartsDataBuilder>,
        GPullRequestReviewParts {
  GPullRequestReviewPartsData._();

  factory GPullRequestReviewPartsData(
          [Function(GPullRequestReviewPartsDataBuilder b) updates]) =
      _$GPullRequestReviewPartsData;

  static void _initializeBuilder(GPullRequestReviewPartsDataBuilder b) =>
      b..G__typename = 'PullRequestReview';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  _i3.GPullRequestReviewState get state;
  @override
  GPullRequestReviewPartsData_author? get author;
  @override
  GPullRequestReviewPartsData_comments get comments;
  static Serializer<GPullRequestReviewPartsData> get serializer =>
      _$gPullRequestReviewPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestReviewPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullRequestReviewPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestReviewPartsData.serializer,
        json,
      );
}

abstract class GPullRequestReviewPartsData_author
    implements
        Built<GPullRequestReviewPartsData_author,
            GPullRequestReviewPartsData_authorBuilder>,
        GPullRequestReviewParts_author {
  GPullRequestReviewPartsData_author._();

  factory GPullRequestReviewPartsData_author(
          [Function(GPullRequestReviewPartsData_authorBuilder b) updates]) =
      _$GPullRequestReviewPartsData_author;

  static void _initializeBuilder(GPullRequestReviewPartsData_authorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GPullRequestReviewPartsData_author> get serializer =>
      _$gPullRequestReviewPartsDataAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestReviewPartsData_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullRequestReviewPartsData_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestReviewPartsData_author.serializer,
        json,
      );
}

abstract class GPullRequestReviewPartsData_comments
    implements
        Built<GPullRequestReviewPartsData_comments,
            GPullRequestReviewPartsData_commentsBuilder>,
        GPullRequestReviewParts_comments {
  GPullRequestReviewPartsData_comments._();

  factory GPullRequestReviewPartsData_comments(
          [Function(GPullRequestReviewPartsData_commentsBuilder b) updates]) =
      _$GPullRequestReviewPartsData_comments;

  static void _initializeBuilder(
          GPullRequestReviewPartsData_commentsBuilder b) =>
      b..G__typename = 'PullRequestReviewCommentConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GPullRequestReviewPartsData_comments_nodes>? get nodes;
  static Serializer<GPullRequestReviewPartsData_comments> get serializer =>
      _$gPullRequestReviewPartsDataCommentsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestReviewPartsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullRequestReviewPartsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestReviewPartsData_comments.serializer,
        json,
      );
}

abstract class GPullRequestReviewPartsData_comments_nodes
    implements
        Built<GPullRequestReviewPartsData_comments_nodes,
            GPullRequestReviewPartsData_comments_nodesBuilder>,
        GPullRequestReviewParts_comments_nodes,
        GCommentParts,
        GReactableParts {
  GPullRequestReviewPartsData_comments_nodes._();

  factory GPullRequestReviewPartsData_comments_nodes(
      [Function(GPullRequestReviewPartsData_comments_nodesBuilder b)
          updates]) = _$GPullRequestReviewPartsData_comments_nodes;

  static void _initializeBuilder(
          GPullRequestReviewPartsData_comments_nodesBuilder b) =>
      b..G__typename = 'PullRequestReviewComment';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  DateTime get createdAt;
  @override
  String get body;
  @override
  GPullRequestReviewPartsData_comments_nodes_author? get author;
  @override
  GPullRequestReviewPartsData_comments_nodes_THUMBS_UP get THUMBS_UP;
  @override
  GPullRequestReviewPartsData_comments_nodes_THUMBS_DOWN get THUMBS_DOWN;
  @override
  GPullRequestReviewPartsData_comments_nodes_LAUGH get LAUGH;
  @override
  GPullRequestReviewPartsData_comments_nodes_HOORAY get HOORAY;
  @override
  GPullRequestReviewPartsData_comments_nodes_CONFUSED get CONFUSED;
  @override
  GPullRequestReviewPartsData_comments_nodes_HEART get HEART;
  @override
  GPullRequestReviewPartsData_comments_nodes_ROCKET get ROCKET;
  @override
  GPullRequestReviewPartsData_comments_nodes_EYES get EYES;
  static Serializer<GPullRequestReviewPartsData_comments_nodes>
      get serializer => _$gPullRequestReviewPartsDataCommentsNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestReviewPartsData_comments_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullRequestReviewPartsData_comments_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestReviewPartsData_comments_nodes.serializer,
        json,
      );
}

abstract class GPullRequestReviewPartsData_comments_nodes_author
    implements
        Built<GPullRequestReviewPartsData_comments_nodes_author,
            GPullRequestReviewPartsData_comments_nodes_authorBuilder>,
        GPullRequestReviewParts_comments_nodes_author,
        GCommentParts_author {
  GPullRequestReviewPartsData_comments_nodes_author._();

  factory GPullRequestReviewPartsData_comments_nodes_author(
      [Function(GPullRequestReviewPartsData_comments_nodes_authorBuilder b)
          updates]) = _$GPullRequestReviewPartsData_comments_nodes_author;

  static void _initializeBuilder(
          GPullRequestReviewPartsData_comments_nodes_authorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  static Serializer<GPullRequestReviewPartsData_comments_nodes_author>
      get serializer =>
          _$gPullRequestReviewPartsDataCommentsNodesAuthorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestReviewPartsData_comments_nodes_author.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullRequestReviewPartsData_comments_nodes_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestReviewPartsData_comments_nodes_author.serializer,
        json,
      );
}

abstract class GPullRequestReviewPartsData_comments_nodes_THUMBS_UP
    implements
        Built<GPullRequestReviewPartsData_comments_nodes_THUMBS_UP,
            GPullRequestReviewPartsData_comments_nodes_THUMBS_UPBuilder>,
        GPullRequestReviewParts_comments_nodes_THUMBS_UP,
        GReactableParts_THUMBS_UP,
        GReactionConnectionParts {
  GPullRequestReviewPartsData_comments_nodes_THUMBS_UP._();

  factory GPullRequestReviewPartsData_comments_nodes_THUMBS_UP(
      [Function(GPullRequestReviewPartsData_comments_nodes_THUMBS_UPBuilder b)
          updates]) = _$GPullRequestReviewPartsData_comments_nodes_THUMBS_UP;

  static void _initializeBuilder(
          GPullRequestReviewPartsData_comments_nodes_THUMBS_UPBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GPullRequestReviewPartsData_comments_nodes_THUMBS_UP>
      get serializer =>
          _$gPullRequestReviewPartsDataCommentsNodesTHUMBSUPSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestReviewPartsData_comments_nodes_THUMBS_UP.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullRequestReviewPartsData_comments_nodes_THUMBS_UP? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestReviewPartsData_comments_nodes_THUMBS_UP.serializer,
        json,
      );
}

abstract class GPullRequestReviewPartsData_comments_nodes_THUMBS_DOWN
    implements
        Built<GPullRequestReviewPartsData_comments_nodes_THUMBS_DOWN,
            GPullRequestReviewPartsData_comments_nodes_THUMBS_DOWNBuilder>,
        GPullRequestReviewParts_comments_nodes_THUMBS_DOWN,
        GReactableParts_THUMBS_DOWN,
        GReactionConnectionParts {
  GPullRequestReviewPartsData_comments_nodes_THUMBS_DOWN._();

  factory GPullRequestReviewPartsData_comments_nodes_THUMBS_DOWN(
      [Function(GPullRequestReviewPartsData_comments_nodes_THUMBS_DOWNBuilder b)
          updates]) = _$GPullRequestReviewPartsData_comments_nodes_THUMBS_DOWN;

  static void _initializeBuilder(
          GPullRequestReviewPartsData_comments_nodes_THUMBS_DOWNBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GPullRequestReviewPartsData_comments_nodes_THUMBS_DOWN>
      get serializer =>
          _$gPullRequestReviewPartsDataCommentsNodesTHUMBSDOWNSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestReviewPartsData_comments_nodes_THUMBS_DOWN.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullRequestReviewPartsData_comments_nodes_THUMBS_DOWN? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestReviewPartsData_comments_nodes_THUMBS_DOWN.serializer,
        json,
      );
}

abstract class GPullRequestReviewPartsData_comments_nodes_LAUGH
    implements
        Built<GPullRequestReviewPartsData_comments_nodes_LAUGH,
            GPullRequestReviewPartsData_comments_nodes_LAUGHBuilder>,
        GPullRequestReviewParts_comments_nodes_LAUGH,
        GReactableParts_LAUGH,
        GReactionConnectionParts {
  GPullRequestReviewPartsData_comments_nodes_LAUGH._();

  factory GPullRequestReviewPartsData_comments_nodes_LAUGH(
      [Function(GPullRequestReviewPartsData_comments_nodes_LAUGHBuilder b)
          updates]) = _$GPullRequestReviewPartsData_comments_nodes_LAUGH;

  static void _initializeBuilder(
          GPullRequestReviewPartsData_comments_nodes_LAUGHBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GPullRequestReviewPartsData_comments_nodes_LAUGH>
      get serializer =>
          _$gPullRequestReviewPartsDataCommentsNodesLAUGHSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestReviewPartsData_comments_nodes_LAUGH.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullRequestReviewPartsData_comments_nodes_LAUGH? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestReviewPartsData_comments_nodes_LAUGH.serializer,
        json,
      );
}

abstract class GPullRequestReviewPartsData_comments_nodes_HOORAY
    implements
        Built<GPullRequestReviewPartsData_comments_nodes_HOORAY,
            GPullRequestReviewPartsData_comments_nodes_HOORAYBuilder>,
        GPullRequestReviewParts_comments_nodes_HOORAY,
        GReactableParts_HOORAY,
        GReactionConnectionParts {
  GPullRequestReviewPartsData_comments_nodes_HOORAY._();

  factory GPullRequestReviewPartsData_comments_nodes_HOORAY(
      [Function(GPullRequestReviewPartsData_comments_nodes_HOORAYBuilder b)
          updates]) = _$GPullRequestReviewPartsData_comments_nodes_HOORAY;

  static void _initializeBuilder(
          GPullRequestReviewPartsData_comments_nodes_HOORAYBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GPullRequestReviewPartsData_comments_nodes_HOORAY>
      get serializer =>
          _$gPullRequestReviewPartsDataCommentsNodesHOORAYSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestReviewPartsData_comments_nodes_HOORAY.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullRequestReviewPartsData_comments_nodes_HOORAY? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestReviewPartsData_comments_nodes_HOORAY.serializer,
        json,
      );
}

abstract class GPullRequestReviewPartsData_comments_nodes_CONFUSED
    implements
        Built<GPullRequestReviewPartsData_comments_nodes_CONFUSED,
            GPullRequestReviewPartsData_comments_nodes_CONFUSEDBuilder>,
        GPullRequestReviewParts_comments_nodes_CONFUSED,
        GReactableParts_CONFUSED,
        GReactionConnectionParts {
  GPullRequestReviewPartsData_comments_nodes_CONFUSED._();

  factory GPullRequestReviewPartsData_comments_nodes_CONFUSED(
      [Function(GPullRequestReviewPartsData_comments_nodes_CONFUSEDBuilder b)
          updates]) = _$GPullRequestReviewPartsData_comments_nodes_CONFUSED;

  static void _initializeBuilder(
          GPullRequestReviewPartsData_comments_nodes_CONFUSEDBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GPullRequestReviewPartsData_comments_nodes_CONFUSED>
      get serializer =>
          _$gPullRequestReviewPartsDataCommentsNodesCONFUSEDSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestReviewPartsData_comments_nodes_CONFUSED.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullRequestReviewPartsData_comments_nodes_CONFUSED? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestReviewPartsData_comments_nodes_CONFUSED.serializer,
        json,
      );
}

abstract class GPullRequestReviewPartsData_comments_nodes_HEART
    implements
        Built<GPullRequestReviewPartsData_comments_nodes_HEART,
            GPullRequestReviewPartsData_comments_nodes_HEARTBuilder>,
        GPullRequestReviewParts_comments_nodes_HEART,
        GReactableParts_HEART,
        GReactionConnectionParts {
  GPullRequestReviewPartsData_comments_nodes_HEART._();

  factory GPullRequestReviewPartsData_comments_nodes_HEART(
      [Function(GPullRequestReviewPartsData_comments_nodes_HEARTBuilder b)
          updates]) = _$GPullRequestReviewPartsData_comments_nodes_HEART;

  static void _initializeBuilder(
          GPullRequestReviewPartsData_comments_nodes_HEARTBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GPullRequestReviewPartsData_comments_nodes_HEART>
      get serializer =>
          _$gPullRequestReviewPartsDataCommentsNodesHEARTSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestReviewPartsData_comments_nodes_HEART.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullRequestReviewPartsData_comments_nodes_HEART? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestReviewPartsData_comments_nodes_HEART.serializer,
        json,
      );
}

abstract class GPullRequestReviewPartsData_comments_nodes_ROCKET
    implements
        Built<GPullRequestReviewPartsData_comments_nodes_ROCKET,
            GPullRequestReviewPartsData_comments_nodes_ROCKETBuilder>,
        GPullRequestReviewParts_comments_nodes_ROCKET,
        GReactableParts_ROCKET,
        GReactionConnectionParts {
  GPullRequestReviewPartsData_comments_nodes_ROCKET._();

  factory GPullRequestReviewPartsData_comments_nodes_ROCKET(
      [Function(GPullRequestReviewPartsData_comments_nodes_ROCKETBuilder b)
          updates]) = _$GPullRequestReviewPartsData_comments_nodes_ROCKET;

  static void _initializeBuilder(
          GPullRequestReviewPartsData_comments_nodes_ROCKETBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GPullRequestReviewPartsData_comments_nodes_ROCKET>
      get serializer =>
          _$gPullRequestReviewPartsDataCommentsNodesROCKETSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestReviewPartsData_comments_nodes_ROCKET.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullRequestReviewPartsData_comments_nodes_ROCKET? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestReviewPartsData_comments_nodes_ROCKET.serializer,
        json,
      );
}

abstract class GPullRequestReviewPartsData_comments_nodes_EYES
    implements
        Built<GPullRequestReviewPartsData_comments_nodes_EYES,
            GPullRequestReviewPartsData_comments_nodes_EYESBuilder>,
        GPullRequestReviewParts_comments_nodes_EYES,
        GReactableParts_EYES,
        GReactionConnectionParts {
  GPullRequestReviewPartsData_comments_nodes_EYES._();

  factory GPullRequestReviewPartsData_comments_nodes_EYES(
      [Function(GPullRequestReviewPartsData_comments_nodes_EYESBuilder b)
          updates]) = _$GPullRequestReviewPartsData_comments_nodes_EYES;

  static void _initializeBuilder(
          GPullRequestReviewPartsData_comments_nodes_EYESBuilder b) =>
      b..G__typename = 'ReactionConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  bool get viewerHasReacted;
  static Serializer<GPullRequestReviewPartsData_comments_nodes_EYES>
      get serializer =>
          _$gPullRequestReviewPartsDataCommentsNodesEYESSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestReviewPartsData_comments_nodes_EYES.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullRequestReviewPartsData_comments_nodes_EYES? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestReviewPartsData_comments_nodes_EYES.serializer,
        json,
      );
}

abstract class GMergedEventParts {
  String get G__typename;
  DateTime get createdAt;
  String get mergeRefName;
  GMergedEventParts_actor? get actor;
  GMergedEventParts_commit? get commit;
  Map<String, dynamic> toJson();
}

abstract class GMergedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GMergedEventParts_commit {
  String get G__typename;
  String get oid;
  String get url;
  Map<String, dynamic> toJson();
}

abstract class GMergedEventPartsData
    implements
        Built<GMergedEventPartsData, GMergedEventPartsDataBuilder>,
        GMergedEventParts {
  GMergedEventPartsData._();

  factory GMergedEventPartsData(
          [Function(GMergedEventPartsDataBuilder b) updates]) =
      _$GMergedEventPartsData;

  static void _initializeBuilder(GMergedEventPartsDataBuilder b) =>
      b..G__typename = 'MergedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  String get mergeRefName;
  @override
  GMergedEventPartsData_actor? get actor;
  @override
  GMergedEventPartsData_commit? get commit;
  static Serializer<GMergedEventPartsData> get serializer =>
      _$gMergedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMergedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMergedEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMergedEventPartsData.serializer,
        json,
      );
}

abstract class GMergedEventPartsData_actor
    implements
        Built<GMergedEventPartsData_actor, GMergedEventPartsData_actorBuilder>,
        GMergedEventParts_actor {
  GMergedEventPartsData_actor._();

  factory GMergedEventPartsData_actor(
          [Function(GMergedEventPartsData_actorBuilder b) updates]) =
      _$GMergedEventPartsData_actor;

  static void _initializeBuilder(GMergedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GMergedEventPartsData_actor> get serializer =>
      _$gMergedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMergedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMergedEventPartsData_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMergedEventPartsData_actor.serializer,
        json,
      );
}

abstract class GMergedEventPartsData_commit
    implements
        Built<GMergedEventPartsData_commit,
            GMergedEventPartsData_commitBuilder>,
        GMergedEventParts_commit {
  GMergedEventPartsData_commit._();

  factory GMergedEventPartsData_commit(
          [Function(GMergedEventPartsData_commitBuilder b) updates]) =
      _$GMergedEventPartsData_commit;

  static void _initializeBuilder(GMergedEventPartsData_commitBuilder b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get oid;
  @override
  String get url;
  static Serializer<GMergedEventPartsData_commit> get serializer =>
      _$gMergedEventPartsDataCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMergedEventPartsData_commit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMergedEventPartsData_commit? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMergedEventPartsData_commit.serializer,
        json,
      );
}

abstract class GHeadRefDeletedEventParts {
  String get G__typename;
  DateTime get createdAt;
  String get headRefName;
  GHeadRefDeletedEventParts_actor? get actor;
  Map<String, dynamic> toJson();
}

abstract class GHeadRefDeletedEventParts_actor {
  String get G__typename;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GHeadRefDeletedEventPartsData
    implements
        Built<GHeadRefDeletedEventPartsData,
            GHeadRefDeletedEventPartsDataBuilder>,
        GHeadRefDeletedEventParts {
  GHeadRefDeletedEventPartsData._();

  factory GHeadRefDeletedEventPartsData(
          [Function(GHeadRefDeletedEventPartsDataBuilder b) updates]) =
      _$GHeadRefDeletedEventPartsData;

  static void _initializeBuilder(GHeadRefDeletedEventPartsDataBuilder b) =>
      b..G__typename = 'HeadRefDeletedEvent';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime get createdAt;
  @override
  String get headRefName;
  @override
  GHeadRefDeletedEventPartsData_actor? get actor;
  static Serializer<GHeadRefDeletedEventPartsData> get serializer =>
      _$gHeadRefDeletedEventPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeadRefDeletedEventPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeadRefDeletedEventPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeadRefDeletedEventPartsData.serializer,
        json,
      );
}

abstract class GHeadRefDeletedEventPartsData_actor
    implements
        Built<GHeadRefDeletedEventPartsData_actor,
            GHeadRefDeletedEventPartsData_actorBuilder>,
        GHeadRefDeletedEventParts_actor {
  GHeadRefDeletedEventPartsData_actor._();

  factory GHeadRefDeletedEventPartsData_actor(
          [Function(GHeadRefDeletedEventPartsData_actorBuilder b) updates]) =
      _$GHeadRefDeletedEventPartsData_actor;

  static void _initializeBuilder(
          GHeadRefDeletedEventPartsData_actorBuilder b) =>
      b..G__typename = 'Actor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  static Serializer<GHeadRefDeletedEventPartsData_actor> get serializer =>
      _$gHeadRefDeletedEventPartsDataActorSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeadRefDeletedEventPartsData_actor.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeadRefDeletedEventPartsData_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeadRefDeletedEventPartsData_actor.serializer,
        json,
      );
}
