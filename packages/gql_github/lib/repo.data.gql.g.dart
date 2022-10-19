// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repo.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRepoData> _$gRepoDataSerializer = new _$GRepoDataSerializer();
Serializer<GRepoData_repository> _$gRepoDataRepositorySerializer =
    new _$GRepoData_repositorySerializer();
Serializer<GRepoData_repository_owner> _$gRepoDataRepositoryOwnerSerializer =
    new _$GRepoData_repository_ownerSerializer();
Serializer<GRepoData_repository_repositoryTopics>
    _$gRepoDataRepositoryRepositoryTopicsSerializer =
    new _$GRepoData_repository_repositoryTopicsSerializer();
Serializer<GRepoData_repository_repositoryTopics_nodes>
    _$gRepoDataRepositoryRepositoryTopicsNodesSerializer =
    new _$GRepoData_repository_repositoryTopics_nodesSerializer();
Serializer<GRepoData_repository_repositoryTopics_nodes_topic>
    _$gRepoDataRepositoryRepositoryTopicsNodesTopicSerializer =
    new _$GRepoData_repository_repositoryTopics_nodes_topicSerializer();
Serializer<GRepoData_repository_watchers>
    _$gRepoDataRepositoryWatchersSerializer =
    new _$GRepoData_repository_watchersSerializer();
Serializer<GRepoData_repository_stargazers>
    _$gRepoDataRepositoryStargazersSerializer =
    new _$GRepoData_repository_stargazersSerializer();
Serializer<GRepoData_repository_forks> _$gRepoDataRepositoryForksSerializer =
    new _$GRepoData_repository_forksSerializer();
Serializer<GRepoData_repository_languages>
    _$gRepoDataRepositoryLanguagesSerializer =
    new _$GRepoData_repository_languagesSerializer();
Serializer<GRepoData_repository_languages_edges>
    _$gRepoDataRepositoryLanguagesEdgesSerializer =
    new _$GRepoData_repository_languages_edgesSerializer();
Serializer<GRepoData_repository_languages_edges_node>
    _$gRepoDataRepositoryLanguagesEdgesNodeSerializer =
    new _$GRepoData_repository_languages_edges_nodeSerializer();
Serializer<GRepoData_repository_primaryLanguage>
    _$gRepoDataRepositoryPrimaryLanguageSerializer =
    new _$GRepoData_repository_primaryLanguageSerializer();
Serializer<GRepoData_repository_licenseInfo>
    _$gRepoDataRepositoryLicenseInfoSerializer =
    new _$GRepoData_repository_licenseInfoSerializer();
Serializer<GRepoData_repository_issues> _$gRepoDataRepositoryIssuesSerializer =
    new _$GRepoData_repository_issuesSerializer();
Serializer<GRepoData_repository_issuesOpen>
    _$gRepoDataRepositoryIssuesOpenSerializer =
    new _$GRepoData_repository_issuesOpenSerializer();
Serializer<GRepoData_repository_pullRequests>
    _$gRepoDataRepositoryPullRequestsSerializer =
    new _$GRepoData_repository_pullRequestsSerializer();
Serializer<GRepoData_repository_pullRequestsOpen>
    _$gRepoDataRepositoryPullRequestsOpenSerializer =
    new _$GRepoData_repository_pullRequestsOpenSerializer();
Serializer<GRepoData_repository_discussions>
    _$gRepoDataRepositoryDiscussionsSerializer =
    new _$GRepoData_repository_discussionsSerializer();
Serializer<GRepoData_repository_projects>
    _$gRepoDataRepositoryProjectsSerializer =
    new _$GRepoData_repository_projectsSerializer();
Serializer<GRepoData_repository_defaultBranchRef>
    _$gRepoDataRepositoryDefaultBranchRefSerializer =
    new _$GRepoData_repository_defaultBranchRefSerializer();
Serializer<GRepoData_repository_defaultBranchRef_target__base>
    _$gRepoDataRepositoryDefaultBranchRefTargetBaseSerializer =
    new _$GRepoData_repository_defaultBranchRef_target__baseSerializer();
Serializer<GRepoData_repository_defaultBranchRef_target__asCommit>
    _$gRepoDataRepositoryDefaultBranchRefTargetAsCommitSerializer =
    new _$GRepoData_repository_defaultBranchRef_target__asCommitSerializer();
Serializer<GRepoData_repository_defaultBranchRef_target__asCommit_history>
    _$gRepoDataRepositoryDefaultBranchRefTargetAsCommitHistorySerializer =
    new _$GRepoData_repository_defaultBranchRef_target__asCommit_historySerializer();
Serializer<GRepoData_repository_ref> _$gRepoDataRepositoryRefSerializer =
    new _$GRepoData_repository_refSerializer();
Serializer<GRepoData_repository_ref_target__base>
    _$gRepoDataRepositoryRefTargetBaseSerializer =
    new _$GRepoData_repository_ref_target__baseSerializer();
Serializer<GRepoData_repository_ref_target__asCommit>
    _$gRepoDataRepositoryRefTargetAsCommitSerializer =
    new _$GRepoData_repository_ref_target__asCommitSerializer();
Serializer<GRepoData_repository_ref_target__asCommit_history>
    _$gRepoDataRepositoryRefTargetAsCommitHistorySerializer =
    new _$GRepoData_repository_ref_target__asCommit_historySerializer();
Serializer<GRepoData_repository_refs> _$gRepoDataRepositoryRefsSerializer =
    new _$GRepoData_repository_refsSerializer();
Serializer<GRepoData_repository_refs_nodes>
    _$gRepoDataRepositoryRefsNodesSerializer =
    new _$GRepoData_repository_refs_nodesSerializer();
Serializer<GRepoData_repository_releases>
    _$gRepoDataRepositoryReleasesSerializer =
    new _$GRepoData_repository_releasesSerializer();
Serializer<GCommitPartsData> _$gCommitPartsDataSerializer =
    new _$GCommitPartsDataSerializer();
Serializer<GCommitPartsData_history> _$gCommitPartsDataHistorySerializer =
    new _$GCommitPartsData_historySerializer();
Serializer<GRefPartsData> _$gRefPartsDataSerializer =
    new _$GRefPartsDataSerializer();
Serializer<GRefPartsData_target__base> _$gRefPartsDataTargetBaseSerializer =
    new _$GRefPartsData_target__baseSerializer();
Serializer<GRefPartsData_target__asCommit>
    _$gRefPartsDataTargetAsCommitSerializer =
    new _$GRefPartsData_target__asCommitSerializer();
Serializer<GRefPartsData_target__asCommit_history>
    _$gRefPartsDataTargetAsCommitHistorySerializer =
    new _$GRefPartsData_target__asCommit_historySerializer();

class _$GRepoDataSerializer implements StructuredSerializer<GRepoData> {
  @override
  final Iterable<Type> types = const [GRepoData, _$GRepoData];
  @override
  final String wireName = 'GRepoData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRepoData object,
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
            specifiedType: const FullType(GRepoData_repository)));
    }
    return result;
  }

  @override
  GRepoData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoDataBuilder();

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
                  specifiedType: const FullType(GRepoData_repository))!
              as GRepoData_repository);
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoData_repositorySerializer
    implements StructuredSerializer<GRepoData_repository> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository,
    _$GRepoData_repository
  ];
  @override
  final String wireName = 'GRepoData_repository';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(GRepoData_repository_owner)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'isPrivate',
      serializers.serialize(object.isPrivate,
          specifiedType: const FullType(bool)),
      'isFork',
      serializers.serialize(object.isFork, specifiedType: const FullType(bool)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'viewerHasStarred',
      serializers.serialize(object.viewerHasStarred,
          specifiedType: const FullType(bool)),
      'repositoryTopics',
      serializers.serialize(object.repositoryTopics,
          specifiedType: const FullType(GRepoData_repository_repositoryTopics)),
      'watchers',
      serializers.serialize(object.watchers,
          specifiedType: const FullType(GRepoData_repository_watchers)),
      'stargazers',
      serializers.serialize(object.stargazers,
          specifiedType: const FullType(GRepoData_repository_stargazers)),
      'forks',
      serializers.serialize(object.forks,
          specifiedType: const FullType(GRepoData_repository_forks)),
      'hasIssuesEnabled',
      serializers.serialize(object.hasIssuesEnabled,
          specifiedType: const FullType(bool)),
      'issues',
      serializers.serialize(object.issues,
          specifiedType: const FullType(GRepoData_repository_issues)),
      'issuesOpen',
      serializers.serialize(object.issuesOpen,
          specifiedType: const FullType(GRepoData_repository_issuesOpen)),
      'pullRequests',
      serializers.serialize(object.pullRequests,
          specifiedType: const FullType(GRepoData_repository_pullRequests)),
      'pullRequestsOpen',
      serializers.serialize(object.pullRequestsOpen,
          specifiedType: const FullType(GRepoData_repository_pullRequestsOpen)),
      'discussions',
      serializers.serialize(object.discussions,
          specifiedType: const FullType(GRepoData_repository_discussions)),
      'hasProjectsEnabled',
      serializers.serialize(object.hasProjectsEnabled,
          specifiedType: const FullType(bool)),
      'projectsUrl',
      serializers.serialize(object.projectsUrl,
          specifiedType: const FullType(String)),
      'projects',
      serializers.serialize(object.projects,
          specifiedType: const FullType(GRepoData_repository_projects)),
      'releases',
      serializers.serialize(object.releases,
          specifiedType: const FullType(GRepoData_repository_releases)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.homepageUrl;
    if (value != null) {
      result
        ..add('homepageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.viewerSubscription;
    if (value != null) {
      result
        ..add('viewerSubscription')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GSubscriptionState)));
    }
    value = object.languages;
    if (value != null) {
      result
        ..add('languages')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRepoData_repository_languages)));
    }
    value = object.primaryLanguage;
    if (value != null) {
      result
        ..add('primaryLanguage')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GRepoData_repository_primaryLanguage)));
    }
    value = object.licenseInfo;
    if (value != null) {
      result
        ..add('licenseInfo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRepoData_repository_licenseInfo)));
    }
    value = object.diskUsage;
    if (value != null) {
      result
        ..add('diskUsage')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.defaultBranchRef;
    if (value != null) {
      result
        ..add('defaultBranchRef')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GRepoData_repository_defaultBranchRef)));
    }
    value = object.ref;
    if (value != null) {
      result
        ..add('ref')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRepoData_repository_ref)));
    }
    value = object.refs;
    if (value != null) {
      result
        ..add('refs')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRepoData_repository_refs)));
    }
    return result;
  }

  @override
  GRepoData_repository deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repositoryBuilder();

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
                  specifiedType: const FullType(GRepoData_repository_owner))!
              as GRepoData_repository_owner);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'homepageUrl':
          result.homepageUrl = serializers.deserialize(value,
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
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'viewerHasStarred':
          result.viewerHasStarred = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'viewerSubscription':
          result.viewerSubscription = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GSubscriptionState))
              as _i2.GSubscriptionState?;
          break;
        case 'repositoryTopics':
          result.repositoryTopics.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRepoData_repository_repositoryTopics))!
              as GRepoData_repository_repositoryTopics);
          break;
        case 'watchers':
          result.watchers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRepoData_repository_watchers))!
              as GRepoData_repository_watchers);
          break;
        case 'stargazers':
          result.stargazers.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRepoData_repository_stargazers))!
              as GRepoData_repository_stargazers);
          break;
        case 'forks':
          result.forks.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRepoData_repository_forks))!
              as GRepoData_repository_forks);
          break;
        case 'languages':
          result.languages.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRepoData_repository_languages))!
              as GRepoData_repository_languages);
          break;
        case 'primaryLanguage':
          result.primaryLanguage.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRepoData_repository_primaryLanguage))!
              as GRepoData_repository_primaryLanguage);
          break;
        case 'licenseInfo':
          result.licenseInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRepoData_repository_licenseInfo))!
              as GRepoData_repository_licenseInfo);
          break;
        case 'diskUsage':
          result.diskUsage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'hasIssuesEnabled':
          result.hasIssuesEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'issues':
          result.issues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRepoData_repository_issues))!
              as GRepoData_repository_issues);
          break;
        case 'issuesOpen':
          result.issuesOpen.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRepoData_repository_issuesOpen))!
              as GRepoData_repository_issuesOpen);
          break;
        case 'pullRequests':
          result.pullRequests.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRepoData_repository_pullRequests))!
              as GRepoData_repository_pullRequests);
          break;
        case 'pullRequestsOpen':
          result.pullRequestsOpen.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRepoData_repository_pullRequestsOpen))!
              as GRepoData_repository_pullRequestsOpen);
          break;
        case 'discussions':
          result.discussions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRepoData_repository_discussions))!
              as GRepoData_repository_discussions);
          break;
        case 'hasProjectsEnabled':
          result.hasProjectsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'projectsUrl':
          result.projectsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'projects':
          result.projects.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRepoData_repository_projects))!
              as GRepoData_repository_projects);
          break;
        case 'defaultBranchRef':
          result.defaultBranchRef.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRepoData_repository_defaultBranchRef))!
              as GRepoData_repository_defaultBranchRef);
          break;
        case 'ref':
          result.ref.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRepoData_repository_ref))!
              as GRepoData_repository_ref);
          break;
        case 'refs':
          result.refs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRepoData_repository_refs))!
              as GRepoData_repository_refs);
          break;
        case 'releases':
          result.releases.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRepoData_repository_releases))!
              as GRepoData_repository_releases);
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoData_repository_ownerSerializer
    implements StructuredSerializer<GRepoData_repository_owner> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_owner,
    _$GRepoData_repository_owner
  ];
  @override
  final String wireName = 'GRepoData_repository_owner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_owner object,
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
  GRepoData_repository_owner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_ownerBuilder();

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

