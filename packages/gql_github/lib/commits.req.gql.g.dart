// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commits.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCommitsReq> _$gCommitsReqSerializer = new _$GCommitsReqSerializer();
Serializer<GCommitsRefCommitReq> _$gCommitsRefCommitReqSerializer =
    new _$GCommitsRefCommitReqSerializer();
Serializer<GCommitsRefReq> _$gCommitsRefReqSerializer =
    new _$GCommitsRefReqSerializer();

class _$GCommitsReqSerializer implements StructuredSerializer<GCommitsReq> {
  @override
  final Iterable<Type> types = const [GCommitsReq, _$GCommitsReq];
  @override
  final String wireName = 'GCommitsReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCommitsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GCommitsVars)),
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
            specifiedType: const FullType(_i2.GCommitsData)));
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
  GCommitsReq deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCommitsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GCommitsVars))!
              as _i3.GCommitsVars);
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
                  specifiedType: const FullType(_i2.GCommitsData))!
              as _i2.GCommitsData);
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

class _$GCommitsRefCommitReqSerializer
    implements StructuredSerializer<GCommitsRefCommitReq> {
  @override
  final Iterable<Type> types = const [
    GCommitsRefCommitReq,
    _$GCommitsRefCommitReq
  ];
  @override
  final String wireName = 'GCommitsRefCommitReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCommitsRefCommitReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GCommitsRefCommitVars)),
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
  GCommitsRefCommitReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCommitsRefCommitReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GCommitsRefCommitVars))!
              as _i3.GCommitsRefCommitVars);
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

class _$GCommitsRefReqSerializer
    implements StructuredSerializer<GCommitsRefReq> {
  @override
  final Iterable<Type> types = const [GCommitsRefReq, _$GCommitsRefReq];
  @override
  final String wireName = 'GCommitsRefReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCommitsRefReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GCommitsRefVars)),
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
  GCommitsRefReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCommitsRefReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GCommitsRefVars))!
              as _i3.GCommitsRefVars);
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

class _$GCommitsReq extends GCommitsReq {
  @override
  final _i3.GCommitsVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GCommitsData? Function(_i2.GCommitsData?, _i2.GCommitsData?)?
      updateResult;
  @override
  final _i2.GCommitsData? optimisticResponse;
  @override
  final String? updateCacheHandlerKey;
  @override
  final Map<String, dynamic>? updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy? fetchPolicy;
  @override
  final bool executeOnListen;

  factory _$GCommitsReq([void Function(GCommitsReqBuilder)? updates]) =>
      (new GCommitsReqBuilder()..update(updates))._build();

