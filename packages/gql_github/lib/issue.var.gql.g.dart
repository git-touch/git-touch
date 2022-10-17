// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GIssueVars> _$gIssueVarsSerializer = new _$GIssueVarsSerializer();
Serializer<GCommentPartsVars> _$gCommentPartsVarsSerializer =
    new _$GCommentPartsVarsSerializer();
Serializer<GReactionConnectionPartsVars>
    _$gReactionConnectionPartsVarsSerializer =
    new _$GReactionConnectionPartsVarsSerializer();
Serializer<GReactablePartsVars> _$gReactablePartsVarsSerializer =
    new _$GReactablePartsVarsSerializer();
Serializer<GReferencedEventPartsVars> _$gReferencedEventPartsVarsSerializer =
    new _$GReferencedEventPartsVarsSerializer();
Serializer<GRenamedTitleEventPartsVars>
    _$gRenamedTitleEventPartsVarsSerializer =
    new _$GRenamedTitleEventPartsVarsSerializer();
Serializer<GClosedEventPartsVars> _$gClosedEventPartsVarsSerializer =
    new _$GClosedEventPartsVarsSerializer();
Serializer<GReopenedEventPartsVars> _$gReopenedEventPartsVarsSerializer =
    new _$GReopenedEventPartsVarsSerializer();
Serializer<GCrossReferencedEventPartsVars>
    _$gCrossReferencedEventPartsVarsSerializer =
    new _$GCrossReferencedEventPartsVarsSerializer();
Serializer<GLabeledEventPartsVars> _$gLabeledEventPartsVarsSerializer =
    new _$GLabeledEventPartsVarsSerializer();
Serializer<GUnlabeledEventPartsVars> _$gUnlabeledEventPartsVarsSerializer =
    new _$GUnlabeledEventPartsVarsSerializer();
Serializer<GMilestonedEventPartsVars> _$gMilestonedEventPartsVarsSerializer =
    new _$GMilestonedEventPartsVarsSerializer();
Serializer<GDemilestonedEventPartsVars>
    _$gDemilestonedEventPartsVarsSerializer =
    new _$GDemilestonedEventPartsVarsSerializer();
Serializer<GLockedEventPartsVars> _$gLockedEventPartsVarsSerializer =
    new _$GLockedEventPartsVarsSerializer();
Serializer<GUnlockedEventPartsVars> _$gUnlockedEventPartsVarsSerializer =
    new _$GUnlockedEventPartsVarsSerializer();
Serializer<GAssignedEventPartsVars> _$gAssignedEventPartsVarsSerializer =
    new _$GAssignedEventPartsVarsSerializer();
Serializer<GUnassignedEventPartsVars> _$gUnassignedEventPartsVarsSerializer =
    new _$GUnassignedEventPartsVarsSerializer();
Serializer<GSubscribedEventPartsVars> _$gSubscribedEventPartsVarsSerializer =
    new _$GSubscribedEventPartsVarsSerializer();
Serializer<GUnsubscribedEventPartsVars>
    _$gUnsubscribedEventPartsVarsSerializer =
    new _$GUnsubscribedEventPartsVarsSerializer();
Serializer<GMentionedEventPartsVars> _$gMentionedEventPartsVarsSerializer =
    new _$GMentionedEventPartsVarsSerializer();
Serializer<GPinnedEventPartsVars> _$gPinnedEventPartsVarsSerializer =
    new _$GPinnedEventPartsVarsSerializer();
Serializer<GTransferredEventPartsVars> _$gTransferredEventPartsVarsSerializer =
    new _$GTransferredEventPartsVarsSerializer();
Serializer<GPullRequestCommitPartsVars>
    _$gPullRequestCommitPartsVarsSerializer =
    new _$GPullRequestCommitPartsVarsSerializer();
Serializer<GDeployedEventPartsVars> _$gDeployedEventPartsVarsSerializer =
    new _$GDeployedEventPartsVarsSerializer();
Serializer<GDeploymentEnvironmentChangedEventPartsVars>
    _$gDeploymentEnvironmentChangedEventPartsVarsSerializer =
    new _$GDeploymentEnvironmentChangedEventPartsVarsSerializer();
Serializer<GHeadRefRestoredEventPartsVars>
    _$gHeadRefRestoredEventPartsVarsSerializer =
    new _$GHeadRefRestoredEventPartsVarsSerializer();
Serializer<GBaseRefForcePushedEventPartsVars>
    _$gBaseRefForcePushedEventPartsVarsSerializer =
    new _$GBaseRefForcePushedEventPartsVarsSerializer();
Serializer<GHeadRefForcePushedEventPartsVars>
    _$gHeadRefForcePushedEventPartsVarsSerializer =
    new _$GHeadRefForcePushedEventPartsVarsSerializer();
Serializer<GReviewRequestedEventPartsVars>
    _$gReviewRequestedEventPartsVarsSerializer =
    new _$GReviewRequestedEventPartsVarsSerializer();
Serializer<GReviewRequestRemovedEventPartsVars>
    _$gReviewRequestRemovedEventPartsVarsSerializer =
    new _$GReviewRequestRemovedEventPartsVarsSerializer();
Serializer<GReviewDismissedEventPartsVars>
    _$gReviewDismissedEventPartsVarsSerializer =
    new _$GReviewDismissedEventPartsVarsSerializer();
Serializer<GPullRequestReviewPartsVars>
    _$gPullRequestReviewPartsVarsSerializer =
    new _$GPullRequestReviewPartsVarsSerializer();
Serializer<GMergedEventPartsVars> _$gMergedEventPartsVarsSerializer =
    new _$GMergedEventPartsVarsSerializer();
Serializer<GHeadRefDeletedEventPartsVars>
    _$gHeadRefDeletedEventPartsVarsSerializer =
    new _$GHeadRefDeletedEventPartsVarsSerializer();

class _$GIssueVarsSerializer implements StructuredSerializer<GIssueVars> {
  @override
  final Iterable<Type> types = const [GIssueVars, _$GIssueVars];
  @override
  final String wireName = 'GIssueVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GIssueVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'number',
      serializers.serialize(object.number, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.cursor;
    if (value != null) {
      result
        ..add('cursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GIssueVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssueVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'owner':
          result.owner = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCommentPartsVarsSerializer
    implements StructuredSerializer<GCommentPartsVars> {
  @override
  final Iterable<Type> types = const [GCommentPartsVars, _$GCommentPartsVars];
  @override
  final String wireName = 'GCommentPartsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCommentPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GCommentPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCommentPartsVarsBuilder().build();
  }
}

class _$GReactionConnectionPartsVarsSerializer
    implements StructuredSerializer<GReactionConnectionPartsVars> {
  @override
  final Iterable<Type> types = const [
    GReactionConnectionPartsVars,
    _$GReactionConnectionPartsVars
  ];
  @override
  final String wireName = 'GReactionConnectionPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReactionConnectionPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GReactionConnectionPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GReactionConnectionPartsVarsBuilder().build();
  }
}

class _$GReactablePartsVarsSerializer
    implements StructuredSerializer<GReactablePartsVars> {
  @override
  final Iterable<Type> types = const [
    GReactablePartsVars,
    _$GReactablePartsVars
  ];
  @override
  final String wireName = 'GReactablePartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReactablePartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GReactablePartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GReactablePartsVarsBuilder().build();
  }
}

class _$GReferencedEventPartsVarsSerializer
    implements StructuredSerializer<GReferencedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GReferencedEventPartsVars,
    _$GReferencedEventPartsVars
  ];
  @override
  final String wireName = 'GReferencedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReferencedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GReferencedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GReferencedEventPartsVarsBuilder().build();
  }
}

