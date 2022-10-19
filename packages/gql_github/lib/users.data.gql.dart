// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'users.data.gql.g.dart';

abstract class GFollowersData
    implements Built<GFollowersData, GFollowersDataBuilder> {
  GFollowersData._();

  factory GFollowersData([Function(GFollowersDataBuilder b) updates]) =
      _$GFollowersData;

  static void _initializeBuilder(GFollowersDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFollowersData_user? get user;
  static Serializer<GFollowersData> get serializer =>
      _$gFollowersDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowersData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowersData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowersData.serializer,
        json,
      );
}

abstract class GFollowersData_user
    implements Built<GFollowersData_user, GFollowersData_userBuilder> {
  GFollowersData_user._();

  factory GFollowersData_user(
      [Function(GFollowersData_userBuilder b) updates]) = _$GFollowersData_user;

  static void _initializeBuilder(GFollowersData_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFollowersData_user_followers get followers;
  static Serializer<GFollowersData_user> get serializer =>
      _$gFollowersDataUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowersData_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowersData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowersData_user.serializer,
        json,
      );
}

abstract class GFollowersData_user_followers
    implements
        Built<GFollowersData_user_followers,
            GFollowersData_user_followersBuilder> {
  GFollowersData_user_followers._();

  factory GFollowersData_user_followers(
          [Function(GFollowersData_user_followersBuilder b) updates]) =
      _$GFollowersData_user_followers;

  static void _initializeBuilder(GFollowersData_user_followersBuilder b) =>
      b..G__typename = 'FollowerConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFollowersData_user_followers_pageInfo get pageInfo;
  BuiltList<GFollowersData_user_followers_nodes>? get nodes;
  static Serializer<GFollowersData_user_followers> get serializer =>
      _$gFollowersDataUserFollowersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowersData_user_followers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowersData_user_followers? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowersData_user_followers.serializer,
        json,
      );
}

abstract class GFollowersData_user_followers_pageInfo
    implements
        Built<GFollowersData_user_followers_pageInfo,
            GFollowersData_user_followers_pageInfoBuilder> {
  GFollowersData_user_followers_pageInfo._();

  factory GFollowersData_user_followers_pageInfo(
          [Function(GFollowersData_user_followers_pageInfoBuilder b) updates]) =
      _$GFollowersData_user_followers_pageInfo;

  static void _initializeBuilder(
          GFollowersData_user_followers_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  String? get endCursor;
  static Serializer<GFollowersData_user_followers_pageInfo> get serializer =>
      _$gFollowersDataUserFollowersPageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowersData_user_followers_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowersData_user_followers_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowersData_user_followers_pageInfo.serializer,
        json,
      );
}

abstract class GFollowersData_user_followers_nodes
    implements
        Built<GFollowersData_user_followers_nodes,
            GFollowersData_user_followers_nodesBuilder>,
        GUserParts {
  GFollowersData_user_followers_nodes._();

  factory GFollowersData_user_followers_nodes(
          [Function(GFollowersData_user_followers_nodesBuilder b) updates]) =
      _$GFollowersData_user_followers_nodes;

  static void _initializeBuilder(
          GFollowersData_user_followers_nodesBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String? get name;
  @override
  String get avatarUrl;
  @override
  String? get location;
  @override
  DateTime get createdAt;
  static Serializer<GFollowersData_user_followers_nodes> get serializer =>
      _$gFollowersDataUserFollowersNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowersData_user_followers_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowersData_user_followers_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowersData_user_followers_nodes.serializer,
        json,
      );
}

abstract class GFollowingData
    implements Built<GFollowingData, GFollowingDataBuilder> {
  GFollowingData._();

  factory GFollowingData([Function(GFollowingDataBuilder b) updates]) =
      _$GFollowingData;

  static void _initializeBuilder(GFollowingDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFollowingData_user? get user;
  static Serializer<GFollowingData> get serializer =>
      _$gFollowingDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowingData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowingData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowingData.serializer,
        json,
      );
}

