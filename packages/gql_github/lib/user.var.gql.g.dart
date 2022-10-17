// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GViewerVars> _$gViewerVarsSerializer = new _$GViewerVarsSerializer();
Serializer<GUserVars> _$gUserVarsSerializer = new _$GUserVarsSerializer();
Serializer<GRepoPartsVars> _$gRepoPartsVarsSerializer =
    new _$GRepoPartsVarsSerializer();
Serializer<GSponsorConnectionPartsVars>
    _$gSponsorConnectionPartsVarsSerializer =
    new _$GSponsorConnectionPartsVarsSerializer();
Serializer<GUserPartsVars> _$gUserPartsVarsSerializer =
    new _$GUserPartsVarsSerializer();

class _$GViewerVarsSerializer implements StructuredSerializer<GViewerVars> {
  @override
  final Iterable<Type> types = const [GViewerVars, _$GViewerVars];
  @override
  final String wireName = 'GViewerVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GViewerVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GViewerVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GViewerVarsBuilder().build();
  }
}

class _$GUserVarsSerializer implements StructuredSerializer<GUserVars> {
  @override
  final Iterable<Type> types = const [GUserVars, _$GUserVars];
  @override
  final String wireName = 'GUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUserVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoPartsVarsSerializer
    implements StructuredSerializer<GRepoPartsVars> {
  @override
  final Iterable<Type> types = const [GRepoPartsVars, _$GRepoPartsVars];
  @override
  final String wireName = 'GRepoPartsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRepoPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GRepoPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GRepoPartsVarsBuilder().build();
  }
}

class _$GSponsorConnectionPartsVarsSerializer
    implements StructuredSerializer<GSponsorConnectionPartsVars> {
  @override
  final Iterable<Type> types = const [
    GSponsorConnectionPartsVars,
    _$GSponsorConnectionPartsVars
  ];
  @override
  final String wireName = 'GSponsorConnectionPartsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSponsorConnectionPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GSponsorConnectionPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSponsorConnectionPartsVarsBuilder().build();
  }
}

class _$GUserPartsVarsSerializer
    implements StructuredSerializer<GUserPartsVars> {
  @override
  final Iterable<Type> types = const [GUserPartsVars, _$GUserPartsVars];
  @override
  final String wireName = 'GUserPartsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GUserPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUserPartsVarsBuilder().build();
  }
}

class _$GViewerVars extends GViewerVars {
  factory _$GViewerVars([void Function(GViewerVarsBuilder)? updates]) =>
      (new GViewerVarsBuilder()..update(updates))._build();

  _$GViewerVars._() : super._();

  @override
  GViewerVars rebuild(void Function(GViewerVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GViewerVarsBuilder toBuilder() => new GViewerVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GViewerVars;
  }

  @override
  int get hashCode {
    return 587048059;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GViewerVars').toString();
  }
}

class GViewerVarsBuilder implements Builder<GViewerVars, GViewerVarsBuilder> {
  _$GViewerVars? _$v;

  GViewerVarsBuilder();

  @override
  void replace(GViewerVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GViewerVars;
  }

  @override
  void update(void Function(GViewerVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GViewerVars build() => _build();

  _$GViewerVars _build() {
    final _$result = _$v ?? new _$GViewerVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GUserVars extends GUserVars {
  @override
  final String login;

  factory _$GUserVars([void Function(GUserVarsBuilder)? updates]) =>
      (new GUserVarsBuilder()..update(updates))._build();

  _$GUserVars._({required this.login}) : super._() {
    BuiltValueNullFieldError.checkNotNull(login, r'GUserVars', 'login');
  }

  @override
  GUserVars rebuild(void Function(GUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserVarsBuilder toBuilder() => new GUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserVars && login == other.login;
  }

  @override
  int get hashCode {
    return $jf($jc(0, login.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserVars')..add('login', login))
        .toString();
  }
}

class GUserVarsBuilder implements Builder<GUserVars, GUserVarsBuilder> {
  _$GUserVars? _$v;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  GUserVarsBuilder();

  GUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _login = $v.login;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserVars;
  }

  @override
  void update(void Function(GUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserVars build() => _build();

  _$GUserVars _build() {
    final _$result = _$v ??
        new _$GUserVars._(
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GUserVars', 'login'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoPartsVars extends GRepoPartsVars {
  factory _$GRepoPartsVars([void Function(GRepoPartsVarsBuilder)? updates]) =>
      (new GRepoPartsVarsBuilder()..update(updates))._build();

  _$GRepoPartsVars._() : super._();

  @override
  GRepoPartsVars rebuild(void Function(GRepoPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoPartsVarsBuilder toBuilder() =>
      new GRepoPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoPartsVars;
  }

  @override
  int get hashCode {
    return 544581084;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GRepoPartsVars').toString();
  }
}

class GRepoPartsVarsBuilder
    implements Builder<GRepoPartsVars, GRepoPartsVarsBuilder> {
  _$GRepoPartsVars? _$v;

  GRepoPartsVarsBuilder();

  @override
  void replace(GRepoPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoPartsVars;
  }

  @override
  void update(void Function(GRepoPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoPartsVars build() => _build();

  _$GRepoPartsVars _build() {
    final _$result = _$v ?? new _$GRepoPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GSponsorConnectionPartsVars extends GSponsorConnectionPartsVars {
  factory _$GSponsorConnectionPartsVars(
          [void Function(GSponsorConnectionPartsVarsBuilder)? updates]) =>
      (new GSponsorConnectionPartsVarsBuilder()..update(updates))._build();

  _$GSponsorConnectionPartsVars._() : super._();

  @override
  GSponsorConnectionPartsVars rebuild(
          void Function(GSponsorConnectionPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSponsorConnectionPartsVarsBuilder toBuilder() =>
      new GSponsorConnectionPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSponsorConnectionPartsVars;
  }

  @override
  int get hashCode {
    return 597874703;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GSponsorConnectionPartsVars')
        .toString();
  }
}

class GSponsorConnectionPartsVarsBuilder
    implements
        Builder<GSponsorConnectionPartsVars,
            GSponsorConnectionPartsVarsBuilder> {
  _$GSponsorConnectionPartsVars? _$v;

  GSponsorConnectionPartsVarsBuilder();

  @override
  void replace(GSponsorConnectionPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSponsorConnectionPartsVars;
  }

  @override
  void update(void Function(GSponsorConnectionPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSponsorConnectionPartsVars build() => _build();

  _$GSponsorConnectionPartsVars _build() {
    final _$result = _$v ?? new _$GSponsorConnectionPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GUserPartsVars extends GUserPartsVars {
  factory _$GUserPartsVars([void Function(GUserPartsVarsBuilder)? updates]) =>
      (new GUserPartsVarsBuilder()..update(updates))._build();

  _$GUserPartsVars._() : super._();

  @override
  GUserPartsVars rebuild(void Function(GUserPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserPartsVarsBuilder toBuilder() =>
      new GUserPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserPartsVars;
  }

  @override
  int get hashCode {
    return 473860819;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GUserPartsVars').toString();
  }
}

class GUserPartsVarsBuilder
    implements Builder<GUserPartsVars, GUserPartsVarsBuilder> {
  _$GUserPartsVars? _$v;

  GUserPartsVarsBuilder();

  @override
  void replace(GUserPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserPartsVars;
  }

  @override
  void update(void Function(GUserPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserPartsVars build() => _build();

  _$GUserPartsVars _build() {
    final _$result = _$v ?? new _$GUserPartsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
