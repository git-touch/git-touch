// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repos.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GReposVars> _$gReposVarsSerializer = new _$GReposVarsSerializer();
Serializer<GStarsVars> _$gStarsVarsSerializer = new _$GStarsVarsSerializer();
Serializer<GRepoPartsVars> _$gRepoPartsVarsSerializer =
    new _$GRepoPartsVarsSerializer();

class _$GReposVarsSerializer implements StructuredSerializer<GReposVars> {
  @override
  final Iterable<Type> types = const [GReposVars, _$GReposVars];
  @override
  final String wireName = 'GReposVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GReposVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.after;
    if (value != null) {
      result
        ..add('after')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GReposVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReposVarsBuilder();

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
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GStarsVarsSerializer implements StructuredSerializer<GStarsVars> {
  @override
  final Iterable<Type> types = const [GStarsVars, _$GStarsVars];
  @override
  final String wireName = 'GStarsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GStarsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.after;
    if (value != null) {
      result
        ..add('after')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GStarsVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStarsVarsBuilder();

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
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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

class _$GReposVars extends GReposVars {
  @override
  final String login;
  @override
  final String? after;

  factory _$GReposVars([void Function(GReposVarsBuilder)? updates]) =>
      (new GReposVarsBuilder()..update(updates))._build();

  _$GReposVars._({required this.login, this.after}) : super._() {
    BuiltValueNullFieldError.checkNotNull(login, r'GReposVars', 'login');
  }

  @override
  GReposVars rebuild(void Function(GReposVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReposVarsBuilder toBuilder() => new GReposVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReposVars && login == other.login && after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, login.hashCode), after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReposVars')
          ..add('login', login)
          ..add('after', after))
        .toString();
  }
}

class GReposVarsBuilder implements Builder<GReposVars, GReposVarsBuilder> {
  _$GReposVars? _$v;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  GReposVarsBuilder();

  GReposVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _login = $v.login;
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReposVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReposVars;
  }

  @override
  void update(void Function(GReposVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReposVars build() => _build();

  _$GReposVars _build() {
    final _$result = _$v ??
        new _$GReposVars._(
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GReposVars', 'login'),
            after: after);
    replace(_$result);
    return _$result;
  }
}

class _$GStarsVars extends GStarsVars {
  @override
  final String login;
  @override
  final String? after;

  factory _$GStarsVars([void Function(GStarsVarsBuilder)? updates]) =>
      (new GStarsVarsBuilder()..update(updates))._build();

  _$GStarsVars._({required this.login, this.after}) : super._() {
    BuiltValueNullFieldError.checkNotNull(login, r'GStarsVars', 'login');
  }

  @override
  GStarsVars rebuild(void Function(GStarsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStarsVarsBuilder toBuilder() => new GStarsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStarsVars && login == other.login && after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, login.hashCode), after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStarsVars')
          ..add('login', login)
          ..add('after', after))
        .toString();
  }
}

class GStarsVarsBuilder implements Builder<GStarsVars, GStarsVarsBuilder> {
  _$GStarsVars? _$v;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  GStarsVarsBuilder();

  GStarsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _login = $v.login;
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStarsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStarsVars;
  }

  @override
  void update(void Function(GStarsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStarsVars build() => _build();

  _$GStarsVars _build() {
    final _$result = _$v ??
        new _$GStarsVars._(
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GStarsVars', 'login'),
            after: after);
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
