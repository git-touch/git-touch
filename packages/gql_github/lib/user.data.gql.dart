// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i2;
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'user.data.gql.g.dart';

abstract class GViewerData implements Built<GViewerData, GViewerDataBuilder> {
  GViewerData._();

  factory GViewerData([Function(GViewerDataBuilder b) updates]) = _$GViewerData;

  static void _initializeBuilder(GViewerDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GViewerData_viewer get viewer;
  static Serializer<GViewerData> get serializer => _$gViewerDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData.serializer,
        json,
      );
}

abstract class GViewerData_viewer
    implements
        Built<GViewerData_viewer, GViewerData_viewerBuilder>,
        GUserParts {
  GViewerData_viewer._();

  factory GViewerData_viewer([Function(GViewerData_viewerBuilder b) updates]) =
      _$GViewerData_viewer;

  static void _initializeBuilder(GViewerData_viewerBuilder b) =>
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
  @override
  String? get company;
  @override
  String? get bio;
  @override
  String get url;
  @override
  String get email;
  @override
  String? get websiteUrl;
  @override
  String? get twitterUsername;
  @override
  bool get viewerCanFollow;
  @override
  bool get viewerIsFollowing;
  @override
  GViewerData_viewer_followers get followers;
  @override
  GViewerData_viewer_following get following;
  @override
  GViewerData_viewer_contributionsCollection get contributionsCollection;
  @override
  GViewerData_viewer_sponsoring get sponsoring;
  @override
  GViewerData_viewer_sponsors get sponsors;
  @override
  GViewerData_viewer_organizations get organizations;
  @override
  GViewerData_viewer_repositories get repositories;
  @override
  GViewerData_viewer_starredRepositories get starredRepositories;
  @override
  GViewerData_viewer_gists get gists;
  @override
  GViewerData_viewer_pinnedItems get pinnedItems;
  static Serializer<GViewerData_viewer> get serializer =>
      _$gViewerDataViewerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer.serializer,
        json,
      );
}

abstract class GViewerData_viewer_followers
    implements
        Built<GViewerData_viewer_followers,
            GViewerData_viewer_followersBuilder>,
        GUserParts_followers {
  GViewerData_viewer_followers._();

  factory GViewerData_viewer_followers(
          [Function(GViewerData_viewer_followersBuilder b) updates]) =
      _$GViewerData_viewer_followers;

  static void _initializeBuilder(GViewerData_viewer_followersBuilder b) =>
      b..G__typename = 'FollowerConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GViewerData_viewer_followers> get serializer =>
      _$gViewerDataViewerFollowersSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_followers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_followers? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_followers.serializer,
        json,
      );
}

abstract class GViewerData_viewer_following
    implements
        Built<GViewerData_viewer_following,
            GViewerData_viewer_followingBuilder>,
        GUserParts_following {
  GViewerData_viewer_following._();

  factory GViewerData_viewer_following(
          [Function(GViewerData_viewer_followingBuilder b) updates]) =
      _$GViewerData_viewer_following;

  static void _initializeBuilder(GViewerData_viewer_followingBuilder b) =>
      b..G__typename = 'FollowingConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GViewerData_viewer_following> get serializer =>
      _$gViewerDataViewerFollowingSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_following.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_following? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_following.serializer,
        json,
      );
}

abstract class GViewerData_viewer_contributionsCollection
    implements
        Built<GViewerData_viewer_contributionsCollection,
            GViewerData_viewer_contributionsCollectionBuilder>,
        GUserParts_contributionsCollection {
  GViewerData_viewer_contributionsCollection._();

  factory GViewerData_viewer_contributionsCollection(
      [Function(GViewerData_viewer_contributionsCollectionBuilder b)
          updates]) = _$GViewerData_viewer_contributionsCollection;

  static void _initializeBuilder(
          GViewerData_viewer_contributionsCollectionBuilder b) =>
      b..G__typename = 'ContributionsCollection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GViewerData_viewer_contributionsCollection_contributionCalendar
      get contributionCalendar;
  static Serializer<GViewerData_viewer_contributionsCollection>
      get serializer => _$gViewerDataViewerContributionsCollectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_contributionsCollection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_contributionsCollection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_contributionsCollection.serializer,
        json,
      );
}

abstract class GViewerData_viewer_contributionsCollection_contributionCalendar
    implements
        Built<GViewerData_viewer_contributionsCollection_contributionCalendar,
            GViewerData_viewer_contributionsCollection_contributionCalendarBuilder>,
        GUserParts_contributionsCollection_contributionCalendar {
  GViewerData_viewer_contributionsCollection_contributionCalendar._();

  factory GViewerData_viewer_contributionsCollection_contributionCalendar(
          [Function(
                  GViewerData_viewer_contributionsCollection_contributionCalendarBuilder
                      b)
              updates]) =
      _$GViewerData_viewer_contributionsCollection_contributionCalendar;

  static void _initializeBuilder(
          GViewerData_viewer_contributionsCollection_contributionCalendarBuilder
              b) =>
      b..G__typename = 'ContributionCalendar';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GViewerData_viewer_contributionsCollection_contributionCalendar_weeks>
      get weeks;
  static Serializer<
          GViewerData_viewer_contributionsCollection_contributionCalendar>
      get serializer =>
          _$gViewerDataViewerContributionsCollectionContributionCalendarSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_contributionsCollection_contributionCalendar
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_contributionsCollection_contributionCalendar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GViewerData_viewer_contributionsCollection_contributionCalendar
                .serializer,
            json,
          );
}

abstract class GViewerData_viewer_contributionsCollection_contributionCalendar_weeks
    implements
        Built<
            GViewerData_viewer_contributionsCollection_contributionCalendar_weeks,
            GViewerData_viewer_contributionsCollection_contributionCalendar_weeksBuilder>,
        GUserParts_contributionsCollection_contributionCalendar_weeks {
  GViewerData_viewer_contributionsCollection_contributionCalendar_weeks._();

  factory GViewerData_viewer_contributionsCollection_contributionCalendar_weeks(
          [Function(
                  GViewerData_viewer_contributionsCollection_contributionCalendar_weeksBuilder
                      b)
              updates]) =
      _$GViewerData_viewer_contributionsCollection_contributionCalendar_weeks;

  static void _initializeBuilder(
          GViewerData_viewer_contributionsCollection_contributionCalendar_weeksBuilder
              b) =>
      b..G__typename = 'ContributionCalendarWeek';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays>
      get contributionDays;
  static Serializer<
          GViewerData_viewer_contributionsCollection_contributionCalendar_weeks>
      get serializer =>
          _$gViewerDataViewerContributionsCollectionContributionCalendarWeeksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_contributionsCollection_contributionCalendar_weeks
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_contributionsCollection_contributionCalendar_weeks?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GViewerData_viewer_contributionsCollection_contributionCalendar_weeks
                .serializer,
            json,
          );
}

abstract class GViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays
    implements
        Built<
            GViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays,
            GViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder>,
        GUserParts_contributionsCollection_contributionCalendar_weeks_contributionDays {
  GViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays._();

  factory GViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays(
          [Function(
                  GViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder
                      b)
              updates]) =
      _$GViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays;

  static void _initializeBuilder(
          GViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder
              b) =>
      b..G__typename = 'ContributionCalendarDay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get color;
  static Serializer<
          GViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays>
      get serializer =>
          _$gViewerDataViewerContributionsCollectionContributionCalendarWeeksContributionDaysSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GViewerData_viewer_contributionsCollection_contributionCalendar_weeks_contributionDays
                .serializer,
            json,
          );
}

abstract class GViewerData_viewer_sponsoring
    implements
        Built<GViewerData_viewer_sponsoring,
            GViewerData_viewer_sponsoringBuilder>,
        GUserParts_sponsoring,
        GSponsorConnectionParts {
  GViewerData_viewer_sponsoring._();

  factory GViewerData_viewer_sponsoring(
          [Function(GViewerData_viewer_sponsoringBuilder b) updates]) =
      _$GViewerData_viewer_sponsoring;

  static void _initializeBuilder(GViewerData_viewer_sponsoringBuilder b) =>
      b..G__typename = 'SponsorConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  BuiltList<GViewerData_viewer_sponsoring_nodes>? get nodes;
  static Serializer<GViewerData_viewer_sponsoring> get serializer =>
      _$gViewerDataViewerSponsoringSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_sponsoring.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_sponsoring? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_sponsoring.serializer,
        json,
      );
}

abstract class GViewerData_viewer_sponsoring_nodes
    implements GUserParts_sponsoring_nodes, GSponsorConnectionParts_nodes {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GViewerData_viewer_sponsoring_nodes> get serializer =>
      _i2.InlineFragmentSerializer<GViewerData_viewer_sponsoring_nodes>(
        'GViewerData_viewer_sponsoring_nodes',
        GViewerData_viewer_sponsoring_nodes__base,
        {
          'User': GViewerData_viewer_sponsoring_nodes__asUser,
          'Organization': GViewerData_viewer_sponsoring_nodes__asOrganization,
        },
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_sponsoring_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_sponsoring_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_sponsoring_nodes.serializer,
        json,
      );
}

abstract class GViewerData_viewer_sponsoring_nodes__base
    implements
        Built<GViewerData_viewer_sponsoring_nodes__base,
            GViewerData_viewer_sponsoring_nodes__baseBuilder>,
        GViewerData_viewer_sponsoring_nodes {
  GViewerData_viewer_sponsoring_nodes__base._();

  factory GViewerData_viewer_sponsoring_nodes__base(
      [Function(GViewerData_viewer_sponsoring_nodes__baseBuilder b)
          updates]) = _$GViewerData_viewer_sponsoring_nodes__base;

  static void _initializeBuilder(
          GViewerData_viewer_sponsoring_nodes__baseBuilder b) =>
      b..G__typename = 'Sponsor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GViewerData_viewer_sponsoring_nodes__base> get serializer =>
      _$gViewerDataViewerSponsoringNodesBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_sponsoring_nodes__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_sponsoring_nodes__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_sponsoring_nodes__base.serializer,
        json,
      );
}

abstract class GViewerData_viewer_sponsoring_nodes__asUser
    implements
        Built<GViewerData_viewer_sponsoring_nodes__asUser,
            GViewerData_viewer_sponsoring_nodes__asUserBuilder>,
        GViewerData_viewer_sponsoring_nodes {
  GViewerData_viewer_sponsoring_nodes__asUser._();

  factory GViewerData_viewer_sponsoring_nodes__asUser(
      [Function(GViewerData_viewer_sponsoring_nodes__asUserBuilder b)
          updates]) = _$GViewerData_viewer_sponsoring_nodes__asUser;

  static void _initializeBuilder(
          GViewerData_viewer_sponsoring_nodes__asUserBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GViewerData_viewer_sponsoring_nodes__asUser>
      get serializer => _$gViewerDataViewerSponsoringNodesAsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_sponsoring_nodes__asUser.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_sponsoring_nodes__asUser? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_sponsoring_nodes__asUser.serializer,
        json,
      );
}

abstract class GViewerData_viewer_sponsoring_nodes__asOrganization
    implements
        Built<GViewerData_viewer_sponsoring_nodes__asOrganization,
            GViewerData_viewer_sponsoring_nodes__asOrganizationBuilder>,
        GViewerData_viewer_sponsoring_nodes {
  GViewerData_viewer_sponsoring_nodes__asOrganization._();

  factory GViewerData_viewer_sponsoring_nodes__asOrganization(
      [Function(GViewerData_viewer_sponsoring_nodes__asOrganizationBuilder b)
          updates]) = _$GViewerData_viewer_sponsoring_nodes__asOrganization;

  static void _initializeBuilder(
          GViewerData_viewer_sponsoring_nodes__asOrganizationBuilder b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GViewerData_viewer_sponsoring_nodes__asOrganization>
      get serializer =>
          _$gViewerDataViewerSponsoringNodesAsOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_sponsoring_nodes__asOrganization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_sponsoring_nodes__asOrganization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_sponsoring_nodes__asOrganization.serializer,
        json,
      );
}

abstract class GViewerData_viewer_sponsors
    implements
        Built<GViewerData_viewer_sponsors, GViewerData_viewer_sponsorsBuilder>,
        GUserParts_sponsors,
        GSponsorConnectionParts {
  GViewerData_viewer_sponsors._();

  factory GViewerData_viewer_sponsors(
          [Function(GViewerData_viewer_sponsorsBuilder b) updates]) =
      _$GViewerData_viewer_sponsors;

  static void _initializeBuilder(GViewerData_viewer_sponsorsBuilder b) =>
      b..G__typename = 'SponsorConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  BuiltList<GViewerData_viewer_sponsors_nodes>? get nodes;
  static Serializer<GViewerData_viewer_sponsors> get serializer =>
      _$gViewerDataViewerSponsorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_sponsors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_sponsors? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_sponsors.serializer,
        json,
      );
}

abstract class GViewerData_viewer_sponsors_nodes
    implements GUserParts_sponsors_nodes, GSponsorConnectionParts_nodes {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GViewerData_viewer_sponsors_nodes> get serializer =>
      _i2.InlineFragmentSerializer<GViewerData_viewer_sponsors_nodes>(
        'GViewerData_viewer_sponsors_nodes',
        GViewerData_viewer_sponsors_nodes__base,
        {
          'User': GViewerData_viewer_sponsors_nodes__asUser,
          'Organization': GViewerData_viewer_sponsors_nodes__asOrganization,
        },
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_sponsors_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_sponsors_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_sponsors_nodes.serializer,
        json,
      );
}

abstract class GViewerData_viewer_sponsors_nodes__base
    implements
        Built<GViewerData_viewer_sponsors_nodes__base,
            GViewerData_viewer_sponsors_nodes__baseBuilder>,
        GViewerData_viewer_sponsors_nodes {
  GViewerData_viewer_sponsors_nodes__base._();

  factory GViewerData_viewer_sponsors_nodes__base(
      [Function(GViewerData_viewer_sponsors_nodes__baseBuilder b)
          updates]) = _$GViewerData_viewer_sponsors_nodes__base;

  static void _initializeBuilder(
          GViewerData_viewer_sponsors_nodes__baseBuilder b) =>
      b..G__typename = 'Sponsor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GViewerData_viewer_sponsors_nodes__base> get serializer =>
      _$gViewerDataViewerSponsorsNodesBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_sponsors_nodes__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_sponsors_nodes__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_sponsors_nodes__base.serializer,
        json,
      );
}

abstract class GViewerData_viewer_sponsors_nodes__asUser
    implements
        Built<GViewerData_viewer_sponsors_nodes__asUser,
            GViewerData_viewer_sponsors_nodes__asUserBuilder>,
        GViewerData_viewer_sponsors_nodes {
  GViewerData_viewer_sponsors_nodes__asUser._();

  factory GViewerData_viewer_sponsors_nodes__asUser(
      [Function(GViewerData_viewer_sponsors_nodes__asUserBuilder b)
          updates]) = _$GViewerData_viewer_sponsors_nodes__asUser;

  static void _initializeBuilder(
          GViewerData_viewer_sponsors_nodes__asUserBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GViewerData_viewer_sponsors_nodes__asUser> get serializer =>
      _$gViewerDataViewerSponsorsNodesAsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_sponsors_nodes__asUser.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_sponsors_nodes__asUser? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_sponsors_nodes__asUser.serializer,
        json,
      );
}

abstract class GViewerData_viewer_sponsors_nodes__asOrganization
    implements
        Built<GViewerData_viewer_sponsors_nodes__asOrganization,
            GViewerData_viewer_sponsors_nodes__asOrganizationBuilder>,
        GViewerData_viewer_sponsors_nodes {
  GViewerData_viewer_sponsors_nodes__asOrganization._();

  factory GViewerData_viewer_sponsors_nodes__asOrganization(
      [Function(GViewerData_viewer_sponsors_nodes__asOrganizationBuilder b)
          updates]) = _$GViewerData_viewer_sponsors_nodes__asOrganization;

  static void _initializeBuilder(
          GViewerData_viewer_sponsors_nodes__asOrganizationBuilder b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GViewerData_viewer_sponsors_nodes__asOrganization>
      get serializer =>
          _$gViewerDataViewerSponsorsNodesAsOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_sponsors_nodes__asOrganization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_sponsors_nodes__asOrganization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_sponsors_nodes__asOrganization.serializer,
        json,
      );
}

abstract class GViewerData_viewer_organizations
    implements
        Built<GViewerData_viewer_organizations,
            GViewerData_viewer_organizationsBuilder>,
        GUserParts_organizations {
  GViewerData_viewer_organizations._();

  factory GViewerData_viewer_organizations(
          [Function(GViewerData_viewer_organizationsBuilder b) updates]) =
      _$GViewerData_viewer_organizations;

  static void _initializeBuilder(GViewerData_viewer_organizationsBuilder b) =>
      b..G__typename = 'OrganizationConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  BuiltList<GViewerData_viewer_organizations_nodes>? get nodes;
  static Serializer<GViewerData_viewer_organizations> get serializer =>
      _$gViewerDataViewerOrganizationsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_organizations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_organizations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_organizations.serializer,
        json,
      );
}

abstract class GViewerData_viewer_organizations_nodes
    implements
        Built<GViewerData_viewer_organizations_nodes,
            GViewerData_viewer_organizations_nodesBuilder>,
        GUserParts_organizations_nodes {
  GViewerData_viewer_organizations_nodes._();

  factory GViewerData_viewer_organizations_nodes(
          [Function(GViewerData_viewer_organizations_nodesBuilder b) updates]) =
      _$GViewerData_viewer_organizations_nodes;

  static void _initializeBuilder(
          GViewerData_viewer_organizations_nodesBuilder b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get avatarUrl;
  static Serializer<GViewerData_viewer_organizations_nodes> get serializer =>
      _$gViewerDataViewerOrganizationsNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_organizations_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_organizations_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_organizations_nodes.serializer,
        json,
      );
}

