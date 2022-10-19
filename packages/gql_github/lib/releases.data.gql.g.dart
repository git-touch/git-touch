// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'releases.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GReleasesData> _$gReleasesDataSerializer =
    new _$GReleasesDataSerializer();
Serializer<GReleasesData_repository> _$gReleasesDataRepositorySerializer =
    new _$GReleasesData_repositorySerializer();
Serializer<GReleasesData_repository_releases>
    _$gReleasesDataRepositoryReleasesSerializer =
    new _$GReleasesData_repository_releasesSerializer();
Serializer<GReleasesData_repository_releases_pageInfo>
    _$gReleasesDataRepositoryReleasesPageInfoSerializer =
    new _$GReleasesData_repository_releases_pageInfoSerializer();
Serializer<GReleasesData_repository_releases_nodes>
    _$gReleasesDataRepositoryReleasesNodesSerializer =
    new _$GReleasesData_repository_releases_nodesSerializer();
Serializer<GReleasesData_repository_releases_nodes_author>
    _$gReleasesDataRepositoryReleasesNodesAuthorSerializer =
    new _$GReleasesData_repository_releases_nodes_authorSerializer();
Serializer<GReleasesData_repository_releases_nodes_releaseAssets>
    _$gReleasesDataRepositoryReleasesNodesReleaseAssetsSerializer =
    new _$GReleasesData_repository_releases_nodes_releaseAssetsSerializer();
Serializer<GReleasesData_repository_releases_nodes_releaseAssets_nodes>
    _$gReleasesDataRepositoryReleasesNodesReleaseAssetsNodesSerializer =
    new _$GReleasesData_repository_releases_nodes_releaseAssets_nodesSerializer();

class _$GReleasesDataSerializer implements StructuredSerializer<GReleasesData> {
  @override
  final Iterable<Type> types = const [GReleasesData, _$GReleasesData];
  @override
  final String wireName = 'GReleasesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GReleasesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.repository;
    if (value != null) {
      result
        ..add('repository')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GReleasesData_repository)));
    }
    return result;
  }

  @override
  GReleasesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReleasesDataBuilder();

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
        case 'repository':
          result.repository.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GReleasesData_repository))!
              as GReleasesData_repository);
          break;
      }
    }

    return result.build();
  }
}

class _$GReleasesData_repositorySerializer
    implements StructuredSerializer<GReleasesData_repository> {
  @override
  final Iterable<Type> types = const [
    GReleasesData_repository,
    _$GReleasesData_repository
  ];
  @override
  final String wireName = 'GReleasesData_repository';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReleasesData_repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'releases',
      serializers.serialize(object.releases,
          specifiedType: const FullType(GReleasesData_repository_releases)),
    ];

    return result;
  }

  @override
  GReleasesData_repository deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReleasesData_repositoryBuilder();

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
        case 'releases':
          result.releases.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GReleasesData_repository_releases))!
              as GReleasesData_repository_releases);
          break;
      }
    }

    return result.build();
  }
}

class _$GReleasesData_repository_releasesSerializer
    implements StructuredSerializer<GReleasesData_repository_releases> {
  @override
  final Iterable<Type> types = const [
    GReleasesData_repository_releases,
    _$GReleasesData_repository_releases
  ];
  @override
  final String wireName = 'GReleasesData_repository_releases';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReleasesData_repository_releases object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GReleasesData_repository_releases_pageInfo)),
    ];
    Object? value;
    value = object.nodes;
    if (value != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GReleasesData_repository_releases_nodes)
            ])));
    }
    return result;
  }

  @override
  GReleasesData_repository_releases deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReleasesData_repository_releasesBuilder();

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
                  specifiedType: const FullType(
                      GReleasesData_repository_releases_pageInfo))!
              as GReleasesData_repository_releases_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GReleasesData_repository_releases_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GReleasesData_repository_releases_pageInfoSerializer
    implements
        StructuredSerializer<GReleasesData_repository_releases_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GReleasesData_repository_releases_pageInfo,
    _$GReleasesData_repository_releases_pageInfo
  ];
  @override
  final String wireName = 'GReleasesData_repository_releases_pageInfo';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GReleasesData_repository_releases_pageInfo object,
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
  GReleasesData_repository_releases_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReleasesData_repository_releases_pageInfoBuilder();

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

