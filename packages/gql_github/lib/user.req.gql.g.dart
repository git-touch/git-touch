// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GViewerReq> _$gViewerReqSerializer = new _$GViewerReqSerializer();
Serializer<GUserReq> _$gUserReqSerializer = new _$GUserReqSerializer();
Serializer<GRepoPartsReq> _$gRepoPartsReqSerializer =
    new _$GRepoPartsReqSerializer();
Serializer<GSponsorConnectionPartsReq> _$gSponsorConnectionPartsReqSerializer =
    new _$GSponsorConnectionPartsReqSerializer();
Serializer<GUserPartsReq> _$gUserPartsReqSerializer =
    new _$GUserPartsReqSerializer();

class _$GViewerReqSerializer implements StructuredSerializer<GViewerReq> {
  @override
  final Iterable<Type> types = const [GViewerReq, _$GViewerReq];
  @override
  final String wireName = 'GViewerReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GViewerReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GViewerVars)),
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
            specifiedType: const FullType(_i2.GViewerData)));
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
  GViewerReq deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GViewerReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GViewerVars))!
              as _i3.GViewerVars);
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
                  specifiedType: const FullType(_i2.GViewerData))!
              as _i2.GViewerData);
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

class _$GUserReqSerializer implements StructuredSerializer<GUserReq> {
  @override
  final Iterable<Type> types = const [GUserReq, _$GUserReq];
  @override
  final String wireName = 'GUserReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GUserVars)),
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
            specifiedType: const FullType(_i2.GUserData)));
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
  GUserReq deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GUserVars))! as _i3.GUserVars);
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
              specifiedType: const FullType(_i2.GUserData))! as _i2.GUserData);
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

class _$GRepoPartsReqSerializer implements StructuredSerializer<GRepoPartsReq> {
  @override
  final Iterable<Type> types = const [GRepoPartsReq, _$GRepoPartsReq];
  @override
  final String wireName = 'GRepoPartsReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRepoPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GRepoPartsVars)),
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
  GRepoPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GRepoPartsVars))!
              as _i3.GRepoPartsVars);
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

class _$GSponsorConnectionPartsReqSerializer
    implements StructuredSerializer<GSponsorConnectionPartsReq> {
  @override
  final Iterable<Type> types = const [
    GSponsorConnectionPartsReq,
    _$GSponsorConnectionPartsReq
  ];
  @override
  final String wireName = 'GSponsorConnectionPartsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSponsorConnectionPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GSponsorConnectionPartsVars)),
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
  GSponsorConnectionPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSponsorConnectionPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GSponsorConnectionPartsVars))!
              as _i3.GSponsorConnectionPartsVars);
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

class _$GUserPartsReqSerializer implements StructuredSerializer<GUserPartsReq> {
  @override
  final Iterable<Type> types = const [GUserPartsReq, _$GUserPartsReq];
  @override
  final String wireName = 'GUserPartsReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GUserPartsVars)),
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
  GUserPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GUserPartsVars))!
              as _i3.GUserPartsVars);
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

class _$GViewerReq extends GViewerReq {
  @override
  final _i3.GViewerVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GViewerData? Function(_i2.GViewerData?, _i2.GViewerData?)?
      updateResult;
  @override
  final _i2.GViewerData? optimisticResponse;
  @override
  final String? updateCacheHandlerKey;
  @override
  final Map<String, dynamic>? updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy? fetchPolicy;
  @override
  final bool executeOnListen;

  factory _$GViewerReq([void Function(GViewerReqBuilder)? updates]) =>
      (new GViewerReqBuilder()..update(updates))._build();