abstract class GViewerData_viewer_repositories
    implements
        Built<GViewerData_viewer_repositories,
            GViewerData_viewer_repositoriesBuilder>,
        GUserParts_repositories {
  GViewerData_viewer_repositories._();

  factory GViewerData_viewer_repositories(
          [Function(GViewerData_viewer_repositoriesBuilder b) updates]) =
      _$GViewerData_viewer_repositories;

  static void _initializeBuilder(GViewerData_viewer_repositoriesBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  BuiltList<GViewerData_viewer_repositories_nodes>? get nodes;
  static Serializer<GViewerData_viewer_repositories> get serializer =>
      _$gViewerDataViewerRepositoriesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_repositories.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_repositories? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_repositories.serializer,
        json,
      );
}

abstract class GViewerData_viewer_repositories_nodes
    implements
        Built<GViewerData_viewer_repositories_nodes,
            GViewerData_viewer_repositories_nodesBuilder>,
        GUserParts_repositories_nodes,
        GRepoParts {
  GViewerData_viewer_repositories_nodes._();

  factory GViewerData_viewer_repositories_nodes(
          [Function(GViewerData_viewer_repositories_nodesBuilder b) updates]) =
      _$GViewerData_viewer_repositories_nodes;

  static void _initializeBuilder(
          GViewerData_viewer_repositories_nodesBuilder b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GViewerData_viewer_repositories_nodes_owner get owner;
  @override
  String get name;
  @override
  String? get description;
  @override
  bool get isPrivate;
  @override
  bool get isFork;
  @override
  GViewerData_viewer_repositories_nodes_stargazers get stargazers;
  @override
  GViewerData_viewer_repositories_nodes_forks get forks;
  @override
  GViewerData_viewer_repositories_nodes_primaryLanguage? get primaryLanguage;
  static Serializer<GViewerData_viewer_repositories_nodes> get serializer =>
      _$gViewerDataViewerRepositoriesNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_repositories_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_repositories_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_repositories_nodes.serializer,
        json,
      );
}

abstract class GViewerData_viewer_repositories_nodes_owner
    implements
        Built<GViewerData_viewer_repositories_nodes_owner,
            GViewerData_viewer_repositories_nodes_ownerBuilder>,
        GUserParts_repositories_nodes_owner,
        GRepoParts_owner {
  GViewerData_viewer_repositories_nodes_owner._();

  factory GViewerData_viewer_repositories_nodes_owner(
      [Function(GViewerData_viewer_repositories_nodes_ownerBuilder b)
          updates]) = _$GViewerData_viewer_repositories_nodes_owner;

  static void _initializeBuilder(
          GViewerData_viewer_repositories_nodes_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  static Serializer<GViewerData_viewer_repositories_nodes_owner>
      get serializer => _$gViewerDataViewerRepositoriesNodesOwnerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_repositories_nodes_owner.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_repositories_nodes_owner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_repositories_nodes_owner.serializer,
        json,
      );
}

abstract class GViewerData_viewer_repositories_nodes_stargazers
    implements
        Built<GViewerData_viewer_repositories_nodes_stargazers,
            GViewerData_viewer_repositories_nodes_stargazersBuilder>,
        GUserParts_repositories_nodes_stargazers,
        GRepoParts_stargazers {
  GViewerData_viewer_repositories_nodes_stargazers._();

  factory GViewerData_viewer_repositories_nodes_stargazers(
      [Function(GViewerData_viewer_repositories_nodes_stargazersBuilder b)
          updates]) = _$GViewerData_viewer_repositories_nodes_stargazers;

  static void _initializeBuilder(
          GViewerData_viewer_repositories_nodes_stargazersBuilder b) =>
      b..G__typename = 'StargazerConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GViewerData_viewer_repositories_nodes_stargazers>
      get serializer =>
          _$gViewerDataViewerRepositoriesNodesStargazersSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_repositories_nodes_stargazers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_repositories_nodes_stargazers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_repositories_nodes_stargazers.serializer,
        json,
      );
}

abstract class GViewerData_viewer_repositories_nodes_forks
    implements
        Built<GViewerData_viewer_repositories_nodes_forks,
            GViewerData_viewer_repositories_nodes_forksBuilder>,
        GUserParts_repositories_nodes_forks,
        GRepoParts_forks {
  GViewerData_viewer_repositories_nodes_forks._();

  factory GViewerData_viewer_repositories_nodes_forks(
      [Function(GViewerData_viewer_repositories_nodes_forksBuilder b)
          updates]) = _$GViewerData_viewer_repositories_nodes_forks;

  static void _initializeBuilder(
          GViewerData_viewer_repositories_nodes_forksBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GViewerData_viewer_repositories_nodes_forks>
      get serializer => _$gViewerDataViewerRepositoriesNodesForksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_repositories_nodes_forks.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_repositories_nodes_forks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_repositories_nodes_forks.serializer,
        json,
      );
}

abstract class GViewerData_viewer_repositories_nodes_primaryLanguage
    implements
        Built<GViewerData_viewer_repositories_nodes_primaryLanguage,
            GViewerData_viewer_repositories_nodes_primaryLanguageBuilder>,
        GUserParts_repositories_nodes_primaryLanguage,
        GRepoParts_primaryLanguage {
  GViewerData_viewer_repositories_nodes_primaryLanguage._();

  factory GViewerData_viewer_repositories_nodes_primaryLanguage(
      [Function(GViewerData_viewer_repositories_nodes_primaryLanguageBuilder b)
          updates]) = _$GViewerData_viewer_repositories_nodes_primaryLanguage;

  static void _initializeBuilder(
          GViewerData_viewer_repositories_nodes_primaryLanguageBuilder b) =>
      b..G__typename = 'Language';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get color;
  @override
  String get name;
  static Serializer<GViewerData_viewer_repositories_nodes_primaryLanguage>
      get serializer =>
          _$gViewerDataViewerRepositoriesNodesPrimaryLanguageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_repositories_nodes_primaryLanguage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_repositories_nodes_primaryLanguage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_repositories_nodes_primaryLanguage.serializer,
        json,
      );
}

abstract class GViewerData_viewer_starredRepositories
    implements
        Built<GViewerData_viewer_starredRepositories,
            GViewerData_viewer_starredRepositoriesBuilder>,
        GUserParts_starredRepositories {
  GViewerData_viewer_starredRepositories._();

  factory GViewerData_viewer_starredRepositories(
          [Function(GViewerData_viewer_starredRepositoriesBuilder b) updates]) =
      _$GViewerData_viewer_starredRepositories;

  static void _initializeBuilder(
          GViewerData_viewer_starredRepositoriesBuilder b) =>
      b..G__typename = 'StarredRepositoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GViewerData_viewer_starredRepositories> get serializer =>
      _$gViewerDataViewerStarredRepositoriesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_starredRepositories.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_starredRepositories? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_starredRepositories.serializer,
        json,
      );
}

abstract class GViewerData_viewer_gists
    implements
        Built<GViewerData_viewer_gists, GViewerData_viewer_gistsBuilder>,
        GUserParts_gists {
  GViewerData_viewer_gists._();

  factory GViewerData_viewer_gists(
          [Function(GViewerData_viewer_gistsBuilder b) updates]) =
      _$GViewerData_viewer_gists;

  static void _initializeBuilder(GViewerData_viewer_gistsBuilder b) =>
      b..G__typename = 'GistConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GViewerData_viewer_gists> get serializer =>
      _$gViewerDataViewerGistsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_gists.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_gists? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_gists.serializer,
        json,
      );
}

abstract class GViewerData_viewer_pinnedItems
    implements
        Built<GViewerData_viewer_pinnedItems,
            GViewerData_viewer_pinnedItemsBuilder>,
        GUserParts_pinnedItems {
  GViewerData_viewer_pinnedItems._();

  factory GViewerData_viewer_pinnedItems(
          [Function(GViewerData_viewer_pinnedItemsBuilder b) updates]) =
      _$GViewerData_viewer_pinnedItems;

  static void _initializeBuilder(GViewerData_viewer_pinnedItemsBuilder b) =>
      b..G__typename = 'PinnableItemConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GViewerData_viewer_pinnedItems_nodes>? get nodes;
  static Serializer<GViewerData_viewer_pinnedItems> get serializer =>
      _$gViewerDataViewerPinnedItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_pinnedItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_pinnedItems? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_pinnedItems.serializer,
        json,
      );
}

abstract class GViewerData_viewer_pinnedItems_nodes
    implements GUserParts_pinnedItems_nodes {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GViewerData_viewer_pinnedItems_nodes> get serializer =>
      _i2.InlineFragmentSerializer<GViewerData_viewer_pinnedItems_nodes>(
        'GViewerData_viewer_pinnedItems_nodes',
        GViewerData_viewer_pinnedItems_nodes__base,
        {'Repository': GViewerData_viewer_pinnedItems_nodes__asRepository},
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_pinnedItems_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_pinnedItems_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_pinnedItems_nodes.serializer,
        json,
      );
}

abstract class GViewerData_viewer_pinnedItems_nodes__base
    implements
        Built<GViewerData_viewer_pinnedItems_nodes__base,
            GViewerData_viewer_pinnedItems_nodes__baseBuilder>,
        GViewerData_viewer_pinnedItems_nodes {
  GViewerData_viewer_pinnedItems_nodes__base._();

  factory GViewerData_viewer_pinnedItems_nodes__base(
      [Function(GViewerData_viewer_pinnedItems_nodes__baseBuilder b)
          updates]) = _$GViewerData_viewer_pinnedItems_nodes__base;

  static void _initializeBuilder(
          GViewerData_viewer_pinnedItems_nodes__baseBuilder b) =>
      b..G__typename = 'PinnableItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GViewerData_viewer_pinnedItems_nodes__base>
      get serializer => _$gViewerDataViewerPinnedItemsNodesBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_pinnedItems_nodes__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_pinnedItems_nodes__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_pinnedItems_nodes__base.serializer,
        json,
      );
}

abstract class GViewerData_viewer_pinnedItems_nodes__asRepository
    implements
        Built<GViewerData_viewer_pinnedItems_nodes__asRepository,
            GViewerData_viewer_pinnedItems_nodes__asRepositoryBuilder>,
        GViewerData_viewer_pinnedItems_nodes,
        GRepoParts {
  GViewerData_viewer_pinnedItems_nodes__asRepository._();

  factory GViewerData_viewer_pinnedItems_nodes__asRepository(
      [Function(GViewerData_viewer_pinnedItems_nodes__asRepositoryBuilder b)
          updates]) = _$GViewerData_viewer_pinnedItems_nodes__asRepository;

  static void _initializeBuilder(
          GViewerData_viewer_pinnedItems_nodes__asRepositoryBuilder b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GViewerData_viewer_pinnedItems_nodes__asRepository_owner get owner;
  @override
  String get name;
  @override
  String? get description;
  @override
  bool get isPrivate;
  @override
  bool get isFork;
  @override
  GViewerData_viewer_pinnedItems_nodes__asRepository_stargazers get stargazers;
  @override
  GViewerData_viewer_pinnedItems_nodes__asRepository_forks get forks;
  @override
  GViewerData_viewer_pinnedItems_nodes__asRepository_primaryLanguage?
      get primaryLanguage;
  static Serializer<GViewerData_viewer_pinnedItems_nodes__asRepository>
      get serializer =>
          _$gViewerDataViewerPinnedItemsNodesAsRepositorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_pinnedItems_nodes__asRepository.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_pinnedItems_nodes__asRepository? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_pinnedItems_nodes__asRepository.serializer,
        json,
      );
}

abstract class GViewerData_viewer_pinnedItems_nodes__asRepository_owner
    implements
        Built<GViewerData_viewer_pinnedItems_nodes__asRepository_owner,
            GViewerData_viewer_pinnedItems_nodes__asRepository_ownerBuilder>,
        GRepoParts_owner {
  GViewerData_viewer_pinnedItems_nodes__asRepository_owner._();

  factory GViewerData_viewer_pinnedItems_nodes__asRepository_owner(
      [Function(
              GViewerData_viewer_pinnedItems_nodes__asRepository_ownerBuilder b)
          updates]) = _$GViewerData_viewer_pinnedItems_nodes__asRepository_owner;

  static void _initializeBuilder(
          GViewerData_viewer_pinnedItems_nodes__asRepository_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  static Serializer<GViewerData_viewer_pinnedItems_nodes__asRepository_owner>
      get serializer =>
          _$gViewerDataViewerPinnedItemsNodesAsRepositoryOwnerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_pinnedItems_nodes__asRepository_owner.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_pinnedItems_nodes__asRepository_owner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_pinnedItems_nodes__asRepository_owner.serializer,
        json,
      );
}

abstract class GViewerData_viewer_pinnedItems_nodes__asRepository_stargazers
    implements
        Built<GViewerData_viewer_pinnedItems_nodes__asRepository_stargazers,
            GViewerData_viewer_pinnedItems_nodes__asRepository_stargazersBuilder>,
        GRepoParts_stargazers {
  GViewerData_viewer_pinnedItems_nodes__asRepository_stargazers._();

  factory GViewerData_viewer_pinnedItems_nodes__asRepository_stargazers(
          [Function(
                  GViewerData_viewer_pinnedItems_nodes__asRepository_stargazersBuilder
                      b)
              updates]) =
      _$GViewerData_viewer_pinnedItems_nodes__asRepository_stargazers;

  static void _initializeBuilder(
          GViewerData_viewer_pinnedItems_nodes__asRepository_stargazersBuilder
              b) =>
      b..G__typename = 'StargazerConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<
          GViewerData_viewer_pinnedItems_nodes__asRepository_stargazers>
      get serializer =>
          _$gViewerDataViewerPinnedItemsNodesAsRepositoryStargazersSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_pinnedItems_nodes__asRepository_stargazers
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_pinnedItems_nodes__asRepository_stargazers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GViewerData_viewer_pinnedItems_nodes__asRepository_stargazers
                .serializer,
            json,
          );
}

abstract class GViewerData_viewer_pinnedItems_nodes__asRepository_forks
    implements
        Built<GViewerData_viewer_pinnedItems_nodes__asRepository_forks,
            GViewerData_viewer_pinnedItems_nodes__asRepository_forksBuilder>,
        GRepoParts_forks {
  GViewerData_viewer_pinnedItems_nodes__asRepository_forks._();

  factory GViewerData_viewer_pinnedItems_nodes__asRepository_forks(
      [Function(
              GViewerData_viewer_pinnedItems_nodes__asRepository_forksBuilder b)
          updates]) = _$GViewerData_viewer_pinnedItems_nodes__asRepository_forks;

  static void _initializeBuilder(
          GViewerData_viewer_pinnedItems_nodes__asRepository_forksBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GViewerData_viewer_pinnedItems_nodes__asRepository_forks>
      get serializer =>
          _$gViewerDataViewerPinnedItemsNodesAsRepositoryForksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_pinnedItems_nodes__asRepository_forks.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_pinnedItems_nodes__asRepository_forks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerData_viewer_pinnedItems_nodes__asRepository_forks.serializer,
        json,
      );
}

abstract class GViewerData_viewer_pinnedItems_nodes__asRepository_primaryLanguage
    implements
        Built<
            GViewerData_viewer_pinnedItems_nodes__asRepository_primaryLanguage,
            GViewerData_viewer_pinnedItems_nodes__asRepository_primaryLanguageBuilder>,
        GRepoParts_primaryLanguage {
  GViewerData_viewer_pinnedItems_nodes__asRepository_primaryLanguage._();

  factory GViewerData_viewer_pinnedItems_nodes__asRepository_primaryLanguage(
          [Function(
                  GViewerData_viewer_pinnedItems_nodes__asRepository_primaryLanguageBuilder
                      b)
              updates]) =
      _$GViewerData_viewer_pinnedItems_nodes__asRepository_primaryLanguage;

  static void _initializeBuilder(
          GViewerData_viewer_pinnedItems_nodes__asRepository_primaryLanguageBuilder
              b) =>
      b..G__typename = 'Language';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get color;
  @override
  String get name;
  static Serializer<
          GViewerData_viewer_pinnedItems_nodes__asRepository_primaryLanguage>
      get serializer =>
          _$gViewerDataViewerPinnedItemsNodesAsRepositoryPrimaryLanguageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerData_viewer_pinnedItems_nodes__asRepository_primaryLanguage
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerData_viewer_pinnedItems_nodes__asRepository_primaryLanguage?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GViewerData_viewer_pinnedItems_nodes__asRepository_primaryLanguage
                .serializer,
            json,
          );
}

abstract class GUserData implements Built<GUserData, GUserDataBuilder> {
  GUserData._();

  factory GUserData([Function(GUserDataBuilder b) updates]) = _$GUserData;

  static void _initializeBuilder(GUserDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUserData_user? get user;
  GUserData_organization? get organization;
  static Serializer<GUserData> get serializer => _$gUserDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData.serializer,
        json,
      );
}

abstract class GUserData_user
    implements Built<GUserData_user, GUserData_userBuilder>, GUserParts {
  GUserData_user._();

  factory GUserData_user([Function(GUserData_userBuilder b) updates]) =
      _$GUserData_user;

  static void _initializeBuilder(GUserData_userBuilder b) =>
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
  @override
  String? get company;
  @override
  String? get bio;
  @override
  String get url;
  @override
  String get email;
  @override
  String? get websiteUrl;
  @override
  String? get twitterUsername;
  @override
  bool get viewerCanFollow;
  @override
  bool get viewerIsFollowing;
  @override
  GUserData_user_followers get followers;
  @override
  GUserData_user_following get following;
  @override
  GUserData_user_contributionsCollection get contributionsCollection;
  @override
  GUserData_user_sponsoring get sponsoring;
  @override
  GUserData_user_sponsors get sponsors;
  @override
  GUserData_user_organizations get organizations;
  @override
  GUserData_user_repositories get repositories;
  @override
  GUserData_user_starredRepositories get starredRepositories;
  @override
  GUserData_user_gists get gists;
  @override
  GUserData_user_pinnedItems get pinnedItems;
  static Serializer<GUserData_user> get serializer => _$gUserDataUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user.serializer,
        json,
      );
}