abstract class GFollowingData_user
    implements Built<GFollowingData_user, GFollowingData_userBuilder> {
  GFollowingData_user._();

  factory GFollowingData_user(
      [Function(GFollowingData_userBuilder b) updates]) = _$GFollowingData_user;

  static void _initializeBuilder(GFollowingData_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFollowingData_user_following get following;
  static Serializer<GFollowingData_user> get serializer =>
      _$gFollowingDataUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowingData_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowingData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowingData_user.serializer,
        json,
      );
}

abstract class GFollowingData_user_following
    implements
        Built<GFollowingData_user_following,
            GFollowingData_user_followingBuilder> {
  GFollowingData_user_following._();

  factory GFollowingData_user_following(
          [Function(GFollowingData_user_followingBuilder b) updates]) =
      _$GFollowingData_user_following;

  static void _initializeBuilder(GFollowingData_user_followingBuilder b) =>
      b..G__typename = 'FollowingConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFollowingData_user_following_pageInfo get pageInfo;
  BuiltList<GFollowingData_user_following_nodes>? get nodes;
  static Serializer<GFollowingData_user_following> get serializer =>
      _$gFollowingDataUserFollowingSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowingData_user_following.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowingData_user_following? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowingData_user_following.serializer,
        json,
      );
}

abstract class GFollowingData_user_following_pageInfo
    implements
        Built<GFollowingData_user_following_pageInfo,
            GFollowingData_user_following_pageInfoBuilder> {
  GFollowingData_user_following_pageInfo._();

  factory GFollowingData_user_following_pageInfo(
          [Function(GFollowingData_user_following_pageInfoBuilder b) updates]) =
      _$GFollowingData_user_following_pageInfo;

  static void _initializeBuilder(
          GFollowingData_user_following_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  String? get endCursor;
  static Serializer<GFollowingData_user_following_pageInfo> get serializer =>
      _$gFollowingDataUserFollowingPageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowingData_user_following_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowingData_user_following_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowingData_user_following_pageInfo.serializer,
        json,
      );
}

abstract class GFollowingData_user_following_nodes
    implements
        Built<GFollowingData_user_following_nodes,
            GFollowingData_user_following_nodesBuilder>,
        GUserParts {
  GFollowingData_user_following_nodes._();

  factory GFollowingData_user_following_nodes(
          [Function(GFollowingData_user_following_nodesBuilder b) updates]) =
      _$GFollowingData_user_following_nodes;

  static void _initializeBuilder(
          GFollowingData_user_following_nodesBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String? get name;
  @override
  String get avatarUrl;
  @override
  String? get location;
  @override
  DateTime get createdAt;
  static Serializer<GFollowingData_user_following_nodes> get serializer =>
      _$gFollowingDataUserFollowingNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowingData_user_following_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowingData_user_following_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowingData_user_following_nodes.serializer,
        json,
      );
}

abstract class GOrgsData implements Built<GOrgsData, GOrgsDataBuilder> {
  GOrgsData._();

  factory GOrgsData([Function(GOrgsDataBuilder b) updates]) = _$GOrgsData;

  static void _initializeBuilder(GOrgsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOrgsData_user? get user;
  static Serializer<GOrgsData> get serializer => _$gOrgsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrgsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrgsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrgsData.serializer,
        json,
      );
}

abstract class GOrgsData_user
    implements Built<GOrgsData_user, GOrgsData_userBuilder> {
  GOrgsData_user._();

  factory GOrgsData_user([Function(GOrgsData_userBuilder b) updates]) =
      _$GOrgsData_user;

  static void _initializeBuilder(GOrgsData_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOrgsData_user_organizations get organizations;
  static Serializer<GOrgsData_user> get serializer => _$gOrgsDataUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrgsData_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrgsData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrgsData_user.serializer,
        json,
      );
}