class _$GRepoData_repository_repositoryTopicsSerializer
    implements StructuredSerializer<GRepoData_repository_repositoryTopics> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_repositoryTopics,
    _$GRepoData_repository_repositoryTopics
  ];
  @override
  final String wireName = 'GRepoData_repository_repositoryTopics';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_repositoryTopics object,
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
              const FullType(GRepoData_repository_repositoryTopics_nodes)
            ])));
    }
    return result;
  }

  @override
  GRepoData_repository_repositoryTopics deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_repositoryTopicsBuilder();

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
                const FullType(GRepoData_repository_repositoryTopics_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoData_repository_repositoryTopics_nodesSerializer
    implements
        StructuredSerializer<GRepoData_repository_repositoryTopics_nodes> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_repositoryTopics_nodes,
    _$GRepoData_repository_repositoryTopics_nodes
  ];
  @override
  final String wireName = 'GRepoData_repository_repositoryTopics_nodes';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRepoData_repository_repositoryTopics_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'topic',
      serializers.serialize(object.topic,
          specifiedType: const FullType(
              GRepoData_repository_repositoryTopics_nodes_topic)),
    ];

    return result;
  }

  @override
  GRepoData_repository_repositoryTopics_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_repositoryTopics_nodesBuilder();

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
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'topic':
          result.topic.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GRepoData_repository_repositoryTopics_nodes_topic))!
              as GRepoData_repository_repositoryTopics_nodes_topic);
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoData_repository_repositoryTopics_nodes_topicSerializer
    implements
        StructuredSerializer<
            GRepoData_repository_repositoryTopics_nodes_topic> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_repositoryTopics_nodes_topic,
    _$GRepoData_repository_repositoryTopics_nodes_topic
  ];
  @override
  final String wireName = 'GRepoData_repository_repositoryTopics_nodes_topic';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRepoData_repository_repositoryTopics_nodes_topic object,
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
  GRepoData_repository_repositoryTopics_nodes_topic deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRepoData_repository_repositoryTopics_nodes_topicBuilder();

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

class _$GRepoData_repository_watchersSerializer
    implements StructuredSerializer<GRepoData_repository_watchers> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_watchers,
    _$GRepoData_repository_watchers
  ];
  @override
  final String wireName = 'GRepoData_repository_watchers';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_watchers object,
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
  GRepoData_repository_watchers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_watchersBuilder();

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

class _$GRepoData_repository_stargazersSerializer
    implements StructuredSerializer<GRepoData_repository_stargazers> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_stargazers,
    _$GRepoData_repository_stargazers
  ];
  @override
  final String wireName = 'GRepoData_repository_stargazers';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_stargazers object,
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
  GRepoData_repository_stargazers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_stargazersBuilder();

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

class _$GRepoData_repository_forksSerializer
    implements StructuredSerializer<GRepoData_repository_forks> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_forks,
    _$GRepoData_repository_forks
  ];
  @override
  final String wireName = 'GRepoData_repository_forks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_forks object,
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
  GRepoData_repository_forks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_forksBuilder();

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

class _$GRepoData_repository_languagesSerializer
    implements StructuredSerializer<GRepoData_repository_languages> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_languages,
    _$GRepoData_repository_languages
  ];
  @override
  final String wireName = 'GRepoData_repository_languages';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_languages object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'totalSize',
      serializers.serialize(object.totalSize,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.edges;
    if (value != null) {
      result
        ..add('edges')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GRepoData_repository_languages_edges)])));
    }
    return result;
  }

  @override
  GRepoData_repository_languages deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_languagesBuilder();

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
        case 'totalSize':
          result.totalSize = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GRepoData_repository_languages_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoData_repository_languages_edgesSerializer
    implements StructuredSerializer<GRepoData_repository_languages_edges> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_languages_edges,
    _$GRepoData_repository_languages_edges
  ];
  @override
  final String wireName = 'GRepoData_repository_languages_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_languages_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'size',
      serializers.serialize(object.size, specifiedType: const FullType(int)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GRepoData_repository_languages_edges_node)),
    ];

    return result;
  }

  @override
  GRepoData_repository_languages_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_languages_edgesBuilder();

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
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GRepoData_repository_languages_edges_node))!
              as GRepoData_repository_languages_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoData_repository_languages_edges_nodeSerializer
    implements StructuredSerializer<GRepoData_repository_languages_edges_node> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_languages_edges_node,
    _$GRepoData_repository_languages_edges_node
  ];
  @override
  final String wireName = 'GRepoData_repository_languages_edges_node';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_languages_edges_node object,
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
  GRepoData_repository_languages_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_languages_edges_nodeBuilder();

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
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoData_repository_primaryLanguageSerializer
    implements StructuredSerializer<GRepoData_repository_primaryLanguage> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_primaryLanguage,
    _$GRepoData_repository_primaryLanguage
  ];
  @override
  final String wireName = 'GRepoData_repository_primaryLanguage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_primaryLanguage object,
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
  GRepoData_repository_primaryLanguage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_primaryLanguageBuilder();

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

class _$GRepoData_repository_licenseInfoSerializer
    implements StructuredSerializer<GRepoData_repository_licenseInfo> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_licenseInfo,
    _$GRepoData_repository_licenseInfo
  ];
  @override
  final String wireName = 'GRepoData_repository_licenseInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_licenseInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.spdxId;
    if (value != null) {
      result
        ..add('spdxId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GRepoData_repository_licenseInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_licenseInfoBuilder();

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
        case 'spdxId':
          result.spdxId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoData_repository_issuesSerializer
    implements StructuredSerializer<GRepoData_repository_issues> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_issues,
    _$GRepoData_repository_issues
  ];
  @override
  final String wireName = 'GRepoData_repository_issues';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_issues object,
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
  GRepoData_repository_issues deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_issuesBuilder();

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

class _$GRepoData_repository_issuesOpenSerializer
    implements StructuredSerializer<GRepoData_repository_issuesOpen> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_issuesOpen,
    _$GRepoData_repository_issuesOpen
  ];
  @override
  final String wireName = 'GRepoData_repository_issuesOpen';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_issuesOpen object,
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
  GRepoData_repository_issuesOpen deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_issuesOpenBuilder();

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

class _$GRepoData_repository_pullRequestsSerializer
    implements StructuredSerializer<GRepoData_repository_pullRequests> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_pullRequests,
    _$GRepoData_repository_pullRequests
  ];
  @override
  final String wireName = 'GRepoData_repository_pullRequests';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_pullRequests object,
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
  GRepoData_repository_pullRequests deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_pullRequestsBuilder();

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

class _$GRepoData_repository_pullRequestsOpenSerializer
    implements StructuredSerializer<GRepoData_repository_pullRequestsOpen> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_pullRequestsOpen,
    _$GRepoData_repository_pullRequestsOpen
  ];
  @override
  final String wireName = 'GRepoData_repository_pullRequestsOpen';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_pullRequestsOpen object,
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
  GRepoData_repository_pullRequestsOpen deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_pullRequestsOpenBuilder();

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

class _$GRepoData_repository_discussionsSerializer
    implements StructuredSerializer<GRepoData_repository_discussions> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_discussions,
    _$GRepoData_repository_discussions
  ];
  @override
  final String wireName = 'GRepoData_repository_discussions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_discussions object,
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
  GRepoData_repository_discussions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_discussionsBuilder();

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

class _$GRepoData_repository_projectsSerializer
    implements StructuredSerializer<GRepoData_repository_projects> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_projects,
    _$GRepoData_repository_projects
  ];
  @override
  final String wireName = 'GRepoData_repository_projects';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_projects object,
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
  GRepoData_repository_projects deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_projectsBuilder();

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

class _$GRepoData_repository_defaultBranchRefSerializer
    implements StructuredSerializer<GRepoData_repository_defaultBranchRef> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_defaultBranchRef,
    _$GRepoData_repository_defaultBranchRef
  ];
  @override
  final String wireName = 'GRepoData_repository_defaultBranchRef';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_defaultBranchRef object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.target;
    if (value != null) {
      result
        ..add('target')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GRepoData_repository_defaultBranchRef_target)));
    }
    return result;
  }

  @override
  GRepoData_repository_defaultBranchRef deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_defaultBranchRefBuilder();

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
        case 'target':
          result.target = serializers.deserialize(value,
                  specifiedType: const FullType(
                      GRepoData_repository_defaultBranchRef_target))
              as GRepoData_repository_defaultBranchRef_target?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoData_repository_defaultBranchRef_target__baseSerializer
    implements
        StructuredSerializer<
            GRepoData_repository_defaultBranchRef_target__base> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_defaultBranchRef_target__base,
    _$GRepoData_repository_defaultBranchRef_target__base
  ];
  @override
  final String wireName = 'GRepoData_repository_defaultBranchRef_target__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRepoData_repository_defaultBranchRef_target__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRepoData_repository_defaultBranchRef_target__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRepoData_repository_defaultBranchRef_target__baseBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GRepoData_repository_defaultBranchRef_target__asCommitSerializer
    implements
        StructuredSerializer<
            GRepoData_repository_defaultBranchRef_target__asCommit> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_defaultBranchRef_target__asCommit,
    _$GRepoData_repository_defaultBranchRef_target__asCommit
  ];
  @override
  final String wireName =
      'GRepoData_repository_defaultBranchRef_target__asCommit';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRepoData_repository_defaultBranchRef_target__asCommit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'history',
      serializers.serialize(object.history,
          specifiedType: const FullType(
              GRepoData_repository_defaultBranchRef_target__asCommit_history)),
    ];

    return result;
  }

  @override
  GRepoData_repository_defaultBranchRef_target__asCommit deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRepoData_repository_defaultBranchRef_target__asCommitBuilder();

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
        case 'history':
          result.history.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GRepoData_repository_defaultBranchRef_target__asCommit_history))!
              as GRepoData_repository_defaultBranchRef_target__asCommit_history);
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoData_repository_defaultBranchRef_target__asCommit_historySerializer
    implements
        StructuredSerializer<
            GRepoData_repository_defaultBranchRef_target__asCommit_history> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_defaultBranchRef_target__asCommit_history,
    _$GRepoData_repository_defaultBranchRef_target__asCommit_history
  ];
  @override
  final String wireName =
      'GRepoData_repository_defaultBranchRef_target__asCommit_history';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRepoData_repository_defaultBranchRef_target__asCommit_history object,
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
  GRepoData_repository_defaultBranchRef_target__asCommit_history deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder();

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

class _$GRepoData_repository_refSerializer
    implements StructuredSerializer<GRepoData_repository_ref> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_ref,
    _$GRepoData_repository_ref
  ];
  @override
  final String wireName = 'GRepoData_repository_ref';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_ref object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.target;
    if (value != null) {
      result
        ..add('target')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRepoData_repository_ref_target)));
    }
    return result;
  }

  @override
  GRepoData_repository_ref deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_refBuilder();

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
        case 'target':
          result.target = serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRepoData_repository_ref_target))
              as GRepoData_repository_ref_target?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoData_repository_ref_target__baseSerializer
    implements StructuredSerializer<GRepoData_repository_ref_target__base> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_ref_target__base,
    _$GRepoData_repository_ref_target__base
  ];
  @override
  final String wireName = 'GRepoData_repository_ref_target__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_ref_target__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRepoData_repository_ref_target__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_ref_target__baseBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GRepoData_repository_ref_target__asCommitSerializer
    implements StructuredSerializer<GRepoData_repository_ref_target__asCommit> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_ref_target__asCommit,
    _$GRepoData_repository_ref_target__asCommit
  ];
  @override
  final String wireName = 'GRepoData_repository_ref_target__asCommit';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_ref_target__asCommit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'history',
      serializers.serialize(object.history,
          specifiedType: const FullType(
              GRepoData_repository_ref_target__asCommit_history)),
    ];

    return result;
  }

  @override
  GRepoData_repository_ref_target__asCommit deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_ref_target__asCommitBuilder();

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
        case 'history':
          result.history.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GRepoData_repository_ref_target__asCommit_history))!
              as GRepoData_repository_ref_target__asCommit_history);
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoData_repository_ref_target__asCommit_historySerializer
    implements
        StructuredSerializer<
            GRepoData_repository_ref_target__asCommit_history> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_ref_target__asCommit_history,
    _$GRepoData_repository_ref_target__asCommit_history
  ];
  @override
  final String wireName = 'GRepoData_repository_ref_target__asCommit_history';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRepoData_repository_ref_target__asCommit_history object,
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
  GRepoData_repository_ref_target__asCommit_history deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRepoData_repository_ref_target__asCommit_historyBuilder();

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

class _$GRepoData_repository_refsSerializer
    implements StructuredSerializer<GRepoData_repository_refs> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_refs,
    _$GRepoData_repository_refs
  ];
  @override
  final String wireName = 'GRepoData_repository_refs';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_refs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'totalCount',
      serializers.serialize(object.totalCount,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.nodes;
    if (value != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GRepoData_repository_refs_nodes)])));
    }
    return result;
  }

  @override
  GRepoData_repository_refs deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_refsBuilder();

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
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GRepoData_repository_refs_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoData_repository_refs_nodesSerializer
    implements StructuredSerializer<GRepoData_repository_refs_nodes> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_refs_nodes,
    _$GRepoData_repository_refs_nodes
  ];
  @override
  final String wireName = 'GRepoData_repository_refs_nodes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_refs_nodes object,
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
  GRepoData_repository_refs_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_refs_nodesBuilder();

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

class _$GRepoData_repository_releasesSerializer
    implements StructuredSerializer<GRepoData_repository_releases> {
  @override
  final Iterable<Type> types = const [
    GRepoData_repository_releases,
    _$GRepoData_repository_releases
  ];
  @override
  final String wireName = 'GRepoData_repository_releases';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoData_repository_releases object,
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
  GRepoData_repository_releases deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoData_repository_releasesBuilder();

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

class _$GCommitPartsDataSerializer
    implements StructuredSerializer<GCommitPartsData> {
  @override
  final Iterable<Type> types = const [GCommitPartsData, _$GCommitPartsData];
  @override
  final String wireName = 'GCommitPartsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCommitPartsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'history',
      serializers.serialize(object.history,
          specifiedType: const FullType(GCommitPartsData_history)),
    ];

    return result;
  }

  @override
  GCommitPartsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCommitPartsDataBuilder();

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
        case 'history':
          result.history.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCommitPartsData_history))!
              as GCommitPartsData_history);
          break;
      }
    }

    return result.build();
  }
}