abstract class GUserData_user_followers
    implements
        Built<GUserData_user_followers, GUserData_user_followersBuilder>,
        GUserParts_followers {
  GUserData_user_followers._();

  factory GUserData_user_followers(
          [Function(GUserData_user_followersBuilder b) updates]) =
      _$GUserData_user_followers;

  static void _initializeBuilder(GUserData_user_followersBuilder b) =>
      b..G__typename = 'FollowerConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GUserData_user_followers> get serializer =>
      _$gUserDataUserFollowersSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_followers? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followers.serializer,
        json,
      );
}

abstract class GUserData_user_following
    implements
        Built<GUserData_user_following, GUserData_user_followingBuilder>,
        GUserParts_following {
  GUserData_user_following._();

  factory GUserData_user_following(
          [Function(GUserData_user_followingBuilder b) updates]) =
      _$GUserData_user_following;

  static void _initializeBuilder(GUserData_user_followingBuilder b) =>
      b..G__typename = 'FollowingConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GUserData_user_following> get serializer =>
      _$gUserDataUserFollowingSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_following.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_following? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_following.serializer,
        json,
      );
}

abstract class GUserData_user_contributionsCollection
    implements
        Built<GUserData_user_contributionsCollection,
            GUserData_user_contributionsCollectionBuilder>,
        GUserParts_contributionsCollection {
  GUserData_user_contributionsCollection._();

  factory GUserData_user_contributionsCollection(
          [Function(GUserData_user_contributionsCollectionBuilder b) updates]) =
      _$GUserData_user_contributionsCollection;

  static void _initializeBuilder(
          GUserData_user_contributionsCollectionBuilder b) =>
      b..G__typename = 'ContributionsCollection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserData_user_contributionsCollection_contributionCalendar
      get contributionCalendar;
  static Serializer<GUserData_user_contributionsCollection> get serializer =>
      _$gUserDataUserContributionsCollectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_contributionsCollection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_contributionsCollection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_contributionsCollection.serializer,
        json,
      );
}

abstract class GUserData_user_contributionsCollection_contributionCalendar
    implements
        Built<GUserData_user_contributionsCollection_contributionCalendar,
            GUserData_user_contributionsCollection_contributionCalendarBuilder>,
        GUserParts_contributionsCollection_contributionCalendar {
  GUserData_user_contributionsCollection_contributionCalendar._();

  factory GUserData_user_contributionsCollection_contributionCalendar(
      [Function(
              GUserData_user_contributionsCollection_contributionCalendarBuilder
                  b)
          updates]) = _$GUserData_user_contributionsCollection_contributionCalendar;

  static void _initializeBuilder(
          GUserData_user_contributionsCollection_contributionCalendarBuilder
              b) =>
      b..G__typename = 'ContributionCalendar';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GUserData_user_contributionsCollection_contributionCalendar_weeks>
      get weeks;
  static Serializer<GUserData_user_contributionsCollection_contributionCalendar>
      get serializer =>
          _$gUserDataUserContributionsCollectionContributionCalendarSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_contributionsCollection_contributionCalendar.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_contributionsCollection_contributionCalendar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_contributionsCollection_contributionCalendar.serializer,
        json,
      );
}

abstract class GUserData_user_contributionsCollection_contributionCalendar_weeks
    implements
        Built<GUserData_user_contributionsCollection_contributionCalendar_weeks,
            GUserData_user_contributionsCollection_contributionCalendar_weeksBuilder>,
        GUserParts_contributionsCollection_contributionCalendar_weeks {
  GUserData_user_contributionsCollection_contributionCalendar_weeks._();

  factory GUserData_user_contributionsCollection_contributionCalendar_weeks(
          [Function(
                  GUserData_user_contributionsCollection_contributionCalendar_weeksBuilder
                      b)
              updates]) =
      _$GUserData_user_contributionsCollection_contributionCalendar_weeks;

  static void _initializeBuilder(
          GUserData_user_contributionsCollection_contributionCalendar_weeksBuilder
              b) =>
      b..G__typename = 'ContributionCalendarWeek';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GUserData_user_contributionsCollection_contributionCalendar_weeks_contributionDays>
      get contributionDays;
  static Serializer<
          GUserData_user_contributionsCollection_contributionCalendar_weeks>
      get serializer =>
          _$gUserDataUserContributionsCollectionContributionCalendarWeeksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_contributionsCollection_contributionCalendar_weeks
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_contributionsCollection_contributionCalendar_weeks?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_contributionsCollection_contributionCalendar_weeks
                .serializer,
            json,
          );
}

abstract class GUserData_user_contributionsCollection_contributionCalendar_weeks_contributionDays
    implements
        Built<
            GUserData_user_contributionsCollection_contributionCalendar_weeks_contributionDays,
            GUserData_user_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder>,
        GUserParts_contributionsCollection_contributionCalendar_weeks_contributionDays {
  GUserData_user_contributionsCollection_contributionCalendar_weeks_contributionDays._();

  factory GUserData_user_contributionsCollection_contributionCalendar_weeks_contributionDays(
          [Function(
                  GUserData_user_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder
                      b)
              updates]) =
      _$GUserData_user_contributionsCollection_contributionCalendar_weeks_contributionDays;

  static void _initializeBuilder(
          GUserData_user_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder
              b) =>
      b..G__typename = 'ContributionCalendarDay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get color;
  static Serializer<
          GUserData_user_contributionsCollection_contributionCalendar_weeks_contributionDays>
      get serializer =>
          _$gUserDataUserContributionsCollectionContributionCalendarWeeksContributionDaysSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_contributionsCollection_contributionCalendar_weeks_contributionDays
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_contributionsCollection_contributionCalendar_weeks_contributionDays?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_contributionsCollection_contributionCalendar_weeks_contributionDays
                .serializer,
            json,
          );
}

abstract class GUserData_user_sponsoring
    implements
        Built<GUserData_user_sponsoring, GUserData_user_sponsoringBuilder>,
        GUserParts_sponsoring,
        GSponsorConnectionParts {
  GUserData_user_sponsoring._();

  factory GUserData_user_sponsoring(
          [Function(GUserData_user_sponsoringBuilder b) updates]) =
      _$GUserData_user_sponsoring;

  static void _initializeBuilder(GUserData_user_sponsoringBuilder b) =>
      b..G__typename = 'SponsorConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  BuiltList<GUserData_user_sponsoring_nodes>? get nodes;
  static Serializer<GUserData_user_sponsoring> get serializer =>
      _$gUserDataUserSponsoringSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_sponsoring.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_sponsoring? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_sponsoring.serializer,
        json,
      );
}

abstract class GUserData_user_sponsoring_nodes
    implements GUserParts_sponsoring_nodes, GSponsorConnectionParts_nodes {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserData_user_sponsoring_nodes> get serializer =>
      _i2.InlineFragmentSerializer<GUserData_user_sponsoring_nodes>(
        'GUserData_user_sponsoring_nodes',
        GUserData_user_sponsoring_nodes__base,
        {
          'User': GUserData_user_sponsoring_nodes__asUser,
          'Organization': GUserData_user_sponsoring_nodes__asOrganization,
        },
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_sponsoring_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_sponsoring_nodes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_sponsoring_nodes.serializer,
        json,
      );
}

abstract class GUserData_user_sponsoring_nodes__base
    implements
        Built<GUserData_user_sponsoring_nodes__base,
            GUserData_user_sponsoring_nodes__baseBuilder>,
        GUserData_user_sponsoring_nodes {
  GUserData_user_sponsoring_nodes__base._();

  factory GUserData_user_sponsoring_nodes__base(
          [Function(GUserData_user_sponsoring_nodes__baseBuilder b) updates]) =
      _$GUserData_user_sponsoring_nodes__base;

  static void _initializeBuilder(
          GUserData_user_sponsoring_nodes__baseBuilder b) =>
      b..G__typename = 'Sponsor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserData_user_sponsoring_nodes__base> get serializer =>
      _$gUserDataUserSponsoringNodesBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_sponsoring_nodes__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_sponsoring_nodes__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_sponsoring_nodes__base.serializer,
        json,
      );
}

abstract class GUserData_user_sponsoring_nodes__asUser
    implements
        Built<GUserData_user_sponsoring_nodes__asUser,
            GUserData_user_sponsoring_nodes__asUserBuilder>,
        GUserData_user_sponsoring_nodes {
  GUserData_user_sponsoring_nodes__asUser._();

  factory GUserData_user_sponsoring_nodes__asUser(
      [Function(GUserData_user_sponsoring_nodes__asUserBuilder b)
          updates]) = _$GUserData_user_sponsoring_nodes__asUser;

  static void _initializeBuilder(
          GUserData_user_sponsoring_nodes__asUserBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GUserData_user_sponsoring_nodes__asUser> get serializer =>
      _$gUserDataUserSponsoringNodesAsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_sponsoring_nodes__asUser.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_sponsoring_nodes__asUser? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_sponsoring_nodes__asUser.serializer,
        json,
      );
}

abstract class GUserData_user_sponsoring_nodes__asOrganization
    implements
        Built<GUserData_user_sponsoring_nodes__asOrganization,
            GUserData_user_sponsoring_nodes__asOrganizationBuilder>,
        GUserData_user_sponsoring_nodes {
  GUserData_user_sponsoring_nodes__asOrganization._();

  factory GUserData_user_sponsoring_nodes__asOrganization(
      [Function(GUserData_user_sponsoring_nodes__asOrganizationBuilder b)
          updates]) = _$GUserData_user_sponsoring_nodes__asOrganization;

  static void _initializeBuilder(
          GUserData_user_sponsoring_nodes__asOrganizationBuilder b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GUserData_user_sponsoring_nodes__asOrganization>
      get serializer => _$gUserDataUserSponsoringNodesAsOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_sponsoring_nodes__asOrganization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_sponsoring_nodes__asOrganization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_sponsoring_nodes__asOrganization.serializer,
        json,
      );
}

abstract class GUserData_user_sponsors
    implements
        Built<GUserData_user_sponsors, GUserData_user_sponsorsBuilder>,
        GUserParts_sponsors,
        GSponsorConnectionParts {
  GUserData_user_sponsors._();

  factory GUserData_user_sponsors(
          [Function(GUserData_user_sponsorsBuilder b) updates]) =
      _$GUserData_user_sponsors;

  static void _initializeBuilder(GUserData_user_sponsorsBuilder b) =>
      b..G__typename = 'SponsorConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  BuiltList<GUserData_user_sponsors_nodes>? get nodes;
  static Serializer<GUserData_user_sponsors> get serializer =>
      _$gUserDataUserSponsorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_sponsors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_sponsors? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_sponsors.serializer,
        json,
      );
}

abstract class GUserData_user_sponsors_nodes
    implements GUserParts_sponsors_nodes, GSponsorConnectionParts_nodes {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserData_user_sponsors_nodes> get serializer =>
      _i2.InlineFragmentSerializer<GUserData_user_sponsors_nodes>(
        'GUserData_user_sponsors_nodes',
        GUserData_user_sponsors_nodes__base,
        {
          'User': GUserData_user_sponsors_nodes__asUser,
          'Organization': GUserData_user_sponsors_nodes__asOrganization,
        },
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_sponsors_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_sponsors_nodes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_sponsors_nodes.serializer,
        json,
      );
}

abstract class GUserData_user_sponsors_nodes__base
    implements
        Built<GUserData_user_sponsors_nodes__base,
            GUserData_user_sponsors_nodes__baseBuilder>,
        GUserData_user_sponsors_nodes {
  GUserData_user_sponsors_nodes__base._();

  factory GUserData_user_sponsors_nodes__base(
          [Function(GUserData_user_sponsors_nodes__baseBuilder b) updates]) =
      _$GUserData_user_sponsors_nodes__base;

  static void _initializeBuilder(
          GUserData_user_sponsors_nodes__baseBuilder b) =>
      b..G__typename = 'Sponsor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserData_user_sponsors_nodes__base> get serializer =>
      _$gUserDataUserSponsorsNodesBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_sponsors_nodes__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_sponsors_nodes__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_sponsors_nodes__base.serializer,
        json,
      );
}

abstract class GUserData_user_sponsors_nodes__asUser
    implements
        Built<GUserData_user_sponsors_nodes__asUser,
            GUserData_user_sponsors_nodes__asUserBuilder>,
        GUserData_user_sponsors_nodes {
  GUserData_user_sponsors_nodes__asUser._();

  factory GUserData_user_sponsors_nodes__asUser(
          [Function(GUserData_user_sponsors_nodes__asUserBuilder b) updates]) =
      _$GUserData_user_sponsors_nodes__asUser;

  static void _initializeBuilder(
          GUserData_user_sponsors_nodes__asUserBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GUserData_user_sponsors_nodes__asUser> get serializer =>
      _$gUserDataUserSponsorsNodesAsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_sponsors_nodes__asUser.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_sponsors_nodes__asUser? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_sponsors_nodes__asUser.serializer,
        json,
      );
}

abstract class GUserData_user_sponsors_nodes__asOrganization
    implements
        Built<GUserData_user_sponsors_nodes__asOrganization,
            GUserData_user_sponsors_nodes__asOrganizationBuilder>,
        GUserData_user_sponsors_nodes {
  GUserData_user_sponsors_nodes__asOrganization._();

  factory GUserData_user_sponsors_nodes__asOrganization(
      [Function(GUserData_user_sponsors_nodes__asOrganizationBuilder b)
          updates]) = _$GUserData_user_sponsors_nodes__asOrganization;

  static void _initializeBuilder(
          GUserData_user_sponsors_nodes__asOrganizationBuilder b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GUserData_user_sponsors_nodes__asOrganization>
      get serializer => _$gUserDataUserSponsorsNodesAsOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_sponsors_nodes__asOrganization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_sponsors_nodes__asOrganization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_sponsors_nodes__asOrganization.serializer,
        json,
      );
}

abstract class GUserData_user_organizations
    implements
        Built<GUserData_user_organizations,
            GUserData_user_organizationsBuilder>,
        GUserParts_organizations {
  GUserData_user_organizations._();

  factory GUserData_user_organizations(
          [Function(GUserData_user_organizationsBuilder b) updates]) =
      _$GUserData_user_organizations;

  static void _initializeBuilder(GUserData_user_organizationsBuilder b) =>
      b..G__typename = 'OrganizationConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  BuiltList<GUserData_user_organizations_nodes>? get nodes;
  static Serializer<GUserData_user_organizations> get serializer =>
      _$gUserDataUserOrganizationsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_organizations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_organizations? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_organizations.serializer,
        json,
      );
}

abstract class GUserData_user_organizations_nodes
    implements
        Built<GUserData_user_organizations_nodes,
            GUserData_user_organizations_nodesBuilder>,
        GUserParts_organizations_nodes {
  GUserData_user_organizations_nodes._();

  factory GUserData_user_organizations_nodes(
          [Function(GUserData_user_organizations_nodesBuilder b) updates]) =
      _$GUserData_user_organizations_nodes;

  static void _initializeBuilder(GUserData_user_organizations_nodesBuilder b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get avatarUrl;
  static Serializer<GUserData_user_organizations_nodes> get serializer =>
      _$gUserDataUserOrganizationsNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_organizations_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_organizations_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_organizations_nodes.serializer,
        json,
      );
}

abstract class GUserData_user_repositories
    implements
        Built<GUserData_user_repositories, GUserData_user_repositoriesBuilder>,
        GUserParts_repositories {
  GUserData_user_repositories._();

  factory GUserData_user_repositories(
          [Function(GUserData_user_repositoriesBuilder b) updates]) =
      _$GUserData_user_repositories;

  static void _initializeBuilder(GUserData_user_repositoriesBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  BuiltList<GUserData_user_repositories_nodes>? get nodes;
  static Serializer<GUserData_user_repositories> get serializer =>
      _$gUserDataUserRepositoriesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_repositories.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_repositories? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_repositories.serializer,
        json,
      );
}

abstract class GUserData_user_repositories_nodes
    implements
        Built<GUserData_user_repositories_nodes,
            GUserData_user_repositories_nodesBuilder>,
        GUserParts_repositories_nodes,
        GRepoParts {
  GUserData_user_repositories_nodes._();

  factory GUserData_user_repositories_nodes(
          [Function(GUserData_user_repositories_nodesBuilder b) updates]) =
      _$GUserData_user_repositories_nodes;

  static void _initializeBuilder(GUserData_user_repositories_nodesBuilder b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserData_user_repositories_nodes_owner get owner;
  @override
  String get name;
  @override
  String? get description;
  @override
  bool get isPrivate;
  @override
  bool get isFork;
  @override
  GUserData_user_repositories_nodes_stargazers get stargazers;
  @override
  GUserData_user_repositories_nodes_forks get forks;
  @override
  GUserData_user_repositories_nodes_primaryLanguage? get primaryLanguage;
  static Serializer<GUserData_user_repositories_nodes> get serializer =>
      _$gUserDataUserRepositoriesNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_repositories_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_repositories_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_repositories_nodes.serializer,
        json,
      );
}

