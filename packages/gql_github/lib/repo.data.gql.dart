// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i3;
import 'package:gql_github/schema.schema.gql.dart' as _i2;
import 'package:gql_github/serializers.gql.dart' as _i1;

part 'repo.data.gql.g.dart';

abstract class GRepoData implements Built<GRepoData, GRepoDataBuilder> {
  GRepoData._();

  factory GRepoData([Function(GRepoDataBuilder b) updates]) = _$GRepoData;

  static void _initializeBuilder(GRepoDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRepoData_repository? get repository;
  static Serializer<GRepoData> get serializer => _$gRepoDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData.serializer,
        json,
      );
}

abstract class GRepoData_repository
    implements Built<GRepoData_repository, GRepoData_repositoryBuilder> {
  GRepoData_repository._();

  factory GRepoData_repository(
          [Function(GRepoData_repositoryBuilder b) updates]) =
      _$GRepoData_repository;

  static void _initializeBuilder(GRepoData_repositoryBuilder b) =>
      b..G__typename = 'Repository';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRepoData_repository_owner get owner;
  String get name;
  String? get description;
  String? get homepageUrl;
  bool get isPrivate;
  bool get isFork;
  String get url;
  bool get viewerHasStarred;
  _i2.GSubscriptionState? get viewerSubscription;
  GRepoData_repository_repositoryTopics get repositoryTopics;
  GRepoData_repository_watchers get watchers;
  GRepoData_repository_stargazers get stargazers;
  GRepoData_repository_forks get forks;
  GRepoData_repository_languages? get languages;
  GRepoData_repository_primaryLanguage? get primaryLanguage;
  GRepoData_repository_licenseInfo? get licenseInfo;
  int? get diskUsage;
  bool get hasIssuesEnabled;
  GRepoData_repository_issues get issues;
  GRepoData_repository_issuesOpen get issuesOpen;
  GRepoData_repository_pullRequests get pullRequests;
  GRepoData_repository_pullRequestsOpen get pullRequestsOpen;
  GRepoData_repository_discussions get discussions;
  bool get hasProjectsEnabled;
  String get projectsUrl;
  GRepoData_repository_projects get projects;
  GRepoData_repository_defaultBranchRef? get defaultBranchRef;
  GRepoData_repository_ref? get ref;
  GRepoData_repository_refs? get refs;
  GRepoData_repository_releases get releases;
  static Serializer<GRepoData_repository> get serializer =>
      _$gRepoDataRepositorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository.serializer,
        json,
      );
}

abstract class GRepoData_repository_owner
    implements
        Built<GRepoData_repository_owner, GRepoData_repository_ownerBuilder> {
  GRepoData_repository_owner._();

  factory GRepoData_repository_owner(
          [Function(GRepoData_repository_ownerBuilder b) updates]) =
      _$GRepoData_repository_owner;

  static void _initializeBuilder(GRepoData_repository_ownerBuilder b) =>
      b..G__typename = 'RepositoryOwner';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get login;
  String get avatarUrl;
  static Serializer<GRepoData_repository_owner> get serializer =>
      _$gRepoDataRepositoryOwnerSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_owner.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_owner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_owner.serializer,
        json,
      );
}

abstract class GRepoData_repository_repositoryTopics
    implements
        Built<GRepoData_repository_repositoryTopics,
            GRepoData_repository_repositoryTopicsBuilder> {
  GRepoData_repository_repositoryTopics._();

  factory GRepoData_repository_repositoryTopics(
          [Function(GRepoData_repository_repositoryTopicsBuilder b) updates]) =
      _$GRepoData_repository_repositoryTopics;

  static void _initializeBuilder(
          GRepoData_repository_repositoryTopicsBuilder b) =>
      b..G__typename = 'RepositoryTopicConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GRepoData_repository_repositoryTopics_nodes>? get nodes;
  static Serializer<GRepoData_repository_repositoryTopics> get serializer =>
      _$gRepoDataRepositoryRepositoryTopicsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_repositoryTopics.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_repositoryTopics? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_repositoryTopics.serializer,
        json,
      );
}

