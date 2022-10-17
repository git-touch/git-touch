// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFollowersVars> _$gFollowersVarsSerializer =
    new _$GFollowersVarsSerializer();
Serializer<GFollowingVars> _$gFollowingVarsSerializer =
    new _$GFollowingVarsSerializer();
Serializer<GOrgsVars> _$gOrgsVarsSerializer = new _$GOrgsVarsSerializer();
Serializer<GMembersVars> _$gMembersVarsSerializer =
    new _$GMembersVarsSerializer();
Serializer<GWatchersVars> _$gWatchersVarsSerializer =
    new _$GWatchersVarsSerializer();
Serializer<GStargazersVars> _$gStargazersVarsSerializer =
    new _$GStargazersVarsSerializer();
Serializer<GUserPartsVars> _$gUserPartsVarsSerializer =
    new _$GUserPartsVarsSerializer();
Serializer<GOrgPartsVars> _$gOrgPartsVarsSerializer =
    new _$GOrgPartsVarsSerializer();

class _$GFollowersVarsSerializer
    implements StructuredSerializer<GFollowersVars> {
  @override
  final Iterable<Type> types = const [GFollowersVars, _$GFollowersVars];
  @override
  final String wireName = 'GFollowersVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFollowersVars object,
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
  GFollowersVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFollowersVarsBuilder();

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

class _$GFollowingVarsSerializer
    implements StructuredSerializer<GFollowingVars> {
  @override
  final Iterable<Type> types = const [GFollowingVars, _$GFollowingVars];
  @override
  final String wireName = 'GFollowingVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFollowingVars object,
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
  GFollowingVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFollowingVarsBuilder();

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

class _$GOrgsVarsSerializer implements StructuredSerializer<GOrgsVars> {
  @override
  final Iterable<Type> types = const [GOrgsVars, _$GOrgsVars];
  @override
  final String wireName = 'GOrgsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOrgsVars object,
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
  GOrgsVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrgsVarsBuilder();

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

class _$GMembersVarsSerializer implements StructuredSerializer<GMembersVars> {
  @override
  final Iterable<Type> types = const [GMembersVars, _$GMembersVars];
  @override
  final String wireName = 'GMembersVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMembersVars object,
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
  GMembersVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMembersVarsBuilder();

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

class _$GWatchersVarsSerializer implements StructuredSerializer<GWatchersVars> {
  @override
  final Iterable<Type> types = const [GWatchersVars, _$GWatchersVars];
  @override
  final String wireName = 'GWatchersVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GWatchersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
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
  GWatchersVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GWatchersVarsBuilder();

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
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GStargazersVarsSerializer
    implements StructuredSerializer<GStargazersVars> {
  @override
  final Iterable<Type> types = const [GStargazersVars, _$GStargazersVars];
  @override
  final String wireName = 'GStargazersVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GStargazersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
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
  GStargazersVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStargazersVarsBuilder();

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
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
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

class _$GOrgPartsVarsSerializer implements StructuredSerializer<GOrgPartsVars> {
  @override
  final Iterable<Type> types = const [GOrgPartsVars, _$GOrgPartsVars];
  @override
  final String wireName = 'GOrgPartsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOrgPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GOrgPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GOrgPartsVarsBuilder().build();
  }
}

class _$GFollowersVars extends GFollowersVars {
  @override
  final String login;
  @override
  final String? after;

  factory _$GFollowersVars([void Function(GFollowersVarsBuilder)? updates]) =>
      (new GFollowersVarsBuilder()..update(updates))._build();

  _$GFollowersVars._({required this.login, this.after}) : super._() {
    BuiltValueNullFieldError.checkNotNull(login, r'GFollowersVars', 'login');
  }

  @override
  GFollowersVars rebuild(void Function(GFollowersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFollowersVarsBuilder toBuilder() =>
      new GFollowersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFollowersVars &&
        login == other.login &&
        after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, login.hashCode), after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFollowersVars')
          ..add('login', login)
          ..add('after', after))
        .toString();
  }
}

class GFollowersVarsBuilder
    implements Builder<GFollowersVars, GFollowersVarsBuilder> {
  _$GFollowersVars? _$v;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  GFollowersVarsBuilder();

  GFollowersVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _login = $v.login;
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFollowersVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFollowersVars;
  }

  @override
  void update(void Function(GFollowersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFollowersVars build() => _build();

  _$GFollowersVars _build() {
    final _$result = _$v ??
        new _$GFollowersVars._(
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GFollowersVars', 'login'),
            after: after);
    replace(_$result);
    return _$result;
  }
}

class _$GFollowingVars extends GFollowingVars {
  @override
  final String login;
  @override
  final String? after;

  factory _$GFollowingVars([void Function(GFollowingVarsBuilder)? updates]) =>
      (new GFollowingVarsBuilder()..update(updates))._build();

  _$GFollowingVars._({required this.login, this.after}) : super._() {
    BuiltValueNullFieldError.checkNotNull(login, r'GFollowingVars', 'login');
  }

  @override
  GFollowingVars rebuild(void Function(GFollowingVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFollowingVarsBuilder toBuilder() =>
      new GFollowingVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFollowingVars &&
        login == other.login &&
        after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, login.hashCode), after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFollowingVars')
          ..add('login', login)
          ..add('after', after))
        .toString();
  }
}

class GFollowingVarsBuilder
    implements Builder<GFollowingVars, GFollowingVarsBuilder> {
  _$GFollowingVars? _$v;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  GFollowingVarsBuilder();

  GFollowingVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _login = $v.login;
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFollowingVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFollowingVars;
  }

  @override
  void update(void Function(GFollowingVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFollowingVars build() => _build();

  _$GFollowingVars _build() {
    final _$result = _$v ??
        new _$GFollowingVars._(
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GFollowingVars', 'login'),
            after: after);
    replace(_$result);
    return _$result;
  }
}

class _$GOrgsVars extends GOrgsVars {
  @override
  final String login;
  @override
  final String? after;

  factory _$GOrgsVars([void Function(GOrgsVarsBuilder)? updates]) =>
      (new GOrgsVarsBuilder()..update(updates))._build();

  _$GOrgsVars._({required this.login, this.after}) : super._() {
    BuiltValueNullFieldError.checkNotNull(login, r'GOrgsVars', 'login');
  }

  @override
  GOrgsVars rebuild(void Function(GOrgsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrgsVarsBuilder toBuilder() => new GOrgsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrgsVars && login == other.login && after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, login.hashCode), after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrgsVars')
          ..add('login', login)
          ..add('after', after))
        .toString();
  }
}

class GOrgsVarsBuilder implements Builder<GOrgsVars, GOrgsVarsBuilder> {
  _$GOrgsVars? _$v;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  GOrgsVarsBuilder();

  GOrgsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _login = $v.login;
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrgsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrgsVars;
  }

  @override
  void update(void Function(GOrgsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrgsVars build() => _build();

  _$GOrgsVars _build() {
    final _$result = _$v ??
        new _$GOrgsVars._(
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GOrgsVars', 'login'),
            after: after);
    replace(_$result);
    return _$result;
  }
}

class _$GMembersVars extends GMembersVars {
  @override
  final String login;
  @override
  final String? after;

  factory _$GMembersVars([void Function(GMembersVarsBuilder)? updates]) =>
      (new GMembersVarsBuilder()..update(updates))._build();

  _$GMembersVars._({required this.login, this.after}) : super._() {
    BuiltValueNullFieldError.checkNotNull(login, r'GMembersVars', 'login');
  }

  @override
  GMembersVars rebuild(void Function(GMembersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMembersVarsBuilder toBuilder() => new GMembersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMembersVars &&
        login == other.login &&
        after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, login.hashCode), after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMembersVars')
          ..add('login', login)
          ..add('after', after))
        .toString();
  }
}

class GMembersVarsBuilder
    implements Builder<GMembersVars, GMembersVarsBuilder> {
  _$GMembersVars? _$v;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  GMembersVarsBuilder();

  GMembersVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _login = $v.login;
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMembersVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMembersVars;
  }

  @override
  void update(void Function(GMembersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMembersVars build() => _build();

  _$GMembersVars _build() {
    final _$result = _$v ??
        new _$GMembersVars._(
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GMembersVars', 'login'),
            after: after);
    replace(_$result);
    return _$result;
  }
}

class _$GWatchersVars extends GWatchersVars {
  @override
  final String owner;
  @override
  final String name;
  @override
  final String? after;

  factory _$GWatchersVars([void Function(GWatchersVarsBuilder)? updates]) =>
      (new GWatchersVarsBuilder()..update(updates))._build();

  _$GWatchersVars._({required this.owner, required this.name, this.after})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(owner, r'GWatchersVars', 'owner');
    BuiltValueNullFieldError.checkNotNull(name, r'GWatchersVars', 'name');
  }

  @override
  GWatchersVars rebuild(void Function(GWatchersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GWatchersVarsBuilder toBuilder() => new GWatchersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GWatchersVars &&
        owner == other.owner &&
        name == other.name &&
        after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, owner.hashCode), name.hashCode), after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GWatchersVars')
          ..add('owner', owner)
          ..add('name', name)
          ..add('after', after))
        .toString();
  }
}

class GWatchersVarsBuilder
    implements Builder<GWatchersVars, GWatchersVarsBuilder> {
  _$GWatchersVars? _$v;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  GWatchersVarsBuilder();

  GWatchersVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _owner = $v.owner;
      _name = $v.name;
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GWatchersVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GWatchersVars;
  }

  @override
  void update(void Function(GWatchersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GWatchersVars build() => _build();

  _$GWatchersVars _build() {
    final _$result = _$v ??
        new _$GWatchersVars._(
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'GWatchersVars', 'owner'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GWatchersVars', 'name'),
            after: after);
    replace(_$result);
    return _$result;
  }
}

class _$GStargazersVars extends GStargazersVars {
  @override
  final String owner;
  @override
  final String name;
  @override
  final String? after;

  factory _$GStargazersVars([void Function(GStargazersVarsBuilder)? updates]) =>
      (new GStargazersVarsBuilder()..update(updates))._build();

  _$GStargazersVars._({required this.owner, required this.name, this.after})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(owner, r'GStargazersVars', 'owner');
    BuiltValueNullFieldError.checkNotNull(name, r'GStargazersVars', 'name');
  }

  @override
  GStargazersVars rebuild(void Function(GStargazersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStargazersVarsBuilder toBuilder() =>
      new GStargazersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStargazersVars &&
        owner == other.owner &&
        name == other.name &&
        after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, owner.hashCode), name.hashCode), after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStargazersVars')
          ..add('owner', owner)
          ..add('name', name)
          ..add('after', after))
        .toString();
  }
}

