// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GIssueReq> _$gIssueReqSerializer = new _$GIssueReqSerializer();
Serializer<GCommentPartsReq> _$gCommentPartsReqSerializer =
    new _$GCommentPartsReqSerializer();
Serializer<GReactionConnectionPartsReq>
    _$gReactionConnectionPartsReqSerializer =
    new _$GReactionConnectionPartsReqSerializer();
Serializer<GReactablePartsReq> _$gReactablePartsReqSerializer =
    new _$GReactablePartsReqSerializer();
Serializer<GReferencedEventPartsReq> _$gReferencedEventPartsReqSerializer =
    new _$GReferencedEventPartsReqSerializer();
Serializer<GRenamedTitleEventPartsReq> _$gRenamedTitleEventPartsReqSerializer =
    new _$GRenamedTitleEventPartsReqSerializer();
Serializer<GClosedEventPartsReq> _$gClosedEventPartsReqSerializer =
    new _$GClosedEventPartsReqSerializer();
Serializer<GReopenedEventPartsReq> _$gReopenedEventPartsReqSerializer =
    new _$GReopenedEventPartsReqSerializer();
Serializer<GCrossReferencedEventPartsReq>
    _$gCrossReferencedEventPartsReqSerializer =
    new _$GCrossReferencedEventPartsReqSerializer();
Serializer<GLabeledEventPartsReq> _$gLabeledEventPartsReqSerializer =
    new _$GLabeledEventPartsReqSerializer();
Serializer<GUnlabeledEventPartsReq> _$gUnlabeledEventPartsReqSerializer =
    new _$GUnlabeledEventPartsReqSerializer();
Serializer<GMilestonedEventPartsReq> _$gMilestonedEventPartsReqSerializer =
    new _$GMilestonedEventPartsReqSerializer();
Serializer<GDemilestonedEventPartsReq> _$gDemilestonedEventPartsReqSerializer =
    new _$GDemilestonedEventPartsReqSerializer();
Serializer<GLockedEventPartsReq> _$gLockedEventPartsReqSerializer =
    new _$GLockedEventPartsReqSerializer();
Serializer<GUnlockedEventPartsReq> _$gUnlockedEventPartsReqSerializer =
    new _$GUnlockedEventPartsReqSerializer();
Serializer<GAssignedEventPartsReq> _$gAssignedEventPartsReqSerializer =
    new _$GAssignedEventPartsReqSerializer();
Serializer<GUnassignedEventPartsReq> _$gUnassignedEventPartsReqSerializer =
    new _$GUnassignedEventPartsReqSerializer();
Serializer<GSubscribedEventPartsReq> _$gSubscribedEventPartsReqSerializer =
    new _$GSubscribedEventPartsReqSerializer();
Serializer<GUnsubscribedEventPartsReq> _$gUnsubscribedEventPartsReqSerializer =
    new _$GUnsubscribedEventPartsReqSerializer();
Serializer<GMentionedEventPartsReq> _$gMentionedEventPartsReqSerializer =
    new _$GMentionedEventPartsReqSerializer();
Serializer<GPinnedEventPartsReq> _$gPinnedEventPartsReqSerializer =
    new _$GPinnedEventPartsReqSerializer();
Serializer<GTransferredEventPartsReq> _$gTransferredEventPartsReqSerializer =
    new _$GTransferredEventPartsReqSerializer();
Serializer<GPullRequestCommitPartsReq> _$gPullRequestCommitPartsReqSerializer =
    new _$GPullRequestCommitPartsReqSerializer();
Serializer<GDeployedEventPartsReq> _$gDeployedEventPartsReqSerializer =
    new _$GDeployedEventPartsReqSerializer();
Serializer<GDeploymentEnvironmentChangedEventPartsReq>
    _$gDeploymentEnvironmentChangedEventPartsReqSerializer =
    new _$GDeploymentEnvironmentChangedEventPartsReqSerializer();
Serializer<GHeadRefRestoredEventPartsReq>
    _$gHeadRefRestoredEventPartsReqSerializer =
    new _$GHeadRefRestoredEventPartsReqSerializer();
Serializer<GBaseRefForcePushedEventPartsReq>
    _$gBaseRefForcePushedEventPartsReqSerializer =
    new _$GBaseRefForcePushedEventPartsReqSerializer();
Serializer<GHeadRefForcePushedEventPartsReq>
    _$gHeadRefForcePushedEventPartsReqSerializer =
    new _$GHeadRefForcePushedEventPartsReqSerializer();
Serializer<GReviewRequestedEventPartsReq>
    _$gReviewRequestedEventPartsReqSerializer =
    new _$GReviewRequestedEventPartsReqSerializer();
Serializer<GReviewRequestRemovedEventPartsReq>
    _$gReviewRequestRemovedEventPartsReqSerializer =
    new _$GReviewRequestRemovedEventPartsReqSerializer();
Serializer<GReviewDismissedEventPartsReq>
    _$gReviewDismissedEventPartsReqSerializer =
    new _$GReviewDismissedEventPartsReqSerializer();
Serializer<GPullRequestReviewPartsReq> _$gPullRequestReviewPartsReqSerializer =
    new _$GPullRequestReviewPartsReqSerializer();
Serializer<GMergedEventPartsReq> _$gMergedEventPartsReqSerializer =
    new _$GMergedEventPartsReqSerializer();
Serializer<GHeadRefDeletedEventPartsReq>
    _$gHeadRefDeletedEventPartsReqSerializer =
    new _$GHeadRefDeletedEventPartsReqSerializer();