abstract class GRepoData_repository_repositoryTopics_nodes
    implements
        Built<GRepoData_repository_repositoryTopics_nodes,
            GRepoData_repository_repositoryTopics_nodesBuilder> {
  GRepoData_repository_repositoryTopics_nodes._();

  factory GRepoData_repository_repositoryTopics_nodes(
      [Function(GRepoData_repository_repositoryTopics_nodesBuilder b)
          updates]) = _$GRepoData_repository_repositoryTopics_nodes;

  static void _initializeBuilder(
          GRepoData_repository_repositoryTopics_nodesBuilder b) =>
      b..G__typename = 'RepositoryTopic';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  GRepoData_repository_repositoryTopics_nodes_topic get topic;
  static Serializer<GRepoData_repository_repositoryTopics_nodes>
      get serializer => _$gRepoDataRepositoryRepositoryTopicsNodesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_repositoryTopics_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_repositoryTopics_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_repositoryTopics_nodes.serializer,
        json,
      );
}

abstract class GRepoData_repository_repositoryTopics_nodes_topic
    implements
        Built<GRepoData_repository_repositoryTopics_nodes_topic,
            GRepoData_repository_repositoryTopics_nodes_topicBuilder> {
  GRepoData_repository_repositoryTopics_nodes_topic._();

  factory GRepoData_repository_repositoryTopics_nodes_topic(
      [Function(GRepoData_repository_repositoryTopics_nodes_topicBuilder b)
          updates]) = _$GRepoData_repository_repositoryTopics_nodes_topic;

  static void _initializeBuilder(
          GRepoData_repository_repositoryTopics_nodes_topicBuilder b) =>
      b..G__typename = 'Topic';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GRepoData_repository_repositoryTopics_nodes_topic>
      get serializer =>
          _$gRepoDataRepositoryRepositoryTopicsNodesTopicSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_repositoryTopics_nodes_topic.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_repositoryTopics_nodes_topic? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_repositoryTopics_nodes_topic.serializer,
        json,
      );
}

abstract class GRepoData_repository_watchers
    implements
        Built<GRepoData_repository_watchers,
            GRepoData_repository_watchersBuilder> {
  GRepoData_repository_watchers._();

  factory GRepoData_repository_watchers(
          [Function(GRepoData_repository_watchersBuilder b) updates]) =
      _$GRepoData_repository_watchers;

  static void _initializeBuilder(GRepoData_repository_watchersBuilder b) =>
      b..G__typename = 'UserConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GRepoData_repository_watchers> get serializer =>
      _$gRepoDataRepositoryWatchersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_watchers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_watchers? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_watchers.serializer,
        json,
      );
}

abstract class GRepoData_repository_stargazers
    implements
        Built<GRepoData_repository_stargazers,
            GRepoData_repository_stargazersBuilder> {
  GRepoData_repository_stargazers._();

  factory GRepoData_repository_stargazers(
          [Function(GRepoData_repository_stargazersBuilder b) updates]) =
      _$GRepoData_repository_stargazers;

  static void _initializeBuilder(GRepoData_repository_stargazersBuilder b) =>
      b..G__typename = 'StargazerConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GRepoData_repository_stargazers> get serializer =>
      _$gRepoDataRepositoryStargazersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_stargazers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_stargazers? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_stargazers.serializer,
        json,
      );
}

abstract class GRepoData_repository_forks
    implements
        Built<GRepoData_repository_forks, GRepoData_repository_forksBuilder> {
  GRepoData_repository_forks._();

  factory GRepoData_repository_forks(
          [Function(GRepoData_repository_forksBuilder b) updates]) =
      _$GRepoData_repository_forks;

  static void _initializeBuilder(GRepoData_repository_forksBuilder b) =>
      b..G__typename = 'RepositoryConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GRepoData_repository_forks> get serializer =>
      _$gRepoDataRepositoryForksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_forks.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_forks? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_forks.serializer,
        json,
      );
}