class _$GCommitPartsData_historySerializer
    implements StructuredSerializer<GCommitPartsData_history> {
  @override
  final Iterable<Type> types = const [
    GCommitPartsData_history,
    _$GCommitPartsData_history
  ];
  @override
  final String wireName = 'GCommitPartsData_history';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCommitPartsData_history object,
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
  GCommitPartsData_history deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCommitPartsData_historyBuilder();

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

class _$GRefPartsDataSerializer implements StructuredSerializer<GRefPartsData> {
  @override
  final Iterable<Type> types = const [GRefPartsData, _$GRefPartsData];
  @override
  final String wireName = 'GRefPartsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRefPartsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.target;
    if (value != null) {
      result
        ..add('target')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRefPartsData_target)));
    }
    return result;
  }

  @override
  GRefPartsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRefPartsDataBuilder();

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
        case 'target':
          result.target = serializers.deserialize(value,
                  specifiedType: const FullType(GRefPartsData_target))
              as GRefPartsData_target?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRefPartsData_target__baseSerializer
    implements StructuredSerializer<GRefPartsData_target__base> {
  @override
  final Iterable<Type> types = const [
    GRefPartsData_target__base,
    _$GRefPartsData_target__base
  ];
  @override
  final String wireName = 'GRefPartsData_target__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRefPartsData_target__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRefPartsData_target__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRefPartsData_target__baseBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GRefPartsData_target__asCommitSerializer
    implements StructuredSerializer<GRefPartsData_target__asCommit> {
  @override
  final Iterable<Type> types = const [
    GRefPartsData_target__asCommit,
    _$GRefPartsData_target__asCommit
  ];
  @override
  final String wireName = 'GRefPartsData_target__asCommit';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRefPartsData_target__asCommit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'history',
      serializers.serialize(object.history,
          specifiedType:
              const FullType(GRefPartsData_target__asCommit_history)),
    ];

    return result;
  }

  @override
  GRefPartsData_target__asCommit deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRefPartsData_target__asCommitBuilder();

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
        case 'history':
          result.history.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRefPartsData_target__asCommit_history))!
              as GRefPartsData_target__asCommit_history);
          break;
      }
    }

    return result.build();
  }
}

class _$GRefPartsData_target__asCommit_historySerializer
    implements StructuredSerializer<GRefPartsData_target__asCommit_history> {
  @override
  final Iterable<Type> types = const [
    GRefPartsData_target__asCommit_history,
    _$GRefPartsData_target__asCommit_history
  ];
  @override
  final String wireName = 'GRefPartsData_target__asCommit_history';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRefPartsData_target__asCommit_history object,
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
  GRefPartsData_target__asCommit_history deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRefPartsData_target__asCommit_historyBuilder();

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

class _$GRepoData extends GRepoData {
  @override
  final String G__typename;
  @override
  final GRepoData_repository? repository;

  factory _$GRepoData([void Function(GRepoDataBuilder)? updates]) =>
      (new GRepoDataBuilder()..update(updates))._build();

  _$GRepoData._({required this.G__typename, this.repository}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData', 'G__typename');
  }

  @override
  GRepoData rebuild(void Function(GRepoDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoDataBuilder toBuilder() => new GRepoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData &&
        G__typename == other.G__typename &&
        repository == other.repository;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), repository.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoData')
          ..add('G__typename', G__typename)
          ..add('repository', repository))
        .toString();
  }
}

class GRepoDataBuilder implements Builder<GRepoData, GRepoDataBuilder> {
  _$GRepoData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRepoData_repositoryBuilder? _repository;
  GRepoData_repositoryBuilder get repository =>
      _$this._repository ??= new GRepoData_repositoryBuilder();
  set repository(GRepoData_repositoryBuilder? repository) =>
      _$this._repository = repository;

  GRepoDataBuilder() {
    GRepoData._initializeBuilder(this);
  }

  GRepoDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _repository = $v.repository?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData;
  }

  @override
  void update(void Function(GRepoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData build() => _build();

  _$GRepoData _build() {
    _$GRepoData _$result;
    try {
      _$result = _$v ??
          new _$GRepoData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRepoData', 'G__typename'),
              repository: _repository?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repository';
        _repository?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRepoData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository extends GRepoData_repository {
  @override
  final String G__typename;
  @override
  final GRepoData_repository_owner owner;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? homepageUrl;
  @override
  final bool isPrivate;
  @override
  final bool isFork;
  @override
  final String url;
  @override
  final bool viewerHasStarred;
  @override
  final _i2.GSubscriptionState? viewerSubscription;
  @override
  final GRepoData_repository_repositoryTopics repositoryTopics;
  @override
  final GRepoData_repository_watchers watchers;
  @override
  final GRepoData_repository_stargazers stargazers;
  @override
  final GRepoData_repository_forks forks;
  @override
  final GRepoData_repository_languages? languages;
  @override
  final GRepoData_repository_primaryLanguage? primaryLanguage;
  @override
  final GRepoData_repository_licenseInfo? licenseInfo;
  @override
  final int? diskUsage;
  @override
  final bool hasIssuesEnabled;
  @override
  final GRepoData_repository_issues issues;
  @override
  final GRepoData_repository_issuesOpen issuesOpen;
  @override
  final GRepoData_repository_pullRequests pullRequests;
  @override
  final GRepoData_repository_pullRequestsOpen pullRequestsOpen;
  @override
  final GRepoData_repository_discussions discussions;
  @override
  final bool hasProjectsEnabled;
  @override
  final String projectsUrl;
  @override
  final GRepoData_repository_projects projects;
  @override
  final GRepoData_repository_defaultBranchRef? defaultBranchRef;
  @override
  final GRepoData_repository_ref? ref;
  @override
  final GRepoData_repository_refs? refs;
  @override
  final GRepoData_repository_releases releases;

  factory _$GRepoData_repository(
          [void Function(GRepoData_repositoryBuilder)? updates]) =>
      (new GRepoData_repositoryBuilder()..update(updates))._build();

  _$GRepoData_repository._(
      {required this.G__typename,
      required this.owner,
      required this.name,
      this.description,
      this.homepageUrl,
      required this.isPrivate,
      required this.isFork,
      required this.url,
      required this.viewerHasStarred,
      this.viewerSubscription,
      required this.repositoryTopics,
      required this.watchers,
      required this.stargazers,
      required this.forks,
      this.languages,
      this.primaryLanguage,
      this.licenseInfo,
      this.diskUsage,
      required this.hasIssuesEnabled,
      required this.issues,
      required this.issuesOpen,
      required this.pullRequests,
      required this.pullRequestsOpen,
      required this.discussions,
      required this.hasProjectsEnabled,
      required this.projectsUrl,
      required this.projects,
      this.defaultBranchRef,
      this.ref,
      this.refs,
      required this.releases})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        owner, r'GRepoData_repository', 'owner');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GRepoData_repository', 'name');
    BuiltValueNullFieldError.checkNotNull(
        isPrivate, r'GRepoData_repository', 'isPrivate');
    BuiltValueNullFieldError.checkNotNull(
        isFork, r'GRepoData_repository', 'isFork');
    BuiltValueNullFieldError.checkNotNull(url, r'GRepoData_repository', 'url');
    BuiltValueNullFieldError.checkNotNull(
        viewerHasStarred, r'GRepoData_repository', 'viewerHasStarred');
    BuiltValueNullFieldError.checkNotNull(
        repositoryTopics, r'GRepoData_repository', 'repositoryTopics');
    BuiltValueNullFieldError.checkNotNull(
        watchers, r'GRepoData_repository', 'watchers');
    BuiltValueNullFieldError.checkNotNull(
        stargazers, r'GRepoData_repository', 'stargazers');
    BuiltValueNullFieldError.checkNotNull(
        forks, r'GRepoData_repository', 'forks');
    BuiltValueNullFieldError.checkNotNull(
        hasIssuesEnabled, r'GRepoData_repository', 'hasIssuesEnabled');
    BuiltValueNullFieldError.checkNotNull(
        issues, r'GRepoData_repository', 'issues');
    BuiltValueNullFieldError.checkNotNull(
        issuesOpen, r'GRepoData_repository', 'issuesOpen');
    BuiltValueNullFieldError.checkNotNull(
        pullRequests, r'GRepoData_repository', 'pullRequests');
    BuiltValueNullFieldError.checkNotNull(
        pullRequestsOpen, r'GRepoData_repository', 'pullRequestsOpen');
    BuiltValueNullFieldError.checkNotNull(
        discussions, r'GRepoData_repository', 'discussions');
    BuiltValueNullFieldError.checkNotNull(
        hasProjectsEnabled, r'GRepoData_repository', 'hasProjectsEnabled');
    BuiltValueNullFieldError.checkNotNull(
        projectsUrl, r'GRepoData_repository', 'projectsUrl');
    BuiltValueNullFieldError.checkNotNull(
        projects, r'GRepoData_repository', 'projects');
    BuiltValueNullFieldError.checkNotNull(
        releases, r'GRepoData_repository', 'releases');
  }

  @override
  GRepoData_repository rebuild(
          void Function(GRepoData_repositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repositoryBuilder toBuilder() =>
      new GRepoData_repositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository &&
        G__typename == other.G__typename &&
        owner == other.owner &&
        name == other.name &&
        description == other.description &&
        homepageUrl == other.homepageUrl &&
        isPrivate == other.isPrivate &&
        isFork == other.isFork &&
        url == other.url &&
        viewerHasStarred == other.viewerHasStarred &&
        viewerSubscription == other.viewerSubscription &&
        repositoryTopics == other.repositoryTopics &&
        watchers == other.watchers &&
        stargazers == other.stargazers &&
        forks == other.forks &&
        languages == other.languages &&
        primaryLanguage == other.primaryLanguage &&
        licenseInfo == other.licenseInfo &&
        diskUsage == other.diskUsage &&
        hasIssuesEnabled == other.hasIssuesEnabled &&
        issues == other.issues &&
        issuesOpen == other.issuesOpen &&
        pullRequests == other.pullRequests &&
        pullRequestsOpen == other.pullRequestsOpen &&
        discussions == other.discussions &&
        hasProjectsEnabled == other.hasProjectsEnabled &&
        projectsUrl == other.projectsUrl &&
        projects == other.projects &&
        defaultBranchRef == other.defaultBranchRef &&
        ref == other.ref &&
        refs == other.refs &&
        releases == other.releases;
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
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, G__typename.hashCode), owner.hashCode), name.hashCode), description.hashCode), homepageUrl.hashCode), isPrivate.hashCode), isFork.hashCode), url.hashCode), viewerHasStarred.hashCode), viewerSubscription.hashCode), repositoryTopics.hashCode), watchers.hashCode),
                                                                                stargazers.hashCode),
                                                                            forks.hashCode),
                                                                        languages.hashCode),
                                                                    primaryLanguage.hashCode),
                                                                licenseInfo.hashCode),
                                                            diskUsage.hashCode),
                                                        hasIssuesEnabled.hashCode),
                                                    issues.hashCode),
                                                issuesOpen.hashCode),
                                            pullRequests.hashCode),
                                        pullRequestsOpen.hashCode),
                                    discussions.hashCode),
                                hasProjectsEnabled.hashCode),
                            projectsUrl.hashCode),
                        projects.hashCode),
                    defaultBranchRef.hashCode),
                ref.hashCode),
            refs.hashCode),
        releases.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoData_repository')
          ..add('G__typename', G__typename)
          ..add('owner', owner)
          ..add('name', name)
          ..add('description', description)
          ..add('homepageUrl', homepageUrl)
          ..add('isPrivate', isPrivate)
          ..add('isFork', isFork)
          ..add('url', url)
          ..add('viewerHasStarred', viewerHasStarred)
          ..add('viewerSubscription', viewerSubscription)
          ..add('repositoryTopics', repositoryTopics)
          ..add('watchers', watchers)
          ..add('stargazers', stargazers)
          ..add('forks', forks)
          ..add('languages', languages)
          ..add('primaryLanguage', primaryLanguage)
          ..add('licenseInfo', licenseInfo)
          ..add('diskUsage', diskUsage)
          ..add('hasIssuesEnabled', hasIssuesEnabled)
          ..add('issues', issues)
          ..add('issuesOpen', issuesOpen)
          ..add('pullRequests', pullRequests)
          ..add('pullRequestsOpen', pullRequestsOpen)
          ..add('discussions', discussions)
          ..add('hasProjectsEnabled', hasProjectsEnabled)
          ..add('projectsUrl', projectsUrl)
          ..add('projects', projects)
          ..add('defaultBranchRef', defaultBranchRef)
          ..add('ref', ref)
          ..add('refs', refs)
          ..add('releases', releases))
        .toString();
  }
}