  _$GCommitsReq._(
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
    BuiltValueNullFieldError.checkNotNull(vars, r'GCommitsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GCommitsReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        executeOnListen, r'GCommitsReq', 'executeOnListen');
  }

  @override
  GCommitsReq rebuild(void Function(GCommitsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommitsReqBuilder toBuilder() => new GCommitsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GCommitsReq &&
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
    return (newBuiltValueToStringHelper(r'GCommitsReq')
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

class GCommitsReqBuilder implements Builder<GCommitsReq, GCommitsReqBuilder> {
  _$GCommitsReq? _$v;

  _i3.GCommitsVarsBuilder? _vars;
  _i3.GCommitsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GCommitsVarsBuilder();
  set vars(_i3.GCommitsVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GCommitsData? Function(_i2.GCommitsData?, _i2.GCommitsData?)?
      _updateResult;
  _i2.GCommitsData? Function(_i2.GCommitsData?, _i2.GCommitsData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GCommitsData? Function(_i2.GCommitsData?, _i2.GCommitsData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GCommitsDataBuilder? _optimisticResponse;
  _i2.GCommitsDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= new _i2.GCommitsDataBuilder();
  set optimisticResponse(_i2.GCommitsDataBuilder? optimisticResponse) =>
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

  GCommitsReqBuilder() {
    GCommitsReq._initializeBuilder(this);
  }

  GCommitsReqBuilder get _$this {
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
  void replace(GCommitsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommitsReq;
  }

  @override
  void update(void Function(GCommitsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCommitsReq build() => _build();

  _$GCommitsReq _build() {
    _$GCommitsReq _$result;
    try {
      _$result = _$v ??
          new _$GCommitsReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GCommitsReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen, r'GCommitsReq', 'executeOnListen'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCommitsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCommitsRefCommitReq extends GCommitsRefCommitReq {
  @override
  final _i3.GCommitsRefCommitVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GCommitsRefCommitReq(
          [void Function(GCommitsRefCommitReqBuilder)? updates]) =>
      (new GCommitsRefCommitReqBuilder()..update(updates))._build();

  _$GCommitsRefCommitReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GCommitsRefCommitReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GCommitsRefCommitReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GCommitsRefCommitReq', 'idFields');
  }

  @override
  GCommitsRefCommitReq rebuild(
          void Function(GCommitsRefCommitReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommitsRefCommitReqBuilder toBuilder() =>
      new GCommitsRefCommitReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommitsRefCommitReq &&
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
    return (newBuiltValueToStringHelper(r'GCommitsRefCommitReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GCommitsRefCommitReqBuilder
    implements Builder<GCommitsRefCommitReq, GCommitsRefCommitReqBuilder> {
  _$GCommitsRefCommitReq? _$v;

  _i3.GCommitsRefCommitVarsBuilder? _vars;
  _i3.GCommitsRefCommitVarsBuilder get vars =>
      _$this._vars ??= new _i3.GCommitsRefCommitVarsBuilder();
  set vars(_i3.GCommitsRefCommitVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GCommitsRefCommitReqBuilder() {
    GCommitsRefCommitReq._initializeBuilder(this);
  }

  GCommitsRefCommitReqBuilder get _$this {
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
  void replace(GCommitsRefCommitReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommitsRefCommitReq;
  }

  @override
  void update(void Function(GCommitsRefCommitReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCommitsRefCommitReq build() => _build();

  _$GCommitsRefCommitReq _build() {
    _$GCommitsRefCommitReq _$result;
    try {
      _$result = _$v ??
          new _$GCommitsRefCommitReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GCommitsRefCommitReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GCommitsRefCommitReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCommitsRefCommitReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCommitsRefReq extends GCommitsRefReq {
  @override
  final _i3.GCommitsRefVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GCommitsRefReq([void Function(GCommitsRefReqBuilder)? updates]) =>
      (new GCommitsRefReqBuilder()..update(updates))._build();

  _$GCommitsRefReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GCommitsRefReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GCommitsRefReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GCommitsRefReq', 'idFields');
  }

  @override
  GCommitsRefReq rebuild(void Function(GCommitsRefReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommitsRefReqBuilder toBuilder() =>
      new GCommitsRefReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommitsRefReq &&
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
    return (newBuiltValueToStringHelper(r'GCommitsRefReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GCommitsRefReqBuilder
    implements Builder<GCommitsRefReq, GCommitsRefReqBuilder> {
  _$GCommitsRefReq? _$v;

  _i3.GCommitsRefVarsBuilder? _vars;
  _i3.GCommitsRefVarsBuilder get vars =>
      _$this._vars ??= new _i3.GCommitsRefVarsBuilder();
  set vars(_i3.GCommitsRefVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GCommitsRefReqBuilder() {
    GCommitsRefReq._initializeBuilder(this);
  }

  GCommitsRefReqBuilder get _$this {
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
  void replace(GCommitsRefReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommitsRefReq;
  }

  @override
  void update(void Function(GCommitsRefReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCommitsRefReq build() => _build();

  _$GCommitsRefReq _build() {
    _$GCommitsRefReq _$result;
    try {
      _$result = _$v ??
          new _$GCommitsRefReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GCommitsRefReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GCommitsRefReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCommitsRefReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