abstract class GRepoData_repository_languages
    implements
        Built<GRepoData_repository_languages,
            GRepoData_repository_languagesBuilder> {
  GRepoData_repository_languages._();

  factory GRepoData_repository_languages(
          [Function(GRepoData_repository_languagesBuilder b) updates]) =
      _$GRepoData_repository_languages;

  static void _initializeBuilder(GRepoData_repository_languagesBuilder b) =>
      b..G__typename = 'LanguageConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalSize;
  BuiltList<GRepoData_repository_languages_edges>? get edges;
  static Serializer<GRepoData_repository_languages> get serializer =>
      _$gRepoDataRepositoryLanguagesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_languages.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_languages? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_languages.serializer,
        json,
      );
}

abstract class GRepoData_repository_languages_edges
    implements
        Built<GRepoData_repository_languages_edges,
            GRepoData_repository_languages_edgesBuilder> {
  GRepoData_repository_languages_edges._();

  factory GRepoData_repository_languages_edges(
          [Function(GRepoData_repository_languages_edgesBuilder b) updates]) =
      _$GRepoData_repository_languages_edges;

  static void _initializeBuilder(
          GRepoData_repository_languages_edgesBuilder b) =>
      b..G__typename = 'LanguageEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get size;
  GRepoData_repository_languages_edges_node get node;
  static Serializer<GRepoData_repository_languages_edges> get serializer =>
      _$gRepoDataRepositoryLanguagesEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_languages_edges.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_languages_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_languages_edges.serializer,
        json,
      );
}

abstract class GRepoData_repository_languages_edges_node
    implements
        Built<GRepoData_repository_languages_edges_node,
            GRepoData_repository_languages_edges_nodeBuilder> {
  GRepoData_repository_languages_edges_node._();

  factory GRepoData_repository_languages_edges_node(
      [Function(GRepoData_repository_languages_edges_nodeBuilder b)
          updates]) = _$GRepoData_repository_languages_edges_node;

  static void _initializeBuilder(
          GRepoData_repository_languages_edges_nodeBuilder b) =>
      b..G__typename = 'Language';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String? get color;
  static Serializer<GRepoData_repository_languages_edges_node> get serializer =>
      _$gRepoDataRepositoryLanguagesEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_languages_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_languages_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_languages_edges_node.serializer,
        json,
      );
}

abstract class GRepoData_repository_primaryLanguage
    implements
        Built<GRepoData_repository_primaryLanguage,
            GRepoData_repository_primaryLanguageBuilder> {
  GRepoData_repository_primaryLanguage._();

  factory GRepoData_repository_primaryLanguage(
          [Function(GRepoData_repository_primaryLanguageBuilder b) updates]) =
      _$GRepoData_repository_primaryLanguage;

  static void _initializeBuilder(
          GRepoData_repository_primaryLanguageBuilder b) =>
      b..G__typename = 'Language';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GRepoData_repository_primaryLanguage> get serializer =>
      _$gRepoDataRepositoryPrimaryLanguageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_primaryLanguage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_primaryLanguage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_primaryLanguage.serializer,
        json,
      );
}

abstract class GRepoData_repository_licenseInfo
    implements
        Built<GRepoData_repository_licenseInfo,
            GRepoData_repository_licenseInfoBuilder> {
  GRepoData_repository_licenseInfo._();

  factory GRepoData_repository_licenseInfo(
          [Function(GRepoData_repository_licenseInfoBuilder b) updates]) =
      _$GRepoData_repository_licenseInfo;

  static void _initializeBuilder(GRepoData_repository_licenseInfoBuilder b) =>
      b..G__typename = 'License';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String? get spdxId;
  static Serializer<GRepoData_repository_licenseInfo> get serializer =>
      _$gRepoDataRepositoryLicenseInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_licenseInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_licenseInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_licenseInfo.serializer,
        json,
      );
}

