// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issues.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GIssuesVars> _$gIssuesVarsSerializer = new _$GIssuesVarsSerializer();
Serializer<GPullsVars> _$gPullsVarsSerializer = new _$GPullsVarsSerializer();

class _$GIssuesVarsSerializer implements StructuredSerializer<GIssuesVars> {
  @override
  final Iterable<Type> types = const [GIssuesVars, _$GIssuesVars];
  @override
  final String wireName = 'GIssuesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GIssuesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
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
  GIssuesVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssuesVarsBuilder();

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
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPullsVarsSerializer implements StructuredSerializer<GPullsVars> {
  @override
  final Iterable<Type> types = const [GPullsVars, _$GPullsVars];
  @override
  final String wireName = 'GPullsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPullsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
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
  GPullsVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPullsVarsBuilder();

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
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GIssuesVars extends GIssuesVars {
  @override
  final String owner;
  @override
  final String name;
  @override
  final String? cursor;

  factory _$GIssuesVars([void Function(GIssuesVarsBuilder)? updates]) =>
      (new GIssuesVarsBuilder()..update(updates))._build();

  _$GIssuesVars._({required this.owner, required this.name, this.cursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(owner, r'GIssuesVars', 'owner');
    BuiltValueNullFieldError.checkNotNull(name, r'GIssuesVars', 'name');
  }

  @override
  GIssuesVars rebuild(void Function(GIssuesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssuesVarsBuilder toBuilder() => new GIssuesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssuesVars &&
        owner == other.owner &&
        name == other.name &&
        cursor == other.cursor;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, owner.hashCode), name.hashCode), cursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIssuesVars')
          ..add('owner', owner)
          ..add('name', name)
          ..add('cursor', cursor))
        .toString();
  }
}

class GIssuesVarsBuilder implements Builder<GIssuesVars, GIssuesVarsBuilder> {
  _$GIssuesVars? _$v;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  GIssuesVarsBuilder();

  GIssuesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _owner = $v.owner;
      _name = $v.name;
      _cursor = $v.cursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIssuesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssuesVars;
  }

  @override
  void update(void Function(GIssuesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIssuesVars build() => _build();

  _$GIssuesVars _build() {
    final _$result = _$v ??
        new _$GIssuesVars._(
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'GIssuesVars', 'owner'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GIssuesVars', 'name'),
            cursor: cursor);
    replace(_$result);
    return _$result;
  }
}

class _$GPullsVars extends GPullsVars {
  @override
  final String owner;
  @override
  final String name;
  @override
  final String? cursor;

  factory _$GPullsVars([void Function(GPullsVarsBuilder)? updates]) =>
      (new GPullsVarsBuilder()..update(updates))._build();

  _$GPullsVars._({required this.owner, required this.name, this.cursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(owner, r'GPullsVars', 'owner');
    BuiltValueNullFieldError.checkNotNull(name, r'GPullsVars', 'name');
  }

  @override
  GPullsVars rebuild(void Function(GPullsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPullsVarsBuilder toBuilder() => new GPullsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPullsVars &&
        owner == other.owner &&
        name == other.name &&
        cursor == other.cursor;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, owner.hashCode), name.hashCode), cursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPullsVars')
          ..add('owner', owner)
          ..add('name', name)
          ..add('cursor', cursor))
        .toString();
  }
}

class GPullsVarsBuilder implements Builder<GPullsVars, GPullsVarsBuilder> {
  _$GPullsVars? _$v;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  GPullsVarsBuilder();

  GPullsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _owner = $v.owner;
      _name = $v.name;
      _cursor = $v.cursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPullsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPullsVars;
  }

  @override
  void update(void Function(GPullsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPullsVars build() => _build();

  _$GPullsVars _build() {
    final _$result = _$v ??
        new _$GPullsVars._(
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'GPullsVars', 'owner'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GPullsVars', 'name'),
            cursor: cursor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