abstract class GUserData_user_repositories_nodes_owner
    implements
        Built<GUserData_user_repositories_nodes_owner,
            GUserData_user_repositories_nodes_ownerBuilder>,
        GUserParts_repositories_nodes_owner,
        GRepoParts_owner {
  GUserData_user_repositories_nodes_owner._();

  factory GUserData_user_repositories_nodes_owner(
      [Function(GUserData_user_repositories_nodes_ownerBuilder b)
          updates]) = _$GUserData_user_repositories_nodes_owner;

  static void _initializeBuilder(
          GUserData_user_repositories_nodes_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  static Serializer<GUserData_user_repositories_nodes_owner> get serializer =>
      _$gUserDataUserRepositoriesNodesOwnerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_repositories_nodes_owner.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_repositories_nodes_owner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_repositories_nodes_owner.serializer,
        json,
      );
}

abstract class GUserData_user_repositories_nodes_stargazers
    implements
        Built<GUserData_user_repositories_nodes_stargazers,
            GUserData_user_repositories_nodes_stargazersBuilder>,
        GUserParts_repositories_nodes_stargazers,
        GRepoParts_stargazers {
  GUserData_user_repositories_nodes_stargazers._();

  factory GUserData_user_repositories_nodes_stargazers(
      [Function(GUserData_user_repositories_nodes_stargazersBuilder b)
          updates]) = _$GUserData_user_repositories_nodes_stargazers;

  static void _initializeBuilder(
          GUserData_user_repositories_nodes_stargazersBuilder b) =>
      b..G__typename = 'StargazerConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GUserData_user_repositories_nodes_stargazers>
      get serializer => _$gUserDataUserRepositoriesNodesStargazersSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_repositories_nodes_stargazers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_repositories_nodes_stargazers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_repositories_nodes_stargazers.serializer,
        json,
      );
}

abstract class GUserData_user_repositories_nodes_forks
    implements
        Built<GUserData_user_repositories_nodes_forks,
            GUserData_user_repositories_nodes_forksBuilder>,
        GUserParts_repositories_nodes_forks,
        GRepoParts_forks {
  GUserData_user_repositories_nodes_forks._();

  factory GUserData_user_repositories_nodes_forks(
      [Function(GUserData_user_repositories_nodes_forksBuilder b)
          updates]) = _$GUserData_user_repositories_nodes_forks;

  static void _initializeBuilder(
          GUserData_user_repositories_nodes_forksBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GUserData_user_repositories_nodes_forks> get serializer =>
      _$gUserDataUserRepositoriesNodesForksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_repositories_nodes_forks.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_repositories_nodes_forks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_repositories_nodes_forks.serializer,
        json,
      );
}

abstract class GUserData_user_repositories_nodes_primaryLanguage
    implements
        Built<GUserData_user_repositories_nodes_primaryLanguage,
            GUserData_user_repositories_nodes_primaryLanguageBuilder>,
        GUserParts_repositories_nodes_primaryLanguage,
        GRepoParts_primaryLanguage {
  GUserData_user_repositories_nodes_primaryLanguage._();

  factory GUserData_user_repositories_nodes_primaryLanguage(
      [Function(GUserData_user_repositories_nodes_primaryLanguageBuilder b)
          updates]) = _$GUserData_user_repositories_nodes_primaryLanguage;

  static void _initializeBuilder(
          GUserData_user_repositories_nodes_primaryLanguageBuilder b) =>
      b..G__typename = 'Language';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get color;
  @override
  String get name;
  static Serializer<GUserData_user_repositories_nodes_primaryLanguage>
      get serializer =>
          _$gUserDataUserRepositoriesNodesPrimaryLanguageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_repositories_nodes_primaryLanguage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_repositories_nodes_primaryLanguage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_repositories_nodes_primaryLanguage.serializer,
        json,
      );
}

abstract class GUserData_user_starredRepositories
    implements
        Built<GUserData_user_starredRepositories,
            GUserData_user_starredRepositoriesBuilder>,
        GUserParts_starredRepositories {
  GUserData_user_starredRepositories._();

  factory GUserData_user_starredRepositories(
          [Function(GUserData_user_starredRepositoriesBuilder b) updates]) =
      _$GUserData_user_starredRepositories;

  static void _initializeBuilder(GUserData_user_starredRepositoriesBuilder b) =>
      b..G__typename = 'StarredRepositoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GUserData_user_starredRepositories> get serializer =>
      _$gUserDataUserStarredRepositoriesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_starredRepositories.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_starredRepositories? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_starredRepositories.serializer,
        json,
      );
}

abstract class GUserData_user_gists
    implements
        Built<GUserData_user_gists, GUserData_user_gistsBuilder>,
        GUserParts_gists {
  GUserData_user_gists._();

  factory GUserData_user_gists(
          [Function(GUserData_user_gistsBuilder b) updates]) =
      _$GUserData_user_gists;

  static void _initializeBuilder(GUserData_user_gistsBuilder b) =>
      b..G__typename = 'GistConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GUserData_user_gists> get serializer =>
      _$gUserDataUserGistsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_gists.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_gists? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_gists.serializer,
        json,
      );
}

abstract class GUserData_user_pinnedItems
    implements
        Built<GUserData_user_pinnedItems, GUserData_user_pinnedItemsBuilder>,
        GUserParts_pinnedItems {
  GUserData_user_pinnedItems._();

  factory GUserData_user_pinnedItems(
          [Function(GUserData_user_pinnedItemsBuilder b) updates]) =
      _$GUserData_user_pinnedItems;

  static void _initializeBuilder(GUserData_user_pinnedItemsBuilder b) =>
      b..G__typename = 'PinnableItemConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GUserData_user_pinnedItems_nodes>? get nodes;
  static Serializer<GUserData_user_pinnedItems> get serializer =>
      _$gUserDataUserPinnedItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_pinnedItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_pinnedItems? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_pinnedItems.serializer,
        json,
      );
}

abstract class GUserData_user_pinnedItems_nodes
    implements GUserParts_pinnedItems_nodes {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserData_user_pinnedItems_nodes> get serializer =>
      _i2.InlineFragmentSerializer<GUserData_user_pinnedItems_nodes>(
        'GUserData_user_pinnedItems_nodes',
        GUserData_user_pinnedItems_nodes__base,
        {'Repository': GUserData_user_pinnedItems_nodes__asRepository},
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_pinnedItems_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_pinnedItems_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_pinnedItems_nodes.serializer,
        json,
      );
}

abstract class GUserData_user_pinnedItems_nodes__base
    implements
        Built<GUserData_user_pinnedItems_nodes__base,
            GUserData_user_pinnedItems_nodes__baseBuilder>,
        GUserData_user_pinnedItems_nodes {
  GUserData_user_pinnedItems_nodes__base._();

  factory GUserData_user_pinnedItems_nodes__base(
          [Function(GUserData_user_pinnedItems_nodes__baseBuilder b) updates]) =
      _$GUserData_user_pinnedItems_nodes__base;

  static void _initializeBuilder(
          GUserData_user_pinnedItems_nodes__baseBuilder b) =>
      b..G__typename = 'PinnableItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserData_user_pinnedItems_nodes__base> get serializer =>
      _$gUserDataUserPinnedItemsNodesBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_pinnedItems_nodes__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_pinnedItems_nodes__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_pinnedItems_nodes__base.serializer,
        json,
      );
}

abstract class GUserData_user_pinnedItems_nodes__asRepository
    implements
        Built<GUserData_user_pinnedItems_nodes__asRepository,
            GUserData_user_pinnedItems_nodes__asRepositoryBuilder>,
        GUserData_user_pinnedItems_nodes,
        GRepoParts {
  GUserData_user_pinnedItems_nodes__asRepository._();

  factory GUserData_user_pinnedItems_nodes__asRepository(
      [Function(GUserData_user_pinnedItems_nodes__asRepositoryBuilder b)
          updates]) = _$GUserData_user_pinnedItems_nodes__asRepository;

  static void _initializeBuilder(
          GUserData_user_pinnedItems_nodes__asRepositoryBuilder b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserData_user_pinnedItems_nodes__asRepository_owner get owner;
  @override
  String get name;
  @override
  String? get description;
  @override
  bool get isPrivate;
  @override
  bool get isFork;
  @override
  GUserData_user_pinnedItems_nodes__asRepository_stargazers get stargazers;
  @override
  GUserData_user_pinnedItems_nodes__asRepository_forks get forks;
  @override
  GUserData_user_pinnedItems_nodes__asRepository_primaryLanguage?
      get primaryLanguage;
  static Serializer<GUserData_user_pinnedItems_nodes__asRepository>
      get serializer => _$gUserDataUserPinnedItemsNodesAsRepositorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_pinnedItems_nodes__asRepository.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_pinnedItems_nodes__asRepository? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_pinnedItems_nodes__asRepository.serializer,
        json,
      );
}

abstract class GUserData_user_pinnedItems_nodes__asRepository_owner
    implements
        Built<GUserData_user_pinnedItems_nodes__asRepository_owner,
            GUserData_user_pinnedItems_nodes__asRepository_ownerBuilder>,
        GRepoParts_owner {
  GUserData_user_pinnedItems_nodes__asRepository_owner._();

  factory GUserData_user_pinnedItems_nodes__asRepository_owner(
      [Function(GUserData_user_pinnedItems_nodes__asRepository_ownerBuilder b)
          updates]) = _$GUserData_user_pinnedItems_nodes__asRepository_owner;

  static void _initializeBuilder(
          GUserData_user_pinnedItems_nodes__asRepository_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  static Serializer<GUserData_user_pinnedItems_nodes__asRepository_owner>
      get serializer =>
          _$gUserDataUserPinnedItemsNodesAsRepositoryOwnerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_pinnedItems_nodes__asRepository_owner.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_pinnedItems_nodes__asRepository_owner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_pinnedItems_nodes__asRepository_owner.serializer,
        json,
      );
}

abstract class GUserData_user_pinnedItems_nodes__asRepository_stargazers
    implements
        Built<GUserData_user_pinnedItems_nodes__asRepository_stargazers,
            GUserData_user_pinnedItems_nodes__asRepository_stargazersBuilder>,
        GRepoParts_stargazers {
  GUserData_user_pinnedItems_nodes__asRepository_stargazers._();

  factory GUserData_user_pinnedItems_nodes__asRepository_stargazers(
      [Function(
              GUserData_user_pinnedItems_nodes__asRepository_stargazersBuilder
                  b)
          updates]) = _$GUserData_user_pinnedItems_nodes__asRepository_stargazers;

  static void _initializeBuilder(
          GUserData_user_pinnedItems_nodes__asRepository_stargazersBuilder b) =>
      b..G__typename = 'StargazerConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GUserData_user_pinnedItems_nodes__asRepository_stargazers>
      get serializer =>
          _$gUserDataUserPinnedItemsNodesAsRepositoryStargazersSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_pinnedItems_nodes__asRepository_stargazers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_pinnedItems_nodes__asRepository_stargazers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_pinnedItems_nodes__asRepository_stargazers.serializer,
        json,
      );
}

abstract class GUserData_user_pinnedItems_nodes__asRepository_forks
    implements
        Built<GUserData_user_pinnedItems_nodes__asRepository_forks,
            GUserData_user_pinnedItems_nodes__asRepository_forksBuilder>,
        GRepoParts_forks {
  GUserData_user_pinnedItems_nodes__asRepository_forks._();

  factory GUserData_user_pinnedItems_nodes__asRepository_forks(
      [Function(GUserData_user_pinnedItems_nodes__asRepository_forksBuilder b)
          updates]) = _$GUserData_user_pinnedItems_nodes__asRepository_forks;

  static void _initializeBuilder(
          GUserData_user_pinnedItems_nodes__asRepository_forksBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GUserData_user_pinnedItems_nodes__asRepository_forks>
      get serializer =>
          _$gUserDataUserPinnedItemsNodesAsRepositoryForksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_pinnedItems_nodes__asRepository_forks.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_pinnedItems_nodes__asRepository_forks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_pinnedItems_nodes__asRepository_forks.serializer,
        json,
      );
}

abstract class GUserData_user_pinnedItems_nodes__asRepository_primaryLanguage
    implements
        Built<GUserData_user_pinnedItems_nodes__asRepository_primaryLanguage,
            GUserData_user_pinnedItems_nodes__asRepository_primaryLanguageBuilder>,
        GRepoParts_primaryLanguage {
  GUserData_user_pinnedItems_nodes__asRepository_primaryLanguage._();

  factory GUserData_user_pinnedItems_nodes__asRepository_primaryLanguage(
          [Function(
                  GUserData_user_pinnedItems_nodes__asRepository_primaryLanguageBuilder
                      b)
              updates]) =
      _$GUserData_user_pinnedItems_nodes__asRepository_primaryLanguage;

  static void _initializeBuilder(
          GUserData_user_pinnedItems_nodes__asRepository_primaryLanguageBuilder
              b) =>
      b..G__typename = 'Language';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get color;
  @override
  String get name;
  static Serializer<
          GUserData_user_pinnedItems_nodes__asRepository_primaryLanguage>
      get serializer =>
          _$gUserDataUserPinnedItemsNodesAsRepositoryPrimaryLanguageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_pinnedItems_nodes__asRepository_primaryLanguage
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_pinnedItems_nodes__asRepository_primaryLanguage?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_pinnedItems_nodes__asRepository_primaryLanguage
                .serializer,
            json,
          );
}

abstract class GUserData_organization
    implements Built<GUserData_organization, GUserData_organizationBuilder> {
  GUserData_organization._();

  factory GUserData_organization(
          [Function(GUserData_organizationBuilder b) updates]) =
      _$GUserData_organization;

  static void _initializeBuilder(GUserData_organizationBuilder b) =>
      b..G__typename = 'Organization';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  String get avatarUrl;
  String? get name;
  String get url;
  String? get description;
  String? get location;
  String? get email;
  String? get websiteUrl;
  String? get twitterUsername;
  DateTime get createdAt;
  bool get viewerIsFollowing;
  GUserData_organization_membersWithRole get membersWithRole;
  GUserData_organization_sponsoring get sponsoring;
  GUserData_organization_sponsors get sponsors;
  GUserData_organization_pinnedItems get pinnedItems;
  GUserData_organization_pinnableItems get pinnableItems;
  static Serializer<GUserData_organization> get serializer =>
      _$gUserDataOrganizationSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization.serializer,
        json,
      );
}

abstract class GUserData_organization_membersWithRole
    implements
        Built<GUserData_organization_membersWithRole,
            GUserData_organization_membersWithRoleBuilder> {
  GUserData_organization_membersWithRole._();

  factory GUserData_organization_membersWithRole(
          [Function(GUserData_organization_membersWithRoleBuilder b) updates]) =
      _$GUserData_organization_membersWithRole;

  static void _initializeBuilder(
          GUserData_organization_membersWithRoleBuilder b) =>
      b..G__typename = 'OrganizationMemberConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GUserData_organization_membersWithRole> get serializer =>
      _$gUserDataOrganizationMembersWithRoleSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_membersWithRole.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_membersWithRole? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_membersWithRole.serializer,
        json,
      );
}

abstract class GUserData_organization_sponsoring
    implements
        Built<GUserData_organization_sponsoring,
            GUserData_organization_sponsoringBuilder>,
        GSponsorConnectionParts {
  GUserData_organization_sponsoring._();

  factory GUserData_organization_sponsoring(
          [Function(GUserData_organization_sponsoringBuilder b) updates]) =
      _$GUserData_organization_sponsoring;

  static void _initializeBuilder(GUserData_organization_sponsoringBuilder b) =>
      b..G__typename = 'SponsorConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  BuiltList<GUserData_organization_sponsoring_nodes>? get nodes;
  static Serializer<GUserData_organization_sponsoring> get serializer =>
      _$gUserDataOrganizationSponsoringSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_sponsoring.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_sponsoring? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_sponsoring.serializer,
        json,
      );
}

abstract class GUserData_organization_sponsoring_nodes
    implements GSponsorConnectionParts_nodes {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserData_organization_sponsoring_nodes> get serializer =>
      _i2.InlineFragmentSerializer<GUserData_organization_sponsoring_nodes>(
        'GUserData_organization_sponsoring_nodes',
        GUserData_organization_sponsoring_nodes__base,
        {
          'User': GUserData_organization_sponsoring_nodes__asUser,
          'Organization':
              GUserData_organization_sponsoring_nodes__asOrganization,
        },
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_sponsoring_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_sponsoring_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_sponsoring_nodes.serializer,
        json,
      );
}

abstract class GUserData_organization_sponsoring_nodes__base
    implements
        Built<GUserData_organization_sponsoring_nodes__base,
            GUserData_organization_sponsoring_nodes__baseBuilder>,
        GUserData_organization_sponsoring_nodes {
  GUserData_organization_sponsoring_nodes__base._();

  factory GUserData_organization_sponsoring_nodes__base(
      [Function(GUserData_organization_sponsoring_nodes__baseBuilder b)
          updates]) = _$GUserData_organization_sponsoring_nodes__base;

  static void _initializeBuilder(
          GUserData_organization_sponsoring_nodes__baseBuilder b) =>
      b..G__typename = 'Sponsor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserData_organization_sponsoring_nodes__base>
      get serializer => _$gUserDataOrganizationSponsoringNodesBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_sponsoring_nodes__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_sponsoring_nodes__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_sponsoring_nodes__base.serializer,
        json,
      );
}

abstract class GUserData_organization_sponsoring_nodes__asUser
    implements
        Built<GUserData_organization_sponsoring_nodes__asUser,
            GUserData_organization_sponsoring_nodes__asUserBuilder>,
        GUserData_organization_sponsoring_nodes {
  GUserData_organization_sponsoring_nodes__asUser._();

  factory GUserData_organization_sponsoring_nodes__asUser(
      [Function(GUserData_organization_sponsoring_nodes__asUserBuilder b)
          updates]) = _$GUserData_organization_sponsoring_nodes__asUser;

  static void _initializeBuilder(
          GUserData_organization_sponsoring_nodes__asUserBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GUserData_organization_sponsoring_nodes__asUser>
      get serializer => _$gUserDataOrganizationSponsoringNodesAsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_sponsoring_nodes__asUser.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_sponsoring_nodes__asUser? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_sponsoring_nodes__asUser.serializer,
        json,
      );
}