abstract class GRepoData_repository_issues
    implements
        Built<GRepoData_repository_issues, GRepoData_repository_issuesBuilder> {
  GRepoData_repository_issues._();

  factory GRepoData_repository_issues(
          [Function(GRepoData_repository_issuesBuilder b) updates]) =
      _$GRepoData_repository_issues;

  static void _initializeBuilder(GRepoData_repository_issuesBuilder b) =>
      b..G__typename = 'IssueConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GRepoData_repository_issues> get serializer =>
      _$gRepoDataRepositoryIssuesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_issues.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_issues? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_issues.serializer,
        json,
      );
}

abstract class GRepoData_repository_issuesOpen
    implements
        Built<GRepoData_repository_issuesOpen,
            GRepoData_repository_issuesOpenBuilder> {
  GRepoData_repository_issuesOpen._();

  factory GRepoData_repository_issuesOpen(
          [Function(GRepoData_repository_issuesOpenBuilder b) updates]) =
      _$GRepoData_repository_issuesOpen;

  static void _initializeBuilder(GRepoData_repository_issuesOpenBuilder b) =>
      b..G__typename = 'IssueConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GRepoData_repository_issuesOpen> get serializer =>
      _$gRepoDataRepositoryIssuesOpenSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_issuesOpen.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_issuesOpen? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_issuesOpen.serializer,
        json,
      );
}

abstract class GRepoData_repository_pullRequests
    implements
        Built<GRepoData_repository_pullRequests,
            GRepoData_repository_pullRequestsBuilder> {
  GRepoData_repository_pullRequests._();

  factory GRepoData_repository_pullRequests(
          [Function(GRepoData_repository_pullRequestsBuilder b) updates]) =
      _$GRepoData_repository_pullRequests;

  static void _initializeBuilder(GRepoData_repository_pullRequestsBuilder b) =>
      b..G__typename = 'PullRequestConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GRepoData_repository_pullRequests> get serializer =>
      _$gRepoDataRepositoryPullRequestsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_pullRequests.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_pullRequests? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_pullRequests.serializer,
        json,
      );
}

abstract class GRepoData_repository_pullRequestsOpen
    implements
        Built<GRepoData_repository_pullRequestsOpen,
            GRepoData_repository_pullRequestsOpenBuilder> {
  GRepoData_repository_pullRequestsOpen._();

  factory GRepoData_repository_pullRequestsOpen(
          [Function(GRepoData_repository_pullRequestsOpenBuilder b) updates]) =
      _$GRepoData_repository_pullRequestsOpen;

  static void _initializeBuilder(
          GRepoData_repository_pullRequestsOpenBuilder b) =>
      b..G__typename = 'PullRequestConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GRepoData_repository_pullRequestsOpen> get serializer =>
      _$gRepoDataRepositoryPullRequestsOpenSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_pullRequestsOpen.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_pullRequestsOpen? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_pullRequestsOpen.serializer,
        json,
      );
}

abstract class GRepoData_repository_discussions
    implements
        Built<GRepoData_repository_discussions,
            GRepoData_repository_discussionsBuilder> {
  GRepoData_repository_discussions._();

  factory GRepoData_repository_discussions(
          [Function(GRepoData_repository_discussionsBuilder b) updates]) =
      _$GRepoData_repository_discussions;

  static void _initializeBuilder(GRepoData_repository_discussionsBuilder b) =>
      b..G__typename = 'DiscussionConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GRepoData_repository_discussions> get serializer =>
      _$gRepoDataRepositoryDiscussionsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_discussions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_discussions.serializer,
        json,
      );
}

abstract class GRepoData_repository_projects
    implements
        Built<GRepoData_repository_projects,
            GRepoData_repository_projectsBuilder> {
  GRepoData_repository_projects._();

  factory GRepoData_repository_projects(
          [Function(GRepoData_repository_projectsBuilder b) updates]) =
      _$GRepoData_repository_projects;

  static void _initializeBuilder(GRepoData_repository_projectsBuilder b) =>
      b..G__typename = 'ProjectConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GRepoData_repository_projects> get serializer =>
      _$gRepoDataRepositoryProjectsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_projects.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_projects? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_projects.serializer,
        json,
      );
}

