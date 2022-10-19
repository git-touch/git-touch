// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'issue.var.gql.g.dart';

abstract class GIssueVars implements Built<GIssueVars, GIssueVarsBuilder> {
  GIssueVars._();

  factory GIssueVars([Function(GIssueVarsBuilder b) updates]) = _$GIssueVars;

  String get owner;
  String get name;
  int get number;
  String? get cursor;
  static Serializer<GIssueVars> get serializer => _$gIssueVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIssueVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueVars.serializer,
        json,
      );
}

abstract class GCommentPartsVars
    implements Built<GCommentPartsVars, GCommentPartsVarsBuilder> {
  GCommentPartsVars._();

  factory GCommentPartsVars([Function(GCommentPartsVarsBuilder b) updates]) =
      _$GCommentPartsVars;

  static Serializer<GCommentPartsVars> get serializer =>
      _$gCommentPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommentPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommentPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommentPartsVars.serializer,
        json,
      );
}

abstract class GReactionConnectionPartsVars
    implements
        Built<GReactionConnectionPartsVars,
            GReactionConnectionPartsVarsBuilder> {
  GReactionConnectionPartsVars._();

  factory GReactionConnectionPartsVars(
          [Function(GReactionConnectionPartsVarsBuilder b) updates]) =
      _$GReactionConnectionPartsVars;

  static Serializer<GReactionConnectionPartsVars> get serializer =>
      _$gReactionConnectionPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReactionConnectionPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReactionConnectionPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReactionConnectionPartsVars.serializer,
        json,
      );
}

abstract class GReactablePartsVars
    implements Built<GReactablePartsVars, GReactablePartsVarsBuilder> {
  GReactablePartsVars._();

  factory GReactablePartsVars(
      [Function(GReactablePartsVarsBuilder b) updates]) = _$GReactablePartsVars;

  static Serializer<GReactablePartsVars> get serializer =>
      _$gReactablePartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReactablePartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReactablePartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReactablePartsVars.serializer,
        json,
      );
}

abstract class GReferencedEventPartsVars
    implements
        Built<GReferencedEventPartsVars, GReferencedEventPartsVarsBuilder> {
  GReferencedEventPartsVars._();

  factory GReferencedEventPartsVars(
          [Function(GReferencedEventPartsVarsBuilder b) updates]) =
      _$GReferencedEventPartsVars;

  static Serializer<GReferencedEventPartsVars> get serializer =>
      _$gReferencedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReferencedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReferencedEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReferencedEventPartsVars.serializer,
        json,
      );
}

abstract class GRenamedTitleEventPartsVars
    implements
        Built<GRenamedTitleEventPartsVars, GRenamedTitleEventPartsVarsBuilder> {
  GRenamedTitleEventPartsVars._();

  factory GRenamedTitleEventPartsVars(
          [Function(GRenamedTitleEventPartsVarsBuilder b) updates]) =
      _$GRenamedTitleEventPartsVars;

  static Serializer<GRenamedTitleEventPartsVars> get serializer =>
      _$gRenamedTitleEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRenamedTitleEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRenamedTitleEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRenamedTitleEventPartsVars.serializer,
        json,
      );
}

abstract class GClosedEventPartsVars
    implements Built<GClosedEventPartsVars, GClosedEventPartsVarsBuilder> {
  GClosedEventPartsVars._();

  factory GClosedEventPartsVars(
          [Function(GClosedEventPartsVarsBuilder b) updates]) =
      _$GClosedEventPartsVars;

  static Serializer<GClosedEventPartsVars> get serializer =>
      _$gClosedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GClosedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GClosedEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GClosedEventPartsVars.serializer,
        json,
      );
}

abstract class GReopenedEventPartsVars
    implements Built<GReopenedEventPartsVars, GReopenedEventPartsVarsBuilder> {
  GReopenedEventPartsVars._();

  factory GReopenedEventPartsVars(
          [Function(GReopenedEventPartsVarsBuilder b) updates]) =
      _$GReopenedEventPartsVars;

  static Serializer<GReopenedEventPartsVars> get serializer =>
      _$gReopenedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReopenedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReopenedEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReopenedEventPartsVars.serializer,
        json,
      );
}