abstract class GOrgsData_user_organizations
    implements
        Built<GOrgsData_user_organizations,
            GOrgsData_user_organizationsBuilder> {
  GOrgsData_user_organizations._();

  factory GOrgsData_user_organizations(
          [Function(GOrgsData_user_organizationsBuilder b) updates]) =
      _$GOrgsData_user_organizations;

  static void _initializeBuilder(GOrgsData_user_organizationsBuilder b) =>
      b..G__typename = 'OrganizationConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOrgsData_user_organizations_pageInfo get pageInfo;
  BuiltList<GOrgsData_user_organizations_nodes>? get nodes;
  static Serializer<GOrgsData_user_organizations> get serializer =>
      _$gOrgsDataUserOrganizationsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrgsData_user_organizations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrgsData_user_organizations? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrgsData_user_organizations.serializer,
        json,
      );
}

abstract class GOrgsData_user_organizations_pageInfo
    implements
        Built<GOrgsData_user_organizations_pageInfo,
            GOrgsData_user_organizations_pageInfoBuilder> {
  GOrgsData_user_organizations_pageInfo._();

  factory GOrgsData_user_organizations_pageInfo(
          [Function(GOrgsData_user_organizations_pageInfoBuilder b) updates]) =
      _$GOrgsData_user_organizations_pageInfo;

  static void _initializeBuilder(
          GOrgsData_user_organizations_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  String? get endCursor;
  static Serializer<GOrgsData_user_organizations_pageInfo> get serializer =>
      _$gOrgsDataUserOrganizationsPageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrgsData_user_organizations_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrgsData_user_organizations_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrgsData_user_organizations_pageInfo.serializer,
        json,
      );
}

abstract class GOrgsData_user_organizations_nodes
    implements
        Built<GOrgsData_user_organizations_nodes,
            GOrgsData_user_organizations_nodesBuilder>,
        GOrgParts {
  GOrgsData_user_organizations_nodes._();

  factory GOrgsData_user_organizations_nodes(
          [Function(GOrgsData_user_organizations_nodesBuilder b) updates]) =
      _$GOrgsData_user_organizations_nodes;

  static void _initializeBuilder(GOrgsData_user_organizations_nodesBuilder b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String? get name;
  @override
  String get avatarUrl;
  @override
  String? get location;
  @override
  DateTime get createdAt;
  static Serializer<GOrgsData_user_organizations_nodes> get serializer =>
      _$gOrgsDataUserOrganizationsNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrgsData_user_organizations_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrgsData_user_organizations_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrgsData_user_organizations_nodes.serializer,
        json,
      );
}

abstract class GMembersData
    implements Built<GMembersData, GMembersDataBuilder> {
  GMembersData._();

  factory GMembersData([Function(GMembersDataBuilder b) updates]) =
      _$GMembersData;

  static void _initializeBuilder(GMembersDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GMembersData_organization? get organization;
  static Serializer<GMembersData> get serializer => _$gMembersDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMembersData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMembersData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMembersData.serializer,
        json,
      );
}

abstract class GMembersData_organization
    implements
        Built<GMembersData_organization, GMembersData_organizationBuilder> {
  GMembersData_organization._();

  factory GMembersData_organization(
          [Function(GMembersData_organizationBuilder b) updates]) =
      _$GMembersData_organization;

  static void _initializeBuilder(GMembersData_organizationBuilder b) =>
      b..G__typename = 'Organization';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GMembersData_organization_membersWithRole get membersWithRole;
  static Serializer<GMembersData_organization> get serializer =>
      _$gMembersDataOrganizationSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMembersData_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMembersData_organization? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMembersData_organization.serializer,
        json,
      );
}