abstract class GRepoData_repository_defaultBranchRef
    implements
        Built<GRepoData_repository_defaultBranchRef,
            GRepoData_repository_defaultBranchRefBuilder>,
        GRefParts {
  GRepoData_repository_defaultBranchRef._();

  factory GRepoData_repository_defaultBranchRef(
          [Function(GRepoData_repository_defaultBranchRefBuilder b) updates]) =
      _$GRepoData_repository_defaultBranchRef;

  static void _initializeBuilder(
          GRepoData_repository_defaultBranchRefBuilder b) =>
      b..G__typename = 'Ref';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  GRepoData_repository_defaultBranchRef_target? get target;
  static Serializer<GRepoData_repository_defaultBranchRef> get serializer =>
      _$gRepoDataRepositoryDefaultBranchRefSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_defaultBranchRef.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_defaultBranchRef? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_defaultBranchRef.serializer,
        json,
      );
}

abstract class GRepoData_repository_defaultBranchRef_target
    implements GRefParts_target {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GRepoData_repository_defaultBranchRef_target>
      get serializer => _i3.InlineFragmentSerializer<
              GRepoData_repository_defaultBranchRef_target>(
            'GRepoData_repository_defaultBranchRef_target',
            GRepoData_repository_defaultBranchRef_target__base,
            {'Commit': GRepoData_repository_defaultBranchRef_target__asCommit},
          );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_defaultBranchRef_target.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_defaultBranchRef_target? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_defaultBranchRef_target.serializer,
        json,
      );
}

abstract class GRepoData_repository_defaultBranchRef_target__base
    implements
        Built<GRepoData_repository_defaultBranchRef_target__base,
            GRepoData_repository_defaultBranchRef_target__baseBuilder>,
        GRepoData_repository_defaultBranchRef_target {
  GRepoData_repository_defaultBranchRef_target__base._();

  factory GRepoData_repository_defaultBranchRef_target__base(
      [Function(GRepoData_repository_defaultBranchRef_target__baseBuilder b)
          updates]) = _$GRepoData_repository_defaultBranchRef_target__base;

  static void _initializeBuilder(
          GRepoData_repository_defaultBranchRef_target__baseBuilder b) =>
      b..G__typename = 'GitObject';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GRepoData_repository_defaultBranchRef_target__base>
      get serializer =>
          _$gRepoDataRepositoryDefaultBranchRefTargetBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_defaultBranchRef_target__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_defaultBranchRef_target__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_defaultBranchRef_target__base.serializer,
        json,
      );
}

abstract class GRepoData_repository_defaultBranchRef_target__asCommit
    implements
        Built<GRepoData_repository_defaultBranchRef_target__asCommit,
            GRepoData_repository_defaultBranchRef_target__asCommitBuilder>,
        GRepoData_repository_defaultBranchRef_target,
        GCommitParts {
  GRepoData_repository_defaultBranchRef_target__asCommit._();

  factory GRepoData_repository_defaultBranchRef_target__asCommit(
      [Function(GRepoData_repository_defaultBranchRef_target__asCommitBuilder b)
          updates]) = _$GRepoData_repository_defaultBranchRef_target__asCommit;

  static void _initializeBuilder(
          GRepoData_repository_defaultBranchRef_target__asCommitBuilder b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRepoData_repository_defaultBranchRef_target__asCommit_history get history;
  static Serializer<GRepoData_repository_defaultBranchRef_target__asCommit>
      get serializer =>
          _$gRepoDataRepositoryDefaultBranchRefTargetAsCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_defaultBranchRef_target__asCommit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_defaultBranchRef_target__asCommit? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_defaultBranchRef_target__asCommit.serializer,
        json,
      );
}

