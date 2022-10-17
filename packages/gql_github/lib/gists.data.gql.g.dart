// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gists.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGistsData> _$gGistsDataSerializer = new _$GGistsDataSerializer();
Serializer<GGistsData_user> _$gGistsDataUserSerializer =
    new _$GGistsData_userSerializer();
Serializer<GGistsData_user_gists> _$gGistsDataUserGistsSerializer =
    new _$GGistsData_user_gistsSerializer();
Serializer<GGistsData_user_gists_pageInfo>
    _$gGistsDataUserGistsPageInfoSerializer =
    new _$GGistsData_user_gists_pageInfoSerializer();
Serializer<GGistsData_user_gists_nodes> _$gGistsDataUserGistsNodesSerializer =
    new _$GGistsData_user_gists_nodesSerializer();
Serializer<GGistsData_user_gists_nodes_files>
    _$gGistsDataUserGistsNodesFilesSerializer =
    new _$GGistsData_user_gists_nodes_filesSerializer();
Serializer<GGistsData_user_gists_nodes_files_language>
    _$gGistsDataUserGistsNodesFilesLanguageSerializer =
    new _$GGistsData_user_gists_nodes_files_languageSerializer();
Serializer<GGistsData_user_gists_nodes_owner>
    _$gGistsDataUserGistsNodesOwnerSerializer =
    new _$GGistsData_user_gists_nodes_ownerSerializer();

class _$GGistsDataSerializer implements StructuredSerializer<GGistsData> {
  @override
  final Iterable<Type> types = const [GGistsData, _$GGistsData];
  @override
  final String wireName = 'GGistsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGistsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGistsData_user)));
    }
    return result;
  }

  @override
  GGistsData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGistsDataBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGistsData_user))!
              as GGistsData_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GGistsData_userSerializer
    implements StructuredSerializer<GGistsData_user> {
  @override
  final Iterable<Type> types = const [GGistsData_user, _$GGistsData_user];
  @override
  final String wireName = 'GGistsData_user';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGistsData_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gists',
      serializers.serialize(object.gists,
          specifiedType: const FullType(GGistsData_user_gists)),
    ];

    return result;
  }

  @override
  GGistsData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGistsData_userBuilder();

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
        case 'gists':
          result.gists.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGistsData_user_gists))!
              as GGistsData_user_gists);
          break;
      }
    }

    return result.build();
  }
}

class _$GGistsData_user_gistsSerializer
    implements StructuredSerializer<GGistsData_user_gists> {
  @override
  final Iterable<Type> types = const [
    GGistsData_user_gists,
    _$GGistsData_user_gists
  ];
  @override
  final String wireName = 'GGistsData_user_gists';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGistsData_user_gists object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(GGistsData_user_gists_pageInfo)),
    ];
    Object? value;
    value = object.nodes;
    if (value != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGistsData_user_gists_nodes)])));
    }
    return result;
  }

  @override
  GGistsData_user_gists deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGistsData_user_gistsBuilder();

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
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGistsData_user_gists_pageInfo))!
              as GGistsData_user_gists_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGistsData_user_gists_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGistsData_user_gists_pageInfoSerializer
    implements StructuredSerializer<GGistsData_user_gists_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GGistsData_user_gists_pageInfo,
    _$GGistsData_user_gists_pageInfo
  ];
  @override
  final String wireName = 'GGistsData_user_gists_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGistsData_user_gists_pageInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.endCursor;
    if (value != null) {
      result
        ..add('endCursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGistsData_user_gists_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGistsData_user_gists_pageInfoBuilder();

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
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'endCursor':
          result.endCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGistsData_user_gists_nodesSerializer
    implements StructuredSerializer<GGistsData_user_gists_nodes> {
  @override
  final Iterable<Type> types = const [
    GGistsData_user_gists_nodes,
    _$GGistsData_user_gists_nodes
  ];
  @override
  final String wireName = 'GGistsData_user_gists_nodes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGistsData_user_gists_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(DateTime)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.files;
    if (value != null) {
      result
        ..add('files')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGistsData_user_gists_nodes_files)])));
    }
    value = object.owner;
    if (value != null) {
      result
        ..add('owner')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGistsData_user_gists_nodes_owner)));
    }
    return result;
  }

  @override
  GGistsData_user_gists_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGistsData_user_gists_nodesBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'files':
          result.files.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGistsData_user_gists_nodes_files)
              ]))! as BuiltList<Object?>);
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime))! as DateTime;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'owner':
          result.owner.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGistsData_user_gists_nodes_owner))!
              as GGistsData_user_gists_nodes_owner);
          break;
      }
    }

    return result.build();
  }
}