class GRepoData_repositoryBuilder
    implements Builder<GRepoData_repository, GRepoData_repositoryBuilder> {
  _$GRepoData_repository? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRepoData_repository_ownerBuilder? _owner;
  GRepoData_repository_ownerBuilder get owner =>
      _$this._owner ??= new GRepoData_repository_ownerBuilder();
  set owner(GRepoData_repository_ownerBuilder? owner) => _$this._owner = owner;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _homepageUrl;
  String? get homepageUrl => _$this._homepageUrl;
  set homepageUrl(String? homepageUrl) => _$this._homepageUrl = homepageUrl;

  bool? _isPrivate;
  bool? get isPrivate => _$this._isPrivate;
  set isPrivate(bool? isPrivate) => _$this._isPrivate = isPrivate;

  bool? _isFork;
  bool? get isFork => _$this._isFork;
  set isFork(bool? isFork) => _$this._isFork = isFork;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _viewerHasStarred;
  bool? get viewerHasStarred => _$this._viewerHasStarred;
  set viewerHasStarred(bool? viewerHasStarred) =>
      _$this._viewerHasStarred = viewerHasStarred;

  _i2.GSubscriptionState? _viewerSubscription;
  _i2.GSubscriptionState? get viewerSubscription => _$this._viewerSubscription;
  set viewerSubscription(_i2.GSubscriptionState? viewerSubscription) =>
      _$this._viewerSubscription = viewerSubscription;

  GRepoData_repository_repositoryTopicsBuilder? _repositoryTopics;
  GRepoData_repository_repositoryTopicsBuilder get repositoryTopics =>
      _$this._repositoryTopics ??=
          new GRepoData_repository_repositoryTopicsBuilder();
  set repositoryTopics(
          GRepoData_repository_repositoryTopicsBuilder? repositoryTopics) =>
      _$this._repositoryTopics = repositoryTopics;

  GRepoData_repository_watchersBuilder? _watchers;
  GRepoData_repository_watchersBuilder get watchers =>
      _$this._watchers ??= new GRepoData_repository_watchersBuilder();
  set watchers(GRepoData_repository_watchersBuilder? watchers) =>
      _$this._watchers = watchers;

  GRepoData_repository_stargazersBuilder? _stargazers;
  GRepoData_repository_stargazersBuilder get stargazers =>
      _$this._stargazers ??= new GRepoData_repository_stargazersBuilder();
  set stargazers(GRepoData_repository_stargazersBuilder? stargazers) =>
      _$this._stargazers = stargazers;

  GRepoData_repository_forksBuilder? _forks;
  GRepoData_repository_forksBuilder get forks =>
      _$this._forks ??= new GRepoData_repository_forksBuilder();
  set forks(GRepoData_repository_forksBuilder? forks) => _$this._forks = forks;

  GRepoData_repository_languagesBuilder? _languages;
  GRepoData_repository_languagesBuilder get languages =>
      _$this._languages ??= new GRepoData_repository_languagesBuilder();
  set languages(GRepoData_repository_languagesBuilder? languages) =>
      _$this._languages = languages;

  GRepoData_repository_primaryLanguageBuilder? _primaryLanguage;
  GRepoData_repository_primaryLanguageBuilder get primaryLanguage =>
      _$this._primaryLanguage ??=
          new GRepoData_repository_primaryLanguageBuilder();
  set primaryLanguage(
          GRepoData_repository_primaryLanguageBuilder? primaryLanguage) =>
      _$this._primaryLanguage = primaryLanguage;

  GRepoData_repository_licenseInfoBuilder? _licenseInfo;
  GRepoData_repository_licenseInfoBuilder get licenseInfo =>
      _$this._licenseInfo ??= new GRepoData_repository_licenseInfoBuilder();
  set licenseInfo(GRepoData_repository_licenseInfoBuilder? licenseInfo) =>
      _$this._licenseInfo = licenseInfo;

  int? _diskUsage;
  int? get diskUsage => _$this._diskUsage;
  set diskUsage(int? diskUsage) => _$this._diskUsage = diskUsage;

  bool? _hasIssuesEnabled;
  bool? get hasIssuesEnabled => _$this._hasIssuesEnabled;
  set hasIssuesEnabled(bool? hasIssuesEnabled) =>
      _$this._hasIssuesEnabled = hasIssuesEnabled;

  GRepoData_repository_issuesBuilder? _issues;
  GRepoData_repository_issuesBuilder get issues =>
      _$this._issues ??= new GRepoData_repository_issuesBuilder();
  set issues(GRepoData_repository_issuesBuilder? issues) =>
      _$this._issues = issues;

  GRepoData_repository_issuesOpenBuilder? _issuesOpen;
  GRepoData_repository_issuesOpenBuilder get issuesOpen =>
      _$this._issuesOpen ??= new GRepoData_repository_issuesOpenBuilder();
  set issuesOpen(GRepoData_repository_issuesOpenBuilder? issuesOpen) =>
      _$this._issuesOpen = issuesOpen;

  GRepoData_repository_pullRequestsBuilder? _pullRequests;
  GRepoData_repository_pullRequestsBuilder get pullRequests =>
      _$this._pullRequests ??= new GRepoData_repository_pullRequestsBuilder();
  set pullRequests(GRepoData_repository_pullRequestsBuilder? pullRequests) =>
      _$this._pullRequests = pullRequests;

  GRepoData_repository_pullRequestsOpenBuilder? _pullRequestsOpen;
  GRepoData_repository_pullRequestsOpenBuilder get pullRequestsOpen =>
      _$this._pullRequestsOpen ??=
          new GRepoData_repository_pullRequestsOpenBuilder();
  set pullRequestsOpen(
          GRepoData_repository_pullRequestsOpenBuilder? pullRequestsOpen) =>
      _$this._pullRequestsOpen = pullRequestsOpen;

  GRepoData_repository_discussionsBuilder? _discussions;
  GRepoData_repository_discussionsBuilder get discussions =>
      _$this._discussions ??= new GRepoData_repository_discussionsBuilder();
  set discussions(GRepoData_repository_discussionsBuilder? discussions) =>
      _$this._discussions = discussions;

  bool? _hasProjectsEnabled;
  bool? get hasProjectsEnabled => _$this._hasProjectsEnabled;
  set hasProjectsEnabled(bool? hasProjectsEnabled) =>
      _$this._hasProjectsEnabled = hasProjectsEnabled;

  String? _projectsUrl;
  String? get projectsUrl => _$this._projectsUrl;
  set projectsUrl(String? projectsUrl) => _$this._projectsUrl = projectsUrl;

  GRepoData_repository_projectsBuilder? _projects;
  GRepoData_repository_projectsBuilder get projects =>
      _$this._projects ??= new GRepoData_repository_projectsBuilder();
  set projects(GRepoData_repository_projectsBuilder? projects) =>
      _$this._projects = projects;

  GRepoData_repository_defaultBranchRefBuilder? _defaultBranchRef;
  GRepoData_repository_defaultBranchRefBuilder get defaultBranchRef =>
      _$this._defaultBranchRef ??=
          new GRepoData_repository_defaultBranchRefBuilder();
  set defaultBranchRef(
          GRepoData_repository_defaultBranchRefBuilder? defaultBranchRef) =>
      _$this._defaultBranchRef = defaultBranchRef;

  GRepoData_repository_refBuilder? _ref;
  GRepoData_repository_refBuilder get ref =>
      _$this._ref ??= new GRepoData_repository_refBuilder();
  set ref(GRepoData_repository_refBuilder? ref) => _$this._ref = ref;

  GRepoData_repository_refsBuilder? _refs;
  GRepoData_repository_refsBuilder get refs =>
      _$this._refs ??= new GRepoData_repository_refsBuilder();
  set refs(GRepoData_repository_refsBuilder? refs) => _$this._refs = refs;

  GRepoData_repository_releasesBuilder? _releases;
  GRepoData_repository_releasesBuilder get releases =>
      _$this._releases ??= new GRepoData_repository_releasesBuilder();
  set releases(GRepoData_repository_releasesBuilder? releases) =>
      _$this._releases = releases;

  GRepoData_repositoryBuilder() {
    GRepoData_repository._initializeBuilder(this);
  }

  GRepoData_repositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _owner = $v.owner.toBuilder();
      _name = $v.name;
      _description = $v.description;
      _homepageUrl = $v.homepageUrl;
      _isPrivate = $v.isPrivate;
      _isFork = $v.isFork;
      _url = $v.url;
      _viewerHasStarred = $v.viewerHasStarred;
      _viewerSubscription = $v.viewerSubscription;
      _repositoryTopics = $v.repositoryTopics.toBuilder();
      _watchers = $v.watchers.toBuilder();
      _stargazers = $v.stargazers.toBuilder();
      _forks = $v.forks.toBuilder();
      _languages = $v.languages?.toBuilder();
      _primaryLanguage = $v.primaryLanguage?.toBuilder();
      _licenseInfo = $v.licenseInfo?.toBuilder();
      _diskUsage = $v.diskUsage;
      _hasIssuesEnabled = $v.hasIssuesEnabled;
      _issues = $v.issues.toBuilder();
      _issuesOpen = $v.issuesOpen.toBuilder();
      _pullRequests = $v.pullRequests.toBuilder();
      _pullRequestsOpen = $v.pullRequestsOpen.toBuilder();
      _discussions = $v.discussions.toBuilder();
      _hasProjectsEnabled = $v.hasProjectsEnabled;
      _projectsUrl = $v.projectsUrl;
      _projects = $v.projects.toBuilder();
      _defaultBranchRef = $v.defaultBranchRef?.toBuilder();
      _ref = $v.ref?.toBuilder();
      _refs = $v.refs?.toBuilder();
      _releases = $v.releases.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository;
  }

  @override
  void update(void Function(GRepoData_repositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository build() => _build();

  _$GRepoData_repository _build() {
    _$GRepoData_repository _$result;
    try {
      _$result = _$v ??
          new _$GRepoData_repository._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRepoData_repository', 'G__typename'),
              owner: owner.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GRepoData_repository', 'name'),
              description: description,
              homepageUrl: homepageUrl,
              isPrivate: BuiltValueNullFieldError.checkNotNull(
                  isPrivate, r'GRepoData_repository', 'isPrivate'),
              isFork: BuiltValueNullFieldError.checkNotNull(
                  isFork, r'GRepoData_repository', 'isFork'),
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'GRepoData_repository', 'url'),
              viewerHasStarred: BuiltValueNullFieldError.checkNotNull(
                  viewerHasStarred, r'GRepoData_repository', 'viewerHasStarred'),
              viewerSubscription: viewerSubscription,
              repositoryTopics: repositoryTopics.build(),
              watchers: watchers.build(),
              stargazers: stargazers.build(),
              forks: forks.build(),
              languages: _languages?.build(),
              primaryLanguage: _primaryLanguage?.build(),
              licenseInfo: _licenseInfo?.build(),
              diskUsage: diskUsage,
              hasIssuesEnabled: BuiltValueNullFieldError.checkNotNull(
                  hasIssuesEnabled, r'GRepoData_repository', 'hasIssuesEnabled'),
              issues: issues.build(),
              issuesOpen: issuesOpen.build(),
              pullRequests: pullRequests.build(),
              pullRequestsOpen: pullRequestsOpen.build(),
              discussions: discussions.build(),
              hasProjectsEnabled: BuiltValueNullFieldError.checkNotNull(
                  hasProjectsEnabled, r'GRepoData_repository', 'hasProjectsEnabled'),
              projectsUrl:
                  BuiltValueNullFieldError.checkNotNull(projectsUrl, r'GRepoData_repository', 'projectsUrl'),
              projects: projects.build(),
              defaultBranchRef: _defaultBranchRef?.build(),
              ref: _ref?.build(),
              refs: _refs?.build(),
              releases: releases.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        owner.build();

        _$failedField = 'repositoryTopics';
        repositoryTopics.build();
        _$failedField = 'watchers';
        watchers.build();
        _$failedField = 'stargazers';
        stargazers.build();
        _$failedField = 'forks';
        forks.build();
        _$failedField = 'languages';
        _languages?.build();
        _$failedField = 'primaryLanguage';
        _primaryLanguage?.build();
        _$failedField = 'licenseInfo';
        _licenseInfo?.build();

        _$failedField = 'issues';
        issues.build();
        _$failedField = 'issuesOpen';
        issuesOpen.build();
        _$failedField = 'pullRequests';
        pullRequests.build();
        _$failedField = 'pullRequestsOpen';
        pullRequestsOpen.build();
        _$failedField = 'discussions';
        discussions.build();

        _$failedField = 'projects';
        projects.build();
        _$failedField = 'defaultBranchRef';
        _defaultBranchRef?.build();
        _$failedField = 'ref';
        _ref?.build();
        _$failedField = 'refs';
        _refs?.build();
        _$failedField = 'releases';
        releases.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRepoData_repository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_owner extends GRepoData_repository_owner {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String avatarUrl;

  factory _$GRepoData_repository_owner(
          [void Function(GRepoData_repository_ownerBuilder)? updates]) =>
      (new GRepoData_repository_ownerBuilder()..update(updates))._build();

  _$GRepoData_repository_owner._(
      {required this.G__typename, required this.login, required this.avatarUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_owner', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        login, r'GRepoData_repository_owner', 'login');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, r'GRepoData_repository_owner', 'avatarUrl');
  }

  @override
  GRepoData_repository_owner rebuild(
          void Function(GRepoData_repository_ownerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_ownerBuilder toBuilder() =>
      new GRepoData_repository_ownerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_owner &&
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
    return (newBuiltValueToStringHelper(r'GRepoData_repository_owner')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GRepoData_repository_ownerBuilder
    implements
        Builder<GRepoData_repository_owner, GRepoData_repository_ownerBuilder> {
  _$GRepoData_repository_owner? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GRepoData_repository_ownerBuilder() {
    GRepoData_repository_owner._initializeBuilder(this);
  }

  GRepoData_repository_ownerBuilder get _$this {
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
  void replace(GRepoData_repository_owner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_owner;
  }

  @override
  void update(void Function(GRepoData_repository_ownerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_owner build() => _build();

  _$GRepoData_repository_owner _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_owner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRepoData_repository_owner', 'G__typename'),
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GRepoData_repository_owner', 'login'),
            avatarUrl: BuiltValueNullFieldError.checkNotNull(
                avatarUrl, r'GRepoData_repository_owner', 'avatarUrl'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_repositoryTopics
    extends GRepoData_repository_repositoryTopics {
  @override
  final String G__typename;
  @override
  final BuiltList<GRepoData_repository_repositoryTopics_nodes>? nodes;

  factory _$GRepoData_repository_repositoryTopics(
          [void Function(GRepoData_repository_repositoryTopicsBuilder)?
              updates]) =>
      (new GRepoData_repository_repositoryTopicsBuilder()..update(updates))
          ._build();

  _$GRepoData_repository_repositoryTopics._(
      {required this.G__typename, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_repositoryTopics', 'G__typename');
  }

  @override
  GRepoData_repository_repositoryTopics rebuild(
          void Function(GRepoData_repository_repositoryTopicsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_repositoryTopicsBuilder toBuilder() =>
      new GRepoData_repository_repositoryTopicsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_repositoryTopics &&
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
            r'GRepoData_repository_repositoryTopics')
          ..add('G__typename', G__typename)
          ..add('nodes', nodes))
        .toString();
  }
}

class GRepoData_repository_repositoryTopicsBuilder
    implements
        Builder<GRepoData_repository_repositoryTopics,
            GRepoData_repository_repositoryTopicsBuilder> {
  _$GRepoData_repository_repositoryTopics? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GRepoData_repository_repositoryTopics_nodes>? _nodes;
  ListBuilder<GRepoData_repository_repositoryTopics_nodes> get nodes =>
      _$this._nodes ??=
          new ListBuilder<GRepoData_repository_repositoryTopics_nodes>();
  set nodes(ListBuilder<GRepoData_repository_repositoryTopics_nodes>? nodes) =>
      _$this._nodes = nodes;

  GRepoData_repository_repositoryTopicsBuilder() {
    GRepoData_repository_repositoryTopics._initializeBuilder(this);
  }

  GRepoData_repository_repositoryTopicsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _nodes = $v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_repositoryTopics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_repositoryTopics;
  }

  @override
  void update(
      void Function(GRepoData_repository_repositoryTopicsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_repositoryTopics build() => _build();

  _$GRepoData_repository_repositoryTopics _build() {
    _$GRepoData_repository_repositoryTopics _$result;
    try {
      _$result = _$v ??
          new _$GRepoData_repository_repositoryTopics._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GRepoData_repository_repositoryTopics', 'G__typename'),
              nodes: _nodes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRepoData_repository_repositoryTopics',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_repositoryTopics_nodes
    extends GRepoData_repository_repositoryTopics_nodes {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final GRepoData_repository_repositoryTopics_nodes_topic topic;

  factory _$GRepoData_repository_repositoryTopics_nodes(
          [void Function(GRepoData_repository_repositoryTopics_nodesBuilder)?
              updates]) =>
      (new GRepoData_repository_repositoryTopics_nodesBuilder()
            ..update(updates))
          ._build();

  _$GRepoData_repository_repositoryTopics_nodes._(
      {required this.G__typename, required this.url, required this.topic})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GRepoData_repository_repositoryTopics_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GRepoData_repository_repositoryTopics_nodes', 'url');
    BuiltValueNullFieldError.checkNotNull(
        topic, r'GRepoData_repository_repositoryTopics_nodes', 'topic');
  }

  @override
  GRepoData_repository_repositoryTopics_nodes rebuild(
          void Function(GRepoData_repository_repositoryTopics_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_repositoryTopics_nodesBuilder toBuilder() =>
      new GRepoData_repository_repositoryTopics_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_repositoryTopics_nodes &&
        G__typename == other.G__typename &&
        url == other.url &&
        topic == other.topic;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), url.hashCode), topic.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRepoData_repository_repositoryTopics_nodes')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('topic', topic))
        .toString();
  }
}

class GRepoData_repository_repositoryTopics_nodesBuilder
    implements
        Builder<GRepoData_repository_repositoryTopics_nodes,
            GRepoData_repository_repositoryTopics_nodesBuilder> {
  _$GRepoData_repository_repositoryTopics_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GRepoData_repository_repositoryTopics_nodes_topicBuilder? _topic;
  GRepoData_repository_repositoryTopics_nodes_topicBuilder get topic =>
      _$this._topic ??=
          new GRepoData_repository_repositoryTopics_nodes_topicBuilder();
  set topic(GRepoData_repository_repositoryTopics_nodes_topicBuilder? topic) =>
      _$this._topic = topic;

  GRepoData_repository_repositoryTopics_nodesBuilder() {
    GRepoData_repository_repositoryTopics_nodes._initializeBuilder(this);
  }

  GRepoData_repository_repositoryTopics_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _topic = $v.topic.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_repositoryTopics_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_repositoryTopics_nodes;
  }

  @override
  void update(
      void Function(GRepoData_repository_repositoryTopics_nodesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_repositoryTopics_nodes build() => _build();

  _$GRepoData_repository_repositoryTopics_nodes _build() {
    _$GRepoData_repository_repositoryTopics_nodes _$result;
    try {
      _$result = _$v ??
          new _$GRepoData_repository_repositoryTopics_nodes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GRepoData_repository_repositoryTopics_nodes',
                  'G__typename'),
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'GRepoData_repository_repositoryTopics_nodes', 'url'),
              topic: topic.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'topic';
        topic.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRepoData_repository_repositoryTopics_nodes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_repositoryTopics_nodes_topic
    extends GRepoData_repository_repositoryTopics_nodes_topic {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GRepoData_repository_repositoryTopics_nodes_topic(
          [void Function(
                  GRepoData_repository_repositoryTopics_nodes_topicBuilder)?
              updates]) =>
      (new GRepoData_repository_repositoryTopics_nodes_topicBuilder()
            ..update(updates))
          ._build();

  _$GRepoData_repository_repositoryTopics_nodes_topic._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GRepoData_repository_repositoryTopics_nodes_topic', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GRepoData_repository_repositoryTopics_nodes_topic', 'name');
  }

  @override
  GRepoData_repository_repositoryTopics_nodes_topic rebuild(
          void Function(
                  GRepoData_repository_repositoryTopics_nodes_topicBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_repositoryTopics_nodes_topicBuilder toBuilder() =>
      new GRepoData_repository_repositoryTopics_nodes_topicBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_repositoryTopics_nodes_topic &&
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
            r'GRepoData_repository_repositoryTopics_nodes_topic')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GRepoData_repository_repositoryTopics_nodes_topicBuilder
    implements
        Builder<GRepoData_repository_repositoryTopics_nodes_topic,
            GRepoData_repository_repositoryTopics_nodes_topicBuilder> {
  _$GRepoData_repository_repositoryTopics_nodes_topic? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GRepoData_repository_repositoryTopics_nodes_topicBuilder() {
    GRepoData_repository_repositoryTopics_nodes_topic._initializeBuilder(this);
  }

  GRepoData_repository_repositoryTopics_nodes_topicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_repositoryTopics_nodes_topic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_repositoryTopics_nodes_topic;
  }

  @override
  void update(
      void Function(GRepoData_repository_repositoryTopics_nodes_topicBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_repositoryTopics_nodes_topic build() => _build();

  _$GRepoData_repository_repositoryTopics_nodes_topic _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_repositoryTopics_nodes_topic._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GRepoData_repository_repositoryTopics_nodes_topic',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GRepoData_repository_repositoryTopics_nodes_topic', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_watchers extends GRepoData_repository_watchers {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GRepoData_repository_watchers(
          [void Function(GRepoData_repository_watchersBuilder)? updates]) =>
      (new GRepoData_repository_watchersBuilder()..update(updates))._build();

  _$GRepoData_repository_watchers._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_watchers', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, r'GRepoData_repository_watchers', 'totalCount');
  }

  @override
  GRepoData_repository_watchers rebuild(
          void Function(GRepoData_repository_watchersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_watchersBuilder toBuilder() =>
      new GRepoData_repository_watchersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_watchers &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoData_repository_watchers')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GRepoData_repository_watchersBuilder
    implements
        Builder<GRepoData_repository_watchers,
            GRepoData_repository_watchersBuilder> {
  _$GRepoData_repository_watchers? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GRepoData_repository_watchersBuilder() {
    GRepoData_repository_watchers._initializeBuilder(this);
  }

  GRepoData_repository_watchersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_watchers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_watchers;
  }

  @override
  void update(void Function(GRepoData_repository_watchersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_watchers build() => _build();

  _$GRepoData_repository_watchers _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_watchers._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRepoData_repository_watchers', 'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount, r'GRepoData_repository_watchers', 'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_stargazers
    extends GRepoData_repository_stargazers {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GRepoData_repository_stargazers(
          [void Function(GRepoData_repository_stargazersBuilder)? updates]) =>
      (new GRepoData_repository_stargazersBuilder()..update(updates))._build();

  _$GRepoData_repository_stargazers._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_stargazers', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, r'GRepoData_repository_stargazers', 'totalCount');
  }

  @override
  GRepoData_repository_stargazers rebuild(
          void Function(GRepoData_repository_stargazersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_stargazersBuilder toBuilder() =>
      new GRepoData_repository_stargazersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_stargazers &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoData_repository_stargazers')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GRepoData_repository_stargazersBuilder
    implements
        Builder<GRepoData_repository_stargazers,
            GRepoData_repository_stargazersBuilder> {
  _$GRepoData_repository_stargazers? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GRepoData_repository_stargazersBuilder() {
    GRepoData_repository_stargazers._initializeBuilder(this);
  }

  GRepoData_repository_stargazersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_stargazers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_stargazers;
  }

  @override
  void update(void Function(GRepoData_repository_stargazersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_stargazers build() => _build();

  _$GRepoData_repository_stargazers _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_stargazers._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRepoData_repository_stargazers', 'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount, r'GRepoData_repository_stargazers', 'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_forks extends GRepoData_repository_forks {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GRepoData_repository_forks(
          [void Function(GRepoData_repository_forksBuilder)? updates]) =>
      (new GRepoData_repository_forksBuilder()..update(updates))._build();

  _$GRepoData_repository_forks._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_forks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, r'GRepoData_repository_forks', 'totalCount');
  }

  @override
  GRepoData_repository_forks rebuild(
          void Function(GRepoData_repository_forksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_forksBuilder toBuilder() =>
      new GRepoData_repository_forksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_forks &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoData_repository_forks')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GRepoData_repository_forksBuilder
    implements
        Builder<GRepoData_repository_forks, GRepoData_repository_forksBuilder> {
  _$GRepoData_repository_forks? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GRepoData_repository_forksBuilder() {
    GRepoData_repository_forks._initializeBuilder(this);
  }

  GRepoData_repository_forksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_forks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_forks;
  }

  @override
  void update(void Function(GRepoData_repository_forksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_forks build() => _build();

  _$GRepoData_repository_forks _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_forks._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRepoData_repository_forks', 'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount, r'GRepoData_repository_forks', 'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_languages extends GRepoData_repository_languages {
  @override
  final String G__typename;
  @override
  final int totalSize;
  @override
  final BuiltList<GRepoData_repository_languages_edges>? edges;

  factory _$GRepoData_repository_languages(
          [void Function(GRepoData_repository_languagesBuilder)? updates]) =>
      (new GRepoData_repository_languagesBuilder()..update(updates))._build();

  _$GRepoData_repository_languages._(
      {required this.G__typename, required this.totalSize, this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_languages', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalSize, r'GRepoData_repository_languages', 'totalSize');
  }

  @override
  GRepoData_repository_languages rebuild(
          void Function(GRepoData_repository_languagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_languagesBuilder toBuilder() =>
      new GRepoData_repository_languagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_languages &&
        G__typename == other.G__typename &&
        totalSize == other.totalSize &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), totalSize.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoData_repository_languages')
          ..add('G__typename', G__typename)
          ..add('totalSize', totalSize)
          ..add('edges', edges))
        .toString();
  }
}

class GRepoData_repository_languagesBuilder
    implements
        Builder<GRepoData_repository_languages,
            GRepoData_repository_languagesBuilder> {
  _$GRepoData_repository_languages? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalSize;
  int? get totalSize => _$this._totalSize;
  set totalSize(int? totalSize) => _$this._totalSize = totalSize;

  ListBuilder<GRepoData_repository_languages_edges>? _edges;
  ListBuilder<GRepoData_repository_languages_edges> get edges =>
      _$this._edges ??= new ListBuilder<GRepoData_repository_languages_edges>();
  set edges(ListBuilder<GRepoData_repository_languages_edges>? edges) =>
      _$this._edges = edges;

  GRepoData_repository_languagesBuilder() {
    GRepoData_repository_languages._initializeBuilder(this);
  }

  GRepoData_repository_languagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalSize = $v.totalSize;
      _edges = $v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_languages other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_languages;
  }

  @override
  void update(void Function(GRepoData_repository_languagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_languages build() => _build();

  _$GRepoData_repository_languages _build() {
    _$GRepoData_repository_languages _$result;
    try {
      _$result = _$v ??
          new _$GRepoData_repository_languages._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GRepoData_repository_languages', 'G__typename'),
              totalSize: BuiltValueNullFieldError.checkNotNull(
                  totalSize, r'GRepoData_repository_languages', 'totalSize'),
              edges: _edges?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        _edges?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRepoData_repository_languages', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_languages_edges
    extends GRepoData_repository_languages_edges {
  @override
  final String G__typename;
  @override
  final int size;
  @override
  final GRepoData_repository_languages_edges_node node;

  factory _$GRepoData_repository_languages_edges(
          [void Function(GRepoData_repository_languages_edgesBuilder)?
              updates]) =>
      (new GRepoData_repository_languages_edgesBuilder()..update(updates))
          ._build();

  _$GRepoData_repository_languages_edges._(
      {required this.G__typename, required this.size, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_languages_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        size, r'GRepoData_repository_languages_edges', 'size');
    BuiltValueNullFieldError.checkNotNull(
        node, r'GRepoData_repository_languages_edges', 'node');
  }

  @override
  GRepoData_repository_languages_edges rebuild(
          void Function(GRepoData_repository_languages_edgesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_languages_edgesBuilder toBuilder() =>
      new GRepoData_repository_languages_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_languages_edges &&
        G__typename == other.G__typename &&
        size == other.size &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), size.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoData_repository_languages_edges')
          ..add('G__typename', G__typename)
          ..add('size', size)
          ..add('node', node))
        .toString();
  }
}

class GRepoData_repository_languages_edgesBuilder
    implements
        Builder<GRepoData_repository_languages_edges,
            GRepoData_repository_languages_edgesBuilder> {
  _$GRepoData_repository_languages_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  GRepoData_repository_languages_edges_nodeBuilder? _node;
  GRepoData_repository_languages_edges_nodeBuilder get node =>
      _$this._node ??= new GRepoData_repository_languages_edges_nodeBuilder();
  set node(GRepoData_repository_languages_edges_nodeBuilder? node) =>
      _$this._node = node;

  GRepoData_repository_languages_edgesBuilder() {
    GRepoData_repository_languages_edges._initializeBuilder(this);
  }

  GRepoData_repository_languages_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _size = $v.size;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_languages_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_languages_edges;
  }

  @override
  void update(
      void Function(GRepoData_repository_languages_edgesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_languages_edges build() => _build();

  _$GRepoData_repository_languages_edges _build() {
    _$GRepoData_repository_languages_edges _$result;
    try {
      _$result = _$v ??
          new _$GRepoData_repository_languages_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GRepoData_repository_languages_edges', 'G__typename'),
              size: BuiltValueNullFieldError.checkNotNull(
                  size, r'GRepoData_repository_languages_edges', 'size'),
              node: node.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRepoData_repository_languages_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_languages_edges_node
    extends GRepoData_repository_languages_edges_node {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String? color;

  factory _$GRepoData_repository_languages_edges_node(
          [void Function(GRepoData_repository_languages_edges_nodeBuilder)?
              updates]) =>
      (new GRepoData_repository_languages_edges_nodeBuilder()..update(updates))
          ._build();

  _$GRepoData_repository_languages_edges_node._(
      {required this.G__typename, required this.name, this.color})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GRepoData_repository_languages_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GRepoData_repository_languages_edges_node', 'name');
  }

  @override
  GRepoData_repository_languages_edges_node rebuild(
          void Function(GRepoData_repository_languages_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_languages_edges_nodeBuilder toBuilder() =>
      new GRepoData_repository_languages_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_languages_edges_node &&
        G__typename == other.G__typename &&
        name == other.name &&
        color == other.color;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode), color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRepoData_repository_languages_edges_node')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('color', color))
        .toString();
  }
}

class GRepoData_repository_languages_edges_nodeBuilder
    implements
        Builder<GRepoData_repository_languages_edges_node,
            GRepoData_repository_languages_edges_nodeBuilder> {
  _$GRepoData_repository_languages_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  GRepoData_repository_languages_edges_nodeBuilder() {
    GRepoData_repository_languages_edges_node._initializeBuilder(this);
  }

  GRepoData_repository_languages_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_languages_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_languages_edges_node;
  }

  @override
  void update(
      void Function(GRepoData_repository_languages_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_languages_edges_node build() => _build();

  _$GRepoData_repository_languages_edges_node _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_languages_edges_node._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GRepoData_repository_languages_edges_node', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GRepoData_repository_languages_edges_node', 'name'),
            color: color);
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_primaryLanguage
    extends GRepoData_repository_primaryLanguage {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GRepoData_repository_primaryLanguage(
          [void Function(GRepoData_repository_primaryLanguageBuilder)?
              updates]) =>
      (new GRepoData_repository_primaryLanguageBuilder()..update(updates))
          ._build();

  _$GRepoData_repository_primaryLanguage._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_primaryLanguage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GRepoData_repository_primaryLanguage', 'name');
  }

  @override
  GRepoData_repository_primaryLanguage rebuild(
          void Function(GRepoData_repository_primaryLanguageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_primaryLanguageBuilder toBuilder() =>
      new GRepoData_repository_primaryLanguageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_primaryLanguage &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoData_repository_primaryLanguage')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GRepoData_repository_primaryLanguageBuilder
    implements
        Builder<GRepoData_repository_primaryLanguage,
            GRepoData_repository_primaryLanguageBuilder> {
  _$GRepoData_repository_primaryLanguage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GRepoData_repository_primaryLanguageBuilder() {
    GRepoData_repository_primaryLanguage._initializeBuilder(this);
  }

  GRepoData_repository_primaryLanguageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_primaryLanguage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_primaryLanguage;
  }

  @override
  void update(
      void Function(GRepoData_repository_primaryLanguageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_primaryLanguage build() => _build();

  _$GRepoData_repository_primaryLanguage _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_primaryLanguage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GRepoData_repository_primaryLanguage', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GRepoData_repository_primaryLanguage', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_licenseInfo
    extends GRepoData_repository_licenseInfo {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String? spdxId;

  factory _$GRepoData_repository_licenseInfo(
          [void Function(GRepoData_repository_licenseInfoBuilder)? updates]) =>
      (new GRepoData_repository_licenseInfoBuilder()..update(updates))._build();

  _$GRepoData_repository_licenseInfo._(
      {required this.G__typename, required this.name, this.spdxId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_licenseInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GRepoData_repository_licenseInfo', 'name');
  }

  @override
  GRepoData_repository_licenseInfo rebuild(
          void Function(GRepoData_repository_licenseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_licenseInfoBuilder toBuilder() =>
      new GRepoData_repository_licenseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_licenseInfo &&
        G__typename == other.G__typename &&
        name == other.name &&
        spdxId == other.spdxId;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode), spdxId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoData_repository_licenseInfo')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('spdxId', spdxId))
        .toString();
  }
}

class GRepoData_repository_licenseInfoBuilder
    implements
        Builder<GRepoData_repository_licenseInfo,
            GRepoData_repository_licenseInfoBuilder> {
  _$GRepoData_repository_licenseInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _spdxId;
  String? get spdxId => _$this._spdxId;
  set spdxId(String? spdxId) => _$this._spdxId = spdxId;

  GRepoData_repository_licenseInfoBuilder() {
    GRepoData_repository_licenseInfo._initializeBuilder(this);
  }

  GRepoData_repository_licenseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _spdxId = $v.spdxId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_licenseInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_licenseInfo;
  }

  @override
  void update(void Function(GRepoData_repository_licenseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_licenseInfo build() => _build();

  _$GRepoData_repository_licenseInfo _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_licenseInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GRepoData_repository_licenseInfo', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GRepoData_repository_licenseInfo', 'name'),
            spdxId: spdxId);
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_issues extends GRepoData_repository_issues {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GRepoData_repository_issues(
          [void Function(GRepoData_repository_issuesBuilder)? updates]) =>
      (new GRepoData_repository_issuesBuilder()..update(updates))._build();

  _$GRepoData_repository_issues._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_issues', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, r'GRepoData_repository_issues', 'totalCount');
  }

  @override
  GRepoData_repository_issues rebuild(
          void Function(GRepoData_repository_issuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_issuesBuilder toBuilder() =>
      new GRepoData_repository_issuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_issues &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoData_repository_issues')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GRepoData_repository_issuesBuilder
    implements
        Builder<GRepoData_repository_issues,
            GRepoData_repository_issuesBuilder> {
  _$GRepoData_repository_issues? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GRepoData_repository_issuesBuilder() {
    GRepoData_repository_issues._initializeBuilder(this);
  }

  GRepoData_repository_issuesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_issues other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_issues;
  }

  @override
  void update(void Function(GRepoData_repository_issuesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_issues build() => _build();

  _$GRepoData_repository_issues _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_issues._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRepoData_repository_issues', 'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount, r'GRepoData_repository_issues', 'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_issuesOpen
    extends GRepoData_repository_issuesOpen {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GRepoData_repository_issuesOpen(
          [void Function(GRepoData_repository_issuesOpenBuilder)? updates]) =>
      (new GRepoData_repository_issuesOpenBuilder()..update(updates))._build();

  _$GRepoData_repository_issuesOpen._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_issuesOpen', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, r'GRepoData_repository_issuesOpen', 'totalCount');
  }

  @override
  GRepoData_repository_issuesOpen rebuild(
          void Function(GRepoData_repository_issuesOpenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_issuesOpenBuilder toBuilder() =>
      new GRepoData_repository_issuesOpenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_issuesOpen &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoData_repository_issuesOpen')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GRepoData_repository_issuesOpenBuilder
    implements
        Builder<GRepoData_repository_issuesOpen,
            GRepoData_repository_issuesOpenBuilder> {
  _$GRepoData_repository_issuesOpen? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GRepoData_repository_issuesOpenBuilder() {
    GRepoData_repository_issuesOpen._initializeBuilder(this);
  }

  GRepoData_repository_issuesOpenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_issuesOpen other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_issuesOpen;
  }

  @override
  void update(void Function(GRepoData_repository_issuesOpenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_issuesOpen build() => _build();

  _$GRepoData_repository_issuesOpen _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_issuesOpen._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRepoData_repository_issuesOpen', 'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount, r'GRepoData_repository_issuesOpen', 'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_pullRequests
    extends GRepoData_repository_pullRequests {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GRepoData_repository_pullRequests(
          [void Function(GRepoData_repository_pullRequestsBuilder)? updates]) =>
      (new GRepoData_repository_pullRequestsBuilder()..update(updates))
          ._build();

  _$GRepoData_repository_pullRequests._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_pullRequests', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, r'GRepoData_repository_pullRequests', 'totalCount');
  }

  @override
  GRepoData_repository_pullRequests rebuild(
          void Function(GRepoData_repository_pullRequestsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_pullRequestsBuilder toBuilder() =>
      new GRepoData_repository_pullRequestsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_pullRequests &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoData_repository_pullRequests')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GRepoData_repository_pullRequestsBuilder
    implements
        Builder<GRepoData_repository_pullRequests,
            GRepoData_repository_pullRequestsBuilder> {
  _$GRepoData_repository_pullRequests? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GRepoData_repository_pullRequestsBuilder() {
    GRepoData_repository_pullRequests._initializeBuilder(this);
  }

  GRepoData_repository_pullRequestsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_pullRequests other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_pullRequests;
  }

  @override
  void update(
      void Function(GRepoData_repository_pullRequestsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_pullRequests build() => _build();

  _$GRepoData_repository_pullRequests _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_pullRequests._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GRepoData_repository_pullRequests', 'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(totalCount,
                r'GRepoData_repository_pullRequests', 'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_pullRequestsOpen
    extends GRepoData_repository_pullRequestsOpen {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GRepoData_repository_pullRequestsOpen(
          [void Function(GRepoData_repository_pullRequestsOpenBuilder)?
              updates]) =>
      (new GRepoData_repository_pullRequestsOpenBuilder()..update(updates))
          ._build();

  _$GRepoData_repository_pullRequestsOpen._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_pullRequestsOpen', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, r'GRepoData_repository_pullRequestsOpen', 'totalCount');
  }

  @override
  GRepoData_repository_pullRequestsOpen rebuild(
          void Function(GRepoData_repository_pullRequestsOpenBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_pullRequestsOpenBuilder toBuilder() =>
      new GRepoData_repository_pullRequestsOpenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_pullRequestsOpen &&
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
            r'GRepoData_repository_pullRequestsOpen')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GRepoData_repository_pullRequestsOpenBuilder
    implements
        Builder<GRepoData_repository_pullRequestsOpen,
            GRepoData_repository_pullRequestsOpenBuilder> {
  _$GRepoData_repository_pullRequestsOpen? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GRepoData_repository_pullRequestsOpenBuilder() {
    GRepoData_repository_pullRequestsOpen._initializeBuilder(this);
  }

  GRepoData_repository_pullRequestsOpenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_pullRequestsOpen other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_pullRequestsOpen;
  }

  @override
  void update(
      void Function(GRepoData_repository_pullRequestsOpenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_pullRequestsOpen build() => _build();

  _$GRepoData_repository_pullRequestsOpen _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_pullRequestsOpen._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GRepoData_repository_pullRequestsOpen', 'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(totalCount,
                r'GRepoData_repository_pullRequestsOpen', 'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_discussions
    extends GRepoData_repository_discussions {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GRepoData_repository_discussions(
          [void Function(GRepoData_repository_discussionsBuilder)? updates]) =>
      (new GRepoData_repository_discussionsBuilder()..update(updates))._build();

  _$GRepoData_repository_discussions._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_discussions', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, r'GRepoData_repository_discussions', 'totalCount');
  }

  @override
  GRepoData_repository_discussions rebuild(
          void Function(GRepoData_repository_discussionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_discussionsBuilder toBuilder() =>
      new GRepoData_repository_discussionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_discussions &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoData_repository_discussions')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GRepoData_repository_discussionsBuilder
    implements
        Builder<GRepoData_repository_discussions,
            GRepoData_repository_discussionsBuilder> {
  _$GRepoData_repository_discussions? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GRepoData_repository_discussionsBuilder() {
    GRepoData_repository_discussions._initializeBuilder(this);
  }

  GRepoData_repository_discussionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_discussions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_discussions;
  }

  @override
  void update(void Function(GRepoData_repository_discussionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_discussions build() => _build();

  _$GRepoData_repository_discussions _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_discussions._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GRepoData_repository_discussions', 'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount, r'GRepoData_repository_discussions', 'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_projects extends GRepoData_repository_projects {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GRepoData_repository_projects(
          [void Function(GRepoData_repository_projectsBuilder)? updates]) =>
      (new GRepoData_repository_projectsBuilder()..update(updates))._build();

  _$GRepoData_repository_projects._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_projects', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, r'GRepoData_repository_projects', 'totalCount');
  }

  @override
  GRepoData_repository_projects rebuild(
          void Function(GRepoData_repository_projectsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_projectsBuilder toBuilder() =>
      new GRepoData_repository_projectsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_projects &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoData_repository_projects')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GRepoData_repository_projectsBuilder
    implements
        Builder<GRepoData_repository_projects,
            GRepoData_repository_projectsBuilder> {
  _$GRepoData_repository_projects? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GRepoData_repository_projectsBuilder() {
    GRepoData_repository_projects._initializeBuilder(this);
  }

  GRepoData_repository_projectsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_projects other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_projects;
  }

  @override
  void update(void Function(GRepoData_repository_projectsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_projects build() => _build();

  _$GRepoData_repository_projects _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_projects._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRepoData_repository_projects', 'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount, r'GRepoData_repository_projects', 'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_defaultBranchRef
    extends GRepoData_repository_defaultBranchRef {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final GRepoData_repository_defaultBranchRef_target? target;

  factory _$GRepoData_repository_defaultBranchRef(
          [void Function(GRepoData_repository_defaultBranchRefBuilder)?
              updates]) =>
      (new GRepoData_repository_defaultBranchRefBuilder()..update(updates))
          ._build();

  _$GRepoData_repository_defaultBranchRef._(
      {required this.G__typename, required this.name, this.target})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_defaultBranchRef', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GRepoData_repository_defaultBranchRef', 'name');
  }

  @override
  GRepoData_repository_defaultBranchRef rebuild(
          void Function(GRepoData_repository_defaultBranchRefBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_defaultBranchRefBuilder toBuilder() =>
      new GRepoData_repository_defaultBranchRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_defaultBranchRef &&
        G__typename == other.G__typename &&
        name == other.name &&
        target == other.target;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode), target.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRepoData_repository_defaultBranchRef')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('target', target))
        .toString();
  }
}

class GRepoData_repository_defaultBranchRefBuilder
    implements
        Builder<GRepoData_repository_defaultBranchRef,
            GRepoData_repository_defaultBranchRefBuilder> {
  _$GRepoData_repository_defaultBranchRef? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GRepoData_repository_defaultBranchRef_target? _target;
  GRepoData_repository_defaultBranchRef_target? get target => _$this._target;
  set target(GRepoData_repository_defaultBranchRef_target? target) =>
      _$this._target = target;

  GRepoData_repository_defaultBranchRefBuilder() {
    GRepoData_repository_defaultBranchRef._initializeBuilder(this);
  }

  GRepoData_repository_defaultBranchRefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _target = $v.target;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_defaultBranchRef other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_defaultBranchRef;
  }

  @override
  void update(
      void Function(GRepoData_repository_defaultBranchRefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_defaultBranchRef build() => _build();

  _$GRepoData_repository_defaultBranchRef _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_defaultBranchRef._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GRepoData_repository_defaultBranchRef', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GRepoData_repository_defaultBranchRef', 'name'),
            target: target);
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_defaultBranchRef_target__base
    extends GRepoData_repository_defaultBranchRef_target__base {
  @override
  final String G__typename;

  factory _$GRepoData_repository_defaultBranchRef_target__base(
          [void Function(
                  GRepoData_repository_defaultBranchRef_target__baseBuilder)?
              updates]) =>
      (new GRepoData_repository_defaultBranchRef_target__baseBuilder()
            ..update(updates))
          ._build();

  _$GRepoData_repository_defaultBranchRef_target__base._(
      {required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GRepoData_repository_defaultBranchRef_target__base', 'G__typename');
  }

  @override
  GRepoData_repository_defaultBranchRef_target__base rebuild(
          void Function(
                  GRepoData_repository_defaultBranchRef_target__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_defaultBranchRef_target__baseBuilder toBuilder() =>
      new GRepoData_repository_defaultBranchRef_target__baseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_defaultBranchRef_target__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(0, G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRepoData_repository_defaultBranchRef_target__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GRepoData_repository_defaultBranchRef_target__baseBuilder
    implements
        Builder<GRepoData_repository_defaultBranchRef_target__base,
            GRepoData_repository_defaultBranchRef_target__baseBuilder> {
  _$GRepoData_repository_defaultBranchRef_target__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRepoData_repository_defaultBranchRef_target__baseBuilder() {
    GRepoData_repository_defaultBranchRef_target__base._initializeBuilder(this);
  }

  GRepoData_repository_defaultBranchRef_target__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_defaultBranchRef_target__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_defaultBranchRef_target__base;
  }

  @override
  void update(
      void Function(GRepoData_repository_defaultBranchRef_target__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_defaultBranchRef_target__base build() => _build();

  _$GRepoData_repository_defaultBranchRef_target__base _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_defaultBranchRef_target__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GRepoData_repository_defaultBranchRef_target__base',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_defaultBranchRef_target__asCommit
    extends GRepoData_repository_defaultBranchRef_target__asCommit {
  @override
  final String G__typename;
  @override
  final GRepoData_repository_defaultBranchRef_target__asCommit_history history;

  factory _$GRepoData_repository_defaultBranchRef_target__asCommit(
          [void Function(
                  GRepoData_repository_defaultBranchRef_target__asCommitBuilder)?
              updates]) =>
      (new GRepoData_repository_defaultBranchRef_target__asCommitBuilder()
            ..update(updates))
          ._build();

  _$GRepoData_repository_defaultBranchRef_target__asCommit._(
      {required this.G__typename, required this.history})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GRepoData_repository_defaultBranchRef_target__asCommit',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(history,
        r'GRepoData_repository_defaultBranchRef_target__asCommit', 'history');
  }

  @override
  GRepoData_repository_defaultBranchRef_target__asCommit rebuild(
          void Function(
                  GRepoData_repository_defaultBranchRef_target__asCommitBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_defaultBranchRef_target__asCommitBuilder toBuilder() =>
      new GRepoData_repository_defaultBranchRef_target__asCommitBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_defaultBranchRef_target__asCommit &&
        G__typename == other.G__typename &&
        history == other.history;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), history.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRepoData_repository_defaultBranchRef_target__asCommit')
          ..add('G__typename', G__typename)
          ..add('history', history))
        .toString();
  }
}

class GRepoData_repository_defaultBranchRef_target__asCommitBuilder
    implements
        Builder<GRepoData_repository_defaultBranchRef_target__asCommit,
            GRepoData_repository_defaultBranchRef_target__asCommitBuilder> {
  _$GRepoData_repository_defaultBranchRef_target__asCommit? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder?
      _history;
  GRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder
      get history => _$this._history ??=
          new GRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder();
  set history(
          GRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder?
              history) =>
      _$this._history = history;

  GRepoData_repository_defaultBranchRef_target__asCommitBuilder() {
    GRepoData_repository_defaultBranchRef_target__asCommit._initializeBuilder(
        this);
  }

  GRepoData_repository_defaultBranchRef_target__asCommitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _history = $v.history.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_defaultBranchRef_target__asCommit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_defaultBranchRef_target__asCommit;
  }

  @override
  void update(
      void Function(
              GRepoData_repository_defaultBranchRef_target__asCommitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_defaultBranchRef_target__asCommit build() => _build();

  _$GRepoData_repository_defaultBranchRef_target__asCommit _build() {
    _$GRepoData_repository_defaultBranchRef_target__asCommit _$result;
    try {
      _$result = _$v ??
          new _$GRepoData_repository_defaultBranchRef_target__asCommit._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GRepoData_repository_defaultBranchRef_target__asCommit',
                  'G__typename'),
              history: history.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'history';
        history.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRepoData_repository_defaultBranchRef_target__asCommit',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_defaultBranchRef_target__asCommit_history
    extends GRepoData_repository_defaultBranchRef_target__asCommit_history {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GRepoData_repository_defaultBranchRef_target__asCommit_history(
          [void Function(
                  GRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder)?
              updates]) =>
      (new GRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder()
            ..update(updates))
          ._build();

  _$GRepoData_repository_defaultBranchRef_target__asCommit_history._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GRepoData_repository_defaultBranchRef_target__asCommit_history',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalCount,
        r'GRepoData_repository_defaultBranchRef_target__asCommit_history',
        'totalCount');
  }

  @override
  GRepoData_repository_defaultBranchRef_target__asCommit_history rebuild(
          void Function(
                  GRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder
      toBuilder() =>
          new GRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GRepoData_repository_defaultBranchRef_target__asCommit_history &&
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
            r'GRepoData_repository_defaultBranchRef_target__asCommit_history')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder
    implements
        Builder<GRepoData_repository_defaultBranchRef_target__asCommit_history,
            GRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder> {
  _$GRepoData_repository_defaultBranchRef_target__asCommit_history? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder() {
    GRepoData_repository_defaultBranchRef_target__asCommit_history
        ._initializeBuilder(this);
  }

  GRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GRepoData_repository_defaultBranchRef_target__asCommit_history other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GRepoData_repository_defaultBranchRef_target__asCommit_history;
  }

  @override
  void update(
      void Function(
              GRepoData_repository_defaultBranchRef_target__asCommit_historyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_defaultBranchRef_target__asCommit_history build() =>
      _build();

  _$GRepoData_repository_defaultBranchRef_target__asCommit_history _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_defaultBranchRef_target__asCommit_history._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GRepoData_repository_defaultBranchRef_target__asCommit_history',
                'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount,
                r'GRepoData_repository_defaultBranchRef_target__asCommit_history',
                'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_ref extends GRepoData_repository_ref {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final GRepoData_repository_ref_target? target;

  factory _$GRepoData_repository_ref(
          [void Function(GRepoData_repository_refBuilder)? updates]) =>
      (new GRepoData_repository_refBuilder()..update(updates))._build();

  _$GRepoData_repository_ref._(
      {required this.G__typename, required this.name, this.target})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_ref', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GRepoData_repository_ref', 'name');
  }

  @override
  GRepoData_repository_ref rebuild(
          void Function(GRepoData_repository_refBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_refBuilder toBuilder() =>
      new GRepoData_repository_refBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_ref &&
        G__typename == other.G__typename &&
        name == other.name &&
        target == other.target;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode), target.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoData_repository_ref')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('target', target))
        .toString();
  }
}

class GRepoData_repository_refBuilder
    implements
        Builder<GRepoData_repository_ref, GRepoData_repository_refBuilder> {
  _$GRepoData_repository_ref? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GRepoData_repository_ref_target? _target;
  GRepoData_repository_ref_target? get target => _$this._target;
  set target(GRepoData_repository_ref_target? target) =>
      _$this._target = target;

  GRepoData_repository_refBuilder() {
    GRepoData_repository_ref._initializeBuilder(this);
  }

  GRepoData_repository_refBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _target = $v.target;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_ref other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_ref;
  }

  @override
  void update(void Function(GRepoData_repository_refBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_ref build() => _build();

  _$GRepoData_repository_ref _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_ref._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRepoData_repository_ref', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GRepoData_repository_ref', 'name'),
            target: target);
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_ref_target__base
    extends GRepoData_repository_ref_target__base {
  @override
  final String G__typename;

  factory _$GRepoData_repository_ref_target__base(
          [void Function(GRepoData_repository_ref_target__baseBuilder)?
              updates]) =>
      (new GRepoData_repository_ref_target__baseBuilder()..update(updates))
          ._build();

  _$GRepoData_repository_ref_target__base._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_ref_target__base', 'G__typename');
  }

  @override
  GRepoData_repository_ref_target__base rebuild(
          void Function(GRepoData_repository_ref_target__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_ref_target__baseBuilder toBuilder() =>
      new GRepoData_repository_ref_target__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_ref_target__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(0, G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRepoData_repository_ref_target__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GRepoData_repository_ref_target__baseBuilder
    implements
        Builder<GRepoData_repository_ref_target__base,
            GRepoData_repository_ref_target__baseBuilder> {
  _$GRepoData_repository_ref_target__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRepoData_repository_ref_target__baseBuilder() {
    GRepoData_repository_ref_target__base._initializeBuilder(this);
  }

  GRepoData_repository_ref_target__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_ref_target__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_ref_target__base;
  }

  @override
  void update(
      void Function(GRepoData_repository_ref_target__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_ref_target__base build() => _build();

  _$GRepoData_repository_ref_target__base _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_ref_target__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GRepoData_repository_ref_target__base', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_ref_target__asCommit
    extends GRepoData_repository_ref_target__asCommit {
  @override
  final String G__typename;
  @override
  final GRepoData_repository_ref_target__asCommit_history history;

  factory _$GRepoData_repository_ref_target__asCommit(
          [void Function(GRepoData_repository_ref_target__asCommitBuilder)?
              updates]) =>
      (new GRepoData_repository_ref_target__asCommitBuilder()..update(updates))
          ._build();

  _$GRepoData_repository_ref_target__asCommit._(
      {required this.G__typename, required this.history})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GRepoData_repository_ref_target__asCommit', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        history, r'GRepoData_repository_ref_target__asCommit', 'history');
  }

  @override
  GRepoData_repository_ref_target__asCommit rebuild(
          void Function(GRepoData_repository_ref_target__asCommitBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_ref_target__asCommitBuilder toBuilder() =>
      new GRepoData_repository_ref_target__asCommitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_ref_target__asCommit &&
        G__typename == other.G__typename &&
        history == other.history;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), history.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRepoData_repository_ref_target__asCommit')
          ..add('G__typename', G__typename)
          ..add('history', history))
        .toString();
  }
}

class GRepoData_repository_ref_target__asCommitBuilder
    implements
        Builder<GRepoData_repository_ref_target__asCommit,
            GRepoData_repository_ref_target__asCommitBuilder> {
  _$GRepoData_repository_ref_target__asCommit? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRepoData_repository_ref_target__asCommit_historyBuilder? _history;
  GRepoData_repository_ref_target__asCommit_historyBuilder get history =>
      _$this._history ??=
          new GRepoData_repository_ref_target__asCommit_historyBuilder();
  set history(
          GRepoData_repository_ref_target__asCommit_historyBuilder? history) =>
      _$this._history = history;

  GRepoData_repository_ref_target__asCommitBuilder() {
    GRepoData_repository_ref_target__asCommit._initializeBuilder(this);
  }

  GRepoData_repository_ref_target__asCommitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _history = $v.history.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_ref_target__asCommit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_ref_target__asCommit;
  }

  @override
  void update(
      void Function(GRepoData_repository_ref_target__asCommitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_ref_target__asCommit build() => _build();

  _$GRepoData_repository_ref_target__asCommit _build() {
    _$GRepoData_repository_ref_target__asCommit _$result;
    try {
      _$result = _$v ??
          new _$GRepoData_repository_ref_target__asCommit._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GRepoData_repository_ref_target__asCommit', 'G__typename'),
              history: history.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'history';
        history.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRepoData_repository_ref_target__asCommit',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_ref_target__asCommit_history
    extends GRepoData_repository_ref_target__asCommit_history {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GRepoData_repository_ref_target__asCommit_history(
          [void Function(
                  GRepoData_repository_ref_target__asCommit_historyBuilder)?
              updates]) =>
      (new GRepoData_repository_ref_target__asCommit_historyBuilder()
            ..update(updates))
          ._build();

  _$GRepoData_repository_ref_target__asCommit_history._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GRepoData_repository_ref_target__asCommit_history', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(totalCount,
        r'GRepoData_repository_ref_target__asCommit_history', 'totalCount');
  }

  @override
  GRepoData_repository_ref_target__asCommit_history rebuild(
          void Function(
                  GRepoData_repository_ref_target__asCommit_historyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_ref_target__asCommit_historyBuilder toBuilder() =>
      new GRepoData_repository_ref_target__asCommit_historyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_ref_target__asCommit_history &&
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
            r'GRepoData_repository_ref_target__asCommit_history')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GRepoData_repository_ref_target__asCommit_historyBuilder
    implements
        Builder<GRepoData_repository_ref_target__asCommit_history,
            GRepoData_repository_ref_target__asCommit_historyBuilder> {
  _$GRepoData_repository_ref_target__asCommit_history? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GRepoData_repository_ref_target__asCommit_historyBuilder() {
    GRepoData_repository_ref_target__asCommit_history._initializeBuilder(this);
  }

  GRepoData_repository_ref_target__asCommit_historyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_ref_target__asCommit_history other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_ref_target__asCommit_history;
  }

  @override
  void update(
      void Function(GRepoData_repository_ref_target__asCommit_historyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_ref_target__asCommit_history build() => _build();

  _$GRepoData_repository_ref_target__asCommit_history _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_ref_target__asCommit_history._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GRepoData_repository_ref_target__asCommit_history',
                'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount,
                r'GRepoData_repository_ref_target__asCommit_history',
                'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_refs extends GRepoData_repository_refs {
  @override
  final String G__typename;
  @override
  final int totalCount;
  @override
  final BuiltList<GRepoData_repository_refs_nodes>? nodes;

  factory _$GRepoData_repository_refs(
          [void Function(GRepoData_repository_refsBuilder)? updates]) =>
      (new GRepoData_repository_refsBuilder()..update(updates))._build();

  _$GRepoData_repository_refs._(
      {required this.G__typename, required this.totalCount, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_refs', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, r'GRepoData_repository_refs', 'totalCount');
  }

  @override
  GRepoData_repository_refs rebuild(
          void Function(GRepoData_repository_refsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_refsBuilder toBuilder() =>
      new GRepoData_repository_refsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_refs &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), totalCount.hashCode),
        nodes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoData_repository_refs')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount)
          ..add('nodes', nodes))
        .toString();
  }
}

class GRepoData_repository_refsBuilder
    implements
        Builder<GRepoData_repository_refs, GRepoData_repository_refsBuilder> {
  _$GRepoData_repository_refs? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<GRepoData_repository_refs_nodes>? _nodes;
  ListBuilder<GRepoData_repository_refs_nodes> get nodes =>
      _$this._nodes ??= new ListBuilder<GRepoData_repository_refs_nodes>();
  set nodes(ListBuilder<GRepoData_repository_refs_nodes>? nodes) =>
      _$this._nodes = nodes;

  GRepoData_repository_refsBuilder() {
    GRepoData_repository_refs._initializeBuilder(this);
  }

  GRepoData_repository_refsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _nodes = $v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_refs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_refs;
  }

  @override
  void update(void Function(GRepoData_repository_refsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_refs build() => _build();

  _$GRepoData_repository_refs _build() {
    _$GRepoData_repository_refs _$result;
    try {
      _$result = _$v ??
          new _$GRepoData_repository_refs._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRepoData_repository_refs', 'G__typename'),
              totalCount: BuiltValueNullFieldError.checkNotNull(
                  totalCount, r'GRepoData_repository_refs', 'totalCount'),
              nodes: _nodes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRepoData_repository_refs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_refs_nodes
    extends GRepoData_repository_refs_nodes {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GRepoData_repository_refs_nodes(
          [void Function(GRepoData_repository_refs_nodesBuilder)? updates]) =>
      (new GRepoData_repository_refs_nodesBuilder()..update(updates))._build();

  _$GRepoData_repository_refs_nodes._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_refs_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GRepoData_repository_refs_nodes', 'name');
  }

  @override
  GRepoData_repository_refs_nodes rebuild(
          void Function(GRepoData_repository_refs_nodesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_refs_nodesBuilder toBuilder() =>
      new GRepoData_repository_refs_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_refs_nodes &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoData_repository_refs_nodes')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GRepoData_repository_refs_nodesBuilder
    implements
        Builder<GRepoData_repository_refs_nodes,
            GRepoData_repository_refs_nodesBuilder> {
  _$GRepoData_repository_refs_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GRepoData_repository_refs_nodesBuilder() {
    GRepoData_repository_refs_nodes._initializeBuilder(this);
  }

  GRepoData_repository_refs_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_refs_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_refs_nodes;
  }

  @override
  void update(void Function(GRepoData_repository_refs_nodesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_refs_nodes build() => _build();

  _$GRepoData_repository_refs_nodes _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_refs_nodes._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRepoData_repository_refs_nodes', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GRepoData_repository_refs_nodes', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GRepoData_repository_releases extends GRepoData_repository_releases {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GRepoData_repository_releases(
          [void Function(GRepoData_repository_releasesBuilder)? updates]) =>
      (new GRepoData_repository_releasesBuilder()..update(updates))._build();

  _$GRepoData_repository_releases._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoData_repository_releases', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, r'GRepoData_repository_releases', 'totalCount');
  }

  @override
  GRepoData_repository_releases rebuild(
          void Function(GRepoData_repository_releasesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoData_repository_releasesBuilder toBuilder() =>
      new GRepoData_repository_releasesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoData_repository_releases &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoData_repository_releases')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GRepoData_repository_releasesBuilder
    implements
        Builder<GRepoData_repository_releases,
            GRepoData_repository_releasesBuilder> {
  _$GRepoData_repository_releases? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GRepoData_repository_releasesBuilder() {
    GRepoData_repository_releases._initializeBuilder(this);
  }

  GRepoData_repository_releasesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoData_repository_releases other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoData_repository_releases;
  }

  @override
  void update(void Function(GRepoData_repository_releasesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoData_repository_releases build() => _build();

  _$GRepoData_repository_releases _build() {
    final _$result = _$v ??
        new _$GRepoData_repository_releases._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRepoData_repository_releases', 'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount, r'GRepoData_repository_releases', 'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GCommitPartsData extends GCommitPartsData {
  @override
  final String G__typename;
  @override
  final GCommitPartsData_history history;

  factory _$GCommitPartsData(
          [void Function(GCommitPartsDataBuilder)? updates]) =>
      (new GCommitPartsDataBuilder()..update(updates))._build();

  _$GCommitPartsData._({required this.G__typename, required this.history})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCommitPartsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        history, r'GCommitPartsData', 'history');
  }

  @override
  GCommitPartsData rebuild(void Function(GCommitPartsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommitPartsDataBuilder toBuilder() =>
      new GCommitPartsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommitPartsData &&
        G__typename == other.G__typename &&
        history == other.history;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), history.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCommitPartsData')
          ..add('G__typename', G__typename)
          ..add('history', history))
        .toString();
  }
}

class GCommitPartsDataBuilder
    implements Builder<GCommitPartsData, GCommitPartsDataBuilder> {
  _$GCommitPartsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCommitPartsData_historyBuilder? _history;
  GCommitPartsData_historyBuilder get history =>
      _$this._history ??= new GCommitPartsData_historyBuilder();
  set history(GCommitPartsData_historyBuilder? history) =>
      _$this._history = history;

  GCommitPartsDataBuilder() {
    GCommitPartsData._initializeBuilder(this);
  }

  GCommitPartsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _history = $v.history.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCommitPartsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommitPartsData;
  }

  @override
  void update(void Function(GCommitPartsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCommitPartsData build() => _build();

  _$GCommitPartsData _build() {
    _$GCommitPartsData _$result;
    try {
      _$result = _$v ??
          new _$GCommitPartsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCommitPartsData', 'G__typename'),
              history: history.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'history';
        history.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCommitPartsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCommitPartsData_history extends GCommitPartsData_history {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GCommitPartsData_history(
          [void Function(GCommitPartsData_historyBuilder)? updates]) =>
      (new GCommitPartsData_historyBuilder()..update(updates))._build();

  _$GCommitPartsData_history._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCommitPartsData_history', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, r'GCommitPartsData_history', 'totalCount');
  }

  @override
  GCommitPartsData_history rebuild(
          void Function(GCommitPartsData_historyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommitPartsData_historyBuilder toBuilder() =>
      new GCommitPartsData_historyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommitPartsData_history &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCommitPartsData_history')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GCommitPartsData_historyBuilder
    implements
        Builder<GCommitPartsData_history, GCommitPartsData_historyBuilder> {
  _$GCommitPartsData_history? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GCommitPartsData_historyBuilder() {
    GCommitPartsData_history._initializeBuilder(this);
  }

  GCommitPartsData_historyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCommitPartsData_history other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommitPartsData_history;
  }

  @override
  void update(void Function(GCommitPartsData_historyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCommitPartsData_history build() => _build();

  _$GCommitPartsData_history _build() {
    final _$result = _$v ??
        new _$GCommitPartsData_history._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCommitPartsData_history', 'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount, r'GCommitPartsData_history', 'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GRefPartsData extends GRefPartsData {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final GRefPartsData_target? target;

  factory _$GRefPartsData([void Function(GRefPartsDataBuilder)? updates]) =>
      (new GRefPartsDataBuilder()..update(updates))._build();

  _$GRefPartsData._(
      {required this.G__typename, required this.name, this.target})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRefPartsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(name, r'GRefPartsData', 'name');
  }

  @override
  GRefPartsData rebuild(void Function(GRefPartsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRefPartsDataBuilder toBuilder() => new GRefPartsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefPartsData &&
        G__typename == other.G__typename &&
        name == other.name &&
        target == other.target;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode), target.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRefPartsData')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('target', target))
        .toString();
  }
}

class GRefPartsDataBuilder
    implements Builder<GRefPartsData, GRefPartsDataBuilder> {
  _$GRefPartsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GRefPartsData_target? _target;
  GRefPartsData_target? get target => _$this._target;
  set target(GRefPartsData_target? target) => _$this._target = target;

  GRefPartsDataBuilder() {
    GRefPartsData._initializeBuilder(this);
  }

  GRefPartsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _target = $v.target;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRefPartsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRefPartsData;
  }

  @override
  void update(void Function(GRefPartsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefPartsData build() => _build();

  _$GRefPartsData _build() {
    final _$result = _$v ??
        new _$GRefPartsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRefPartsData', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GRefPartsData', 'name'),
            target: target);
    replace(_$result);
    return _$result;
  }
}

class _$GRefPartsData_target__base extends GRefPartsData_target__base {
  @override
  final String G__typename;

  factory _$GRefPartsData_target__base(
          [void Function(GRefPartsData_target__baseBuilder)? updates]) =>
      (new GRefPartsData_target__baseBuilder()..update(updates))._build();

  _$GRefPartsData_target__base._({required this.G__typename}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRefPartsData_target__base', 'G__typename');
  }

  @override
  GRefPartsData_target__base rebuild(
          void Function(GRefPartsData_target__baseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRefPartsData_target__baseBuilder toBuilder() =>
      new GRefPartsData_target__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefPartsData_target__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    return $jf($jc(0, G__typename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRefPartsData_target__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GRefPartsData_target__baseBuilder
    implements
        Builder<GRefPartsData_target__base, GRefPartsData_target__baseBuilder> {
  _$GRefPartsData_target__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRefPartsData_target__baseBuilder() {
    GRefPartsData_target__base._initializeBuilder(this);
  }

  GRefPartsData_target__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRefPartsData_target__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRefPartsData_target__base;
  }

  @override
  void update(void Function(GRefPartsData_target__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefPartsData_target__base build() => _build();

  _$GRefPartsData_target__base _build() {
    final _$result = _$v ??
        new _$GRefPartsData_target__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRefPartsData_target__base', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GRefPartsData_target__asCommit extends GRefPartsData_target__asCommit {
  @override
  final String G__typename;
  @override
  final GRefPartsData_target__asCommit_history history;

  factory _$GRefPartsData_target__asCommit(
          [void Function(GRefPartsData_target__asCommitBuilder)? updates]) =>
      (new GRefPartsData_target__asCommitBuilder()..update(updates))._build();

  _$GRefPartsData_target__asCommit._(
      {required this.G__typename, required this.history})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRefPartsData_target__asCommit', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        history, r'GRefPartsData_target__asCommit', 'history');
  }

  @override
  GRefPartsData_target__asCommit rebuild(
          void Function(GRefPartsData_target__asCommitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRefPartsData_target__asCommitBuilder toBuilder() =>
      new GRefPartsData_target__asCommitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefPartsData_target__asCommit &&
        G__typename == other.G__typename &&
        history == other.history;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), history.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRefPartsData_target__asCommit')
          ..add('G__typename', G__typename)
          ..add('history', history))
        .toString();
  }
}

class GRefPartsData_target__asCommitBuilder
    implements
        Builder<GRefPartsData_target__asCommit,
            GRefPartsData_target__asCommitBuilder> {
  _$GRefPartsData_target__asCommit? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRefPartsData_target__asCommit_historyBuilder? _history;
  GRefPartsData_target__asCommit_historyBuilder get history =>
      _$this._history ??= new GRefPartsData_target__asCommit_historyBuilder();
  set history(GRefPartsData_target__asCommit_historyBuilder? history) =>
      _$this._history = history;

  GRefPartsData_target__asCommitBuilder() {
    GRefPartsData_target__asCommit._initializeBuilder(this);
  }

  GRefPartsData_target__asCommitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _history = $v.history.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRefPartsData_target__asCommit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRefPartsData_target__asCommit;
  }

  @override
  void update(void Function(GRefPartsData_target__asCommitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefPartsData_target__asCommit build() => _build();

  _$GRefPartsData_target__asCommit _build() {
    _$GRefPartsData_target__asCommit _$result;
    try {
      _$result = _$v ??
          new _$GRefPartsData_target__asCommit._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GRefPartsData_target__asCommit', 'G__typename'),
              history: history.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'history';
        history.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRefPartsData_target__asCommit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRefPartsData_target__asCommit_history
    extends GRefPartsData_target__asCommit_history {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GRefPartsData_target__asCommit_history(
          [void Function(GRefPartsData_target__asCommit_historyBuilder)?
              updates]) =>
      (new GRefPartsData_target__asCommit_historyBuilder()..update(updates))
          ._build();

  _$GRefPartsData_target__asCommit_history._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRefPartsData_target__asCommit_history', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, r'GRefPartsData_target__asCommit_history', 'totalCount');
  }

  @override
  GRefPartsData_target__asCommit_history rebuild(
          void Function(GRefPartsData_target__asCommit_historyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRefPartsData_target__asCommit_historyBuilder toBuilder() =>
      new GRefPartsData_target__asCommit_historyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefPartsData_target__asCommit_history &&
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
            r'GRefPartsData_target__asCommit_history')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GRefPartsData_target__asCommit_historyBuilder
    implements
        Builder<GRefPartsData_target__asCommit_history,
            GRefPartsData_target__asCommit_historyBuilder> {
  _$GRefPartsData_target__asCommit_history? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GRefPartsData_target__asCommit_historyBuilder() {
    GRefPartsData_target__asCommit_history._initializeBuilder(this);
  }

  GRefPartsData_target__asCommit_historyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRefPartsData_target__asCommit_history other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRefPartsData_target__asCommit_history;
  }

  @override
  void update(
      void Function(GRefPartsData_target__asCommit_historyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefPartsData_target__asCommit_history build() => _build();

  _$GRefPartsData_target__asCommit_history _build() {
    final _$result = _$v ??
        new _$GRefPartsData_target__asCommit_history._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GRefPartsData_target__asCommit_history', 'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(totalCount,
                r'GRefPartsData_target__asCommit_history', 'totalCount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
