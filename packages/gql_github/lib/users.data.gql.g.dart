// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFollowersData> _$gFollowersDataSerializer =
    new _$GFollowersDataSerializer();
Serializer<GFollowersData_user> _$gFollowersDataUserSerializer =
    new _$GFollowersData_userSerializer();
Serializer<GFollowersData_user_followers>
    _$gFollowersDataUserFollowersSerializer =
    new _$GFollowersData_user_followersSerializer();
Serializer<GFollowersData_user_followers_pageInfo>
    _$gFollowersDataUserFollowersPageInfoSerializer =
    new _$GFollowersData_user_followers_pageInfoSerializer();
Serializer<GFollowersData_user_followers_nodes>
    _$gFollowersDataUserFollowersNodesSerializer =
    new _$GFollowersData_user_followers_nodesSerializer();
Serializer<GFollowingData> _$gFollowingDataSerializer =
    new _$GFollowingDataSerializer();
Serializer<GFollowingData_user> _$gFollowingDataUserSerializer =
    new _$GFollowingData_userSerializer();
Serializer<GFollowingData_user_following>
    _$gFollowingDataUserFollowingSerializer =
    new _$GFollowingData_user_followingSerializer();
Serializer<GFollowingData_user_following_pageInfo>
    _$gFollowingDataUserFollowingPageInfoSerializer =
    new _$GFollowingData_user_following_pageInfoSerializer();
Serializer<GFollowingData_user_following_nodes>
    _$gFollowingDataUserFollowingNodesSerializer =
    new _$GFollowingData_user_following_nodesSerializer();
Serializer<GOrgsData> _$gOrgsDataSerializer = new _$GOrgsDataSerializer();
Serializer<GOrgsData_user> _$gOrgsDataUserSerializer =
    new _$GOrgsData_userSerializer();
Serializer<GOrgsData_user_organizations>
    _$gOrgsDataUserOrganizationsSerializer =
    new _$GOrgsData_user_organizationsSerializer();
Serializer<GOrgsData_user_organizations_pageInfo>
    _$gOrgsDataUserOrganizationsPageInfoSerializer =
    new _$GOrgsData_user_organizations_pageInfoSerializer();
Serializer<GOrgsData_user_organizations_nodes>
    _$gOrgsDataUserOrganizationsNodesSerializer =
    new _$GOrgsData_user_organizations_nodesSerializer();
Serializer<GMembersData> _$gMembersDataSerializer =
    new _$GMembersDataSerializer();
Serializer<GMembersData_organization> _$gMembersDataOrganizationSerializer =
    new _$GMembersData_organizationSerializer();
Serializer<GMembersData_organization_membersWithRole>
    _$gMembersDataOrganizationMembersWithRoleSerializer =
    new _$GMembersData_organization_membersWithRoleSerializer();
Serializer<GMembersData_organization_membersWithRole_pageInfo>
    _$gMembersDataOrganizationMembersWithRolePageInfoSerializer =
    new _$GMembersData_organization_membersWithRole_pageInfoSerializer();
Serializer<GMembersData_organization_membersWithRole_nodes>
    _$gMembersDataOrganizationMembersWithRoleNodesSerializer =
    new _$GMembersData_organization_membersWithRole_nodesSerializer();
Serializer<GWatchersData> _$gWatchersDataSerializer =
    new _$GWatchersDataSerializer();
Serializer<GWatchersData_repository> _$gWatchersDataRepositorySerializer =
    new _$GWatchersData_repositorySerializer();
Serializer<GWatchersData_repository_watchers>
    _$gWatchersDataRepositoryWatchersSerializer =
    new _$GWatchersData_repository_watchersSerializer();
Serializer<GWatchersData_repository_watchers_pageInfo>
    _$gWatchersDataRepositoryWatchersPageInfoSerializer =
    new _$GWatchersData_repository_watchers_pageInfoSerializer();
Serializer<GWatchersData_repository_watchers_nodes>
    _$gWatchersDataRepositoryWatchersNodesSerializer =
    new _$GWatchersData_repository_watchers_nodesSerializer();
Serializer<GStargazersData> _$gStargazersDataSerializer =
    new _$GStargazersDataSerializer();
Serializer<GStargazersData_repository> _$gStargazersDataRepositorySerializer =
    new _$GStargazersData_repositorySerializer();
Serializer<GStargazersData_repository_stargazers>
    _$gStargazersDataRepositoryStargazersSerializer =
    new _$GStargazersData_repository_stargazersSerializer();
Serializer<GStargazersData_repository_stargazers_pageInfo>
    _$gStargazersDataRepositoryStargazersPageInfoSerializer =
    new _$GStargazersData_repository_stargazers_pageInfoSerializer();
Serializer<GStargazersData_repository_stargazers_nodes>
    _$gStargazersDataRepositoryStargazersNodesSerializer =
    new _$GStargazersData_repository_stargazers_nodesSerializer();
Serializer<GUserPartsData> _$gUserPartsDataSerializer =
    new _$GUserPartsDataSerializer();
Serializer<GOrgPartsData> _$gOrgPartsDataSerializer =
    new _$GOrgPartsDataSerializer();

class _$GFollowersDataSerializer
    implements StructuredSerializer<GFollowersData> {
  @override
  final Iterable<Type> types = const [GFollowersData, _$GFollowersData];
  @override
  final String wireName = 'GFollowersData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFollowersData object,
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
            specifiedType: const FullType(GFollowersData_user)));
    }
    return result;
  }

  @override
  GFollowersData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFollowersDataBuilder();

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
                  specifiedType: const FullType(GFollowersData_user))!
              as GFollowersData_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GFollowersData_userSerializer
    implements StructuredSerializer<GFollowersData_user> {
  @override
  final Iterable<Type> types = const [
    GFollowersData_user,
    _$GFollowersData_user
  ];
  @override
  final String wireName = 'GFollowersData_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFollowersData_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'followers',
      serializers.serialize(object.followers,
          specifiedType: const FullType(GFollowersData_user_followers)),
    ];

    return result;
  }

  @override
  GFollowersData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFollowersData_userBuilder();

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
        case 'followers':
          result.followers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFollowersData_user_followers))!
              as GFollowersData_user_followers);
          break;
      }
    }

    return result.build();
  }
}

class _$GFollowersData_user_followersSerializer
    implements StructuredSerializer<GFollowersData_user_followers> {
  @override
  final Iterable<Type> types = const [
    GFollowersData_user_followers,
    _$GFollowersData_user_followers
  ];
  @override
  final String wireName = 'GFollowersData_user_followers';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFollowersData_user_followers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GFollowersData_user_followers_pageInfo)),
    ];
    Object? value;
    value = object.nodes;
    if (value != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GFollowersData_user_followers_nodes)])));
    }
    return result;
  }

  @override
  GFollowersData_user_followers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFollowersData_user_followersBuilder();

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
                      const FullType(GFollowersData_user_followers_pageInfo))!
              as GFollowersData_user_followers_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFollowersData_user_followers_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFollowersData_user_followers_pageInfoSerializer
    implements StructuredSerializer<GFollowersData_user_followers_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GFollowersData_user_followers_pageInfo,
    _$GFollowersData_user_followers_pageInfo
  ];
  @override
  final String wireName = 'GFollowersData_user_followers_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFollowersData_user_followers_pageInfo object,
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
  GFollowersData_user_followers_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFollowersData_user_followers_pageInfoBuilder();

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

class _$GFollowersData_user_followers_nodesSerializer
    implements StructuredSerializer<GFollowersData_user_followers_nodes> {
  @override
  final Iterable<Type> types = const [
    GFollowersData_user_followers_nodes,
    _$GFollowersData_user_followers_nodes
  ];
  @override
  final String wireName = 'GFollowersData_user_followers_nodes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFollowersData_user_followers_nodes object,
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
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(DateTime)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.location;
    if (value != null) {
      result
        ..add('location')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFollowersData_user_followers_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFollowersData_user_followers_nodesBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'avatarUrl':
          result.avatarUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime))! as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$GFollowingDataSerializer
    implements StructuredSerializer<GFollowingData> {
  @override
  final Iterable<Type> types = const [GFollowingData, _$GFollowingData];
  @override
  final String wireName = 'GFollowingData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFollowingData object,
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
            specifiedType: const FullType(GFollowingData_user)));
    }
    return result;
  }

  @override
  GFollowingData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFollowingDataBuilder();

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
                  specifiedType: const FullType(GFollowingData_user))!
              as GFollowingData_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GFollowingData_userSerializer
    implements StructuredSerializer<GFollowingData_user> {
  @override
  final Iterable<Type> types = const [
    GFollowingData_user,
    _$GFollowingData_user
  ];
  @override
  final String wireName = 'GFollowingData_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFollowingData_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'following',
      serializers.serialize(object.following,
          specifiedType: const FullType(GFollowingData_user_following)),
    ];

    return result;
  }

  @override
  GFollowingData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFollowingData_userBuilder();

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
        case 'following':
          result.following.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFollowingData_user_following))!
              as GFollowingData_user_following);
          break;
      }
    }

    return result.build();
  }
}

class _$GFollowingData_user_followingSerializer
    implements StructuredSerializer<GFollowingData_user_following> {
  @override
  final Iterable<Type> types = const [
    GFollowingData_user_following,
    _$GFollowingData_user_following
  ];
  @override
  final String wireName = 'GFollowingData_user_following';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFollowingData_user_following object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GFollowingData_user_following_pageInfo)),
    ];
    Object? value;
    value = object.nodes;
    if (value != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GFollowingData_user_following_nodes)])));
    }
    return result;
  }

  @override
  GFollowingData_user_following deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFollowingData_user_followingBuilder();

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
                      const FullType(GFollowingData_user_following_pageInfo))!
              as GFollowingData_user_following_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFollowingData_user_following_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFollowingData_user_following_pageInfoSerializer
    implements StructuredSerializer<GFollowingData_user_following_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GFollowingData_user_following_pageInfo,
    _$GFollowingData_user_following_pageInfo
  ];
  @override
  final String wireName = 'GFollowingData_user_following_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFollowingData_user_following_pageInfo object,
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
  GFollowingData_user_following_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFollowingData_user_following_pageInfoBuilder();

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