abstract class GRepoData_repository_defaultBranchRef_target__asCommit_history
    implements
        Built<GRepoData_repository_defaultBranchRef_target__asCommit_history,
            GRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder>,
        GCommitParts_history {
  GRepoData_repository_defaultBranchRef_target__asCommit_history._();

  factory GRepoData_repository_defaultBranchRef_target__asCommit_history(
          [Function(
                  GRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder
                      b)
              updates]) =
      _$GRepoData_repository_defaultBranchRef_target__asCommit_history;

  static void _initializeBuilder(
          GRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder
              b) =>
      b..G__typename = 'CommitHistoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<
          GRepoData_repository_defaultBranchRef_target__asCommit_history>
      get serializer =>
          _$gRepoDataRepositoryDefaultBranchRefTargetAsCommitHistorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_defaultBranchRef_target__asCommit_history
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_defaultBranchRef_target__asCommit_history?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRepoData_repository_defaultBranchRef_target__asCommit_history
                .serializer,
            json,
          );
}

abstract class GRepoData_repository_ref
    implements
        Built<GRepoData_repository_ref, GRepoData_repository_refBuilder>,
        GRefParts {
  GRepoData_repository_ref._();

  factory GRepoData_repository_ref(
          [Function(GRepoData_repository_refBuilder b) updates]) =
      _$GRepoData_repository_ref;

  static void _initializeBuilder(GRepoData_repository_refBuilder b) =>
      b..G__typename = 'Ref';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  GRepoData_repository_ref_target? get target;
  static Serializer<GRepoData_repository_ref> get serializer =>
      _$gRepoDataRepositoryRefSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_ref.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_ref? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_ref.serializer,
        json,
      );
}

abstract class GRepoData_repository_ref_target implements GRefParts_target {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GRepoData_repository_ref_target> get serializer =>
      _i3.InlineFragmentSerializer<GRepoData_repository_ref_target>(
        'GRepoData_repository_ref_target',
        GRepoData_repository_ref_target__base,
        {'Commit': GRepoData_repository_ref_target__asCommit},
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_ref_target.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_ref_target? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_ref_target.serializer,
        json,
      );
}

abstract class GRepoData_repository_ref_target__base
    implements
        Built<GRepoData_repository_ref_target__base,
            GRepoData_repository_ref_target__baseBuilder>,
        GRepoData_repository_ref_target {
  GRepoData_repository_ref_target__base._();

  factory GRepoData_repository_ref_target__base(
          [Function(GRepoData_repository_ref_target__baseBuilder b) updates]) =
      _$GRepoData_repository_ref_target__base;

  static void _initializeBuilder(
          GRepoData_repository_ref_target__baseBuilder b) =>
      b..G__typename = 'GitObject';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GRepoData_repository_ref_target__base> get serializer =>
      _$gRepoDataRepositoryRefTargetBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_ref_target__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_ref_target__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_ref_target__base.serializer,
        json,
      );
}

abstract class GRepoData_repository_ref_target__asCommit
    implements
        Built<GRepoData_repository_ref_target__asCommit,
            GRepoData_repository_ref_target__asCommitBuilder>,
        GRepoData_repository_ref_target,
        GCommitParts {
  GRepoData_repository_ref_target__asCommit._();

  factory GRepoData_repository_ref_target__asCommit(
      [Function(GRepoData_repository_ref_target__asCommitBuilder b)
          updates]) = _$GRepoData_repository_ref_target__asCommit;

  static void _initializeBuilder(
          GRepoData_repository_ref_target__asCommitBuilder b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRepoData_repository_ref_target__asCommit_history get history;
  static Serializer<GRepoData_repository_ref_target__asCommit> get serializer =>
      _$gRepoDataRepositoryRefTargetAsCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_ref_target__asCommit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_ref_target__asCommit? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_ref_target__asCommit.serializer,
        json,
      );
}

abstract class GRepoData_repository_ref_target__asCommit_history
    implements
        Built<GRepoData_repository_ref_target__asCommit_history,
            GRepoData_repository_ref_target__asCommit_historyBuilder>,
        GCommitParts_history {
  GRepoData_repository_ref_target__asCommit_history._();

  factory GRepoData_repository_ref_target__asCommit_history(
      [Function(GRepoData_repository_ref_target__asCommit_historyBuilder b)
          updates]) = _$GRepoData_repository_ref_target__asCommit_history;

  static void _initializeBuilder(
          GRepoData_repository_ref_target__asCommit_historyBuilder b) =>
      b..G__typename = 'CommitHistoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GRepoData_repository_ref_target__asCommit_history>
      get serializer => _$gRepoDataRepositoryRefTargetAsCommitHistorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_ref_target__asCommit_history.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_ref_target__asCommit_history? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_ref_target__asCommit_history.serializer,
        json,
      );
}

