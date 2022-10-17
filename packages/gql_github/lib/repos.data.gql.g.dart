// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repos.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GReposData> _$gReposDataSerializer = new _$GReposDataSerializer();
Serializer<GReposData_repositoryOwner> _$gReposDataRepositoryOwnerSerializer =
    new _$GReposData_repositoryOwnerSerializer();
Serializer<GReposData_repositoryOwner_repositories>
    _$gReposDataRepositoryOwnerRepositoriesSerializer =
    new _$GReposData_repositoryOwner_repositoriesSerializer();
Serializer<GReposData_repositoryOwner_repositories_pageInfo>
    _$gReposDataRepositoryOwnerRepositoriesPageInfoSerializer =
    new _$GReposData_repositoryOwner_repositories_pageInfoSerializer();
Serializer<GReposData_repositoryOwner_repositories_nodes>
    _$gReposDataRepositoryOwnerRepositoriesNodesSerializer =
    new _$GReposData_repositoryOwner_repositories_nodesSerializer();
Serializer<GReposData_repositoryOwner_repositories_nodes_owner>
    _$gReposDataRepositoryOwnerRepositoriesNodesOwnerSerializer =
    new _$GReposData_repositoryOwner_repositories_nodes_ownerSerializer();
Serializer<GReposData_repositoryOwner_repositories_nodes_stargazers>
    _$gReposDataRepositoryOwnerRepositoriesNodesStargazersSerializer =
    new _$GReposData_repositoryOwner_repositories_nodes_stargazersSerializer();
Serializer<GReposData_repositoryOwner_repositories_nodes_forks>
    _$gReposDataRepositoryOwnerRepositoriesNodesForksSerializer =
    new _$GReposData_repositoryOwner_repositories_nodes_forksSerializer();
Serializer<GReposData_repositoryOwner_repositories_nodes_primaryLanguage>
    _$gReposDataRepositoryOwnerRepositoriesNodesPrimaryLanguageSerializer =
    new _$GReposData_repositoryOwner_repositories_nodes_primaryLanguageSerializer();
Serializer<GStarsData> _$gStarsDataSerializer = new _$GStarsDataSerializer();
Serializer<GStarsData_user> _$gStarsDataUserSerializer =
    new _$GStarsData_userSerializer();
Serializer<GStarsData_user_starredRepositories>
    _$gStarsDataUserStarredRepositoriesSerializer =
    new _$GStarsData_user_starredRepositoriesSerializer();
Serializer<GStarsData_user_starredRepositories_pageInfo>
    _$gStarsDataUserStarredRepositoriesPageInfoSerializer =
    new _$GStarsData_user_starredRepositories_pageInfoSerializer();
Serializer<GStarsData_user_starredRepositories_nodes>
    _$gStarsDataUserStarredRepositoriesNodesSerializer =
    new _$GStarsData_user_starredRepositories_nodesSerializer();
Serializer<GStarsData_user_starredRepositories_nodes_owner>
    _$gStarsDataUserStarredRepositoriesNodesOwnerSerializer =
    new _$GStarsData_user_starredRepositories_nodes_ownerSerializer();
Serializer<GStarsData_user_starredRepositories_nodes_stargazers>
    _$gStarsDataUserStarredRepositoriesNodesStargazersSerializer =
    new _$GStarsData_user_starredRepositories_nodes_stargazersSerializer();
Serializer<GStarsData_user_starredRepositories_nodes_forks>
    _$gStarsDataUserStarredRepositoriesNodesForksSerializer =
    new _$GStarsData_user_starredRepositories_nodes_forksSerializer();
Serializer<GStarsData_user_starredRepositories_nodes_primaryLanguage>
    _$gStarsDataUserStarredRepositoriesNodesPrimaryLanguageSerializer =
    new _$GStarsData_user_starredRepositories_nodes_primaryLanguageSerializer();
Serializer<GRepoPartsData> _$gRepoPartsDataSerializer =
    new _$GRepoPartsDataSerializer();
Serializer<GRepoPartsData_owner> _$gRepoPartsDataOwnerSerializer =
    new _$GRepoPartsData_ownerSerializer();
Serializer<GRepoPartsData_stargazers> _$gRepoPartsDataStargazersSerializer =
    new _$GRepoPartsData_stargazersSerializer();
Serializer<GRepoPartsData_forks> _$gRepoPartsDataForksSerializer =
    new _$GRepoPartsData_forksSerializer();
Serializer<GRepoPartsData_primaryLanguage>
    _$gRepoPartsDataPrimaryLanguageSerializer =
    new _$GRepoPartsData_primaryLanguageSerializer();

class _$GReposDataSerializer implements StructuredSerializer<GReposData> {
  @override
  final Iterable<Type> types = const [GReposData, _$GReposData];
  @override
  final String wireName = 'GReposData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GReposData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.repositoryOwner;
    if (value != null) {
      result
        ..add('repositoryOwner')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GReposData_repositoryOwner)));
    }
    return result;
  }

  @override
  GReposData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReposDataBuilder();

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
        case 'repositoryOwner':
          result.repositoryOwner.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GReposData_repositoryOwner))!
              as GReposData_repositoryOwner);
          break;
      }
    }

    return result.build();
  }
}

class _$GReposData_repositoryOwnerSerializer
    implements StructuredSerializer<GReposData_repositoryOwner> {
  @override
  final Iterable<Type> types = const [
    GReposData_repositoryOwner,
    _$GReposData_repositoryOwner
  ];
  @override
  final String wireName = 'GReposData_repositoryOwner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReposData_repositoryOwner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'repositories',
      serializers.serialize(object.repositories,
          specifiedType:
              const FullType(GReposData_repositoryOwner_repositories)),
    ];

    return result;
  }

  @override
  GReposData_repositoryOwner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReposData_repositoryOwnerBuilder();

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
        case 'repositories':
          result.repositories.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GReposData_repositoryOwner_repositories))!
              as GReposData_repositoryOwner_repositories);
          break;
      }
    }

    return result.build();
  }
}

class _$GReposData_repositoryOwner_repositoriesSerializer
    implements StructuredSerializer<GReposData_repositoryOwner_repositories> {
  @override
  final Iterable<Type> types = const [
    GReposData_repositoryOwner_repositories,
    _$GReposData_repositoryOwner_repositories
  ];
  @override
  final String wireName = 'GReposData_repositoryOwner_repositories';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReposData_repositoryOwner_repositories object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GReposData_repositoryOwner_repositories_pageInfo)),
    ];
    Object? value;
    value = object.nodes;
    if (value != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GReposData_repositoryOwner_repositories_nodes)
            ])));
    }
    return result;
  }

  @override
  GReposData_repositoryOwner_repositories deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReposData_repositoryOwner_repositoriesBuilder();

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
                      GReposData_repositoryOwner_repositories_pageInfo))!
              as GReposData_repositoryOwner_repositories_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GReposData_repositoryOwner_repositories_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GReposData_repositoryOwner_repositories_pageInfoSerializer
    implements
        StructuredSerializer<GReposData_repositoryOwner_repositories_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GReposData_repositoryOwner_repositories_pageInfo,
    _$GReposData_repositoryOwner_repositories_pageInfo
  ];
  @override
  final String wireName = 'GReposData_repositoryOwner_repositories_pageInfo';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GReposData_repositoryOwner_repositories_pageInfo object,
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
  GReposData_repositoryOwner_repositories_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GReposData_repositoryOwner_repositories_pageInfoBuilder();

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

class _$GReposData_repositoryOwner_repositories_nodesSerializer
    implements
        StructuredSerializer<GReposData_repositoryOwner_repositories_nodes> {
  @override
  final Iterable<Type> types = const [
    GReposData_repositoryOwner_repositories_nodes,
    _$GReposData_repositoryOwner_repositories_nodes
  ];
  @override
  final String wireName = 'GReposData_repositoryOwner_repositories_nodes';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GReposData_repositoryOwner_repositories_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(
              GReposData_repositoryOwner_repositories_nodes_owner)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'isPrivate',
      serializers.serialize(object.isPrivate,
          specifiedType: const FullType(bool)),
      'isFork',
      serializers.serialize(object.isFork, specifiedType: const FullType(bool)),
      'stargazers',
      serializers.serialize(object.stargazers,
          specifiedType: const FullType(
              GReposData_repositoryOwner_repositories_nodes_stargazers)),
      'forks',
      serializers.serialize(object.forks,
          specifiedType: const FullType(
              GReposData_repositoryOwner_repositories_nodes_forks)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(DateTime)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.primaryLanguage;
    if (value != null) {
      result
        ..add('primaryLanguage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GReposData_repositoryOwner_repositories_nodes_primaryLanguage)));
    }
    return result;
  }

  @override
  GReposData_repositoryOwner_repositories_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReposData_repositoryOwner_repositories_nodesBuilder();

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
        case 'owner':
          result.owner.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GReposData_repositoryOwner_repositories_nodes_owner))!
              as GReposData_repositoryOwner_repositories_nodes_owner);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isPrivate':
          result.isPrivate = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isFork':
          result.isFork = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'stargazers':
          result.stargazers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GReposData_repositoryOwner_repositories_nodes_stargazers))!
              as GReposData_repositoryOwner_repositories_nodes_stargazers);
          break;
        case 'forks':
          result.forks.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GReposData_repositoryOwner_repositories_nodes_forks))!
              as GReposData_repositoryOwner_repositories_nodes_forks);
          break;
        case 'primaryLanguage':
          result.primaryLanguage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GReposData_repositoryOwner_repositories_nodes_primaryLanguage))!
              as GReposData_repositoryOwner_repositories_nodes_primaryLanguage);
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime))! as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$GReposData_repositoryOwner_repositories_nodes_ownerSerializer
    implements
        StructuredSerializer<
            GReposData_repositoryOwner_repositories_nodes_owner> {
  @override
  final Iterable<Type> types = const [
    GReposData_repositoryOwner_repositories_nodes_owner,
    _$GReposData_repositoryOwner_repositories_nodes_owner
  ];
  @override
  final String wireName = 'GReposData_repositoryOwner_repositories_nodes_owner';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GReposData_repositoryOwner_repositories_nodes_owner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GReposData_repositoryOwner_repositories_nodes_owner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GReposData_repositoryOwner_repositories_nodes_ownerBuilder();

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
        case 'login':
          result.login = serializers.deserialize(value,
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

class _$GReposData_repositoryOwner_repositories_nodes_stargazersSerializer
    implements
        StructuredSerializer<
            GReposData_repositoryOwner_repositories_nodes_stargazers> {
  @override
  final Iterable<Type> types = const [
    GReposData_repositoryOwner_repositories_nodes_stargazers,
    _$GReposData_repositoryOwner_repositories_nodes_stargazers
  ];
  @override
  final String wireName =
      'GReposData_repositoryOwner_repositories_nodes_stargazers';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GReposData_repositoryOwner_repositories_nodes_stargazers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'totalCount',
      serializers.serialize(object.totalCount,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GReposData_repositoryOwner_repositories_nodes_stargazers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GReposData_repositoryOwner_repositories_nodes_stargazersBuilder();

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
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GReposData_repositoryOwner_repositories_nodes_forksSerializer
    implements
        StructuredSerializer<
            GReposData_repositoryOwner_repositories_nodes_forks> {
  @override
  final Iterable<Type> types = const [
    GReposData_repositoryOwner_repositories_nodes_forks,
    _$GReposData_repositoryOwner_repositories_nodes_forks
  ];
  @override
  final String wireName = 'GReposData_repositoryOwner_repositories_nodes_forks';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GReposData_repositoryOwner_repositories_nodes_forks object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'totalCount',
      serializers.serialize(object.totalCount,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GReposData_repositoryOwner_repositories_nodes_forks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GReposData_repositoryOwner_repositories_nodes_forksBuilder();

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
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GReposData_repositoryOwner_repositories_nodes_primaryLanguageSerializer
    implements
        StructuredSerializer<
            GReposData_repositoryOwner_repositories_nodes_primaryLanguage> {
  @override
  final Iterable<Type> types = const [
    GReposData_repositoryOwner_repositories_nodes_primaryLanguage,
    _$GReposData_repositoryOwner_repositories_nodes_primaryLanguage
  ];
  @override
  final String wireName =
      'GReposData_repositoryOwner_repositories_nodes_primaryLanguage';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GReposData_repositoryOwner_repositories_nodes_primaryLanguage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.color;
    if (value != null) {
      result
        ..add('color')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GReposData_repositoryOwner_repositories_nodes_primaryLanguage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GReposData_repositoryOwner_repositories_nodes_primaryLanguageBuilder();

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
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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

class _$GStarsDataSerializer implements StructuredSerializer<GStarsData> {
  @override
  final Iterable<Type> types = const [GStarsData, _$GStarsData];
  @override
  final String wireName = 'GStarsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GStarsData object,
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
            specifiedType: const FullType(GStarsData_user)));
    }
    return result;
  }

  @override
  GStarsData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStarsDataBuilder();

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
                  specifiedType: const FullType(GStarsData_user))!
              as GStarsData_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GStarsData_userSerializer
    implements StructuredSerializer<GStarsData_user> {
  @override
  final Iterable<Type> types = const [GStarsData_user, _$GStarsData_user];
  @override
  final String wireName = 'GStarsData_user';

  @override
  Iterable<Object?> serialize(Serializers serializers, GStarsData_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'starredRepositories',
      serializers.serialize(object.starredRepositories,
          specifiedType: const FullType(GStarsData_user_starredRepositories)),
    ];

    return result;
  }

  @override
  GStarsData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStarsData_userBuilder();

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
        case 'starredRepositories':
          result.starredRepositories.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GStarsData_user_starredRepositories))!
              as GStarsData_user_starredRepositories);
          break;
      }
    }

    return result.build();
  }
}