class _$GIssueReqSerializer implements StructuredSerializer<GIssueReq> {
  @override
  final Iterable<Type> types = const [GIssueReq, _$GIssueReq];
  @override
  final String wireName = 'GIssueReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GIssueReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GIssueVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i4.Operation)),
      'executeOnListen',
      serializers.serialize(object.executeOnListen,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.requestId;
    if (value != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.optimisticResponse;
    if (value != null) {
      result
        ..add('optimisticResponse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GIssueData)));
    }
    value = object.updateCacheHandlerKey;
    if (value != null) {
      result
        ..add('updateCacheHandlerKey')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.updateCacheHandlerContext;
    if (value != null) {
      result
        ..add('updateCacheHandlerContext')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                Map, const [const FullType(String), const FullType(dynamic)])));
    }
    value = object.fetchPolicy;
    if (value != null) {
      result
        ..add('fetchPolicy')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.FetchPolicy)));
    }
    return result;
  }

  @override
  GIssueReq deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssueReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GIssueVars))!
              as _i3.GIssueVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i4.Operation))! as _i4.Operation;
          break;
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'optimisticResponse':
          result.optimisticResponse.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GIssueData))!
              as _i2.GIssueData);
          break;
        case 'updateCacheHandlerKey':
          result.updateCacheHandlerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'updateCacheHandlerContext':
          result.updateCacheHandlerContext = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>?;
          break;
        case 'fetchPolicy':
          result.fetchPolicy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.FetchPolicy))
              as _i1.FetchPolicy?;
          break;
        case 'executeOnListen':
          result.executeOnListen = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GCommentPartsReqSerializer
    implements StructuredSerializer<GCommentPartsReq> {
  @override
  final Iterable<Type> types = const [GCommentPartsReq, _$GCommentPartsReq];
  @override
  final String wireName = 'GCommentPartsReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCommentPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GCommentPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCommentPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCommentPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GCommentPartsVars))!
              as _i3.GCommentPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GReactionConnectionPartsReqSerializer
    implements StructuredSerializer<GReactionConnectionPartsReq> {
  @override
  final Iterable<Type> types = const [
    GReactionConnectionPartsReq,
    _$GReactionConnectionPartsReq
  ];
  @override
  final String wireName = 'GReactionConnectionPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReactionConnectionPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GReactionConnectionPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GReactionConnectionPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReactionConnectionPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GReactionConnectionPartsVars))!
              as _i3.GReactionConnectionPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GReactablePartsReqSerializer
    implements StructuredSerializer<GReactablePartsReq> {
  @override
  final Iterable<Type> types = const [GReactablePartsReq, _$GReactablePartsReq];
  @override
  final String wireName = 'GReactablePartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReactablePartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GReactablePartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GReactablePartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReactablePartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GReactablePartsVars))!
              as _i3.GReactablePartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GReferencedEventPartsReqSerializer
    implements StructuredSerializer<GReferencedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GReferencedEventPartsReq,
    _$GReferencedEventPartsReq
  ];
  @override
  final String wireName = 'GReferencedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReferencedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GReferencedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GReferencedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReferencedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GReferencedEventPartsVars))!
              as _i3.GReferencedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GRenamedTitleEventPartsReqSerializer
    implements StructuredSerializer<GRenamedTitleEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GRenamedTitleEventPartsReq,
    _$GRenamedTitleEventPartsReq
  ];
  @override
  final String wireName = 'GRenamedTitleEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRenamedTitleEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GRenamedTitleEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GRenamedTitleEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRenamedTitleEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GRenamedTitleEventPartsVars))!
              as _i3.GRenamedTitleEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GClosedEventPartsReqSerializer
    implements StructuredSerializer<GClosedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GClosedEventPartsReq,
    _$GClosedEventPartsReq
  ];
  @override
  final String wireName = 'GClosedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GClosedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GClosedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GClosedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GClosedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GClosedEventPartsVars))!
              as _i3.GClosedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GReopenedEventPartsReqSerializer
    implements StructuredSerializer<GReopenedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GReopenedEventPartsReq,
    _$GReopenedEventPartsReq
  ];
  @override
  final String wireName = 'GReopenedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReopenedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GReopenedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GReopenedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReopenedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GReopenedEventPartsVars))!
              as _i3.GReopenedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GCrossReferencedEventPartsReqSerializer
    implements StructuredSerializer<GCrossReferencedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GCrossReferencedEventPartsReq,
    _$GCrossReferencedEventPartsReq
  ];
  @override
  final String wireName = 'GCrossReferencedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCrossReferencedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GCrossReferencedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCrossReferencedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCrossReferencedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GCrossReferencedEventPartsVars))!
              as _i3.GCrossReferencedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GLabeledEventPartsReqSerializer
    implements StructuredSerializer<GLabeledEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GLabeledEventPartsReq,
    _$GLabeledEventPartsReq
  ];
  @override
  final String wireName = 'GLabeledEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLabeledEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GLabeledEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GLabeledEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLabeledEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GLabeledEventPartsVars))!
              as _i3.GLabeledEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GUnlabeledEventPartsReqSerializer
    implements StructuredSerializer<GUnlabeledEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GUnlabeledEventPartsReq,
    _$GUnlabeledEventPartsReq
  ];
  @override
  final String wireName = 'GUnlabeledEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUnlabeledEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GUnlabeledEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUnlabeledEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUnlabeledEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GUnlabeledEventPartsVars))!
              as _i3.GUnlabeledEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GMilestonedEventPartsReqSerializer
    implements StructuredSerializer<GMilestonedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GMilestonedEventPartsReq,
    _$GMilestonedEventPartsReq
  ];
  @override
  final String wireName = 'GMilestonedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMilestonedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GMilestonedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GMilestonedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMilestonedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GMilestonedEventPartsVars))!
              as _i3.GMilestonedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GDemilestonedEventPartsReqSerializer
    implements StructuredSerializer<GDemilestonedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GDemilestonedEventPartsReq,
    _$GDemilestonedEventPartsReq
  ];
  @override
  final String wireName = 'GDemilestonedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDemilestonedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GDemilestonedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDemilestonedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDemilestonedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GDemilestonedEventPartsVars))!
              as _i3.GDemilestonedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GLockedEventPartsReqSerializer
    implements StructuredSerializer<GLockedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GLockedEventPartsReq,
    _$GLockedEventPartsReq
  ];
  @override
  final String wireName = 'GLockedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLockedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GLockedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GLockedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLockedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GLockedEventPartsVars))!
              as _i3.GLockedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GUnlockedEventPartsReqSerializer
    implements StructuredSerializer<GUnlockedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GUnlockedEventPartsReq,
    _$GUnlockedEventPartsReq
  ];
  @override
  final String wireName = 'GUnlockedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUnlockedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GUnlockedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUnlockedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUnlockedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GUnlockedEventPartsVars))!
              as _i3.GUnlockedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GAssignedEventPartsReqSerializer
    implements StructuredSerializer<GAssignedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GAssignedEventPartsReq,
    _$GAssignedEventPartsReq
  ];
  @override
  final String wireName = 'GAssignedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAssignedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GAssignedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAssignedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAssignedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GAssignedEventPartsVars))!
              as _i3.GAssignedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GUnassignedEventPartsReqSerializer
    implements StructuredSerializer<GUnassignedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GUnassignedEventPartsReq,
    _$GUnassignedEventPartsReq
  ];
  @override
  final String wireName = 'GUnassignedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUnassignedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GUnassignedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUnassignedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUnassignedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GUnassignedEventPartsVars))!
              as _i3.GUnassignedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GSubscribedEventPartsReqSerializer
    implements StructuredSerializer<GSubscribedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GSubscribedEventPartsReq,
    _$GSubscribedEventPartsReq
  ];
  @override
  final String wireName = 'GSubscribedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSubscribedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GSubscribedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSubscribedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSubscribedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GSubscribedEventPartsVars))!
              as _i3.GSubscribedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GUnsubscribedEventPartsReqSerializer
    implements StructuredSerializer<GUnsubscribedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GUnsubscribedEventPartsReq,
    _$GUnsubscribedEventPartsReq
  ];
  @override
  final String wireName = 'GUnsubscribedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUnsubscribedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GUnsubscribedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUnsubscribedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUnsubscribedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GUnsubscribedEventPartsVars))!
              as _i3.GUnsubscribedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GMentionedEventPartsReqSerializer
    implements StructuredSerializer<GMentionedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GMentionedEventPartsReq,
    _$GMentionedEventPartsReq
  ];
  @override
  final String wireName = 'GMentionedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMentionedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GMentionedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GMentionedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMentionedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GMentionedEventPartsVars))!
              as _i3.GMentionedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GPinnedEventPartsReqSerializer
    implements StructuredSerializer<GPinnedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GPinnedEventPartsReq,
    _$GPinnedEventPartsReq
  ];
  @override
  final String wireName = 'GPinnedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPinnedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GPinnedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPinnedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPinnedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GPinnedEventPartsVars))!
              as _i3.GPinnedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GTransferredEventPartsReqSerializer
    implements StructuredSerializer<GTransferredEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GTransferredEventPartsReq,
    _$GTransferredEventPartsReq
  ];
  @override
  final String wireName = 'GTransferredEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTransferredEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GTransferredEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GTransferredEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTransferredEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GTransferredEventPartsVars))!
              as _i3.GTransferredEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GPullRequestCommitPartsReqSerializer
    implements StructuredSerializer<GPullRequestCommitPartsReq> {
  @override
  final Iterable<Type> types = const [
    GPullRequestCommitPartsReq,
    _$GPullRequestCommitPartsReq
  ];
  @override
  final String wireName = 'GPullRequestCommitPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPullRequestCommitPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GPullRequestCommitPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPullRequestCommitPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPullRequestCommitPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GPullRequestCommitPartsVars))!
              as _i3.GPullRequestCommitPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeployedEventPartsReqSerializer
    implements StructuredSerializer<GDeployedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GDeployedEventPartsReq,
    _$GDeployedEventPartsReq
  ];
  @override
  final String wireName = 'GDeployedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeployedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GDeployedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeployedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeployedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GDeployedEventPartsVars))!
              as _i3.GDeployedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeploymentEnvironmentChangedEventPartsReqSerializer
    implements
        StructuredSerializer<GDeploymentEnvironmentChangedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GDeploymentEnvironmentChangedEventPartsReq,
    _$GDeploymentEnvironmentChangedEventPartsReq
  ];
  @override
  final String wireName = 'GDeploymentEnvironmentChangedEventPartsReq';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GDeploymentEnvironmentChangedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType:
              const FullType(_i3.GDeploymentEnvironmentChangedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeploymentEnvironmentChangedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeploymentEnvironmentChangedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i3.GDeploymentEnvironmentChangedEventPartsVars))!
              as _i3.GDeploymentEnvironmentChangedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GHeadRefRestoredEventPartsReqSerializer
    implements StructuredSerializer<GHeadRefRestoredEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GHeadRefRestoredEventPartsReq,
    _$GHeadRefRestoredEventPartsReq
  ];
  @override
  final String wireName = 'GHeadRefRestoredEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeadRefRestoredEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GHeadRefRestoredEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GHeadRefRestoredEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHeadRefRestoredEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GHeadRefRestoredEventPartsVars))!
              as _i3.GHeadRefRestoredEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GBaseRefForcePushedEventPartsReqSerializer
    implements StructuredSerializer<GBaseRefForcePushedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GBaseRefForcePushedEventPartsReq,
    _$GBaseRefForcePushedEventPartsReq
  ];
  @override
  final String wireName = 'GBaseRefForcePushedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBaseRefForcePushedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GBaseRefForcePushedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GBaseRefForcePushedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBaseRefForcePushedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GBaseRefForcePushedEventPartsVars))!
              as _i3.GBaseRefForcePushedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GHeadRefForcePushedEventPartsReqSerializer
    implements StructuredSerializer<GHeadRefForcePushedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GHeadRefForcePushedEventPartsReq,
    _$GHeadRefForcePushedEventPartsReq
  ];
  @override
  final String wireName = 'GHeadRefForcePushedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeadRefForcePushedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GHeadRefForcePushedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GHeadRefForcePushedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHeadRefForcePushedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GHeadRefForcePushedEventPartsVars))!
              as _i3.GHeadRefForcePushedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GReviewRequestedEventPartsReqSerializer
    implements StructuredSerializer<GReviewRequestedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GReviewRequestedEventPartsReq,
    _$GReviewRequestedEventPartsReq
  ];
  @override
  final String wireName = 'GReviewRequestedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReviewRequestedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GReviewRequestedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GReviewRequestedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReviewRequestedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GReviewRequestedEventPartsVars))!
              as _i3.GReviewRequestedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GReviewRequestRemovedEventPartsReqSerializer
    implements StructuredSerializer<GReviewRequestRemovedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GReviewRequestRemovedEventPartsReq,
    _$GReviewRequestRemovedEventPartsReq
  ];
  @override
  final String wireName = 'GReviewRequestRemovedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReviewRequestRemovedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType:
              const FullType(_i3.GReviewRequestRemovedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GReviewRequestRemovedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReviewRequestRemovedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GReviewRequestRemovedEventPartsVars))!
              as _i3.GReviewRequestRemovedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GReviewDismissedEventPartsReqSerializer
    implements StructuredSerializer<GReviewDismissedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GReviewDismissedEventPartsReq,
    _$GReviewDismissedEventPartsReq
  ];
  @override
  final String wireName = 'GReviewDismissedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReviewDismissedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GReviewDismissedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GReviewDismissedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReviewDismissedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GReviewDismissedEventPartsVars))!
              as _i3.GReviewDismissedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GPullRequestReviewPartsReqSerializer
    implements StructuredSerializer<GPullRequestReviewPartsReq> {
  @override
  final Iterable<Type> types = const [
    GPullRequestReviewPartsReq,
    _$GPullRequestReviewPartsReq
  ];
  @override
  final String wireName = 'GPullRequestReviewPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPullRequestReviewPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GPullRequestReviewPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPullRequestReviewPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPullRequestReviewPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GPullRequestReviewPartsVars))!
              as _i3.GPullRequestReviewPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GMergedEventPartsReqSerializer
    implements StructuredSerializer<GMergedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GMergedEventPartsReq,
    _$GMergedEventPartsReq
  ];
  @override
  final String wireName = 'GMergedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMergedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GMergedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GMergedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMergedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GMergedEventPartsVars))!
              as _i3.GMergedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GHeadRefDeletedEventPartsReqSerializer
    implements StructuredSerializer<GHeadRefDeletedEventPartsReq> {
  @override
  final Iterable<Type> types = const [
    GHeadRefDeletedEventPartsReq,
    _$GHeadRefDeletedEventPartsReq
  ];
  @override
  final String wireName = 'GHeadRefDeletedEventPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHeadRefDeletedEventPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GHeadRefDeletedEventPartsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GHeadRefDeletedEventPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHeadRefDeletedEventPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GHeadRefDeletedEventPartsVars))!
              as _i3.GHeadRefDeletedEventPartsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GIssueReq extends GIssueReq {
  @override
  final _i3.GIssueVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GIssueData? Function(_i2.GIssueData?, _i2.GIssueData?)?
      updateResult;
  @override
  final _i2.GIssueData? optimisticResponse;
  @override
  final String? updateCacheHandlerKey;
  @override
  final Map<String, dynamic>? updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy? fetchPolicy;
  @override
  final bool executeOnListen;

  factory _$GIssueReq([void Function(GIssueReqBuilder)? updates]) =>
      (new GIssueReqBuilder()..update(updates))._build();

  _$GIssueReq._(
      {required this.vars,
      required this.operation,
      this.requestId,
      this.updateResult,
      this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy,
      required this.executeOnListen})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GIssueReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(operation, r'GIssueReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        executeOnListen, r'GIssueReq', 'executeOnListen');
  }

  @override
  GIssueReq rebuild(void Function(GIssueReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssueReqBuilder toBuilder() => new GIssueReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GIssueReq &&
        vars == other.vars &&
        operation == other.operation &&
        requestId == other.requestId &&
        updateResult == _$dynamicOther.updateResult &&
        optimisticResponse == other.optimisticResponse &&
        updateCacheHandlerKey == other.updateCacheHandlerKey &&
        updateCacheHandlerContext == other.updateCacheHandlerContext &&
        fetchPolicy == other.fetchPolicy &&
        executeOnListen == other.executeOnListen;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, vars.hashCode), operation.hashCode),
                                requestId.hashCode),
                            updateResult.hashCode),
                        optimisticResponse.hashCode),
                    updateCacheHandlerKey.hashCode),
                updateCacheHandlerContext.hashCode),
            fetchPolicy.hashCode),
        executeOnListen.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIssueReq')
          ..add('vars', vars)
          ..add('operation', operation)
          ..add('requestId', requestId)
          ..add('updateResult', updateResult)
          ..add('optimisticResponse', optimisticResponse)
          ..add('updateCacheHandlerKey', updateCacheHandlerKey)
          ..add('updateCacheHandlerContext', updateCacheHandlerContext)
          ..add('fetchPolicy', fetchPolicy)
          ..add('executeOnListen', executeOnListen))
        .toString();
  }
}

