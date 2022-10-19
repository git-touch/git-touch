// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProjectVars> _$gProjectVarsSerializer =
    new _$GProjectVarsSerializer();

class _$GProjectVarsSerializer implements StructuredSerializer<GProjectVars> {
  @override
  final Iterable<Type> types = const [GProjectVars, _$GProjectVars];
  @override
  final String wireName = 'GProjectVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GProjectVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'fullPath',
      serializers.serialize(object.fullPath,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GProjectVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProjectVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'fullPath':
          result.fullPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GProjectVars extends GProjectVars {
  @override
  final String fullPath;

  factory _$GProjectVars([void Function(GProjectVarsBuilder)? updates]) =>
      (new GProjectVarsBuilder()..update(updates))._build();

  _$GProjectVars._({required this.fullPath}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fullPath, r'GProjectVars', 'fullPath');
  }

  @override
  GProjectVars rebuild(void Function(GProjectVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProjectVarsBuilder toBuilder() => new GProjectVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProjectVars && fullPath == other.fullPath;
  }

  @override
  int get hashCode {
    return $jf($jc(0, fullPath.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProjectVars')
          ..add('fullPath', fullPath))
        .toString();
  }
}

class GProjectVarsBuilder
    implements Builder<GProjectVars, GProjectVarsBuilder> {
  _$GProjectVars? _$v;

  String? _fullPath;
  String? get fullPath => _$this._fullPath;
  set fullPath(String? fullPath) => _$this._fullPath = fullPath;

  GProjectVarsBuilder();

  GProjectVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullPath = $v.fullPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProjectVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProjectVars;
  }

  @override
  void update(void Function(GProjectVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProjectVars build() => _build();

  _$GProjectVars _build() {
    final _$result = _$v ??
        new _$GProjectVars._(
            fullPath: BuiltValueNullFieldError.checkNotNull(
                fullPath, r'GProjectVars', 'fullPath'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