abstract class GUserData_organization_sponsoring_nodes__asOrganization
    implements
        Built<GUserData_organization_sponsoring_nodes__asOrganization,
            GUserData_organization_sponsoring_nodes__asOrganizationBuilder>,
        GUserData_organization_sponsoring_nodes {
  GUserData_organization_sponsoring_nodes__asOrganization._();

  factory GUserData_organization_sponsoring_nodes__asOrganization(
      [Function(
              GUserData_organization_sponsoring_nodes__asOrganizationBuilder b)
          updates]) = _$GUserData_organization_sponsoring_nodes__asOrganization;

  static void _initializeBuilder(
          GUserData_organization_sponsoring_nodes__asOrganizationBuilder b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GUserData_organization_sponsoring_nodes__asOrganization>
      get serializer =>
          _$gUserDataOrganizationSponsoringNodesAsOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_sponsoring_nodes__asOrganization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_sponsoring_nodes__asOrganization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_sponsoring_nodes__asOrganization.serializer,
        json,
      );
}

abstract class GUserData_organization_sponsors
    implements
        Built<GUserData_organization_sponsors,
            GUserData_organization_sponsorsBuilder>,
        GSponsorConnectionParts {
  GUserData_organization_sponsors._();

  factory GUserData_organization_sponsors(
          [Function(GUserData_organization_sponsorsBuilder b) updates]) =
      _$GUserData_organization_sponsors;

  static void _initializeBuilder(GUserData_organization_sponsorsBuilder b) =>
      b..G__typename = 'SponsorConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  BuiltList<GUserData_organization_sponsors_nodes>? get nodes;
  static Serializer<GUserData_organization_sponsors> get serializer =>
      _$gUserDataOrganizationSponsorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_sponsors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_sponsors? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_sponsors.serializer,
        json,
      );
}

abstract class GUserData_organization_sponsors_nodes
    implements GSponsorConnectionParts_nodes {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserData_organization_sponsors_nodes> get serializer =>
      _i2.InlineFragmentSerializer<GUserData_organization_sponsors_nodes>(
        'GUserData_organization_sponsors_nodes',
        GUserData_organization_sponsors_nodes__base,
        {
          'User': GUserData_organization_sponsors_nodes__asUser,
          'Organization': GUserData_organization_sponsors_nodes__asOrganization,
        },
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_sponsors_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_sponsors_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_sponsors_nodes.serializer,
        json,
      );
}

abstract class GUserData_organization_sponsors_nodes__base
    implements
        Built<GUserData_organization_sponsors_nodes__base,
            GUserData_organization_sponsors_nodes__baseBuilder>,
        GUserData_organization_sponsors_nodes {
  GUserData_organization_sponsors_nodes__base._();

  factory GUserData_organization_sponsors_nodes__base(
      [Function(GUserData_organization_sponsors_nodes__baseBuilder b)
          updates]) = _$GUserData_organization_sponsors_nodes__base;

  static void _initializeBuilder(
          GUserData_organization_sponsors_nodes__baseBuilder b) =>
      b..G__typename = 'Sponsor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserData_organization_sponsors_nodes__base>
      get serializer => _$gUserDataOrganizationSponsorsNodesBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_sponsors_nodes__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_sponsors_nodes__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_sponsors_nodes__base.serializer,
        json,
      );
}

abstract class GUserData_organization_sponsors_nodes__asUser
    implements
        Built<GUserData_organization_sponsors_nodes__asUser,
            GUserData_organization_sponsors_nodes__asUserBuilder>,
        GUserData_organization_sponsors_nodes {
  GUserData_organization_sponsors_nodes__asUser._();

  factory GUserData_organization_sponsors_nodes__asUser(
      [Function(GUserData_organization_sponsors_nodes__asUserBuilder b)
          updates]) = _$GUserData_organization_sponsors_nodes__asUser;

  static void _initializeBuilder(
          GUserData_organization_sponsors_nodes__asUserBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GUserData_organization_sponsors_nodes__asUser>
      get serializer => _$gUserDataOrganizationSponsorsNodesAsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_sponsors_nodes__asUser.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_sponsors_nodes__asUser? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_sponsors_nodes__asUser.serializer,
        json,
      );
}

abstract class GUserData_organization_sponsors_nodes__asOrganization
    implements
        Built<GUserData_organization_sponsors_nodes__asOrganization,
            GUserData_organization_sponsors_nodes__asOrganizationBuilder>,
        GUserData_organization_sponsors_nodes {
  GUserData_organization_sponsors_nodes__asOrganization._();

  factory GUserData_organization_sponsors_nodes__asOrganization(
      [Function(GUserData_organization_sponsors_nodes__asOrganizationBuilder b)
          updates]) = _$GUserData_organization_sponsors_nodes__asOrganization;

  static void _initializeBuilder(
          GUserData_organization_sponsors_nodes__asOrganizationBuilder b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GUserData_organization_sponsors_nodes__asOrganization>
      get serializer =>
          _$gUserDataOrganizationSponsorsNodesAsOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_sponsors_nodes__asOrganization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_sponsors_nodes__asOrganization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_sponsors_nodes__asOrganization.serializer,
        json,
      );
}

abstract class GUserData_organization_pinnedItems
    implements
        Built<GUserData_organization_pinnedItems,
            GUserData_organization_pinnedItemsBuilder> {
  GUserData_organization_pinnedItems._();

  factory GUserData_organization_pinnedItems(
          [Function(GUserData_organization_pinnedItemsBuilder b) updates]) =
      _$GUserData_organization_pinnedItems;

  static void _initializeBuilder(GUserData_organization_pinnedItemsBuilder b) =>
      b..G__typename = 'PinnableItemConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUserData_organization_pinnedItems_nodes>? get nodes;
  static Serializer<GUserData_organization_pinnedItems> get serializer =>
      _$gUserDataOrganizationPinnedItemsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_pinnedItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_pinnedItems? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_pinnedItems.serializer,
        json,
      );
}

abstract class GUserData_organization_pinnedItems_nodes {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserData_organization_pinnedItems_nodes> get serializer =>
      _i2.InlineFragmentSerializer<GUserData_organization_pinnedItems_nodes>(
        'GUserData_organization_pinnedItems_nodes',
        GUserData_organization_pinnedItems_nodes__base,
        {'Repository': GUserData_organization_pinnedItems_nodes__asRepository},
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_pinnedItems_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_pinnedItems_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_pinnedItems_nodes.serializer,
        json,
      );
}

abstract class GUserData_organization_pinnedItems_nodes__base
    implements
        Built<GUserData_organization_pinnedItems_nodes__base,
            GUserData_organization_pinnedItems_nodes__baseBuilder>,
        GUserData_organization_pinnedItems_nodes {
  GUserData_organization_pinnedItems_nodes__base._();

  factory GUserData_organization_pinnedItems_nodes__base(
      [Function(GUserData_organization_pinnedItems_nodes__baseBuilder b)
          updates]) = _$GUserData_organization_pinnedItems_nodes__base;

  static void _initializeBuilder(
          GUserData_organization_pinnedItems_nodes__baseBuilder b) =>
      b..G__typename = 'PinnableItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserData_organization_pinnedItems_nodes__base>
      get serializer => _$gUserDataOrganizationPinnedItemsNodesBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_pinnedItems_nodes__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_pinnedItems_nodes__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_pinnedItems_nodes__base.serializer,
        json,
      );
}

abstract class GUserData_organization_pinnedItems_nodes__asRepository
    implements
        Built<GUserData_organization_pinnedItems_nodes__asRepository,
            GUserData_organization_pinnedItems_nodes__asRepositoryBuilder>,
        GUserData_organization_pinnedItems_nodes,
        GRepoParts {
  GUserData_organization_pinnedItems_nodes__asRepository._();

  factory GUserData_organization_pinnedItems_nodes__asRepository(
      [Function(GUserData_organization_pinnedItems_nodes__asRepositoryBuilder b)
          updates]) = _$GUserData_organization_pinnedItems_nodes__asRepository;

  static void _initializeBuilder(
          GUserData_organization_pinnedItems_nodes__asRepositoryBuilder b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserData_organization_pinnedItems_nodes__asRepository_owner get owner;
  @override
  String get name;
  @override
  String? get description;
  @override
  bool get isPrivate;
  @override
  bool get isFork;
  @override
  GUserData_organization_pinnedItems_nodes__asRepository_stargazers
      get stargazers;
  @override
  GUserData_organization_pinnedItems_nodes__asRepository_forks get forks;
  @override
  GUserData_organization_pinnedItems_nodes__asRepository_primaryLanguage?
      get primaryLanguage;
  static Serializer<GUserData_organization_pinnedItems_nodes__asRepository>
      get serializer =>
          _$gUserDataOrganizationPinnedItemsNodesAsRepositorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_pinnedItems_nodes__asRepository.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_pinnedItems_nodes__asRepository? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_pinnedItems_nodes__asRepository.serializer,
        json,
      );
}

abstract class GUserData_organization_pinnedItems_nodes__asRepository_owner
    implements
        Built<GUserData_organization_pinnedItems_nodes__asRepository_owner,
            GUserData_organization_pinnedItems_nodes__asRepository_ownerBuilder>,
        GRepoParts_owner {
  GUserData_organization_pinnedItems_nodes__asRepository_owner._();

  factory GUserData_organization_pinnedItems_nodes__asRepository_owner(
          [Function(
                  GUserData_organization_pinnedItems_nodes__asRepository_ownerBuilder
                      b)
              updates]) =
      _$GUserData_organization_pinnedItems_nodes__asRepository_owner;

  static void _initializeBuilder(
          GUserData_organization_pinnedItems_nodes__asRepository_ownerBuilder
              b) =>
      b..G__typename = 'RepositoryOwner';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  static Serializer<
          GUserData_organization_pinnedItems_nodes__asRepository_owner>
      get serializer =>
          _$gUserDataOrganizationPinnedItemsNodesAsRepositoryOwnerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_pinnedItems_nodes__asRepository_owner.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_pinnedItems_nodes__asRepository_owner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_pinnedItems_nodes__asRepository_owner.serializer,
        json,
      );
}

abstract class GUserData_organization_pinnedItems_nodes__asRepository_stargazers
    implements
        Built<GUserData_organization_pinnedItems_nodes__asRepository_stargazers,
            GUserData_organization_pinnedItems_nodes__asRepository_stargazersBuilder>,
        GRepoParts_stargazers {
  GUserData_organization_pinnedItems_nodes__asRepository_stargazers._();

  factory GUserData_organization_pinnedItems_nodes__asRepository_stargazers(
          [Function(
                  GUserData_organization_pinnedItems_nodes__asRepository_stargazersBuilder
                      b)
              updates]) =
      _$GUserData_organization_pinnedItems_nodes__asRepository_stargazers;

  static void _initializeBuilder(
          GUserData_organization_pinnedItems_nodes__asRepository_stargazersBuilder
              b) =>
      b..G__typename = 'StargazerConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<
          GUserData_organization_pinnedItems_nodes__asRepository_stargazers>
      get serializer =>
          _$gUserDataOrganizationPinnedItemsNodesAsRepositoryStargazersSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_pinnedItems_nodes__asRepository_stargazers
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_pinnedItems_nodes__asRepository_stargazers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_organization_pinnedItems_nodes__asRepository_stargazers
                .serializer,
            json,
          );
}

abstract class GUserData_organization_pinnedItems_nodes__asRepository_forks
    implements
        Built<GUserData_organization_pinnedItems_nodes__asRepository_forks,
            GUserData_organization_pinnedItems_nodes__asRepository_forksBuilder>,
        GRepoParts_forks {
  GUserData_organization_pinnedItems_nodes__asRepository_forks._();

  factory GUserData_organization_pinnedItems_nodes__asRepository_forks(
          [Function(
                  GUserData_organization_pinnedItems_nodes__asRepository_forksBuilder
                      b)
              updates]) =
      _$GUserData_organization_pinnedItems_nodes__asRepository_forks;

  static void _initializeBuilder(
          GUserData_organization_pinnedItems_nodes__asRepository_forksBuilder
              b) =>
      b..G__typename = 'RepositoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<
          GUserData_organization_pinnedItems_nodes__asRepository_forks>
      get serializer =>
          _$gUserDataOrganizationPinnedItemsNodesAsRepositoryForksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_pinnedItems_nodes__asRepository_forks.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_pinnedItems_nodes__asRepository_forks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_pinnedItems_nodes__asRepository_forks.serializer,
        json,
      );
}

abstract class GUserData_organization_pinnedItems_nodes__asRepository_primaryLanguage
    implements
        Built<
            GUserData_organization_pinnedItems_nodes__asRepository_primaryLanguage,
            GUserData_organization_pinnedItems_nodes__asRepository_primaryLanguageBuilder>,
        GRepoParts_primaryLanguage {
  GUserData_organization_pinnedItems_nodes__asRepository_primaryLanguage._();

  factory GUserData_organization_pinnedItems_nodes__asRepository_primaryLanguage(
          [Function(
                  GUserData_organization_pinnedItems_nodes__asRepository_primaryLanguageBuilder
                      b)
              updates]) =
      _$GUserData_organization_pinnedItems_nodes__asRepository_primaryLanguage;

  static void _initializeBuilder(
          GUserData_organization_pinnedItems_nodes__asRepository_primaryLanguageBuilder
              b) =>
      b..G__typename = 'Language';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get color;
  @override
  String get name;
  static Serializer<
          GUserData_organization_pinnedItems_nodes__asRepository_primaryLanguage>
      get serializer =>
          _$gUserDataOrganizationPinnedItemsNodesAsRepositoryPrimaryLanguageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_pinnedItems_nodes__asRepository_primaryLanguage
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_pinnedItems_nodes__asRepository_primaryLanguage?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_organization_pinnedItems_nodes__asRepository_primaryLanguage
                .serializer,
            json,
          );
}

abstract class GUserData_organization_pinnableItems
    implements
        Built<GUserData_organization_pinnableItems,
            GUserData_organization_pinnableItemsBuilder> {
  GUserData_organization_pinnableItems._();

  factory GUserData_organization_pinnableItems(
          [Function(GUserData_organization_pinnableItemsBuilder b) updates]) =
      _$GUserData_organization_pinnableItems;

  static void _initializeBuilder(
          GUserData_organization_pinnableItemsBuilder b) =>
      b..G__typename = 'PinnableItemConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  BuiltList<GUserData_organization_pinnableItems_nodes>? get nodes;
  static Serializer<GUserData_organization_pinnableItems> get serializer =>
      _$gUserDataOrganizationPinnableItemsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_pinnableItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_pinnableItems? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_pinnableItems.serializer,
        json,
      );
}

abstract class GUserData_organization_pinnableItems_nodes {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserData_organization_pinnableItems_nodes>
      get serializer => _i2.InlineFragmentSerializer<
              GUserData_organization_pinnableItems_nodes>(
            'GUserData_organization_pinnableItems_nodes',
            GUserData_organization_pinnableItems_nodes__base,
            {
              'Repository':
                  GUserData_organization_pinnableItems_nodes__asRepository
            },
          );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_pinnableItems_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_pinnableItems_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_pinnableItems_nodes.serializer,
        json,
      );
}

abstract class GUserData_organization_pinnableItems_nodes__base
    implements
        Built<GUserData_organization_pinnableItems_nodes__base,
            GUserData_organization_pinnableItems_nodes__baseBuilder>,
        GUserData_organization_pinnableItems_nodes {
  GUserData_organization_pinnableItems_nodes__base._();

  factory GUserData_organization_pinnableItems_nodes__base(
      [Function(GUserData_organization_pinnableItems_nodes__baseBuilder b)
          updates]) = _$GUserData_organization_pinnableItems_nodes__base;

  static void _initializeBuilder(
          GUserData_organization_pinnableItems_nodes__baseBuilder b) =>
      b..G__typename = 'PinnableItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserData_organization_pinnableItems_nodes__base>
      get serializer => _$gUserDataOrganizationPinnableItemsNodesBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_pinnableItems_nodes__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_pinnableItems_nodes__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_pinnableItems_nodes__base.serializer,
        json,
      );
}

abstract class GUserData_organization_pinnableItems_nodes__asRepository
    implements
        Built<GUserData_organization_pinnableItems_nodes__asRepository,
            GUserData_organization_pinnableItems_nodes__asRepositoryBuilder>,
        GUserData_organization_pinnableItems_nodes,
        GRepoParts {
  GUserData_organization_pinnableItems_nodes__asRepository._();

  factory GUserData_organization_pinnableItems_nodes__asRepository(
      [Function(
              GUserData_organization_pinnableItems_nodes__asRepositoryBuilder b)
          updates]) = _$GUserData_organization_pinnableItems_nodes__asRepository;

  static void _initializeBuilder(
          GUserData_organization_pinnableItems_nodes__asRepositoryBuilder b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserData_organization_pinnableItems_nodes__asRepository_owner get owner;
  @override
  String get name;
  @override
  String? get description;
  @override
  bool get isPrivate;
  @override
  bool get isFork;
  @override
  GUserData_organization_pinnableItems_nodes__asRepository_stargazers
      get stargazers;
  @override
  GUserData_organization_pinnableItems_nodes__asRepository_forks get forks;
  @override
  GUserData_organization_pinnableItems_nodes__asRepository_primaryLanguage?
      get primaryLanguage;
  static Serializer<GUserData_organization_pinnableItems_nodes__asRepository>
      get serializer =>
          _$gUserDataOrganizationPinnableItemsNodesAsRepositorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_pinnableItems_nodes__asRepository.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_pinnableItems_nodes__asRepository? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_organization_pinnableItems_nodes__asRepository.serializer,
        json,
      );
}