abstract class GCrossReferencedEventPartsVars
    implements
        Built<GCrossReferencedEventPartsVars,
            GCrossReferencedEventPartsVarsBuilder> {
  GCrossReferencedEventPartsVars._();

  factory GCrossReferencedEventPartsVars(
          [Function(GCrossReferencedEventPartsVarsBuilder b) updates]) =
      _$GCrossReferencedEventPartsVars;

  static Serializer<GCrossReferencedEventPartsVars> get serializer =>
      _$gCrossReferencedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCrossReferencedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCrossReferencedEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCrossReferencedEventPartsVars.serializer,
        json,
      );
}

abstract class GLabeledEventPartsVars
    implements Built<GLabeledEventPartsVars, GLabeledEventPartsVarsBuilder> {
  GLabeledEventPartsVars._();

  factory GLabeledEventPartsVars(
          [Function(GLabeledEventPartsVarsBuilder b) updates]) =
      _$GLabeledEventPartsVars;

  static Serializer<GLabeledEventPartsVars> get serializer =>
      _$gLabeledEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLabeledEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLabeledEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLabeledEventPartsVars.serializer,
        json,
      );
}

abstract class GUnlabeledEventPartsVars
    implements
        Built<GUnlabeledEventPartsVars, GUnlabeledEventPartsVarsBuilder> {
  GUnlabeledEventPartsVars._();

  factory GUnlabeledEventPartsVars(
          [Function(GUnlabeledEventPartsVarsBuilder b) updates]) =
      _$GUnlabeledEventPartsVars;

  static Serializer<GUnlabeledEventPartsVars> get serializer =>
      _$gUnlabeledEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnlabeledEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnlabeledEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnlabeledEventPartsVars.serializer,
        json,
      );
}

abstract class GMilestonedEventPartsVars
    implements
        Built<GMilestonedEventPartsVars, GMilestonedEventPartsVarsBuilder> {
  GMilestonedEventPartsVars._();

  factory GMilestonedEventPartsVars(
          [Function(GMilestonedEventPartsVarsBuilder b) updates]) =
      _$GMilestonedEventPartsVars;

  static Serializer<GMilestonedEventPartsVars> get serializer =>
      _$gMilestonedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMilestonedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMilestonedEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMilestonedEventPartsVars.serializer,
        json,
      );
}

abstract class GDemilestonedEventPartsVars
    implements
        Built<GDemilestonedEventPartsVars, GDemilestonedEventPartsVarsBuilder> {
  GDemilestonedEventPartsVars._();

  factory GDemilestonedEventPartsVars(
          [Function(GDemilestonedEventPartsVarsBuilder b) updates]) =
      _$GDemilestonedEventPartsVars;

  static Serializer<GDemilestonedEventPartsVars> get serializer =>
      _$gDemilestonedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDemilestonedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDemilestonedEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDemilestonedEventPartsVars.serializer,
        json,
      );
}

abstract class GLockedEventPartsVars
    implements Built<GLockedEventPartsVars, GLockedEventPartsVarsBuilder> {
  GLockedEventPartsVars._();

  factory GLockedEventPartsVars(
          [Function(GLockedEventPartsVarsBuilder b) updates]) =
      _$GLockedEventPartsVars;

  static Serializer<GLockedEventPartsVars> get serializer =>
      _$gLockedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLockedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLockedEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLockedEventPartsVars.serializer,
        json,
      );
}

abstract class GUnlockedEventPartsVars
    implements Built<GUnlockedEventPartsVars, GUnlockedEventPartsVarsBuilder> {
  GUnlockedEventPartsVars._();

  factory GUnlockedEventPartsVars(
          [Function(GUnlockedEventPartsVarsBuilder b) updates]) =
      _$GUnlockedEventPartsVars;

  static Serializer<GUnlockedEventPartsVars> get serializer =>
      _$gUnlockedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnlockedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnlockedEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnlockedEventPartsVars.serializer,
        json,
      );
}