abstract class GMembersData_organization_membersWithRole
    implements
        Built<GMembersData_organization_membersWithRole,
            GMembersData_organization_membersWithRoleBuilder> {
  GMembersData_organization_membersWithRole._();

  factory GMembersData_organization_membersWithRole(
      [Function(GMembersData_organization_membersWithRoleBuilder b)
          updates]) = _$GMembersData_organization_membersWithRole;

  static void _initializeBuilder(
          GMembersData_organization_membersWithRoleBuilder b) =>
      b..G__typename = 'OrganizationMemberConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GMembersData_organization_membersWithRole_pageInfo get pageInfo;
  BuiltList<GMembersData_organization_membersWithRole_nodes>? get nodes;
  static Serializer<GMembersData_organization_membersWithRole> get serializer =>
      _$gMembersDataOrganizationMembersWithRoleSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMembersData_organization_membersWithRole.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMembersData_organization_membersWithRole? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMembersData_organization_membersWithRole.serializer,
        json,
      );
}

abstract class GMembersData_organization_membersWithRole_pageInfo
    implements
        Built<GMembersData_organization_membersWithRole_pageInfo,
            GMembersData_organization_membersWithRole_pageInfoBuilder> {
  GMembersData_organization_membersWithRole_pageInfo._();

  factory GMembersData_organization_membersWithRole_pageInfo(
      [Function(GMembersData_organization_membersWithRole_pageInfoBuilder b)
          updates]) = _$GMembersData_organization_membersWithRole_pageInfo;

  static void _initializeBuilder(
          GMembersData_organization_membersWithRole_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  String? get endCursor;
  static Serializer<GMembersData_organization_membersWithRole_pageInfo>
      get serializer =>
          _$gMembersDataOrganizationMembersWithRolePageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMembersData_organization_membersWithRole_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMembersData_organization_membersWithRole_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMembersData_organization_membersWithRole_pageInfo.serializer,
        json,
      );
}

abstract class GMembersData_organization_membersWithRole_nodes
    implements
        Built<GMembersData_organization_membersWithRole_nodes,
            GMembersData_organization_membersWithRole_nodesBuilder>,
        GUserParts {
  GMembersData_organization_membersWithRole_nodes._();

  factory GMembersData_organization_membersWithRole_nodes(
      [Function(GMembersData_organization_membersWithRole_nodesBuilder b)
          updates]) = _$GMembersData_organization_membersWithRole_nodes;

  static void _initializeBuilder(
          GMembersData_organization_membersWithRole_nodesBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String? get name;
  @override
  String get avatarUrl;
  @override
  String? get location;
  @override
  DateTime get createdAt;
  static Serializer<GMembersData_organization_membersWithRole_nodes>
      get serializer =>
          _$gMembersDataOrganizationMembersWithRoleNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMembersData_organization_membersWithRole_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMembersData_organization_membersWithRole_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMembersData_organization_membersWithRole_nodes.serializer,
        json,
      );
}

abstract class GWatchersData
    implements Built<GWatchersData, GWatchersDataBuilder> {
  GWatchersData._();

  factory GWatchersData([Function(GWatchersDataBuilder b) updates]) =
      _$GWatchersData;

  static void _initializeBuilder(GWatchersDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GWatchersData_repository? get repository;
  static Serializer<GWatchersData> get serializer => _$gWatchersDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWatchersData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWatchersData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWatchersData.serializer,
        json,
      );
}

abstract class GWatchersData_repository
    implements
        Built<GWatchersData_repository, GWatchersData_repositoryBuilder> {
  GWatchersData_repository._();

  factory GWatchersData_repository(
          [Function(GWatchersData_repositoryBuilder b) updates]) =
      _$GWatchersData_repository;

  static void _initializeBuilder(GWatchersData_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GWatchersData_repository_watchers get watchers;
  static Serializer<GWatchersData_repository> get serializer =>
      _$gWatchersDataRepositorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWatchersData_repository.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWatchersData_repository? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWatchersData_repository.serializer,
        json,
      );
}