abstract class GUserData_organization_pinnableItems_nodes__asRepository_owner
    implements
        Built<GUserData_organization_pinnableItems_nodes__asRepository_owner,
            GUserData_organization_pinnableItems_nodes__asRepository_ownerBuilder>,
        GRepoParts_owner {
  GUserData_organization_pinnableItems_nodes__asRepository_owner._();

  factory GUserData_organization_pinnableItems_nodes__asRepository_owner(
          [Function(
                  GUserData_organization_pinnableItems_nodes__asRepository_ownerBuilder
                      b)
              updates]) =
      _$GUserData_organization_pinnableItems_nodes__asRepository_owner;

  static void _initializeBuilder(
          GUserData_organization_pinnableItems_nodes__asRepository_ownerBuilder
              b) =>
      b..G__typename = 'RepositoryOwner';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  static Serializer<
          GUserData_organization_pinnableItems_nodes__asRepository_owner>
      get serializer =>
          _$gUserDataOrganizationPinnableItemsNodesAsRepositoryOwnerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_pinnableItems_nodes__asRepository_owner
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_pinnableItems_nodes__asRepository_owner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_organization_pinnableItems_nodes__asRepository_owner
                .serializer,
            json,
          );
}

abstract class GUserData_organization_pinnableItems_nodes__asRepository_stargazers
    implements
        Built<
            GUserData_organization_pinnableItems_nodes__asRepository_stargazers,
            GUserData_organization_pinnableItems_nodes__asRepository_stargazersBuilder>,
        GRepoParts_stargazers {
  GUserData_organization_pinnableItems_nodes__asRepository_stargazers._();

  factory GUserData_organization_pinnableItems_nodes__asRepository_stargazers(
          [Function(
                  GUserData_organization_pinnableItems_nodes__asRepository_stargazersBuilder
                      b)
              updates]) =
      _$GUserData_organization_pinnableItems_nodes__asRepository_stargazers;

  static void _initializeBuilder(
          GUserData_organization_pinnableItems_nodes__asRepository_stargazersBuilder
              b) =>
      b..G__typename = 'StargazerConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<
          GUserData_organization_pinnableItems_nodes__asRepository_stargazers>
      get serializer =>
          _$gUserDataOrganizationPinnableItemsNodesAsRepositoryStargazersSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_pinnableItems_nodes__asRepository_stargazers
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_pinnableItems_nodes__asRepository_stargazers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_organization_pinnableItems_nodes__asRepository_stargazers
                .serializer,
            json,
          );
}

abstract class GUserData_organization_pinnableItems_nodes__asRepository_forks
    implements
        Built<GUserData_organization_pinnableItems_nodes__asRepository_forks,
            GUserData_organization_pinnableItems_nodes__asRepository_forksBuilder>,
        GRepoParts_forks {
  GUserData_organization_pinnableItems_nodes__asRepository_forks._();

  factory GUserData_organization_pinnableItems_nodes__asRepository_forks(
          [Function(
                  GUserData_organization_pinnableItems_nodes__asRepository_forksBuilder
                      b)
              updates]) =
      _$GUserData_organization_pinnableItems_nodes__asRepository_forks;

  static void _initializeBuilder(
          GUserData_organization_pinnableItems_nodes__asRepository_forksBuilder
              b) =>
      b..G__typename = 'RepositoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<
          GUserData_organization_pinnableItems_nodes__asRepository_forks>
      get serializer =>
          _$gUserDataOrganizationPinnableItemsNodesAsRepositoryForksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_pinnableItems_nodes__asRepository_forks
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_pinnableItems_nodes__asRepository_forks?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_organization_pinnableItems_nodes__asRepository_forks
                .serializer,
            json,
          );
}

abstract class GUserData_organization_pinnableItems_nodes__asRepository_primaryLanguage
    implements
        Built<
            GUserData_organization_pinnableItems_nodes__asRepository_primaryLanguage,
            GUserData_organization_pinnableItems_nodes__asRepository_primaryLanguageBuilder>,
        GRepoParts_primaryLanguage {
  GUserData_organization_pinnableItems_nodes__asRepository_primaryLanguage._();

  factory GUserData_organization_pinnableItems_nodes__asRepository_primaryLanguage(
          [Function(
                  GUserData_organization_pinnableItems_nodes__asRepository_primaryLanguageBuilder
                      b)
              updates]) =
      _$GUserData_organization_pinnableItems_nodes__asRepository_primaryLanguage;

  static void _initializeBuilder(
          GUserData_organization_pinnableItems_nodes__asRepository_primaryLanguageBuilder
              b) =>
      b..G__typename = 'Language';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get color;
  @override
  String get name;
  static Serializer<
          GUserData_organization_pinnableItems_nodes__asRepository_primaryLanguage>
      get serializer =>
          _$gUserDataOrganizationPinnableItemsNodesAsRepositoryPrimaryLanguageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_organization_pinnableItems_nodes__asRepository_primaryLanguage
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_organization_pinnableItems_nodes__asRepository_primaryLanguage?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_organization_pinnableItems_nodes__asRepository_primaryLanguage
                .serializer,
            json,
          );
}

abstract class GRepoParts {
  String get G__typename;
  GRepoParts_owner get owner;
  String get name;
  String? get description;
  bool get isPrivate;
  bool get isFork;
  GRepoParts_stargazers get stargazers;
  GRepoParts_forks get forks;
  GRepoParts_primaryLanguage? get primaryLanguage;
  Map<String, dynamic> toJson();
}

abstract class GRepoParts_owner {
  String get G__typename;
  String get login;
  String get avatarUrl;
  Map<String, dynamic> toJson();
}

abstract class GRepoParts_stargazers {
  String get G__typename;
  int get totalCount;
  Map<String, dynamic> toJson();
}

abstract class GRepoParts_forks {
  String get G__typename;
  int get totalCount;
  Map<String, dynamic> toJson();
}

abstract class GRepoParts_primaryLanguage {
  String get G__typename;
  String? get color;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GRepoPartsData
    implements Built<GRepoPartsData, GRepoPartsDataBuilder>, GRepoParts {
  GRepoPartsData._();

  factory GRepoPartsData([Function(GRepoPartsDataBuilder b) updates]) =
      _$GRepoPartsData;

  static void _initializeBuilder(GRepoPartsDataBuilder b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRepoPartsData_owner get owner;
  @override
  String get name;
  @override
  String? get description;
  @override
  bool get isPrivate;
  @override
  bool get isFork;
  @override
  GRepoPartsData_stargazers get stargazers;
  @override
  GRepoPartsData_forks get forks;
  @override
  GRepoPartsData_primaryLanguage? get primaryLanguage;
  static Serializer<GRepoPartsData> get serializer =>
      _$gRepoPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoPartsData.serializer,
        json,
      );
}

abstract class GRepoPartsData_owner
    implements
        Built<GRepoPartsData_owner, GRepoPartsData_ownerBuilder>,
        GRepoParts_owner {
  GRepoPartsData_owner._();

  factory GRepoPartsData_owner(
          [Function(GRepoPartsData_ownerBuilder b) updates]) =
      _$GRepoPartsData_owner;

  static void _initializeBuilder(GRepoPartsData_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  static Serializer<GRepoPartsData_owner> get serializer =>
      _$gRepoPartsDataOwnerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoPartsData_owner.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoPartsData_owner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoPartsData_owner.serializer,
        json,
      );
}

abstract class GRepoPartsData_stargazers
    implements
        Built<GRepoPartsData_stargazers, GRepoPartsData_stargazersBuilder>,
        GRepoParts_stargazers {
  GRepoPartsData_stargazers._();

  factory GRepoPartsData_stargazers(
          [Function(GRepoPartsData_stargazersBuilder b) updates]) =
      _$GRepoPartsData_stargazers;

  static void _initializeBuilder(GRepoPartsData_stargazersBuilder b) =>
      b..G__typename = 'StargazerConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GRepoPartsData_stargazers> get serializer =>
      _$gRepoPartsDataStargazersSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoPartsData_stargazers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoPartsData_stargazers? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoPartsData_stargazers.serializer,
        json,
      );
}

abstract class GRepoPartsData_forks
    implements
        Built<GRepoPartsData_forks, GRepoPartsData_forksBuilder>,
        GRepoParts_forks {
  GRepoPartsData_forks._();

  factory GRepoPartsData_forks(
          [Function(GRepoPartsData_forksBuilder b) updates]) =
      _$GRepoPartsData_forks;

  static void _initializeBuilder(GRepoPartsData_forksBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GRepoPartsData_forks> get serializer =>
      _$gRepoPartsDataForksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoPartsData_forks.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoPartsData_forks? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoPartsData_forks.serializer,
        json,
      );
}

abstract class GRepoPartsData_primaryLanguage
    implements
        Built<GRepoPartsData_primaryLanguage,
            GRepoPartsData_primaryLanguageBuilder>,
        GRepoParts_primaryLanguage {
  GRepoPartsData_primaryLanguage._();

  factory GRepoPartsData_primaryLanguage(
          [Function(GRepoPartsData_primaryLanguageBuilder b) updates]) =
      _$GRepoPartsData_primaryLanguage;

  static void _initializeBuilder(GRepoPartsData_primaryLanguageBuilder b) =>
      b..G__typename = 'Language';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get color;
  @override
  String get name;
  static Serializer<GRepoPartsData_primaryLanguage> get serializer =>
      _$gRepoPartsDataPrimaryLanguageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoPartsData_primaryLanguage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoPartsData_primaryLanguage? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoPartsData_primaryLanguage.serializer,
        json,
      );
}

abstract class GSponsorConnectionParts {
  String get G__typename;
  int get totalCount;
  BuiltList<GSponsorConnectionParts_nodes>? get nodes;
  Map<String, dynamic> toJson();
}

abstract class GSponsorConnectionParts_nodes {
  String get G__typename;
}