abstract class GAssignedEventPartsVars
    implements Built<GAssignedEventPartsVars, GAssignedEventPartsVarsBuilder> {
  GAssignedEventPartsVars._();

  factory GAssignedEventPartsVars(
          [Function(GAssignedEventPartsVarsBuilder b) updates]) =
      _$GAssignedEventPartsVars;

  static Serializer<GAssignedEventPartsVars> get serializer =>
      _$gAssignedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssignedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAssignedEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssignedEventPartsVars.serializer,
        json,
      );
}

abstract class GUnassignedEventPartsVars
    implements
        Built<GUnassignedEventPartsVars, GUnassignedEventPartsVarsBuilder> {
  GUnassignedEventPartsVars._();

  factory GUnassignedEventPartsVars(
          [Function(GUnassignedEventPartsVarsBuilder b) updates]) =
      _$GUnassignedEventPartsVars;

  static Serializer<GUnassignedEventPartsVars> get serializer =>
      _$gUnassignedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnassignedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnassignedEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnassignedEventPartsVars.serializer,
        json,
      );
}

abstract class GSubscribedEventPartsVars
    implements
        Built<GSubscribedEventPartsVars, GSubscribedEventPartsVarsBuilder> {
  GSubscribedEventPartsVars._();

  factory GSubscribedEventPartsVars(
          [Function(GSubscribedEventPartsVarsBuilder b) updates]) =
      _$GSubscribedEventPartsVars;

  static Serializer<GSubscribedEventPartsVars> get serializer =>
      _$gSubscribedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubscribedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubscribedEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubscribedEventPartsVars.serializer,
        json,
      );
}

abstract class GUnsubscribedEventPartsVars
    implements
        Built<GUnsubscribedEventPartsVars, GUnsubscribedEventPartsVarsBuilder> {
  GUnsubscribedEventPartsVars._();

  factory GUnsubscribedEventPartsVars(
          [Function(GUnsubscribedEventPartsVarsBuilder b) updates]) =
      _$GUnsubscribedEventPartsVars;

  static Serializer<GUnsubscribedEventPartsVars> get serializer =>
      _$gUnsubscribedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnsubscribedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnsubscribedEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnsubscribedEventPartsVars.serializer,
        json,
      );
}

abstract class GMentionedEventPartsVars
    implements
        Built<GMentionedEventPartsVars, GMentionedEventPartsVarsBuilder> {
  GMentionedEventPartsVars._();

  factory GMentionedEventPartsVars(
          [Function(GMentionedEventPartsVarsBuilder b) updates]) =
      _$GMentionedEventPartsVars;

  static Serializer<GMentionedEventPartsVars> get serializer =>
      _$gMentionedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMentionedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMentionedEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMentionedEventPartsVars.serializer,
        json,
      );
}

abstract class GPinnedEventPartsVars
    implements Built<GPinnedEventPartsVars, GPinnedEventPartsVarsBuilder> {
  GPinnedEventPartsVars._();

  factory GPinnedEventPartsVars(
          [Function(GPinnedEventPartsVarsBuilder b) updates]) =
      _$GPinnedEventPartsVars;

  static Serializer<GPinnedEventPartsVars> get serializer =>
      _$gPinnedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPinnedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPinnedEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPinnedEventPartsVars.serializer,
        json,
      );
}

abstract class GTransferredEventPartsVars
    implements
        Built<GTransferredEventPartsVars, GTransferredEventPartsVarsBuilder> {
  GTransferredEventPartsVars._();

  factory GTransferredEventPartsVars(
          [Function(GTransferredEventPartsVarsBuilder b) updates]) =
      _$GTransferredEventPartsVars;

  static Serializer<GTransferredEventPartsVars> get serializer =>
      _$gTransferredEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransferredEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransferredEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransferredEventPartsVars.serializer,
        json,
      );
}