abstract class GWatchersData_repository_watchers
    implements
        Built<GWatchersData_repository_watchers,
            GWatchersData_repository_watchersBuilder> {
  GWatchersData_repository_watchers._();

  factory GWatchersData_repository_watchers(
          [Function(GWatchersData_repository_watchersBuilder b) updates]) =
      _$GWatchersData_repository_watchers;

  static void _initializeBuilder(GWatchersData_repository_watchersBuilder b) =>
      b..G__typename = 'UserConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GWatchersData_repository_watchers_pageInfo get pageInfo;
  BuiltList<GWatchersData_repository_watchers_nodes>? get nodes;
  static Serializer<GWatchersData_repository_watchers> get serializer =>
      _$gWatchersDataRepositoryWatchersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWatchersData_repository_watchers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWatchersData_repository_watchers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWatchersData_repository_watchers.serializer,
        json,
      );
}

abstract class GWatchersData_repository_watchers_pageInfo
    implements
        Built<GWatchersData_repository_watchers_pageInfo,
            GWatchersData_repository_watchers_pageInfoBuilder> {
  GWatchersData_repository_watchers_pageInfo._();

  factory GWatchersData_repository_watchers_pageInfo(
      [Function(GWatchersData_repository_watchers_pageInfoBuilder b)
          updates]) = _$GWatchersData_repository_watchers_pageInfo;

  static void _initializeBuilder(
          GWatchersData_repository_watchers_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  String? get endCursor;
  static Serializer<GWatchersData_repository_watchers_pageInfo>
      get serializer => _$gWatchersDataRepositoryWatchersPageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWatchersData_repository_watchers_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWatchersData_repository_watchers_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWatchersData_repository_watchers_pageInfo.serializer,
        json,
      );
}

abstract class GWatchersData_repository_watchers_nodes
    implements
        Built<GWatchersData_repository_watchers_nodes,
            GWatchersData_repository_watchers_nodesBuilder>,
        GUserParts {
  GWatchersData_repository_watchers_nodes._();

  factory GWatchersData_repository_watchers_nodes(
      [Function(GWatchersData_repository_watchers_nodesBuilder b)
          updates]) = _$GWatchersData_repository_watchers_nodes;

  static void _initializeBuilder(
          GWatchersData_repository_watchers_nodesBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String? get name;
  @override
  String get avatarUrl;
  @override
  String? get location;
  @override
  DateTime get createdAt;
  static Serializer<GWatchersData_repository_watchers_nodes> get serializer =>
      _$gWatchersDataRepositoryWatchersNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWatchersData_repository_watchers_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWatchersData_repository_watchers_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWatchersData_repository_watchers_nodes.serializer,
        json,
      );
}

abstract class GStargazersData
    implements Built<GStargazersData, GStargazersDataBuilder> {
  GStargazersData._();

  factory GStargazersData([Function(GStargazersDataBuilder b) updates]) =
      _$GStargazersData;

  static void _initializeBuilder(GStargazersDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GStargazersData_repository? get repository;
  static Serializer<GStargazersData> get serializer =>
      _$gStargazersDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStargazersData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStargazersData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStargazersData.serializer,
        json,
      );
}

abstract class GStargazersData_repository
    implements
        Built<GStargazersData_repository, GStargazersData_repositoryBuilder> {
  GStargazersData_repository._();

  factory GStargazersData_repository(
          [Function(GStargazersData_repositoryBuilder b) updates]) =
      _$GStargazersData_repository;

  static void _initializeBuilder(GStargazersData_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GStargazersData_repository_stargazers get stargazers;
  static Serializer<GStargazersData_repository> get serializer =>
      _$gStargazersDataRepositorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStargazersData_repository.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStargazersData_repository? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStargazersData_repository.serializer,
        json,
      );
}