class _$GRenamedTitleEventPartsVarsSerializer
    implements StructuredSerializer<GRenamedTitleEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GRenamedTitleEventPartsVars,
    _$GRenamedTitleEventPartsVars
  ];
  @override
  final String wireName = 'GRenamedTitleEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRenamedTitleEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GRenamedTitleEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GRenamedTitleEventPartsVarsBuilder().build();
  }
}

class _$GClosedEventPartsVarsSerializer
    implements StructuredSerializer<GClosedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GClosedEventPartsVars,
    _$GClosedEventPartsVars
  ];
  @override
  final String wireName = 'GClosedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GClosedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GClosedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GClosedEventPartsVarsBuilder().build();
  }
}

class _$GReopenedEventPartsVarsSerializer
    implements StructuredSerializer<GReopenedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GReopenedEventPartsVars,
    _$GReopenedEventPartsVars
  ];
  @override
  final String wireName = 'GReopenedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReopenedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GReopenedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GReopenedEventPartsVarsBuilder().build();
  }
}

class _$GCrossReferencedEventPartsVarsSerializer
    implements StructuredSerializer<GCrossReferencedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GCrossReferencedEventPartsVars,
    _$GCrossReferencedEventPartsVars
  ];
  @override
  final String wireName = 'GCrossReferencedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCrossReferencedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GCrossReferencedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCrossReferencedEventPartsVarsBuilder().build();
  }
}

class _$GLabeledEventPartsVarsSerializer
    implements StructuredSerializer<GLabeledEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GLabeledEventPartsVars,
    _$GLabeledEventPartsVars
  ];
  @override
  final String wireName = 'GLabeledEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLabeledEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GLabeledEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GLabeledEventPartsVarsBuilder().build();
  }
}

class _$GUnlabeledEventPartsVarsSerializer
    implements StructuredSerializer<GUnlabeledEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GUnlabeledEventPartsVars,
    _$GUnlabeledEventPartsVars
  ];
  @override
  final String wireName = 'GUnlabeledEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUnlabeledEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GUnlabeledEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUnlabeledEventPartsVarsBuilder().build();
  }
}

class _$GMilestonedEventPartsVarsSerializer
    implements StructuredSerializer<GMilestonedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GMilestonedEventPartsVars,
    _$GMilestonedEventPartsVars
  ];
  @override
  final String wireName = 'GMilestonedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMilestonedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GMilestonedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GMilestonedEventPartsVarsBuilder().build();
  }
}

class _$GDemilestonedEventPartsVarsSerializer
    implements StructuredSerializer<GDemilestonedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GDemilestonedEventPartsVars,
    _$GDemilestonedEventPartsVars
  ];
  @override
  final String wireName = 'GDemilestonedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDemilestonedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GDemilestonedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GDemilestonedEventPartsVarsBuilder().build();
  }
}

class _$GLockedEventPartsVarsSerializer
    implements StructuredSerializer<GLockedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GLockedEventPartsVars,
    _$GLockedEventPartsVars
  ];
  @override
  final String wireName = 'GLockedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLockedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GLockedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GLockedEventPartsVarsBuilder().build();
  }
}

class _$GUnlockedEventPartsVarsSerializer
    implements StructuredSerializer<GUnlockedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GUnlockedEventPartsVars,
    _$GUnlockedEventPartsVars
  ];
  @override
  final String wireName = 'GUnlockedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUnlockedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GUnlockedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUnlockedEventPartsVarsBuilder().build();
  }
}

class _$GAssignedEventPartsVarsSerializer
    implements StructuredSerializer<GAssignedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GAssignedEventPartsVars,
    _$GAssignedEventPartsVars
  ];
  @override
  final String wireName = 'GAssignedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAssignedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAssignedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAssignedEventPartsVarsBuilder().build();
  }
}

class _$GUnassignedEventPartsVarsSerializer
    implements StructuredSerializer<GUnassignedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GUnassignedEventPartsVars,
    _$GUnassignedEventPartsVars
  ];
  @override
  final String wireName = 'GUnassignedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUnassignedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GUnassignedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUnassignedEventPartsVarsBuilder().build();
  }
}

class _$GSubscribedEventPartsVarsSerializer
    implements StructuredSerializer<GSubscribedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GSubscribedEventPartsVars,
    _$GSubscribedEventPartsVars
  ];
  @override
  final String wireName = 'GSubscribedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSubscribedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GSubscribedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSubscribedEventPartsVarsBuilder().build();
  }
}

class _$GUnsubscribedEventPartsVarsSerializer
    implements StructuredSerializer<GUnsubscribedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GUnsubscribedEventPartsVars,
    _$GUnsubscribedEventPartsVars
  ];
  @override
  final String wireName = 'GUnsubscribedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUnsubscribedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GUnsubscribedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUnsubscribedEventPartsVarsBuilder().build();
  }
}

class _$GMentionedEventPartsVarsSerializer
    implements StructuredSerializer<GMentionedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GMentionedEventPartsVars,
    _$GMentionedEventPartsVars
  ];
  @override
  final String wireName = 'GMentionedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMentionedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GMentionedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GMentionedEventPartsVarsBuilder().build();
  }
}

class _$GPinnedEventPartsVarsSerializer
    implements StructuredSerializer<GPinnedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GPinnedEventPartsVars,
    _$GPinnedEventPartsVars
  ];
  @override
  final String wireName = 'GPinnedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPinnedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GPinnedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GPinnedEventPartsVarsBuilder().build();
  }
}

class _$GTransferredEventPartsVarsSerializer
    implements StructuredSerializer<GTransferredEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GTransferredEventPartsVars,
    _$GTransferredEventPartsVars
  ];
  @override
  final String wireName = 'GTransferredEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTransferredEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GTransferredEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GTransferredEventPartsVarsBuilder().build();
  }
}

class _$GPullRequestCommitPartsVarsSerializer
    implements StructuredSerializer<GPullRequestCommitPartsVars> {
  @override
  final Iterable<Type> types = const [
    GPullRequestCommitPartsVars,
    _$GPullRequestCommitPartsVars
  ];
  @override
  final String wireName = 'GPullRequestCommitPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPullRequestCommitPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GPullRequestCommitPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GPullRequestCommitPartsVarsBuilder().build();
  }
}

class _$GDeployedEventPartsVarsSerializer
    implements StructuredSerializer<GDeployedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GDeployedEventPartsVars,
    _$GDeployedEventPartsVars
  ];
  @override
  final String wireName = 'GDeployedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeployedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GDeployedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GDeployedEventPartsVarsBuilder().build();
  }
}

class _$GDeploymentEnvironmentChangedEventPartsVarsSerializer
    implements
        StructuredSerializer<GDeploymentEnvironmentChangedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GDeploymentEnvironmentChangedEventPartsVars,
    _$GDeploymentEnvironmentChangedEventPartsVars
  ];
  @override
  final String wireName = 'GDeploymentEnvironmentChangedEventPartsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GDeploymentEnvironmentChangedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GDeploymentEnvironmentChangedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GDeploymentEnvironmentChangedEventPartsVarsBuilder().build();
  }
}

class _$GHeadRefRestoredEventPartsVarsSerializer
    implements StructuredSerializer<GHeadRefRestoredEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GHeadRefRestoredEventPartsVars,
    _$GHeadRefRestoredEventPartsVars
  ];
  @override
  final String wireName = 'GHeadRefRestoredEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeadRefRestoredEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GHeadRefRestoredEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GHeadRefRestoredEventPartsVarsBuilder().build();
  }
}

class _$GBaseRefForcePushedEventPartsVarsSerializer
    implements StructuredSerializer<GBaseRefForcePushedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GBaseRefForcePushedEventPartsVars,
    _$GBaseRefForcePushedEventPartsVars
  ];
  @override
  final String wireName = 'GBaseRefForcePushedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBaseRefForcePushedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GBaseRefForcePushedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GBaseRefForcePushedEventPartsVarsBuilder().build();
  }
}

