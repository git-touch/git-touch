// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repo.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRepoVars> _$gRepoVarsSerializer = new _$GRepoVarsSerializer();
Serializer<GCommitPartsVars> _$gCommitPartsVarsSerializer =
    new _$GCommitPartsVarsSerializer();
Serializer<GRefPartsVars> _$gRefPartsVarsSerializer =
    new _$GRefPartsVarsSerializer();

class _$GRepoVarsSerializer implements StructuredSerializer<GRepoVars> {
  @override
  final Iterable<Type> types = const [GRepoVars, _$GRepoVars];
  @override
  final String wireName = 'GRepoVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRepoVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'branchSpecified',
      serializers.serialize(object.branchSpecified,
          specifiedType: const FullType(bool)),
      'branch',
      serializers.serialize(object.branch,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRepoVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoVarsBuilder();

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
        case 'branchSpecified':
          result.branchSpecified = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'branch':
          result.branch = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCommitPartsVarsSerializer
    implements StructuredSerializer<GCommitPartsVars> {
  @override
  final Iterable<Type> types = const [GCommitPartsVars, _$GCommitPartsVars];
  @override
  final String wireName = 'GCommitPartsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCommitPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GCommitPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCommitPartsVarsBuilder().build();
  }
}

class _$GRefPartsVarsSerializer implements StructuredSerializer<GRefPartsVars> {
  @override
  final Iterable<Type> types = const [GRefPartsVars, _$GRefPartsVars];
  @override
  final String wireName = 'GRefPartsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRefPartsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GRefPartsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GRefPartsVarsBuilder().build();
  }
}

class _$GRepoVars extends GRepoVars {
  @override
  final String owner;
  @override
  final String name;
  @override
  final bool branchSpecified;
  @override
  final String branch;

  factory _$GRepoVars([void Function(GRepoVarsBuilder)? updates]) =>
      (new GRepoVarsBuilder()..update(updates))._build();

  _$GRepoVars._(
      {required this.owner,
      required this.name,
      required this.branchSpecified,
      required this.branch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(owner, r'GRepoVars', 'owner');
    BuiltValueNullFieldError.checkNotNull(name, r'GRepoVars', 'name');
    BuiltValueNullFieldError.checkNotNull(
        branchSpecified, r'GRepoVars', 'branchSpecified');
    BuiltValueNullFieldError.checkNotNull(branch, r'GRepoVars', 'branch');
  }

  @override
  GRepoVars rebuild(void Function(GRepoVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoVarsBuilder toBuilder() => new GRepoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoVars &&
        owner == other.owner &&
        name == other.name &&
        branchSpecified == other.branchSpecified &&
        branch == other.branch;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, owner.hashCode), name.hashCode),
            branchSpecified.hashCode),
        branch.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoVars')
          ..add('owner', owner)
          ..add('name', name)
          ..add('branchSpecified', branchSpecified)
          ..add('branch', branch))
        .toString();
  }
}

class GRepoVarsBuilder implements Builder<GRepoVars, GRepoVarsBuilder> {
  _$GRepoVars? _$v;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _branchSpecified;
  bool? get branchSpecified => _$this._branchSpecified;
  set branchSpecified(bool? branchSpecified) =>
      _$this._branchSpecified = branchSpecified;

  String? _branch;
  String? get branch => _$this._branch;
  set branch(String? branch) => _$this._branch = branch;

  GRepoVarsBuilder();

  GRepoVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _owner = $v.owner;
      _name = $v.name;
      _branchSpecified = $v.branchSpecified;
      _branch = $v.branch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoVars;
  }

  @override
  void update(void Function(GRepoVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoVars build() => _build();

  _$GRepoVars _build() {
    final _$result = _$v ??
        new _$GRepoVars._(
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'GRepoVars', 'owner'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GRepoVars', 'name'),
            branchSpecified: BuiltValueNullFieldError.checkNotNull(
                branchSpecified, r'GRepoVars', 'branchSpecified'),
            branch: BuiltValueNullFieldError.checkNotNull(
                branch, r'GRepoVars', 'branch'));
    replace(_$result);
    return _$result;
  }
}

class _$GCommitPartsVars extends GCommitPartsVars {
  factory _$GCommitPartsVars(
          [void Function(GCommitPartsVarsBuilder)? updates]) =>
      (new GCommitPartsVarsBuilder()..update(updates))._build();

  _$GCommitPartsVars._() : super._();

  @override
  GCommitPartsVars rebuild(void Function(GCommitPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommitPartsVarsBuilder toBuilder() =>
      new GCommitPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommitPartsVars;
  }

  @override
  int get hashCode {
    return 526308058;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GCommitPartsVars').toString();
  }
}

class GCommitPartsVarsBuilder
    implements Builder<GCommitPartsVars, GCommitPartsVarsBuilder> {
  _$GCommitPartsVars? _$v;

  GCommitPartsVarsBuilder();

  @override
  void replace(GCommitPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommitPartsVars;
  }

  @override
  void update(void Function(GCommitPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCommitPartsVars build() => _build();

  _$GCommitPartsVars _build() {
    final _$result = _$v ?? new _$GCommitPartsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GRefPartsVars extends GRefPartsVars {
  factory _$GRefPartsVars([void Function(GRefPartsVarsBuilder)? updates]) =>
      (new GRefPartsVarsBuilder()..update(updates))._build();

  _$GRefPartsVars._() : super._();

  @override
  GRefPartsVars rebuild(void Function(GRefPartsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRefPartsVarsBuilder toBuilder() => new GRefPartsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefPartsVars;
  }

  @override
  int get hashCode {
    return 154053409;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GRefPartsVars').toString();
  }
}

class GRefPartsVarsBuilder
    implements Builder<GRefPartsVars, GRefPartsVarsBuilder> {
  _$GRefPartsVars? _$v;

  GRefPartsVarsBuilder();

  @override
  void replace(GRefPartsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRefPartsVars;
  }

  @override
  void update(void Function(GRefPartsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefPartsVars build() => _build();

  _$GRefPartsVars _build() {
    final _$result = _$v ?? new _$GRefPartsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