class _$GFollowingData_user_following_nodesSerializer
    implements StructuredSerializer<GFollowingData_user_following_nodes> {
  @override
  final Iterable<Type> types = const [
    GFollowingData_user_following_nodes,
    _$GFollowingData_user_following_nodes
  ];
  @override
  final String wireName = 'GFollowingData_user_following_nodes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFollowingData_user_following_nodes object,
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
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(DateTime)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.location;
    if (value != null) {
      result
        ..add('location')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFollowingData_user_following_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFollowingData_user_following_nodesBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'avatarUrl':
          result.avatarUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime))! as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrgsDataSerializer implements StructuredSerializer<GOrgsData> {
  @override
  final Iterable<Type> types = const [GOrgsData, _$GOrgsData];
  @override
  final String wireName = 'GOrgsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOrgsData object,
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
            specifiedType: const FullType(GOrgsData_user)));
    }
    return result;
  }

  @override
  GOrgsData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrgsDataBuilder();

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
                  specifiedType: const FullType(GOrgsData_user))!
              as GOrgsData_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrgsData_userSerializer
    implements StructuredSerializer<GOrgsData_user> {
  @override
  final Iterable<Type> types = const [GOrgsData_user, _$GOrgsData_user];
  @override
  final String wireName = 'GOrgsData_user';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOrgsData_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'organizations',
      serializers.serialize(object.organizations,
          specifiedType: const FullType(GOrgsData_user_organizations)),
    ];

    return result;
  }

  @override
  GOrgsData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrgsData_userBuilder();

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
        case 'organizations':
          result.organizations.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GOrgsData_user_organizations))!
              as GOrgsData_user_organizations);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrgsData_user_organizationsSerializer
    implements StructuredSerializer<GOrgsData_user_organizations> {
  @override
  final Iterable<Type> types = const [
    GOrgsData_user_organizations,
    _$GOrgsData_user_organizations
  ];
  @override
  final String wireName = 'GOrgsData_user_organizations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrgsData_user_organizations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(GOrgsData_user_organizations_pageInfo)),
    ];
    Object? value;
    value = object.nodes;
    if (value != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GOrgsData_user_organizations_nodes)])));
    }
    return result;
  }

  @override
  GOrgsData_user_organizations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrgsData_user_organizationsBuilder();

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
                      const FullType(GOrgsData_user_organizations_pageInfo))!
              as GOrgsData_user_organizations_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GOrgsData_user_organizations_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrgsData_user_organizations_pageInfoSerializer
    implements StructuredSerializer<GOrgsData_user_organizations_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GOrgsData_user_organizations_pageInfo,
    _$GOrgsData_user_organizations_pageInfo
  ];
  @override
  final String wireName = 'GOrgsData_user_organizations_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrgsData_user_organizations_pageInfo object,
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
  GOrgsData_user_organizations_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrgsData_user_organizations_pageInfoBuilder();

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

class _$GOrgsData_user_organizations_nodesSerializer
    implements StructuredSerializer<GOrgsData_user_organizations_nodes> {
  @override
  final Iterable<Type> types = const [
    GOrgsData_user_organizations_nodes,
    _$GOrgsData_user_organizations_nodes
  ];
  @override
  final String wireName = 'GOrgsData_user_organizations_nodes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrgsData_user_organizations_nodes object,
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
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(DateTime)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.location;
    if (value != null) {
      result
        ..add('location')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GOrgsData_user_organizations_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrgsData_user_organizations_nodesBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'avatarUrl':
          result.avatarUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime))! as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$GMembersDataSerializer implements StructuredSerializer<GMembersData> {
  @override
  final Iterable<Type> types = const [GMembersData, _$GMembersData];
  @override
  final String wireName = 'GMembersData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMembersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.organization;
    if (value != null) {
      result
        ..add('organization')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMembersData_organization)));
    }
    return result;
  }

  @override
  GMembersData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMembersDataBuilder();

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
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GMembersData_organization))!
              as GMembersData_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GMembersData_organizationSerializer
    implements StructuredSerializer<GMembersData_organization> {
  @override
  final Iterable<Type> types = const [
    GMembersData_organization,
    _$GMembersData_organization
  ];
  @override
  final String wireName = 'GMembersData_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMembersData_organization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'membersWithRole',
      serializers.serialize(object.membersWithRole,
          specifiedType:
              const FullType(GMembersData_organization_membersWithRole)),
    ];

    return result;
  }

  @override
  GMembersData_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMembersData_organizationBuilder();

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
        case 'membersWithRole':
          result.membersWithRole.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GMembersData_organization_membersWithRole))!
              as GMembersData_organization_membersWithRole);
          break;
      }
    }

    return result.build();
  }
}

class _$GMembersData_organization_membersWithRoleSerializer
    implements StructuredSerializer<GMembersData_organization_membersWithRole> {
  @override
  final Iterable<Type> types = const [
    GMembersData_organization_membersWithRole,
    _$GMembersData_organization_membersWithRole
  ];
  @override
  final String wireName = 'GMembersData_organization_membersWithRole';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMembersData_organization_membersWithRole object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(
              GMembersData_organization_membersWithRole_pageInfo)),
    ];
    Object? value;
    value = object.nodes;
    if (value != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GMembersData_organization_membersWithRole_nodes)
            ])));
    }
    return result;
  }

  @override
  GMembersData_organization_membersWithRole deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMembersData_organization_membersWithRoleBuilder();

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
                      GMembersData_organization_membersWithRole_pageInfo))!
              as GMembersData_organization_membersWithRole_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GMembersData_organization_membersWithRole_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GMembersData_organization_membersWithRole_pageInfoSerializer
    implements
        StructuredSerializer<
            GMembersData_organization_membersWithRole_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GMembersData_organization_membersWithRole_pageInfo,
    _$GMembersData_organization_membersWithRole_pageInfo
  ];
  @override
  final String wireName = 'GMembersData_organization_membersWithRole_pageInfo';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMembersData_organization_membersWithRole_pageInfo object,
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
  GMembersData_organization_membersWithRole_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GMembersData_organization_membersWithRole_pageInfoBuilder();

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

class _$GMembersData_organization_membersWithRole_nodesSerializer
    implements
        StructuredSerializer<GMembersData_organization_membersWithRole_nodes> {
  @override
  final Iterable<Type> types = const [
    GMembersData_organization_membersWithRole_nodes,
    _$GMembersData_organization_membersWithRole_nodes
  ];
  @override
  final String wireName = 'GMembersData_organization_membersWithRole_nodes';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMembersData_organization_membersWithRole_nodes object,
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
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(DateTime)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.location;
    if (value != null) {
      result
        ..add('location')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GMembersData_organization_membersWithRole_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMembersData_organization_membersWithRole_nodesBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'avatarUrl':
          result.avatarUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime))! as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$GWatchersDataSerializer implements StructuredSerializer<GWatchersData> {
  @override
  final Iterable<Type> types = const [GWatchersData, _$GWatchersData];
  @override
  final String wireName = 'GWatchersData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GWatchersData object,
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
            specifiedType: const FullType(GWatchersData_repository)));
    }
    return result;
  }

  @override
  GWatchersData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GWatchersDataBuilder();

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
                  specifiedType: const FullType(GWatchersData_repository))!
              as GWatchersData_repository);
          break;
      }
    }

    return result.build();
  }
}

class _$GWatchersData_repositorySerializer
    implements StructuredSerializer<GWatchersData_repository> {
  @override
  final Iterable<Type> types = const [
    GWatchersData_repository,
    _$GWatchersData_repository
  ];
  @override
  final String wireName = 'GWatchersData_repository';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GWatchersData_repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'watchers',
      serializers.serialize(object.watchers,
          specifiedType: const FullType(GWatchersData_repository_watchers)),
    ];

    return result;
  }

  @override
  GWatchersData_repository deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GWatchersData_repositoryBuilder();

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
        case 'watchers':
          result.watchers.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GWatchersData_repository_watchers))!
              as GWatchersData_repository_watchers);
          break;
      }
    }

    return result.build();
  }
}

class _$GWatchersData_repository_watchersSerializer
    implements StructuredSerializer<GWatchersData_repository_watchers> {
  @override
  final Iterable<Type> types = const [
    GWatchersData_repository_watchers,
    _$GWatchersData_repository_watchers
  ];
  @override
  final String wireName = 'GWatchersData_repository_watchers';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GWatchersData_repository_watchers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GWatchersData_repository_watchers_pageInfo)),
    ];
    Object? value;
    value = object.nodes;
    if (value != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GWatchersData_repository_watchers_nodes)
            ])));
    }
    return result;
  }

  @override
  GWatchersData_repository_watchers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GWatchersData_repository_watchersBuilder();

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
                      GWatchersData_repository_watchers_pageInfo))!
              as GWatchersData_repository_watchers_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GWatchersData_repository_watchers_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GWatchersData_repository_watchers_pageInfoSerializer
    implements
        StructuredSerializer<GWatchersData_repository_watchers_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GWatchersData_repository_watchers_pageInfo,
    _$GWatchersData_repository_watchers_pageInfo
  ];
  @override
  final String wireName = 'GWatchersData_repository_watchers_pageInfo';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GWatchersData_repository_watchers_pageInfo object,
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
  GWatchersData_repository_watchers_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GWatchersData_repository_watchers_pageInfoBuilder();

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

class _$GWatchersData_repository_watchers_nodesSerializer
    implements StructuredSerializer<GWatchersData_repository_watchers_nodes> {
  @override
  final Iterable<Type> types = const [
    GWatchersData_repository_watchers_nodes,
    _$GWatchersData_repository_watchers_nodes
  ];
  @override
  final String wireName = 'GWatchersData_repository_watchers_nodes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GWatchersData_repository_watchers_nodes object,
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
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(DateTime)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.location;
    if (value != null) {
      result
        ..add('location')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GWatchersData_repository_watchers_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GWatchersData_repository_watchers_nodesBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'avatarUrl':
          result.avatarUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime))! as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$GStargazersDataSerializer
    implements StructuredSerializer<GStargazersData> {
  @override
  final Iterable<Type> types = const [GStargazersData, _$GStargazersData];
  @override
  final String wireName = 'GStargazersData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GStargazersData object,
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
            specifiedType: const FullType(GStargazersData_repository)));
    }
    return result;
  }

  @override
  GStargazersData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStargazersDataBuilder();

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
                  specifiedType: const FullType(GStargazersData_repository))!
              as GStargazersData_repository);
          break;
      }
    }

    return result.build();
  }
}

class _$GStargazersData_repositorySerializer
    implements StructuredSerializer<GStargazersData_repository> {
  @override
  final Iterable<Type> types = const [
    GStargazersData_repository,
    _$GStargazersData_repository
  ];
  @override
  final String wireName = 'GStargazersData_repository';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStargazersData_repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'stargazers',
      serializers.serialize(object.stargazers,
          specifiedType: const FullType(GStargazersData_repository_stargazers)),
    ];

    return result;
  }

  @override
  GStargazersData_repository deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStargazersData_repositoryBuilder();

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
        case 'stargazers':
          result.stargazers.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GStargazersData_repository_stargazers))!
              as GStargazersData_repository_stargazers);
          break;
      }
    }

    return result.build();
  }
}

class _$GStargazersData_repository_stargazersSerializer
    implements StructuredSerializer<GStargazersData_repository_stargazers> {
  @override
  final Iterable<Type> types = const [
    GStargazersData_repository_stargazers,
    _$GStargazersData_repository_stargazers
  ];
  @override
  final String wireName = 'GStargazersData_repository_stargazers';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStargazersData_repository_stargazers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GStargazersData_repository_stargazers_pageInfo)),
    ];
    Object? value;
    value = object.nodes;
    if (value != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GStargazersData_repository_stargazers_nodes)
            ])));
    }
    return result;
  }

  @override
  GStargazersData_repository_stargazers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStargazersData_repository_stargazersBuilder();

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
                      GStargazersData_repository_stargazers_pageInfo))!
              as GStargazersData_repository_stargazers_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GStargazersData_repository_stargazers_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GStargazersData_repository_stargazers_pageInfoSerializer
    implements
        StructuredSerializer<GStargazersData_repository_stargazers_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GStargazersData_repository_stargazers_pageInfo,
    _$GStargazersData_repository_stargazers_pageInfo
  ];
  @override
  final String wireName = 'GStargazersData_repository_stargazers_pageInfo';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GStargazersData_repository_stargazers_pageInfo object,
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
  GStargazersData_repository_stargazers_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStargazersData_repository_stargazers_pageInfoBuilder();

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