class _$GStarsData_user_starredRepositoriesSerializer
    implements StructuredSerializer<GStarsData_user_starredRepositories> {
  @override
  final Iterable<Type> types = const [
    GStarsData_user_starredRepositories,
    _$GStarsData_user_starredRepositories
  ];
  @override
  final String wireName = 'GStarsData_user_starredRepositories';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStarsData_user_starredRepositories object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GStarsData_user_starredRepositories_pageInfo)),
    ];
    Object? value;
    value = object.nodes;
    if (value != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GStarsData_user_starredRepositories_nodes)
            ])));
    }
    return result;
  }

  @override
  GStarsData_user_starredRepositories deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStarsData_user_starredRepositoriesBuilder();

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
                      GStarsData_user_starredRepositories_pageInfo))!
              as GStarsData_user_starredRepositories_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GStarsData_user_starredRepositories_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GStarsData_user_starredRepositories_pageInfoSerializer
    implements
        StructuredSerializer<GStarsData_user_starredRepositories_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GStarsData_user_starredRepositories_pageInfo,
    _$GStarsData_user_starredRepositories_pageInfo
  ];
  @override
  final String wireName = 'GStarsData_user_starredRepositories_pageInfo';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GStarsData_user_starredRepositories_pageInfo object,
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
  GStarsData_user_starredRepositories_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStarsData_user_starredRepositories_pageInfoBuilder();

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