class GStargazersVarsBuilder
    implements Builder<GStargazersVars, GStargazersVarsBuilder> {
  _$GStargazersVars? _$v;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  GStargazersVarsBuilder();

  GStargazersVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _owner = $v.owner;
      _name = $v.name;
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStargazersVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStargazersVars;
  }

  @override
  void update(void Function(GStargazersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStargazersVars build() => _build();

  _$GStargazersVars _build() {
    final _$result = _$v ??
        new _$GStargazersVars._(
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'GStargazersVars', 'owner'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GStargazersVars', 'name'),
            after: after);
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

class _$GOrgPartsVars extends GOrgPartsVars {
  factory _$GOrgPartsVars([void Function(GOrgPartsVarsBuilder)? updates]) =>
      (new GOrgPartsVarsBuilder()..update(updates))._build();

  _$GOrgPartsVars._() : super._();

  @override
  GOrgPartsVars rebuild(void Function(GOrgPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrgPartsVarsBuilder toBuilder() => new GOrgPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrgPartsVars;
  }

  @override
  int get hashCode {
    return 56553590;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GOrgPartsVars').toString();
  }
}

class GOrgPartsVarsBuilder
    implements Builder<GOrgPartsVars, GOrgPartsVarsBuilder> {
  _$GOrgPartsVars? _$v;

  GOrgPartsVarsBuilder();

  @override
  void replace(GOrgPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrgPartsVars;
  }

  @override
  void update(void Function(GOrgPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrgPartsVars build() => _build();

  _$GOrgPartsVars _build() {
    final _$result = _$v ?? new _$GOrgPartsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