abstract class GRepoData_repository_refs
    implements
        Built<GRepoData_repository_refs, GRepoData_repository_refsBuilder> {
  GRepoData_repository_refs._();

  factory GRepoData_repository_refs(
          [Function(GRepoData_repository_refsBuilder b) updates]) =
      _$GRepoData_repository_refs;

  static void _initializeBuilder(GRepoData_repository_refsBuilder b) =>
      b..G__typename = 'RefConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  BuiltList<GRepoData_repository_refs_nodes>? get nodes;
  static Serializer<GRepoData_repository_refs> get serializer =>
      _$gRepoDataRepositoryRefsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_refs.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_refs? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_refs.serializer,
        json,
      );
}

abstract class GRepoData_repository_refs_nodes
    implements
        Built<GRepoData_repository_refs_nodes,
            GRepoData_repository_refs_nodesBuilder> {
  GRepoData_repository_refs_nodes._();

  factory GRepoData_repository_refs_nodes(
          [Function(GRepoData_repository_refs_nodesBuilder b) updates]) =
      _$GRepoData_repository_refs_nodes;

  static void _initializeBuilder(GRepoData_repository_refs_nodesBuilder b) =>
      b..G__typename = 'Ref';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GRepoData_repository_refs_nodes> get serializer =>
      _$gRepoDataRepositoryRefsNodesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_refs_nodes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_refs_nodes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_refs_nodes.serializer,
        json,
      );
}

abstract class GRepoData_repository_releases
    implements
        Built<GRepoData_repository_releases,
            GRepoData_repository_releasesBuilder> {
  GRepoData_repository_releases._();

  factory GRepoData_repository_releases(
          [Function(GRepoData_repository_releasesBuilder b) updates]) =
      _$GRepoData_repository_releases;

  static void _initializeBuilder(GRepoData_repository_releasesBuilder b) =>
      b..G__typename = 'ReleaseConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get totalCount;
  static Serializer<GRepoData_repository_releases> get serializer =>
      _$gRepoDataRepositoryReleasesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoData_repository_releases.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRepoData_repository_releases? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoData_repository_releases.serializer,
        json,
      );
}

abstract class GCommitParts {
  String get G__typename;
  GCommitParts_history get history;
  Map<String, dynamic> toJson();
}

abstract class GCommitParts_history {
  String get G__typename;
  int get totalCount;
  Map<String, dynamic> toJson();
}

abstract class GCommitPartsData
    implements Built<GCommitPartsData, GCommitPartsDataBuilder>, GCommitParts {
  GCommitPartsData._();

  factory GCommitPartsData([Function(GCommitPartsDataBuilder b) updates]) =
      _$GCommitPartsData;

  static void _initializeBuilder(GCommitPartsDataBuilder b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCommitPartsData_history get history;
  static Serializer<GCommitPartsData> get serializer =>
      _$gCommitPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitPartsData.serializer,
        json,
      );
}

abstract class GCommitPartsData_history
    implements
        Built<GCommitPartsData_history, GCommitPartsData_historyBuilder>,
        GCommitParts_history {
  GCommitPartsData_history._();

  factory GCommitPartsData_history(
          [Function(GCommitPartsData_historyBuilder b) updates]) =
      _$GCommitPartsData_history;

  static void _initializeBuilder(GCommitPartsData_historyBuilder b) =>
      b..G__typename = 'CommitHistoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GCommitPartsData_history> get serializer =>
      _$gCommitPartsDataHistorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitPartsData_history.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCommitPartsData_history? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitPartsData_history.serializer,
        json,
      );
}

