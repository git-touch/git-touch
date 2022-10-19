// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commits.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCommitsVars> _$gCommitsVarsSerializer =
    new _$GCommitsVarsSerializer();
Serializer<GCommitsRefCommitVars> _$gCommitsRefCommitVarsSerializer =
    new _$GCommitsRefCommitVarsSerializer();
Serializer<GCommitsRefVars> _$gCommitsRefVarsSerializer =
    new _$GCommitsRefVarsSerializer();

class _$GCommitsVarsSerializer implements StructuredSerializer<GCommitsVars> {
  @override
  final Iterable<Type> types = const [GCommitsVars, _$GCommitsVars];
  @override
  final String wireName = 'GCommitsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCommitsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'ref',
      serializers.serialize(object.ref, specifiedType: const FullType(String)),
      'hasRef',
      serializers.serialize(object.hasRef, specifiedType: const FullType(bool)),
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
  GCommitsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCommitsVarsBuilder();

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
        case 'ref':
          result.ref = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'hasRef':
          result.hasRef = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
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

class _$GCommitsRefCommitVarsSerializer
    implements StructuredSerializer<GCommitsRefCommitVars> {
  @override
  final Iterable<Type> types = const [
    GCommitsRefCommitVars,
    _$GCommitsRefCommitVars
  ];
  @override
  final String wireName = 'GCommitsRefCommitVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCommitsRefCommitVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
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
  GCommitsRefCommitVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCommitsRefCommitVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCommitsRefVarsSerializer
    implements StructuredSerializer<GCommitsRefVars> {
  @override
  final Iterable<Type> types = const [GCommitsRefVars, _$GCommitsRefVars];
  @override
  final String wireName = 'GCommitsRefVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCommitsRefVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
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
  GCommitsRefVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCommitsRefVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCommitsVars extends GCommitsVars {
  @override
  final String owner;
  @override
  final String name;
  @override
  final String ref;
  @override
  final bool hasRef;
  @override
  final String? after;

  factory _$GCommitsVars([void Function(GCommitsVarsBuilder)? updates]) =>
      (new GCommitsVarsBuilder()..update(updates))._build();

  _$GCommitsVars._(
      {required this.owner,
      required this.name,
      required this.ref,
      required this.hasRef,
      this.after})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(owner, r'GCommitsVars', 'owner');
    BuiltValueNullFieldError.checkNotNull(name, r'GCommitsVars', 'name');
    BuiltValueNullFieldError.checkNotNull(ref, r'GCommitsVars', 'ref');
    BuiltValueNullFieldError.checkNotNull(hasRef, r'GCommitsVars', 'hasRef');
  }

  @override
  GCommitsVars rebuild(void Function(GCommitsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommitsVarsBuilder toBuilder() => new GCommitsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommitsVars &&
        owner == other.owner &&
        name == other.name &&
        ref == other.ref &&
        hasRef == other.hasRef &&
        after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, owner.hashCode), name.hashCode), ref.hashCode),
            hasRef.hashCode),
        after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCommitsVars')
          ..add('owner', owner)
          ..add('name', name)
          ..add('ref', ref)
          ..add('hasRef', hasRef)
          ..add('after', after))
        .toString();
  }
}

class GCommitsVarsBuilder
    implements Builder<GCommitsVars, GCommitsVarsBuilder> {
  _$GCommitsVars? _$v;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _ref;
  String? get ref => _$this._ref;
  set ref(String? ref) => _$this._ref = ref;

  bool? _hasRef;
  bool? get hasRef => _$this._hasRef;
  set hasRef(bool? hasRef) => _$this._hasRef = hasRef;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  GCommitsVarsBuilder();

  GCommitsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _owner = $v.owner;
      _name = $v.name;
      _ref = $v.ref;
      _hasRef = $v.hasRef;
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCommitsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommitsVars;
  }

  @override
  void update(void Function(GCommitsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCommitsVars build() => _build();

  _$GCommitsVars _build() {
    final _$result = _$v ??
        new _$GCommitsVars._(
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'GCommitsVars', 'owner'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GCommitsVars', 'name'),
            ref: BuiltValueNullFieldError.checkNotNull(
                ref, r'GCommitsVars', 'ref'),
            hasRef: BuiltValueNullFieldError.checkNotNull(
                hasRef, r'GCommitsVars', 'hasRef'),
            after: after);
    replace(_$result);
    return _$result;
  }
}

class _$GCommitsRefCommitVars extends GCommitsRefCommitVars {
  @override
  final String? after;

  factory _$GCommitsRefCommitVars(
          [void Function(GCommitsRefCommitVarsBuilder)? updates]) =>
      (new GCommitsRefCommitVarsBuilder()..update(updates))._build();

  _$GCommitsRefCommitVars._({this.after}) : super._();

  @override
  GCommitsRefCommitVars rebuild(
          void Function(GCommitsRefCommitVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommitsRefCommitVarsBuilder toBuilder() =>
      new GCommitsRefCommitVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommitsRefCommitVars && after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc(0, after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCommitsRefCommitVars')
          ..add('after', after))
        .toString();
  }
}

class GCommitsRefCommitVarsBuilder
    implements Builder<GCommitsRefCommitVars, GCommitsRefCommitVarsBuilder> {
  _$GCommitsRefCommitVars? _$v;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  GCommitsRefCommitVarsBuilder();

  GCommitsRefCommitVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCommitsRefCommitVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommitsRefCommitVars;
  }

  @override
  void update(void Function(GCommitsRefCommitVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCommitsRefCommitVars build() => _build();

  _$GCommitsRefCommitVars _build() {
    final _$result = _$v ?? new _$GCommitsRefCommitVars._(after: after);
    replace(_$result);
    return _$result;
  }
}

class _$GCommitsRefVars extends GCommitsRefVars {
  @override
  final String? after;

  factory _$GCommitsRefVars([void Function(GCommitsRefVarsBuilder)? updates]) =>
      (new GCommitsRefVarsBuilder()..update(updates))._build();

  _$GCommitsRefVars._({this.after}) : super._();

  @override
  GCommitsRefVars rebuild(void Function(GCommitsRefVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommitsRefVarsBuilder toBuilder() =>
      new GCommitsRefVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommitsRefVars && after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc(0, after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCommitsRefVars')
          ..add('after', after))
        .toString();
  }
}

class GCommitsRefVarsBuilder
    implements Builder<GCommitsRefVars, GCommitsRefVarsBuilder> {
  _$GCommitsRefVars? _$v;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  GCommitsRefVarsBuilder();

  GCommitsRefVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCommitsRefVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommitsRefVars;
  }

  @override
  void update(void Function(GCommitsRefVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCommitsRefVars build() => _build();

  _$GCommitsRefVars _build() {
    final _$result = _$v ?? new _$GCommitsRefVars._(after: after);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