class GIssueReqBuilder implements Builder<GIssueReq, GIssueReqBuilder> {
  _$GIssueReq? _$v;

  _i3.GIssueVarsBuilder? _vars;
  _i3.GIssueVarsBuilder get vars =>
      _$this._vars ??= new _i3.GIssueVarsBuilder();
  set vars(_i3.GIssueVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GIssueData? Function(_i2.GIssueData?, _i2.GIssueData?)? _updateResult;
  _i2.GIssueData? Function(_i2.GIssueData?, _i2.GIssueData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GIssueData? Function(_i2.GIssueData?, _i2.GIssueData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GIssueDataBuilder? _optimisticResponse;
  _i2.GIssueDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= new _i2.GIssueDataBuilder();
  set optimisticResponse(_i2.GIssueDataBuilder? optimisticResponse) =>
      _$this._optimisticResponse = optimisticResponse;

  String? _updateCacheHandlerKey;
  String? get updateCacheHandlerKey => _$this._updateCacheHandlerKey;
  set updateCacheHandlerKey(String? updateCacheHandlerKey) =>
      _$this._updateCacheHandlerKey = updateCacheHandlerKey;

  Map<String, dynamic>? _updateCacheHandlerContext;
  Map<String, dynamic>? get updateCacheHandlerContext =>
      _$this._updateCacheHandlerContext;
  set updateCacheHandlerContext(
          Map<String, dynamic>? updateCacheHandlerContext) =>
      _$this._updateCacheHandlerContext = updateCacheHandlerContext;

  _i1.FetchPolicy? _fetchPolicy;
  _i1.FetchPolicy? get fetchPolicy => _$this._fetchPolicy;
  set fetchPolicy(_i1.FetchPolicy? fetchPolicy) =>
      _$this._fetchPolicy = fetchPolicy;

  bool? _executeOnListen;
  bool? get executeOnListen => _$this._executeOnListen;
  set executeOnListen(bool? executeOnListen) =>
      _$this._executeOnListen = executeOnListen;

  GIssueReqBuilder() {
    GIssueReq._initializeBuilder(this);
  }

  GIssueReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _requestId = $v.requestId;
      _updateResult = $v.updateResult;
      _optimisticResponse = $v.optimisticResponse?.toBuilder();
      _updateCacheHandlerKey = $v.updateCacheHandlerKey;
      _updateCacheHandlerContext = $v.updateCacheHandlerContext;
      _fetchPolicy = $v.fetchPolicy;
      _executeOnListen = $v.executeOnListen;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIssueReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssueReq;
  }

  @override
  void update(void Function(GIssueReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIssueReq build() => _build();

  _$GIssueReq _build() {
    _$GIssueReq _$result;
    try {
      _$result = _$v ??
          new _$GIssueReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GIssueReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen, r'GIssueReq', 'executeOnListen'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GIssueReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCommentPartsReq extends GCommentPartsReq {
  @override
  final _i3.GCommentPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GCommentPartsReq(
          [void Function(GCommentPartsReqBuilder)? updates]) =>
      (new GCommentPartsReqBuilder()..update(updates))._build();

  _$GCommentPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GCommentPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GCommentPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GCommentPartsReq', 'idFields');
  }

  @override
  GCommentPartsReq rebuild(void Function(GCommentPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommentPartsReqBuilder toBuilder() =>
      new GCommentPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommentPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCommentPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GCommentPartsReqBuilder
    implements Builder<GCommentPartsReq, GCommentPartsReqBuilder> {
  _$GCommentPartsReq? _$v;

  _i3.GCommentPartsVarsBuilder? _vars;
  _i3.GCommentPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GCommentPartsVarsBuilder();
  set vars(_i3.GCommentPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GCommentPartsReqBuilder() {
    GCommentPartsReq._initializeBuilder(this);
  }

  GCommentPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCommentPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommentPartsReq;
  }

  @override
  void update(void Function(GCommentPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCommentPartsReq build() => _build();

  _$GCommentPartsReq _build() {
    _$GCommentPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GCommentPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GCommentPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GCommentPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCommentPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReactionConnectionPartsReq extends GReactionConnectionPartsReq {
  @override
  final _i3.GReactionConnectionPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GReactionConnectionPartsReq(
          [void Function(GReactionConnectionPartsReqBuilder)? updates]) =>
      (new GReactionConnectionPartsReqBuilder()..update(updates))._build();

  _$GReactionConnectionPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GReactionConnectionPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GReactionConnectionPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GReactionConnectionPartsReq', 'idFields');
  }

  @override
  GReactionConnectionPartsReq rebuild(
          void Function(GReactionConnectionPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReactionConnectionPartsReqBuilder toBuilder() =>
      new GReactionConnectionPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReactionConnectionPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReactionConnectionPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GReactionConnectionPartsReqBuilder
    implements
        Builder<GReactionConnectionPartsReq,
            GReactionConnectionPartsReqBuilder> {
  _$GReactionConnectionPartsReq? _$v;

  _i3.GReactionConnectionPartsVarsBuilder? _vars;
  _i3.GReactionConnectionPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GReactionConnectionPartsVarsBuilder();
  set vars(_i3.GReactionConnectionPartsVarsBuilder? vars) =>
      _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GReactionConnectionPartsReqBuilder() {
    GReactionConnectionPartsReq._initializeBuilder(this);
  }

  GReactionConnectionPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReactionConnectionPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReactionConnectionPartsReq;
  }

  @override
  void update(void Function(GReactionConnectionPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReactionConnectionPartsReq build() => _build();

  _$GReactionConnectionPartsReq _build() {
    _$GReactionConnectionPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GReactionConnectionPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GReactionConnectionPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GReactionConnectionPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GReactionConnectionPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReactablePartsReq extends GReactablePartsReq {
  @override
  final _i3.GReactablePartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GReactablePartsReq(
          [void Function(GReactablePartsReqBuilder)? updates]) =>
      (new GReactablePartsReqBuilder()..update(updates))._build();

  _$GReactablePartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GReactablePartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GReactablePartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GReactablePartsReq', 'idFields');
  }

  @override
  GReactablePartsReq rebuild(
          void Function(GReactablePartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReactablePartsReqBuilder toBuilder() =>
      new GReactablePartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReactablePartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReactablePartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GReactablePartsReqBuilder
    implements Builder<GReactablePartsReq, GReactablePartsReqBuilder> {
  _$GReactablePartsReq? _$v;

  _i3.GReactablePartsVarsBuilder? _vars;
  _i3.GReactablePartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GReactablePartsVarsBuilder();
  set vars(_i3.GReactablePartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GReactablePartsReqBuilder() {
    GReactablePartsReq._initializeBuilder(this);
  }

  GReactablePartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReactablePartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReactablePartsReq;
  }

  @override
  void update(void Function(GReactablePartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReactablePartsReq build() => _build();

  _$GReactablePartsReq _build() {
    _$GReactablePartsReq _$result;
    try {
      _$result = _$v ??
          new _$GReactablePartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GReactablePartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GReactablePartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GReactablePartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReferencedEventPartsReq extends GReferencedEventPartsReq {
  @override
  final _i3.GReferencedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GReferencedEventPartsReq(
          [void Function(GReferencedEventPartsReqBuilder)? updates]) =>
      (new GReferencedEventPartsReqBuilder()..update(updates))._build();

  _$GReferencedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GReferencedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GReferencedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GReferencedEventPartsReq', 'idFields');
  }

  @override
  GReferencedEventPartsReq rebuild(
          void Function(GReferencedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReferencedEventPartsReqBuilder toBuilder() =>
      new GReferencedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReferencedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReferencedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GReferencedEventPartsReqBuilder
    implements
        Builder<GReferencedEventPartsReq, GReferencedEventPartsReqBuilder> {
  _$GReferencedEventPartsReq? _$v;

  _i3.GReferencedEventPartsVarsBuilder? _vars;
  _i3.GReferencedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GReferencedEventPartsVarsBuilder();
  set vars(_i3.GReferencedEventPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GReferencedEventPartsReqBuilder() {
    GReferencedEventPartsReq._initializeBuilder(this);
  }

  GReferencedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReferencedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReferencedEventPartsReq;
  }

  @override
  void update(void Function(GReferencedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReferencedEventPartsReq build() => _build();

  _$GReferencedEventPartsReq _build() {
    _$GReferencedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GReferencedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GReferencedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GReferencedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GReferencedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRenamedTitleEventPartsReq extends GRenamedTitleEventPartsReq {
  @override
  final _i3.GRenamedTitleEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GRenamedTitleEventPartsReq(
          [void Function(GRenamedTitleEventPartsReqBuilder)? updates]) =>
      (new GRenamedTitleEventPartsReqBuilder()..update(updates))._build();

  _$GRenamedTitleEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GRenamedTitleEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GRenamedTitleEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GRenamedTitleEventPartsReq', 'idFields');
  }

  @override
  GRenamedTitleEventPartsReq rebuild(
          void Function(GRenamedTitleEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRenamedTitleEventPartsReqBuilder toBuilder() =>
      new GRenamedTitleEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRenamedTitleEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRenamedTitleEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GRenamedTitleEventPartsReqBuilder
    implements
        Builder<GRenamedTitleEventPartsReq, GRenamedTitleEventPartsReqBuilder> {
  _$GRenamedTitleEventPartsReq? _$v;

  _i3.GRenamedTitleEventPartsVarsBuilder? _vars;
  _i3.GRenamedTitleEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GRenamedTitleEventPartsVarsBuilder();
  set vars(_i3.GRenamedTitleEventPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GRenamedTitleEventPartsReqBuilder() {
    GRenamedTitleEventPartsReq._initializeBuilder(this);
  }

  GRenamedTitleEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRenamedTitleEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRenamedTitleEventPartsReq;
  }

  @override
  void update(void Function(GRenamedTitleEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRenamedTitleEventPartsReq build() => _build();

  _$GRenamedTitleEventPartsReq _build() {
    _$GRenamedTitleEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GRenamedTitleEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GRenamedTitleEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GRenamedTitleEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRenamedTitleEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GClosedEventPartsReq extends GClosedEventPartsReq {
  @override
  final _i3.GClosedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GClosedEventPartsReq(
          [void Function(GClosedEventPartsReqBuilder)? updates]) =>
      (new GClosedEventPartsReqBuilder()..update(updates))._build();

  _$GClosedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GClosedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GClosedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GClosedEventPartsReq', 'idFields');
  }

  @override
  GClosedEventPartsReq rebuild(
          void Function(GClosedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GClosedEventPartsReqBuilder toBuilder() =>
      new GClosedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GClosedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GClosedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GClosedEventPartsReqBuilder
    implements Builder<GClosedEventPartsReq, GClosedEventPartsReqBuilder> {
  _$GClosedEventPartsReq? _$v;

  _i3.GClosedEventPartsVarsBuilder? _vars;
  _i3.GClosedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GClosedEventPartsVarsBuilder();
  set vars(_i3.GClosedEventPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GClosedEventPartsReqBuilder() {
    GClosedEventPartsReq._initializeBuilder(this);
  }

  GClosedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GClosedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GClosedEventPartsReq;
  }

  @override
  void update(void Function(GClosedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GClosedEventPartsReq build() => _build();

  _$GClosedEventPartsReq _build() {
    _$GClosedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GClosedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GClosedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GClosedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GClosedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReopenedEventPartsReq extends GReopenedEventPartsReq {
  @override
  final _i3.GReopenedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GReopenedEventPartsReq(
          [void Function(GReopenedEventPartsReqBuilder)? updates]) =>
      (new GReopenedEventPartsReqBuilder()..update(updates))._build();

  _$GReopenedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GReopenedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GReopenedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GReopenedEventPartsReq', 'idFields');
  }

  @override
  GReopenedEventPartsReq rebuild(
          void Function(GReopenedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReopenedEventPartsReqBuilder toBuilder() =>
      new GReopenedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReopenedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReopenedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GReopenedEventPartsReqBuilder
    implements Builder<GReopenedEventPartsReq, GReopenedEventPartsReqBuilder> {
  _$GReopenedEventPartsReq? _$v;

  _i3.GReopenedEventPartsVarsBuilder? _vars;
  _i3.GReopenedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GReopenedEventPartsVarsBuilder();
  set vars(_i3.GReopenedEventPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GReopenedEventPartsReqBuilder() {
    GReopenedEventPartsReq._initializeBuilder(this);
  }

  GReopenedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReopenedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReopenedEventPartsReq;
  }

  @override
  void update(void Function(GReopenedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReopenedEventPartsReq build() => _build();

  _$GReopenedEventPartsReq _build() {
    _$GReopenedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GReopenedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GReopenedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GReopenedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GReopenedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCrossReferencedEventPartsReq extends GCrossReferencedEventPartsReq {
  @override
  final _i3.GCrossReferencedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GCrossReferencedEventPartsReq(
          [void Function(GCrossReferencedEventPartsReqBuilder)? updates]) =>
      (new GCrossReferencedEventPartsReqBuilder()..update(updates))._build();

  _$GCrossReferencedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GCrossReferencedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GCrossReferencedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GCrossReferencedEventPartsReq', 'idFields');
  }

  @override
  GCrossReferencedEventPartsReq rebuild(
          void Function(GCrossReferencedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCrossReferencedEventPartsReqBuilder toBuilder() =>
      new GCrossReferencedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCrossReferencedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCrossReferencedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GCrossReferencedEventPartsReqBuilder
    implements
        Builder<GCrossReferencedEventPartsReq,
            GCrossReferencedEventPartsReqBuilder> {
  _$GCrossReferencedEventPartsReq? _$v;

  _i3.GCrossReferencedEventPartsVarsBuilder? _vars;
  _i3.GCrossReferencedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GCrossReferencedEventPartsVarsBuilder();
  set vars(_i3.GCrossReferencedEventPartsVarsBuilder? vars) =>
      _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GCrossReferencedEventPartsReqBuilder() {
    GCrossReferencedEventPartsReq._initializeBuilder(this);
  }

  GCrossReferencedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCrossReferencedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCrossReferencedEventPartsReq;
  }

  @override
  void update(void Function(GCrossReferencedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCrossReferencedEventPartsReq build() => _build();

  _$GCrossReferencedEventPartsReq _build() {
    _$GCrossReferencedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GCrossReferencedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GCrossReferencedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GCrossReferencedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCrossReferencedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLabeledEventPartsReq extends GLabeledEventPartsReq {
  @override
  final _i3.GLabeledEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GLabeledEventPartsReq(
          [void Function(GLabeledEventPartsReqBuilder)? updates]) =>
      (new GLabeledEventPartsReqBuilder()..update(updates))._build();

  _$GLabeledEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GLabeledEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GLabeledEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GLabeledEventPartsReq', 'idFields');
  }

  @override
  GLabeledEventPartsReq rebuild(
          void Function(GLabeledEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLabeledEventPartsReqBuilder toBuilder() =>
      new GLabeledEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLabeledEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLabeledEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GLabeledEventPartsReqBuilder
    implements Builder<GLabeledEventPartsReq, GLabeledEventPartsReqBuilder> {
  _$GLabeledEventPartsReq? _$v;

  _i3.GLabeledEventPartsVarsBuilder? _vars;
  _i3.GLabeledEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GLabeledEventPartsVarsBuilder();
  set vars(_i3.GLabeledEventPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GLabeledEventPartsReqBuilder() {
    GLabeledEventPartsReq._initializeBuilder(this);
  }

  GLabeledEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLabeledEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLabeledEventPartsReq;
  }

  @override
  void update(void Function(GLabeledEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLabeledEventPartsReq build() => _build();

  _$GLabeledEventPartsReq _build() {
    _$GLabeledEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GLabeledEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GLabeledEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GLabeledEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLabeledEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUnlabeledEventPartsReq extends GUnlabeledEventPartsReq {
  @override
  final _i3.GUnlabeledEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GUnlabeledEventPartsReq(
          [void Function(GUnlabeledEventPartsReqBuilder)? updates]) =>
      (new GUnlabeledEventPartsReqBuilder()..update(updates))._build();

  _$GUnlabeledEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GUnlabeledEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GUnlabeledEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GUnlabeledEventPartsReq', 'idFields');
  }

  @override
  GUnlabeledEventPartsReq rebuild(
          void Function(GUnlabeledEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUnlabeledEventPartsReqBuilder toBuilder() =>
      new GUnlabeledEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnlabeledEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUnlabeledEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GUnlabeledEventPartsReqBuilder
    implements
        Builder<GUnlabeledEventPartsReq, GUnlabeledEventPartsReqBuilder> {
  _$GUnlabeledEventPartsReq? _$v;

  _i3.GUnlabeledEventPartsVarsBuilder? _vars;
  _i3.GUnlabeledEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUnlabeledEventPartsVarsBuilder();
  set vars(_i3.GUnlabeledEventPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GUnlabeledEventPartsReqBuilder() {
    GUnlabeledEventPartsReq._initializeBuilder(this);
  }

  GUnlabeledEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnlabeledEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnlabeledEventPartsReq;
  }

  @override
  void update(void Function(GUnlabeledEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnlabeledEventPartsReq build() => _build();

  _$GUnlabeledEventPartsReq _build() {
    _$GUnlabeledEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GUnlabeledEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GUnlabeledEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GUnlabeledEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUnlabeledEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMilestonedEventPartsReq extends GMilestonedEventPartsReq {
  @override
  final _i3.GMilestonedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GMilestonedEventPartsReq(
          [void Function(GMilestonedEventPartsReqBuilder)? updates]) =>
      (new GMilestonedEventPartsReqBuilder()..update(updates))._build();

  _$GMilestonedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GMilestonedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GMilestonedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GMilestonedEventPartsReq', 'idFields');
  }

  @override
  GMilestonedEventPartsReq rebuild(
          void Function(GMilestonedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMilestonedEventPartsReqBuilder toBuilder() =>
      new GMilestonedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMilestonedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMilestonedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GMilestonedEventPartsReqBuilder
    implements
        Builder<GMilestonedEventPartsReq, GMilestonedEventPartsReqBuilder> {
  _$GMilestonedEventPartsReq? _$v;

  _i3.GMilestonedEventPartsVarsBuilder? _vars;
  _i3.GMilestonedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GMilestonedEventPartsVarsBuilder();
  set vars(_i3.GMilestonedEventPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GMilestonedEventPartsReqBuilder() {
    GMilestonedEventPartsReq._initializeBuilder(this);
  }

  GMilestonedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMilestonedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMilestonedEventPartsReq;
  }

  @override
  void update(void Function(GMilestonedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMilestonedEventPartsReq build() => _build();

  _$GMilestonedEventPartsReq _build() {
    _$GMilestonedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GMilestonedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GMilestonedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GMilestonedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMilestonedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDemilestonedEventPartsReq extends GDemilestonedEventPartsReq {
  @override
  final _i3.GDemilestonedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GDemilestonedEventPartsReq(
          [void Function(GDemilestonedEventPartsReqBuilder)? updates]) =>
      (new GDemilestonedEventPartsReqBuilder()..update(updates))._build();

  _$GDemilestonedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GDemilestonedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GDemilestonedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GDemilestonedEventPartsReq', 'idFields');
  }

  @override
  GDemilestonedEventPartsReq rebuild(
          void Function(GDemilestonedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDemilestonedEventPartsReqBuilder toBuilder() =>
      new GDemilestonedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDemilestonedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDemilestonedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GDemilestonedEventPartsReqBuilder
    implements
        Builder<GDemilestonedEventPartsReq, GDemilestonedEventPartsReqBuilder> {
  _$GDemilestonedEventPartsReq? _$v;

  _i3.GDemilestonedEventPartsVarsBuilder? _vars;
  _i3.GDemilestonedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GDemilestonedEventPartsVarsBuilder();
  set vars(_i3.GDemilestonedEventPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GDemilestonedEventPartsReqBuilder() {
    GDemilestonedEventPartsReq._initializeBuilder(this);
  }

  GDemilestonedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDemilestonedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDemilestonedEventPartsReq;
  }

  @override
  void update(void Function(GDemilestonedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDemilestonedEventPartsReq build() => _build();

  _$GDemilestonedEventPartsReq _build() {
    _$GDemilestonedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GDemilestonedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GDemilestonedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GDemilestonedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDemilestonedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLockedEventPartsReq extends GLockedEventPartsReq {
  @override
  final _i3.GLockedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GLockedEventPartsReq(
          [void Function(GLockedEventPartsReqBuilder)? updates]) =>
      (new GLockedEventPartsReqBuilder()..update(updates))._build();

  _$GLockedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GLockedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GLockedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GLockedEventPartsReq', 'idFields');
  }

  @override
  GLockedEventPartsReq rebuild(
          void Function(GLockedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLockedEventPartsReqBuilder toBuilder() =>
      new GLockedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLockedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLockedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GLockedEventPartsReqBuilder
    implements Builder<GLockedEventPartsReq, GLockedEventPartsReqBuilder> {
  _$GLockedEventPartsReq? _$v;

  _i3.GLockedEventPartsVarsBuilder? _vars;
  _i3.GLockedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GLockedEventPartsVarsBuilder();
  set vars(_i3.GLockedEventPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GLockedEventPartsReqBuilder() {
    GLockedEventPartsReq._initializeBuilder(this);
  }

  GLockedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLockedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLockedEventPartsReq;
  }

  @override
  void update(void Function(GLockedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLockedEventPartsReq build() => _build();

  _$GLockedEventPartsReq _build() {
    _$GLockedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GLockedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GLockedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GLockedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLockedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUnlockedEventPartsReq extends GUnlockedEventPartsReq {
  @override
  final _i3.GUnlockedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GUnlockedEventPartsReq(
          [void Function(GUnlockedEventPartsReqBuilder)? updates]) =>
      (new GUnlockedEventPartsReqBuilder()..update(updates))._build();

  _$GUnlockedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GUnlockedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GUnlockedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GUnlockedEventPartsReq', 'idFields');
  }

  @override
  GUnlockedEventPartsReq rebuild(
          void Function(GUnlockedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUnlockedEventPartsReqBuilder toBuilder() =>
      new GUnlockedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnlockedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUnlockedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GUnlockedEventPartsReqBuilder
    implements Builder<GUnlockedEventPartsReq, GUnlockedEventPartsReqBuilder> {
  _$GUnlockedEventPartsReq? _$v;

  _i3.GUnlockedEventPartsVarsBuilder? _vars;
  _i3.GUnlockedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUnlockedEventPartsVarsBuilder();
  set vars(_i3.GUnlockedEventPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GUnlockedEventPartsReqBuilder() {
    GUnlockedEventPartsReq._initializeBuilder(this);
  }

  GUnlockedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnlockedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnlockedEventPartsReq;
  }

  @override
  void update(void Function(GUnlockedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnlockedEventPartsReq build() => _build();

  _$GUnlockedEventPartsReq _build() {
    _$GUnlockedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GUnlockedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GUnlockedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GUnlockedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUnlockedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAssignedEventPartsReq extends GAssignedEventPartsReq {
  @override
  final _i3.GAssignedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GAssignedEventPartsReq(
          [void Function(GAssignedEventPartsReqBuilder)? updates]) =>
      (new GAssignedEventPartsReqBuilder()..update(updates))._build();

  _$GAssignedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GAssignedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GAssignedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GAssignedEventPartsReq', 'idFields');
  }

  @override
  GAssignedEventPartsReq rebuild(
          void Function(GAssignedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAssignedEventPartsReqBuilder toBuilder() =>
      new GAssignedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAssignedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAssignedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GAssignedEventPartsReqBuilder
    implements Builder<GAssignedEventPartsReq, GAssignedEventPartsReqBuilder> {
  _$GAssignedEventPartsReq? _$v;

  _i3.GAssignedEventPartsVarsBuilder? _vars;
  _i3.GAssignedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GAssignedEventPartsVarsBuilder();
  set vars(_i3.GAssignedEventPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GAssignedEventPartsReqBuilder() {
    GAssignedEventPartsReq._initializeBuilder(this);
  }

  GAssignedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAssignedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAssignedEventPartsReq;
  }

  @override
  void update(void Function(GAssignedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAssignedEventPartsReq build() => _build();

  _$GAssignedEventPartsReq _build() {
    _$GAssignedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GAssignedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GAssignedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GAssignedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAssignedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUnassignedEventPartsReq extends GUnassignedEventPartsReq {
  @override
  final _i3.GUnassignedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GUnassignedEventPartsReq(
          [void Function(GUnassignedEventPartsReqBuilder)? updates]) =>
      (new GUnassignedEventPartsReqBuilder()..update(updates))._build();

  _$GUnassignedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GUnassignedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GUnassignedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GUnassignedEventPartsReq', 'idFields');
  }

  @override
  GUnassignedEventPartsReq rebuild(
          void Function(GUnassignedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUnassignedEventPartsReqBuilder toBuilder() =>
      new GUnassignedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnassignedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUnassignedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GUnassignedEventPartsReqBuilder
    implements
        Builder<GUnassignedEventPartsReq, GUnassignedEventPartsReqBuilder> {
  _$GUnassignedEventPartsReq? _$v;

  _i3.GUnassignedEventPartsVarsBuilder? _vars;
  _i3.GUnassignedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUnassignedEventPartsVarsBuilder();
  set vars(_i3.GUnassignedEventPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GUnassignedEventPartsReqBuilder() {
    GUnassignedEventPartsReq._initializeBuilder(this);
  }

  GUnassignedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnassignedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnassignedEventPartsReq;
  }

  @override
  void update(void Function(GUnassignedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnassignedEventPartsReq build() => _build();

  _$GUnassignedEventPartsReq _build() {
    _$GUnassignedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GUnassignedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GUnassignedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GUnassignedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUnassignedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSubscribedEventPartsReq extends GSubscribedEventPartsReq {
  @override
  final _i3.GSubscribedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GSubscribedEventPartsReq(
          [void Function(GSubscribedEventPartsReqBuilder)? updates]) =>
      (new GSubscribedEventPartsReqBuilder()..update(updates))._build();

  _$GSubscribedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GSubscribedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GSubscribedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GSubscribedEventPartsReq', 'idFields');
  }

  @override
  GSubscribedEventPartsReq rebuild(
          void Function(GSubscribedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSubscribedEventPartsReqBuilder toBuilder() =>
      new GSubscribedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubscribedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSubscribedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GSubscribedEventPartsReqBuilder
    implements
        Builder<GSubscribedEventPartsReq, GSubscribedEventPartsReqBuilder> {
  _$GSubscribedEventPartsReq? _$v;

  _i3.GSubscribedEventPartsVarsBuilder? _vars;
  _i3.GSubscribedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GSubscribedEventPartsVarsBuilder();
  set vars(_i3.GSubscribedEventPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GSubscribedEventPartsReqBuilder() {
    GSubscribedEventPartsReq._initializeBuilder(this);
  }

  GSubscribedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubscribedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSubscribedEventPartsReq;
  }

  @override
  void update(void Function(GSubscribedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubscribedEventPartsReq build() => _build();

  _$GSubscribedEventPartsReq _build() {
    _$GSubscribedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GSubscribedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GSubscribedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GSubscribedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSubscribedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUnsubscribedEventPartsReq extends GUnsubscribedEventPartsReq {
  @override
  final _i3.GUnsubscribedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GUnsubscribedEventPartsReq(
          [void Function(GUnsubscribedEventPartsReqBuilder)? updates]) =>
      (new GUnsubscribedEventPartsReqBuilder()..update(updates))._build();

  _$GUnsubscribedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GUnsubscribedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GUnsubscribedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GUnsubscribedEventPartsReq', 'idFields');
  }

  @override
  GUnsubscribedEventPartsReq rebuild(
          void Function(GUnsubscribedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUnsubscribedEventPartsReqBuilder toBuilder() =>
      new GUnsubscribedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnsubscribedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUnsubscribedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GUnsubscribedEventPartsReqBuilder
    implements
        Builder<GUnsubscribedEventPartsReq, GUnsubscribedEventPartsReqBuilder> {
  _$GUnsubscribedEventPartsReq? _$v;

  _i3.GUnsubscribedEventPartsVarsBuilder? _vars;
  _i3.GUnsubscribedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUnsubscribedEventPartsVarsBuilder();
  set vars(_i3.GUnsubscribedEventPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GUnsubscribedEventPartsReqBuilder() {
    GUnsubscribedEventPartsReq._initializeBuilder(this);
  }

  GUnsubscribedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnsubscribedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnsubscribedEventPartsReq;
  }

  @override
  void update(void Function(GUnsubscribedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnsubscribedEventPartsReq build() => _build();

  _$GUnsubscribedEventPartsReq _build() {
    _$GUnsubscribedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GUnsubscribedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GUnsubscribedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GUnsubscribedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUnsubscribedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMentionedEventPartsReq extends GMentionedEventPartsReq {
  @override
  final _i3.GMentionedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GMentionedEventPartsReq(
          [void Function(GMentionedEventPartsReqBuilder)? updates]) =>
      (new GMentionedEventPartsReqBuilder()..update(updates))._build();

  _$GMentionedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GMentionedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GMentionedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GMentionedEventPartsReq', 'idFields');
  }

  @override
  GMentionedEventPartsReq rebuild(
          void Function(GMentionedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMentionedEventPartsReqBuilder toBuilder() =>
      new GMentionedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMentionedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMentionedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GMentionedEventPartsReqBuilder
    implements
        Builder<GMentionedEventPartsReq, GMentionedEventPartsReqBuilder> {
  _$GMentionedEventPartsReq? _$v;

  _i3.GMentionedEventPartsVarsBuilder? _vars;
  _i3.GMentionedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GMentionedEventPartsVarsBuilder();
  set vars(_i3.GMentionedEventPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GMentionedEventPartsReqBuilder() {
    GMentionedEventPartsReq._initializeBuilder(this);
  }

  GMentionedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMentionedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMentionedEventPartsReq;
  }

  @override
  void update(void Function(GMentionedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMentionedEventPartsReq build() => _build();

  _$GMentionedEventPartsReq _build() {
    _$GMentionedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GMentionedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GMentionedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GMentionedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMentionedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPinnedEventPartsReq extends GPinnedEventPartsReq {
  @override
  final _i3.GPinnedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GPinnedEventPartsReq(
          [void Function(GPinnedEventPartsReqBuilder)? updates]) =>
      (new GPinnedEventPartsReqBuilder()..update(updates))._build();

  _$GPinnedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GPinnedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GPinnedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GPinnedEventPartsReq', 'idFields');
  }

  @override
  GPinnedEventPartsReq rebuild(
          void Function(GPinnedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPinnedEventPartsReqBuilder toBuilder() =>
      new GPinnedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPinnedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPinnedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GPinnedEventPartsReqBuilder
    implements Builder<GPinnedEventPartsReq, GPinnedEventPartsReqBuilder> {
  _$GPinnedEventPartsReq? _$v;

  _i3.GPinnedEventPartsVarsBuilder? _vars;
  _i3.GPinnedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GPinnedEventPartsVarsBuilder();
  set vars(_i3.GPinnedEventPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GPinnedEventPartsReqBuilder() {
    GPinnedEventPartsReq._initializeBuilder(this);
  }

  GPinnedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPinnedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPinnedEventPartsReq;
  }

  @override
  void update(void Function(GPinnedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPinnedEventPartsReq build() => _build();

  _$GPinnedEventPartsReq _build() {
    _$GPinnedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GPinnedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GPinnedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GPinnedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPinnedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTransferredEventPartsReq extends GTransferredEventPartsReq {
  @override
  final _i3.GTransferredEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GTransferredEventPartsReq(
          [void Function(GTransferredEventPartsReqBuilder)? updates]) =>
      (new GTransferredEventPartsReqBuilder()..update(updates))._build();

  _$GTransferredEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GTransferredEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GTransferredEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GTransferredEventPartsReq', 'idFields');
  }

  @override
  GTransferredEventPartsReq rebuild(
          void Function(GTransferredEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTransferredEventPartsReqBuilder toBuilder() =>
      new GTransferredEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTransferredEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTransferredEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GTransferredEventPartsReqBuilder
    implements
        Builder<GTransferredEventPartsReq, GTransferredEventPartsReqBuilder> {
  _$GTransferredEventPartsReq? _$v;

  _i3.GTransferredEventPartsVarsBuilder? _vars;
  _i3.GTransferredEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GTransferredEventPartsVarsBuilder();
  set vars(_i3.GTransferredEventPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GTransferredEventPartsReqBuilder() {
    GTransferredEventPartsReq._initializeBuilder(this);
  }

  GTransferredEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTransferredEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTransferredEventPartsReq;
  }

  @override
  void update(void Function(GTransferredEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTransferredEventPartsReq build() => _build();

  _$GTransferredEventPartsReq _build() {
    _$GTransferredEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GTransferredEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GTransferredEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GTransferredEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTransferredEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPullRequestCommitPartsReq extends GPullRequestCommitPartsReq {
  @override
  final _i3.GPullRequestCommitPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GPullRequestCommitPartsReq(
          [void Function(GPullRequestCommitPartsReqBuilder)? updates]) =>
      (new GPullRequestCommitPartsReqBuilder()..update(updates))._build();

  _$GPullRequestCommitPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GPullRequestCommitPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GPullRequestCommitPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GPullRequestCommitPartsReq', 'idFields');
  }

  @override
  GPullRequestCommitPartsReq rebuild(
          void Function(GPullRequestCommitPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPullRequestCommitPartsReqBuilder toBuilder() =>
      new GPullRequestCommitPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPullRequestCommitPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPullRequestCommitPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GPullRequestCommitPartsReqBuilder
    implements
        Builder<GPullRequestCommitPartsReq, GPullRequestCommitPartsReqBuilder> {
  _$GPullRequestCommitPartsReq? _$v;

  _i3.GPullRequestCommitPartsVarsBuilder? _vars;
  _i3.GPullRequestCommitPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GPullRequestCommitPartsVarsBuilder();
  set vars(_i3.GPullRequestCommitPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GPullRequestCommitPartsReqBuilder() {
    GPullRequestCommitPartsReq._initializeBuilder(this);
  }

  GPullRequestCommitPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPullRequestCommitPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPullRequestCommitPartsReq;
  }

  @override
  void update(void Function(GPullRequestCommitPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPullRequestCommitPartsReq build() => _build();

  _$GPullRequestCommitPartsReq _build() {
    _$GPullRequestCommitPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GPullRequestCommitPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GPullRequestCommitPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GPullRequestCommitPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPullRequestCommitPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeployedEventPartsReq extends GDeployedEventPartsReq {
  @override
  final _i3.GDeployedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GDeployedEventPartsReq(
          [void Function(GDeployedEventPartsReqBuilder)? updates]) =>
      (new GDeployedEventPartsReqBuilder()..update(updates))._build();

  _$GDeployedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GDeployedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GDeployedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GDeployedEventPartsReq', 'idFields');
  }

  @override
  GDeployedEventPartsReq rebuild(
          void Function(GDeployedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeployedEventPartsReqBuilder toBuilder() =>
      new GDeployedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeployedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeployedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GDeployedEventPartsReqBuilder
    implements Builder<GDeployedEventPartsReq, GDeployedEventPartsReqBuilder> {
  _$GDeployedEventPartsReq? _$v;

  _i3.GDeployedEventPartsVarsBuilder? _vars;
  _i3.GDeployedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GDeployedEventPartsVarsBuilder();
  set vars(_i3.GDeployedEventPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GDeployedEventPartsReqBuilder() {
    GDeployedEventPartsReq._initializeBuilder(this);
  }

  GDeployedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeployedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeployedEventPartsReq;
  }

  @override
  void update(void Function(GDeployedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeployedEventPartsReq build() => _build();

  _$GDeployedEventPartsReq _build() {
    _$GDeployedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GDeployedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GDeployedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GDeployedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeployedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeploymentEnvironmentChangedEventPartsReq
    extends GDeploymentEnvironmentChangedEventPartsReq {
  @override
  final _i3.GDeploymentEnvironmentChangedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GDeploymentEnvironmentChangedEventPartsReq(
          [void Function(GDeploymentEnvironmentChangedEventPartsReqBuilder)?
              updates]) =>
      (new GDeploymentEnvironmentChangedEventPartsReqBuilder()..update(updates))
          ._build();

  _$GDeploymentEnvironmentChangedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GDeploymentEnvironmentChangedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GDeploymentEnvironmentChangedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GDeploymentEnvironmentChangedEventPartsReq', 'idFields');
  }

  @override
  GDeploymentEnvironmentChangedEventPartsReq rebuild(
          void Function(GDeploymentEnvironmentChangedEventPartsReqBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeploymentEnvironmentChangedEventPartsReqBuilder toBuilder() =>
      new GDeploymentEnvironmentChangedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeploymentEnvironmentChangedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeploymentEnvironmentChangedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GDeploymentEnvironmentChangedEventPartsReqBuilder
    implements
        Builder<GDeploymentEnvironmentChangedEventPartsReq,
            GDeploymentEnvironmentChangedEventPartsReqBuilder> {
  _$GDeploymentEnvironmentChangedEventPartsReq? _$v;

  _i3.GDeploymentEnvironmentChangedEventPartsVarsBuilder? _vars;
  _i3.GDeploymentEnvironmentChangedEventPartsVarsBuilder get vars =>
      _$this._vars ??=
          new _i3.GDeploymentEnvironmentChangedEventPartsVarsBuilder();
  set vars(_i3.GDeploymentEnvironmentChangedEventPartsVarsBuilder? vars) =>
      _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GDeploymentEnvironmentChangedEventPartsReqBuilder() {
    GDeploymentEnvironmentChangedEventPartsReq._initializeBuilder(this);
  }

  GDeploymentEnvironmentChangedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeploymentEnvironmentChangedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeploymentEnvironmentChangedEventPartsReq;
  }

  @override
  void update(
      void Function(GDeploymentEnvironmentChangedEventPartsReqBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeploymentEnvironmentChangedEventPartsReq build() => _build();

  _$GDeploymentEnvironmentChangedEventPartsReq _build() {
    _$GDeploymentEnvironmentChangedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GDeploymentEnvironmentChangedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(document,
                  r'GDeploymentEnvironmentChangedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(idFields,
                  r'GDeploymentEnvironmentChangedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeploymentEnvironmentChangedEventPartsReq',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHeadRefRestoredEventPartsReq extends GHeadRefRestoredEventPartsReq {
  @override
  final _i3.GHeadRefRestoredEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GHeadRefRestoredEventPartsReq(
          [void Function(GHeadRefRestoredEventPartsReqBuilder)? updates]) =>
      (new GHeadRefRestoredEventPartsReqBuilder()..update(updates))._build();

  _$GHeadRefRestoredEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GHeadRefRestoredEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GHeadRefRestoredEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GHeadRefRestoredEventPartsReq', 'idFields');
  }

  @override
  GHeadRefRestoredEventPartsReq rebuild(
          void Function(GHeadRefRestoredEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeadRefRestoredEventPartsReqBuilder toBuilder() =>
      new GHeadRefRestoredEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeadRefRestoredEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHeadRefRestoredEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GHeadRefRestoredEventPartsReqBuilder
    implements
        Builder<GHeadRefRestoredEventPartsReq,
            GHeadRefRestoredEventPartsReqBuilder> {
  _$GHeadRefRestoredEventPartsReq? _$v;

  _i3.GHeadRefRestoredEventPartsVarsBuilder? _vars;
  _i3.GHeadRefRestoredEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GHeadRefRestoredEventPartsVarsBuilder();
  set vars(_i3.GHeadRefRestoredEventPartsVarsBuilder? vars) =>
      _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GHeadRefRestoredEventPartsReqBuilder() {
    GHeadRefRestoredEventPartsReq._initializeBuilder(this);
  }

  GHeadRefRestoredEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHeadRefRestoredEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeadRefRestoredEventPartsReq;
  }

  @override
  void update(void Function(GHeadRefRestoredEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeadRefRestoredEventPartsReq build() => _build();

  _$GHeadRefRestoredEventPartsReq _build() {
    _$GHeadRefRestoredEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GHeadRefRestoredEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GHeadRefRestoredEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GHeadRefRestoredEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHeadRefRestoredEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBaseRefForcePushedEventPartsReq
    extends GBaseRefForcePushedEventPartsReq {
  @override
  final _i3.GBaseRefForcePushedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GBaseRefForcePushedEventPartsReq(
          [void Function(GBaseRefForcePushedEventPartsReqBuilder)? updates]) =>
      (new GBaseRefForcePushedEventPartsReqBuilder()..update(updates))._build();

  _$GBaseRefForcePushedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GBaseRefForcePushedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GBaseRefForcePushedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GBaseRefForcePushedEventPartsReq', 'idFields');
  }

  @override
  GBaseRefForcePushedEventPartsReq rebuild(
          void Function(GBaseRefForcePushedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBaseRefForcePushedEventPartsReqBuilder toBuilder() =>
      new GBaseRefForcePushedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBaseRefForcePushedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBaseRefForcePushedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GBaseRefForcePushedEventPartsReqBuilder
    implements
        Builder<GBaseRefForcePushedEventPartsReq,
            GBaseRefForcePushedEventPartsReqBuilder> {
  _$GBaseRefForcePushedEventPartsReq? _$v;

  _i3.GBaseRefForcePushedEventPartsVarsBuilder? _vars;
  _i3.GBaseRefForcePushedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GBaseRefForcePushedEventPartsVarsBuilder();
  set vars(_i3.GBaseRefForcePushedEventPartsVarsBuilder? vars) =>
      _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GBaseRefForcePushedEventPartsReqBuilder() {
    GBaseRefForcePushedEventPartsReq._initializeBuilder(this);
  }

  GBaseRefForcePushedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBaseRefForcePushedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBaseRefForcePushedEventPartsReq;
  }

  @override
  void update(void Function(GBaseRefForcePushedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBaseRefForcePushedEventPartsReq build() => _build();

  _$GBaseRefForcePushedEventPartsReq _build() {
    _$GBaseRefForcePushedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GBaseRefForcePushedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GBaseRefForcePushedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GBaseRefForcePushedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBaseRefForcePushedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHeadRefForcePushedEventPartsReq
    extends GHeadRefForcePushedEventPartsReq {
  @override
  final _i3.GHeadRefForcePushedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GHeadRefForcePushedEventPartsReq(
          [void Function(GHeadRefForcePushedEventPartsReqBuilder)? updates]) =>
      (new GHeadRefForcePushedEventPartsReqBuilder()..update(updates))._build();

  _$GHeadRefForcePushedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GHeadRefForcePushedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GHeadRefForcePushedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GHeadRefForcePushedEventPartsReq', 'idFields');
  }

  @override
  GHeadRefForcePushedEventPartsReq rebuild(
          void Function(GHeadRefForcePushedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeadRefForcePushedEventPartsReqBuilder toBuilder() =>
      new GHeadRefForcePushedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeadRefForcePushedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHeadRefForcePushedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GHeadRefForcePushedEventPartsReqBuilder
    implements
        Builder<GHeadRefForcePushedEventPartsReq,
            GHeadRefForcePushedEventPartsReqBuilder> {
  _$GHeadRefForcePushedEventPartsReq? _$v;

  _i3.GHeadRefForcePushedEventPartsVarsBuilder? _vars;
  _i3.GHeadRefForcePushedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GHeadRefForcePushedEventPartsVarsBuilder();
  set vars(_i3.GHeadRefForcePushedEventPartsVarsBuilder? vars) =>
      _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GHeadRefForcePushedEventPartsReqBuilder() {
    GHeadRefForcePushedEventPartsReq._initializeBuilder(this);
  }

  GHeadRefForcePushedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHeadRefForcePushedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeadRefForcePushedEventPartsReq;
  }

  @override
  void update(void Function(GHeadRefForcePushedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeadRefForcePushedEventPartsReq build() => _build();

  _$GHeadRefForcePushedEventPartsReq _build() {
    _$GHeadRefForcePushedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GHeadRefForcePushedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GHeadRefForcePushedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GHeadRefForcePushedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHeadRefForcePushedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReviewRequestedEventPartsReq extends GReviewRequestedEventPartsReq {
  @override
  final _i3.GReviewRequestedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GReviewRequestedEventPartsReq(
          [void Function(GReviewRequestedEventPartsReqBuilder)? updates]) =>
      (new GReviewRequestedEventPartsReqBuilder()..update(updates))._build();

  _$GReviewRequestedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GReviewRequestedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GReviewRequestedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GReviewRequestedEventPartsReq', 'idFields');
  }

  @override
  GReviewRequestedEventPartsReq rebuild(
          void Function(GReviewRequestedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReviewRequestedEventPartsReqBuilder toBuilder() =>
      new GReviewRequestedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReviewRequestedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReviewRequestedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GReviewRequestedEventPartsReqBuilder
    implements
        Builder<GReviewRequestedEventPartsReq,
            GReviewRequestedEventPartsReqBuilder> {
  _$GReviewRequestedEventPartsReq? _$v;

  _i3.GReviewRequestedEventPartsVarsBuilder? _vars;
  _i3.GReviewRequestedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GReviewRequestedEventPartsVarsBuilder();
  set vars(_i3.GReviewRequestedEventPartsVarsBuilder? vars) =>
      _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GReviewRequestedEventPartsReqBuilder() {
    GReviewRequestedEventPartsReq._initializeBuilder(this);
  }

  GReviewRequestedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReviewRequestedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReviewRequestedEventPartsReq;
  }

  @override
  void update(void Function(GReviewRequestedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReviewRequestedEventPartsReq build() => _build();

  _$GReviewRequestedEventPartsReq _build() {
    _$GReviewRequestedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GReviewRequestedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GReviewRequestedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GReviewRequestedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GReviewRequestedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReviewRequestRemovedEventPartsReq
    extends GReviewRequestRemovedEventPartsReq {
  @override
  final _i3.GReviewRequestRemovedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GReviewRequestRemovedEventPartsReq(
          [void Function(GReviewRequestRemovedEventPartsReqBuilder)?
              updates]) =>
      (new GReviewRequestRemovedEventPartsReqBuilder()..update(updates))
          ._build();

  _$GReviewRequestRemovedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GReviewRequestRemovedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GReviewRequestRemovedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GReviewRequestRemovedEventPartsReq', 'idFields');
  }

  @override
  GReviewRequestRemovedEventPartsReq rebuild(
          void Function(GReviewRequestRemovedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReviewRequestRemovedEventPartsReqBuilder toBuilder() =>
      new GReviewRequestRemovedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReviewRequestRemovedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReviewRequestRemovedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GReviewRequestRemovedEventPartsReqBuilder
    implements
        Builder<GReviewRequestRemovedEventPartsReq,
            GReviewRequestRemovedEventPartsReqBuilder> {
  _$GReviewRequestRemovedEventPartsReq? _$v;

  _i3.GReviewRequestRemovedEventPartsVarsBuilder? _vars;
  _i3.GReviewRequestRemovedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GReviewRequestRemovedEventPartsVarsBuilder();
  set vars(_i3.GReviewRequestRemovedEventPartsVarsBuilder? vars) =>
      _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GReviewRequestRemovedEventPartsReqBuilder() {
    GReviewRequestRemovedEventPartsReq._initializeBuilder(this);
  }

  GReviewRequestRemovedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReviewRequestRemovedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReviewRequestRemovedEventPartsReq;
  }

  @override
  void update(
      void Function(GReviewRequestRemovedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReviewRequestRemovedEventPartsReq build() => _build();

  _$GReviewRequestRemovedEventPartsReq _build() {
    _$GReviewRequestRemovedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GReviewRequestRemovedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GReviewRequestRemovedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GReviewRequestRemovedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GReviewRequestRemovedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReviewDismissedEventPartsReq extends GReviewDismissedEventPartsReq {
  @override
  final _i3.GReviewDismissedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GReviewDismissedEventPartsReq(
          [void Function(GReviewDismissedEventPartsReqBuilder)? updates]) =>
      (new GReviewDismissedEventPartsReqBuilder()..update(updates))._build();

  _$GReviewDismissedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GReviewDismissedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GReviewDismissedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GReviewDismissedEventPartsReq', 'idFields');
  }

  @override
  GReviewDismissedEventPartsReq rebuild(
          void Function(GReviewDismissedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReviewDismissedEventPartsReqBuilder toBuilder() =>
      new GReviewDismissedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReviewDismissedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReviewDismissedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GReviewDismissedEventPartsReqBuilder
    implements
        Builder<GReviewDismissedEventPartsReq,
            GReviewDismissedEventPartsReqBuilder> {
  _$GReviewDismissedEventPartsReq? _$v;

  _i3.GReviewDismissedEventPartsVarsBuilder? _vars;
  _i3.GReviewDismissedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GReviewDismissedEventPartsVarsBuilder();
  set vars(_i3.GReviewDismissedEventPartsVarsBuilder? vars) =>
      _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GReviewDismissedEventPartsReqBuilder() {
    GReviewDismissedEventPartsReq._initializeBuilder(this);
  }

  GReviewDismissedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReviewDismissedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReviewDismissedEventPartsReq;
  }

  @override
  void update(void Function(GReviewDismissedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReviewDismissedEventPartsReq build() => _build();

  _$GReviewDismissedEventPartsReq _build() {
    _$GReviewDismissedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GReviewDismissedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GReviewDismissedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GReviewDismissedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GReviewDismissedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPullRequestReviewPartsReq extends GPullRequestReviewPartsReq {
  @override
  final _i3.GPullRequestReviewPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GPullRequestReviewPartsReq(
          [void Function(GPullRequestReviewPartsReqBuilder)? updates]) =>
      (new GPullRequestReviewPartsReqBuilder()..update(updates))._build();

  _$GPullRequestReviewPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GPullRequestReviewPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GPullRequestReviewPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GPullRequestReviewPartsReq', 'idFields');
  }

  @override
  GPullRequestReviewPartsReq rebuild(
          void Function(GPullRequestReviewPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPullRequestReviewPartsReqBuilder toBuilder() =>
      new GPullRequestReviewPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPullRequestReviewPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPullRequestReviewPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GPullRequestReviewPartsReqBuilder
    implements
        Builder<GPullRequestReviewPartsReq, GPullRequestReviewPartsReqBuilder> {
  _$GPullRequestReviewPartsReq? _$v;

  _i3.GPullRequestReviewPartsVarsBuilder? _vars;
  _i3.GPullRequestReviewPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GPullRequestReviewPartsVarsBuilder();
  set vars(_i3.GPullRequestReviewPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GPullRequestReviewPartsReqBuilder() {
    GPullRequestReviewPartsReq._initializeBuilder(this);
  }

  GPullRequestReviewPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPullRequestReviewPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPullRequestReviewPartsReq;
  }

  @override
  void update(void Function(GPullRequestReviewPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPullRequestReviewPartsReq build() => _build();

  _$GPullRequestReviewPartsReq _build() {
    _$GPullRequestReviewPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GPullRequestReviewPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GPullRequestReviewPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GPullRequestReviewPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPullRequestReviewPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMergedEventPartsReq extends GMergedEventPartsReq {
  @override
  final _i3.GMergedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GMergedEventPartsReq(
          [void Function(GMergedEventPartsReqBuilder)? updates]) =>
      (new GMergedEventPartsReqBuilder()..update(updates))._build();

  _$GMergedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GMergedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GMergedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GMergedEventPartsReq', 'idFields');
  }

  @override
  GMergedEventPartsReq rebuild(
          void Function(GMergedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMergedEventPartsReqBuilder toBuilder() =>
      new GMergedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMergedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMergedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GMergedEventPartsReqBuilder
    implements Builder<GMergedEventPartsReq, GMergedEventPartsReqBuilder> {
  _$GMergedEventPartsReq? _$v;

  _i3.GMergedEventPartsVarsBuilder? _vars;
  _i3.GMergedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GMergedEventPartsVarsBuilder();
  set vars(_i3.GMergedEventPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GMergedEventPartsReqBuilder() {
    GMergedEventPartsReq._initializeBuilder(this);
  }

  GMergedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMergedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMergedEventPartsReq;
  }

  @override
  void update(void Function(GMergedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMergedEventPartsReq build() => _build();

  _$GMergedEventPartsReq _build() {
    _$GMergedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GMergedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GMergedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GMergedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMergedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHeadRefDeletedEventPartsReq extends GHeadRefDeletedEventPartsReq {
  @override
  final _i3.GHeadRefDeletedEventPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GHeadRefDeletedEventPartsReq(
          [void Function(GHeadRefDeletedEventPartsReqBuilder)? updates]) =>
      (new GHeadRefDeletedEventPartsReqBuilder()..update(updates))._build();

  _$GHeadRefDeletedEventPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GHeadRefDeletedEventPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GHeadRefDeletedEventPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GHeadRefDeletedEventPartsReq', 'idFields');
  }

  @override
  GHeadRefDeletedEventPartsReq rebuild(
          void Function(GHeadRefDeletedEventPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHeadRefDeletedEventPartsReqBuilder toBuilder() =>
      new GHeadRefDeletedEventPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHeadRefDeletedEventPartsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHeadRefDeletedEventPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GHeadRefDeletedEventPartsReqBuilder
    implements
        Builder<GHeadRefDeletedEventPartsReq,
            GHeadRefDeletedEventPartsReqBuilder> {
  _$GHeadRefDeletedEventPartsReq? _$v;

  _i3.GHeadRefDeletedEventPartsVarsBuilder? _vars;
  _i3.GHeadRefDeletedEventPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GHeadRefDeletedEventPartsVarsBuilder();
  set vars(_i3.GHeadRefDeletedEventPartsVarsBuilder? vars) =>
      _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GHeadRefDeletedEventPartsReqBuilder() {
    GHeadRefDeletedEventPartsReq._initializeBuilder(this);
  }

  GHeadRefDeletedEventPartsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHeadRefDeletedEventPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHeadRefDeletedEventPartsReq;
  }

  @override
  void update(void Function(GHeadRefDeletedEventPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHeadRefDeletedEventPartsReq build() => _build();

  _$GHeadRefDeletedEventPartsReq _build() {
    _$GHeadRefDeletedEventPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GHeadRefDeletedEventPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GHeadRefDeletedEventPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GHeadRefDeletedEventPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHeadRefDeletedEventPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
