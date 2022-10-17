// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMetaData> _$gMetaDataSerializer = new _$GMetaDataSerializer();
Serializer<GMetaData_meta> _$gMetaDataMetaSerializer =
    new _$GMetaData_metaSerializer();

class _$GMetaDataSerializer implements StructuredSerializer<GMetaData> {
  @override
  final Iterable<Type> types = const [GMetaData, _$GMetaData];
  @override
  final String wireName = 'GMetaData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMetaData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'meta',
      serializers.serialize(object.meta,
          specifiedType: const FullType(GMetaData_meta)),
    ];

    return result;
  }

  @override
  GMetaData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMetaDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'meta':
          result.meta.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GMetaData_meta))!
              as GMetaData_meta);
          break;
      }
    }

    return result.build();
  }
}

class _$GMetaData_metaSerializer
    implements StructuredSerializer<GMetaData_meta> {
  @override
  final Iterable<Type> types = const [GMetaData_meta, _$GMetaData_meta];
  @override
  final String wireName = 'GMetaData_meta';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMetaData_meta object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gitHubServicesSha',
      serializers.serialize(object.gitHubServicesSha,
          specifiedType: const FullType(String)),
      'isPasswordAuthenticationVerifiable',
      serializers.serialize(object.isPasswordAuthenticationVerifiable,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.gitIpAddresses;
    if (value != null) {
      result
        ..add('gitIpAddresses')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.hookIpAddresses;
    if (value != null) {
      result
        ..add('hookIpAddresses')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.importerIpAddresses;
    if (value != null) {
      result
        ..add('importerIpAddresses')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.pagesIpAddresses;
    if (value != null) {
      result
        ..add('pagesIpAddresses')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GMetaData_meta deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMetaData_metaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'gitHubServicesSha':
          result.gitHubServicesSha = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'gitIpAddresses':
          result.gitIpAddresses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'hookIpAddresses':
          result.hookIpAddresses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'importerIpAddresses':
          result.importerIpAddresses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'isPasswordAuthenticationVerifiable':
          result.isPasswordAuthenticationVerifiable = serializers
              .deserialize(value, specifiedType: const FullType(bool))! as bool;
          break;
        case 'pagesIpAddresses':
          result.pagesIpAddresses.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GMetaData extends GMetaData {
  @override
  final String G__typename;
  @override
  final GMetaData_meta meta;

  factory _$GMetaData([void Function(GMetaDataBuilder)? updates]) =>
      (new GMetaDataBuilder()..update(updates))._build();

  _$GMetaData._({required this.G__typename, required this.meta}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMetaData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(meta, r'GMetaData', 'meta');
  }

  @override
  GMetaData rebuild(void Function(GMetaDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMetaDataBuilder toBuilder() => new GMetaDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMetaData &&
        G__typename == other.G__typename &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), meta.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMetaData')
          ..add('G__typename', G__typename)
          ..add('meta', meta))
        .toString();
  }
}

class GMetaDataBuilder implements Builder<GMetaData, GMetaDataBuilder> {
  _$GMetaData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GMetaData_metaBuilder? _meta;
  GMetaData_metaBuilder get meta =>
      _$this._meta ??= new GMetaData_metaBuilder();
  set meta(GMetaData_metaBuilder? meta) => _$this._meta = meta;

  GMetaDataBuilder() {
    GMetaData._initializeBuilder(this);
  }

  GMetaDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMetaData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMetaData;
  }

  @override
  void update(void Function(GMetaDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMetaData build() => _build();

  _$GMetaData _build() {
    _$GMetaData _$result;
    try {
      _$result = _$v ??
          new _$GMetaData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMetaData', 'G__typename'),
              meta: meta.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMetaData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMetaData_meta extends GMetaData_meta {
  @override
  final String G__typename;
  @override
  final String gitHubServicesSha;
  @override
  final BuiltList<String>? gitIpAddresses;
  @override
  final BuiltList<String>? hookIpAddresses;
  @override
  final BuiltList<String>? importerIpAddresses;
  @override
  final bool isPasswordAuthenticationVerifiable;
  @override
  final BuiltList<String>? pagesIpAddresses;

  factory _$GMetaData_meta([void Function(GMetaData_metaBuilder)? updates]) =>
      (new GMetaData_metaBuilder()..update(updates))._build();

  _$GMetaData_meta._(
      {required this.G__typename,
      required this.gitHubServicesSha,
      this.gitIpAddresses,
      this.hookIpAddresses,
      this.importerIpAddresses,
      required this.isPasswordAuthenticationVerifiable,
      this.pagesIpAddresses})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMetaData_meta', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        gitHubServicesSha, r'GMetaData_meta', 'gitHubServicesSha');
    BuiltValueNullFieldError.checkNotNull(isPasswordAuthenticationVerifiable,
        r'GMetaData_meta', 'isPasswordAuthenticationVerifiable');
  }

  @override
  GMetaData_meta rebuild(void Function(GMetaData_metaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMetaData_metaBuilder toBuilder() =>
      new GMetaData_metaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMetaData_meta &&
        G__typename == other.G__typename &&
        gitHubServicesSha == other.gitHubServicesSha &&
        gitIpAddresses == other.gitIpAddresses &&
        hookIpAddresses == other.hookIpAddresses &&
        importerIpAddresses == other.importerIpAddresses &&
        isPasswordAuthenticationVerifiable ==
            other.isPasswordAuthenticationVerifiable &&
        pagesIpAddresses == other.pagesIpAddresses;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, G__typename.hashCode),
                            gitHubServicesSha.hashCode),
                        gitIpAddresses.hashCode),
                    hookIpAddresses.hashCode),
                importerIpAddresses.hashCode),
            isPasswordAuthenticationVerifiable.hashCode),
        pagesIpAddresses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMetaData_meta')
          ..add('G__typename', G__typename)
          ..add('gitHubServicesSha', gitHubServicesSha)
          ..add('gitIpAddresses', gitIpAddresses)
          ..add('hookIpAddresses', hookIpAddresses)
          ..add('importerIpAddresses', importerIpAddresses)
          ..add('isPasswordAuthenticationVerifiable',
              isPasswordAuthenticationVerifiable)
          ..add('pagesIpAddresses', pagesIpAddresses))
        .toString();
  }
}

class GMetaData_metaBuilder
    implements Builder<GMetaData_meta, GMetaData_metaBuilder> {
  _$GMetaData_meta? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _gitHubServicesSha;
  String? get gitHubServicesSha => _$this._gitHubServicesSha;
  set gitHubServicesSha(String? gitHubServicesSha) =>
      _$this._gitHubServicesSha = gitHubServicesSha;

  ListBuilder<String>? _gitIpAddresses;
  ListBuilder<String> get gitIpAddresses =>
      _$this._gitIpAddresses ??= new ListBuilder<String>();
  set gitIpAddresses(ListBuilder<String>? gitIpAddresses) =>
      _$this._gitIpAddresses = gitIpAddresses;

  ListBuilder<String>? _hookIpAddresses;
  ListBuilder<String> get hookIpAddresses =>
      _$this._hookIpAddresses ??= new ListBuilder<String>();
  set hookIpAddresses(ListBuilder<String>? hookIpAddresses) =>
      _$this._hookIpAddresses = hookIpAddresses;

  ListBuilder<String>? _importerIpAddresses;
  ListBuilder<String> get importerIpAddresses =>
      _$this._importerIpAddresses ??= new ListBuilder<String>();
  set importerIpAddresses(ListBuilder<String>? importerIpAddresses) =>
      _$this._importerIpAddresses = importerIpAddresses;

  bool? _isPasswordAuthenticationVerifiable;
  bool? get isPasswordAuthenticationVerifiable =>
      _$this._isPasswordAuthenticationVerifiable;
  set isPasswordAuthenticationVerifiable(
          bool? isPasswordAuthenticationVerifiable) =>
      _$this._isPasswordAuthenticationVerifiable =
          isPasswordAuthenticationVerifiable;

  ListBuilder<String>? _pagesIpAddresses;
  ListBuilder<String> get pagesIpAddresses =>
      _$this._pagesIpAddresses ??= new ListBuilder<String>();
  set pagesIpAddresses(ListBuilder<String>? pagesIpAddresses) =>
      _$this._pagesIpAddresses = pagesIpAddresses;

  GMetaData_metaBuilder() {
    GMetaData_meta._initializeBuilder(this);
  }

  GMetaData_metaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _gitHubServicesSha = $v.gitHubServicesSha;
      _gitIpAddresses = $v.gitIpAddresses?.toBuilder();
      _hookIpAddresses = $v.hookIpAddresses?.toBuilder();
      _importerIpAddresses = $v.importerIpAddresses?.toBuilder();
      _isPasswordAuthenticationVerifiable =
          $v.isPasswordAuthenticationVerifiable;
      _pagesIpAddresses = $v.pagesIpAddresses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMetaData_meta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMetaData_meta;
  }

  @override
  void update(void Function(GMetaData_metaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMetaData_meta build() => _build();

  _$GMetaData_meta _build() {
    _$GMetaData_meta _$result;
    try {
      _$result = _$v ??
          new _$GMetaData_meta._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMetaData_meta', 'G__typename'),
              gitHubServicesSha: BuiltValueNullFieldError.checkNotNull(
                  gitHubServicesSha, r'GMetaData_meta', 'gitHubServicesSha'),
              gitIpAddresses: _gitIpAddresses?.build(),
              hookIpAddresses: _hookIpAddresses?.build(),
              importerIpAddresses: _importerIpAddresses?.build(),
              isPasswordAuthenticationVerifiable:
                  BuiltValueNullFieldError.checkNotNull(
                      isPasswordAuthenticationVerifiable,
                      r'GMetaData_meta',
                      'isPasswordAuthenticationVerifiable'),
              pagesIpAddresses: _pagesIpAddresses?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gitIpAddresses';
        _gitIpAddresses?.build();
        _$failedField = 'hookIpAddresses';
        _hookIpAddresses?.build();
        _$failedField = 'importerIpAddresses';
        _importerIpAddresses?.build();

        _$failedField = 'pagesIpAddresses';
        _pagesIpAddresses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMetaData_meta', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