class _$GStarsData_user_starredRepositories_nodesSerializer
    implements StructuredSerializer<GStarsData_user_starredRepositories_nodes> {
  @override
  final Iterable<Type> types = const [
    GStarsData_user_starredRepositories_nodes,
    _$GStarsData_user_starredRepositories_nodes
  ];
  @override
  final String wireName = 'GStarsData_user_starredRepositories_nodes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStarsData_user_starredRepositories_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'owner',
      serializers.serialize(object.owner,
          specifiedType:
              const FullType(GStarsData_user_starredRepositories_nodes_owner)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'isPrivate',
      serializers.serialize(object.isPrivate,
          specifiedType: const FullType(bool)),
      'isFork',
      serializers.serialize(object.isFork, specifiedType: const FullType(bool)),
      'stargazers',
      serializers.serialize(object.stargazers,
          specifiedType: const FullType(
              GStarsData_user_starredRepositories_nodes_stargazers)),
      'forks',
      serializers.serialize(object.forks,
          specifiedType:
              const FullType(GStarsData_user_starredRepositories_nodes_forks)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(DateTime)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.primaryLanguage;
    if (value != null) {
      result
        ..add('primaryLanguage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GStarsData_user_starredRepositories_nodes_primaryLanguage)));
    }
    return result;
  }

  @override
  GStarsData_user_starredRepositories_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStarsData_user_starredRepositories_nodesBuilder();

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
        case 'owner':
          result.owner.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GStarsData_user_starredRepositories_nodes_owner))!
              as GStarsData_user_starredRepositories_nodes_owner);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isPrivate':
          result.isPrivate = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isFork':
          result.isFork = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'stargazers':
          result.stargazers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GStarsData_user_starredRepositories_nodes_stargazers))!
              as GStarsData_user_starredRepositories_nodes_stargazers);
          break;
        case 'forks':
          result.forks.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GStarsData_user_starredRepositories_nodes_forks))!
              as GStarsData_user_starredRepositories_nodes_forks);
          break;
        case 'primaryLanguage':
          result.primaryLanguage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GStarsData_user_starredRepositories_nodes_primaryLanguage))!
              as GStarsData_user_starredRepositories_nodes_primaryLanguage);
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime))! as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$GStarsData_user_starredRepositories_nodes_ownerSerializer
    implements
        StructuredSerializer<GStarsData_user_starredRepositories_nodes_owner> {
  @override
  final Iterable<Type> types = const [
    GStarsData_user_starredRepositories_nodes_owner,
    _$GStarsData_user_starredRepositories_nodes_owner
  ];
  @override
  final String wireName = 'GStarsData_user_starredRepositories_nodes_owner';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GStarsData_user_starredRepositories_nodes_owner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GStarsData_user_starredRepositories_nodes_owner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStarsData_user_starredRepositories_nodes_ownerBuilder();

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
        case 'login':
          result.login = serializers.deserialize(value,
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

class _$GStarsData_user_starredRepositories_nodes_stargazersSerializer
    implements
        StructuredSerializer<
            GStarsData_user_starredRepositories_nodes_stargazers> {
  @override
  final Iterable<Type> types = const [
    GStarsData_user_starredRepositories_nodes_stargazers,
    _$GStarsData_user_starredRepositories_nodes_stargazers
  ];
  @override
  final String wireName =
      'GStarsData_user_starredRepositories_nodes_stargazers';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GStarsData_user_starredRepositories_nodes_stargazers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'totalCount',
      serializers.serialize(object.totalCount,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GStarsData_user_starredRepositories_nodes_stargazers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GStarsData_user_starredRepositories_nodes_stargazersBuilder();

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
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GStarsData_user_starredRepositories_nodes_forksSerializer
    implements
        StructuredSerializer<GStarsData_user_starredRepositories_nodes_forks> {
  @override
  final Iterable<Type> types = const [
    GStarsData_user_starredRepositories_nodes_forks,
    _$GStarsData_user_starredRepositories_nodes_forks
  ];
  @override
  final String wireName = 'GStarsData_user_starredRepositories_nodes_forks';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GStarsData_user_starredRepositories_nodes_forks object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'totalCount',
      serializers.serialize(object.totalCount,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GStarsData_user_starredRepositories_nodes_forks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStarsData_user_starredRepositories_nodes_forksBuilder();

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
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GStarsData_user_starredRepositories_nodes_primaryLanguageSerializer
    implements
        StructuredSerializer<
            GStarsData_user_starredRepositories_nodes_primaryLanguage> {
  @override
  final Iterable<Type> types = const [
    GStarsData_user_starredRepositories_nodes_primaryLanguage,
    _$GStarsData_user_starredRepositories_nodes_primaryLanguage
  ];
  @override
  final String wireName =
      'GStarsData_user_starredRepositories_nodes_primaryLanguage';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GStarsData_user_starredRepositories_nodes_primaryLanguage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.color;
    if (value != null) {
      result
        ..add('color')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GStarsData_user_starredRepositories_nodes_primaryLanguage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GStarsData_user_starredRepositories_nodes_primaryLanguageBuilder();

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
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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

class _$GRepoPartsDataSerializer
    implements StructuredSerializer<GRepoPartsData> {
  @override
  final Iterable<Type> types = const [GRepoPartsData, _$GRepoPartsData];
  @override
  final String wireName = 'GRepoPartsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRepoPartsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(GRepoPartsData_owner)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'isPrivate',
      serializers.serialize(object.isPrivate,
          specifiedType: const FullType(bool)),
      'isFork',
      serializers.serialize(object.isFork, specifiedType: const FullType(bool)),
      'stargazers',
      serializers.serialize(object.stargazers,
          specifiedType: const FullType(GRepoPartsData_stargazers)),
      'forks',
      serializers.serialize(object.forks,
          specifiedType: const FullType(GRepoPartsData_forks)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(DateTime)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.primaryLanguage;
    if (value != null) {
      result
        ..add('primaryLanguage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRepoPartsData_primaryLanguage)));
    }
    return result;
  }

  @override
  GRepoPartsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoPartsDataBuilder();

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
        case 'owner':
          result.owner.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRepoPartsData_owner))!
              as GRepoPartsData_owner);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isPrivate':
          result.isPrivate = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isFork':
          result.isFork = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'stargazers':
          result.stargazers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRepoPartsData_stargazers))!
              as GRepoPartsData_stargazers);
          break;
        case 'forks':
          result.forks.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRepoPartsData_forks))!
              as GRepoPartsData_forks);
          break;
        case 'primaryLanguage':
          result.primaryLanguage.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRepoPartsData_primaryLanguage))!
              as GRepoPartsData_primaryLanguage);
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime))! as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoPartsData_ownerSerializer
    implements StructuredSerializer<GRepoPartsData_owner> {
  @override
  final Iterable<Type> types = const [
    GRepoPartsData_owner,
    _$GRepoPartsData_owner
  ];
  @override
  final String wireName = 'GRepoPartsData_owner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoPartsData_owner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRepoPartsData_owner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoPartsData_ownerBuilder();

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
        case 'login':
          result.login = serializers.deserialize(value,
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

class _$GRepoPartsData_stargazersSerializer
    implements StructuredSerializer<GRepoPartsData_stargazers> {
  @override
  final Iterable<Type> types = const [
    GRepoPartsData_stargazers,
    _$GRepoPartsData_stargazers
  ];
  @override
  final String wireName = 'GRepoPartsData_stargazers';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoPartsData_stargazers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'totalCount',
      serializers.serialize(object.totalCount,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GRepoPartsData_stargazers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoPartsData_stargazersBuilder();

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
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoPartsData_forksSerializer
    implements StructuredSerializer<GRepoPartsData_forks> {
  @override
  final Iterable<Type> types = const [
    GRepoPartsData_forks,
    _$GRepoPartsData_forks
  ];
  @override
  final String wireName = 'GRepoPartsData_forks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoPartsData_forks object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'totalCount',
      serializers.serialize(object.totalCount,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GRepoPartsData_forks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoPartsData_forksBuilder();

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
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoPartsData_primaryLanguageSerializer
    implements StructuredSerializer<GRepoPartsData_primaryLanguage> {
  @override
  final Iterable<Type> types = const [
    GRepoPartsData_primaryLanguage,
    _$GRepoPartsData_primaryLanguage
  ];
  @override
  final String wireName = 'GRepoPartsData_primaryLanguage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoPartsData_primaryLanguage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.color;
    if (value != null) {
      result
        ..add('color')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GRepoPartsData_primaryLanguage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoPartsData_primaryLanguageBuilder();

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
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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

class _$GReposData extends GReposData {
  @override
  final String G__typename;
  @override
  final GReposData_repositoryOwner? repositoryOwner;

  factory _$GReposData([void Function(GReposDataBuilder)? updates]) =>
      (new GReposDataBuilder()..update(updates))._build();

  _$GReposData._({required this.G__typename, this.repositoryOwner})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GReposData', 'G__typename');
  }

  @override
  GReposData rebuild(void Function(GReposDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReposDataBuilder toBuilder() => new GReposDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReposData &&
        G__typename == other.G__typename &&
        repositoryOwner == other.repositoryOwner;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), repositoryOwner.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReposData')
          ..add('G__typename', G__typename)
          ..add('repositoryOwner', repositoryOwner))
        .toString();
  }
}

class GReposDataBuilder implements Builder<GReposData, GReposDataBuilder> {
  _$GReposData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GReposData_repositoryOwnerBuilder? _repositoryOwner;
  GReposData_repositoryOwnerBuilder get repositoryOwner =>
      _$this._repositoryOwner ??= new GReposData_repositoryOwnerBuilder();
  set repositoryOwner(GReposData_repositoryOwnerBuilder? repositoryOwner) =>
      _$this._repositoryOwner = repositoryOwner;

  GReposDataBuilder() {
    GReposData._initializeBuilder(this);
  }

  GReposDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _repositoryOwner = $v.repositoryOwner?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReposData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReposData;
  }

  @override
  void update(void Function(GReposDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReposData build() => _build();

  _$GReposData _build() {
    _$GReposData _$result;
    try {
      _$result = _$v ??
          new _$GReposData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GReposData', 'G__typename'),
              repositoryOwner: _repositoryOwner?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repositoryOwner';
        _repositoryOwner?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GReposData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReposData_repositoryOwner extends GReposData_repositoryOwner {
  @override
  final String G__typename;
  @override
  final GReposData_repositoryOwner_repositories repositories;

  factory _$GReposData_repositoryOwner(
          [void Function(GReposData_repositoryOwnerBuilder)? updates]) =>
      (new GReposData_repositoryOwnerBuilder()..update(updates))._build();

  _$GReposData_repositoryOwner._(
      {required this.G__typename, required this.repositories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GReposData_repositoryOwner', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        repositories, r'GReposData_repositoryOwner', 'repositories');
  }

  @override
  GReposData_repositoryOwner rebuild(
          void Function(GReposData_repositoryOwnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReposData_repositoryOwnerBuilder toBuilder() =>
      new GReposData_repositoryOwnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReposData_repositoryOwner &&
        G__typename == other.G__typename &&
        repositories == other.repositories;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), repositories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReposData_repositoryOwner')
          ..add('G__typename', G__typename)
          ..add('repositories', repositories))
        .toString();
  }
}

class GReposData_repositoryOwnerBuilder
    implements
        Builder<GReposData_repositoryOwner, GReposData_repositoryOwnerBuilder> {
  _$GReposData_repositoryOwner? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GReposData_repositoryOwner_repositoriesBuilder? _repositories;
  GReposData_repositoryOwner_repositoriesBuilder get repositories =>
      _$this._repositories ??=
          new GReposData_repositoryOwner_repositoriesBuilder();
  set repositories(
          GReposData_repositoryOwner_repositoriesBuilder? repositories) =>
      _$this._repositories = repositories;

  GReposData_repositoryOwnerBuilder() {
    GReposData_repositoryOwner._initializeBuilder(this);
  }

  GReposData_repositoryOwnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _repositories = $v.repositories.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReposData_repositoryOwner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReposData_repositoryOwner;
  }

  @override
  void update(void Function(GReposData_repositoryOwnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReposData_repositoryOwner build() => _build();

  _$GReposData_repositoryOwner _build() {
    _$GReposData_repositoryOwner _$result;
    try {
      _$result = _$v ??
          new _$GReposData_repositoryOwner._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GReposData_repositoryOwner', 'G__typename'),
              repositories: repositories.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repositories';
        repositories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GReposData_repositoryOwner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReposData_repositoryOwner_repositories
    extends GReposData_repositoryOwner_repositories {
  @override
  final String G__typename;
  @override
  final GReposData_repositoryOwner_repositories_pageInfo pageInfo;
  @override
  final BuiltList<GReposData_repositoryOwner_repositories_nodes>? nodes;

  factory _$GReposData_repositoryOwner_repositories(
          [void Function(GReposData_repositoryOwner_repositoriesBuilder)?
              updates]) =>
      (new GReposData_repositoryOwner_repositoriesBuilder()..update(updates))
          ._build();

  _$GReposData_repositoryOwner_repositories._(
      {required this.G__typename, required this.pageInfo, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GReposData_repositoryOwner_repositories', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GReposData_repositoryOwner_repositories', 'pageInfo');
  }

  @override
  GReposData_repositoryOwner_repositories rebuild(
          void Function(GReposData_repositoryOwner_repositoriesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReposData_repositoryOwner_repositoriesBuilder toBuilder() =>
      new GReposData_repositoryOwner_repositoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReposData_repositoryOwner_repositories &&
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
    return (newBuiltValueToStringHelper(
            r'GReposData_repositoryOwner_repositories')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GReposData_repositoryOwner_repositoriesBuilder
    implements
        Builder<GReposData_repositoryOwner_repositories,
            GReposData_repositoryOwner_repositoriesBuilder> {
  _$GReposData_repositoryOwner_repositories? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GReposData_repositoryOwner_repositories_pageInfoBuilder? _pageInfo;
  GReposData_repositoryOwner_repositories_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??=
          new GReposData_repositoryOwner_repositories_pageInfoBuilder();
  set pageInfo(
          GReposData_repositoryOwner_repositories_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GReposData_repositoryOwner_repositories_nodes>? _nodes;
  ListBuilder<GReposData_repositoryOwner_repositories_nodes> get nodes =>
      _$this._nodes ??=
          new ListBuilder<GReposData_repositoryOwner_repositories_nodes>();
  set nodes(
          ListBuilder<GReposData_repositoryOwner_repositories_nodes>? nodes) =>
      _$this._nodes = nodes;

  GReposData_repositoryOwner_repositoriesBuilder() {
    GReposData_repositoryOwner_repositories._initializeBuilder(this);
  }

  GReposData_repositoryOwner_repositoriesBuilder get _$this {
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
  void replace(GReposData_repositoryOwner_repositories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReposData_repositoryOwner_repositories;
  }

  @override
  void update(
      void Function(GReposData_repositoryOwner_repositoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReposData_repositoryOwner_repositories build() => _build();

  _$GReposData_repositoryOwner_repositories _build() {
    _$GReposData_repositoryOwner_repositories _$result;
    try {
      _$result = _$v ??
          new _$GReposData_repositoryOwner_repositories._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GReposData_repositoryOwner_repositories', 'G__typename'),
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
            r'GReposData_repositoryOwner_repositories',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReposData_repositoryOwner_repositories_pageInfo
    extends GReposData_repositoryOwner_repositories_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String? endCursor;

  factory _$GReposData_repositoryOwner_repositories_pageInfo(
          [void Function(
                  GReposData_repositoryOwner_repositories_pageInfoBuilder)?
              updates]) =>
      (new GReposData_repositoryOwner_repositories_pageInfoBuilder()
            ..update(updates))
          ._build();

  _$GReposData_repositoryOwner_repositories_pageInfo._(
      {required this.G__typename, required this.hasNextPage, this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GReposData_repositoryOwner_repositories_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(hasNextPage,
        r'GReposData_repositoryOwner_repositories_pageInfo', 'hasNextPage');
  }

  @override
  GReposData_repositoryOwner_repositories_pageInfo rebuild(
          void Function(GReposData_repositoryOwner_repositories_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReposData_repositoryOwner_repositories_pageInfoBuilder toBuilder() =>
      new GReposData_repositoryOwner_repositories_pageInfoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReposData_repositoryOwner_repositories_pageInfo &&
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
            r'GReposData_repositoryOwner_repositories_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GReposData_repositoryOwner_repositories_pageInfoBuilder
    implements
        Builder<GReposData_repositoryOwner_repositories_pageInfo,
            GReposData_repositoryOwner_repositories_pageInfoBuilder> {
  _$GReposData_repositoryOwner_repositories_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  GReposData_repositoryOwner_repositories_pageInfoBuilder() {
    GReposData_repositoryOwner_repositories_pageInfo._initializeBuilder(this);
  }

  GReposData_repositoryOwner_repositories_pageInfoBuilder get _$this {
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
  void replace(GReposData_repositoryOwner_repositories_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReposData_repositoryOwner_repositories_pageInfo;
  }

  @override
  void update(
      void Function(GReposData_repositoryOwner_repositories_pageInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GReposData_repositoryOwner_repositories_pageInfo build() => _build();

  _$GReposData_repositoryOwner_repositories_pageInfo _build() {
    final _$result = _$v ??
        new _$GReposData_repositoryOwner_repositories_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GReposData_repositoryOwner_repositories_pageInfo',
                'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(
                hasNextPage,
                r'GReposData_repositoryOwner_repositories_pageInfo',
                'hasNextPage'),
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GReposData_repositoryOwner_repositories_nodes
    extends GReposData_repositoryOwner_repositories_nodes {
  @override
  final String G__typename;
  @override
  final GReposData_repositoryOwner_repositories_nodes_owner owner;
  @override
  final String name;
  @override
  final String? description;
  @override
  final bool isPrivate;
  @override
  final bool isFork;
  @override
  final GReposData_repositoryOwner_repositories_nodes_stargazers stargazers;
  @override
  final GReposData_repositoryOwner_repositories_nodes_forks forks;
  @override
  final GReposData_repositoryOwner_repositories_nodes_primaryLanguage?
      primaryLanguage;
  @override
  final DateTime updatedAt;

  factory _$GReposData_repositoryOwner_repositories_nodes(
          [void Function(GReposData_repositoryOwner_repositories_nodesBuilder)?
              updates]) =>
      (new GReposData_repositoryOwner_repositories_nodesBuilder()
            ..update(updates))
          ._build();

  _$GReposData_repositoryOwner_repositories_nodes._(
      {required this.G__typename,
      required this.owner,
      required this.name,
      this.description,
      required this.isPrivate,
      required this.isFork,
      required this.stargazers,
      required this.forks,
      this.primaryLanguage,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GReposData_repositoryOwner_repositories_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        owner, r'GReposData_repositoryOwner_repositories_nodes', 'owner');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GReposData_repositoryOwner_repositories_nodes', 'name');
    BuiltValueNullFieldError.checkNotNull(isPrivate,
        r'GReposData_repositoryOwner_repositories_nodes', 'isPrivate');
    BuiltValueNullFieldError.checkNotNull(
        isFork, r'GReposData_repositoryOwner_repositories_nodes', 'isFork');
    BuiltValueNullFieldError.checkNotNull(stargazers,
        r'GReposData_repositoryOwner_repositories_nodes', 'stargazers');
    BuiltValueNullFieldError.checkNotNull(
        forks, r'GReposData_repositoryOwner_repositories_nodes', 'forks');
    BuiltValueNullFieldError.checkNotNull(updatedAt,
        r'GReposData_repositoryOwner_repositories_nodes', 'updatedAt');
  }

  @override
  GReposData_repositoryOwner_repositories_nodes rebuild(
          void Function(GReposData_repositoryOwner_repositories_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReposData_repositoryOwner_repositories_nodesBuilder toBuilder() =>
      new GReposData_repositoryOwner_repositories_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReposData_repositoryOwner_repositories_nodes &&
        G__typename == other.G__typename &&
        owner == other.owner &&
        name == other.name &&
        description == other.description &&
        isPrivate == other.isPrivate &&
        isFork == other.isFork &&
        stargazers == other.stargazers &&
        forks == other.forks &&
        primaryLanguage == other.primaryLanguage &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, G__typename.hashCode),
                                        owner.hashCode),
                                    name.hashCode),
                                description.hashCode),
                            isPrivate.hashCode),
                        isFork.hashCode),
                    stargazers.hashCode),
                forks.hashCode),
            primaryLanguage.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GReposData_repositoryOwner_repositories_nodes')
          ..add('G__typename', G__typename)
          ..add('owner', owner)
          ..add('name', name)
          ..add('description', description)
          ..add('isPrivate', isPrivate)
          ..add('isFork', isFork)
          ..add('stargazers', stargazers)
          ..add('forks', forks)
          ..add('primaryLanguage', primaryLanguage)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GReposData_repositoryOwner_repositories_nodesBuilder
    implements
        Builder<GReposData_repositoryOwner_repositories_nodes,
            GReposData_repositoryOwner_repositories_nodesBuilder> {
  _$GReposData_repositoryOwner_repositories_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GReposData_repositoryOwner_repositories_nodes_ownerBuilder? _owner;
  GReposData_repositoryOwner_repositories_nodes_ownerBuilder get owner =>
      _$this._owner ??=
          new GReposData_repositoryOwner_repositories_nodes_ownerBuilder();
  set owner(
          GReposData_repositoryOwner_repositories_nodes_ownerBuilder? owner) =>
      _$this._owner = owner;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _isPrivate;
  bool? get isPrivate => _$this._isPrivate;
  set isPrivate(bool? isPrivate) => _$this._isPrivate = isPrivate;

  bool? _isFork;
  bool? get isFork => _$this._isFork;
  set isFork(bool? isFork) => _$this._isFork = isFork;

  GReposData_repositoryOwner_repositories_nodes_stargazersBuilder? _stargazers;
  GReposData_repositoryOwner_repositories_nodes_stargazersBuilder
      get stargazers => _$this._stargazers ??=
          new GReposData_repositoryOwner_repositories_nodes_stargazersBuilder();
  set stargazers(
          GReposData_repositoryOwner_repositories_nodes_stargazersBuilder?
              stargazers) =>
      _$this._stargazers = stargazers;

  GReposData_repositoryOwner_repositories_nodes_forksBuilder? _forks;
  GReposData_repositoryOwner_repositories_nodes_forksBuilder get forks =>
      _$this._forks ??=
          new GReposData_repositoryOwner_repositories_nodes_forksBuilder();
  set forks(
          GReposData_repositoryOwner_repositories_nodes_forksBuilder? forks) =>
      _$this._forks = forks;

  GReposData_repositoryOwner_repositories_nodes_primaryLanguageBuilder?
      _primaryLanguage;
  GReposData_repositoryOwner_repositories_nodes_primaryLanguageBuilder
      get primaryLanguage => _$this._primaryLanguage ??=
          new GReposData_repositoryOwner_repositories_nodes_primaryLanguageBuilder();
  set primaryLanguage(
          GReposData_repositoryOwner_repositories_nodes_primaryLanguageBuilder?
              primaryLanguage) =>
      _$this._primaryLanguage = primaryLanguage;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  GReposData_repositoryOwner_repositories_nodesBuilder() {
    GReposData_repositoryOwner_repositories_nodes._initializeBuilder(this);
  }

  GReposData_repositoryOwner_repositories_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _owner = $v.owner.toBuilder();
      _name = $v.name;
      _description = $v.description;
      _isPrivate = $v.isPrivate;
      _isFork = $v.isFork;
      _stargazers = $v.stargazers.toBuilder();
      _forks = $v.forks.toBuilder();
      _primaryLanguage = $v.primaryLanguage?.toBuilder();
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReposData_repositoryOwner_repositories_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReposData_repositoryOwner_repositories_nodes;
  }

  @override
  void update(
      void Function(GReposData_repositoryOwner_repositories_nodesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GReposData_repositoryOwner_repositories_nodes build() => _build();

  _$GReposData_repositoryOwner_repositories_nodes _build() {
    _$GReposData_repositoryOwner_repositories_nodes _$result;
    try {
      _$result = _$v ??
          new _$GReposData_repositoryOwner_repositories_nodes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GReposData_repositoryOwner_repositories_nodes',
                  'G__typename'),
              owner: owner.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GReposData_repositoryOwner_repositories_nodes', 'name'),
              description: description,
              isPrivate: BuiltValueNullFieldError.checkNotNull(
                  isPrivate,
                  r'GReposData_repositoryOwner_repositories_nodes',
                  'isPrivate'),
              isFork: BuiltValueNullFieldError.checkNotNull(isFork,
                  r'GReposData_repositoryOwner_repositories_nodes', 'isFork'),
              stargazers: stargazers.build(),
              forks: forks.build(),
              primaryLanguage: _primaryLanguage?.build(),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt,
                  r'GReposData_repositoryOwner_repositories_nodes',
                  'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        owner.build();

        _$failedField = 'stargazers';
        stargazers.build();
        _$failedField = 'forks';
        forks.build();
        _$failedField = 'primaryLanguage';
        _primaryLanguage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GReposData_repositoryOwner_repositories_nodes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReposData_repositoryOwner_repositories_nodes_owner
    extends GReposData_repositoryOwner_repositories_nodes_owner {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String avatarUrl;

  factory _$GReposData_repositoryOwner_repositories_nodes_owner(
          [void Function(
                  GReposData_repositoryOwner_repositories_nodes_ownerBuilder)?
              updates]) =>
      (new GReposData_repositoryOwner_repositories_nodes_ownerBuilder()
            ..update(updates))
          ._build();

  _$GReposData_repositoryOwner_repositories_nodes_owner._(
      {required this.G__typename, required this.login, required this.avatarUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GReposData_repositoryOwner_repositories_nodes_owner', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        login, r'GReposData_repositoryOwner_repositories_nodes_owner', 'login');
    BuiltValueNullFieldError.checkNotNull(avatarUrl,
        r'GReposData_repositoryOwner_repositories_nodes_owner', 'avatarUrl');
  }

  @override
  GReposData_repositoryOwner_repositories_nodes_owner rebuild(
          void Function(
                  GReposData_repositoryOwner_repositories_nodes_ownerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReposData_repositoryOwner_repositories_nodes_ownerBuilder toBuilder() =>
      new GReposData_repositoryOwner_repositories_nodes_ownerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReposData_repositoryOwner_repositories_nodes_owner &&
        G__typename == other.G__typename &&
        login == other.login &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), login.hashCode), avatarUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GReposData_repositoryOwner_repositories_nodes_owner')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GReposData_repositoryOwner_repositories_nodes_ownerBuilder
    implements
        Builder<GReposData_repositoryOwner_repositories_nodes_owner,
            GReposData_repositoryOwner_repositories_nodes_ownerBuilder> {
  _$GReposData_repositoryOwner_repositories_nodes_owner? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GReposData_repositoryOwner_repositories_nodes_ownerBuilder() {
    GReposData_repositoryOwner_repositories_nodes_owner._initializeBuilder(
        this);
  }

  GReposData_repositoryOwner_repositories_nodes_ownerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login;
      _avatarUrl = $v.avatarUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReposData_repositoryOwner_repositories_nodes_owner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReposData_repositoryOwner_repositories_nodes_owner;
  }

  @override
  void update(
      void Function(GReposData_repositoryOwner_repositories_nodes_ownerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GReposData_repositoryOwner_repositories_nodes_owner build() => _build();

  _$GReposData_repositoryOwner_repositories_nodes_owner _build() {
    final _$result = _$v ??
        new _$GReposData_repositoryOwner_repositories_nodes_owner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GReposData_repositoryOwner_repositories_nodes_owner',
                'G__typename'),
            login: BuiltValueNullFieldError.checkNotNull(
                login,
                r'GReposData_repositoryOwner_repositories_nodes_owner',
                'login'),
            avatarUrl: BuiltValueNullFieldError.checkNotNull(
                avatarUrl,
                r'GReposData_repositoryOwner_repositories_nodes_owner',
                'avatarUrl'));
    replace(_$result);
    return _$result;
  }
}

class _$GReposData_repositoryOwner_repositories_nodes_stargazers
    extends GReposData_repositoryOwner_repositories_nodes_stargazers {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GReposData_repositoryOwner_repositories_nodes_stargazers(
          [void Function(
                  GReposData_repositoryOwner_repositories_nodes_stargazersBuilder)?
              updates]) =>
      (new GReposData_repositoryOwner_repositories_nodes_stargazersBuilder()
            ..update(updates))
          ._build();

  _$GReposData_repositoryOwner_repositories_nodes_stargazers._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GReposData_repositoryOwner_repositories_nodes_stargazers',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalCount,
        r'GReposData_repositoryOwner_repositories_nodes_stargazers',
        'totalCount');
  }

  @override
  GReposData_repositoryOwner_repositories_nodes_stargazers rebuild(
          void Function(
                  GReposData_repositoryOwner_repositories_nodes_stargazersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReposData_repositoryOwner_repositories_nodes_stargazersBuilder toBuilder() =>
      new GReposData_repositoryOwner_repositories_nodes_stargazersBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReposData_repositoryOwner_repositories_nodes_stargazers &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GReposData_repositoryOwner_repositories_nodes_stargazers')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GReposData_repositoryOwner_repositories_nodes_stargazersBuilder
    implements
        Builder<GReposData_repositoryOwner_repositories_nodes_stargazers,
            GReposData_repositoryOwner_repositories_nodes_stargazersBuilder> {
  _$GReposData_repositoryOwner_repositories_nodes_stargazers? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GReposData_repositoryOwner_repositories_nodes_stargazersBuilder() {
    GReposData_repositoryOwner_repositories_nodes_stargazers._initializeBuilder(
        this);
  }

  GReposData_repositoryOwner_repositories_nodes_stargazersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReposData_repositoryOwner_repositories_nodes_stargazers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReposData_repositoryOwner_repositories_nodes_stargazers;
  }

  @override
  void update(
      void Function(
              GReposData_repositoryOwner_repositories_nodes_stargazersBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GReposData_repositoryOwner_repositories_nodes_stargazers build() => _build();

  _$GReposData_repositoryOwner_repositories_nodes_stargazers _build() {
    final _$result = _$v ??
        new _$GReposData_repositoryOwner_repositories_nodes_stargazers._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GReposData_repositoryOwner_repositories_nodes_stargazers',
                'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount,
                r'GReposData_repositoryOwner_repositories_nodes_stargazers',
                'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GReposData_repositoryOwner_repositories_nodes_forks
    extends GReposData_repositoryOwner_repositories_nodes_forks {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GReposData_repositoryOwner_repositories_nodes_forks(
          [void Function(
                  GReposData_repositoryOwner_repositories_nodes_forksBuilder)?
              updates]) =>
      (new GReposData_repositoryOwner_repositories_nodes_forksBuilder()
            ..update(updates))
          ._build();

  _$GReposData_repositoryOwner_repositories_nodes_forks._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GReposData_repositoryOwner_repositories_nodes_forks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(totalCount,
        r'GReposData_repositoryOwner_repositories_nodes_forks', 'totalCount');
  }

  @override
  GReposData_repositoryOwner_repositories_nodes_forks rebuild(
          void Function(
                  GReposData_repositoryOwner_repositories_nodes_forksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReposData_repositoryOwner_repositories_nodes_forksBuilder toBuilder() =>
      new GReposData_repositoryOwner_repositories_nodes_forksBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReposData_repositoryOwner_repositories_nodes_forks &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GReposData_repositoryOwner_repositories_nodes_forks')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GReposData_repositoryOwner_repositories_nodes_forksBuilder
    implements
        Builder<GReposData_repositoryOwner_repositories_nodes_forks,
            GReposData_repositoryOwner_repositories_nodes_forksBuilder> {
  _$GReposData_repositoryOwner_repositories_nodes_forks? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GReposData_repositoryOwner_repositories_nodes_forksBuilder() {
    GReposData_repositoryOwner_repositories_nodes_forks._initializeBuilder(
        this);
  }

  GReposData_repositoryOwner_repositories_nodes_forksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReposData_repositoryOwner_repositories_nodes_forks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReposData_repositoryOwner_repositories_nodes_forks;
  }

  @override
  void update(
      void Function(GReposData_repositoryOwner_repositories_nodes_forksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GReposData_repositoryOwner_repositories_nodes_forks build() => _build();

  _$GReposData_repositoryOwner_repositories_nodes_forks _build() {
    final _$result = _$v ??
        new _$GReposData_repositoryOwner_repositories_nodes_forks._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GReposData_repositoryOwner_repositories_nodes_forks',
                'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount,
                r'GReposData_repositoryOwner_repositories_nodes_forks',
                'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GReposData_repositoryOwner_repositories_nodes_primaryLanguage
    extends GReposData_repositoryOwner_repositories_nodes_primaryLanguage {
  @override
  final String G__typename;
  @override
  final String? color;
  @override
  final String name;

  factory _$GReposData_repositoryOwner_repositories_nodes_primaryLanguage(
          [void Function(
                  GReposData_repositoryOwner_repositories_nodes_primaryLanguageBuilder)?
              updates]) =>
      (new GReposData_repositoryOwner_repositories_nodes_primaryLanguageBuilder()
            ..update(updates))
          ._build();

  _$GReposData_repositoryOwner_repositories_nodes_primaryLanguage._(
      {required this.G__typename, this.color, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GReposData_repositoryOwner_repositories_nodes_primaryLanguage',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GReposData_repositoryOwner_repositories_nodes_primaryLanguage',
        'name');
  }

  @override
  GReposData_repositoryOwner_repositories_nodes_primaryLanguage rebuild(
          void Function(
                  GReposData_repositoryOwner_repositories_nodes_primaryLanguageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReposData_repositoryOwner_repositories_nodes_primaryLanguageBuilder
      toBuilder() =>
          new GReposData_repositoryOwner_repositories_nodes_primaryLanguageBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GReposData_repositoryOwner_repositories_nodes_primaryLanguage &&
        G__typename == other.G__typename &&
        color == other.color &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), color.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GReposData_repositoryOwner_repositories_nodes_primaryLanguage')
          ..add('G__typename', G__typename)
          ..add('color', color)
          ..add('name', name))
        .toString();
  }
}

class GReposData_repositoryOwner_repositories_nodes_primaryLanguageBuilder
    implements
        Builder<GReposData_repositoryOwner_repositories_nodes_primaryLanguage,
            GReposData_repositoryOwner_repositories_nodes_primaryLanguageBuilder> {
  _$GReposData_repositoryOwner_repositories_nodes_primaryLanguage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GReposData_repositoryOwner_repositories_nodes_primaryLanguageBuilder() {
    GReposData_repositoryOwner_repositories_nodes_primaryLanguage
        ._initializeBuilder(this);
  }

  GReposData_repositoryOwner_repositories_nodes_primaryLanguageBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _color = $v.color;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GReposData_repositoryOwner_repositories_nodes_primaryLanguage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GReposData_repositoryOwner_repositories_nodes_primaryLanguage;
  }

  @override
  void update(
      void Function(
              GReposData_repositoryOwner_repositories_nodes_primaryLanguageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GReposData_repositoryOwner_repositories_nodes_primaryLanguage build() =>
      _build();

  _$GReposData_repositoryOwner_repositories_nodes_primaryLanguage _build() {
    final _$result = _$v ??
        new _$GReposData_repositoryOwner_repositories_nodes_primaryLanguage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GReposData_repositoryOwner_repositories_nodes_primaryLanguage',
                'G__typename'),
            color: color,
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GReposData_repositoryOwner_repositories_nodes_primaryLanguage',
                'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GStarsData extends GStarsData {
  @override
  final String G__typename;
  @override
  final GStarsData_user? user;

  factory _$GStarsData([void Function(GStarsDataBuilder)? updates]) =>
      (new GStarsDataBuilder()..update(updates))._build();

  _$GStarsData._({required this.G__typename, this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GStarsData', 'G__typename');
  }

  @override
  GStarsData rebuild(void Function(GStarsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStarsDataBuilder toBuilder() => new GStarsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStarsData &&
        G__typename == other.G__typename &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStarsData')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GStarsDataBuilder implements Builder<GStarsData, GStarsDataBuilder> {
  _$GStarsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GStarsData_userBuilder? _user;
  GStarsData_userBuilder get user =>
      _$this._user ??= new GStarsData_userBuilder();
  set user(GStarsData_userBuilder? user) => _$this._user = user;

  GStarsDataBuilder() {
    GStarsData._initializeBuilder(this);
  }

  GStarsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStarsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStarsData;
  }

  @override
  void update(void Function(GStarsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStarsData build() => _build();

  _$GStarsData _build() {
    _$GStarsData _$result;
    try {
      _$result = _$v ??
          new _$GStarsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GStarsData', 'G__typename'),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GStarsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStarsData_user extends GStarsData_user {
  @override
  final String G__typename;
  @override
  final GStarsData_user_starredRepositories starredRepositories;

  factory _$GStarsData_user([void Function(GStarsData_userBuilder)? updates]) =>
      (new GStarsData_userBuilder()..update(updates))._build();

  _$GStarsData_user._(
      {required this.G__typename, required this.starredRepositories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GStarsData_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        starredRepositories, r'GStarsData_user', 'starredRepositories');
  }

  @override
  GStarsData_user rebuild(void Function(GStarsData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStarsData_userBuilder toBuilder() =>
      new GStarsData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStarsData_user &&
        G__typename == other.G__typename &&
        starredRepositories == other.starredRepositories;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), starredRepositories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStarsData_user')
          ..add('G__typename', G__typename)
          ..add('starredRepositories', starredRepositories))
        .toString();
  }
}

class GStarsData_userBuilder
    implements Builder<GStarsData_user, GStarsData_userBuilder> {
  _$GStarsData_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GStarsData_user_starredRepositoriesBuilder? _starredRepositories;
  GStarsData_user_starredRepositoriesBuilder get starredRepositories =>
      _$this._starredRepositories ??=
          new GStarsData_user_starredRepositoriesBuilder();
  set starredRepositories(
          GStarsData_user_starredRepositoriesBuilder? starredRepositories) =>
      _$this._starredRepositories = starredRepositories;

  GStarsData_userBuilder() {
    GStarsData_user._initializeBuilder(this);
  }

  GStarsData_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _starredRepositories = $v.starredRepositories.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStarsData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStarsData_user;
  }

  @override
  void update(void Function(GStarsData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStarsData_user build() => _build();

  _$GStarsData_user _build() {
    _$GStarsData_user _$result;
    try {
      _$result = _$v ??
          new _$GStarsData_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GStarsData_user', 'G__typename'),
              starredRepositories: starredRepositories.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'starredRepositories';
        starredRepositories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GStarsData_user', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStarsData_user_starredRepositories
    extends GStarsData_user_starredRepositories {
  @override
  final String G__typename;
  @override
  final GStarsData_user_starredRepositories_pageInfo pageInfo;
  @override
  final BuiltList<GStarsData_user_starredRepositories_nodes>? nodes;

  factory _$GStarsData_user_starredRepositories(
          [void Function(GStarsData_user_starredRepositoriesBuilder)?
              updates]) =>
      (new GStarsData_user_starredRepositoriesBuilder()..update(updates))
          ._build();

  _$GStarsData_user_starredRepositories._(
      {required this.G__typename, required this.pageInfo, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GStarsData_user_starredRepositories', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GStarsData_user_starredRepositories', 'pageInfo');
  }

  @override
  GStarsData_user_starredRepositories rebuild(
          void Function(GStarsData_user_starredRepositoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStarsData_user_starredRepositoriesBuilder toBuilder() =>
      new GStarsData_user_starredRepositoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStarsData_user_starredRepositories &&
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
    return (newBuiltValueToStringHelper(r'GStarsData_user_starredRepositories')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GStarsData_user_starredRepositoriesBuilder
    implements
        Builder<GStarsData_user_starredRepositories,
            GStarsData_user_starredRepositoriesBuilder> {
  _$GStarsData_user_starredRepositories? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GStarsData_user_starredRepositories_pageInfoBuilder? _pageInfo;
  GStarsData_user_starredRepositories_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??=
          new GStarsData_user_starredRepositories_pageInfoBuilder();
  set pageInfo(GStarsData_user_starredRepositories_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GStarsData_user_starredRepositories_nodes>? _nodes;
  ListBuilder<GStarsData_user_starredRepositories_nodes> get nodes =>
      _$this._nodes ??=
          new ListBuilder<GStarsData_user_starredRepositories_nodes>();
  set nodes(ListBuilder<GStarsData_user_starredRepositories_nodes>? nodes) =>
      _$this._nodes = nodes;

  GStarsData_user_starredRepositoriesBuilder() {
    GStarsData_user_starredRepositories._initializeBuilder(this);
  }

  GStarsData_user_starredRepositoriesBuilder get _$this {
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
  void replace(GStarsData_user_starredRepositories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStarsData_user_starredRepositories;
  }

  @override
  void update(
      void Function(GStarsData_user_starredRepositoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStarsData_user_starredRepositories build() => _build();

  _$GStarsData_user_starredRepositories _build() {
    _$GStarsData_user_starredRepositories _$result;
    try {
      _$result = _$v ??
          new _$GStarsData_user_starredRepositories._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GStarsData_user_starredRepositories', 'G__typename'),
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
            r'GStarsData_user_starredRepositories',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStarsData_user_starredRepositories_pageInfo
    extends GStarsData_user_starredRepositories_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String? endCursor;

  factory _$GStarsData_user_starredRepositories_pageInfo(
          [void Function(GStarsData_user_starredRepositories_pageInfoBuilder)?
              updates]) =>
      (new GStarsData_user_starredRepositories_pageInfoBuilder()
            ..update(updates))
          ._build();

  _$GStarsData_user_starredRepositories_pageInfo._(
      {required this.G__typename, required this.hasNextPage, this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GStarsData_user_starredRepositories_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(hasNextPage,
        r'GStarsData_user_starredRepositories_pageInfo', 'hasNextPage');
  }

  @override
  GStarsData_user_starredRepositories_pageInfo rebuild(
          void Function(GStarsData_user_starredRepositories_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStarsData_user_starredRepositories_pageInfoBuilder toBuilder() =>
      new GStarsData_user_starredRepositories_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStarsData_user_starredRepositories_pageInfo &&
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
            r'GStarsData_user_starredRepositories_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GStarsData_user_starredRepositories_pageInfoBuilder
    implements
        Builder<GStarsData_user_starredRepositories_pageInfo,
            GStarsData_user_starredRepositories_pageInfoBuilder> {
  _$GStarsData_user_starredRepositories_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  GStarsData_user_starredRepositories_pageInfoBuilder() {
    GStarsData_user_starredRepositories_pageInfo._initializeBuilder(this);
  }

  GStarsData_user_starredRepositories_pageInfoBuilder get _$this {
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
  void replace(GStarsData_user_starredRepositories_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStarsData_user_starredRepositories_pageInfo;
  }

  @override
  void update(
      void Function(GStarsData_user_starredRepositories_pageInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GStarsData_user_starredRepositories_pageInfo build() => _build();

  _$GStarsData_user_starredRepositories_pageInfo _build() {
    final _$result = _$v ??
        new _$GStarsData_user_starredRepositories_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GStarsData_user_starredRepositories_pageInfo', 'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(hasNextPage,
                r'GStarsData_user_starredRepositories_pageInfo', 'hasNextPage'),
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GStarsData_user_starredRepositories_nodes
    extends GStarsData_user_starredRepositories_nodes {
  @override
  final String G__typename;
  @override
  final GStarsData_user_starredRepositories_nodes_owner owner;
  @override
  final String name;
  @override
  final String? description;
  @override
  final bool isPrivate;
  @override
  final bool isFork;
  @override
  final GStarsData_user_starredRepositories_nodes_stargazers stargazers;
  @override
  final GStarsData_user_starredRepositories_nodes_forks forks;
  @override
  final GStarsData_user_starredRepositories_nodes_primaryLanguage?
      primaryLanguage;
  @override
  final DateTime updatedAt;

  factory _$GStarsData_user_starredRepositories_nodes(
          [void Function(GStarsData_user_starredRepositories_nodesBuilder)?
              updates]) =>
      (new GStarsData_user_starredRepositories_nodesBuilder()..update(updates))
          ._build();

  _$GStarsData_user_starredRepositories_nodes._(
      {required this.G__typename,
      required this.owner,
      required this.name,
      this.description,
      required this.isPrivate,
      required this.isFork,
      required this.stargazers,
      required this.forks,
      this.primaryLanguage,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GStarsData_user_starredRepositories_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        owner, r'GStarsData_user_starredRepositories_nodes', 'owner');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GStarsData_user_starredRepositories_nodes', 'name');
    BuiltValueNullFieldError.checkNotNull(
        isPrivate, r'GStarsData_user_starredRepositories_nodes', 'isPrivate');
    BuiltValueNullFieldError.checkNotNull(
        isFork, r'GStarsData_user_starredRepositories_nodes', 'isFork');
    BuiltValueNullFieldError.checkNotNull(
        stargazers, r'GStarsData_user_starredRepositories_nodes', 'stargazers');
    BuiltValueNullFieldError.checkNotNull(
        forks, r'GStarsData_user_starredRepositories_nodes', 'forks');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GStarsData_user_starredRepositories_nodes', 'updatedAt');
  }

  @override
  GStarsData_user_starredRepositories_nodes rebuild(
          void Function(GStarsData_user_starredRepositories_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStarsData_user_starredRepositories_nodesBuilder toBuilder() =>
      new GStarsData_user_starredRepositories_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStarsData_user_starredRepositories_nodes &&
        G__typename == other.G__typename &&
        owner == other.owner &&
        name == other.name &&
        description == other.description &&
        isPrivate == other.isPrivate &&
        isFork == other.isFork &&
        stargazers == other.stargazers &&
        forks == other.forks &&
        primaryLanguage == other.primaryLanguage &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, G__typename.hashCode),
                                        owner.hashCode),
                                    name.hashCode),
                                description.hashCode),
                            isPrivate.hashCode),
                        isFork.hashCode),
                    stargazers.hashCode),
                forks.hashCode),
            primaryLanguage.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GStarsData_user_starredRepositories_nodes')
          ..add('G__typename', G__typename)
          ..add('owner', owner)
          ..add('name', name)
          ..add('description', description)
          ..add('isPrivate', isPrivate)
          ..add('isFork', isFork)
          ..add('stargazers', stargazers)
          ..add('forks', forks)
          ..add('primaryLanguage', primaryLanguage)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GStarsData_user_starredRepositories_nodesBuilder
    implements
        Builder<GStarsData_user_starredRepositories_nodes,
            GStarsData_user_starredRepositories_nodesBuilder> {
  _$GStarsData_user_starredRepositories_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GStarsData_user_starredRepositories_nodes_ownerBuilder? _owner;
  GStarsData_user_starredRepositories_nodes_ownerBuilder get owner =>
      _$this._owner ??=
          new GStarsData_user_starredRepositories_nodes_ownerBuilder();
  set owner(GStarsData_user_starredRepositories_nodes_ownerBuilder? owner) =>
      _$this._owner = owner;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _isPrivate;
  bool? get isPrivate => _$this._isPrivate;
  set isPrivate(bool? isPrivate) => _$this._isPrivate = isPrivate;

  bool? _isFork;
  bool? get isFork => _$this._isFork;
  set isFork(bool? isFork) => _$this._isFork = isFork;

  GStarsData_user_starredRepositories_nodes_stargazersBuilder? _stargazers;
  GStarsData_user_starredRepositories_nodes_stargazersBuilder get stargazers =>
      _$this._stargazers ??=
          new GStarsData_user_starredRepositories_nodes_stargazersBuilder();
  set stargazers(
          GStarsData_user_starredRepositories_nodes_stargazersBuilder?
              stargazers) =>
      _$this._stargazers = stargazers;

  GStarsData_user_starredRepositories_nodes_forksBuilder? _forks;
  GStarsData_user_starredRepositories_nodes_forksBuilder get forks =>
      _$this._forks ??=
          new GStarsData_user_starredRepositories_nodes_forksBuilder();
  set forks(GStarsData_user_starredRepositories_nodes_forksBuilder? forks) =>
      _$this._forks = forks;

  GStarsData_user_starredRepositories_nodes_primaryLanguageBuilder?
      _primaryLanguage;
  GStarsData_user_starredRepositories_nodes_primaryLanguageBuilder
      get primaryLanguage => _$this._primaryLanguage ??=
          new GStarsData_user_starredRepositories_nodes_primaryLanguageBuilder();
  set primaryLanguage(
          GStarsData_user_starredRepositories_nodes_primaryLanguageBuilder?
              primaryLanguage) =>
      _$this._primaryLanguage = primaryLanguage;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  GStarsData_user_starredRepositories_nodesBuilder() {
    GStarsData_user_starredRepositories_nodes._initializeBuilder(this);
  }

  GStarsData_user_starredRepositories_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _owner = $v.owner.toBuilder();
      _name = $v.name;
      _description = $v.description;
      _isPrivate = $v.isPrivate;
      _isFork = $v.isFork;
      _stargazers = $v.stargazers.toBuilder();
      _forks = $v.forks.toBuilder();
      _primaryLanguage = $v.primaryLanguage?.toBuilder();
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStarsData_user_starredRepositories_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStarsData_user_starredRepositories_nodes;
  }

  @override
  void update(
      void Function(GStarsData_user_starredRepositories_nodesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GStarsData_user_starredRepositories_nodes build() => _build();

  _$GStarsData_user_starredRepositories_nodes _build() {
    _$GStarsData_user_starredRepositories_nodes _$result;
    try {
      _$result = _$v ??
          new _$GStarsData_user_starredRepositories_nodes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GStarsData_user_starredRepositories_nodes', 'G__typename'),
              owner: owner.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GStarsData_user_starredRepositories_nodes', 'name'),
              description: description,
              isPrivate: BuiltValueNullFieldError.checkNotNull(isPrivate,
                  r'GStarsData_user_starredRepositories_nodes', 'isPrivate'),
              isFork: BuiltValueNullFieldError.checkNotNull(isFork,
                  r'GStarsData_user_starredRepositories_nodes', 'isFork'),
              stargazers: stargazers.build(),
              forks: forks.build(),
              primaryLanguage: _primaryLanguage?.build(),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt,
                  r'GStarsData_user_starredRepositories_nodes', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        owner.build();

        _$failedField = 'stargazers';
        stargazers.build();
        _$failedField = 'forks';
        forks.build();
        _$failedField = 'primaryLanguage';
        _primaryLanguage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GStarsData_user_starredRepositories_nodes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStarsData_user_starredRepositories_nodes_owner
    extends GStarsData_user_starredRepositories_nodes_owner {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String avatarUrl;

  factory _$GStarsData_user_starredRepositories_nodes_owner(
          [void Function(
                  GStarsData_user_starredRepositories_nodes_ownerBuilder)?
              updates]) =>
      (new GStarsData_user_starredRepositories_nodes_ownerBuilder()
            ..update(updates))
          ._build();

  _$GStarsData_user_starredRepositories_nodes_owner._(
      {required this.G__typename, required this.login, required this.avatarUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GStarsData_user_starredRepositories_nodes_owner', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        login, r'GStarsData_user_starredRepositories_nodes_owner', 'login');
    BuiltValueNullFieldError.checkNotNull(avatarUrl,
        r'GStarsData_user_starredRepositories_nodes_owner', 'avatarUrl');
  }

  @override
  GStarsData_user_starredRepositories_nodes_owner rebuild(
          void Function(GStarsData_user_starredRepositories_nodes_ownerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStarsData_user_starredRepositories_nodes_ownerBuilder toBuilder() =>
      new GStarsData_user_starredRepositories_nodes_ownerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStarsData_user_starredRepositories_nodes_owner &&
        G__typename == other.G__typename &&
        login == other.login &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), login.hashCode), avatarUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GStarsData_user_starredRepositories_nodes_owner')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GStarsData_user_starredRepositories_nodes_ownerBuilder
    implements
        Builder<GStarsData_user_starredRepositories_nodes_owner,
            GStarsData_user_starredRepositories_nodes_ownerBuilder> {
  _$GStarsData_user_starredRepositories_nodes_owner? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GStarsData_user_starredRepositories_nodes_ownerBuilder() {
    GStarsData_user_starredRepositories_nodes_owner._initializeBuilder(this);
  }

  GStarsData_user_starredRepositories_nodes_ownerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login;
      _avatarUrl = $v.avatarUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStarsData_user_starredRepositories_nodes_owner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStarsData_user_starredRepositories_nodes_owner;
  }

  @override
  void update(
      void Function(GStarsData_user_starredRepositories_nodes_ownerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GStarsData_user_starredRepositories_nodes_owner build() => _build();

  _$GStarsData_user_starredRepositories_nodes_owner _build() {
    final _$result = _$v ??
        new _$GStarsData_user_starredRepositories_nodes_owner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GStarsData_user_starredRepositories_nodes_owner',
                'G__typename'),
            login: BuiltValueNullFieldError.checkNotNull(login,
                r'GStarsData_user_starredRepositories_nodes_owner', 'login'),
            avatarUrl: BuiltValueNullFieldError.checkNotNull(
                avatarUrl,
                r'GStarsData_user_starredRepositories_nodes_owner',
                'avatarUrl'));
    replace(_$result);
    return _$result;
  }
}

class _$GStarsData_user_starredRepositories_nodes_stargazers
    extends GStarsData_user_starredRepositories_nodes_stargazers {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GStarsData_user_starredRepositories_nodes_stargazers(
          [void Function(
                  GStarsData_user_starredRepositories_nodes_stargazersBuilder)?
              updates]) =>
      (new GStarsData_user_starredRepositories_nodes_stargazersBuilder()
            ..update(updates))
          ._build();

  _$GStarsData_user_starredRepositories_nodes_stargazers._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GStarsData_user_starredRepositories_nodes_stargazers', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(totalCount,
        r'GStarsData_user_starredRepositories_nodes_stargazers', 'totalCount');
  }

  @override
  GStarsData_user_starredRepositories_nodes_stargazers rebuild(
          void Function(
                  GStarsData_user_starredRepositories_nodes_stargazersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStarsData_user_starredRepositories_nodes_stargazersBuilder toBuilder() =>
      new GStarsData_user_starredRepositories_nodes_stargazersBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStarsData_user_starredRepositories_nodes_stargazers &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GStarsData_user_starredRepositories_nodes_stargazers')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GStarsData_user_starredRepositories_nodes_stargazersBuilder
    implements
        Builder<GStarsData_user_starredRepositories_nodes_stargazers,
            GStarsData_user_starredRepositories_nodes_stargazersBuilder> {
  _$GStarsData_user_starredRepositories_nodes_stargazers? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GStarsData_user_starredRepositories_nodes_stargazersBuilder() {
    GStarsData_user_starredRepositories_nodes_stargazers._initializeBuilder(
        this);
  }

  GStarsData_user_starredRepositories_nodes_stargazersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStarsData_user_starredRepositories_nodes_stargazers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStarsData_user_starredRepositories_nodes_stargazers;
  }

  @override
  void update(
      void Function(
              GStarsData_user_starredRepositories_nodes_stargazersBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GStarsData_user_starredRepositories_nodes_stargazers build() => _build();

  _$GStarsData_user_starredRepositories_nodes_stargazers _build() {
    final _$result = _$v ??
        new _$GStarsData_user_starredRepositories_nodes_stargazers._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GStarsData_user_starredRepositories_nodes_stargazers',
                'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount,
                r'GStarsData_user_starredRepositories_nodes_stargazers',
                'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GStarsData_user_starredRepositories_nodes_forks
    extends GStarsData_user_starredRepositories_nodes_forks {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GStarsData_user_starredRepositories_nodes_forks(
          [void Function(
                  GStarsData_user_starredRepositories_nodes_forksBuilder)?
              updates]) =>
      (new GStarsData_user_starredRepositories_nodes_forksBuilder()
            ..update(updates))
          ._build();

  _$GStarsData_user_starredRepositories_nodes_forks._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GStarsData_user_starredRepositories_nodes_forks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(totalCount,
        r'GStarsData_user_starredRepositories_nodes_forks', 'totalCount');
  }

  @override
  GStarsData_user_starredRepositories_nodes_forks rebuild(
          void Function(GStarsData_user_starredRepositories_nodes_forksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStarsData_user_starredRepositories_nodes_forksBuilder toBuilder() =>
      new GStarsData_user_starredRepositories_nodes_forksBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStarsData_user_starredRepositories_nodes_forks &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GStarsData_user_starredRepositories_nodes_forks')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GStarsData_user_starredRepositories_nodes_forksBuilder
    implements
        Builder<GStarsData_user_starredRepositories_nodes_forks,
            GStarsData_user_starredRepositories_nodes_forksBuilder> {
  _$GStarsData_user_starredRepositories_nodes_forks? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GStarsData_user_starredRepositories_nodes_forksBuilder() {
    GStarsData_user_starredRepositories_nodes_forks._initializeBuilder(this);
  }

  GStarsData_user_starredRepositories_nodes_forksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStarsData_user_starredRepositories_nodes_forks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStarsData_user_starredRepositories_nodes_forks;
  }

  @override
  void update(
      void Function(GStarsData_user_starredRepositories_nodes_forksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GStarsData_user_starredRepositories_nodes_forks build() => _build();

  _$GStarsData_user_starredRepositories_nodes_forks _build() {
    final _$result = _$v ??
        new _$GStarsData_user_starredRepositories_nodes_forks._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GStarsData_user_starredRepositories_nodes_forks',
                'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount,
                r'GStarsData_user_starredRepositories_nodes_forks',
                'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GStarsData_user_starredRepositories_nodes_primaryLanguage
    extends GStarsData_user_starredRepositories_nodes_primaryLanguage {
  @override
  final String G__typename;
  @override
  final String? color;
  @override
  final String name;

  factory _$GStarsData_user_starredRepositories_nodes_primaryLanguage(
          [void Function(
                  GStarsData_user_starredRepositories_nodes_primaryLanguageBuilder)?
              updates]) =>
      (new GStarsData_user_starredRepositories_nodes_primaryLanguageBuilder()
            ..update(updates))
          ._build();

  _$GStarsData_user_starredRepositories_nodes_primaryLanguage._(
      {required this.G__typename, this.color, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GStarsData_user_starredRepositories_nodes_primaryLanguage',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GStarsData_user_starredRepositories_nodes_primaryLanguage', 'name');
  }

  @override
  GStarsData_user_starredRepositories_nodes_primaryLanguage rebuild(
          void Function(
                  GStarsData_user_starredRepositories_nodes_primaryLanguageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStarsData_user_starredRepositories_nodes_primaryLanguageBuilder
      toBuilder() =>
          new GStarsData_user_starredRepositories_nodes_primaryLanguageBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStarsData_user_starredRepositories_nodes_primaryLanguage &&
        G__typename == other.G__typename &&
        color == other.color &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), color.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GStarsData_user_starredRepositories_nodes_primaryLanguage')
          ..add('G__typename', G__typename)
          ..add('color', color)
          ..add('name', name))
        .toString();
  }
}

class GStarsData_user_starredRepositories_nodes_primaryLanguageBuilder
    implements
        Builder<GStarsData_user_starredRepositories_nodes_primaryLanguage,
            GStarsData_user_starredRepositories_nodes_primaryLanguageBuilder> {
  _$GStarsData_user_starredRepositories_nodes_primaryLanguage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GStarsData_user_starredRepositories_nodes_primaryLanguageBuilder() {
    GStarsData_user_starredRepositories_nodes_primaryLanguage
        ._initializeBuilder(this);
  }

  GStarsData_user_starredRepositories_nodes_primaryLanguageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _color = $v.color;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GStarsData_user_starredRepositories_nodes_primaryLanguage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStarsData_user_starredRepositories_nodes_primaryLanguage;
  }

  @override
  void update(
      void Function(
              GStarsData_user_starredRepositories_nodes_primaryLanguageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GStarsData_user_starredRepositories_nodes_primaryLanguage build() => _build();

  _$GStarsData_user_starredRepositories_nodes_primaryLanguage _build() {
    final _$result = _$v ??
        new _$GStarsData_user_starredRepositories_nodes_primaryLanguage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GStarsData_user_starredRepositories_nodes_primaryLanguage',
                'G__typename'),
            color: color,
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GStarsData_user_starredRepositories_nodes_primaryLanguage',
                'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoPartsData extends GRepoPartsData {
  @override
  final String G__typename;
  @override
  final GRepoPartsData_owner owner;
  @override
  final String name;
  @override
  final String? description;
  @override
  final bool isPrivate;
  @override
  final bool isFork;
  @override
  final GRepoPartsData_stargazers stargazers;
  @override
  final GRepoPartsData_forks forks;
  @override
  final GRepoPartsData_primaryLanguage? primaryLanguage;
  @override
  final DateTime updatedAt;

  factory _$GRepoPartsData([void Function(GRepoPartsDataBuilder)? updates]) =>
      (new GRepoPartsDataBuilder()..update(updates))._build();

  _$GRepoPartsData._(
      {required this.G__typename,
      required this.owner,
      required this.name,
      this.description,
      required this.isPrivate,
      required this.isFork,
      required this.stargazers,
      required this.forks,
      this.primaryLanguage,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoPartsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(owner, r'GRepoPartsData', 'owner');
    BuiltValueNullFieldError.checkNotNull(name, r'GRepoPartsData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        isPrivate, r'GRepoPartsData', 'isPrivate');
    BuiltValueNullFieldError.checkNotNull(isFork, r'GRepoPartsData', 'isFork');
    BuiltValueNullFieldError.checkNotNull(
        stargazers, r'GRepoPartsData', 'stargazers');
    BuiltValueNullFieldError.checkNotNull(forks, r'GRepoPartsData', 'forks');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GRepoPartsData', 'updatedAt');
  }

  @override
  GRepoPartsData rebuild(void Function(GRepoPartsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoPartsDataBuilder toBuilder() =>
      new GRepoPartsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoPartsData &&
        G__typename == other.G__typename &&
        owner == other.owner &&
        name == other.name &&
        description == other.description &&
        isPrivate == other.isPrivate &&
        isFork == other.isFork &&
        stargazers == other.stargazers &&
        forks == other.forks &&
        primaryLanguage == other.primaryLanguage &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, G__typename.hashCode),
                                        owner.hashCode),
                                    name.hashCode),
                                description.hashCode),
                            isPrivate.hashCode),
                        isFork.hashCode),
                    stargazers.hashCode),
                forks.hashCode),
            primaryLanguage.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoPartsData')
          ..add('G__typename', G__typename)
          ..add('owner', owner)
          ..add('name', name)
          ..add('description', description)
          ..add('isPrivate', isPrivate)
          ..add('isFork', isFork)
          ..add('stargazers', stargazers)
          ..add('forks', forks)
          ..add('primaryLanguage', primaryLanguage)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GRepoPartsDataBuilder
    implements Builder<GRepoPartsData, GRepoPartsDataBuilder> {
  _$GRepoPartsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRepoPartsData_ownerBuilder? _owner;
  GRepoPartsData_ownerBuilder get owner =>
      _$this._owner ??= new GRepoPartsData_ownerBuilder();
  set owner(GRepoPartsData_ownerBuilder? owner) => _$this._owner = owner;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _isPrivate;
  bool? get isPrivate => _$this._isPrivate;
  set isPrivate(bool? isPrivate) => _$this._isPrivate = isPrivate;

  bool? _isFork;
  bool? get isFork => _$this._isFork;
  set isFork(bool? isFork) => _$this._isFork = isFork;

  GRepoPartsData_stargazersBuilder? _stargazers;
  GRepoPartsData_stargazersBuilder get stargazers =>
      _$this._stargazers ??= new GRepoPartsData_stargazersBuilder();
  set stargazers(GRepoPartsData_stargazersBuilder? stargazers) =>
      _$this._stargazers = stargazers;

  GRepoPartsData_forksBuilder? _forks;
  GRepoPartsData_forksBuilder get forks =>
      _$this._forks ??= new GRepoPartsData_forksBuilder();
  set forks(GRepoPartsData_forksBuilder? forks) => _$this._forks = forks;

  GRepoPartsData_primaryLanguageBuilder? _primaryLanguage;
  GRepoPartsData_primaryLanguageBuilder get primaryLanguage =>
      _$this._primaryLanguage ??= new GRepoPartsData_primaryLanguageBuilder();
  set primaryLanguage(GRepoPartsData_primaryLanguageBuilder? primaryLanguage) =>
      _$this._primaryLanguage = primaryLanguage;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  GRepoPartsDataBuilder() {
    GRepoPartsData._initializeBuilder(this);
  }

  GRepoPartsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _owner = $v.owner.toBuilder();
      _name = $v.name;
      _description = $v.description;
      _isPrivate = $v.isPrivate;
      _isFork = $v.isFork;
      _stargazers = $v.stargazers.toBuilder();
      _forks = $v.forks.toBuilder();
      _primaryLanguage = $v.primaryLanguage?.toBuilder();
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoPartsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoPartsData;
  }

  @override
  void update(void Function(GRepoPartsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoPartsData build() => _build();

  _$GRepoPartsData _build() {
    _$GRepoPartsData _$result;
    try {
      _$result = _$v ??
          new _$GRepoPartsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRepoPartsData', 'G__typename'),
              owner: owner.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GRepoPartsData', 'name'),
              description: description,
              isPrivate: BuiltValueNullFieldError.checkNotNull(
                  isPrivate, r'GRepoPartsData', 'isPrivate'),
              isFork: BuiltValueNullFieldError.checkNotNull(
                  isFork, r'GRepoPartsData', 'isFork'),
              stargazers: stargazers.build(),
              forks: forks.build(),
              primaryLanguage: _primaryLanguage?.build(),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'GRepoPartsData', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        owner.build();

        _$failedField = 'stargazers';
        stargazers.build();
        _$failedField = 'forks';
        forks.build();
        _$failedField = 'primaryLanguage';
        _primaryLanguage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRepoPartsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepoPartsData_owner extends GRepoPartsData_owner {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String avatarUrl;

  factory _$GRepoPartsData_owner(
          [void Function(GRepoPartsData_ownerBuilder)? updates]) =>
      (new GRepoPartsData_ownerBuilder()..update(updates))._build();

  _$GRepoPartsData_owner._(
      {required this.G__typename, required this.login, required this.avatarUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoPartsData_owner', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        login, r'GRepoPartsData_owner', 'login');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, r'GRepoPartsData_owner', 'avatarUrl');
  }

  @override
  GRepoPartsData_owner rebuild(
          void Function(GRepoPartsData_ownerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoPartsData_ownerBuilder toBuilder() =>
      new GRepoPartsData_ownerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoPartsData_owner &&
        G__typename == other.G__typename &&
        login == other.login &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), login.hashCode), avatarUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoPartsData_owner')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GRepoPartsData_ownerBuilder
    implements Builder<GRepoPartsData_owner, GRepoPartsData_ownerBuilder> {
  _$GRepoPartsData_owner? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GRepoPartsData_ownerBuilder() {
    GRepoPartsData_owner._initializeBuilder(this);
  }

  GRepoPartsData_ownerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login;
      _avatarUrl = $v.avatarUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoPartsData_owner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoPartsData_owner;
  }

  @override
  void update(void Function(GRepoPartsData_ownerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoPartsData_owner build() => _build();

  _$GRepoPartsData_owner _build() {
    final _$result = _$v ??
        new _$GRepoPartsData_owner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRepoPartsData_owner', 'G__typename'),
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GRepoPartsData_owner', 'login'),
            avatarUrl: BuiltValueNullFieldError.checkNotNull(
                avatarUrl, r'GRepoPartsData_owner', 'avatarUrl'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoPartsData_stargazers extends GRepoPartsData_stargazers {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GRepoPartsData_stargazers(
          [void Function(GRepoPartsData_stargazersBuilder)? updates]) =>
      (new GRepoPartsData_stargazersBuilder()..update(updates))._build();

  _$GRepoPartsData_stargazers._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoPartsData_stargazers', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, r'GRepoPartsData_stargazers', 'totalCount');
  }

  @override
  GRepoPartsData_stargazers rebuild(
          void Function(GRepoPartsData_stargazersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoPartsData_stargazersBuilder toBuilder() =>
      new GRepoPartsData_stargazersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoPartsData_stargazers &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoPartsData_stargazers')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GRepoPartsData_stargazersBuilder
    implements
        Builder<GRepoPartsData_stargazers, GRepoPartsData_stargazersBuilder> {
  _$GRepoPartsData_stargazers? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GRepoPartsData_stargazersBuilder() {
    GRepoPartsData_stargazers._initializeBuilder(this);
  }

  GRepoPartsData_stargazersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoPartsData_stargazers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoPartsData_stargazers;
  }

  @override
  void update(void Function(GRepoPartsData_stargazersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoPartsData_stargazers build() => _build();

  _$GRepoPartsData_stargazers _build() {
    final _$result = _$v ??
        new _$GRepoPartsData_stargazers._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRepoPartsData_stargazers', 'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount, r'GRepoPartsData_stargazers', 'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoPartsData_forks extends GRepoPartsData_forks {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GRepoPartsData_forks(
          [void Function(GRepoPartsData_forksBuilder)? updates]) =>
      (new GRepoPartsData_forksBuilder()..update(updates))._build();

  _$GRepoPartsData_forks._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoPartsData_forks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, r'GRepoPartsData_forks', 'totalCount');
  }

  @override
  GRepoPartsData_forks rebuild(
          void Function(GRepoPartsData_forksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoPartsData_forksBuilder toBuilder() =>
      new GRepoPartsData_forksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoPartsData_forks &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoPartsData_forks')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GRepoPartsData_forksBuilder
    implements Builder<GRepoPartsData_forks, GRepoPartsData_forksBuilder> {
  _$GRepoPartsData_forks? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GRepoPartsData_forksBuilder() {
    GRepoPartsData_forks._initializeBuilder(this);
  }

  GRepoPartsData_forksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoPartsData_forks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoPartsData_forks;
  }

  @override
  void update(void Function(GRepoPartsData_forksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoPartsData_forks build() => _build();

  _$GRepoPartsData_forks _build() {
    final _$result = _$v ??
        new _$GRepoPartsData_forks._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRepoPartsData_forks', 'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount, r'GRepoPartsData_forks', 'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoPartsData_primaryLanguage extends GRepoPartsData_primaryLanguage {
  @override
  final String G__typename;
  @override
  final String? color;
  @override
  final String name;

  factory _$GRepoPartsData_primaryLanguage(
          [void Function(GRepoPartsData_primaryLanguageBuilder)? updates]) =>
      (new GRepoPartsData_primaryLanguageBuilder()..update(updates))._build();

  _$GRepoPartsData_primaryLanguage._(
      {required this.G__typename, this.color, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoPartsData_primaryLanguage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GRepoPartsData_primaryLanguage', 'name');
  }

  @override
  GRepoPartsData_primaryLanguage rebuild(
          void Function(GRepoPartsData_primaryLanguageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoPartsData_primaryLanguageBuilder toBuilder() =>
      new GRepoPartsData_primaryLanguageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoPartsData_primaryLanguage &&
        G__typename == other.G__typename &&
        color == other.color &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), color.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoPartsData_primaryLanguage')
          ..add('G__typename', G__typename)
          ..add('color', color)
          ..add('name', name))
        .toString();
  }
}

class GRepoPartsData_primaryLanguageBuilder
    implements
        Builder<GRepoPartsData_primaryLanguage,
            GRepoPartsData_primaryLanguageBuilder> {
  _$GRepoPartsData_primaryLanguage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GRepoPartsData_primaryLanguageBuilder() {
    GRepoPartsData_primaryLanguage._initializeBuilder(this);
  }

  GRepoPartsData_primaryLanguageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _color = $v.color;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoPartsData_primaryLanguage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoPartsData_primaryLanguage;
  }

  @override
  void update(void Function(GRepoPartsData_primaryLanguageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoPartsData_primaryLanguage build() => _build();

  _$GRepoPartsData_primaryLanguage _build() {
    final _$result = _$v ??
        new _$GRepoPartsData_primaryLanguage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRepoPartsData_primaryLanguage', 'G__typename'),
            color: color,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GRepoPartsData_primaryLanguage', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