abstract class GPullRequestCommitPartsVars
    implements
        Built<GPullRequestCommitPartsVars, GPullRequestCommitPartsVarsBuilder> {
  GPullRequestCommitPartsVars._();

  factory GPullRequestCommitPartsVars(
          [Function(GPullRequestCommitPartsVarsBuilder b) updates]) =
      _$GPullRequestCommitPartsVars;

  static Serializer<GPullRequestCommitPartsVars> get serializer =>
      _$gPullRequestCommitPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestCommitPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullRequestCommitPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestCommitPartsVars.serializer,
        json,
      );
}

abstract class GDeployedEventPartsVars
    implements Built<GDeployedEventPartsVars, GDeployedEventPartsVarsBuilder> {
  GDeployedEventPartsVars._();

  factory GDeployedEventPartsVars(
          [Function(GDeployedEventPartsVarsBuilder b) updates]) =
      _$GDeployedEventPartsVars;

  static Serializer<GDeployedEventPartsVars> get serializer =>
      _$gDeployedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeployedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeployedEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeployedEventPartsVars.serializer,
        json,
      );
}

abstract class GDeploymentEnvironmentChangedEventPartsVars
    implements
        Built<GDeploymentEnvironmentChangedEventPartsVars,
            GDeploymentEnvironmentChangedEventPartsVarsBuilder> {
  GDeploymentEnvironmentChangedEventPartsVars._();

  factory GDeploymentEnvironmentChangedEventPartsVars(
      [Function(GDeploymentEnvironmentChangedEventPartsVarsBuilder b)
          updates]) = _$GDeploymentEnvironmentChangedEventPartsVars;

  static Serializer<GDeploymentEnvironmentChangedEventPartsVars>
      get serializer => _$gDeploymentEnvironmentChangedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeploymentEnvironmentChangedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeploymentEnvironmentChangedEventPartsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeploymentEnvironmentChangedEventPartsVars.serializer,
        json,
      );
}

abstract class GHeadRefRestoredEventPartsVars
    implements
        Built<GHeadRefRestoredEventPartsVars,
            GHeadRefRestoredEventPartsVarsBuilder> {
  GHeadRefRestoredEventPartsVars._();

  factory GHeadRefRestoredEventPartsVars(
          [Function(GHeadRefRestoredEventPartsVarsBuilder b) updates]) =
      _$GHeadRefRestoredEventPartsVars;

  static Serializer<GHeadRefRestoredEventPartsVars> get serializer =>
      _$gHeadRefRestoredEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeadRefRestoredEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeadRefRestoredEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeadRefRestoredEventPartsVars.serializer,
        json,
      );
}

abstract class GBaseRefForcePushedEventPartsVars
    implements
        Built<GBaseRefForcePushedEventPartsVars,
            GBaseRefForcePushedEventPartsVarsBuilder> {
  GBaseRefForcePushedEventPartsVars._();

  factory GBaseRefForcePushedEventPartsVars(
          [Function(GBaseRefForcePushedEventPartsVarsBuilder b) updates]) =
      _$GBaseRefForcePushedEventPartsVars;

  static Serializer<GBaseRefForcePushedEventPartsVars> get serializer =>
      _$gBaseRefForcePushedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBaseRefForcePushedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBaseRefForcePushedEventPartsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBaseRefForcePushedEventPartsVars.serializer,
        json,
      );
}

abstract class GHeadRefForcePushedEventPartsVars
    implements
        Built<GHeadRefForcePushedEventPartsVars,
            GHeadRefForcePushedEventPartsVarsBuilder> {
  GHeadRefForcePushedEventPartsVars._();

  factory GHeadRefForcePushedEventPartsVars(
          [Function(GHeadRefForcePushedEventPartsVarsBuilder b) updates]) =
      _$GHeadRefForcePushedEventPartsVars;

  static Serializer<GHeadRefForcePushedEventPartsVars> get serializer =>
      _$gHeadRefForcePushedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeadRefForcePushedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeadRefForcePushedEventPartsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeadRefForcePushedEventPartsVars.serializer,
        json,
      );
}