abstract class GSponsorConnectionParts_nodes__base
    implements GSponsorConnectionParts_nodes {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSponsorConnectionParts_nodes__asUser
    implements GSponsorConnectionParts_nodes {
  @override
  String get G__typename;
  String get avatarUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSponsorConnectionParts_nodes__asOrganization
    implements GSponsorConnectionParts_nodes {
  @override
  String get G__typename;
  String get avatarUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSponsorConnectionPartsData
    implements
        Built<GSponsorConnectionPartsData, GSponsorConnectionPartsDataBuilder>,
        GSponsorConnectionParts {
  GSponsorConnectionPartsData._();

  factory GSponsorConnectionPartsData(
          [Function(GSponsorConnectionPartsDataBuilder b) updates]) =
      _$GSponsorConnectionPartsData;

  static void _initializeBuilder(GSponsorConnectionPartsDataBuilder b) =>
      b..G__typename = 'SponsorConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  BuiltList<GSponsorConnectionPartsData_nodes>? get nodes;
  static Serializer<GSponsorConnectionPartsData> get serializer =>
      _$gSponsorConnectionPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSponsorConnectionPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSponsorConnectionPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSponsorConnectionPartsData.serializer,
        json,
      );
}

abstract class GSponsorConnectionPartsData_nodes
    implements GSponsorConnectionParts_nodes {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSponsorConnectionPartsData_nodes> get serializer =>
      _i2.InlineFragmentSerializer<GSponsorConnectionPartsData_nodes>(
        'GSponsorConnectionPartsData_nodes',
        GSponsorConnectionPartsData_nodes__base,
        {
          'User': GSponsorConnectionPartsData_nodes__asUser,
          'Organization': GSponsorConnectionPartsData_nodes__asOrganization,
        },
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSponsorConnectionPartsData_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSponsorConnectionPartsData_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSponsorConnectionPartsData_nodes.serializer,
        json,
      );
}

abstract class GSponsorConnectionPartsData_nodes__base
    implements
        Built<GSponsorConnectionPartsData_nodes__base,
            GSponsorConnectionPartsData_nodes__baseBuilder>,
        GSponsorConnectionPartsData_nodes {
  GSponsorConnectionPartsData_nodes__base._();

  factory GSponsorConnectionPartsData_nodes__base(
      [Function(GSponsorConnectionPartsData_nodes__baseBuilder b)
          updates]) = _$GSponsorConnectionPartsData_nodes__base;

  static void _initializeBuilder(
          GSponsorConnectionPartsData_nodes__baseBuilder b) =>
      b..G__typename = 'Sponsor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSponsorConnectionPartsData_nodes__base> get serializer =>
      _$gSponsorConnectionPartsDataNodesBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSponsorConnectionPartsData_nodes__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSponsorConnectionPartsData_nodes__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSponsorConnectionPartsData_nodes__base.serializer,
        json,
      );
}

abstract class GSponsorConnectionPartsData_nodes__asUser
    implements
        Built<GSponsorConnectionPartsData_nodes__asUser,
            GSponsorConnectionPartsData_nodes__asUserBuilder>,
        GSponsorConnectionPartsData_nodes {
  GSponsorConnectionPartsData_nodes__asUser._();

  factory GSponsorConnectionPartsData_nodes__asUser(
      [Function(GSponsorConnectionPartsData_nodes__asUserBuilder b)
          updates]) = _$GSponsorConnectionPartsData_nodes__asUser;

  static void _initializeBuilder(
          GSponsorConnectionPartsData_nodes__asUserBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GSponsorConnectionPartsData_nodes__asUser> get serializer =>
      _$gSponsorConnectionPartsDataNodesAsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSponsorConnectionPartsData_nodes__asUser.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSponsorConnectionPartsData_nodes__asUser? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSponsorConnectionPartsData_nodes__asUser.serializer,
        json,
      );
}

abstract class GSponsorConnectionPartsData_nodes__asOrganization
    implements
        Built<GSponsorConnectionPartsData_nodes__asOrganization,
            GSponsorConnectionPartsData_nodes__asOrganizationBuilder>,
        GSponsorConnectionPartsData_nodes {
  GSponsorConnectionPartsData_nodes__asOrganization._();

  factory GSponsorConnectionPartsData_nodes__asOrganization(
      [Function(GSponsorConnectionPartsData_nodes__asOrganizationBuilder b)
          updates]) = _$GSponsorConnectionPartsData_nodes__asOrganization;

  static void _initializeBuilder(
          GSponsorConnectionPartsData_nodes__asOrganizationBuilder b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GSponsorConnectionPartsData_nodes__asOrganization>
      get serializer =>
          _$gSponsorConnectionPartsDataNodesAsOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSponsorConnectionPartsData_nodes__asOrganization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSponsorConnectionPartsData_nodes__asOrganization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSponsorConnectionPartsData_nodes__asOrganization.serializer,
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
  String? get company;
  String? get bio;
  String get url;
  String get email;
  String? get websiteUrl;
  String? get twitterUsername;
  bool get viewerCanFollow;
  bool get viewerIsFollowing;
  GUserParts_followers get followers;
  GUserParts_following get following;
  GUserParts_contributionsCollection get contributionsCollection;
  GUserParts_sponsoring get sponsoring;
  GUserParts_sponsors get sponsors;
  GUserParts_organizations get organizations;
  GUserParts_repositories get repositories;
  GUserParts_starredRepositories get starredRepositories;
  GUserParts_gists get gists;
  GUserParts_pinnedItems get pinnedItems;
  Map<String, dynamic> toJson();
}

abstract class GUserParts_followers {
  String get G__typename;
  int get totalCount;
  Map<String, dynamic> toJson();
}

abstract class GUserParts_following {
  String get G__typename;
  int get totalCount;
  Map<String, dynamic> toJson();
}

abstract class GUserParts_contributionsCollection {
  String get G__typename;
  GUserParts_contributionsCollection_contributionCalendar
      get contributionCalendar;
  Map<String, dynamic> toJson();
}

abstract class GUserParts_contributionsCollection_contributionCalendar {
  String get G__typename;
  BuiltList<GUserParts_contributionsCollection_contributionCalendar_weeks>
      get weeks;
  Map<String, dynamic> toJson();
}

abstract class GUserParts_contributionsCollection_contributionCalendar_weeks {
  String get G__typename;
  BuiltList<
          GUserParts_contributionsCollection_contributionCalendar_weeks_contributionDays>
      get contributionDays;
  Map<String, dynamic> toJson();
}

abstract class GUserParts_contributionsCollection_contributionCalendar_weeks_contributionDays {
  String get G__typename;
  String get color;
  Map<String, dynamic> toJson();
}

abstract class GUserParts_sponsoring implements GSponsorConnectionParts {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  BuiltList<GUserParts_sponsoring_nodes>? get nodes;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserParts_sponsoring_nodes
    implements GSponsorConnectionParts_nodes {
  @override
  String get G__typename;
}

abstract class GUserParts_sponsoring_nodes__base
    implements GUserParts_sponsoring_nodes {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserParts_sponsoring_nodes__asUser
    implements GUserParts_sponsoring_nodes {
  @override
  String get G__typename;
  String get avatarUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserParts_sponsoring_nodes__asOrganization
    implements GUserParts_sponsoring_nodes {
  @override
  String get G__typename;
  String get avatarUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserParts_sponsors implements GSponsorConnectionParts {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  BuiltList<GUserParts_sponsors_nodes>? get nodes;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserParts_sponsors_nodes
    implements GSponsorConnectionParts_nodes {
  @override
  String get G__typename;
}

abstract class GUserParts_sponsors_nodes__base
    implements GUserParts_sponsors_nodes {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserParts_sponsors_nodes__asUser
    implements GUserParts_sponsors_nodes {
  @override
  String get G__typename;
  String get avatarUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserParts_sponsors_nodes__asOrganization
    implements GUserParts_sponsors_nodes {
  @override
  String get G__typename;
  String get avatarUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserParts_organizations {
  String get G__typename;
  int get totalCount;
  BuiltList<GUserParts_organizations_nodes>? get nodes;
  Map<String, dynamic> toJson();
}

abstract class GUserParts_organizations_nodes {
  String get G__typename;
  String get avatarUrl;
  Map<String, dynamic> toJson();
}

abstract class GUserParts_repositories {
  String get G__typename;
  int get totalCount;
  BuiltList<GUserParts_repositories_nodes>? get nodes;
  Map<String, dynamic> toJson();
}

abstract class GUserParts_repositories_nodes implements GRepoParts {
  @override
  String get G__typename;
  @override
  GUserParts_repositories_nodes_owner get owner;
  @override
  String get name;
  @override
  String? get description;
  @override
  bool get isPrivate;
  @override
  bool get isFork;
  @override
  GUserParts_repositories_nodes_stargazers get stargazers;
  @override
  GUserParts_repositories_nodes_forks get forks;
  @override
  GUserParts_repositories_nodes_primaryLanguage? get primaryLanguage;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserParts_repositories_nodes_owner implements GRepoParts_owner {
  @override
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserParts_repositories_nodes_stargazers
    implements GRepoParts_stargazers {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserParts_repositories_nodes_forks implements GRepoParts_forks {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserParts_repositories_nodes_primaryLanguage
    implements GRepoParts_primaryLanguage {
  @override
  String get G__typename;
  @override
  String? get color;
  @override
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserParts_starredRepositories {
  String get G__typename;
  int get totalCount;
  Map<String, dynamic> toJson();
}

abstract class GUserParts_gists {
  String get G__typename;
  int get totalCount;
  Map<String, dynamic> toJson();
}

abstract class GUserParts_pinnedItems {
  String get G__typename;
  BuiltList<GUserParts_pinnedItems_nodes>? get nodes;
  Map<String, dynamic> toJson();
}

abstract class GUserParts_pinnedItems_nodes {
  String get G__typename;
}

abstract class GUserParts_pinnedItems_nodes__base
    implements GUserParts_pinnedItems_nodes {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserParts_pinnedItems_nodes__asRepository
    implements GUserParts_pinnedItems_nodes, GRepoParts {
  @override
  String get G__typename;
  @override
  GUserParts_pinnedItems_nodes__asRepository_owner get owner;
  @override
  String get name;
  @override
  String? get description;
  @override
  bool get isPrivate;
  @override
  bool get isFork;
  @override
  GUserParts_pinnedItems_nodes__asRepository_stargazers get stargazers;
  @override
  GUserParts_pinnedItems_nodes__asRepository_forks get forks;
  @override
  GUserParts_pinnedItems_nodes__asRepository_primaryLanguage?
      get primaryLanguage;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserParts_pinnedItems_nodes__asRepository_owner
    implements GRepoParts_owner {
  @override
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserParts_pinnedItems_nodes__asRepository_stargazers
    implements GRepoParts_stargazers {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserParts_pinnedItems_nodes__asRepository_forks
    implements GRepoParts_forks {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserParts_pinnedItems_nodes__asRepository_primaryLanguage
    implements GRepoParts_primaryLanguage {
  @override
  String get G__typename;
  @override
  String? get color;
  @override
  String get name;
  @override
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
  @override
  String? get company;
  @override
  String? get bio;
  @override
  String get url;
  @override
  String get email;
  @override
  String? get websiteUrl;
  @override
  String? get twitterUsername;
  @override
  bool get viewerCanFollow;
  @override
  bool get viewerIsFollowing;
  @override
  GUserPartsData_followers get followers;
  @override
  GUserPartsData_following get following;
  @override
  GUserPartsData_contributionsCollection get contributionsCollection;
  @override
  GUserPartsData_sponsoring get sponsoring;
  @override
  GUserPartsData_sponsors get sponsors;
  @override
  GUserPartsData_organizations get organizations;
  @override
  GUserPartsData_repositories get repositories;
  @override
  GUserPartsData_starredRepositories get starredRepositories;
  @override
  GUserPartsData_gists get gists;
  @override
  GUserPartsData_pinnedItems get pinnedItems;
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

abstract class GUserPartsData_followers
    implements
        Built<GUserPartsData_followers, GUserPartsData_followersBuilder>,
        GUserParts_followers {
  GUserPartsData_followers._();

  factory GUserPartsData_followers(
          [Function(GUserPartsData_followersBuilder b) updates]) =
      _$GUserPartsData_followers;

  static void _initializeBuilder(GUserPartsData_followersBuilder b) =>
      b..G__typename = 'FollowerConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GUserPartsData_followers> get serializer =>
      _$gUserPartsDataFollowersSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_followers? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_followers.serializer,
        json,
      );
}

abstract class GUserPartsData_following
    implements
        Built<GUserPartsData_following, GUserPartsData_followingBuilder>,
        GUserParts_following {
  GUserPartsData_following._();

  factory GUserPartsData_following(
          [Function(GUserPartsData_followingBuilder b) updates]) =
      _$GUserPartsData_following;

  static void _initializeBuilder(GUserPartsData_followingBuilder b) =>
      b..G__typename = 'FollowingConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GUserPartsData_following> get serializer =>
      _$gUserPartsDataFollowingSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_following.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_following? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_following.serializer,
        json,
      );
}

abstract class GUserPartsData_contributionsCollection
    implements
        Built<GUserPartsData_contributionsCollection,
            GUserPartsData_contributionsCollectionBuilder>,
        GUserParts_contributionsCollection {
  GUserPartsData_contributionsCollection._();

  factory GUserPartsData_contributionsCollection(
          [Function(GUserPartsData_contributionsCollectionBuilder b) updates]) =
      _$GUserPartsData_contributionsCollection;

  static void _initializeBuilder(
          GUserPartsData_contributionsCollectionBuilder b) =>
      b..G__typename = 'ContributionsCollection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserPartsData_contributionsCollection_contributionCalendar
      get contributionCalendar;
  static Serializer<GUserPartsData_contributionsCollection> get serializer =>
      _$gUserPartsDataContributionsCollectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_contributionsCollection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_contributionsCollection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_contributionsCollection.serializer,
        json,
      );
}

abstract class GUserPartsData_contributionsCollection_contributionCalendar
    implements
        Built<GUserPartsData_contributionsCollection_contributionCalendar,
            GUserPartsData_contributionsCollection_contributionCalendarBuilder>,
        GUserParts_contributionsCollection_contributionCalendar {
  GUserPartsData_contributionsCollection_contributionCalendar._();

  factory GUserPartsData_contributionsCollection_contributionCalendar(
      [Function(
              GUserPartsData_contributionsCollection_contributionCalendarBuilder
                  b)
          updates]) = _$GUserPartsData_contributionsCollection_contributionCalendar;

  static void _initializeBuilder(
          GUserPartsData_contributionsCollection_contributionCalendarBuilder
              b) =>
      b..G__typename = 'ContributionCalendar';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GUserPartsData_contributionsCollection_contributionCalendar_weeks>
      get weeks;
  static Serializer<GUserPartsData_contributionsCollection_contributionCalendar>
      get serializer =>
          _$gUserPartsDataContributionsCollectionContributionCalendarSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_contributionsCollection_contributionCalendar.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_contributionsCollection_contributionCalendar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_contributionsCollection_contributionCalendar.serializer,
        json,
      );
}

abstract class GUserPartsData_contributionsCollection_contributionCalendar_weeks
    implements
        Built<GUserPartsData_contributionsCollection_contributionCalendar_weeks,
            GUserPartsData_contributionsCollection_contributionCalendar_weeksBuilder>,
        GUserParts_contributionsCollection_contributionCalendar_weeks {
  GUserPartsData_contributionsCollection_contributionCalendar_weeks._();

  factory GUserPartsData_contributionsCollection_contributionCalendar_weeks(
          [Function(
                  GUserPartsData_contributionsCollection_contributionCalendar_weeksBuilder
                      b)
              updates]) =
      _$GUserPartsData_contributionsCollection_contributionCalendar_weeks;

  static void _initializeBuilder(
          GUserPartsData_contributionsCollection_contributionCalendar_weeksBuilder
              b) =>
      b..G__typename = 'ContributionCalendarWeek';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GUserPartsData_contributionsCollection_contributionCalendar_weeks_contributionDays>
      get contributionDays;
  static Serializer<
          GUserPartsData_contributionsCollection_contributionCalendar_weeks>
      get serializer =>
          _$gUserPartsDataContributionsCollectionContributionCalendarWeeksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_contributionsCollection_contributionCalendar_weeks
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_contributionsCollection_contributionCalendar_weeks?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserPartsData_contributionsCollection_contributionCalendar_weeks
                .serializer,
            json,
          );
}

abstract class GUserPartsData_contributionsCollection_contributionCalendar_weeks_contributionDays
    implements
        Built<
            GUserPartsData_contributionsCollection_contributionCalendar_weeks_contributionDays,
            GUserPartsData_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder>,
        GUserParts_contributionsCollection_contributionCalendar_weeks_contributionDays {
  GUserPartsData_contributionsCollection_contributionCalendar_weeks_contributionDays._();

  factory GUserPartsData_contributionsCollection_contributionCalendar_weeks_contributionDays(
          [Function(
                  GUserPartsData_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder
                      b)
              updates]) =
      _$GUserPartsData_contributionsCollection_contributionCalendar_weeks_contributionDays;

  static void _initializeBuilder(
          GUserPartsData_contributionsCollection_contributionCalendar_weeks_contributionDaysBuilder
              b) =>
      b..G__typename = 'ContributionCalendarDay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get color;
  static Serializer<
          GUserPartsData_contributionsCollection_contributionCalendar_weeks_contributionDays>
      get serializer =>
          _$gUserPartsDataContributionsCollectionContributionCalendarWeeksContributionDaysSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_contributionsCollection_contributionCalendar_weeks_contributionDays
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_contributionsCollection_contributionCalendar_weeks_contributionDays?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserPartsData_contributionsCollection_contributionCalendar_weeks_contributionDays
                .serializer,
            json,
          );
}

abstract class GUserPartsData_sponsoring
    implements
        Built<GUserPartsData_sponsoring, GUserPartsData_sponsoringBuilder>,
        GUserParts_sponsoring,
        GSponsorConnectionParts {
  GUserPartsData_sponsoring._();

  factory GUserPartsData_sponsoring(
          [Function(GUserPartsData_sponsoringBuilder b) updates]) =
      _$GUserPartsData_sponsoring;

  static void _initializeBuilder(GUserPartsData_sponsoringBuilder b) =>
      b..G__typename = 'SponsorConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  BuiltList<GUserPartsData_sponsoring_nodes>? get nodes;
  static Serializer<GUserPartsData_sponsoring> get serializer =>
      _$gUserPartsDataSponsoringSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_sponsoring.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_sponsoring? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_sponsoring.serializer,
        json,
      );
}

abstract class GUserPartsData_sponsoring_nodes
    implements GUserParts_sponsoring_nodes, GSponsorConnectionParts_nodes {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserPartsData_sponsoring_nodes> get serializer =>
      _i2.InlineFragmentSerializer<GUserPartsData_sponsoring_nodes>(
        'GUserPartsData_sponsoring_nodes',
        GUserPartsData_sponsoring_nodes__base,
        {
          'User': GUserPartsData_sponsoring_nodes__asUser,
          'Organization': GUserPartsData_sponsoring_nodes__asOrganization,
        },
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_sponsoring_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_sponsoring_nodes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_sponsoring_nodes.serializer,
        json,
      );
}

abstract class GUserPartsData_sponsoring_nodes__base
    implements
        Built<GUserPartsData_sponsoring_nodes__base,
            GUserPartsData_sponsoring_nodes__baseBuilder>,
        GUserPartsData_sponsoring_nodes {
  GUserPartsData_sponsoring_nodes__base._();

  factory GUserPartsData_sponsoring_nodes__base(
          [Function(GUserPartsData_sponsoring_nodes__baseBuilder b) updates]) =
      _$GUserPartsData_sponsoring_nodes__base;

  static void _initializeBuilder(
          GUserPartsData_sponsoring_nodes__baseBuilder b) =>
      b..G__typename = 'Sponsor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserPartsData_sponsoring_nodes__base> get serializer =>
      _$gUserPartsDataSponsoringNodesBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_sponsoring_nodes__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_sponsoring_nodes__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_sponsoring_nodes__base.serializer,
        json,
      );
}

abstract class GUserPartsData_sponsoring_nodes__asUser
    implements
        Built<GUserPartsData_sponsoring_nodes__asUser,
            GUserPartsData_sponsoring_nodes__asUserBuilder>,
        GUserPartsData_sponsoring_nodes {
  GUserPartsData_sponsoring_nodes__asUser._();

  factory GUserPartsData_sponsoring_nodes__asUser(
      [Function(GUserPartsData_sponsoring_nodes__asUserBuilder b)
          updates]) = _$GUserPartsData_sponsoring_nodes__asUser;

  static void _initializeBuilder(
          GUserPartsData_sponsoring_nodes__asUserBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GUserPartsData_sponsoring_nodes__asUser> get serializer =>
      _$gUserPartsDataSponsoringNodesAsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_sponsoring_nodes__asUser.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_sponsoring_nodes__asUser? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_sponsoring_nodes__asUser.serializer,
        json,
      );
}

abstract class GUserPartsData_sponsoring_nodes__asOrganization
    implements
        Built<GUserPartsData_sponsoring_nodes__asOrganization,
            GUserPartsData_sponsoring_nodes__asOrganizationBuilder>,
        GUserPartsData_sponsoring_nodes {
  GUserPartsData_sponsoring_nodes__asOrganization._();

  factory GUserPartsData_sponsoring_nodes__asOrganization(
      [Function(GUserPartsData_sponsoring_nodes__asOrganizationBuilder b)
          updates]) = _$GUserPartsData_sponsoring_nodes__asOrganization;

  static void _initializeBuilder(
          GUserPartsData_sponsoring_nodes__asOrganizationBuilder b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GUserPartsData_sponsoring_nodes__asOrganization>
      get serializer => _$gUserPartsDataSponsoringNodesAsOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_sponsoring_nodes__asOrganization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_sponsoring_nodes__asOrganization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_sponsoring_nodes__asOrganization.serializer,
        json,
      );
}

abstract class GUserPartsData_sponsors
    implements
        Built<GUserPartsData_sponsors, GUserPartsData_sponsorsBuilder>,
        GUserParts_sponsors,
        GSponsorConnectionParts {
  GUserPartsData_sponsors._();

  factory GUserPartsData_sponsors(
          [Function(GUserPartsData_sponsorsBuilder b) updates]) =
      _$GUserPartsData_sponsors;

  static void _initializeBuilder(GUserPartsData_sponsorsBuilder b) =>
      b..G__typename = 'SponsorConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  BuiltList<GUserPartsData_sponsors_nodes>? get nodes;
  static Serializer<GUserPartsData_sponsors> get serializer =>
      _$gUserPartsDataSponsorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_sponsors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_sponsors? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_sponsors.serializer,
        json,
      );
}

abstract class GUserPartsData_sponsors_nodes
    implements GUserParts_sponsors_nodes, GSponsorConnectionParts_nodes {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserPartsData_sponsors_nodes> get serializer =>
      _i2.InlineFragmentSerializer<GUserPartsData_sponsors_nodes>(
        'GUserPartsData_sponsors_nodes',
        GUserPartsData_sponsors_nodes__base,
        {
          'User': GUserPartsData_sponsors_nodes__asUser,
          'Organization': GUserPartsData_sponsors_nodes__asOrganization,
        },
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_sponsors_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_sponsors_nodes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_sponsors_nodes.serializer,
        json,
      );
}

abstract class GUserPartsData_sponsors_nodes__base
    implements
        Built<GUserPartsData_sponsors_nodes__base,
            GUserPartsData_sponsors_nodes__baseBuilder>,
        GUserPartsData_sponsors_nodes {
  GUserPartsData_sponsors_nodes__base._();

  factory GUserPartsData_sponsors_nodes__base(
          [Function(GUserPartsData_sponsors_nodes__baseBuilder b) updates]) =
      _$GUserPartsData_sponsors_nodes__base;

  static void _initializeBuilder(
          GUserPartsData_sponsors_nodes__baseBuilder b) =>
      b..G__typename = 'Sponsor';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserPartsData_sponsors_nodes__base> get serializer =>
      _$gUserPartsDataSponsorsNodesBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_sponsors_nodes__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_sponsors_nodes__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_sponsors_nodes__base.serializer,
        json,
      );
}

abstract class GUserPartsData_sponsors_nodes__asUser
    implements
        Built<GUserPartsData_sponsors_nodes__asUser,
            GUserPartsData_sponsors_nodes__asUserBuilder>,
        GUserPartsData_sponsors_nodes {
  GUserPartsData_sponsors_nodes__asUser._();

  factory GUserPartsData_sponsors_nodes__asUser(
          [Function(GUserPartsData_sponsors_nodes__asUserBuilder b) updates]) =
      _$GUserPartsData_sponsors_nodes__asUser;

  static void _initializeBuilder(
          GUserPartsData_sponsors_nodes__asUserBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GUserPartsData_sponsors_nodes__asUser> get serializer =>
      _$gUserPartsDataSponsorsNodesAsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_sponsors_nodes__asUser.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_sponsors_nodes__asUser? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_sponsors_nodes__asUser.serializer,
        json,
      );
}

abstract class GUserPartsData_sponsors_nodes__asOrganization
    implements
        Built<GUserPartsData_sponsors_nodes__asOrganization,
            GUserPartsData_sponsors_nodes__asOrganizationBuilder>,
        GUserPartsData_sponsors_nodes {
  GUserPartsData_sponsors_nodes__asOrganization._();

  factory GUserPartsData_sponsors_nodes__asOrganization(
      [Function(GUserPartsData_sponsors_nodes__asOrganizationBuilder b)
          updates]) = _$GUserPartsData_sponsors_nodes__asOrganization;

  static void _initializeBuilder(
          GUserPartsData_sponsors_nodes__asOrganizationBuilder b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get avatarUrl;
  static Serializer<GUserPartsData_sponsors_nodes__asOrganization>
      get serializer => _$gUserPartsDataSponsorsNodesAsOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_sponsors_nodes__asOrganization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_sponsors_nodes__asOrganization? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_sponsors_nodes__asOrganization.serializer,
        json,
      );
}

abstract class GUserPartsData_organizations
    implements
        Built<GUserPartsData_organizations,
            GUserPartsData_organizationsBuilder>,
        GUserParts_organizations {
  GUserPartsData_organizations._();

  factory GUserPartsData_organizations(
          [Function(GUserPartsData_organizationsBuilder b) updates]) =
      _$GUserPartsData_organizations;

  static void _initializeBuilder(GUserPartsData_organizationsBuilder b) =>
      b..G__typename = 'OrganizationConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  BuiltList<GUserPartsData_organizations_nodes>? get nodes;
  static Serializer<GUserPartsData_organizations> get serializer =>
      _$gUserPartsDataOrganizationsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_organizations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_organizations? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_organizations.serializer,
        json,
      );
}

abstract class GUserPartsData_organizations_nodes
    implements
        Built<GUserPartsData_organizations_nodes,
            GUserPartsData_organizations_nodesBuilder>,
        GUserParts_organizations_nodes {
  GUserPartsData_organizations_nodes._();

  factory GUserPartsData_organizations_nodes(
          [Function(GUserPartsData_organizations_nodesBuilder b) updates]) =
      _$GUserPartsData_organizations_nodes;

  static void _initializeBuilder(GUserPartsData_organizations_nodesBuilder b) =>
      b..G__typename = 'Organization';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get avatarUrl;
  static Serializer<GUserPartsData_organizations_nodes> get serializer =>
      _$gUserPartsDataOrganizationsNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_organizations_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_organizations_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_organizations_nodes.serializer,
        json,
      );
}

abstract class GUserPartsData_repositories
    implements
        Built<GUserPartsData_repositories, GUserPartsData_repositoriesBuilder>,
        GUserParts_repositories {
  GUserPartsData_repositories._();

  factory GUserPartsData_repositories(
          [Function(GUserPartsData_repositoriesBuilder b) updates]) =
      _$GUserPartsData_repositories;

  static void _initializeBuilder(GUserPartsData_repositoriesBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  @override
  BuiltList<GUserPartsData_repositories_nodes>? get nodes;
  static Serializer<GUserPartsData_repositories> get serializer =>
      _$gUserPartsDataRepositoriesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_repositories.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_repositories? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_repositories.serializer,
        json,
      );
}

abstract class GUserPartsData_repositories_nodes
    implements
        Built<GUserPartsData_repositories_nodes,
            GUserPartsData_repositories_nodesBuilder>,
        GUserParts_repositories_nodes,
        GRepoParts {
  GUserPartsData_repositories_nodes._();

  factory GUserPartsData_repositories_nodes(
          [Function(GUserPartsData_repositories_nodesBuilder b) updates]) =
      _$GUserPartsData_repositories_nodes;

  static void _initializeBuilder(GUserPartsData_repositories_nodesBuilder b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserPartsData_repositories_nodes_owner get owner;
  @override
  String get name;
  @override
  String? get description;
  @override
  bool get isPrivate;
  @override
  bool get isFork;
  @override
  GUserPartsData_repositories_nodes_stargazers get stargazers;
  @override
  GUserPartsData_repositories_nodes_forks get forks;
  @override
  GUserPartsData_repositories_nodes_primaryLanguage? get primaryLanguage;
  static Serializer<GUserPartsData_repositories_nodes> get serializer =>
      _$gUserPartsDataRepositoriesNodesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_repositories_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_repositories_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_repositories_nodes.serializer,
        json,
      );
}

abstract class GUserPartsData_repositories_nodes_owner
    implements
        Built<GUserPartsData_repositories_nodes_owner,
            GUserPartsData_repositories_nodes_ownerBuilder>,
        GUserParts_repositories_nodes_owner,
        GRepoParts_owner {
  GUserPartsData_repositories_nodes_owner._();

  factory GUserPartsData_repositories_nodes_owner(
      [Function(GUserPartsData_repositories_nodes_ownerBuilder b)
          updates]) = _$GUserPartsData_repositories_nodes_owner;

  static void _initializeBuilder(
          GUserPartsData_repositories_nodes_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  static Serializer<GUserPartsData_repositories_nodes_owner> get serializer =>
      _$gUserPartsDataRepositoriesNodesOwnerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_repositories_nodes_owner.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_repositories_nodes_owner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_repositories_nodes_owner.serializer,
        json,
      );
}

abstract class GUserPartsData_repositories_nodes_stargazers
    implements
        Built<GUserPartsData_repositories_nodes_stargazers,
            GUserPartsData_repositories_nodes_stargazersBuilder>,
        GUserParts_repositories_nodes_stargazers,
        GRepoParts_stargazers {
  GUserPartsData_repositories_nodes_stargazers._();

  factory GUserPartsData_repositories_nodes_stargazers(
      [Function(GUserPartsData_repositories_nodes_stargazersBuilder b)
          updates]) = _$GUserPartsData_repositories_nodes_stargazers;

  static void _initializeBuilder(
          GUserPartsData_repositories_nodes_stargazersBuilder b) =>
      b..G__typename = 'StargazerConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GUserPartsData_repositories_nodes_stargazers>
      get serializer => _$gUserPartsDataRepositoriesNodesStargazersSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_repositories_nodes_stargazers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_repositories_nodes_stargazers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_repositories_nodes_stargazers.serializer,
        json,
      );
}

abstract class GUserPartsData_repositories_nodes_forks
    implements
        Built<GUserPartsData_repositories_nodes_forks,
            GUserPartsData_repositories_nodes_forksBuilder>,
        GUserParts_repositories_nodes_forks,
        GRepoParts_forks {
  GUserPartsData_repositories_nodes_forks._();

  factory GUserPartsData_repositories_nodes_forks(
      [Function(GUserPartsData_repositories_nodes_forksBuilder b)
          updates]) = _$GUserPartsData_repositories_nodes_forks;

  static void _initializeBuilder(
          GUserPartsData_repositories_nodes_forksBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GUserPartsData_repositories_nodes_forks> get serializer =>
      _$gUserPartsDataRepositoriesNodesForksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_repositories_nodes_forks.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_repositories_nodes_forks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_repositories_nodes_forks.serializer,
        json,
      );
}

abstract class GUserPartsData_repositories_nodes_primaryLanguage
    implements
        Built<GUserPartsData_repositories_nodes_primaryLanguage,
            GUserPartsData_repositories_nodes_primaryLanguageBuilder>,
        GUserParts_repositories_nodes_primaryLanguage,
        GRepoParts_primaryLanguage {
  GUserPartsData_repositories_nodes_primaryLanguage._();

  factory GUserPartsData_repositories_nodes_primaryLanguage(
      [Function(GUserPartsData_repositories_nodes_primaryLanguageBuilder b)
          updates]) = _$GUserPartsData_repositories_nodes_primaryLanguage;

  static void _initializeBuilder(
          GUserPartsData_repositories_nodes_primaryLanguageBuilder b) =>
      b..G__typename = 'Language';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get color;
  @override
  String get name;
  static Serializer<GUserPartsData_repositories_nodes_primaryLanguage>
      get serializer =>
          _$gUserPartsDataRepositoriesNodesPrimaryLanguageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_repositories_nodes_primaryLanguage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_repositories_nodes_primaryLanguage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_repositories_nodes_primaryLanguage.serializer,
        json,
      );
}

abstract class GUserPartsData_starredRepositories
    implements
        Built<GUserPartsData_starredRepositories,
            GUserPartsData_starredRepositoriesBuilder>,
        GUserParts_starredRepositories {
  GUserPartsData_starredRepositories._();

  factory GUserPartsData_starredRepositories(
          [Function(GUserPartsData_starredRepositoriesBuilder b) updates]) =
      _$GUserPartsData_starredRepositories;

  static void _initializeBuilder(GUserPartsData_starredRepositoriesBuilder b) =>
      b..G__typename = 'StarredRepositoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GUserPartsData_starredRepositories> get serializer =>
      _$gUserPartsDataStarredRepositoriesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_starredRepositories.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_starredRepositories? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_starredRepositories.serializer,
        json,
      );
}

abstract class GUserPartsData_gists
    implements
        Built<GUserPartsData_gists, GUserPartsData_gistsBuilder>,
        GUserParts_gists {
  GUserPartsData_gists._();

  factory GUserPartsData_gists(
          [Function(GUserPartsData_gistsBuilder b) updates]) =
      _$GUserPartsData_gists;

  static void _initializeBuilder(GUserPartsData_gistsBuilder b) =>
      b..G__typename = 'GistConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GUserPartsData_gists> get serializer =>
      _$gUserPartsDataGistsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_gists.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_gists? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_gists.serializer,
        json,
      );
}

abstract class GUserPartsData_pinnedItems
    implements
        Built<GUserPartsData_pinnedItems, GUserPartsData_pinnedItemsBuilder>,
        GUserParts_pinnedItems {
  GUserPartsData_pinnedItems._();

  factory GUserPartsData_pinnedItems(
          [Function(GUserPartsData_pinnedItemsBuilder b) updates]) =
      _$GUserPartsData_pinnedItems;

  static void _initializeBuilder(GUserPartsData_pinnedItemsBuilder b) =>
      b..G__typename = 'PinnableItemConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GUserPartsData_pinnedItems_nodes>? get nodes;
  static Serializer<GUserPartsData_pinnedItems> get serializer =>
      _$gUserPartsDataPinnedItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_pinnedItems.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_pinnedItems? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_pinnedItems.serializer,
        json,
      );
}

abstract class GUserPartsData_pinnedItems_nodes
    implements GUserParts_pinnedItems_nodes {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserPartsData_pinnedItems_nodes> get serializer =>
      _i2.InlineFragmentSerializer<GUserPartsData_pinnedItems_nodes>(
        'GUserPartsData_pinnedItems_nodes',
        GUserPartsData_pinnedItems_nodes__base,
        {'Repository': GUserPartsData_pinnedItems_nodes__asRepository},
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_pinnedItems_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_pinnedItems_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_pinnedItems_nodes.serializer,
        json,
      );
}

abstract class GUserPartsData_pinnedItems_nodes__base
    implements
        Built<GUserPartsData_pinnedItems_nodes__base,
            GUserPartsData_pinnedItems_nodes__baseBuilder>,
        GUserPartsData_pinnedItems_nodes {
  GUserPartsData_pinnedItems_nodes__base._();

  factory GUserPartsData_pinnedItems_nodes__base(
          [Function(GUserPartsData_pinnedItems_nodes__baseBuilder b) updates]) =
      _$GUserPartsData_pinnedItems_nodes__base;

  static void _initializeBuilder(
          GUserPartsData_pinnedItems_nodes__baseBuilder b) =>
      b..G__typename = 'PinnableItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUserPartsData_pinnedItems_nodes__base> get serializer =>
      _$gUserPartsDataPinnedItemsNodesBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_pinnedItems_nodes__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_pinnedItems_nodes__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_pinnedItems_nodes__base.serializer,
        json,
      );
}

abstract class GUserPartsData_pinnedItems_nodes__asRepository
    implements
        Built<GUserPartsData_pinnedItems_nodes__asRepository,
            GUserPartsData_pinnedItems_nodes__asRepositoryBuilder>,
        GUserPartsData_pinnedItems_nodes,
        GRepoParts {
  GUserPartsData_pinnedItems_nodes__asRepository._();

  factory GUserPartsData_pinnedItems_nodes__asRepository(
      [Function(GUserPartsData_pinnedItems_nodes__asRepositoryBuilder b)
          updates]) = _$GUserPartsData_pinnedItems_nodes__asRepository;

  static void _initializeBuilder(
          GUserPartsData_pinnedItems_nodes__asRepositoryBuilder b) =>
      b..G__typename = 'Repository';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserPartsData_pinnedItems_nodes__asRepository_owner get owner;
  @override
  String get name;
  @override
  String? get description;
  @override
  bool get isPrivate;
  @override
  bool get isFork;
  @override
  GUserPartsData_pinnedItems_nodes__asRepository_stargazers get stargazers;
  @override
  GUserPartsData_pinnedItems_nodes__asRepository_forks get forks;
  @override
  GUserPartsData_pinnedItems_nodes__asRepository_primaryLanguage?
      get primaryLanguage;
  static Serializer<GUserPartsData_pinnedItems_nodes__asRepository>
      get serializer => _$gUserPartsDataPinnedItemsNodesAsRepositorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_pinnedItems_nodes__asRepository.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_pinnedItems_nodes__asRepository? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_pinnedItems_nodes__asRepository.serializer,
        json,
      );
}

abstract class GUserPartsData_pinnedItems_nodes__asRepository_owner
    implements
        Built<GUserPartsData_pinnedItems_nodes__asRepository_owner,
            GUserPartsData_pinnedItems_nodes__asRepository_ownerBuilder>,
        GRepoParts_owner {
  GUserPartsData_pinnedItems_nodes__asRepository_owner._();

  factory GUserPartsData_pinnedItems_nodes__asRepository_owner(
      [Function(GUserPartsData_pinnedItems_nodes__asRepository_ownerBuilder b)
          updates]) = _$GUserPartsData_pinnedItems_nodes__asRepository_owner;

  static void _initializeBuilder(
          GUserPartsData_pinnedItems_nodes__asRepository_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get login;
  @override
  String get avatarUrl;
  static Serializer<GUserPartsData_pinnedItems_nodes__asRepository_owner>
      get serializer =>
          _$gUserPartsDataPinnedItemsNodesAsRepositoryOwnerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_pinnedItems_nodes__asRepository_owner.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_pinnedItems_nodes__asRepository_owner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_pinnedItems_nodes__asRepository_owner.serializer,
        json,
      );
}

abstract class GUserPartsData_pinnedItems_nodes__asRepository_stargazers
    implements
        Built<GUserPartsData_pinnedItems_nodes__asRepository_stargazers,
            GUserPartsData_pinnedItems_nodes__asRepository_stargazersBuilder>,
        GRepoParts_stargazers {
  GUserPartsData_pinnedItems_nodes__asRepository_stargazers._();

  factory GUserPartsData_pinnedItems_nodes__asRepository_stargazers(
      [Function(
              GUserPartsData_pinnedItems_nodes__asRepository_stargazersBuilder
                  b)
          updates]) = _$GUserPartsData_pinnedItems_nodes__asRepository_stargazers;

  static void _initializeBuilder(
          GUserPartsData_pinnedItems_nodes__asRepository_stargazersBuilder b) =>
      b..G__typename = 'StargazerConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GUserPartsData_pinnedItems_nodes__asRepository_stargazers>
      get serializer =>
          _$gUserPartsDataPinnedItemsNodesAsRepositoryStargazersSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_pinnedItems_nodes__asRepository_stargazers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_pinnedItems_nodes__asRepository_stargazers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_pinnedItems_nodes__asRepository_stargazers.serializer,
        json,
      );
}

abstract class GUserPartsData_pinnedItems_nodes__asRepository_forks
    implements
        Built<GUserPartsData_pinnedItems_nodes__asRepository_forks,
            GUserPartsData_pinnedItems_nodes__asRepository_forksBuilder>,
        GRepoParts_forks {
  GUserPartsData_pinnedItems_nodes__asRepository_forks._();

  factory GUserPartsData_pinnedItems_nodes__asRepository_forks(
      [Function(GUserPartsData_pinnedItems_nodes__asRepository_forksBuilder b)
          updates]) = _$GUserPartsData_pinnedItems_nodes__asRepository_forks;

  static void _initializeBuilder(
          GUserPartsData_pinnedItems_nodes__asRepository_forksBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GUserPartsData_pinnedItems_nodes__asRepository_forks>
      get serializer =>
          _$gUserPartsDataPinnedItemsNodesAsRepositoryForksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_pinnedItems_nodes__asRepository_forks.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_pinnedItems_nodes__asRepository_forks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserPartsData_pinnedItems_nodes__asRepository_forks.serializer,
        json,
      );
}

abstract class GUserPartsData_pinnedItems_nodes__asRepository_primaryLanguage
    implements
        Built<GUserPartsData_pinnedItems_nodes__asRepository_primaryLanguage,
            GUserPartsData_pinnedItems_nodes__asRepository_primaryLanguageBuilder>,
        GRepoParts_primaryLanguage {
  GUserPartsData_pinnedItems_nodes__asRepository_primaryLanguage._();

  factory GUserPartsData_pinnedItems_nodes__asRepository_primaryLanguage(
          [Function(
                  GUserPartsData_pinnedItems_nodes__asRepository_primaryLanguageBuilder
                      b)
              updates]) =
      _$GUserPartsData_pinnedItems_nodes__asRepository_primaryLanguage;

  static void _initializeBuilder(
          GUserPartsData_pinnedItems_nodes__asRepository_primaryLanguageBuilder
              b) =>
      b..G__typename = 'Language';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get color;
  @override
  String get name;
  static Serializer<
          GUserPartsData_pinnedItems_nodes__asRepository_primaryLanguage>
      get serializer =>
          _$gUserPartsDataPinnedItemsNodesAsRepositoryPrimaryLanguageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserPartsData_pinnedItems_nodes__asRepository_primaryLanguage
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPartsData_pinnedItems_nodes__asRepository_primaryLanguage?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserPartsData_pinnedItems_nodes__asRepository_primaryLanguage
                .serializer,
            json,
          );
}