class _$GStargazersData_repository_stargazers_nodesSerializer
    implements
        StructuredSerializer<GStargazersData_repository_stargazers_nodes> {
  @override
  final Iterable<Type> types = const [
    GStargazersData_repository_stargazers_nodes,
    _$GStargazersData_repository_stargazers_nodes
  ];
  @override
  final String wireName = 'GStargazersData_repository_stargazers_nodes';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GStargazersData_repository_stargazers_nodes object,
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
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(DateTime)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.location;
    if (value != null) {
      result
        ..add('location')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GStargazersData_repository_stargazers_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStargazersData_repository_stargazers_nodesBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'avatarUrl':
          result.avatarUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime))! as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserPartsDataSerializer
    implements StructuredSerializer<GUserPartsData> {
  @override
  final Iterable<Type> types = const [GUserPartsData, _$GUserPartsData];
  @override
  final String wireName = 'GUserPartsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserPartsData object,
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
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(DateTime)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.location;
    if (value != null) {
      result
        ..add('location')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUserPartsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserPartsDataBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'avatarUrl':
          result.avatarUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime))! as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrgPartsDataSerializer implements StructuredSerializer<GOrgPartsData> {
  @override
  final Iterable<Type> types = const [GOrgPartsData, _$GOrgPartsData];
  @override
  final String wireName = 'GOrgPartsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOrgPartsData object,
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
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(DateTime)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.location;
    if (value != null) {
      result
        ..add('location')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GOrgPartsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrgPartsDataBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'avatarUrl':
          result.avatarUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime))! as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$GFollowersData extends GFollowersData {
  @override
  final String G__typename;
  @override
  final GFollowersData_user? user;

  factory _$GFollowersData([void Function(GFollowersDataBuilder)? updates]) =>
      (new GFollowersDataBuilder()..update(updates))._build();

  _$GFollowersData._({required this.G__typename, this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFollowersData', 'G__typename');
  }

  @override
  GFollowersData rebuild(void Function(GFollowersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFollowersDataBuilder toBuilder() =>
      new GFollowersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFollowersData &&
        G__typename == other.G__typename &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFollowersData')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GFollowersDataBuilder
    implements Builder<GFollowersData, GFollowersDataBuilder> {
  _$GFollowersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFollowersData_userBuilder? _user;
  GFollowersData_userBuilder get user =>
      _$this._user ??= new GFollowersData_userBuilder();
  set user(GFollowersData_userBuilder? user) => _$this._user = user;

  GFollowersDataBuilder() {
    GFollowersData._initializeBuilder(this);
  }

  GFollowersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFollowersData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFollowersData;
  }

  @override
  void update(void Function(GFollowersDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFollowersData build() => _build();

  _$GFollowersData _build() {
    _$GFollowersData _$result;
    try {
      _$result = _$v ??
          new _$GFollowersData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFollowersData', 'G__typename'),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFollowersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFollowersData_user extends GFollowersData_user {
  @override
  final String G__typename;
  @override
  final GFollowersData_user_followers followers;

  factory _$GFollowersData_user(
          [void Function(GFollowersData_userBuilder)? updates]) =>
      (new GFollowersData_userBuilder()..update(updates))._build();

  _$GFollowersData_user._({required this.G__typename, required this.followers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFollowersData_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        followers, r'GFollowersData_user', 'followers');
  }

  @override
  GFollowersData_user rebuild(
          void Function(GFollowersData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFollowersData_userBuilder toBuilder() =>
      new GFollowersData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFollowersData_user &&
        G__typename == other.G__typename &&
        followers == other.followers;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), followers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFollowersData_user')
          ..add('G__typename', G__typename)
          ..add('followers', followers))
        .toString();
  }
}

class GFollowersData_userBuilder
    implements Builder<GFollowersData_user, GFollowersData_userBuilder> {
  _$GFollowersData_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFollowersData_user_followersBuilder? _followers;
  GFollowersData_user_followersBuilder get followers =>
      _$this._followers ??= new GFollowersData_user_followersBuilder();
  set followers(GFollowersData_user_followersBuilder? followers) =>
      _$this._followers = followers;

  GFollowersData_userBuilder() {
    GFollowersData_user._initializeBuilder(this);
  }

  GFollowersData_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _followers = $v.followers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFollowersData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFollowersData_user;
  }

  @override
  void update(void Function(GFollowersData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFollowersData_user build() => _build();

  _$GFollowersData_user _build() {
    _$GFollowersData_user _$result;
    try {
      _$result = _$v ??
          new _$GFollowersData_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFollowersData_user', 'G__typename'),
              followers: followers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'followers';
        followers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFollowersData_user', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFollowersData_user_followers extends GFollowersData_user_followers {
  @override
  final String G__typename;
  @override
  final GFollowersData_user_followers_pageInfo pageInfo;
  @override
  final BuiltList<GFollowersData_user_followers_nodes>? nodes;

  factory _$GFollowersData_user_followers(
          [void Function(GFollowersData_user_followersBuilder)? updates]) =>
      (new GFollowersData_user_followersBuilder()..update(updates))._build();

  _$GFollowersData_user_followers._(
      {required this.G__typename, required this.pageInfo, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFollowersData_user_followers', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GFollowersData_user_followers', 'pageInfo');
  }

  @override
  GFollowersData_user_followers rebuild(
          void Function(GFollowersData_user_followersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFollowersData_user_followersBuilder toBuilder() =>
      new GFollowersData_user_followersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFollowersData_user_followers &&
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
    return (newBuiltValueToStringHelper(r'GFollowersData_user_followers')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GFollowersData_user_followersBuilder
    implements
        Builder<GFollowersData_user_followers,
            GFollowersData_user_followersBuilder> {
  _$GFollowersData_user_followers? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFollowersData_user_followers_pageInfoBuilder? _pageInfo;
  GFollowersData_user_followers_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GFollowersData_user_followers_pageInfoBuilder();
  set pageInfo(GFollowersData_user_followers_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GFollowersData_user_followers_nodes>? _nodes;
  ListBuilder<GFollowersData_user_followers_nodes> get nodes =>
      _$this._nodes ??= new ListBuilder<GFollowersData_user_followers_nodes>();
  set nodes(ListBuilder<GFollowersData_user_followers_nodes>? nodes) =>
      _$this._nodes = nodes;

  GFollowersData_user_followersBuilder() {
    GFollowersData_user_followers._initializeBuilder(this);
  }

  GFollowersData_user_followersBuilder get _$this {
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
  void replace(GFollowersData_user_followers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFollowersData_user_followers;
  }

  @override
  void update(void Function(GFollowersData_user_followersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFollowersData_user_followers build() => _build();

  _$GFollowersData_user_followers _build() {
    _$GFollowersData_user_followers _$result;
    try {
      _$result = _$v ??
          new _$GFollowersData_user_followers._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFollowersData_user_followers', 'G__typename'),
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
            r'GFollowersData_user_followers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFollowersData_user_followers_pageInfo
    extends GFollowersData_user_followers_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String? endCursor;

  factory _$GFollowersData_user_followers_pageInfo(
          [void Function(GFollowersData_user_followers_pageInfoBuilder)?
              updates]) =>
      (new GFollowersData_user_followers_pageInfoBuilder()..update(updates))
          ._build();

  _$GFollowersData_user_followers_pageInfo._(
      {required this.G__typename, required this.hasNextPage, this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFollowersData_user_followers_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'GFollowersData_user_followers_pageInfo', 'hasNextPage');
  }

  @override
  GFollowersData_user_followers_pageInfo rebuild(
          void Function(GFollowersData_user_followers_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFollowersData_user_followers_pageInfoBuilder toBuilder() =>
      new GFollowersData_user_followers_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFollowersData_user_followers_pageInfo &&
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
            r'GFollowersData_user_followers_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GFollowersData_user_followers_pageInfoBuilder
    implements
        Builder<GFollowersData_user_followers_pageInfo,
            GFollowersData_user_followers_pageInfoBuilder> {
  _$GFollowersData_user_followers_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  GFollowersData_user_followers_pageInfoBuilder() {
    GFollowersData_user_followers_pageInfo._initializeBuilder(this);
  }

  GFollowersData_user_followers_pageInfoBuilder get _$this {
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
  void replace(GFollowersData_user_followers_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFollowersData_user_followers_pageInfo;
  }

  @override
  void update(
      void Function(GFollowersData_user_followers_pageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFollowersData_user_followers_pageInfo build() => _build();

  _$GFollowersData_user_followers_pageInfo _build() {
    final _$result = _$v ??
        new _$GFollowersData_user_followers_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFollowersData_user_followers_pageInfo', 'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(hasNextPage,
                r'GFollowersData_user_followers_pageInfo', 'hasNextPage'),
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GFollowersData_user_followers_nodes
    extends GFollowersData_user_followers_nodes {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String? name;
  @override
  final String avatarUrl;
  @override
  final String? location;
  @override
  final DateTime createdAt;

  factory _$GFollowersData_user_followers_nodes(
          [void Function(GFollowersData_user_followers_nodesBuilder)?
              updates]) =>
      (new GFollowersData_user_followers_nodesBuilder()..update(updates))
          ._build();

  _$GFollowersData_user_followers_nodes._(
      {required this.G__typename,
      required this.login,
      this.name,
      required this.avatarUrl,
      this.location,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFollowersData_user_followers_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        login, r'GFollowersData_user_followers_nodes', 'login');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, r'GFollowersData_user_followers_nodes', 'avatarUrl');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GFollowersData_user_followers_nodes', 'createdAt');
  }

  @override
  GFollowersData_user_followers_nodes rebuild(
          void Function(GFollowersData_user_followers_nodesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFollowersData_user_followers_nodesBuilder toBuilder() =>
      new GFollowersData_user_followers_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFollowersData_user_followers_nodes &&
        G__typename == other.G__typename &&
        login == other.login &&
        name == other.name &&
        avatarUrl == other.avatarUrl &&
        location == other.location &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), login.hashCode),
                    name.hashCode),
                avatarUrl.hashCode),
            location.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFollowersData_user_followers_nodes')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl)
          ..add('location', location)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GFollowersData_user_followers_nodesBuilder
    implements
        Builder<GFollowersData_user_followers_nodes,
            GFollowersData_user_followers_nodesBuilder> {
  _$GFollowersData_user_followers_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GFollowersData_user_followers_nodesBuilder() {
    GFollowersData_user_followers_nodes._initializeBuilder(this);
  }

  GFollowersData_user_followers_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login;
      _name = $v.name;
      _avatarUrl = $v.avatarUrl;
      _location = $v.location;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFollowersData_user_followers_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFollowersData_user_followers_nodes;
  }

  @override
  void update(
      void Function(GFollowersData_user_followers_nodesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFollowersData_user_followers_nodes build() => _build();

  _$GFollowersData_user_followers_nodes _build() {
    final _$result = _$v ??
        new _$GFollowersData_user_followers_nodes._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFollowersData_user_followers_nodes', 'G__typename'),
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GFollowersData_user_followers_nodes', 'login'),
            name: name,
            avatarUrl: BuiltValueNullFieldError.checkNotNull(
                avatarUrl, r'GFollowersData_user_followers_nodes', 'avatarUrl'),
            location: location,
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                r'GFollowersData_user_followers_nodes', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

class _$GFollowingData extends GFollowingData {
  @override
  final String G__typename;
  @override
  final GFollowingData_user? user;

  factory _$GFollowingData([void Function(GFollowingDataBuilder)? updates]) =>
      (new GFollowingDataBuilder()..update(updates))._build();

  _$GFollowingData._({required this.G__typename, this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFollowingData', 'G__typename');
  }

  @override
  GFollowingData rebuild(void Function(GFollowingDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFollowingDataBuilder toBuilder() =>
      new GFollowingDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFollowingData &&
        G__typename == other.G__typename &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFollowingData')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GFollowingDataBuilder
    implements Builder<GFollowingData, GFollowingDataBuilder> {
  _$GFollowingData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFollowingData_userBuilder? _user;
  GFollowingData_userBuilder get user =>
      _$this._user ??= new GFollowingData_userBuilder();
  set user(GFollowingData_userBuilder? user) => _$this._user = user;

  GFollowingDataBuilder() {
    GFollowingData._initializeBuilder(this);
  }

  GFollowingDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFollowingData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFollowingData;
  }

  @override
  void update(void Function(GFollowingDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFollowingData build() => _build();

  _$GFollowingData _build() {
    _$GFollowingData _$result;
    try {
      _$result = _$v ??
          new _$GFollowingData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFollowingData', 'G__typename'),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFollowingData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFollowingData_user extends GFollowingData_user {
  @override
  final String G__typename;
  @override
  final GFollowingData_user_following following;

  factory _$GFollowingData_user(
          [void Function(GFollowingData_userBuilder)? updates]) =>
      (new GFollowingData_userBuilder()..update(updates))._build();

  _$GFollowingData_user._({required this.G__typename, required this.following})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFollowingData_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        following, r'GFollowingData_user', 'following');
  }

  @override
  GFollowingData_user rebuild(
          void Function(GFollowingData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFollowingData_userBuilder toBuilder() =>
      new GFollowingData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFollowingData_user &&
        G__typename == other.G__typename &&
        following == other.following;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), following.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFollowingData_user')
          ..add('G__typename', G__typename)
          ..add('following', following))
        .toString();
  }
}

class GFollowingData_userBuilder
    implements Builder<GFollowingData_user, GFollowingData_userBuilder> {
  _$GFollowingData_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFollowingData_user_followingBuilder? _following;
  GFollowingData_user_followingBuilder get following =>
      _$this._following ??= new GFollowingData_user_followingBuilder();
  set following(GFollowingData_user_followingBuilder? following) =>
      _$this._following = following;

  GFollowingData_userBuilder() {
    GFollowingData_user._initializeBuilder(this);
  }

  GFollowingData_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _following = $v.following.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFollowingData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFollowingData_user;
  }

  @override
  void update(void Function(GFollowingData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFollowingData_user build() => _build();

  _$GFollowingData_user _build() {
    _$GFollowingData_user _$result;
    try {
      _$result = _$v ??
          new _$GFollowingData_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFollowingData_user', 'G__typename'),
              following: following.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'following';
        following.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFollowingData_user', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFollowingData_user_following extends GFollowingData_user_following {
  @override
  final String G__typename;
  @override
  final GFollowingData_user_following_pageInfo pageInfo;
  @override
  final BuiltList<GFollowingData_user_following_nodes>? nodes;

  factory _$GFollowingData_user_following(
          [void Function(GFollowingData_user_followingBuilder)? updates]) =>
      (new GFollowingData_user_followingBuilder()..update(updates))._build();

  _$GFollowingData_user_following._(
      {required this.G__typename, required this.pageInfo, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFollowingData_user_following', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GFollowingData_user_following', 'pageInfo');
  }

  @override
  GFollowingData_user_following rebuild(
          void Function(GFollowingData_user_followingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFollowingData_user_followingBuilder toBuilder() =>
      new GFollowingData_user_followingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFollowingData_user_following &&
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
    return (newBuiltValueToStringHelper(r'GFollowingData_user_following')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GFollowingData_user_followingBuilder
    implements
        Builder<GFollowingData_user_following,
            GFollowingData_user_followingBuilder> {
  _$GFollowingData_user_following? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFollowingData_user_following_pageInfoBuilder? _pageInfo;
  GFollowingData_user_following_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GFollowingData_user_following_pageInfoBuilder();
  set pageInfo(GFollowingData_user_following_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GFollowingData_user_following_nodes>? _nodes;
  ListBuilder<GFollowingData_user_following_nodes> get nodes =>
      _$this._nodes ??= new ListBuilder<GFollowingData_user_following_nodes>();
  set nodes(ListBuilder<GFollowingData_user_following_nodes>? nodes) =>
      _$this._nodes = nodes;

  GFollowingData_user_followingBuilder() {
    GFollowingData_user_following._initializeBuilder(this);
  }

  GFollowingData_user_followingBuilder get _$this {
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
  void replace(GFollowingData_user_following other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFollowingData_user_following;
  }

  @override
  void update(void Function(GFollowingData_user_followingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFollowingData_user_following build() => _build();

  _$GFollowingData_user_following _build() {
    _$GFollowingData_user_following _$result;
    try {
      _$result = _$v ??
          new _$GFollowingData_user_following._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFollowingData_user_following', 'G__typename'),
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
            r'GFollowingData_user_following', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFollowingData_user_following_pageInfo
    extends GFollowingData_user_following_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String? endCursor;

  factory _$GFollowingData_user_following_pageInfo(
          [void Function(GFollowingData_user_following_pageInfoBuilder)?
              updates]) =>
      (new GFollowingData_user_following_pageInfoBuilder()..update(updates))
          ._build();

  _$GFollowingData_user_following_pageInfo._(
      {required this.G__typename, required this.hasNextPage, this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFollowingData_user_following_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'GFollowingData_user_following_pageInfo', 'hasNextPage');
  }

  @override
  GFollowingData_user_following_pageInfo rebuild(
          void Function(GFollowingData_user_following_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFollowingData_user_following_pageInfoBuilder toBuilder() =>
      new GFollowingData_user_following_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFollowingData_user_following_pageInfo &&
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
            r'GFollowingData_user_following_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GFollowingData_user_following_pageInfoBuilder
    implements
        Builder<GFollowingData_user_following_pageInfo,
            GFollowingData_user_following_pageInfoBuilder> {
  _$GFollowingData_user_following_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  GFollowingData_user_following_pageInfoBuilder() {
    GFollowingData_user_following_pageInfo._initializeBuilder(this);
  }

  GFollowingData_user_following_pageInfoBuilder get _$this {
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
  void replace(GFollowingData_user_following_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFollowingData_user_following_pageInfo;
  }

  @override
  void update(
      void Function(GFollowingData_user_following_pageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFollowingData_user_following_pageInfo build() => _build();

  _$GFollowingData_user_following_pageInfo _build() {
    final _$result = _$v ??
        new _$GFollowingData_user_following_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFollowingData_user_following_pageInfo', 'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(hasNextPage,
                r'GFollowingData_user_following_pageInfo', 'hasNextPage'),
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GFollowingData_user_following_nodes
    extends GFollowingData_user_following_nodes {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String? name;
  @override
  final String avatarUrl;
  @override
  final String? location;
  @override
  final DateTime createdAt;

  factory _$GFollowingData_user_following_nodes(
          [void Function(GFollowingData_user_following_nodesBuilder)?
              updates]) =>
      (new GFollowingData_user_following_nodesBuilder()..update(updates))
          ._build();

  _$GFollowingData_user_following_nodes._(
      {required this.G__typename,
      required this.login,
      this.name,
      required this.avatarUrl,
      this.location,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFollowingData_user_following_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        login, r'GFollowingData_user_following_nodes', 'login');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, r'GFollowingData_user_following_nodes', 'avatarUrl');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GFollowingData_user_following_nodes', 'createdAt');
  }

  @override
  GFollowingData_user_following_nodes rebuild(
          void Function(GFollowingData_user_following_nodesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFollowingData_user_following_nodesBuilder toBuilder() =>
      new GFollowingData_user_following_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFollowingData_user_following_nodes &&
        G__typename == other.G__typename &&
        login == other.login &&
        name == other.name &&
        avatarUrl == other.avatarUrl &&
        location == other.location &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), login.hashCode),
                    name.hashCode),
                avatarUrl.hashCode),
            location.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFollowingData_user_following_nodes')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl)
          ..add('location', location)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GFollowingData_user_following_nodesBuilder
    implements
        Builder<GFollowingData_user_following_nodes,
            GFollowingData_user_following_nodesBuilder> {
  _$GFollowingData_user_following_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GFollowingData_user_following_nodesBuilder() {
    GFollowingData_user_following_nodes._initializeBuilder(this);
  }

  GFollowingData_user_following_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login;
      _name = $v.name;
      _avatarUrl = $v.avatarUrl;
      _location = $v.location;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFollowingData_user_following_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFollowingData_user_following_nodes;
  }

  @override
  void update(
      void Function(GFollowingData_user_following_nodesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFollowingData_user_following_nodes build() => _build();

  _$GFollowingData_user_following_nodes _build() {
    final _$result = _$v ??
        new _$GFollowingData_user_following_nodes._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFollowingData_user_following_nodes', 'G__typename'),
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GFollowingData_user_following_nodes', 'login'),
            name: name,
            avatarUrl: BuiltValueNullFieldError.checkNotNull(
                avatarUrl, r'GFollowingData_user_following_nodes', 'avatarUrl'),
            location: location,
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                r'GFollowingData_user_following_nodes', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

class _$GOrgsData extends GOrgsData {
  @override
  final String G__typename;
  @override
  final GOrgsData_user? user;

  factory _$GOrgsData([void Function(GOrgsDataBuilder)? updates]) =>
      (new GOrgsDataBuilder()..update(updates))._build();

  _$GOrgsData._({required this.G__typename, this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrgsData', 'G__typename');
  }

  @override
  GOrgsData rebuild(void Function(GOrgsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrgsDataBuilder toBuilder() => new GOrgsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrgsData &&
        G__typename == other.G__typename &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrgsData')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GOrgsDataBuilder implements Builder<GOrgsData, GOrgsDataBuilder> {
  _$GOrgsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GOrgsData_userBuilder? _user;
  GOrgsData_userBuilder get user =>
      _$this._user ??= new GOrgsData_userBuilder();
  set user(GOrgsData_userBuilder? user) => _$this._user = user;

  GOrgsDataBuilder() {
    GOrgsData._initializeBuilder(this);
  }

  GOrgsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrgsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrgsData;
  }

  @override
  void update(void Function(GOrgsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrgsData build() => _build();

  _$GOrgsData _build() {
    _$GOrgsData _$result;
    try {
      _$result = _$v ??
          new _$GOrgsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GOrgsData', 'G__typename'),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrgsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrgsData_user extends GOrgsData_user {
  @override
  final String G__typename;
  @override
  final GOrgsData_user_organizations organizations;

  factory _$GOrgsData_user([void Function(GOrgsData_userBuilder)? updates]) =>
      (new GOrgsData_userBuilder()..update(updates))._build();

  _$GOrgsData_user._({required this.G__typename, required this.organizations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrgsData_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        organizations, r'GOrgsData_user', 'organizations');
  }

  @override
  GOrgsData_user rebuild(void Function(GOrgsData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrgsData_userBuilder toBuilder() =>
      new GOrgsData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrgsData_user &&
        G__typename == other.G__typename &&
        organizations == other.organizations;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), organizations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrgsData_user')
          ..add('G__typename', G__typename)
          ..add('organizations', organizations))
        .toString();
  }
}

class GOrgsData_userBuilder
    implements Builder<GOrgsData_user, GOrgsData_userBuilder> {
  _$GOrgsData_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GOrgsData_user_organizationsBuilder? _organizations;
  GOrgsData_user_organizationsBuilder get organizations =>
      _$this._organizations ??= new GOrgsData_user_organizationsBuilder();
  set organizations(GOrgsData_user_organizationsBuilder? organizations) =>
      _$this._organizations = organizations;

  GOrgsData_userBuilder() {
    GOrgsData_user._initializeBuilder(this);
  }

  GOrgsData_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _organizations = $v.organizations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrgsData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrgsData_user;
  }

  @override
  void update(void Function(GOrgsData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrgsData_user build() => _build();

  _$GOrgsData_user _build() {
    _$GOrgsData_user _$result;
    try {
      _$result = _$v ??
          new _$GOrgsData_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GOrgsData_user', 'G__typename'),
              organizations: organizations.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'organizations';
        organizations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrgsData_user', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrgsData_user_organizations extends GOrgsData_user_organizations {
  @override
  final String G__typename;
  @override
  final GOrgsData_user_organizations_pageInfo pageInfo;
  @override
  final BuiltList<GOrgsData_user_organizations_nodes>? nodes;

  factory _$GOrgsData_user_organizations(
          [void Function(GOrgsData_user_organizationsBuilder)? updates]) =>
      (new GOrgsData_user_organizationsBuilder()..update(updates))._build();

  _$GOrgsData_user_organizations._(
      {required this.G__typename, required this.pageInfo, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrgsData_user_organizations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GOrgsData_user_organizations', 'pageInfo');
  }

  @override
  GOrgsData_user_organizations rebuild(
          void Function(GOrgsData_user_organizationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrgsData_user_organizationsBuilder toBuilder() =>
      new GOrgsData_user_organizationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrgsData_user_organizations &&
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
    return (newBuiltValueToStringHelper(r'GOrgsData_user_organizations')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GOrgsData_user_organizationsBuilder
    implements
        Builder<GOrgsData_user_organizations,
            GOrgsData_user_organizationsBuilder> {
  _$GOrgsData_user_organizations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GOrgsData_user_organizations_pageInfoBuilder? _pageInfo;
  GOrgsData_user_organizations_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GOrgsData_user_organizations_pageInfoBuilder();
  set pageInfo(GOrgsData_user_organizations_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GOrgsData_user_organizations_nodes>? _nodes;
  ListBuilder<GOrgsData_user_organizations_nodes> get nodes =>
      _$this._nodes ??= new ListBuilder<GOrgsData_user_organizations_nodes>();
  set nodes(ListBuilder<GOrgsData_user_organizations_nodes>? nodes) =>
      _$this._nodes = nodes;

  GOrgsData_user_organizationsBuilder() {
    GOrgsData_user_organizations._initializeBuilder(this);
  }

  GOrgsData_user_organizationsBuilder get _$this {
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
  void replace(GOrgsData_user_organizations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrgsData_user_organizations;
  }

  @override
  void update(void Function(GOrgsData_user_organizationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrgsData_user_organizations build() => _build();

  _$GOrgsData_user_organizations _build() {
    _$GOrgsData_user_organizations _$result;
    try {
      _$result = _$v ??
          new _$GOrgsData_user_organizations._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GOrgsData_user_organizations', 'G__typename'),
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
            r'GOrgsData_user_organizations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrgsData_user_organizations_pageInfo
    extends GOrgsData_user_organizations_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String? endCursor;

  factory _$GOrgsData_user_organizations_pageInfo(
          [void Function(GOrgsData_user_organizations_pageInfoBuilder)?
              updates]) =>
      (new GOrgsData_user_organizations_pageInfoBuilder()..update(updates))
          ._build();

  _$GOrgsData_user_organizations_pageInfo._(
      {required this.G__typename, required this.hasNextPage, this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrgsData_user_organizations_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'GOrgsData_user_organizations_pageInfo', 'hasNextPage');
  }

  @override
  GOrgsData_user_organizations_pageInfo rebuild(
          void Function(GOrgsData_user_organizations_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrgsData_user_organizations_pageInfoBuilder toBuilder() =>
      new GOrgsData_user_organizations_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrgsData_user_organizations_pageInfo &&
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
            r'GOrgsData_user_organizations_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GOrgsData_user_organizations_pageInfoBuilder
    implements
        Builder<GOrgsData_user_organizations_pageInfo,
            GOrgsData_user_organizations_pageInfoBuilder> {
  _$GOrgsData_user_organizations_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  GOrgsData_user_organizations_pageInfoBuilder() {
    GOrgsData_user_organizations_pageInfo._initializeBuilder(this);
  }

  GOrgsData_user_organizations_pageInfoBuilder get _$this {
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
  void replace(GOrgsData_user_organizations_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrgsData_user_organizations_pageInfo;
  }

  @override
  void update(
      void Function(GOrgsData_user_organizations_pageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrgsData_user_organizations_pageInfo build() => _build();

  _$GOrgsData_user_organizations_pageInfo _build() {
    final _$result = _$v ??
        new _$GOrgsData_user_organizations_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GOrgsData_user_organizations_pageInfo', 'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(hasNextPage,
                r'GOrgsData_user_organizations_pageInfo', 'hasNextPage'),
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GOrgsData_user_organizations_nodes
    extends GOrgsData_user_organizations_nodes {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String? name;
  @override
  final String avatarUrl;
  @override
  final String? location;
  @override
  final DateTime createdAt;

  factory _$GOrgsData_user_organizations_nodes(
          [void Function(GOrgsData_user_organizations_nodesBuilder)?
              updates]) =>
      (new GOrgsData_user_organizations_nodesBuilder()..update(updates))
          ._build();

  _$GOrgsData_user_organizations_nodes._(
      {required this.G__typename,
      required this.login,
      this.name,
      required this.avatarUrl,
      this.location,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrgsData_user_organizations_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        login, r'GOrgsData_user_organizations_nodes', 'login');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, r'GOrgsData_user_organizations_nodes', 'avatarUrl');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GOrgsData_user_organizations_nodes', 'createdAt');
  }

  @override
  GOrgsData_user_organizations_nodes rebuild(
          void Function(GOrgsData_user_organizations_nodesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrgsData_user_organizations_nodesBuilder toBuilder() =>
      new GOrgsData_user_organizations_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrgsData_user_organizations_nodes &&
        G__typename == other.G__typename &&
        login == other.login &&
        name == other.name &&
        avatarUrl == other.avatarUrl &&
        location == other.location &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), login.hashCode),
                    name.hashCode),
                avatarUrl.hashCode),
            location.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrgsData_user_organizations_nodes')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl)
          ..add('location', location)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GOrgsData_user_organizations_nodesBuilder
    implements
        Builder<GOrgsData_user_organizations_nodes,
            GOrgsData_user_organizations_nodesBuilder> {
  _$GOrgsData_user_organizations_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GOrgsData_user_organizations_nodesBuilder() {
    GOrgsData_user_organizations_nodes._initializeBuilder(this);
  }

  GOrgsData_user_organizations_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login;
      _name = $v.name;
      _avatarUrl = $v.avatarUrl;
      _location = $v.location;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrgsData_user_organizations_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrgsData_user_organizations_nodes;
  }

  @override
  void update(
      void Function(GOrgsData_user_organizations_nodesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrgsData_user_organizations_nodes build() => _build();

  _$GOrgsData_user_organizations_nodes _build() {
    final _$result = _$v ??
        new _$GOrgsData_user_organizations_nodes._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GOrgsData_user_organizations_nodes', 'G__typename'),
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GOrgsData_user_organizations_nodes', 'login'),
            name: name,
            avatarUrl: BuiltValueNullFieldError.checkNotNull(
                avatarUrl, r'GOrgsData_user_organizations_nodes', 'avatarUrl'),
            location: location,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'GOrgsData_user_organizations_nodes', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

class _$GMembersData extends GMembersData {
  @override
  final String G__typename;
  @override
  final GMembersData_organization? organization;

  factory _$GMembersData([void Function(GMembersDataBuilder)? updates]) =>
      (new GMembersDataBuilder()..update(updates))._build();

  _$GMembersData._({required this.G__typename, this.organization}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMembersData', 'G__typename');
  }

  @override
  GMembersData rebuild(void Function(GMembersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMembersDataBuilder toBuilder() => new GMembersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMembersData &&
        G__typename == other.G__typename &&
        organization == other.organization;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), organization.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMembersData')
          ..add('G__typename', G__typename)
          ..add('organization', organization))
        .toString();
  }
}

class GMembersDataBuilder
    implements Builder<GMembersData, GMembersDataBuilder> {
  _$GMembersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GMembersData_organizationBuilder? _organization;
  GMembersData_organizationBuilder get organization =>
      _$this._organization ??= new GMembersData_organizationBuilder();
  set organization(GMembersData_organizationBuilder? organization) =>
      _$this._organization = organization;

  GMembersDataBuilder() {
    GMembersData._initializeBuilder(this);
  }

  GMembersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _organization = $v.organization?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMembersData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMembersData;
  }

  @override
  void update(void Function(GMembersDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMembersData build() => _build();

  _$GMembersData _build() {
    _$GMembersData _$result;
    try {
      _$result = _$v ??
          new _$GMembersData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMembersData', 'G__typename'),
              organization: _organization?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'organization';
        _organization?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMembersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMembersData_organization extends GMembersData_organization {
  @override
  final String G__typename;
  @override
  final GMembersData_organization_membersWithRole membersWithRole;

  factory _$GMembersData_organization(
          [void Function(GMembersData_organizationBuilder)? updates]) =>
      (new GMembersData_organizationBuilder()..update(updates))._build();

  _$GMembersData_organization._(
      {required this.G__typename, required this.membersWithRole})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMembersData_organization', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        membersWithRole, r'GMembersData_organization', 'membersWithRole');
  }

  @override
  GMembersData_organization rebuild(
          void Function(GMembersData_organizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMembersData_organizationBuilder toBuilder() =>
      new GMembersData_organizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMembersData_organization &&
        G__typename == other.G__typename &&
        membersWithRole == other.membersWithRole;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), membersWithRole.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMembersData_organization')
          ..add('G__typename', G__typename)
          ..add('membersWithRole', membersWithRole))
        .toString();
  }
}

class GMembersData_organizationBuilder
    implements
        Builder<GMembersData_organization, GMembersData_organizationBuilder> {
  _$GMembersData_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GMembersData_organization_membersWithRoleBuilder? _membersWithRole;
  GMembersData_organization_membersWithRoleBuilder get membersWithRole =>
      _$this._membersWithRole ??=
          new GMembersData_organization_membersWithRoleBuilder();
  set membersWithRole(
          GMembersData_organization_membersWithRoleBuilder? membersWithRole) =>
      _$this._membersWithRole = membersWithRole;

  GMembersData_organizationBuilder() {
    GMembersData_organization._initializeBuilder(this);
  }

  GMembersData_organizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _membersWithRole = $v.membersWithRole.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMembersData_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMembersData_organization;
  }

  @override
  void update(void Function(GMembersData_organizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMembersData_organization build() => _build();

  _$GMembersData_organization _build() {
    _$GMembersData_organization _$result;
    try {
      _$result = _$v ??
          new _$GMembersData_organization._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMembersData_organization', 'G__typename'),
              membersWithRole: membersWithRole.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'membersWithRole';
        membersWithRole.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMembersData_organization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMembersData_organization_membersWithRole
    extends GMembersData_organization_membersWithRole {
  @override
  final String G__typename;
  @override
  final GMembersData_organization_membersWithRole_pageInfo pageInfo;
  @override
  final BuiltList<GMembersData_organization_membersWithRole_nodes>? nodes;

  factory _$GMembersData_organization_membersWithRole(
          [void Function(GMembersData_organization_membersWithRoleBuilder)?
              updates]) =>
      (new GMembersData_organization_membersWithRoleBuilder()..update(updates))
          ._build();

  _$GMembersData_organization_membersWithRole._(
      {required this.G__typename, required this.pageInfo, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GMembersData_organization_membersWithRole', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GMembersData_organization_membersWithRole', 'pageInfo');
  }

  @override
  GMembersData_organization_membersWithRole rebuild(
          void Function(GMembersData_organization_membersWithRoleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMembersData_organization_membersWithRoleBuilder toBuilder() =>
      new GMembersData_organization_membersWithRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMembersData_organization_membersWithRole &&
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
            r'GMembersData_organization_membersWithRole')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GMembersData_organization_membersWithRoleBuilder
    implements
        Builder<GMembersData_organization_membersWithRole,
            GMembersData_organization_membersWithRoleBuilder> {
  _$GMembersData_organization_membersWithRole? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GMembersData_organization_membersWithRole_pageInfoBuilder? _pageInfo;
  GMembersData_organization_membersWithRole_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??=
          new GMembersData_organization_membersWithRole_pageInfoBuilder();
  set pageInfo(
          GMembersData_organization_membersWithRole_pageInfoBuilder?
              pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GMembersData_organization_membersWithRole_nodes>? _nodes;
  ListBuilder<GMembersData_organization_membersWithRole_nodes> get nodes =>
      _$this._nodes ??=
          new ListBuilder<GMembersData_organization_membersWithRole_nodes>();
  set nodes(
          ListBuilder<GMembersData_organization_membersWithRole_nodes>?
              nodes) =>
      _$this._nodes = nodes;

  GMembersData_organization_membersWithRoleBuilder() {
    GMembersData_organization_membersWithRole._initializeBuilder(this);
  }

  GMembersData_organization_membersWithRoleBuilder get _$this {
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
  void replace(GMembersData_organization_membersWithRole other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMembersData_organization_membersWithRole;
  }

  @override
  void update(
      void Function(GMembersData_organization_membersWithRoleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMembersData_organization_membersWithRole build() => _build();

  _$GMembersData_organization_membersWithRole _build() {
    _$GMembersData_organization_membersWithRole _$result;
    try {
      _$result = _$v ??
          new _$GMembersData_organization_membersWithRole._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GMembersData_organization_membersWithRole', 'G__typename'),
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
            r'GMembersData_organization_membersWithRole',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMembersData_organization_membersWithRole_pageInfo
    extends GMembersData_organization_membersWithRole_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String? endCursor;

  factory _$GMembersData_organization_membersWithRole_pageInfo(
          [void Function(
                  GMembersData_organization_membersWithRole_pageInfoBuilder)?
              updates]) =>
      (new GMembersData_organization_membersWithRole_pageInfoBuilder()
            ..update(updates))
          ._build();

  _$GMembersData_organization_membersWithRole_pageInfo._(
      {required this.G__typename, required this.hasNextPage, this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GMembersData_organization_membersWithRole_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(hasNextPage,
        r'GMembersData_organization_membersWithRole_pageInfo', 'hasNextPage');
  }

  @override
  GMembersData_organization_membersWithRole_pageInfo rebuild(
          void Function(
                  GMembersData_organization_membersWithRole_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMembersData_organization_membersWithRole_pageInfoBuilder toBuilder() =>
      new GMembersData_organization_membersWithRole_pageInfoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMembersData_organization_membersWithRole_pageInfo &&
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
            r'GMembersData_organization_membersWithRole_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GMembersData_organization_membersWithRole_pageInfoBuilder
    implements
        Builder<GMembersData_organization_membersWithRole_pageInfo,
            GMembersData_organization_membersWithRole_pageInfoBuilder> {
  _$GMembersData_organization_membersWithRole_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  GMembersData_organization_membersWithRole_pageInfoBuilder() {
    GMembersData_organization_membersWithRole_pageInfo._initializeBuilder(this);
  }

  GMembersData_organization_membersWithRole_pageInfoBuilder get _$this {
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
  void replace(GMembersData_organization_membersWithRole_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMembersData_organization_membersWithRole_pageInfo;
  }

  @override
  void update(
      void Function(GMembersData_organization_membersWithRole_pageInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMembersData_organization_membersWithRole_pageInfo build() => _build();

  _$GMembersData_organization_membersWithRole_pageInfo _build() {
    final _$result = _$v ??
        new _$GMembersData_organization_membersWithRole_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GMembersData_organization_membersWithRole_pageInfo',
                'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(
                hasNextPage,
                r'GMembersData_organization_membersWithRole_pageInfo',
                'hasNextPage'),
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GMembersData_organization_membersWithRole_nodes
    extends GMembersData_organization_membersWithRole_nodes {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String? name;
  @override
  final String avatarUrl;
  @override
  final String? location;
  @override
  final DateTime createdAt;

  factory _$GMembersData_organization_membersWithRole_nodes(
          [void Function(
                  GMembersData_organization_membersWithRole_nodesBuilder)?
              updates]) =>
      (new GMembersData_organization_membersWithRole_nodesBuilder()
            ..update(updates))
          ._build();

  _$GMembersData_organization_membersWithRole_nodes._(
      {required this.G__typename,
      required this.login,
      this.name,
      required this.avatarUrl,
      this.location,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GMembersData_organization_membersWithRole_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        login, r'GMembersData_organization_membersWithRole_nodes', 'login');
    BuiltValueNullFieldError.checkNotNull(avatarUrl,
        r'GMembersData_organization_membersWithRole_nodes', 'avatarUrl');
    BuiltValueNullFieldError.checkNotNull(createdAt,
        r'GMembersData_organization_membersWithRole_nodes', 'createdAt');
  }

  @override
  GMembersData_organization_membersWithRole_nodes rebuild(
          void Function(GMembersData_organization_membersWithRole_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMembersData_organization_membersWithRole_nodesBuilder toBuilder() =>
      new GMembersData_organization_membersWithRole_nodesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMembersData_organization_membersWithRole_nodes &&
        G__typename == other.G__typename &&
        login == other.login &&
        name == other.name &&
        avatarUrl == other.avatarUrl &&
        location == other.location &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), login.hashCode),
                    name.hashCode),
                avatarUrl.hashCode),
            location.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GMembersData_organization_membersWithRole_nodes')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl)
          ..add('location', location)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GMembersData_organization_membersWithRole_nodesBuilder
    implements
        Builder<GMembersData_organization_membersWithRole_nodes,
            GMembersData_organization_membersWithRole_nodesBuilder> {
  _$GMembersData_organization_membersWithRole_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GMembersData_organization_membersWithRole_nodesBuilder() {
    GMembersData_organization_membersWithRole_nodes._initializeBuilder(this);
  }

  GMembersData_organization_membersWithRole_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login;
      _name = $v.name;
      _avatarUrl = $v.avatarUrl;
      _location = $v.location;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMembersData_organization_membersWithRole_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMembersData_organization_membersWithRole_nodes;
  }

  @override
  void update(
      void Function(GMembersData_organization_membersWithRole_nodesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMembersData_organization_membersWithRole_nodes build() => _build();

  _$GMembersData_organization_membersWithRole_nodes _build() {
    final _$result = _$v ??
        new _$GMembersData_organization_membersWithRole_nodes._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GMembersData_organization_membersWithRole_nodes',
                'G__typename'),
            login: BuiltValueNullFieldError.checkNotNull(login,
                r'GMembersData_organization_membersWithRole_nodes', 'login'),
            name: name,
            avatarUrl: BuiltValueNullFieldError.checkNotNull(
                avatarUrl,
                r'GMembersData_organization_membersWithRole_nodes',
                'avatarUrl'),
            location: location,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt,
                r'GMembersData_organization_membersWithRole_nodes',
                'createdAt'));
    replace(_$result);
    return _$result;
  }
}

class _$GWatchersData extends GWatchersData {
  @override
  final String G__typename;
  @override
  final GWatchersData_repository? repository;

  factory _$GWatchersData([void Function(GWatchersDataBuilder)? updates]) =>
      (new GWatchersDataBuilder()..update(updates))._build();

  _$GWatchersData._({required this.G__typename, this.repository}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GWatchersData', 'G__typename');
  }

  @override
  GWatchersData rebuild(void Function(GWatchersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GWatchersDataBuilder toBuilder() => new GWatchersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GWatchersData &&
        G__typename == other.G__typename &&
        repository == other.repository;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), repository.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GWatchersData')
          ..add('G__typename', G__typename)
          ..add('repository', repository))
        .toString();
  }
}

class GWatchersDataBuilder
    implements Builder<GWatchersData, GWatchersDataBuilder> {
  _$GWatchersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GWatchersData_repositoryBuilder? _repository;
  GWatchersData_repositoryBuilder get repository =>
      _$this._repository ??= new GWatchersData_repositoryBuilder();
  set repository(GWatchersData_repositoryBuilder? repository) =>
      _$this._repository = repository;

  GWatchersDataBuilder() {
    GWatchersData._initializeBuilder(this);
  }

  GWatchersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _repository = $v.repository?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GWatchersData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GWatchersData;
  }

  @override
  void update(void Function(GWatchersDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GWatchersData build() => _build();

  _$GWatchersData _build() {
    _$GWatchersData _$result;
    try {
      _$result = _$v ??
          new _$GWatchersData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GWatchersData', 'G__typename'),
              repository: _repository?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repository';
        _repository?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GWatchersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GWatchersData_repository extends GWatchersData_repository {
  @override
  final String G__typename;
  @override
  final GWatchersData_repository_watchers watchers;

  factory _$GWatchersData_repository(
          [void Function(GWatchersData_repositoryBuilder)? updates]) =>
      (new GWatchersData_repositoryBuilder()..update(updates))._build();

  _$GWatchersData_repository._(
      {required this.G__typename, required this.watchers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GWatchersData_repository', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        watchers, r'GWatchersData_repository', 'watchers');
  }

  @override
  GWatchersData_repository rebuild(
          void Function(GWatchersData_repositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GWatchersData_repositoryBuilder toBuilder() =>
      new GWatchersData_repositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GWatchersData_repository &&
        G__typename == other.G__typename &&
        watchers == other.watchers;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), watchers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GWatchersData_repository')
          ..add('G__typename', G__typename)
          ..add('watchers', watchers))
        .toString();
  }
}

class GWatchersData_repositoryBuilder
    implements
        Builder<GWatchersData_repository, GWatchersData_repositoryBuilder> {
  _$GWatchersData_repository? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GWatchersData_repository_watchersBuilder? _watchers;
  GWatchersData_repository_watchersBuilder get watchers =>
      _$this._watchers ??= new GWatchersData_repository_watchersBuilder();
  set watchers(GWatchersData_repository_watchersBuilder? watchers) =>
      _$this._watchers = watchers;

  GWatchersData_repositoryBuilder() {
    GWatchersData_repository._initializeBuilder(this);
  }

  GWatchersData_repositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _watchers = $v.watchers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GWatchersData_repository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GWatchersData_repository;
  }

  @override
  void update(void Function(GWatchersData_repositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GWatchersData_repository build() => _build();

  _$GWatchersData_repository _build() {
    _$GWatchersData_repository _$result;
    try {
      _$result = _$v ??
          new _$GWatchersData_repository._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GWatchersData_repository', 'G__typename'),
              watchers: watchers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'watchers';
        watchers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GWatchersData_repository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GWatchersData_repository_watchers
    extends GWatchersData_repository_watchers {
  @override
  final String G__typename;
  @override
  final GWatchersData_repository_watchers_pageInfo pageInfo;
  @override
  final BuiltList<GWatchersData_repository_watchers_nodes>? nodes;

  factory _$GWatchersData_repository_watchers(
          [void Function(GWatchersData_repository_watchersBuilder)? updates]) =>
      (new GWatchersData_repository_watchersBuilder()..update(updates))
          ._build();

  _$GWatchersData_repository_watchers._(
      {required this.G__typename, required this.pageInfo, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GWatchersData_repository_watchers', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GWatchersData_repository_watchers', 'pageInfo');
  }

  @override
  GWatchersData_repository_watchers rebuild(
          void Function(GWatchersData_repository_watchersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GWatchersData_repository_watchersBuilder toBuilder() =>
      new GWatchersData_repository_watchersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GWatchersData_repository_watchers &&
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
    return (newBuiltValueToStringHelper(r'GWatchersData_repository_watchers')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GWatchersData_repository_watchersBuilder
    implements
        Builder<GWatchersData_repository_watchers,
            GWatchersData_repository_watchersBuilder> {
  _$GWatchersData_repository_watchers? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GWatchersData_repository_watchers_pageInfoBuilder? _pageInfo;
  GWatchersData_repository_watchers_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??=
          new GWatchersData_repository_watchers_pageInfoBuilder();
  set pageInfo(GWatchersData_repository_watchers_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GWatchersData_repository_watchers_nodes>? _nodes;
  ListBuilder<GWatchersData_repository_watchers_nodes> get nodes =>
      _$this._nodes ??=
          new ListBuilder<GWatchersData_repository_watchers_nodes>();
  set nodes(ListBuilder<GWatchersData_repository_watchers_nodes>? nodes) =>
      _$this._nodes = nodes;

  GWatchersData_repository_watchersBuilder() {
    GWatchersData_repository_watchers._initializeBuilder(this);
  }

  GWatchersData_repository_watchersBuilder get _$this {
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
  void replace(GWatchersData_repository_watchers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GWatchersData_repository_watchers;
  }

  @override
  void update(
      void Function(GWatchersData_repository_watchersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GWatchersData_repository_watchers build() => _build();

  _$GWatchersData_repository_watchers _build() {
    _$GWatchersData_repository_watchers _$result;
    try {
      _$result = _$v ??
          new _$GWatchersData_repository_watchers._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GWatchersData_repository_watchers', 'G__typename'),
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
            r'GWatchersData_repository_watchers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GWatchersData_repository_watchers_pageInfo
    extends GWatchersData_repository_watchers_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String? endCursor;

  factory _$GWatchersData_repository_watchers_pageInfo(
          [void Function(GWatchersData_repository_watchers_pageInfoBuilder)?
              updates]) =>
      (new GWatchersData_repository_watchers_pageInfoBuilder()..update(updates))
          ._build();

  _$GWatchersData_repository_watchers_pageInfo._(
      {required this.G__typename, required this.hasNextPage, this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GWatchersData_repository_watchers_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(hasNextPage,
        r'GWatchersData_repository_watchers_pageInfo', 'hasNextPage');
  }

  @override
  GWatchersData_repository_watchers_pageInfo rebuild(
          void Function(GWatchersData_repository_watchers_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GWatchersData_repository_watchers_pageInfoBuilder toBuilder() =>
      new GWatchersData_repository_watchers_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GWatchersData_repository_watchers_pageInfo &&
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
            r'GWatchersData_repository_watchers_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GWatchersData_repository_watchers_pageInfoBuilder
    implements
        Builder<GWatchersData_repository_watchers_pageInfo,
            GWatchersData_repository_watchers_pageInfoBuilder> {
  _$GWatchersData_repository_watchers_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  GWatchersData_repository_watchers_pageInfoBuilder() {
    GWatchersData_repository_watchers_pageInfo._initializeBuilder(this);
  }

  GWatchersData_repository_watchers_pageInfoBuilder get _$this {
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
  void replace(GWatchersData_repository_watchers_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GWatchersData_repository_watchers_pageInfo;
  }

  @override
  void update(
      void Function(GWatchersData_repository_watchers_pageInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GWatchersData_repository_watchers_pageInfo build() => _build();

  _$GWatchersData_repository_watchers_pageInfo _build() {
    final _$result = _$v ??
        new _$GWatchersData_repository_watchers_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GWatchersData_repository_watchers_pageInfo', 'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(hasNextPage,
                r'GWatchersData_repository_watchers_pageInfo', 'hasNextPage'),
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GWatchersData_repository_watchers_nodes
    extends GWatchersData_repository_watchers_nodes {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String? name;
  @override
  final String avatarUrl;
  @override
  final String? location;
  @override
  final DateTime createdAt;

  factory _$GWatchersData_repository_watchers_nodes(
          [void Function(GWatchersData_repository_watchers_nodesBuilder)?
              updates]) =>
      (new GWatchersData_repository_watchers_nodesBuilder()..update(updates))
          ._build();

  _$GWatchersData_repository_watchers_nodes._(
      {required this.G__typename,
      required this.login,
      this.name,
      required this.avatarUrl,
      this.location,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GWatchersData_repository_watchers_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        login, r'GWatchersData_repository_watchers_nodes', 'login');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, r'GWatchersData_repository_watchers_nodes', 'avatarUrl');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GWatchersData_repository_watchers_nodes', 'createdAt');
  }

  @override
  GWatchersData_repository_watchers_nodes rebuild(
          void Function(GWatchersData_repository_watchers_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GWatchersData_repository_watchers_nodesBuilder toBuilder() =>
      new GWatchersData_repository_watchers_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GWatchersData_repository_watchers_nodes &&
        G__typename == other.G__typename &&
        login == other.login &&
        name == other.name &&
        avatarUrl == other.avatarUrl &&
        location == other.location &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), login.hashCode),
                    name.hashCode),
                avatarUrl.hashCode),
            location.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GWatchersData_repository_watchers_nodes')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl)
          ..add('location', location)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GWatchersData_repository_watchers_nodesBuilder
    implements
        Builder<GWatchersData_repository_watchers_nodes,
            GWatchersData_repository_watchers_nodesBuilder> {
  _$GWatchersData_repository_watchers_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GWatchersData_repository_watchers_nodesBuilder() {
    GWatchersData_repository_watchers_nodes._initializeBuilder(this);
  }

  GWatchersData_repository_watchers_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login;
      _name = $v.name;
      _avatarUrl = $v.avatarUrl;
      _location = $v.location;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GWatchersData_repository_watchers_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GWatchersData_repository_watchers_nodes;
  }

  @override
  void update(
      void Function(GWatchersData_repository_watchers_nodesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GWatchersData_repository_watchers_nodes build() => _build();

  _$GWatchersData_repository_watchers_nodes _build() {
    final _$result = _$v ??
        new _$GWatchersData_repository_watchers_nodes._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GWatchersData_repository_watchers_nodes', 'G__typename'),
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GWatchersData_repository_watchers_nodes', 'login'),
            name: name,
            avatarUrl: BuiltValueNullFieldError.checkNotNull(avatarUrl,
                r'GWatchersData_repository_watchers_nodes', 'avatarUrl'),
            location: location,
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                r'GWatchersData_repository_watchers_nodes', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

class _$GStargazersData extends GStargazersData {
  @override
  final String G__typename;
  @override
  final GStargazersData_repository? repository;

  factory _$GStargazersData([void Function(GStargazersDataBuilder)? updates]) =>
      (new GStargazersDataBuilder()..update(updates))._build();

  _$GStargazersData._({required this.G__typename, this.repository})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GStargazersData', 'G__typename');
  }

  @override
  GStargazersData rebuild(void Function(GStargazersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStargazersDataBuilder toBuilder() =>
      new GStargazersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStargazersData &&
        G__typename == other.G__typename &&
        repository == other.repository;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), repository.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStargazersData')
          ..add('G__typename', G__typename)
          ..add('repository', repository))
        .toString();
  }
}

class GStargazersDataBuilder
    implements Builder<GStargazersData, GStargazersDataBuilder> {
  _$GStargazersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GStargazersData_repositoryBuilder? _repository;
  GStargazersData_repositoryBuilder get repository =>
      _$this._repository ??= new GStargazersData_repositoryBuilder();
  set repository(GStargazersData_repositoryBuilder? repository) =>
      _$this._repository = repository;

  GStargazersDataBuilder() {
    GStargazersData._initializeBuilder(this);
  }

  GStargazersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _repository = $v.repository?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStargazersData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStargazersData;
  }

  @override
  void update(void Function(GStargazersDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStargazersData build() => _build();

  _$GStargazersData _build() {
    _$GStargazersData _$result;
    try {
      _$result = _$v ??
          new _$GStargazersData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GStargazersData', 'G__typename'),
              repository: _repository?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repository';
        _repository?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GStargazersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStargazersData_repository extends GStargazersData_repository {
  @override
  final String G__typename;
  @override
  final GStargazersData_repository_stargazers stargazers;

  factory _$GStargazersData_repository(
          [void Function(GStargazersData_repositoryBuilder)? updates]) =>
      (new GStargazersData_repositoryBuilder()..update(updates))._build();

  _$GStargazersData_repository._(
      {required this.G__typename, required this.stargazers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GStargazersData_repository', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        stargazers, r'GStargazersData_repository', 'stargazers');
  }

  @override
  GStargazersData_repository rebuild(
          void Function(GStargazersData_repositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStargazersData_repositoryBuilder toBuilder() =>
      new GStargazersData_repositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStargazersData_repository &&
        G__typename == other.G__typename &&
        stargazers == other.stargazers;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), stargazers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStargazersData_repository')
          ..add('G__typename', G__typename)
          ..add('stargazers', stargazers))
        .toString();
  }
}

class GStargazersData_repositoryBuilder
    implements
        Builder<GStargazersData_repository, GStargazersData_repositoryBuilder> {
  _$GStargazersData_repository? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GStargazersData_repository_stargazersBuilder? _stargazers;
  GStargazersData_repository_stargazersBuilder get stargazers =>
      _$this._stargazers ??= new GStargazersData_repository_stargazersBuilder();
  set stargazers(GStargazersData_repository_stargazersBuilder? stargazers) =>
      _$this._stargazers = stargazers;

  GStargazersData_repositoryBuilder() {
    GStargazersData_repository._initializeBuilder(this);
  }

  GStargazersData_repositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _stargazers = $v.stargazers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStargazersData_repository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStargazersData_repository;
  }

  @override
  void update(void Function(GStargazersData_repositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStargazersData_repository build() => _build();

  _$GStargazersData_repository _build() {
    _$GStargazersData_repository _$result;
    try {
      _$result = _$v ??
          new _$GStargazersData_repository._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GStargazersData_repository', 'G__typename'),
              stargazers: stargazers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stargazers';
        stargazers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GStargazersData_repository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStargazersData_repository_stargazers
    extends GStargazersData_repository_stargazers {
  @override
  final String G__typename;
  @override
  final GStargazersData_repository_stargazers_pageInfo pageInfo;
  @override
  final BuiltList<GStargazersData_repository_stargazers_nodes>? nodes;

  factory _$GStargazersData_repository_stargazers(
          [void Function(GStargazersData_repository_stargazersBuilder)?
              updates]) =>
      (new GStargazersData_repository_stargazersBuilder()..update(updates))
          ._build();

  _$GStargazersData_repository_stargazers._(
      {required this.G__typename, required this.pageInfo, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GStargazersData_repository_stargazers', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GStargazersData_repository_stargazers', 'pageInfo');
  }

  @override
  GStargazersData_repository_stargazers rebuild(
          void Function(GStargazersData_repository_stargazersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStargazersData_repository_stargazersBuilder toBuilder() =>
      new GStargazersData_repository_stargazersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStargazersData_repository_stargazers &&
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
            r'GStargazersData_repository_stargazers')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GStargazersData_repository_stargazersBuilder
    implements
        Builder<GStargazersData_repository_stargazers,
            GStargazersData_repository_stargazersBuilder> {
  _$GStargazersData_repository_stargazers? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GStargazersData_repository_stargazers_pageInfoBuilder? _pageInfo;
  GStargazersData_repository_stargazers_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??=
          new GStargazersData_repository_stargazers_pageInfoBuilder();
  set pageInfo(
          GStargazersData_repository_stargazers_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GStargazersData_repository_stargazers_nodes>? _nodes;
  ListBuilder<GStargazersData_repository_stargazers_nodes> get nodes =>
      _$this._nodes ??=
          new ListBuilder<GStargazersData_repository_stargazers_nodes>();
  set nodes(ListBuilder<GStargazersData_repository_stargazers_nodes>? nodes) =>
      _$this._nodes = nodes;

  GStargazersData_repository_stargazersBuilder() {
    GStargazersData_repository_stargazers._initializeBuilder(this);
  }

  GStargazersData_repository_stargazersBuilder get _$this {
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
  void replace(GStargazersData_repository_stargazers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStargazersData_repository_stargazers;
  }

  @override
  void update(
      void Function(GStargazersData_repository_stargazersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStargazersData_repository_stargazers build() => _build();

  _$GStargazersData_repository_stargazers _build() {
    _$GStargazersData_repository_stargazers _$result;
    try {
      _$result = _$v ??
          new _$GStargazersData_repository_stargazers._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GStargazersData_repository_stargazers', 'G__typename'),
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
            r'GStargazersData_repository_stargazers',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStargazersData_repository_stargazers_pageInfo
    extends GStargazersData_repository_stargazers_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String? endCursor;

  factory _$GStargazersData_repository_stargazers_pageInfo(
          [void Function(GStargazersData_repository_stargazers_pageInfoBuilder)?
              updates]) =>
      (new GStargazersData_repository_stargazers_pageInfoBuilder()
            ..update(updates))
          ._build();

  _$GStargazersData_repository_stargazers_pageInfo._(
      {required this.G__typename, required this.hasNextPage, this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GStargazersData_repository_stargazers_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(hasNextPage,
        r'GStargazersData_repository_stargazers_pageInfo', 'hasNextPage');
  }

  @override
  GStargazersData_repository_stargazers_pageInfo rebuild(
          void Function(GStargazersData_repository_stargazers_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStargazersData_repository_stargazers_pageInfoBuilder toBuilder() =>
      new GStargazersData_repository_stargazers_pageInfoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStargazersData_repository_stargazers_pageInfo &&
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
            r'GStargazersData_repository_stargazers_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GStargazersData_repository_stargazers_pageInfoBuilder
    implements
        Builder<GStargazersData_repository_stargazers_pageInfo,
            GStargazersData_repository_stargazers_pageInfoBuilder> {
  _$GStargazersData_repository_stargazers_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  GStargazersData_repository_stargazers_pageInfoBuilder() {
    GStargazersData_repository_stargazers_pageInfo._initializeBuilder(this);
  }

  GStargazersData_repository_stargazers_pageInfoBuilder get _$this {
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
  void replace(GStargazersData_repository_stargazers_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStargazersData_repository_stargazers_pageInfo;
  }

  @override
  void update(
      void Function(GStargazersData_repository_stargazers_pageInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GStargazersData_repository_stargazers_pageInfo build() => _build();

  _$GStargazersData_repository_stargazers_pageInfo _build() {
    final _$result = _$v ??
        new _$GStargazersData_repository_stargazers_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GStargazersData_repository_stargazers_pageInfo',
                'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(
                hasNextPage,
                r'GStargazersData_repository_stargazers_pageInfo',
                'hasNextPage'),
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GStargazersData_repository_stargazers_nodes
    extends GStargazersData_repository_stargazers_nodes {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String? name;
  @override
  final String avatarUrl;
  @override
  final String? location;
  @override
  final DateTime createdAt;

  factory _$GStargazersData_repository_stargazers_nodes(
          [void Function(GStargazersData_repository_stargazers_nodesBuilder)?
              updates]) =>
      (new GStargazersData_repository_stargazers_nodesBuilder()
            ..update(updates))
          ._build();

  _$GStargazersData_repository_stargazers_nodes._(
      {required this.G__typename,
      required this.login,
      this.name,
      required this.avatarUrl,
      this.location,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GStargazersData_repository_stargazers_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        login, r'GStargazersData_repository_stargazers_nodes', 'login');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, r'GStargazersData_repository_stargazers_nodes', 'avatarUrl');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GStargazersData_repository_stargazers_nodes', 'createdAt');
  }

  @override
  GStargazersData_repository_stargazers_nodes rebuild(
          void Function(GStargazersData_repository_stargazers_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStargazersData_repository_stargazers_nodesBuilder toBuilder() =>
      new GStargazersData_repository_stargazers_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStargazersData_repository_stargazers_nodes &&
        G__typename == other.G__typename &&
        login == other.login &&
        name == other.name &&
        avatarUrl == other.avatarUrl &&
        location == other.location &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), login.hashCode),
                    name.hashCode),
                avatarUrl.hashCode),
            location.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GStargazersData_repository_stargazers_nodes')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl)
          ..add('location', location)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GStargazersData_repository_stargazers_nodesBuilder
    implements
        Builder<GStargazersData_repository_stargazers_nodes,
            GStargazersData_repository_stargazers_nodesBuilder> {
  _$GStargazersData_repository_stargazers_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GStargazersData_repository_stargazers_nodesBuilder() {
    GStargazersData_repository_stargazers_nodes._initializeBuilder(this);
  }

  GStargazersData_repository_stargazers_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login;
      _name = $v.name;
      _avatarUrl = $v.avatarUrl;
      _location = $v.location;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStargazersData_repository_stargazers_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStargazersData_repository_stargazers_nodes;
  }

  @override
  void update(
      void Function(GStargazersData_repository_stargazers_nodesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GStargazersData_repository_stargazers_nodes build() => _build();

  _$GStargazersData_repository_stargazers_nodes _build() {
    final _$result = _$v ??
        new _$GStargazersData_repository_stargazers_nodes._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GStargazersData_repository_stargazers_nodes', 'G__typename'),
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GStargazersData_repository_stargazers_nodes', 'login'),
            name: name,
            avatarUrl: BuiltValueNullFieldError.checkNotNull(avatarUrl,
                r'GStargazersData_repository_stargazers_nodes', 'avatarUrl'),
            location: location,
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                r'GStargazersData_repository_stargazers_nodes', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

class _$GUserPartsData extends GUserPartsData {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String? name;
  @override
  final String avatarUrl;
  @override
  final String? location;
  @override
  final DateTime createdAt;

  factory _$GUserPartsData([void Function(GUserPartsDataBuilder)? updates]) =>
      (new GUserPartsDataBuilder()..update(updates))._build();

  _$GUserPartsData._(
      {required this.G__typename,
      required this.login,
      this.name,
      required this.avatarUrl,
      this.location,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserPartsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(login, r'GUserPartsData', 'login');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, r'GUserPartsData', 'avatarUrl');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GUserPartsData', 'createdAt');
  }

  @override
  GUserPartsData rebuild(void Function(GUserPartsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserPartsDataBuilder toBuilder() =>
      new GUserPartsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserPartsData &&
        G__typename == other.G__typename &&
        login == other.login &&
        name == other.name &&
        avatarUrl == other.avatarUrl &&
        location == other.location &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), login.hashCode),
                    name.hashCode),
                avatarUrl.hashCode),
            location.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserPartsData')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl)
          ..add('location', location)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GUserPartsDataBuilder
    implements Builder<GUserPartsData, GUserPartsDataBuilder> {
  _$GUserPartsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GUserPartsDataBuilder() {
    GUserPartsData._initializeBuilder(this);
  }

  GUserPartsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login;
      _name = $v.name;
      _avatarUrl = $v.avatarUrl;
      _location = $v.location;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserPartsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserPartsData;
  }

  @override
  void update(void Function(GUserPartsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserPartsData build() => _build();

  _$GUserPartsData _build() {
    final _$result = _$v ??
        new _$GUserPartsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUserPartsData', 'G__typename'),
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GUserPartsData', 'login'),
            name: name,
            avatarUrl: BuiltValueNullFieldError.checkNotNull(
                avatarUrl, r'GUserPartsData', 'avatarUrl'),
            location: location,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'GUserPartsData', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

class _$GOrgPartsData extends GOrgPartsData {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String? name;
  @override
  final String avatarUrl;
  @override
  final String? location;
  @override
  final DateTime createdAt;

  factory _$GOrgPartsData([void Function(GOrgPartsDataBuilder)? updates]) =>
      (new GOrgPartsDataBuilder()..update(updates))._build();

  _$GOrgPartsData._(
      {required this.G__typename,
      required this.login,
      this.name,
      required this.avatarUrl,
      this.location,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrgPartsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(login, r'GOrgPartsData', 'login');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, r'GOrgPartsData', 'avatarUrl');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GOrgPartsData', 'createdAt');
  }

  @override
  GOrgPartsData rebuild(void Function(GOrgPartsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrgPartsDataBuilder toBuilder() => new GOrgPartsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrgPartsData &&
        G__typename == other.G__typename &&
        login == other.login &&
        name == other.name &&
        avatarUrl == other.avatarUrl &&
        location == other.location &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), login.hashCode),
                    name.hashCode),
                avatarUrl.hashCode),
            location.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrgPartsData')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl)
          ..add('location', location)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GOrgPartsDataBuilder
    implements Builder<GOrgPartsData, GOrgPartsDataBuilder> {
  _$GOrgPartsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GOrgPartsDataBuilder() {
    GOrgPartsData._initializeBuilder(this);
  }

  GOrgPartsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login;
      _name = $v.name;
      _avatarUrl = $v.avatarUrl;
      _location = $v.location;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrgPartsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrgPartsData;
  }

  @override
  void update(void Function(GOrgPartsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrgPartsData build() => _build();

  _$GOrgPartsData _build() {
    final _$result = _$v ??
        new _$GOrgPartsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GOrgPartsData', 'G__typename'),
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GOrgPartsData', 'login'),
            name: name,
            avatarUrl: BuiltValueNullFieldError.checkNotNull(
                avatarUrl, r'GOrgPartsData', 'avatarUrl'),
            location: location,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'GOrgPartsData', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