class _$GGistsData_user_gists_nodes_filesSerializer
    implements StructuredSerializer<GGistsData_user_gists_nodes_files> {
  @override
  final Iterable<Type> types = const [
    GGistsData_user_gists_nodes_files,
    _$GGistsData_user_gists_nodes_files
  ];
  @override
  final String wireName = 'GGistsData_user_gists_nodes_files';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGistsData_user_gists_nodes_files object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.language;
    if (value != null) {
      result
        ..add('language')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGistsData_user_gists_nodes_files_language)));
    }
    value = object.text;
    if (value != null) {
      result
        ..add('text')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGistsData_user_gists_nodes_files deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGistsData_user_gists_nodes_filesBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'language':
          result.language.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGistsData_user_gists_nodes_files_language))!
              as GGistsData_user_gists_nodes_files_language);
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGistsData_user_gists_nodes_files_languageSerializer
    implements
        StructuredSerializer<GGistsData_user_gists_nodes_files_language> {
  @override
  final Iterable<Type> types = const [
    GGistsData_user_gists_nodes_files_language,
    _$GGistsData_user_gists_nodes_files_language
  ];
  @override
  final String wireName = 'GGistsData_user_gists_nodes_files_language';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGistsData_user_gists_nodes_files_language object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGistsData_user_gists_nodes_files_language deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGistsData_user_gists_nodes_files_languageBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGistsData_user_gists_nodes_ownerSerializer
    implements StructuredSerializer<GGistsData_user_gists_nodes_owner> {
  @override
  final Iterable<Type> types = const [
    GGistsData_user_gists_nodes_owner,
    _$GGistsData_user_gists_nodes_owner
  ];
  @override
  final String wireName = 'GGistsData_user_gists_nodes_owner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGistsData_user_gists_nodes_owner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGistsData_user_gists_nodes_owner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGistsData_user_gists_nodes_ownerBuilder();

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
        case 'avatarUrl':
          result.avatarUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGistsData extends GGistsData {
  @override
  final String G__typename;
  @override
  final GGistsData_user? user;

  factory _$GGistsData([void Function(GGistsDataBuilder)? updates]) =>
      (new GGistsDataBuilder()..update(updates))._build();

  _$GGistsData._({required this.G__typename, this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGistsData', 'G__typename');
  }

  @override
  GGistsData rebuild(void Function(GGistsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGistsDataBuilder toBuilder() => new GGistsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGistsData &&
        G__typename == other.G__typename &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGistsData')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GGistsDataBuilder implements Builder<GGistsData, GGistsDataBuilder> {
  _$GGistsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGistsData_userBuilder? _user;
  GGistsData_userBuilder get user =>
      _$this._user ??= new GGistsData_userBuilder();
  set user(GGistsData_userBuilder? user) => _$this._user = user;

  GGistsDataBuilder() {
    GGistsData._initializeBuilder(this);
  }

  GGistsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGistsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGistsData;
  }

  @override
  void update(void Function(GGistsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGistsData build() => _build();

  _$GGistsData _build() {
    _$GGistsData _$result;
    try {
      _$result = _$v ??
          new _$GGistsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGistsData', 'G__typename'),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGistsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGistsData_user extends GGistsData_user {
  @override
  final String G__typename;
  @override
  final GGistsData_user_gists gists;

  factory _$GGistsData_user([void Function(GGistsData_userBuilder)? updates]) =>
      (new GGistsData_userBuilder()..update(updates))._build();

  _$GGistsData_user._({required this.G__typename, required this.gists})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGistsData_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(gists, r'GGistsData_user', 'gists');
  }

  @override
  GGistsData_user rebuild(void Function(GGistsData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGistsData_userBuilder toBuilder() =>
      new GGistsData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGistsData_user &&
        G__typename == other.G__typename &&
        gists == other.gists;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), gists.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGistsData_user')
          ..add('G__typename', G__typename)
          ..add('gists', gists))
        .toString();
  }
}

class GGistsData_userBuilder
    implements Builder<GGistsData_user, GGistsData_userBuilder> {
  _$GGistsData_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGistsData_user_gistsBuilder? _gists;
  GGistsData_user_gistsBuilder get gists =>
      _$this._gists ??= new GGistsData_user_gistsBuilder();
  set gists(GGistsData_user_gistsBuilder? gists) => _$this._gists = gists;

  GGistsData_userBuilder() {
    GGistsData_user._initializeBuilder(this);
  }

  GGistsData_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _gists = $v.gists.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGistsData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGistsData_user;
  }

  @override
  void update(void Function(GGistsData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGistsData_user build() => _build();

  _$GGistsData_user _build() {
    _$GGistsData_user _$result;
    try {
      _$result = _$v ??
          new _$GGistsData_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGistsData_user', 'G__typename'),
              gists: gists.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gists';
        gists.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGistsData_user', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGistsData_user_gists extends GGistsData_user_gists {
  @override
  final String G__typename;
  @override
  final GGistsData_user_gists_pageInfo pageInfo;
  @override
  final BuiltList<GGistsData_user_gists_nodes>? nodes;

  factory _$GGistsData_user_gists(
          [void Function(GGistsData_user_gistsBuilder)? updates]) =>
      (new GGistsData_user_gistsBuilder()..update(updates))._build();

  _$GGistsData_user_gists._(
      {required this.G__typename, required this.pageInfo, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGistsData_user_gists', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GGistsData_user_gists', 'pageInfo');
  }

  @override
  GGistsData_user_gists rebuild(
          void Function(GGistsData_user_gistsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGistsData_user_gistsBuilder toBuilder() =>
      new GGistsData_user_gistsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGistsData_user_gists &&
        G__typename == other.G__typename &&
        pageInfo == other.pageInfo &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), pageInfo.hashCode), nodes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGistsData_user_gists')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GGistsData_user_gistsBuilder
    implements Builder<GGistsData_user_gists, GGistsData_user_gistsBuilder> {
  _$GGistsData_user_gists? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGistsData_user_gists_pageInfoBuilder? _pageInfo;
  GGistsData_user_gists_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GGistsData_user_gists_pageInfoBuilder();
  set pageInfo(GGistsData_user_gists_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GGistsData_user_gists_nodes>? _nodes;
  ListBuilder<GGistsData_user_gists_nodes> get nodes =>
      _$this._nodes ??= new ListBuilder<GGistsData_user_gists_nodes>();
  set nodes(ListBuilder<GGistsData_user_gists_nodes>? nodes) =>
      _$this._nodes = nodes;

  GGistsData_user_gistsBuilder() {
    GGistsData_user_gists._initializeBuilder(this);
  }

  GGistsData_user_gistsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pageInfo = $v.pageInfo.toBuilder();
      _nodes = $v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGistsData_user_gists other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGistsData_user_gists;
  }

  @override
  void update(void Function(GGistsData_user_gistsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGistsData_user_gists build() => _build();

  _$GGistsData_user_gists _build() {
    _$GGistsData_user_gists _$result;
    try {
      _$result = _$v ??
          new _$GGistsData_user_gists._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGistsData_user_gists', 'G__typename'),
              pageInfo: pageInfo.build(),
              nodes: _nodes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pageInfo';
        pageInfo.build();
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGistsData_user_gists', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGistsData_user_gists_pageInfo extends GGistsData_user_gists_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String? endCursor;

  factory _$GGistsData_user_gists_pageInfo(
          [void Function(GGistsData_user_gists_pageInfoBuilder)? updates]) =>
      (new GGistsData_user_gists_pageInfoBuilder()..update(updates))._build();

  _$GGistsData_user_gists_pageInfo._(
      {required this.G__typename, required this.hasNextPage, this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGistsData_user_gists_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'GGistsData_user_gists_pageInfo', 'hasNextPage');
  }

  @override
  GGistsData_user_gists_pageInfo rebuild(
          void Function(GGistsData_user_gists_pageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGistsData_user_gists_pageInfoBuilder toBuilder() =>
      new GGistsData_user_gists_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGistsData_user_gists_pageInfo &&
        G__typename == other.G__typename &&
        hasNextPage == other.hasNextPage &&
        endCursor == other.endCursor;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), hasNextPage.hashCode),
        endCursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGistsData_user_gists_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GGistsData_user_gists_pageInfoBuilder
    implements
        Builder<GGistsData_user_gists_pageInfo,
            GGistsData_user_gists_pageInfoBuilder> {
  _$GGistsData_user_gists_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  GGistsData_user_gists_pageInfoBuilder() {
    GGistsData_user_gists_pageInfo._initializeBuilder(this);
  }

  GGistsData_user_gists_pageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _hasNextPage = $v.hasNextPage;
      _endCursor = $v.endCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGistsData_user_gists_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGistsData_user_gists_pageInfo;
  }

  @override
  void update(void Function(GGistsData_user_gists_pageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGistsData_user_gists_pageInfo build() => _build();

  _$GGistsData_user_gists_pageInfo _build() {
    final _$result = _$v ??
        new _$GGistsData_user_gists_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGistsData_user_gists_pageInfo', 'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(
                hasNextPage, r'GGistsData_user_gists_pageInfo', 'hasNextPage'),
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GGistsData_user_gists_nodes extends GGistsData_user_gists_nodes {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String? description;
  @override
  final BuiltList<GGistsData_user_gists_nodes_files>? files;
  @override
  final DateTime updatedAt;
  @override
  final String id;
  @override
  final GGistsData_user_gists_nodes_owner? owner;

  factory _$GGistsData_user_gists_nodes(
          [void Function(GGistsData_user_gists_nodesBuilder)? updates]) =>
      (new GGistsData_user_gists_nodesBuilder()..update(updates))._build();

  _$GGistsData_user_gists_nodes._(
      {required this.G__typename,
      required this.name,
      this.description,
      this.files,
      required this.updatedAt,
      required this.id,
      this.owner})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGistsData_user_gists_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGistsData_user_gists_nodes', 'name');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GGistsData_user_gists_nodes', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGistsData_user_gists_nodes', 'id');
  }

  @override
  GGistsData_user_gists_nodes rebuild(
          void Function(GGistsData_user_gists_nodesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGistsData_user_gists_nodesBuilder toBuilder() =>
      new GGistsData_user_gists_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGistsData_user_gists_nodes &&
        G__typename == other.G__typename &&
        name == other.name &&
        description == other.description &&
        files == other.files &&
        updatedAt == other.updatedAt &&
        id == other.id &&
        owner == other.owner;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), name.hashCode),
                        description.hashCode),
                    files.hashCode),
                updatedAt.hashCode),
            id.hashCode),
        owner.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGistsData_user_gists_nodes')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('description', description)
          ..add('files', files)
          ..add('updatedAt', updatedAt)
          ..add('id', id)
          ..add('owner', owner))
        .toString();
  }
}

class GGistsData_user_gists_nodesBuilder
    implements
        Builder<GGistsData_user_gists_nodes,
            GGistsData_user_gists_nodesBuilder> {
  _$GGistsData_user_gists_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<GGistsData_user_gists_nodes_files>? _files;
  ListBuilder<GGistsData_user_gists_nodes_files> get files =>
      _$this._files ??= new ListBuilder<GGistsData_user_gists_nodes_files>();
  set files(ListBuilder<GGistsData_user_gists_nodes_files>? files) =>
      _$this._files = files;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GGistsData_user_gists_nodes_ownerBuilder? _owner;
  GGistsData_user_gists_nodes_ownerBuilder get owner =>
      _$this._owner ??= new GGistsData_user_gists_nodes_ownerBuilder();
  set owner(GGistsData_user_gists_nodes_ownerBuilder? owner) =>
      _$this._owner = owner;

  GGistsData_user_gists_nodesBuilder() {
    GGistsData_user_gists_nodes._initializeBuilder(this);
  }

  GGistsData_user_gists_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _description = $v.description;
      _files = $v.files?.toBuilder();
      _updatedAt = $v.updatedAt;
      _id = $v.id;
      _owner = $v.owner?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGistsData_user_gists_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGistsData_user_gists_nodes;
  }

  @override
  void update(void Function(GGistsData_user_gists_nodesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGistsData_user_gists_nodes build() => _build();

  _$GGistsData_user_gists_nodes _build() {
    _$GGistsData_user_gists_nodes _$result;
    try {
      _$result = _$v ??
          new _$GGistsData_user_gists_nodes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGistsData_user_gists_nodes', 'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGistsData_user_gists_nodes', 'name'),
              description: description,
              files: _files?.build(),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'GGistsData_user_gists_nodes', 'updatedAt'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGistsData_user_gists_nodes', 'id'),
              owner: _owner?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        _files?.build();

        _$failedField = 'owner';
        _owner?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGistsData_user_gists_nodes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGistsData_user_gists_nodes_files
    extends GGistsData_user_gists_nodes_files {
  @override
  final String G__typename;
  @override
  final String? name;
  @override
  final GGistsData_user_gists_nodes_files_language? language;
  @override
  final String? text;

  factory _$GGistsData_user_gists_nodes_files(
          [void Function(GGistsData_user_gists_nodes_filesBuilder)? updates]) =>
      (new GGistsData_user_gists_nodes_filesBuilder()..update(updates))
          ._build();

  _$GGistsData_user_gists_nodes_files._(
      {required this.G__typename, this.name, this.language, this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGistsData_user_gists_nodes_files', 'G__typename');
  }

  @override
  GGistsData_user_gists_nodes_files rebuild(
          void Function(GGistsData_user_gists_nodes_filesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGistsData_user_gists_nodes_filesBuilder toBuilder() =>
      new GGistsData_user_gists_nodes_filesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGistsData_user_gists_nodes_files &&
        G__typename == other.G__typename &&
        name == other.name &&
        language == other.language &&
        text == other.text;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode),
            language.hashCode),
        text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGistsData_user_gists_nodes_files')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('language', language)
          ..add('text', text))
        .toString();
  }
}

class GGistsData_user_gists_nodes_filesBuilder
    implements
        Builder<GGistsData_user_gists_nodes_files,
            GGistsData_user_gists_nodes_filesBuilder> {
  _$GGistsData_user_gists_nodes_files? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGistsData_user_gists_nodes_files_languageBuilder? _language;
  GGistsData_user_gists_nodes_files_languageBuilder get language =>
      _$this._language ??=
          new GGistsData_user_gists_nodes_files_languageBuilder();
  set language(GGistsData_user_gists_nodes_files_languageBuilder? language) =>
      _$this._language = language;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GGistsData_user_gists_nodes_filesBuilder() {
    GGistsData_user_gists_nodes_files._initializeBuilder(this);
  }

  GGistsData_user_gists_nodes_filesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _language = $v.language?.toBuilder();
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGistsData_user_gists_nodes_files other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGistsData_user_gists_nodes_files;
  }

  @override
  void update(
      void Function(GGistsData_user_gists_nodes_filesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGistsData_user_gists_nodes_files build() => _build();

  _$GGistsData_user_gists_nodes_files _build() {
    _$GGistsData_user_gists_nodes_files _$result;
    try {
      _$result = _$v ??
          new _$GGistsData_user_gists_nodes_files._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGistsData_user_gists_nodes_files', 'G__typename'),
              name: name,
              language: _language?.build(),
              text: text);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        _language?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGistsData_user_gists_nodes_files', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGistsData_user_gists_nodes_files_language
    extends GGistsData_user_gists_nodes_files_language {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GGistsData_user_gists_nodes_files_language(
          [void Function(GGistsData_user_gists_nodes_files_languageBuilder)?
              updates]) =>
      (new GGistsData_user_gists_nodes_files_languageBuilder()..update(updates))
          ._build();

  _$GGistsData_user_gists_nodes_files_language._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGistsData_user_gists_nodes_files_language', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGistsData_user_gists_nodes_files_language', 'name');
  }

  @override
  GGistsData_user_gists_nodes_files_language rebuild(
          void Function(GGistsData_user_gists_nodes_files_languageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGistsData_user_gists_nodes_files_languageBuilder toBuilder() =>
      new GGistsData_user_gists_nodes_files_languageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGistsData_user_gists_nodes_files_language &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGistsData_user_gists_nodes_files_language')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GGistsData_user_gists_nodes_files_languageBuilder
    implements
        Builder<GGistsData_user_gists_nodes_files_language,
            GGistsData_user_gists_nodes_files_languageBuilder> {
  _$GGistsData_user_gists_nodes_files_language? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGistsData_user_gists_nodes_files_languageBuilder() {
    GGistsData_user_gists_nodes_files_language._initializeBuilder(this);
  }

  GGistsData_user_gists_nodes_files_languageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGistsData_user_gists_nodes_files_language other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGistsData_user_gists_nodes_files_language;
  }

  @override
  void update(
      void Function(GGistsData_user_gists_nodes_files_languageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGistsData_user_gists_nodes_files_language build() => _build();

  _$GGistsData_user_gists_nodes_files_language _build() {
    final _$result = _$v ??
        new _$GGistsData_user_gists_nodes_files_language._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGistsData_user_gists_nodes_files_language', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGistsData_user_gists_nodes_files_language', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GGistsData_user_gists_nodes_owner
    extends GGistsData_user_gists_nodes_owner {
  @override
  final String G__typename;
  @override
  final String avatarUrl;

  factory _$GGistsData_user_gists_nodes_owner(
          [void Function(GGistsData_user_gists_nodes_ownerBuilder)? updates]) =>
      (new GGistsData_user_gists_nodes_ownerBuilder()..update(updates))
          ._build();

  _$GGistsData_user_gists_nodes_owner._(
      {required this.G__typename, required this.avatarUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGistsData_user_gists_nodes_owner', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, r'GGistsData_user_gists_nodes_owner', 'avatarUrl');
  }

  @override
  GGistsData_user_gists_nodes_owner rebuild(
          void Function(GGistsData_user_gists_nodes_ownerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGistsData_user_gists_nodes_ownerBuilder toBuilder() =>
      new GGistsData_user_gists_nodes_ownerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGistsData_user_gists_nodes_owner &&
        G__typename == other.G__typename &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), avatarUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGistsData_user_gists_nodes_owner')
          ..add('G__typename', G__typename)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GGistsData_user_gists_nodes_ownerBuilder
    implements
        Builder<GGistsData_user_gists_nodes_owner,
            GGistsData_user_gists_nodes_ownerBuilder> {
  _$GGistsData_user_gists_nodes_owner? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GGistsData_user_gists_nodes_ownerBuilder() {
    GGistsData_user_gists_nodes_owner._initializeBuilder(this);
  }

  GGistsData_user_gists_nodes_ownerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _avatarUrl = $v.avatarUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGistsData_user_gists_nodes_owner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGistsData_user_gists_nodes_owner;
  }

  @override
  void update(
      void Function(GGistsData_user_gists_nodes_ownerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGistsData_user_gists_nodes_owner build() => _build();

  _$GGistsData_user_gists_nodes_owner _build() {
    final _$result = _$v ??
        new _$GGistsData_user_gists_nodes_owner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGistsData_user_gists_nodes_owner', 'G__typename'),
            avatarUrl: BuiltValueNullFieldError.checkNotNull(
                avatarUrl, r'GGistsData_user_gists_nodes_owner', 'avatarUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