class _$GHeadRefForcePushedEventPartsVarsSerializer
    implements StructuredSerializer<GHeadRefForcePushedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GHeadRefForcePushedEventPartsVars,
    _$GHeadRefForcePushedEventPartsVars
  ];
  @override
  final String wireName = 'GHeadRefForcePushedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeadRefForcePushedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GHeadRefForcePushedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GHeadRefForcePushedEventPartsVarsBuilder().build();
  }
}

class _$GReviewRequestedEventPartsVarsSerializer
    implements StructuredSerializer<GReviewRequestedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GReviewRequestedEventPartsVars,
    _$GReviewRequestedEventPartsVars
  ];
  @override
  final String wireName = 'GReviewRequestedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReviewRequestedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GReviewRequestedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GReviewRequestedEventPartsVarsBuilder().build();
  }
}

class _$GReviewRequestRemovedEventPartsVarsSerializer
    implements StructuredSerializer<GReviewRequestRemovedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GReviewRequestRemovedEventPartsVars,
    _$GReviewRequestRemovedEventPartsVars
  ];
  @override
  final String wireName = 'GReviewRequestRemovedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReviewRequestRemovedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GReviewRequestRemovedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GReviewRequestRemovedEventPartsVarsBuilder().build();
  }
}

class _$GReviewDismissedEventPartsVarsSerializer
    implements StructuredSerializer<GReviewDismissedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GReviewDismissedEventPartsVars,
    _$GReviewDismissedEventPartsVars
  ];
  @override
  final String wireName = 'GReviewDismissedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReviewDismissedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GReviewDismissedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GReviewDismissedEventPartsVarsBuilder().build();
  }
}

class _$GPullRequestReviewPartsVarsSerializer
    implements StructuredSerializer<GPullRequestReviewPartsVars> {
  @override
  final Iterable<Type> types = const [
    GPullRequestReviewPartsVars,
    _$GPullRequestReviewPartsVars
  ];
  @override
  final String wireName = 'GPullRequestReviewPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPullRequestReviewPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GPullRequestReviewPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GPullRequestReviewPartsVarsBuilder().build();
  }
}

class _$GMergedEventPartsVarsSerializer
    implements StructuredSerializer<GMergedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GMergedEventPartsVars,
    _$GMergedEventPartsVars
  ];
  @override
  final String wireName = 'GMergedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMergedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GMergedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GMergedEventPartsVarsBuilder().build();
  }
}

class _$GHeadRefDeletedEventPartsVarsSerializer
    implements StructuredSerializer<GHeadRefDeletedEventPartsVars> {
  @override
  final Iterable<Type> types = const [
    GHeadRefDeletedEventPartsVars,
    _$GHeadRefDeletedEventPartsVars
  ];
  @override
  final String wireName = 'GHeadRefDeletedEventPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeadRefDeletedEventPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GHeadRefDeletedEventPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GHeadRefDeletedEventPartsVarsBuilder().build();
  }
}

class _$GIssueVars extends GIssueVars {
  @override
  final String owner;
  @override
  final String name;
  @override
  final int number;
  @override
  final String? cursor;

  factory _$GIssueVars([void Function(GIssueVarsBuilder)? updates]) =>
      (new GIssueVarsBuilder()..update(updates))._build();

  _$GIssueVars._(
      {required this.owner,
      required this.name,
      required this.number,
      this.cursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(owner, r'GIssueVars', 'owner');
    BuiltValueNullFieldError.checkNotNull(name, r'GIssueVars', 'name');
    BuiltValueNullFieldError.checkNotNull(number, r'GIssueVars', 'number');
  }

  @override
  GIssueVars rebuild(void Function(GIssueVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssueVarsBuilder toBuilder() => new GIssueVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssueVars &&
        owner == other.owner &&
        name == other.name &&
        number == other.number &&
        cursor == other.cursor;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, owner.hashCode), name.hashCode), number.hashCode),
        cursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIssueVars')
          ..add('owner', owner)
          ..add('name', name)
          ..add('number', number)
          ..add('cursor', cursor))
        .toString();
  }
}

class GIssueVarsBuilder implements Builder<GIssueVars, GIssueVarsBuilder> {
  _$GIssueVars? _$v;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  GIssueVarsBuilder();

  GIssueVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _owner = $v.owner;
      _name = $v.name;
      _number = $v.number;
      _cursor = $v.cursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIssueVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssueVars;
  }

  @override
  void update(void Function(GIssueVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIssueVars build() => _build();

  _$GIssueVars _build() {
    final _$result = _$v ??
        new _$GIssueVars._(
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'GIssueVars', 'owner'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GIssueVars', 'name'),
            number: BuiltValueNullFieldError.checkNotNull(
                number, r'GIssueVars', 'number'),
            cursor: cursor);
    replace(_$result);
    return _$result;
  }
}

class _$GCommentPartsVars extends GCommentPartsVars {
  factory _$GCommentPartsVars(
          [void Function(GCommentPartsVarsBuilder)? updates]) =>
      (new GCommentPartsVarsBuilder()..update(updates))._build();

  _$GCommentPartsVars._() : super._();

  @override
  GCommentPartsVars rebuild(void Function(GCommentPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommentPartsVarsBuilder toBuilder() =>
      new GCommentPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommentPartsVars;
  }

  @override
  int get hashCode {
    return 250816552;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GCommentPartsVars').toString();
  }
}

class GCommentPartsVarsBuilder
    implements Builder<GCommentPartsVars, GCommentPartsVarsBuilder> {
  _$GCommentPartsVars? _$v;

  GCommentPartsVarsBuilder();

  @override
  void replace(GCommentPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommentPartsVars;
  }

  @override
  void update(void Function(GCommentPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCommentPartsVars build() => _build();

  _$GCommentPartsVars _build() {
    final _$result = _$v ?? new _$GCommentPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GReactionConnectionPartsVars extends GReactionConnectionPartsVars {
  factory _$GReactionConnectionPartsVars(
          [void Function(GReactionConnectionPartsVarsBuilder)? updates]) =>
      (new GReactionConnectionPartsVarsBuilder()..update(updates))._build();

  _$GReactionConnectionPartsVars._() : super._();

  @override
  GReactionConnectionPartsVars rebuild(
          void Function(GReactionConnectionPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReactionConnectionPartsVarsBuilder toBuilder() =>
      new GReactionConnectionPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReactionConnectionPartsVars;
  }

  @override
  int get hashCode {
    return 596461557;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GReactionConnectionPartsVars')
        .toString();
  }
}

class GReactionConnectionPartsVarsBuilder
    implements
        Builder<GReactionConnectionPartsVars,
            GReactionConnectionPartsVarsBuilder> {
  _$GReactionConnectionPartsVars? _$v;

  GReactionConnectionPartsVarsBuilder();

  @override
  void replace(GReactionConnectionPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReactionConnectionPartsVars;
  }

  @override
  void update(void Function(GReactionConnectionPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReactionConnectionPartsVars build() => _build();

  _$GReactionConnectionPartsVars _build() {
    final _$result = _$v ?? new _$GReactionConnectionPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GReactablePartsVars extends GReactablePartsVars {
  factory _$GReactablePartsVars(
          [void Function(GReactablePartsVarsBuilder)? updates]) =>
      (new GReactablePartsVarsBuilder()..update(updates))._build();

  _$GReactablePartsVars._() : super._();

  @override
  GReactablePartsVars rebuild(
          void Function(GReactablePartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReactablePartsVarsBuilder toBuilder() =>
      new GReactablePartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReactablePartsVars;
  }

  @override
  int get hashCode {
    return 957358139;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GReactablePartsVars').toString();
  }
}

class GReactablePartsVarsBuilder
    implements Builder<GReactablePartsVars, GReactablePartsVarsBuilder> {
  _$GReactablePartsVars? _$v;

  GReactablePartsVarsBuilder();

  @override
  void replace(GReactablePartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReactablePartsVars;
  }

  @override
  void update(void Function(GReactablePartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReactablePartsVars build() => _build();

  _$GReactablePartsVars _build() {
    final _$result = _$v ?? new _$GReactablePartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GReferencedEventPartsVars extends GReferencedEventPartsVars {
  factory _$GReferencedEventPartsVars(
          [void Function(GReferencedEventPartsVarsBuilder)? updates]) =>
      (new GReferencedEventPartsVarsBuilder()..update(updates))._build();

  _$GReferencedEventPartsVars._() : super._();

  @override
  GReferencedEventPartsVars rebuild(
          void Function(GReferencedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReferencedEventPartsVarsBuilder toBuilder() =>
      new GReferencedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReferencedEventPartsVars;
  }

  @override
  int get hashCode {
    return 670732860;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GReferencedEventPartsVars').toString();
  }
}

class GReferencedEventPartsVarsBuilder
    implements
        Builder<GReferencedEventPartsVars, GReferencedEventPartsVarsBuilder> {
  _$GReferencedEventPartsVars? _$v;

  GReferencedEventPartsVarsBuilder();

  @override
  void replace(GReferencedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReferencedEventPartsVars;
  }

  @override
  void update(void Function(GReferencedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReferencedEventPartsVars build() => _build();

  _$GReferencedEventPartsVars _build() {
    final _$result = _$v ?? new _$GReferencedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GRenamedTitleEventPartsVars extends GRenamedTitleEventPartsVars {
  factory _$GRenamedTitleEventPartsVars(
          [void Function(GRenamedTitleEventPartsVarsBuilder)? updates]) =>
      (new GRenamedTitleEventPartsVarsBuilder()..update(updates))._build();

  _$GRenamedTitleEventPartsVars._() : super._();

  @override
  GRenamedTitleEventPartsVars rebuild(
          void Function(GRenamedTitleEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRenamedTitleEventPartsVarsBuilder toBuilder() =>
      new GRenamedTitleEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRenamedTitleEventPartsVars;
  }

  @override
  int get hashCode {
    return 558265194;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GRenamedTitleEventPartsVars')
        .toString();
  }
}

class GRenamedTitleEventPartsVarsBuilder
    implements
        Builder<GRenamedTitleEventPartsVars,
            GRenamedTitleEventPartsVarsBuilder> {
  _$GRenamedTitleEventPartsVars? _$v;

  GRenamedTitleEventPartsVarsBuilder();

  @override
  void replace(GRenamedTitleEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRenamedTitleEventPartsVars;
  }

  @override
  void update(void Function(GRenamedTitleEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRenamedTitleEventPartsVars build() => _build();

  _$GRenamedTitleEventPartsVars _build() {
    final _$result = _$v ?? new _$GRenamedTitleEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GClosedEventPartsVars extends GClosedEventPartsVars {
  factory _$GClosedEventPartsVars(
          [void Function(GClosedEventPartsVarsBuilder)? updates]) =>
      (new GClosedEventPartsVarsBuilder()..update(updates))._build();

  _$GClosedEventPartsVars._() : super._();

  @override
  GClosedEventPartsVars rebuild(
          void Function(GClosedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GClosedEventPartsVarsBuilder toBuilder() =>
      new GClosedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GClosedEventPartsVars;
  }

  @override
  int get hashCode {
    return 942702400;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GClosedEventPartsVars').toString();
  }
}

class GClosedEventPartsVarsBuilder
    implements Builder<GClosedEventPartsVars, GClosedEventPartsVarsBuilder> {
  _$GClosedEventPartsVars? _$v;

  GClosedEventPartsVarsBuilder();

  @override
  void replace(GClosedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GClosedEventPartsVars;
  }

  @override
  void update(void Function(GClosedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GClosedEventPartsVars build() => _build();

  _$GClosedEventPartsVars _build() {
    final _$result = _$v ?? new _$GClosedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GReopenedEventPartsVars extends GReopenedEventPartsVars {
  factory _$GReopenedEventPartsVars(
          [void Function(GReopenedEventPartsVarsBuilder)? updates]) =>
      (new GReopenedEventPartsVarsBuilder()..update(updates))._build();

  _$GReopenedEventPartsVars._() : super._();

  @override
  GReopenedEventPartsVars rebuild(
          void Function(GReopenedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReopenedEventPartsVarsBuilder toBuilder() =>
      new GReopenedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReopenedEventPartsVars;
  }

  @override
  int get hashCode {
    return 896430269;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GReopenedEventPartsVars').toString();
  }
}

class GReopenedEventPartsVarsBuilder
    implements
        Builder<GReopenedEventPartsVars, GReopenedEventPartsVarsBuilder> {
  _$GReopenedEventPartsVars? _$v;

  GReopenedEventPartsVarsBuilder();

  @override
  void replace(GReopenedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReopenedEventPartsVars;
  }

  @override
  void update(void Function(GReopenedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReopenedEventPartsVars build() => _build();

  _$GReopenedEventPartsVars _build() {
    final _$result = _$v ?? new _$GReopenedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GCrossReferencedEventPartsVars extends GCrossReferencedEventPartsVars {
  factory _$GCrossReferencedEventPartsVars(
          [void Function(GCrossReferencedEventPartsVarsBuilder)? updates]) =>
      (new GCrossReferencedEventPartsVarsBuilder()..update(updates))._build();

  _$GCrossReferencedEventPartsVars._() : super._();

  @override
  GCrossReferencedEventPartsVars rebuild(
          void Function(GCrossReferencedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCrossReferencedEventPartsVarsBuilder toBuilder() =>
      new GCrossReferencedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCrossReferencedEventPartsVars;
  }

  @override
  int get hashCode {
    return 1027620004;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GCrossReferencedEventPartsVars')
        .toString();
  }
}

class GCrossReferencedEventPartsVarsBuilder
    implements
        Builder<GCrossReferencedEventPartsVars,
            GCrossReferencedEventPartsVarsBuilder> {
  _$GCrossReferencedEventPartsVars? _$v;

  GCrossReferencedEventPartsVarsBuilder();

  @override
  void replace(GCrossReferencedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCrossReferencedEventPartsVars;
  }

  @override
  void update(void Function(GCrossReferencedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCrossReferencedEventPartsVars build() => _build();

  _$GCrossReferencedEventPartsVars _build() {
    final _$result = _$v ?? new _$GCrossReferencedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GLabeledEventPartsVars extends GLabeledEventPartsVars {
  factory _$GLabeledEventPartsVars(
          [void Function(GLabeledEventPartsVarsBuilder)? updates]) =>
      (new GLabeledEventPartsVarsBuilder()..update(updates))._build();

  _$GLabeledEventPartsVars._() : super._();

  @override
  GLabeledEventPartsVars rebuild(
          void Function(GLabeledEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLabeledEventPartsVarsBuilder toBuilder() =>
      new GLabeledEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLabeledEventPartsVars;
  }

  @override
  int get hashCode {
    return 862875086;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GLabeledEventPartsVars').toString();
  }
}

class GLabeledEventPartsVarsBuilder
    implements Builder<GLabeledEventPartsVars, GLabeledEventPartsVarsBuilder> {
  _$GLabeledEventPartsVars? _$v;

  GLabeledEventPartsVarsBuilder();

  @override
  void replace(GLabeledEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLabeledEventPartsVars;
  }

  @override
  void update(void Function(GLabeledEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLabeledEventPartsVars build() => _build();

  _$GLabeledEventPartsVars _build() {
    final _$result = _$v ?? new _$GLabeledEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GUnlabeledEventPartsVars extends GUnlabeledEventPartsVars {
  factory _$GUnlabeledEventPartsVars(
          [void Function(GUnlabeledEventPartsVarsBuilder)? updates]) =>
      (new GUnlabeledEventPartsVarsBuilder()..update(updates))._build();

  _$GUnlabeledEventPartsVars._() : super._();

  @override
  GUnlabeledEventPartsVars rebuild(
          void Function(GUnlabeledEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUnlabeledEventPartsVarsBuilder toBuilder() =>
      new GUnlabeledEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnlabeledEventPartsVars;
  }

  @override
  int get hashCode {
    return 18595892;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GUnlabeledEventPartsVars').toString();
  }
}

class GUnlabeledEventPartsVarsBuilder
    implements
        Builder<GUnlabeledEventPartsVars, GUnlabeledEventPartsVarsBuilder> {
  _$GUnlabeledEventPartsVars? _$v;

  GUnlabeledEventPartsVarsBuilder();

  @override
  void replace(GUnlabeledEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnlabeledEventPartsVars;
  }

  @override
  void update(void Function(GUnlabeledEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnlabeledEventPartsVars build() => _build();

  _$GUnlabeledEventPartsVars _build() {
    final _$result = _$v ?? new _$GUnlabeledEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GMilestonedEventPartsVars extends GMilestonedEventPartsVars {
  factory _$GMilestonedEventPartsVars(
          [void Function(GMilestonedEventPartsVarsBuilder)? updates]) =>
      (new GMilestonedEventPartsVarsBuilder()..update(updates))._build();

  _$GMilestonedEventPartsVars._() : super._();

  @override
  GMilestonedEventPartsVars rebuild(
          void Function(GMilestonedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMilestonedEventPartsVarsBuilder toBuilder() =>
      new GMilestonedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMilestonedEventPartsVars;
  }

  @override
  int get hashCode {
    return 964194149;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GMilestonedEventPartsVars').toString();
  }
}

class GMilestonedEventPartsVarsBuilder
    implements
        Builder<GMilestonedEventPartsVars, GMilestonedEventPartsVarsBuilder> {
  _$GMilestonedEventPartsVars? _$v;

  GMilestonedEventPartsVarsBuilder();

  @override
  void replace(GMilestonedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMilestonedEventPartsVars;
  }

  @override
  void update(void Function(GMilestonedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMilestonedEventPartsVars build() => _build();

  _$GMilestonedEventPartsVars _build() {
    final _$result = _$v ?? new _$GMilestonedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GDemilestonedEventPartsVars extends GDemilestonedEventPartsVars {
  factory _$GDemilestonedEventPartsVars(
          [void Function(GDemilestonedEventPartsVarsBuilder)? updates]) =>
      (new GDemilestonedEventPartsVarsBuilder()..update(updates))._build();

  _$GDemilestonedEventPartsVars._() : super._();

  @override
  GDemilestonedEventPartsVars rebuild(
          void Function(GDemilestonedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDemilestonedEventPartsVarsBuilder toBuilder() =>
      new GDemilestonedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDemilestonedEventPartsVars;
  }

  @override
  int get hashCode {
    return 284005168;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GDemilestonedEventPartsVars')
        .toString();
  }
}

class GDemilestonedEventPartsVarsBuilder
    implements
        Builder<GDemilestonedEventPartsVars,
            GDemilestonedEventPartsVarsBuilder> {
  _$GDemilestonedEventPartsVars? _$v;

  GDemilestonedEventPartsVarsBuilder();

  @override
  void replace(GDemilestonedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDemilestonedEventPartsVars;
  }

  @override
  void update(void Function(GDemilestonedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDemilestonedEventPartsVars build() => _build();

  _$GDemilestonedEventPartsVars _build() {
    final _$result = _$v ?? new _$GDemilestonedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GLockedEventPartsVars extends GLockedEventPartsVars {
  factory _$GLockedEventPartsVars(
          [void Function(GLockedEventPartsVarsBuilder)? updates]) =>
      (new GLockedEventPartsVarsBuilder()..update(updates))._build();

  _$GLockedEventPartsVars._() : super._();

  @override
  GLockedEventPartsVars rebuild(
          void Function(GLockedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLockedEventPartsVarsBuilder toBuilder() =>
      new GLockedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLockedEventPartsVars;
  }

  @override
  int get hashCode {
    return 132694029;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GLockedEventPartsVars').toString();
  }
}

class GLockedEventPartsVarsBuilder
    implements Builder<GLockedEventPartsVars, GLockedEventPartsVarsBuilder> {
  _$GLockedEventPartsVars? _$v;

  GLockedEventPartsVarsBuilder();

  @override
  void replace(GLockedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLockedEventPartsVars;
  }

  @override
  void update(void Function(GLockedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLockedEventPartsVars build() => _build();

  _$GLockedEventPartsVars _build() {
    final _$result = _$v ?? new _$GLockedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GUnlockedEventPartsVars extends GUnlockedEventPartsVars {
  factory _$GUnlockedEventPartsVars(
          [void Function(GUnlockedEventPartsVarsBuilder)? updates]) =>
      (new GUnlockedEventPartsVarsBuilder()..update(updates))._build();

  _$GUnlockedEventPartsVars._() : super._();

  @override
  GUnlockedEventPartsVars rebuild(
          void Function(GUnlockedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUnlockedEventPartsVarsBuilder toBuilder() =>
      new GUnlockedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnlockedEventPartsVars;
  }

  @override
  int get hashCode {
    return 558993334;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GUnlockedEventPartsVars').toString();
  }
}

class GUnlockedEventPartsVarsBuilder
    implements
        Builder<GUnlockedEventPartsVars, GUnlockedEventPartsVarsBuilder> {
  _$GUnlockedEventPartsVars? _$v;

  GUnlockedEventPartsVarsBuilder();

  @override
  void replace(GUnlockedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnlockedEventPartsVars;
  }

  @override
  void update(void Function(GUnlockedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnlockedEventPartsVars build() => _build();

  _$GUnlockedEventPartsVars _build() {
    final _$result = _$v ?? new _$GUnlockedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GAssignedEventPartsVars extends GAssignedEventPartsVars {
  factory _$GAssignedEventPartsVars(
          [void Function(GAssignedEventPartsVarsBuilder)? updates]) =>
      (new GAssignedEventPartsVarsBuilder()..update(updates))._build();

  _$GAssignedEventPartsVars._() : super._();

  @override
  GAssignedEventPartsVars rebuild(
          void Function(GAssignedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAssignedEventPartsVarsBuilder toBuilder() =>
      new GAssignedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAssignedEventPartsVars;
  }

  @override
  int get hashCode {
    return 192973783;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAssignedEventPartsVars').toString();
  }
}

class GAssignedEventPartsVarsBuilder
    implements
        Builder<GAssignedEventPartsVars, GAssignedEventPartsVarsBuilder> {
  _$GAssignedEventPartsVars? _$v;

  GAssignedEventPartsVarsBuilder();

  @override
  void replace(GAssignedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAssignedEventPartsVars;
  }

  @override
  void update(void Function(GAssignedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAssignedEventPartsVars build() => _build();

  _$GAssignedEventPartsVars _build() {
    final _$result = _$v ?? new _$GAssignedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GUnassignedEventPartsVars extends GUnassignedEventPartsVars {
  factory _$GUnassignedEventPartsVars(
          [void Function(GUnassignedEventPartsVarsBuilder)? updates]) =>
      (new GUnassignedEventPartsVarsBuilder()..update(updates))._build();

  _$GUnassignedEventPartsVars._() : super._();

  @override
  GUnassignedEventPartsVars rebuild(
          void Function(GUnassignedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUnassignedEventPartsVarsBuilder toBuilder() =>
      new GUnassignedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnassignedEventPartsVars;
  }

  @override
  int get hashCode {
    return 244907531;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GUnassignedEventPartsVars').toString();
  }
}

class GUnassignedEventPartsVarsBuilder
    implements
        Builder<GUnassignedEventPartsVars, GUnassignedEventPartsVarsBuilder> {
  _$GUnassignedEventPartsVars? _$v;

  GUnassignedEventPartsVarsBuilder();

  @override
  void replace(GUnassignedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnassignedEventPartsVars;
  }

  @override
  void update(void Function(GUnassignedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnassignedEventPartsVars build() => _build();

  _$GUnassignedEventPartsVars _build() {
    final _$result = _$v ?? new _$GUnassignedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GSubscribedEventPartsVars extends GSubscribedEventPartsVars {
  factory _$GSubscribedEventPartsVars(
          [void Function(GSubscribedEventPartsVarsBuilder)? updates]) =>
      (new GSubscribedEventPartsVarsBuilder()..update(updates))._build();

  _$GSubscribedEventPartsVars._() : super._();

  @override
  GSubscribedEventPartsVars rebuild(
          void Function(GSubscribedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSubscribedEventPartsVarsBuilder toBuilder() =>
      new GSubscribedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubscribedEventPartsVars;
  }

  @override
  int get hashCode {
    return 613972444;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GSubscribedEventPartsVars').toString();
  }
}

class GSubscribedEventPartsVarsBuilder
    implements
        Builder<GSubscribedEventPartsVars, GSubscribedEventPartsVarsBuilder> {
  _$GSubscribedEventPartsVars? _$v;

  GSubscribedEventPartsVarsBuilder();

  @override
  void replace(GSubscribedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSubscribedEventPartsVars;
  }

  @override
  void update(void Function(GSubscribedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubscribedEventPartsVars build() => _build();

  _$GSubscribedEventPartsVars _build() {
    final _$result = _$v ?? new _$GSubscribedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GUnsubscribedEventPartsVars extends GUnsubscribedEventPartsVars {
  factory _$GUnsubscribedEventPartsVars(
          [void Function(GUnsubscribedEventPartsVarsBuilder)? updates]) =>
      (new GUnsubscribedEventPartsVarsBuilder()..update(updates))._build();

  _$GUnsubscribedEventPartsVars._() : super._();

  @override
  GUnsubscribedEventPartsVars rebuild(
          void Function(GUnsubscribedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUnsubscribedEventPartsVarsBuilder toBuilder() =>
      new GUnsubscribedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnsubscribedEventPartsVars;
  }

  @override
  int get hashCode {
    return 18104391;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GUnsubscribedEventPartsVars')
        .toString();
  }
}

class GUnsubscribedEventPartsVarsBuilder
    implements
        Builder<GUnsubscribedEventPartsVars,
            GUnsubscribedEventPartsVarsBuilder> {
  _$GUnsubscribedEventPartsVars? _$v;

  GUnsubscribedEventPartsVarsBuilder();

  @override
  void replace(GUnsubscribedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnsubscribedEventPartsVars;
  }

  @override
  void update(void Function(GUnsubscribedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnsubscribedEventPartsVars build() => _build();

  _$GUnsubscribedEventPartsVars _build() {
    final _$result = _$v ?? new _$GUnsubscribedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GMentionedEventPartsVars extends GMentionedEventPartsVars {
  factory _$GMentionedEventPartsVars(
          [void Function(GMentionedEventPartsVarsBuilder)? updates]) =>
      (new GMentionedEventPartsVarsBuilder()..update(updates))._build();

  _$GMentionedEventPartsVars._() : super._();

  @override
  GMentionedEventPartsVars rebuild(
          void Function(GMentionedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMentionedEventPartsVarsBuilder toBuilder() =>
      new GMentionedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMentionedEventPartsVars;
  }

  @override
  int get hashCode {
    return 99957595;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GMentionedEventPartsVars').toString();
  }
}

class GMentionedEventPartsVarsBuilder
    implements
        Builder<GMentionedEventPartsVars, GMentionedEventPartsVarsBuilder> {
  _$GMentionedEventPartsVars? _$v;

  GMentionedEventPartsVarsBuilder();

  @override
  void replace(GMentionedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMentionedEventPartsVars;
  }

  @override
  void update(void Function(GMentionedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMentionedEventPartsVars build() => _build();

  _$GMentionedEventPartsVars _build() {
    final _$result = _$v ?? new _$GMentionedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GPinnedEventPartsVars extends GPinnedEventPartsVars {
  factory _$GPinnedEventPartsVars(
          [void Function(GPinnedEventPartsVarsBuilder)? updates]) =>
      (new GPinnedEventPartsVarsBuilder()..update(updates))._build();

  _$GPinnedEventPartsVars._() : super._();

  @override
  GPinnedEventPartsVars rebuild(
          void Function(GPinnedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPinnedEventPartsVarsBuilder toBuilder() =>
      new GPinnedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPinnedEventPartsVars;
  }

  @override
  int get hashCode {
    return 244984719;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GPinnedEventPartsVars').toString();
  }
}

class GPinnedEventPartsVarsBuilder
    implements Builder<GPinnedEventPartsVars, GPinnedEventPartsVarsBuilder> {
  _$GPinnedEventPartsVars? _$v;

  GPinnedEventPartsVarsBuilder();

  @override
  void replace(GPinnedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPinnedEventPartsVars;
  }

  @override
  void update(void Function(GPinnedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPinnedEventPartsVars build() => _build();

  _$GPinnedEventPartsVars _build() {
    final _$result = _$v ?? new _$GPinnedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GTransferredEventPartsVars extends GTransferredEventPartsVars {
  factory _$GTransferredEventPartsVars(
          [void Function(GTransferredEventPartsVarsBuilder)? updates]) =>
      (new GTransferredEventPartsVarsBuilder()..update(updates))._build();

  _$GTransferredEventPartsVars._() : super._();

  @override
  GTransferredEventPartsVars rebuild(
          void Function(GTransferredEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTransferredEventPartsVarsBuilder toBuilder() =>
      new GTransferredEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTransferredEventPartsVars;
  }

  @override
  int get hashCode {
    return 453718165;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GTransferredEventPartsVars')
        .toString();
  }
}

class GTransferredEventPartsVarsBuilder
    implements
        Builder<GTransferredEventPartsVars, GTransferredEventPartsVarsBuilder> {
  _$GTransferredEventPartsVars? _$v;

  GTransferredEventPartsVarsBuilder();

  @override
  void replace(GTransferredEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTransferredEventPartsVars;
  }

  @override
  void update(void Function(GTransferredEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTransferredEventPartsVars build() => _build();

  _$GTransferredEventPartsVars _build() {
    final _$result = _$v ?? new _$GTransferredEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GPullRequestCommitPartsVars extends GPullRequestCommitPartsVars {
  factory _$GPullRequestCommitPartsVars(
          [void Function(GPullRequestCommitPartsVarsBuilder)? updates]) =>
      (new GPullRequestCommitPartsVarsBuilder()..update(updates))._build();

  _$GPullRequestCommitPartsVars._() : super._();

  @override
  GPullRequestCommitPartsVars rebuild(
          void Function(GPullRequestCommitPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPullRequestCommitPartsVarsBuilder toBuilder() =>
      new GPullRequestCommitPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPullRequestCommitPartsVars;
  }

  @override
  int get hashCode {
    return 634539278;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GPullRequestCommitPartsVars')
        .toString();
  }
}

class GPullRequestCommitPartsVarsBuilder
    implements
        Builder<GPullRequestCommitPartsVars,
            GPullRequestCommitPartsVarsBuilder> {
  _$GPullRequestCommitPartsVars? _$v;

  GPullRequestCommitPartsVarsBuilder();

  @override
  void replace(GPullRequestCommitPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPullRequestCommitPartsVars;
  }

  @override
  void update(void Function(GPullRequestCommitPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPullRequestCommitPartsVars build() => _build();

  _$GPullRequestCommitPartsVars _build() {
    final _$result = _$v ?? new _$GPullRequestCommitPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GDeployedEventPartsVars extends GDeployedEventPartsVars {
  factory _$GDeployedEventPartsVars(
          [void Function(GDeployedEventPartsVarsBuilder)? updates]) =>
      (new GDeployedEventPartsVarsBuilder()..update(updates))._build();

  _$GDeployedEventPartsVars._() : super._();

  @override
  GDeployedEventPartsVars rebuild(
          void Function(GDeployedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeployedEventPartsVarsBuilder toBuilder() =>
      new GDeployedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeployedEventPartsVars;
  }

  @override
  int get hashCode {
    return 1018916051;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GDeployedEventPartsVars').toString();
  }
}

class GDeployedEventPartsVarsBuilder
    implements
        Builder<GDeployedEventPartsVars, GDeployedEventPartsVarsBuilder> {
  _$GDeployedEventPartsVars? _$v;

  GDeployedEventPartsVarsBuilder();

  @override
  void replace(GDeployedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeployedEventPartsVars;
  }

  @override
  void update(void Function(GDeployedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeployedEventPartsVars build() => _build();

  _$GDeployedEventPartsVars _build() {
    final _$result = _$v ?? new _$GDeployedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GDeploymentEnvironmentChangedEventPartsVars
    extends GDeploymentEnvironmentChangedEventPartsVars {
  factory _$GDeploymentEnvironmentChangedEventPartsVars(
          [void Function(GDeploymentEnvironmentChangedEventPartsVarsBuilder)?
              updates]) =>
      (new GDeploymentEnvironmentChangedEventPartsVarsBuilder()
            ..update(updates))
          ._build();

  _$GDeploymentEnvironmentChangedEventPartsVars._() : super._();

  @override
  GDeploymentEnvironmentChangedEventPartsVars rebuild(
          void Function(GDeploymentEnvironmentChangedEventPartsVarsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeploymentEnvironmentChangedEventPartsVarsBuilder toBuilder() =>
      new GDeploymentEnvironmentChangedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeploymentEnvironmentChangedEventPartsVars;
  }

  @override
  int get hashCode {
    return 204954546;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
            r'GDeploymentEnvironmentChangedEventPartsVars')
        .toString();
  }
}

class GDeploymentEnvironmentChangedEventPartsVarsBuilder
    implements
        Builder<GDeploymentEnvironmentChangedEventPartsVars,
            GDeploymentEnvironmentChangedEventPartsVarsBuilder> {
  _$GDeploymentEnvironmentChangedEventPartsVars? _$v;

  GDeploymentEnvironmentChangedEventPartsVarsBuilder();

  @override
  void replace(GDeploymentEnvironmentChangedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeploymentEnvironmentChangedEventPartsVars;
  }

  @override
  void update(
      void Function(GDeploymentEnvironmentChangedEventPartsVarsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeploymentEnvironmentChangedEventPartsVars build() => _build();

  _$GDeploymentEnvironmentChangedEventPartsVars _build() {
    final _$result =
        _$v ?? new _$GDeploymentEnvironmentChangedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GHeadRefRestoredEventPartsVars extends GHeadRefRestoredEventPartsVars {
  factory _$GHeadRefRestoredEventPartsVars(
          [void Function(GHeadRefRestoredEventPartsVarsBuilder)? updates]) =>
      (new GHeadRefRestoredEventPartsVarsBuilder()..update(updates))._build();

  _$GHeadRefRestoredEventPartsVars._() : super._();

  @override
  GHeadRefRestoredEventPartsVars rebuild(
          void Function(GHeadRefRestoredEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeadRefRestoredEventPartsVarsBuilder toBuilder() =>
      new GHeadRefRestoredEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeadRefRestoredEventPartsVars;
  }

  @override
  int get hashCode {
    return 1039955557;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GHeadRefRestoredEventPartsVars')
        .toString();
  }
}

class GHeadRefRestoredEventPartsVarsBuilder
    implements
        Builder<GHeadRefRestoredEventPartsVars,
            GHeadRefRestoredEventPartsVarsBuilder> {
  _$GHeadRefRestoredEventPartsVars? _$v;

  GHeadRefRestoredEventPartsVarsBuilder();

  @override
  void replace(GHeadRefRestoredEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeadRefRestoredEventPartsVars;
  }

  @override
  void update(void Function(GHeadRefRestoredEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeadRefRestoredEventPartsVars build() => _build();

  _$GHeadRefRestoredEventPartsVars _build() {
    final _$result = _$v ?? new _$GHeadRefRestoredEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GBaseRefForcePushedEventPartsVars
    extends GBaseRefForcePushedEventPartsVars {
  factory _$GBaseRefForcePushedEventPartsVars(
          [void Function(GBaseRefForcePushedEventPartsVarsBuilder)? updates]) =>
      (new GBaseRefForcePushedEventPartsVarsBuilder()..update(updates))
          ._build();

  _$GBaseRefForcePushedEventPartsVars._() : super._();

  @override
  GBaseRefForcePushedEventPartsVars rebuild(
          void Function(GBaseRefForcePushedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBaseRefForcePushedEventPartsVarsBuilder toBuilder() =>
      new GBaseRefForcePushedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBaseRefForcePushedEventPartsVars;
  }

  @override
  int get hashCode {
    return 87452;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GBaseRefForcePushedEventPartsVars')
        .toString();
  }
}

class GBaseRefForcePushedEventPartsVarsBuilder
    implements
        Builder<GBaseRefForcePushedEventPartsVars,
            GBaseRefForcePushedEventPartsVarsBuilder> {
  _$GBaseRefForcePushedEventPartsVars? _$v;

  GBaseRefForcePushedEventPartsVarsBuilder();

  @override
  void replace(GBaseRefForcePushedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBaseRefForcePushedEventPartsVars;
  }

  @override
  void update(
      void Function(GBaseRefForcePushedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBaseRefForcePushedEventPartsVars build() => _build();

  _$GBaseRefForcePushedEventPartsVars _build() {
    final _$result = _$v ?? new _$GBaseRefForcePushedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GHeadRefForcePushedEventPartsVars
    extends GHeadRefForcePushedEventPartsVars {
  factory _$GHeadRefForcePushedEventPartsVars(
          [void Function(GHeadRefForcePushedEventPartsVarsBuilder)? updates]) =>
      (new GHeadRefForcePushedEventPartsVarsBuilder()..update(updates))
          ._build();

  _$GHeadRefForcePushedEventPartsVars._() : super._();

  @override
  GHeadRefForcePushedEventPartsVars rebuild(
          void Function(GHeadRefForcePushedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeadRefForcePushedEventPartsVarsBuilder toBuilder() =>
      new GHeadRefForcePushedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeadRefForcePushedEventPartsVars;
  }

  @override
  int get hashCode {
    return 617288693;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GHeadRefForcePushedEventPartsVars')
        .toString();
  }
}

class GHeadRefForcePushedEventPartsVarsBuilder
    implements
        Builder<GHeadRefForcePushedEventPartsVars,
            GHeadRefForcePushedEventPartsVarsBuilder> {
  _$GHeadRefForcePushedEventPartsVars? _$v;

  GHeadRefForcePushedEventPartsVarsBuilder();

  @override
  void replace(GHeadRefForcePushedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeadRefForcePushedEventPartsVars;
  }

  @override
  void update(
      void Function(GHeadRefForcePushedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeadRefForcePushedEventPartsVars build() => _build();

  _$GHeadRefForcePushedEventPartsVars _build() {
    final _$result = _$v ?? new _$GHeadRefForcePushedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GReviewRequestedEventPartsVars extends GReviewRequestedEventPartsVars {
  factory _$GReviewRequestedEventPartsVars(
          [void Function(GReviewRequestedEventPartsVarsBuilder)? updates]) =>
      (new GReviewRequestedEventPartsVarsBuilder()..update(updates))._build();

  _$GReviewRequestedEventPartsVars._() : super._();

  @override
  GReviewRequestedEventPartsVars rebuild(
          void Function(GReviewRequestedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReviewRequestedEventPartsVarsBuilder toBuilder() =>
      new GReviewRequestedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReviewRequestedEventPartsVars;
  }

  @override
  int get hashCode {
    return 203404471;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GReviewRequestedEventPartsVars')
        .toString();
  }
}

class GReviewRequestedEventPartsVarsBuilder
    implements
        Builder<GReviewRequestedEventPartsVars,
            GReviewRequestedEventPartsVarsBuilder> {
  _$GReviewRequestedEventPartsVars? _$v;

  GReviewRequestedEventPartsVarsBuilder();

  @override
  void replace(GReviewRequestedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReviewRequestedEventPartsVars;
  }

  @override
  void update(void Function(GReviewRequestedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReviewRequestedEventPartsVars build() => _build();

  _$GReviewRequestedEventPartsVars _build() {
    final _$result = _$v ?? new _$GReviewRequestedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GReviewRequestRemovedEventPartsVars
    extends GReviewRequestRemovedEventPartsVars {
  factory _$GReviewRequestRemovedEventPartsVars(
          [void Function(GReviewRequestRemovedEventPartsVarsBuilder)?
              updates]) =>
      (new GReviewRequestRemovedEventPartsVarsBuilder()..update(updates))
          ._build();

  _$GReviewRequestRemovedEventPartsVars._() : super._();

  @override
  GReviewRequestRemovedEventPartsVars rebuild(
          void Function(GReviewRequestRemovedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReviewRequestRemovedEventPartsVarsBuilder toBuilder() =>
      new GReviewRequestRemovedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReviewRequestRemovedEventPartsVars;
  }

  @override
  int get hashCode {
    return 447562548;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GReviewRequestRemovedEventPartsVars')
        .toString();
  }
}

class GReviewRequestRemovedEventPartsVarsBuilder
    implements
        Builder<GReviewRequestRemovedEventPartsVars,
            GReviewRequestRemovedEventPartsVarsBuilder> {
  _$GReviewRequestRemovedEventPartsVars? _$v;

  GReviewRequestRemovedEventPartsVarsBuilder();

  @override
  void replace(GReviewRequestRemovedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReviewRequestRemovedEventPartsVars;
  }

  @override
  void update(
      void Function(GReviewRequestRemovedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReviewRequestRemovedEventPartsVars build() => _build();

  _$GReviewRequestRemovedEventPartsVars _build() {
    final _$result = _$v ?? new _$GReviewRequestRemovedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GReviewDismissedEventPartsVars extends GReviewDismissedEventPartsVars {
  factory _$GReviewDismissedEventPartsVars(
          [void Function(GReviewDismissedEventPartsVarsBuilder)? updates]) =>
      (new GReviewDismissedEventPartsVarsBuilder()..update(updates))._build();

  _$GReviewDismissedEventPartsVars._() : super._();

  @override
  GReviewDismissedEventPartsVars rebuild(
          void Function(GReviewDismissedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReviewDismissedEventPartsVarsBuilder toBuilder() =>
      new GReviewDismissedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReviewDismissedEventPartsVars;
  }

  @override
  int get hashCode {
    return 53870445;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GReviewDismissedEventPartsVars')
        .toString();
  }
}

class GReviewDismissedEventPartsVarsBuilder
    implements
        Builder<GReviewDismissedEventPartsVars,
            GReviewDismissedEventPartsVarsBuilder> {
  _$GReviewDismissedEventPartsVars? _$v;

  GReviewDismissedEventPartsVarsBuilder();

  @override
  void replace(GReviewDismissedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReviewDismissedEventPartsVars;
  }

  @override
  void update(void Function(GReviewDismissedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReviewDismissedEventPartsVars build() => _build();

  _$GReviewDismissedEventPartsVars _build() {
    final _$result = _$v ?? new _$GReviewDismissedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GPullRequestReviewPartsVars extends GPullRequestReviewPartsVars {
  factory _$GPullRequestReviewPartsVars(
          [void Function(GPullRequestReviewPartsVarsBuilder)? updates]) =>
      (new GPullRequestReviewPartsVarsBuilder()..update(updates))._build();

  _$GPullRequestReviewPartsVars._() : super._();

  @override
  GPullRequestReviewPartsVars rebuild(
          void Function(GPullRequestReviewPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPullRequestReviewPartsVarsBuilder toBuilder() =>
      new GPullRequestReviewPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPullRequestReviewPartsVars;
  }

  @override
  int get hashCode {
    return 461746119;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GPullRequestReviewPartsVars')
        .toString();
  }
}

class GPullRequestReviewPartsVarsBuilder
    implements
        Builder<GPullRequestReviewPartsVars,
            GPullRequestReviewPartsVarsBuilder> {
  _$GPullRequestReviewPartsVars? _$v;

  GPullRequestReviewPartsVarsBuilder();

  @override
  void replace(GPullRequestReviewPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPullRequestReviewPartsVars;
  }

  @override
  void update(void Function(GPullRequestReviewPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPullRequestReviewPartsVars build() => _build();

  _$GPullRequestReviewPartsVars _build() {
    final _$result = _$v ?? new _$GPullRequestReviewPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GMergedEventPartsVars extends GMergedEventPartsVars {
  factory _$GMergedEventPartsVars(
          [void Function(GMergedEventPartsVarsBuilder)? updates]) =>
      (new GMergedEventPartsVarsBuilder()..update(updates))._build();

  _$GMergedEventPartsVars._() : super._();

  @override
  GMergedEventPartsVars rebuild(
          void Function(GMergedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMergedEventPartsVarsBuilder toBuilder() =>
      new GMergedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMergedEventPartsVars;
  }

  @override
  int get hashCode {
    return 1040567756;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GMergedEventPartsVars').toString();
  }
}

class GMergedEventPartsVarsBuilder
    implements Builder<GMergedEventPartsVars, GMergedEventPartsVarsBuilder> {
  _$GMergedEventPartsVars? _$v;

  GMergedEventPartsVarsBuilder();

  @override
  void replace(GMergedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMergedEventPartsVars;
  }

  @override
  void update(void Function(GMergedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMergedEventPartsVars build() => _build();

  _$GMergedEventPartsVars _build() {
    final _$result = _$v ?? new _$GMergedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GHeadRefDeletedEventPartsVars extends GHeadRefDeletedEventPartsVars {
  factory _$GHeadRefDeletedEventPartsVars(
          [void Function(GHeadRefDeletedEventPartsVarsBuilder)? updates]) =>
      (new GHeadRefDeletedEventPartsVarsBuilder()..update(updates))._build();

  _$GHeadRefDeletedEventPartsVars._() : super._();

  @override
  GHeadRefDeletedEventPartsVars rebuild(
          void Function(GHeadRefDeletedEventPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeadRefDeletedEventPartsVarsBuilder toBuilder() =>
      new GHeadRefDeletedEventPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeadRefDeletedEventPartsVars;
  }

  @override
  int get hashCode {
    return 776118250;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GHeadRefDeletedEventPartsVars')
        .toString();
  }
}

class GHeadRefDeletedEventPartsVarsBuilder
    implements
        Builder<GHeadRefDeletedEventPartsVars,
            GHeadRefDeletedEventPartsVarsBuilder> {
  _$GHeadRefDeletedEventPartsVars? _$v;

  GHeadRefDeletedEventPartsVarsBuilder();

  @override
  void replace(GHeadRefDeletedEventPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeadRefDeletedEventPartsVars;
  }

  @override
  void update(void Function(GHeadRefDeletedEventPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeadRefDeletedEventPartsVars build() => _build();

  _$GHeadRefDeletedEventPartsVars _build() {
    final _$result = _$v ?? new _$GHeadRefDeletedEventPartsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