abstract class GReviewRequestedEventPartsVars
    implements
        Built<GReviewRequestedEventPartsVars,
            GReviewRequestedEventPartsVarsBuilder> {
  GReviewRequestedEventPartsVars._();

  factory GReviewRequestedEventPartsVars(
          [Function(GReviewRequestedEventPartsVarsBuilder b) updates]) =
      _$GReviewRequestedEventPartsVars;

  static Serializer<GReviewRequestedEventPartsVars> get serializer =>
      _$gReviewRequestedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReviewRequestedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReviewRequestedEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReviewRequestedEventPartsVars.serializer,
        json,
      );
}

abstract class GReviewRequestRemovedEventPartsVars
    implements
        Built<GReviewRequestRemovedEventPartsVars,
            GReviewRequestRemovedEventPartsVarsBuilder> {
  GReviewRequestRemovedEventPartsVars._();

  factory GReviewRequestRemovedEventPartsVars(
          [Function(GReviewRequestRemovedEventPartsVarsBuilder b) updates]) =
      _$GReviewRequestRemovedEventPartsVars;

  static Serializer<GReviewRequestRemovedEventPartsVars> get serializer =>
      _$gReviewRequestRemovedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReviewRequestRemovedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReviewRequestRemovedEventPartsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReviewRequestRemovedEventPartsVars.serializer,
        json,
      );
}

abstract class GReviewDismissedEventPartsVars
    implements
        Built<GReviewDismissedEventPartsVars,
            GReviewDismissedEventPartsVarsBuilder> {
  GReviewDismissedEventPartsVars._();

  factory GReviewDismissedEventPartsVars(
          [Function(GReviewDismissedEventPartsVarsBuilder b) updates]) =
      _$GReviewDismissedEventPartsVars;

  static Serializer<GReviewDismissedEventPartsVars> get serializer =>
      _$gReviewDismissedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReviewDismissedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReviewDismissedEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReviewDismissedEventPartsVars.serializer,
        json,
      );
}

abstract class GPullRequestReviewPartsVars
    implements
        Built<GPullRequestReviewPartsVars, GPullRequestReviewPartsVarsBuilder> {
  GPullRequestReviewPartsVars._();

  factory GPullRequestReviewPartsVars(
          [Function(GPullRequestReviewPartsVarsBuilder b) updates]) =
      _$GPullRequestReviewPartsVars;

  static Serializer<GPullRequestReviewPartsVars> get serializer =>
      _$gPullRequestReviewPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestReviewPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPullRequestReviewPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestReviewPartsVars.serializer,
        json,
      );
}

abstract class GMergedEventPartsVars
    implements Built<GMergedEventPartsVars, GMergedEventPartsVarsBuilder> {
  GMergedEventPartsVars._();

  factory GMergedEventPartsVars(
          [Function(GMergedEventPartsVarsBuilder b) updates]) =
      _$GMergedEventPartsVars;

  static Serializer<GMergedEventPartsVars> get serializer =>
      _$gMergedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMergedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMergedEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMergedEventPartsVars.serializer,
        json,
      );
}

abstract class GHeadRefDeletedEventPartsVars
    implements
        Built<GHeadRefDeletedEventPartsVars,
            GHeadRefDeletedEventPartsVarsBuilder> {
  GHeadRefDeletedEventPartsVars._();

  factory GHeadRefDeletedEventPartsVars(
          [Function(GHeadRefDeletedEventPartsVarsBuilder b) updates]) =
      _$GHeadRefDeletedEventPartsVars;

  static Serializer<GHeadRefDeletedEventPartsVars> get serializer =>
      _$gHeadRefDeletedEventPartsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHeadRefDeletedEventPartsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHeadRefDeletedEventPartsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHeadRefDeletedEventPartsVars.serializer,
        json,
      );
}