abstract class GStargazersData_repository_stargazers
    implements
        Built<GStargazersData_repository_stargazers,
            GStargazersData_repository_stargazersBuilder> {
  GStargazersData_repository_stargazers._();

  factory GStargazersData_repository_stargazers(
          [Function(GStargazersData_repository_stargazersBuilder b) updates]) =
      _$GStargazersData_repository_stargazers;

  static void _initializeBuilder(
          GStargazersData_repository_stargazersBuilder b) =>
      b..G__typename = 'StargazerConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GStargazersData_repository_stargazers_pageInfo get pageInfo;
  BuiltList<GStargazersData_repository_stargazers_nodes>? get nodes;
  static Serializer<GStargazersData_repository_stargazers> get serializer =>
      _$gStargazersDataRepositoryStargazersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStargazersData_repository_stargazers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStargazersData_repository_stargazers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStargazersData_repository_stargazers.serializer,
        json,
      );
}

abstract class GStargazersData_repository_stargazers_pageInfo
    implements
        Built<GStargazersData_repository_stargazers_pageInfo,
            GStargazersData_repository_stargazers_pageInfoBuilder> {
  GStargazersData_repository_stargazers_pageInfo._();

  factory GStargazersData_repository_stargazers_pageInfo(
      [Function(GStargazersData_repository_stargazers_pageInfoBuilder b)
          updates]) = _$GStargazersData_repository_stargazers_pageInfo;

  static void _initializeBuilder(
          GStargazersData_repository_stargazers_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  String? get endCursor;
  static Serializer<GStargazersData_repository_stargazers_pageInfo>
      get serializer => _$gStargazersDataRepositoryStargazersPageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStargazersData_repository_stargazers_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStargazersData_repository_stargazers_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStargazersData_repository_stargazers_pageInfo.serializer,
        json,
      );
}

abstract class GStargazersData_repository_stargazers_nodes
    implements
        Built<GStargazersData_repository_stargazers_nodes,
            GStargazersData_repository_stargazers_nodesBuilder>,
        GUserParts {
  GStargazersData_repository_stargazers_nodes._();

  factory GStargazersData_repository_stargazers_nodes(
      [Function(GStargazersData_repository_stargazers_nodesBuilder b)
          updates]) = _$GStargazersData_repository_stargazers_nodes;

  static void _initializeBuilder(
          GStargazersData_repository_stargazers_nodesBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String? get name;
  @override
  String get avatarUrl;
  @override
  String? get location;
  @override
  DateTime get createdAt;
  static Serializer<GStargazersData_repository_stargazers_nodes>
      get serializer => _$gStargazersDataRepositoryStargazersNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStargazersData_repository_stargazers_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStargazersData_repository_stargazers_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStargazersData_repository_stargazers_nodes.serializer,
        json,
      );
}

abstract class GUserParts {
  String get G__typename;
  String get login;
  String? get name;
  String get avatarUrl;
  String? get location;
  DateTime get createdAt;
  Map<String, dynamic> toJson();
}

abstract class GUserPartsData
    implements Built<GUserPartsData, GUserPartsDataBuilder>, GUserParts {
  GUserPartsData._();

  factory GUserPartsData([Function(GUserPartsDataBuilder b) updates]) =
      _$GUserPartsData;

  static void _initializeBuilder(GUserPartsDataBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String? get name;
  @override
  String get avatarUrl;
  @override
  String? get location;
  @override
  DateTime get createdAt;
  static Serializer<GUserPartsData> get serializer =>
      _$gUserPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData.serializer,
        json,
      );
}

abstract class GOrgParts {
  String get G__typename;
  String get login;
  String? get name;
  String get avatarUrl;
  String? get location;
  DateTime get createdAt;
  Map<String, dynamic> toJson();
}

abstract class GOrgPartsData
    implements Built<GOrgPartsData, GOrgPartsDataBuilder>, GOrgParts {
  GOrgPartsData._();

  factory GOrgPartsData([Function(GOrgPartsDataBuilder b) updates]) =
      _$GOrgPartsData;

  static void _initializeBuilder(GOrgPartsDataBuilder b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String? get name;
  @override
  String get avatarUrl;
  @override
  String? get location;
  @override
  DateTime get createdAt;
  static Serializer<GOrgPartsData> get serializer => _$gOrgPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrgPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrgPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrgPartsData.serializer,
        json,
      );
}