class _$GReleasesData_repository_releases_nodesSerializer
    implements StructuredSerializer<GReleasesData_repository_releases_nodes> {
  @override
  final Iterable<Type> types = const [
    GReleasesData_repository_releases_nodes,
    _$GReleasesData_repository_releases_nodes
  ];
  @override
  final String wireName = 'GReleasesData_repository_releases_nodes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReleasesData_repository_releases_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'tagName',
      serializers.serialize(object.tagName,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'releaseAssets',
      serializers.serialize(object.releaseAssets,
          specifiedType: const FullType(
              GReleasesData_repository_releases_nodes_releaseAssets)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GReleasesData_repository_releases_nodes_author)));
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  GReleasesData_repository_releases_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReleasesData_repository_releases_nodesBuilder();

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
        case 'tagName':
          result.tagName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GReleasesData_repository_releases_nodes_author))!
              as GReleasesData_repository_releases_nodes_author);
          break;
        case 'publishedAt':
          result.publishedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'releaseAssets':
          result.releaseAssets.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GReleasesData_repository_releases_nodes_releaseAssets))!
              as GReleasesData_repository_releases_nodes_releaseAssets);
          break;
      }
    }

    return result.build();
  }
}

class _$GReleasesData_repository_releases_nodes_authorSerializer
    implements
        StructuredSerializer<GReleasesData_repository_releases_nodes_author> {
  @override
  final Iterable<Type> types = const [
    GReleasesData_repository_releases_nodes_author,
    _$GReleasesData_repository_releases_nodes_author
  ];
  @override
  final String wireName = 'GReleasesData_repository_releases_nodes_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GReleasesData_repository_releases_nodes_author object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
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
    return result;
  }

  @override
  GReleasesData_repository_releases_nodes_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReleasesData_repository_releases_nodes_authorBuilder();

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
        case 'avatarUrl':
          result.avatarUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GReleasesData_repository_releases_nodes_releaseAssetsSerializer
    implements
        StructuredSerializer<
            GReleasesData_repository_releases_nodes_releaseAssets> {
  @override
  final Iterable<Type> types = const [
    GReleasesData_repository_releases_nodes_releaseAssets,
    _$GReleasesData_repository_releases_nodes_releaseAssets
  ];
  @override
  final String wireName =
      'GReleasesData_repository_releases_nodes_releaseAssets';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GReleasesData_repository_releases_nodes_releaseAssets object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.nodes;
    if (value != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GReleasesData_repository_releases_nodes_releaseAssets_nodes)
            ])));
    }
    return result;
  }

  @override
  GReleasesData_repository_releases_nodes_releaseAssets deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GReleasesData_repository_releases_nodes_releaseAssetsBuilder();

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
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GReleasesData_repository_releases_nodes_releaseAssets_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GReleasesData_repository_releases_nodes_releaseAssets_nodesSerializer
    implements
        StructuredSerializer<
            GReleasesData_repository_releases_nodes_releaseAssets_nodes> {
  @override
  final Iterable<Type> types = const [
    GReleasesData_repository_releases_nodes_releaseAssets_nodes,
    _$GReleasesData_repository_releases_nodes_releaseAssets_nodes
  ];
  @override
  final String wireName =
      'GReleasesData_repository_releases_nodes_releaseAssets_nodes';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GReleasesData_repository_releases_nodes_releaseAssets_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'downloadUrl',
      serializers.serialize(object.downloadUrl,
          specifiedType: const FullType(String)),
      'downloadCount',
      serializers.serialize(object.downloadCount,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GReleasesData_repository_releases_nodes_releaseAssets_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GReleasesData_repository_releases_nodes_releaseAssets_nodesBuilder();

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
        case 'downloadUrl':
          result.downloadUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'downloadCount':
          result.downloadCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GReleasesData extends GReleasesData {
  @override
  final String G__typename;
  @override
  final GReleasesData_repository? repository;

  factory _$GReleasesData([void Function(GReleasesDataBuilder)? updates]) =>
      (new GReleasesDataBuilder()..update(updates))._build();

  _$GReleasesData._({required this.G__typename, this.repository}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GReleasesData', 'G__typename');
  }

  @override
  GReleasesData rebuild(void Function(GReleasesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReleasesDataBuilder toBuilder() => new GReleasesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReleasesData &&
        G__typename == other.G__typename &&
        repository == other.repository;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), repository.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReleasesData')
          ..add('G__typename', G__typename)
          ..add('repository', repository))
        .toString();
  }
}

class GReleasesDataBuilder
    implements Builder<GReleasesData, GReleasesDataBuilder> {
  _$GReleasesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GReleasesData_repositoryBuilder? _repository;
  GReleasesData_repositoryBuilder get repository =>
      _$this._repository ??= new GReleasesData_repositoryBuilder();
  set repository(GReleasesData_repositoryBuilder? repository) =>
      _$this._repository = repository;

  GReleasesDataBuilder() {
    GReleasesData._initializeBuilder(this);
  }

  GReleasesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _repository = $v.repository?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReleasesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReleasesData;
  }

  @override
  void update(void Function(GReleasesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReleasesData build() => _build();

  _$GReleasesData _build() {
    _$GReleasesData _$result;
    try {
      _$result = _$v ??
          new _$GReleasesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GReleasesData', 'G__typename'),
              repository: _repository?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repository';
        _repository?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GReleasesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReleasesData_repository extends GReleasesData_repository {
  @override
  final String G__typename;
  @override
  final GReleasesData_repository_releases releases;

  factory _$GReleasesData_repository(
          [void Function(GReleasesData_repositoryBuilder)? updates]) =>
      (new GReleasesData_repositoryBuilder()..update(updates))._build();

  _$GReleasesData_repository._(
      {required this.G__typename, required this.releases})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GReleasesData_repository', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        releases, r'GReleasesData_repository', 'releases');
  }

  @override
  GReleasesData_repository rebuild(
          void Function(GReleasesData_repositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReleasesData_repositoryBuilder toBuilder() =>
      new GReleasesData_repositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReleasesData_repository &&
        G__typename == other.G__typename &&
        releases == other.releases;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), releases.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReleasesData_repository')
          ..add('G__typename', G__typename)
          ..add('releases', releases))
        .toString();
  }
}

class GReleasesData_repositoryBuilder
    implements
        Builder<GReleasesData_repository, GReleasesData_repositoryBuilder> {
  _$GReleasesData_repository? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GReleasesData_repository_releasesBuilder? _releases;
  GReleasesData_repository_releasesBuilder get releases =>
      _$this._releases ??= new GReleasesData_repository_releasesBuilder();
  set releases(GReleasesData_repository_releasesBuilder? releases) =>
      _$this._releases = releases;

  GReleasesData_repositoryBuilder() {
    GReleasesData_repository._initializeBuilder(this);
  }

  GReleasesData_repositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _releases = $v.releases.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReleasesData_repository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReleasesData_repository;
  }

  @override
  void update(void Function(GReleasesData_repositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReleasesData_repository build() => _build();

  _$GReleasesData_repository _build() {
    _$GReleasesData_repository _$result;
    try {
      _$result = _$v ??
          new _$GReleasesData_repository._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GReleasesData_repository', 'G__typename'),
              releases: releases.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'releases';
        releases.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GReleasesData_repository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReleasesData_repository_releases
    extends GReleasesData_repository_releases {
  @override
  final String G__typename;
  @override
  final GReleasesData_repository_releases_pageInfo pageInfo;
  @override
  final BuiltList<GReleasesData_repository_releases_nodes>? nodes;

  factory _$GReleasesData_repository_releases(
          [void Function(GReleasesData_repository_releasesBuilder)? updates]) =>
      (new GReleasesData_repository_releasesBuilder()..update(updates))
          ._build();

  _$GReleasesData_repository_releases._(
      {required this.G__typename, required this.pageInfo, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GReleasesData_repository_releases', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GReleasesData_repository_releases', 'pageInfo');
  }

  @override
  GReleasesData_repository_releases rebuild(
          void Function(GReleasesData_repository_releasesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReleasesData_repository_releasesBuilder toBuilder() =>
      new GReleasesData_repository_releasesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReleasesData_repository_releases &&
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
    return (newBuiltValueToStringHelper(r'GReleasesData_repository_releases')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GReleasesData_repository_releasesBuilder
    implements
        Builder<GReleasesData_repository_releases,
            GReleasesData_repository_releasesBuilder> {
  _$GReleasesData_repository_releases? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GReleasesData_repository_releases_pageInfoBuilder? _pageInfo;
  GReleasesData_repository_releases_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??=
          new GReleasesData_repository_releases_pageInfoBuilder();
  set pageInfo(GReleasesData_repository_releases_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GReleasesData_repository_releases_nodes>? _nodes;
  ListBuilder<GReleasesData_repository_releases_nodes> get nodes =>
      _$this._nodes ??=
          new ListBuilder<GReleasesData_repository_releases_nodes>();
  set nodes(ListBuilder<GReleasesData_repository_releases_nodes>? nodes) =>
      _$this._nodes = nodes;

  GReleasesData_repository_releasesBuilder() {
    GReleasesData_repository_releases._initializeBuilder(this);
  }

  GReleasesData_repository_releasesBuilder get _$this {
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
  void replace(GReleasesData_repository_releases other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReleasesData_repository_releases;
  }

  @override
  void update(
      void Function(GReleasesData_repository_releasesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReleasesData_repository_releases build() => _build();

  _$GReleasesData_repository_releases _build() {
    _$GReleasesData_repository_releases _$result;
    try {
      _$result = _$v ??
          new _$GReleasesData_repository_releases._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GReleasesData_repository_releases', 'G__typename'),
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
            r'GReleasesData_repository_releases', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReleasesData_repository_releases_pageInfo
    extends GReleasesData_repository_releases_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String? endCursor;

  factory _$GReleasesData_repository_releases_pageInfo(
          [void Function(GReleasesData_repository_releases_pageInfoBuilder)?
              updates]) =>
      (new GReleasesData_repository_releases_pageInfoBuilder()..update(updates))
          ._build();

  _$GReleasesData_repository_releases_pageInfo._(
      {required this.G__typename, required this.hasNextPage, this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GReleasesData_repository_releases_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(hasNextPage,
        r'GReleasesData_repository_releases_pageInfo', 'hasNextPage');
  }

  @override
  GReleasesData_repository_releases_pageInfo rebuild(
          void Function(GReleasesData_repository_releases_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReleasesData_repository_releases_pageInfoBuilder toBuilder() =>
      new GReleasesData_repository_releases_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReleasesData_repository_releases_pageInfo &&
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
    return (newBuiltValueToStringHelper(
            r'GReleasesData_repository_releases_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GReleasesData_repository_releases_pageInfoBuilder
    implements
        Builder<GReleasesData_repository_releases_pageInfo,
            GReleasesData_repository_releases_pageInfoBuilder> {
  _$GReleasesData_repository_releases_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  GReleasesData_repository_releases_pageInfoBuilder() {
    GReleasesData_repository_releases_pageInfo._initializeBuilder(this);
  }

  GReleasesData_repository_releases_pageInfoBuilder get _$this {
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
  void replace(GReleasesData_repository_releases_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReleasesData_repository_releases_pageInfo;
  }

  @override
  void update(
      void Function(GReleasesData_repository_releases_pageInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GReleasesData_repository_releases_pageInfo build() => _build();

  _$GReleasesData_repository_releases_pageInfo _build() {
    final _$result = _$v ??
        new _$GReleasesData_repository_releases_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GReleasesData_repository_releases_pageInfo', 'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(hasNextPage,
                r'GReleasesData_repository_releases_pageInfo', 'hasNextPage'),
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GReleasesData_repository_releases_nodes
    extends GReleasesData_repository_releases_nodes {
  @override
  final String G__typename;
  @override
  final String tagName;
  @override
  final String? description;
  @override
  final String? name;
  @override
  final GReleasesData_repository_releases_nodes_author? author;
  @override
  final DateTime? publishedAt;
  @override
  final String url;
  @override
  final GReleasesData_repository_releases_nodes_releaseAssets releaseAssets;

  factory _$GReleasesData_repository_releases_nodes(
          [void Function(GReleasesData_repository_releases_nodesBuilder)?
              updates]) =>
      (new GReleasesData_repository_releases_nodesBuilder()..update(updates))
          ._build();

  _$GReleasesData_repository_releases_nodes._(
      {required this.G__typename,
      required this.tagName,
      this.description,
      this.name,
      this.author,
      this.publishedAt,
      required this.url,
      required this.releaseAssets})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GReleasesData_repository_releases_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        tagName, r'GReleasesData_repository_releases_nodes', 'tagName');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GReleasesData_repository_releases_nodes', 'url');
    BuiltValueNullFieldError.checkNotNull(releaseAssets,
        r'GReleasesData_repository_releases_nodes', 'releaseAssets');
  }

  @override
  GReleasesData_repository_releases_nodes rebuild(
          void Function(GReleasesData_repository_releases_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReleasesData_repository_releases_nodesBuilder toBuilder() =>
      new GReleasesData_repository_releases_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReleasesData_repository_releases_nodes &&
        G__typename == other.G__typename &&
        tagName == other.tagName &&
        description == other.description &&
        name == other.name &&
        author == other.author &&
        publishedAt == other.publishedAt &&
        url == other.url &&
        releaseAssets == other.releaseAssets;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), tagName.hashCode),
                            description.hashCode),
                        name.hashCode),
                    author.hashCode),
                publishedAt.hashCode),
            url.hashCode),
        releaseAssets.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GReleasesData_repository_releases_nodes')
          ..add('G__typename', G__typename)
          ..add('tagName', tagName)
          ..add('description', description)
          ..add('name', name)
          ..add('author', author)
          ..add('publishedAt', publishedAt)
          ..add('url', url)
          ..add('releaseAssets', releaseAssets))
        .toString();
  }
}

class GReleasesData_repository_releases_nodesBuilder
    implements
        Builder<GReleasesData_repository_releases_nodes,
            GReleasesData_repository_releases_nodesBuilder> {
  _$GReleasesData_repository_releases_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _tagName;
  String? get tagName => _$this._tagName;
  set tagName(String? tagName) => _$this._tagName = tagName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GReleasesData_repository_releases_nodes_authorBuilder? _author;
  GReleasesData_repository_releases_nodes_authorBuilder get author =>
      _$this._author ??=
          new GReleasesData_repository_releases_nodes_authorBuilder();
  set author(GReleasesData_repository_releases_nodes_authorBuilder? author) =>
      _$this._author = author;

  DateTime? _publishedAt;
  DateTime? get publishedAt => _$this._publishedAt;
  set publishedAt(DateTime? publishedAt) => _$this._publishedAt = publishedAt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GReleasesData_repository_releases_nodes_releaseAssetsBuilder? _releaseAssets;
  GReleasesData_repository_releases_nodes_releaseAssetsBuilder
      get releaseAssets => _$this._releaseAssets ??=
          new GReleasesData_repository_releases_nodes_releaseAssetsBuilder();
  set releaseAssets(
          GReleasesData_repository_releases_nodes_releaseAssetsBuilder?
              releaseAssets) =>
      _$this._releaseAssets = releaseAssets;

  GReleasesData_repository_releases_nodesBuilder() {
    GReleasesData_repository_releases_nodes._initializeBuilder(this);
  }

  GReleasesData_repository_releases_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _tagName = $v.tagName;
      _description = $v.description;
      _name = $v.name;
      _author = $v.author?.toBuilder();
      _publishedAt = $v.publishedAt;
      _url = $v.url;
      _releaseAssets = $v.releaseAssets.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReleasesData_repository_releases_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReleasesData_repository_releases_nodes;
  }

  @override
  void update(
      void Function(GReleasesData_repository_releases_nodesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReleasesData_repository_releases_nodes build() => _build();

  _$GReleasesData_repository_releases_nodes _build() {
    _$GReleasesData_repository_releases_nodes _$result;
    try {
      _$result = _$v ??
          new _$GReleasesData_repository_releases_nodes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GReleasesData_repository_releases_nodes', 'G__typename'),
              tagName: BuiltValueNullFieldError.checkNotNull(tagName,
                  r'GReleasesData_repository_releases_nodes', 'tagName'),
              description: description,
              name: name,
              author: _author?.build(),
              publishedAt: publishedAt,
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'GReleasesData_repository_releases_nodes', 'url'),
              releaseAssets: releaseAssets.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();

        _$failedField = 'releaseAssets';
        releaseAssets.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GReleasesData_repository_releases_nodes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReleasesData_repository_releases_nodes_author
    extends GReleasesData_repository_releases_nodes_author {
  @override
  final String G__typename;
  @override
  final String? name;
  @override
  final String avatarUrl;

  factory _$GReleasesData_repository_releases_nodes_author(
          [void Function(GReleasesData_repository_releases_nodes_authorBuilder)?
              updates]) =>
      (new GReleasesData_repository_releases_nodes_authorBuilder()
            ..update(updates))
          ._build();

  _$GReleasesData_repository_releases_nodes_author._(
      {required this.G__typename, this.name, required this.avatarUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GReleasesData_repository_releases_nodes_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(avatarUrl,
        r'GReleasesData_repository_releases_nodes_author', 'avatarUrl');
  }

  @override
  GReleasesData_repository_releases_nodes_author rebuild(
          void Function(GReleasesData_repository_releases_nodes_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReleasesData_repository_releases_nodes_authorBuilder toBuilder() =>
      new GReleasesData_repository_releases_nodes_authorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReleasesData_repository_releases_nodes_author &&
        G__typename == other.G__typename &&
        name == other.name &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), name.hashCode), avatarUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GReleasesData_repository_releases_nodes_author')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GReleasesData_repository_releases_nodes_authorBuilder
    implements
        Builder<GReleasesData_repository_releases_nodes_author,
            GReleasesData_repository_releases_nodes_authorBuilder> {
  _$GReleasesData_repository_releases_nodes_author? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GReleasesData_repository_releases_nodes_authorBuilder() {
    GReleasesData_repository_releases_nodes_author._initializeBuilder(this);
  }

  GReleasesData_repository_releases_nodes_authorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _avatarUrl = $v.avatarUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReleasesData_repository_releases_nodes_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReleasesData_repository_releases_nodes_author;
  }

  @override
  void update(
      void Function(GReleasesData_repository_releases_nodes_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GReleasesData_repository_releases_nodes_author build() => _build();

  _$GReleasesData_repository_releases_nodes_author _build() {
    final _$result = _$v ??
        new _$GReleasesData_repository_releases_nodes_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GReleasesData_repository_releases_nodes_author',
                'G__typename'),
            name: name,
            avatarUrl: BuiltValueNullFieldError.checkNotNull(
                avatarUrl,
                r'GReleasesData_repository_releases_nodes_author',
                'avatarUrl'));
    replace(_$result);
    return _$result;
  }
}

class _$GReleasesData_repository_releases_nodes_releaseAssets
    extends GReleasesData_repository_releases_nodes_releaseAssets {
  @override
  final String G__typename;
  @override
  final BuiltList<GReleasesData_repository_releases_nodes_releaseAssets_nodes>?
      nodes;

  factory _$GReleasesData_repository_releases_nodes_releaseAssets(
          [void Function(
                  GReleasesData_repository_releases_nodes_releaseAssetsBuilder)?
              updates]) =>
      (new GReleasesData_repository_releases_nodes_releaseAssetsBuilder()
            ..update(updates))
          ._build();

  _$GReleasesData_repository_releases_nodes_releaseAssets._(
      {required this.G__typename, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GReleasesData_repository_releases_nodes_releaseAssets',
        'G__typename');
  }

  @override
  GReleasesData_repository_releases_nodes_releaseAssets rebuild(
          void Function(
                  GReleasesData_repository_releases_nodes_releaseAssetsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReleasesData_repository_releases_nodes_releaseAssetsBuilder toBuilder() =>
      new GReleasesData_repository_releases_nodes_releaseAssetsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReleasesData_repository_releases_nodes_releaseAssets &&
        G__typename == other.G__typename &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), nodes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GReleasesData_repository_releases_nodes_releaseAssets')
          ..add('G__typename', G__typename)
          ..add('nodes', nodes))
        .toString();
  }
}

class GReleasesData_repository_releases_nodes_releaseAssetsBuilder
    implements
        Builder<GReleasesData_repository_releases_nodes_releaseAssets,
            GReleasesData_repository_releases_nodes_releaseAssetsBuilder> {
  _$GReleasesData_repository_releases_nodes_releaseAssets? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GReleasesData_repository_releases_nodes_releaseAssets_nodes>?
      _nodes;
  ListBuilder<GReleasesData_repository_releases_nodes_releaseAssets_nodes>
      get nodes => _$this._nodes ??= new ListBuilder<
          GReleasesData_repository_releases_nodes_releaseAssets_nodes>();
  set nodes(
          ListBuilder<
                  GReleasesData_repository_releases_nodes_releaseAssets_nodes>?
              nodes) =>
      _$this._nodes = nodes;

  GReleasesData_repository_releases_nodes_releaseAssetsBuilder() {
    GReleasesData_repository_releases_nodes_releaseAssets._initializeBuilder(
        this);
  }

  GReleasesData_repository_releases_nodes_releaseAssetsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _nodes = $v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReleasesData_repository_releases_nodes_releaseAssets other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReleasesData_repository_releases_nodes_releaseAssets;
  }

  @override
  void update(
      void Function(
              GReleasesData_repository_releases_nodes_releaseAssetsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GReleasesData_repository_releases_nodes_releaseAssets build() => _build();

  _$GReleasesData_repository_releases_nodes_releaseAssets _build() {
    _$GReleasesData_repository_releases_nodes_releaseAssets _$result;
    try {
      _$result = _$v ??
          new _$GReleasesData_repository_releases_nodes_releaseAssets._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GReleasesData_repository_releases_nodes_releaseAssets',
                  'G__typename'),
              nodes: _nodes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GReleasesData_repository_releases_nodes_releaseAssets',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReleasesData_repository_releases_nodes_releaseAssets_nodes
    extends GReleasesData_repository_releases_nodes_releaseAssets_nodes {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String downloadUrl;
  @override
  final int downloadCount;

  factory _$GReleasesData_repository_releases_nodes_releaseAssets_nodes(
          [void Function(
                  GReleasesData_repository_releases_nodes_releaseAssets_nodesBuilder)?
              updates]) =>
      (new GReleasesData_repository_releases_nodes_releaseAssets_nodesBuilder()
            ..update(updates))
          ._build();

  _$GReleasesData_repository_releases_nodes_releaseAssets_nodes._(
      {required this.G__typename,
      required this.name,
      required this.downloadUrl,
      required this.downloadCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GReleasesData_repository_releases_nodes_releaseAssets_nodes',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GReleasesData_repository_releases_nodes_releaseAssets_nodes', 'name');
    BuiltValueNullFieldError.checkNotNull(
        downloadUrl,
        r'GReleasesData_repository_releases_nodes_releaseAssets_nodes',
        'downloadUrl');
    BuiltValueNullFieldError.checkNotNull(
        downloadCount,
        r'GReleasesData_repository_releases_nodes_releaseAssets_nodes',
        'downloadCount');
  }

  @override
  GReleasesData_repository_releases_nodes_releaseAssets_nodes rebuild(
          void Function(
                  GReleasesData_repository_releases_nodes_releaseAssets_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReleasesData_repository_releases_nodes_releaseAssets_nodesBuilder
      toBuilder() =>
          new GReleasesData_repository_releases_nodes_releaseAssets_nodesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GReleasesData_repository_releases_nodes_releaseAssets_nodes &&
        G__typename == other.G__typename &&
        name == other.name &&
        downloadUrl == other.downloadUrl &&
        downloadCount == other.downloadCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode),
            downloadUrl.hashCode),
        downloadCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GReleasesData_repository_releases_nodes_releaseAssets_nodes')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('downloadUrl', downloadUrl)
          ..add('downloadCount', downloadCount))
        .toString();
  }
}

class GReleasesData_repository_releases_nodes_releaseAssets_nodesBuilder
    implements
        Builder<GReleasesData_repository_releases_nodes_releaseAssets_nodes,
            GReleasesData_repository_releases_nodes_releaseAssets_nodesBuilder> {
  _$GReleasesData_repository_releases_nodes_releaseAssets_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _downloadUrl;
  String? get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String? downloadUrl) => _$this._downloadUrl = downloadUrl;

  int? _downloadCount;
  int? get downloadCount => _$this._downloadCount;
  set downloadCount(int? downloadCount) =>
      _$this._downloadCount = downloadCount;

  GReleasesData_repository_releases_nodes_releaseAssets_nodesBuilder() {
    GReleasesData_repository_releases_nodes_releaseAssets_nodes
        ._initializeBuilder(this);
  }

  GReleasesData_repository_releases_nodes_releaseAssets_nodesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _downloadUrl = $v.downloadUrl;
      _downloadCount = $v.downloadCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GReleasesData_repository_releases_nodes_releaseAssets_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GReleasesData_repository_releases_nodes_releaseAssets_nodes;
  }

  @override
  void update(
      void Function(
              GReleasesData_repository_releases_nodes_releaseAssets_nodesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GReleasesData_repository_releases_nodes_releaseAssets_nodes build() =>
      _build();

  _$GReleasesData_repository_releases_nodes_releaseAssets_nodes _build() {
    final _$result = _$v ??
        new _$GReleasesData_repository_releases_nodes_releaseAssets_nodes._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GReleasesData_repository_releases_nodes_releaseAssets_nodes',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GReleasesData_repository_releases_nodes_releaseAssets_nodes',
                'name'),
            downloadUrl: BuiltValueNullFieldError.checkNotNull(
                downloadUrl,
                r'GReleasesData_repository_releases_nodes_releaseAssets_nodes',
                'downloadUrl'),
            downloadCount: BuiltValueNullFieldError.checkNotNull(
                downloadCount,
                r'GReleasesData_repository_releases_nodes_releaseAssets_nodes',
                'downloadCount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