abstract class GRefParts {
  String get G__typename;
  String get name;
  GRefParts_target? get target;
  Map<String, dynamic> toJson();
}

abstract class GRefParts_target {
  String get G__typename;
}

abstract class GRefParts_target__base implements GRefParts_target {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GRefParts_target__asCommit
    implements GRefParts_target, GCommitParts {
  @override
  String get G__typename;
  @override
  GRefParts_target__asCommit_history get history;
  @override
  Map<String, dynamic> toJson();
}

abstract class GRefParts_target__asCommit_history
    implements GCommitParts_history {
  @override
  String get G__typename;
  @override
  int get totalCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GRefPartsData
    implements Built<GRefPartsData, GRefPartsDataBuilder>, GRefParts {
  GRefPartsData._();

  factory GRefPartsData([Function(GRefPartsDataBuilder b) updates]) =
      _$GRefPartsData;

  static void _initializeBuilder(GRefPartsDataBuilder b) =>
      b..G__typename = 'Ref';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  @override
  GRefPartsData_target? get target;
  static Serializer<GRefPartsData> get serializer => _$gRefPartsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefPartsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRefPartsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefPartsData.serializer,
        json,
      );
}

abstract class GRefPartsData_target implements GRefParts_target {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GRefPartsData_target> get serializer =>
      _i3.InlineFragmentSerializer<GRefPartsData_target>(
        'GRefPartsData_target',
        GRefPartsData_target__base,
        {'Commit': GRefPartsData_target__asCommit},
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefPartsData_target.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRefPartsData_target? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefPartsData_target.serializer,
        json,
      );
}

abstract class GRefPartsData_target__base
    implements
        Built<GRefPartsData_target__base, GRefPartsData_target__baseBuilder>,
        GRefPartsData_target {
  GRefPartsData_target__base._();

  factory GRefPartsData_target__base(
          [Function(GRefPartsData_target__baseBuilder b) updates]) =
      _$GRefPartsData_target__base;

  static void _initializeBuilder(GRefPartsData_target__baseBuilder b) =>
      b..G__typename = 'GitObject';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GRefPartsData_target__base> get serializer =>
      _$gRefPartsDataTargetBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefPartsData_target__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRefPartsData_target__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefPartsData_target__base.serializer,
        json,
      );
}

abstract class GRefPartsData_target__asCommit
    implements
        Built<GRefPartsData_target__asCommit,
            GRefPartsData_target__asCommitBuilder>,
        GRefPartsData_target,
        GCommitParts {
  GRefPartsData_target__asCommit._();

  factory GRefPartsData_target__asCommit(
          [Function(GRefPartsData_target__asCommitBuilder b) updates]) =
      _$GRefPartsData_target__asCommit;

  static void _initializeBuilder(GRefPartsData_target__asCommitBuilder b) =>
      b..G__typename = 'Commit';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRefPartsData_target__asCommit_history get history;
  static Serializer<GRefPartsData_target__asCommit> get serializer =>
      _$gRefPartsDataTargetAsCommitSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefPartsData_target__asCommit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRefPartsData_target__asCommit? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefPartsData_target__asCommit.serializer,
        json,
      );
}

abstract class GRefPartsData_target__asCommit_history
    implements
        Built<GRefPartsData_target__asCommit_history,
            GRefPartsData_target__asCommit_historyBuilder>,
        GCommitParts_history {
  GRefPartsData_target__asCommit_history._();

  factory GRefPartsData_target__asCommit_history(
          [Function(GRefPartsData_target__asCommit_historyBuilder b) updates]) =
      _$GRefPartsData_target__asCommit_history;

  static void _initializeBuilder(
          GRefPartsData_target__asCommit_historyBuilder b) =>
      b..G__typename = 'CommitHistoryConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GRefPartsData_target__asCommit_history> get serializer =>
      _$gRefPartsDataTargetAsCommitHistorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefPartsData_target__asCommit_history.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRefPartsData_target__asCommit_history? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefPartsData_target__asCommit_history.serializer,
        json,
      );
}
