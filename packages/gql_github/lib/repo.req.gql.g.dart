// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repo.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRepoReq> _$gRepoReqSerializer = new _$GRepoReqSerializer();
Serializer<GCommitPartsReq> _$gCommitPartsReqSerializer =
    new _$GCommitPartsReqSerializer();
Serializer<GRefPartsReq> _$gRefPartsReqSerializer =
    new _$GRefPartsReqSerializer();

class _$GRepoReqSerializer implements StructuredSerializer<GRepoReq> {
  @override
  final Iterable<Type> types = const [GRepoReq, _$GRepoReq];
  @override
  final String wireName = 'GRepoReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRepoReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GRepoVars)),
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
            specifiedType: const FullType(_i2.GRepoData)));
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
  GRepoReq deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GRepoVars))! as _i3.GRepoVars);
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
              specifiedType: const FullType(_i2.GRepoData))! as _i2.GRepoData);
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

class _$GCommitPartsReqSerializer
    implements StructuredSerializer<GCommitPartsReq> {
  @override
  final Iterable<Type> types = const [GCommitPartsReq, _$GCommitPartsReq];
  @override
  final String wireName = 'GCommitPartsReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCommitPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GCommitPartsVars)),
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
  GCommitPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCommitPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GCommitPartsVars))!
              as _i3.GCommitPartsVars);
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

class _$GRefPartsReqSerializer implements StructuredSerializer<GRefPartsReq> {
  @override
  final Iterable<Type> types = const [GRefPartsReq, _$GRefPartsReq];
  @override
  final String wireName = 'GRefPartsReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRefPartsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GRefPartsVars)),
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
  GRefPartsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRefPartsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GRefPartsVars))!
              as _i3.GRefPartsVars);
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

class _$GRepoReq extends GRepoReq {
  @override
  final _i3.GRepoVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GRepoData? Function(_i2.GRepoData?, _i2.GRepoData?)? updateResult;
  @override
  final _i2.GRepoData? optimisticResponse;
  @override
  final String? updateCacheHandlerKey;
  @override
  final Map<String, dynamic>? updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy? fetchPolicy;
  @override
  final bool executeOnListen;

  factory _$GRepoReq([void Function(GRepoReqBuilder)? updates]) =>
      (new GRepoReqBuilder()..update(updates))._build();

  _$GRepoReq._(
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
    BuiltValueNullFieldError.checkNotNull(vars, r'GRepoReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(operation, r'GRepoReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        executeOnListen, r'GRepoReq', 'executeOnListen');
  }

  @override
  GRepoReq rebuild(void Function(GRepoReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoReqBuilder toBuilder() => new GRepoReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GRepoReq &&
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
    return (newBuiltValueToStringHelper(r'GRepoReq')
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

class GRepoReqBuilder implements Builder<GRepoReq, GRepoReqBuilder> {
  _$GRepoReq? _$v;

  _i3.GRepoVarsBuilder? _vars;
  _i3.GRepoVarsBuilder get vars => _$this._vars ??= new _i3.GRepoVarsBuilder();
  set vars(_i3.GRepoVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GRepoData? Function(_i2.GRepoData?, _i2.GRepoData?)? _updateResult;
  _i2.GRepoData? Function(_i2.GRepoData?, _i2.GRepoData?)? get updateResult =>
      _$this._updateResult;
  set updateResult(
          _i2.GRepoData? Function(_i2.GRepoData?, _i2.GRepoData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GRepoDataBuilder? _optimisticResponse;
  _i2.GRepoDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= new _i2.GRepoDataBuilder();
  set optimisticResponse(_i2.GRepoDataBuilder? optimisticResponse) =>
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

  GRepoReqBuilder() {
    GRepoReq._initializeBuilder(this);
  }

  GRepoReqBuilder get _$this {
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
  void replace(GRepoReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoReq;
  }

  @override
  void update(void Function(GRepoReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoReq build() => _build();

  _$GRepoReq _build() {
    _$GRepoReq _$result;
    try {
      _$result = _$v ??
          new _$GRepoReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GRepoReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen, r'GRepoReq', 'executeOnListen'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRepoReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCommitPartsReq extends GCommitPartsReq {
  @override
  final _i3.GCommitPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GCommitPartsReq([void Function(GCommitPartsReqBuilder)? updates]) =>
      (new GCommitPartsReqBuilder()..update(updates))._build();

  _$GCommitPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GCommitPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GCommitPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GCommitPartsReq', 'idFields');
  }

  @override
  GCommitPartsReq rebuild(void Function(GCommitPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommitPartsReqBuilder toBuilder() =>
      new GCommitPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommitPartsReq &&
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
    return (newBuiltValueToStringHelper(r'GCommitPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GCommitPartsReqBuilder
    implements Builder<GCommitPartsReq, GCommitPartsReqBuilder> {
  _$GCommitPartsReq? _$v;

  _i3.GCommitPartsVarsBuilder? _vars;
  _i3.GCommitPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GCommitPartsVarsBuilder();
  set vars(_i3.GCommitPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GCommitPartsReqBuilder() {
    GCommitPartsReq._initializeBuilder(this);
  }

  GCommitPartsReqBuilder get _$this {
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
  void replace(GCommitPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommitPartsReq;
  }

  @override
  void update(void Function(GCommitPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCommitPartsReq build() => _build();

  _$GCommitPartsReq _build() {
    _$GCommitPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GCommitPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GCommitPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GCommitPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCommitPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRefPartsReq extends GRefPartsReq {
  @override
  final _i3.GRefPartsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GRefPartsReq([void Function(GRefPartsReqBuilder)? updates]) =>
      (new GRefPartsReqBuilder()..update(updates))._build();

  _$GRefPartsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GRefPartsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GRefPartsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GRefPartsReq', 'idFields');
  }

  @override
  GRefPartsReq rebuild(void Function(GRefPartsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRefPartsReqBuilder toBuilder() => new GRefPartsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefPartsReq &&
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
    return (newBuiltValueToStringHelper(r'GRefPartsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GRefPartsReqBuilder
    implements Builder<GRefPartsReq, GRefPartsReqBuilder> {
  _$GRefPartsReq? _$v;

  _i3.GRefPartsVarsBuilder? _vars;
  _i3.GRefPartsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GRefPartsVarsBuilder();
  set vars(_i3.GRefPartsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GRefPartsReqBuilder() {
    GRefPartsReq._initializeBuilder(this);
  }

  GRefPartsReqBuilder get _$this {
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
  void replace(GRefPartsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRefPartsReq;
  }

  @override
  void update(void Function(GRefPartsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefPartsReq build() => _build();

  _$GRefPartsReq _build() {
    _$GRefPartsReq _$result;
    try {
      _$result = _$v ??
          new _$GRefPartsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GRefPartsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GRefPartsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRefPartsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
