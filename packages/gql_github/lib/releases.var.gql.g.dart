// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'releases.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GReleasesVars> _$gReleasesVarsSerializer =
    new _$GReleasesVarsSerializer();

class _$GReleasesVarsSerializer implements StructuredSerializer<GReleasesVars> {
  @override
  final Iterable<Type> types = const [GReleasesVars, _$GReleasesVars];
  @override
  final String wireName = 'GReleasesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GReleasesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(String)),
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
  GReleasesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReleasesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'owner':
          result.owner = serializers.deserialize(value,
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

class _$GReleasesVars extends GReleasesVars {
  @override
  final String name;
  @override
  final String owner;
  @override
  final String? cursor;

  factory _$GReleasesVars([void Function(GReleasesVarsBuilder)? updates]) =>
      (new GReleasesVarsBuilder()..update(updates))._build();

  _$GReleasesVars._({required this.name, required this.owner, this.cursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'GReleasesVars', 'name');
    BuiltValueNullFieldError.checkNotNull(owner, r'GReleasesVars', 'owner');
  }

  @override
  GReleasesVars rebuild(void Function(GReleasesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReleasesVarsBuilder toBuilder() => new GReleasesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReleasesVars &&
        name == other.name &&
        owner == other.owner &&
        cursor == other.cursor;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, name.hashCode), owner.hashCode), cursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReleasesVars')
          ..add('name', name)
          ..add('owner', owner)
          ..add('cursor', cursor))
        .toString();
  }
}

class GReleasesVarsBuilder
    implements Builder<GReleasesVars, GReleasesVarsBuilder> {
  _$GReleasesVars? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  GReleasesVarsBuilder();

  GReleasesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _owner = $v.owner;
      _cursor = $v.cursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReleasesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReleasesVars;
  }

  @override
  void update(void Function(GReleasesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReleasesVars build() => _build();

  _$GReleasesVars _build() {
    final _$result = _$v ??
        new _$GReleasesVars._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GReleasesVars', 'name'),
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'GReleasesVars', 'owner'),
            cursor: cursor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