  _$GViewerReq._(
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
    BuiltValueNullFieldError.checkNotNull(vars, r'GViewerReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GViewerReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        executeOnListen, r'GViewerReq', 'executeOnListen');
  }

  @override
  GViewerReq rebuild(void Function(GViewerReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GViewerReqBuilder toBuilder() => new GViewerReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GViewerReq &&
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
    return (newBuiltValueToStringHelper(r'GViewerReq')
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

class GViewerReqBuilder implements Builder<GViewerReq, GViewerReqBuilder> {
  _$GViewerReq? _$v;

  _i3.GViewerVarsBuilder? _vars;
  _i3.GViewerVarsBuilder get vars =>
      _$this._vars ??= new _i3.GViewerVarsBuilder();
  set vars(_i3.GViewerVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GViewerData? Function(_i2.GViewerData?, _i2.GViewerData?)? _updateResult;
  _i2.GViewerData? Function(_i2.GViewerData?, _i2.GViewerData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GViewerData? Function(_i2.GViewerData?, _i2.GViewerData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GViewerDataBuilder? _optimisticResponse;
  _i2.GViewerDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= new _i2.GViewerDataBuilder();
  set optimisticResponse(_i2.GViewerDataBuilder? optimisticResponse) =>
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

  GViewerReqBuilder() {
    GViewerReq._initializeBuilder(this);
  }

  GViewerReqBuilder get _$this {
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
  void replace(GViewerReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GViewerReq;
  }

  @override
  void update(void Function(GViewerReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GViewerReq build() => _build();

  _$GViewerReq _build() {
    _$GViewerReq _$result;
    try {
      _$result = _$v ??
          new _$GViewerReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GViewerReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen, r'GViewerReq', 'executeOnListen'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GViewerReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserReq extends GUserReq {
  @override
  final _i3.GUserVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GUserData? Function(_i2.GUserData?, _i2.GUserData?)? updateResult;
  @override
  final _i2.GUserData? optimisticResponse;
  @override
  final String? updateCacheHandlerKey;
  @override
  final Map<String, dynamic>? updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy? fetchPolicy;
  @override
  final bool executeOnListen;

  factory _$GUserReq([void Function(GUserReqBuilder)? updates]) =>
      (new GUserReqBuilder()..update(updates))._build();

  _$GUserReq._(
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
    BuiltValueNullFieldError.checkNotNull(vars, r'GUserReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(operation, r'GUserReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        executeOnListen, r'GUserReq', 'executeOnListen');
  }

  @override
  GUserReq rebuild(void Function(GUserReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserReqBuilder toBuilder() => new GUserReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GUserReq &&
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
    return (newBuiltValueToStringHelper(r'GUserReq')
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

class GUserReqBuilder implements Builder<GUserReq, GUserReqBuilder> {
  _$GUserReq? _$v;

  _i3.GUserVarsBuilder? _vars;
  _i3.GUserVarsBuilder get vars => _$this._vars ??= new _i3.GUserVarsBuilder();
  set vars(_i3.GUserVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GUserData? Function(_i2.GUserData?, _i2.GUserData?)? _updateResult;
  _i2.GUserData? Function(_i2.GUserData?, _i2.GUserData?)? get updateResult =>
      _$this._updateResult;
  set updateResult(
          _i2.GUserData? Function(_i2.GUserData?, _i2.GUserData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GUserDataBuilder? _optimisticResponse;
  _i2.GUserDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= new _i2.GUserDataBuilder();
  set optimisticResponse(_i2.GUserDataBuilder? optimisticResponse) =>
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

  GUserReqBuilder() {
    GUserReq._initializeBuilder(this);
  }

  GUserReqBuilder get _$this {
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
  void replace(GUserReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserReq;
  }

  @override
  void update(void Function(GUserReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserReq build() => _build();

  _$GUserReq _build() {
    _$GUserReq _$result;
    try {
      _$result = _$v ??
          new _$GUserReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GUserReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen, r'GUserReq', 'executeOnListen'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepoPartsReq extends GRepoPartsReq {
  @override
  final _i3.GRepoPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GRepoPartsReq([void Function(GRepoPartsReqBuilder)? updates]) =>
      (new GRepoPartsReqBuilder()..update(updates))._build();

  _$GRepoPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GRepoPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GRepoPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GRepoPartsReq', 'idFields');
  }

  @override
  GRepoPartsReq rebuild(void Function(GRepoPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoPartsReqBuilder toBuilder() => new GRepoPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoPartsReq &&
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
    return (newBuiltValueToStringHelper(r'GRepoPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GRepoPartsReqBuilder
    implements Builder<GRepoPartsReq, GRepoPartsReqBuilder> {
  _$GRepoPartsReq? _$v;

  _i3.GRepoPartsVarsBuilder? _vars;
  _i3.GRepoPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GRepoPartsVarsBuilder();
  set vars(_i3.GRepoPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GRepoPartsReqBuilder() {
    GRepoPartsReq._initializeBuilder(this);
  }

  GRepoPartsReqBuilder get _$this {
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
  void replace(GRepoPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoPartsReq;
  }

  @override
  void update(void Function(GRepoPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoPartsReq build() => _build();

  _$GRepoPartsReq _build() {
    _$GRepoPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GRepoPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GRepoPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GRepoPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRepoPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSponsorConnectionPartsReq extends GSponsorConnectionPartsReq {
  @override
  final _i3.GSponsorConnectionPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GSponsorConnectionPartsReq(
          [void Function(GSponsorConnectionPartsReqBuilder)? updates]) =>
      (new GSponsorConnectionPartsReqBuilder()..update(updates))._build();

  _$GSponsorConnectionPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GSponsorConnectionPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GSponsorConnectionPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GSponsorConnectionPartsReq', 'idFields');
  }

  @override
  GSponsorConnectionPartsReq rebuild(
          void Function(GSponsorConnectionPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSponsorConnectionPartsReqBuilder toBuilder() =>
      new GSponsorConnectionPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSponsorConnectionPartsReq &&
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
    return (newBuiltValueToStringHelper(r'GSponsorConnectionPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GSponsorConnectionPartsReqBuilder
    implements
        Builder<GSponsorConnectionPartsReq, GSponsorConnectionPartsReqBuilder> {
  _$GSponsorConnectionPartsReq? _$v;

  _i3.GSponsorConnectionPartsVarsBuilder? _vars;
  _i3.GSponsorConnectionPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GSponsorConnectionPartsVarsBuilder();
  set vars(_i3.GSponsorConnectionPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GSponsorConnectionPartsReqBuilder() {
    GSponsorConnectionPartsReq._initializeBuilder(this);
  }

  GSponsorConnectionPartsReqBuilder get _$this {
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
  void replace(GSponsorConnectionPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSponsorConnectionPartsReq;
  }

  @override
  void update(void Function(GSponsorConnectionPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSponsorConnectionPartsReq build() => _build();

  _$GSponsorConnectionPartsReq _build() {
    _$GSponsorConnectionPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GSponsorConnectionPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GSponsorConnectionPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GSponsorConnectionPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSponsorConnectionPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserPartsReq extends GUserPartsReq {
  @override
  final _i3.GUserPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GUserPartsReq([void Function(GUserPartsReqBuilder)? updates]) =>
      (new GUserPartsReqBuilder()..update(updates))._build();

  _$GUserPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GUserPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GUserPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GUserPartsReq', 'idFields');
  }

  @override
  GUserPartsReq rebuild(void Function(GUserPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserPartsReqBuilder toBuilder() => new GUserPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserPartsReq &&
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
    return (newBuiltValueToStringHelper(r'GUserPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GUserPartsReqBuilder
    implements Builder<GUserPartsReq, GUserPartsReqBuilder> {
  _$GUserPartsReq? _$v;

  _i3.GUserPartsVarsBuilder? _vars;
  _i3.GUserPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUserPartsVarsBuilder();
  set vars(_i3.GUserPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GUserPartsReqBuilder() {
    GUserPartsReq._initializeBuilder(this);
  }

  GUserPartsReqBuilder get _$this {
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
  void replace(GUserPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserPartsReq;
  }

  @override
  void update(void Function(GUserPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserPartsReq build() => _build();

  _$GUserPartsReq _build() {
    _$GUserPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GUserPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GUserPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GUserPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
