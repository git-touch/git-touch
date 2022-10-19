// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issues.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GIssuesData> _$gIssuesDataSerializer = new _$GIssuesDataSerializer();
Serializer<GIssuesData_repository> _$gIssuesDataRepositorySerializer =
    new _$GIssuesData_repositorySerializer();
Serializer<GIssuesData_repository_issues>
    _$gIssuesDataRepositoryIssuesSerializer =
    new _$GIssuesData_repository_issuesSerializer();
Serializer<GIssuesData_repository_issues_pageInfo>
    _$gIssuesDataRepositoryIssuesPageInfoSerializer =
    new _$GIssuesData_repository_issues_pageInfoSerializer();
Serializer<GIssuesData_repository_issues_nodes>
    _$gIssuesDataRepositoryIssuesNodesSerializer =
    new _$GIssuesData_repository_issues_nodesSerializer();
Serializer<GIssuesData_repository_issues_nodes_author>
    _$gIssuesDataRepositoryIssuesNodesAuthorSerializer =
    new _$GIssuesData_repository_issues_nodes_authorSerializer();
Serializer<GIssuesData_repository_issues_nodes_labels>
    _$gIssuesDataRepositoryIssuesNodesLabelsSerializer =
    new _$GIssuesData_repository_issues_nodes_labelsSerializer();
Serializer<GIssuesData_repository_issues_nodes_labels_nodes>
    _$gIssuesDataRepositoryIssuesNodesLabelsNodesSerializer =
    new _$GIssuesData_repository_issues_nodes_labels_nodesSerializer();
Serializer<GIssuesData_repository_issues_nodes_comments>
    _$gIssuesDataRepositoryIssuesNodesCommentsSerializer =
    new _$GIssuesData_repository_issues_nodes_commentsSerializer();
Serializer<GPullsData> _$gPullsDataSerializer = new _$GPullsDataSerializer();
Serializer<GPullsData_repository> _$gPullsDataRepositorySerializer =
    new _$GPullsData_repositorySerializer();
Serializer<GPullsData_repository_pullRequests>
    _$gPullsDataRepositoryPullRequestsSerializer =
    new _$GPullsData_repository_pullRequestsSerializer();
Serializer<GPullsData_repository_pullRequests_pageInfo>
    _$gPullsDataRepositoryPullRequestsPageInfoSerializer =
    new _$GPullsData_repository_pullRequests_pageInfoSerializer();
Serializer<GPullsData_repository_pullRequests_nodes>
    _$gPullsDataRepositoryPullRequestsNodesSerializer =
    new _$GPullsData_repository_pullRequests_nodesSerializer();
Serializer<GPullsData_repository_pullRequests_nodes_author>
    _$gPullsDataRepositoryPullRequestsNodesAuthorSerializer =
    new _$GPullsData_repository_pullRequests_nodes_authorSerializer();
Serializer<GPullsData_repository_pullRequests_nodes_labels>
    _$gPullsDataRepositoryPullRequestsNodesLabelsSerializer =
    new _$GPullsData_repository_pullRequests_nodes_labelsSerializer();
Serializer<GPullsData_repository_pullRequests_nodes_labels_nodes>
    _$gPullsDataRepositoryPullRequestsNodesLabelsNodesSerializer =
    new _$GPullsData_repository_pullRequests_nodes_labels_nodesSerializer();
Serializer<GPullsData_repository_pullRequests_nodes_comments>
    _$gPullsDataRepositoryPullRequestsNodesCommentsSerializer =
    new _$GPullsData_repository_pullRequests_nodes_commentsSerializer();

class _$GIssuesDataSerializer implements StructuredSerializer<GIssuesData> {
  @override
  final Iterable<Type> types = const [GIssuesData, _$GIssuesData];
  @override
  final String wireName = 'GIssuesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GIssuesData object,
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
            specifiedType: const FullType(GIssuesData_repository)));
    }
    return result;
  }

  @override
  GIssuesData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssuesDataBuilder();

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
                  specifiedType: const FullType(GIssuesData_repository))!
              as GIssuesData_repository);
          break;
      }
    }

    return result.build();
  }
}

class _$GIssuesData_repositorySerializer
    implements StructuredSerializer<GIssuesData_repository> {
  @override
  final Iterable<Type> types = const [
    GIssuesData_repository,
    _$GIssuesData_repository
  ];
  @override
  final String wireName = 'GIssuesData_repository';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GIssuesData_repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'issues',
      serializers.serialize(object.issues,
          specifiedType: const FullType(GIssuesData_repository_issues)),
    ];

    return result;
  }

  @override
  GIssuesData_repository deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssuesData_repositoryBuilder();

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
        case 'issues':
          result.issues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GIssuesData_repository_issues))!
              as GIssuesData_repository_issues);
          break;
      }
    }

    return result.build();
  }
}

class _$GIssuesData_repository_issuesSerializer
    implements StructuredSerializer<GIssuesData_repository_issues> {
  @override
  final Iterable<Type> types = const [
    GIssuesData_repository_issues,
    _$GIssuesData_repository_issues
  ];
  @override
  final String wireName = 'GIssuesData_repository_issues';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GIssuesData_repository_issues object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GIssuesData_repository_issues_pageInfo)),
    ];
    Object? value;
    value = object.nodes;
    if (value != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GIssuesData_repository_issues_nodes)])));
    }
    return result;
  }

  @override
  GIssuesData_repository_issues deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssuesData_repository_issuesBuilder();

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
                      const FullType(GIssuesData_repository_issues_pageInfo))!
              as GIssuesData_repository_issues_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GIssuesData_repository_issues_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GIssuesData_repository_issues_pageInfoSerializer
    implements StructuredSerializer<GIssuesData_repository_issues_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GIssuesData_repository_issues_pageInfo,
    _$GIssuesData_repository_issues_pageInfo
  ];
  @override
  final String wireName = 'GIssuesData_repository_issues_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GIssuesData_repository_issues_pageInfo object,
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
  GIssuesData_repository_issues_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssuesData_repository_issues_pageInfoBuilder();

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

class _$GIssuesData_repository_issues_nodesSerializer
    implements StructuredSerializer<GIssuesData_repository_issues_nodes> {
  @override
  final Iterable<Type> types = const [
    GIssuesData_repository_issues_nodes,
    _$GIssuesData_repository_issues_nodes
  ];
  @override
  final String wireName = 'GIssuesData_repository_issues_nodes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GIssuesData_repository_issues_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'number',
      serializers.serialize(object.number, specifiedType: const FullType(int)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(DateTime)),
      'comments',
      serializers.serialize(object.comments,
          specifiedType:
              const FullType(GIssuesData_repository_issues_nodes_comments)),
    ];
    Object? value;
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GIssuesData_repository_issues_nodes_author)));
    }
    value = object.labels;
    if (value != null) {
      result
        ..add('labels')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GIssuesData_repository_issues_nodes_labels)));
    }
    return result;
  }

  @override
  GIssuesData_repository_issues_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssuesData_repository_issues_nodesBuilder();

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
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime))! as DateTime;
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GIssuesData_repository_issues_nodes_author))!
              as GIssuesData_repository_issues_nodes_author);
          break;
        case 'labels':
          result.labels.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GIssuesData_repository_issues_nodes_labels))!
              as GIssuesData_repository_issues_nodes_labels);
          break;
        case 'comments':
          result.comments.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GIssuesData_repository_issues_nodes_comments))!
              as GIssuesData_repository_issues_nodes_comments);
          break;
      }
    }

    return result.build();
  }
}

class _$GIssuesData_repository_issues_nodes_authorSerializer
    implements
        StructuredSerializer<GIssuesData_repository_issues_nodes_author> {
  @override
  final Iterable<Type> types = const [
    GIssuesData_repository_issues_nodes_author,
    _$GIssuesData_repository_issues_nodes_author
  ];
  @override
  final String wireName = 'GIssuesData_repository_issues_nodes_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GIssuesData_repository_issues_nodes_author object,
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
  GIssuesData_repository_issues_nodes_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssuesData_repository_issues_nodes_authorBuilder();

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

class _$GIssuesData_repository_issues_nodes_labelsSerializer
    implements
        StructuredSerializer<GIssuesData_repository_issues_nodes_labels> {
  @override
  final Iterable<Type> types = const [
    GIssuesData_repository_issues_nodes_labels,
    _$GIssuesData_repository_issues_nodes_labels
  ];
  @override
  final String wireName = 'GIssuesData_repository_issues_nodes_labels';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GIssuesData_repository_issues_nodes_labels object,
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
              const FullType(GIssuesData_repository_issues_nodes_labels_nodes)
            ])));
    }
    return result;
  }

  @override
  GIssuesData_repository_issues_nodes_labels deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssuesData_repository_issues_nodes_labelsBuilder();

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
                const FullType(GIssuesData_repository_issues_nodes_labels_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GIssuesData_repository_issues_nodes_labels_nodesSerializer
    implements
        StructuredSerializer<GIssuesData_repository_issues_nodes_labels_nodes> {
  @override
  final Iterable<Type> types = const [
    GIssuesData_repository_issues_nodes_labels_nodes,
    _$GIssuesData_repository_issues_nodes_labels_nodes
  ];
  @override
  final String wireName = 'GIssuesData_repository_issues_nodes_labels_nodes';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GIssuesData_repository_issues_nodes_labels_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'color',
      serializers.serialize(object.color,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GIssuesData_repository_issues_nodes_labels_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GIssuesData_repository_issues_nodes_labels_nodesBuilder();

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
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GIssuesData_repository_issues_nodes_commentsSerializer
    implements
        StructuredSerializer<GIssuesData_repository_issues_nodes_comments> {
  @override
  final Iterable<Type> types = const [
    GIssuesData_repository_issues_nodes_comments,
    _$GIssuesData_repository_issues_nodes_comments
  ];
  @override
  final String wireName = 'GIssuesData_repository_issues_nodes_comments';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GIssuesData_repository_issues_nodes_comments object,
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
  GIssuesData_repository_issues_nodes_comments deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIssuesData_repository_issues_nodes_commentsBuilder();

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

class _$GPullsDataSerializer implements StructuredSerializer<GPullsData> {
  @override
  final Iterable<Type> types = const [GPullsData, _$GPullsData];
  @override
  final String wireName = 'GPullsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPullsData object,
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
            specifiedType: const FullType(GPullsData_repository)));
    }
    return result;
  }

  @override
  GPullsData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPullsDataBuilder();

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
                  specifiedType: const FullType(GPullsData_repository))!
              as GPullsData_repository);
          break;
      }
    }

    return result.build();
  }
}

class _$GPullsData_repositorySerializer
    implements StructuredSerializer<GPullsData_repository> {
  @override
  final Iterable<Type> types = const [
    GPullsData_repository,
    _$GPullsData_repository
  ];
  @override
  final String wireName = 'GPullsData_repository';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPullsData_repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pullRequests',
      serializers.serialize(object.pullRequests,
          specifiedType: const FullType(GPullsData_repository_pullRequests)),
    ];

    return result;
  }

  @override
  GPullsData_repository deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPullsData_repositoryBuilder();

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
        case 'pullRequests':
          result.pullRequests.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPullsData_repository_pullRequests))!
              as GPullsData_repository_pullRequests);
          break;
      }
    }

    return result.build();
  }
}

class _$GPullsData_repository_pullRequestsSerializer
    implements StructuredSerializer<GPullsData_repository_pullRequests> {
  @override
  final Iterable<Type> types = const [
    GPullsData_repository_pullRequests,
    _$GPullsData_repository_pullRequests
  ];
  @override
  final String wireName = 'GPullsData_repository_pullRequests';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPullsData_repository_pullRequests object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GPullsData_repository_pullRequests_pageInfo)),
    ];
    Object? value;
    value = object.nodes;
    if (value != null) {
      result
        ..add('nodes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GPullsData_repository_pullRequests_nodes)
            ])));
    }
    return result;
  }

  @override
  GPullsData_repository_pullRequests deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPullsData_repository_pullRequestsBuilder();

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
                      GPullsData_repository_pullRequests_pageInfo))!
              as GPullsData_repository_pullRequests_pageInfo);
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GPullsData_repository_pullRequests_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPullsData_repository_pullRequests_pageInfoSerializer
    implements
        StructuredSerializer<GPullsData_repository_pullRequests_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GPullsData_repository_pullRequests_pageInfo,
    _$GPullsData_repository_pullRequests_pageInfo
  ];
  @override
  final String wireName = 'GPullsData_repository_pullRequests_pageInfo';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPullsData_repository_pullRequests_pageInfo object,
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
  GPullsData_repository_pullRequests_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPullsData_repository_pullRequests_pageInfoBuilder();

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

class _$GPullsData_repository_pullRequests_nodesSerializer
    implements StructuredSerializer<GPullsData_repository_pullRequests_nodes> {
  @override
  final Iterable<Type> types = const [
    GPullsData_repository_pullRequests_nodes,
    _$GPullsData_repository_pullRequests_nodes
  ];
  @override
  final String wireName = 'GPullsData_repository_pullRequests_nodes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPullsData_repository_pullRequests_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'number',
      serializers.serialize(object.number, specifiedType: const FullType(int)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(DateTime)),
      'comments',
      serializers.serialize(object.comments,
          specifiedType: const FullType(
              GPullsData_repository_pullRequests_nodes_comments)),
    ];
    Object? value;
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GPullsData_repository_pullRequests_nodes_author)));
    }
    value = object.labels;
    if (value != null) {
      result
        ..add('labels')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GPullsData_repository_pullRequests_nodes_labels)));
    }
    return result;
  }

  @override
  GPullsData_repository_pullRequests_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPullsData_repository_pullRequests_nodesBuilder();

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
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime))! as DateTime;
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GPullsData_repository_pullRequests_nodes_author))!
              as GPullsData_repository_pullRequests_nodes_author);
          break;
        case 'labels':
          result.labels.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GPullsData_repository_pullRequests_nodes_labels))!
              as GPullsData_repository_pullRequests_nodes_labels);
          break;
        case 'comments':
          result.comments.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GPullsData_repository_pullRequests_nodes_comments))!
              as GPullsData_repository_pullRequests_nodes_comments);
          break;
      }
    }

    return result.build();
  }
}

class _$GPullsData_repository_pullRequests_nodes_authorSerializer
    implements
        StructuredSerializer<GPullsData_repository_pullRequests_nodes_author> {
  @override
  final Iterable<Type> types = const [
    GPullsData_repository_pullRequests_nodes_author,
    _$GPullsData_repository_pullRequests_nodes_author
  ];
  @override
  final String wireName = 'GPullsData_repository_pullRequests_nodes_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPullsData_repository_pullRequests_nodes_author object,
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
  GPullsData_repository_pullRequests_nodes_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPullsData_repository_pullRequests_nodes_authorBuilder();

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

class _$GPullsData_repository_pullRequests_nodes_labelsSerializer
    implements
        StructuredSerializer<GPullsData_repository_pullRequests_nodes_labels> {
  @override
  final Iterable<Type> types = const [
    GPullsData_repository_pullRequests_nodes_labels,
    _$GPullsData_repository_pullRequests_nodes_labels
  ];
  @override
  final String wireName = 'GPullsData_repository_pullRequests_nodes_labels';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPullsData_repository_pullRequests_nodes_labels object,
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
                  GPullsData_repository_pullRequests_nodes_labels_nodes)
            ])));
    }
    return result;
  }

  @override
  GPullsData_repository_pullRequests_nodes_labels deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPullsData_repository_pullRequests_nodes_labelsBuilder();

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
                    GPullsData_repository_pullRequests_nodes_labels_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPullsData_repository_pullRequests_nodes_labels_nodesSerializer
    implements
        StructuredSerializer<
            GPullsData_repository_pullRequests_nodes_labels_nodes> {
  @override
  final Iterable<Type> types = const [
    GPullsData_repository_pullRequests_nodes_labels_nodes,
    _$GPullsData_repository_pullRequests_nodes_labels_nodes
  ];
  @override
  final String wireName =
      'GPullsData_repository_pullRequests_nodes_labels_nodes';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPullsData_repository_pullRequests_nodes_labels_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'color',
      serializers.serialize(object.color,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPullsData_repository_pullRequests_nodes_labels_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GPullsData_repository_pullRequests_nodes_labels_nodesBuilder();

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
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPullsData_repository_pullRequests_nodes_commentsSerializer
    implements
        StructuredSerializer<
            GPullsData_repository_pullRequests_nodes_comments> {
  @override
  final Iterable<Type> types = const [
    GPullsData_repository_pullRequests_nodes_comments,
    _$GPullsData_repository_pullRequests_nodes_comments
  ];
  @override
  final String wireName = 'GPullsData_repository_pullRequests_nodes_comments';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPullsData_repository_pullRequests_nodes_comments object,
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
  GPullsData_repository_pullRequests_nodes_comments deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GPullsData_repository_pullRequests_nodes_commentsBuilder();

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

class _$GIssuesData extends GIssuesData {
  @override
  final String G__typename;
  @override
  final GIssuesData_repository? repository;

  factory _$GIssuesData([void Function(GIssuesDataBuilder)? updates]) =>
      (new GIssuesDataBuilder()..update(updates))._build();

  _$GIssuesData._({required this.G__typename, this.repository}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GIssuesData', 'G__typename');
  }

  @override
  GIssuesData rebuild(void Function(GIssuesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssuesDataBuilder toBuilder() => new GIssuesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssuesData &&
        G__typename == other.G__typename &&
        repository == other.repository;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), repository.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIssuesData')
          ..add('G__typename', G__typename)
          ..add('repository', repository))
        .toString();
  }
}

class GIssuesDataBuilder implements Builder<GIssuesData, GIssuesDataBuilder> {
  _$GIssuesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GIssuesData_repositoryBuilder? _repository;
  GIssuesData_repositoryBuilder get repository =>
      _$this._repository ??= new GIssuesData_repositoryBuilder();
  set repository(GIssuesData_repositoryBuilder? repository) =>
      _$this._repository = repository;

  GIssuesDataBuilder() {
    GIssuesData._initializeBuilder(this);
  }

  GIssuesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _repository = $v.repository?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIssuesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssuesData;
  }

  @override
  void update(void Function(GIssuesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIssuesData build() => _build();

  _$GIssuesData _build() {
    _$GIssuesData _$result;
    try {
      _$result = _$v ??
          new _$GIssuesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GIssuesData', 'G__typename'),
              repository: _repository?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repository';
        _repository?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GIssuesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GIssuesData_repository extends GIssuesData_repository {
  @override
  final String G__typename;
  @override
  final GIssuesData_repository_issues issues;

  factory _$GIssuesData_repository(
          [void Function(GIssuesData_repositoryBuilder)? updates]) =>
      (new GIssuesData_repositoryBuilder()..update(updates))._build();

  _$GIssuesData_repository._({required this.G__typename, required this.issues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GIssuesData_repository', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        issues, r'GIssuesData_repository', 'issues');
  }

  @override
  GIssuesData_repository rebuild(
          void Function(GIssuesData_repositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssuesData_repositoryBuilder toBuilder() =>
      new GIssuesData_repositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssuesData_repository &&
        G__typename == other.G__typename &&
        issues == other.issues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), issues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIssuesData_repository')
          ..add('G__typename', G__typename)
          ..add('issues', issues))
        .toString();
  }
}

class GIssuesData_repositoryBuilder
    implements Builder<GIssuesData_repository, GIssuesData_repositoryBuilder> {
  _$GIssuesData_repository? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GIssuesData_repository_issuesBuilder? _issues;
  GIssuesData_repository_issuesBuilder get issues =>
      _$this._issues ??= new GIssuesData_repository_issuesBuilder();
  set issues(GIssuesData_repository_issuesBuilder? issues) =>
      _$this._issues = issues;

  GIssuesData_repositoryBuilder() {
    GIssuesData_repository._initializeBuilder(this);
  }

  GIssuesData_repositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _issues = $v.issues.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIssuesData_repository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssuesData_repository;
  }

  @override
  void update(void Function(GIssuesData_repositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIssuesData_repository build() => _build();

  _$GIssuesData_repository _build() {
    _$GIssuesData_repository _$result;
    try {
      _$result = _$v ??
          new _$GIssuesData_repository._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GIssuesData_repository', 'G__typename'),
              issues: issues.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'issues';
        issues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GIssuesData_repository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GIssuesData_repository_issues extends GIssuesData_repository_issues {
  @override
  final String G__typename;
  @override
  final GIssuesData_repository_issues_pageInfo pageInfo;
  @override
  final BuiltList<GIssuesData_repository_issues_nodes>? nodes;

  factory _$GIssuesData_repository_issues(
          [void Function(GIssuesData_repository_issuesBuilder)? updates]) =>
      (new GIssuesData_repository_issuesBuilder()..update(updates))._build();

  _$GIssuesData_repository_issues._(
      {required this.G__typename, required this.pageInfo, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GIssuesData_repository_issues', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GIssuesData_repository_issues', 'pageInfo');
  }

  @override
  GIssuesData_repository_issues rebuild(
          void Function(GIssuesData_repository_issuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssuesData_repository_issuesBuilder toBuilder() =>
      new GIssuesData_repository_issuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssuesData_repository_issues &&
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
    return (newBuiltValueToStringHelper(r'GIssuesData_repository_issues')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GIssuesData_repository_issuesBuilder
    implements
        Builder<GIssuesData_repository_issues,
            GIssuesData_repository_issuesBuilder> {
  _$GIssuesData_repository_issues? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GIssuesData_repository_issues_pageInfoBuilder? _pageInfo;
  GIssuesData_repository_issues_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GIssuesData_repository_issues_pageInfoBuilder();
  set pageInfo(GIssuesData_repository_issues_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GIssuesData_repository_issues_nodes>? _nodes;
  ListBuilder<GIssuesData_repository_issues_nodes> get nodes =>
      _$this._nodes ??= new ListBuilder<GIssuesData_repository_issues_nodes>();
  set nodes(ListBuilder<GIssuesData_repository_issues_nodes>? nodes) =>
      _$this._nodes = nodes;

  GIssuesData_repository_issuesBuilder() {
    GIssuesData_repository_issues._initializeBuilder(this);
  }

  GIssuesData_repository_issuesBuilder get _$this {
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
  void replace(GIssuesData_repository_issues other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssuesData_repository_issues;
  }

  @override
  void update(void Function(GIssuesData_repository_issuesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIssuesData_repository_issues build() => _build();

  _$GIssuesData_repository_issues _build() {
    _$GIssuesData_repository_issues _$result;
    try {
      _$result = _$v ??
          new _$GIssuesData_repository_issues._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GIssuesData_repository_issues', 'G__typename'),
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
            r'GIssuesData_repository_issues', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GIssuesData_repository_issues_pageInfo
    extends GIssuesData_repository_issues_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String? endCursor;

  factory _$GIssuesData_repository_issues_pageInfo(
          [void Function(GIssuesData_repository_issues_pageInfoBuilder)?
              updates]) =>
      (new GIssuesData_repository_issues_pageInfoBuilder()..update(updates))
          ._build();

  _$GIssuesData_repository_issues_pageInfo._(
      {required this.G__typename, required this.hasNextPage, this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GIssuesData_repository_issues_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'GIssuesData_repository_issues_pageInfo', 'hasNextPage');
  }

  @override
  GIssuesData_repository_issues_pageInfo rebuild(
          void Function(GIssuesData_repository_issues_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssuesData_repository_issues_pageInfoBuilder toBuilder() =>
      new GIssuesData_repository_issues_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssuesData_repository_issues_pageInfo &&
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
            r'GIssuesData_repository_issues_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GIssuesData_repository_issues_pageInfoBuilder
    implements
        Builder<GIssuesData_repository_issues_pageInfo,
            GIssuesData_repository_issues_pageInfoBuilder> {
  _$GIssuesData_repository_issues_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  GIssuesData_repository_issues_pageInfoBuilder() {
    GIssuesData_repository_issues_pageInfo._initializeBuilder(this);
  }

  GIssuesData_repository_issues_pageInfoBuilder get _$this {
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
  void replace(GIssuesData_repository_issues_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssuesData_repository_issues_pageInfo;
  }

  @override
  void update(
      void Function(GIssuesData_repository_issues_pageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIssuesData_repository_issues_pageInfo build() => _build();

  _$GIssuesData_repository_issues_pageInfo _build() {
    final _$result = _$v ??
        new _$GIssuesData_repository_issues_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GIssuesData_repository_issues_pageInfo', 'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(hasNextPage,
                r'GIssuesData_repository_issues_pageInfo', 'hasNextPage'),
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GIssuesData_repository_issues_nodes
    extends GIssuesData_repository_issues_nodes {
  @override
  final String G__typename;
  @override
  final int number;
  @override
  final String title;
  @override
  final DateTime updatedAt;
  @override
  final GIssuesData_repository_issues_nodes_author? author;
  @override
  final GIssuesData_repository_issues_nodes_labels? labels;
  @override
  final GIssuesData_repository_issues_nodes_comments comments;

  factory _$GIssuesData_repository_issues_nodes(
          [void Function(GIssuesData_repository_issues_nodesBuilder)?
              updates]) =>
      (new GIssuesData_repository_issues_nodesBuilder()..update(updates))
          ._build();

  _$GIssuesData_repository_issues_nodes._(
      {required this.G__typename,
      required this.number,
      required this.title,
      required this.updatedAt,
      this.author,
      this.labels,
      required this.comments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GIssuesData_repository_issues_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        number, r'GIssuesData_repository_issues_nodes', 'number');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GIssuesData_repository_issues_nodes', 'title');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GIssuesData_repository_issues_nodes', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        comments, r'GIssuesData_repository_issues_nodes', 'comments');
  }

  @override
  GIssuesData_repository_issues_nodes rebuild(
          void Function(GIssuesData_repository_issues_nodesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssuesData_repository_issues_nodesBuilder toBuilder() =>
      new GIssuesData_repository_issues_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssuesData_repository_issues_nodes &&
        G__typename == other.G__typename &&
        number == other.number &&
        title == other.title &&
        updatedAt == other.updatedAt &&
        author == other.author &&
        labels == other.labels &&
        comments == other.comments;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), number.hashCode),
                        title.hashCode),
                    updatedAt.hashCode),
                author.hashCode),
            labels.hashCode),
        comments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIssuesData_repository_issues_nodes')
          ..add('G__typename', G__typename)
          ..add('number', number)
          ..add('title', title)
          ..add('updatedAt', updatedAt)
          ..add('author', author)
          ..add('labels', labels)
          ..add('comments', comments))
        .toString();
  }
}

class GIssuesData_repository_issues_nodesBuilder
    implements
        Builder<GIssuesData_repository_issues_nodes,
            GIssuesData_repository_issues_nodesBuilder> {
  _$GIssuesData_repository_issues_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  GIssuesData_repository_issues_nodes_authorBuilder? _author;
  GIssuesData_repository_issues_nodes_authorBuilder get author =>
      _$this._author ??=
          new GIssuesData_repository_issues_nodes_authorBuilder();
  set author(GIssuesData_repository_issues_nodes_authorBuilder? author) =>
      _$this._author = author;

  GIssuesData_repository_issues_nodes_labelsBuilder? _labels;
  GIssuesData_repository_issues_nodes_labelsBuilder get labels =>
      _$this._labels ??=
          new GIssuesData_repository_issues_nodes_labelsBuilder();
  set labels(GIssuesData_repository_issues_nodes_labelsBuilder? labels) =>
      _$this._labels = labels;

  GIssuesData_repository_issues_nodes_commentsBuilder? _comments;
  GIssuesData_repository_issues_nodes_commentsBuilder get comments =>
      _$this._comments ??=
          new GIssuesData_repository_issues_nodes_commentsBuilder();
  set comments(GIssuesData_repository_issues_nodes_commentsBuilder? comments) =>
      _$this._comments = comments;

  GIssuesData_repository_issues_nodesBuilder() {
    GIssuesData_repository_issues_nodes._initializeBuilder(this);
  }

  GIssuesData_repository_issues_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _number = $v.number;
      _title = $v.title;
      _updatedAt = $v.updatedAt;
      _author = $v.author?.toBuilder();
      _labels = $v.labels?.toBuilder();
      _comments = $v.comments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIssuesData_repository_issues_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssuesData_repository_issues_nodes;
  }

  @override
  void update(
      void Function(GIssuesData_repository_issues_nodesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIssuesData_repository_issues_nodes build() => _build();

  _$GIssuesData_repository_issues_nodes _build() {
    _$GIssuesData_repository_issues_nodes _$result;
    try {
      _$result = _$v ??
          new _$GIssuesData_repository_issues_nodes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GIssuesData_repository_issues_nodes', 'G__typename'),
              number: BuiltValueNullFieldError.checkNotNull(
                  number, r'GIssuesData_repository_issues_nodes', 'number'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GIssuesData_repository_issues_nodes', 'title'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt,
                  r'GIssuesData_repository_issues_nodes', 'updatedAt'),
              author: _author?.build(),
              labels: _labels?.build(),
              comments: comments.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();
        _$failedField = 'labels';
        _labels?.build();
        _$failedField = 'comments';
        comments.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GIssuesData_repository_issues_nodes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GIssuesData_repository_issues_nodes_author
    extends GIssuesData_repository_issues_nodes_author {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String avatarUrl;

  factory _$GIssuesData_repository_issues_nodes_author(
          [void Function(GIssuesData_repository_issues_nodes_authorBuilder)?
              updates]) =>
      (new GIssuesData_repository_issues_nodes_authorBuilder()..update(updates))
          ._build();

  _$GIssuesData_repository_issues_nodes_author._(
      {required this.G__typename, required this.login, required this.avatarUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GIssuesData_repository_issues_nodes_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        login, r'GIssuesData_repository_issues_nodes_author', 'login');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, r'GIssuesData_repository_issues_nodes_author', 'avatarUrl');
  }

  @override
  GIssuesData_repository_issues_nodes_author rebuild(
          void Function(GIssuesData_repository_issues_nodes_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssuesData_repository_issues_nodes_authorBuilder toBuilder() =>
      new GIssuesData_repository_issues_nodes_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssuesData_repository_issues_nodes_author &&
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
            r'GIssuesData_repository_issues_nodes_author')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GIssuesData_repository_issues_nodes_authorBuilder
    implements
        Builder<GIssuesData_repository_issues_nodes_author,
            GIssuesData_repository_issues_nodes_authorBuilder> {
  _$GIssuesData_repository_issues_nodes_author? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GIssuesData_repository_issues_nodes_authorBuilder() {
    GIssuesData_repository_issues_nodes_author._initializeBuilder(this);
  }

  GIssuesData_repository_issues_nodes_authorBuilder get _$this {
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
  void replace(GIssuesData_repository_issues_nodes_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssuesData_repository_issues_nodes_author;
  }

  @override
  void update(
      void Function(GIssuesData_repository_issues_nodes_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GIssuesData_repository_issues_nodes_author build() => _build();

  _$GIssuesData_repository_issues_nodes_author _build() {
    final _$result = _$v ??
        new _$GIssuesData_repository_issues_nodes_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GIssuesData_repository_issues_nodes_author', 'G__typename'),
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'GIssuesData_repository_issues_nodes_author', 'login'),
            avatarUrl: BuiltValueNullFieldError.checkNotNull(avatarUrl,
                r'GIssuesData_repository_issues_nodes_author', 'avatarUrl'));
    replace(_$result);
    return _$result;
  }
}

class _$GIssuesData_repository_issues_nodes_labels
    extends GIssuesData_repository_issues_nodes_labels {
  @override
  final String G__typename;
  @override
  final BuiltList<GIssuesData_repository_issues_nodes_labels_nodes>? nodes;

  factory _$GIssuesData_repository_issues_nodes_labels(
          [void Function(GIssuesData_repository_issues_nodes_labelsBuilder)?
              updates]) =>
      (new GIssuesData_repository_issues_nodes_labelsBuilder()..update(updates))
          ._build();

  _$GIssuesData_repository_issues_nodes_labels._(
      {required this.G__typename, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GIssuesData_repository_issues_nodes_labels', 'G__typename');
  }

  @override
  GIssuesData_repository_issues_nodes_labels rebuild(
          void Function(GIssuesData_repository_issues_nodes_labelsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssuesData_repository_issues_nodes_labelsBuilder toBuilder() =>
      new GIssuesData_repository_issues_nodes_labelsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssuesData_repository_issues_nodes_labels &&
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
            r'GIssuesData_repository_issues_nodes_labels')
          ..add('G__typename', G__typename)
          ..add('nodes', nodes))
        .toString();
  }
}

class GIssuesData_repository_issues_nodes_labelsBuilder
    implements
        Builder<GIssuesData_repository_issues_nodes_labels,
            GIssuesData_repository_issues_nodes_labelsBuilder> {
  _$GIssuesData_repository_issues_nodes_labels? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GIssuesData_repository_issues_nodes_labels_nodes>? _nodes;
  ListBuilder<GIssuesData_repository_issues_nodes_labels_nodes> get nodes =>
      _$this._nodes ??=
          new ListBuilder<GIssuesData_repository_issues_nodes_labels_nodes>();
  set nodes(
          ListBuilder<GIssuesData_repository_issues_nodes_labels_nodes>?
              nodes) =>
      _$this._nodes = nodes;

  GIssuesData_repository_issues_nodes_labelsBuilder() {
    GIssuesData_repository_issues_nodes_labels._initializeBuilder(this);
  }

  GIssuesData_repository_issues_nodes_labelsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _nodes = $v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIssuesData_repository_issues_nodes_labels other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssuesData_repository_issues_nodes_labels;
  }

  @override
  void update(
      void Function(GIssuesData_repository_issues_nodes_labelsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GIssuesData_repository_issues_nodes_labels build() => _build();

  _$GIssuesData_repository_issues_nodes_labels _build() {
    _$GIssuesData_repository_issues_nodes_labels _$result;
    try {
      _$result = _$v ??
          new _$GIssuesData_repository_issues_nodes_labels._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GIssuesData_repository_issues_nodes_labels', 'G__typename'),
              nodes: _nodes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GIssuesData_repository_issues_nodes_labels',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GIssuesData_repository_issues_nodes_labels_nodes
    extends GIssuesData_repository_issues_nodes_labels_nodes {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String color;

  factory _$GIssuesData_repository_issues_nodes_labels_nodes(
          [void Function(
                  GIssuesData_repository_issues_nodes_labels_nodesBuilder)?
              updates]) =>
      (new GIssuesData_repository_issues_nodes_labels_nodesBuilder()
            ..update(updates))
          ._build();

  _$GIssuesData_repository_issues_nodes_labels_nodes._(
      {required this.G__typename, required this.name, required this.color})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GIssuesData_repository_issues_nodes_labels_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GIssuesData_repository_issues_nodes_labels_nodes', 'name');
    BuiltValueNullFieldError.checkNotNull(
        color, r'GIssuesData_repository_issues_nodes_labels_nodes', 'color');
  }

  @override
  GIssuesData_repository_issues_nodes_labels_nodes rebuild(
          void Function(GIssuesData_repository_issues_nodes_labels_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssuesData_repository_issues_nodes_labels_nodesBuilder toBuilder() =>
      new GIssuesData_repository_issues_nodes_labels_nodesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssuesData_repository_issues_nodes_labels_nodes &&
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
            r'GIssuesData_repository_issues_nodes_labels_nodes')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('color', color))
        .toString();
  }
}

class GIssuesData_repository_issues_nodes_labels_nodesBuilder
    implements
        Builder<GIssuesData_repository_issues_nodes_labels_nodes,
            GIssuesData_repository_issues_nodes_labels_nodesBuilder> {
  _$GIssuesData_repository_issues_nodes_labels_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  GIssuesData_repository_issues_nodes_labels_nodesBuilder() {
    GIssuesData_repository_issues_nodes_labels_nodes._initializeBuilder(this);
  }

  GIssuesData_repository_issues_nodes_labels_nodesBuilder get _$this {
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
  void replace(GIssuesData_repository_issues_nodes_labels_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssuesData_repository_issues_nodes_labels_nodes;
  }

  @override
  void update(
      void Function(GIssuesData_repository_issues_nodes_labels_nodesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GIssuesData_repository_issues_nodes_labels_nodes build() => _build();

  _$GIssuesData_repository_issues_nodes_labels_nodes _build() {
    final _$result = _$v ??
        new _$GIssuesData_repository_issues_nodes_labels_nodes._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GIssuesData_repository_issues_nodes_labels_nodes',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GIssuesData_repository_issues_nodes_labels_nodes', 'name'),
            color: BuiltValueNullFieldError.checkNotNull(color,
                r'GIssuesData_repository_issues_nodes_labels_nodes', 'color'));
    replace(_$result);
    return _$result;
  }
}

class _$GIssuesData_repository_issues_nodes_comments
    extends GIssuesData_repository_issues_nodes_comments {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GIssuesData_repository_issues_nodes_comments(
          [void Function(GIssuesData_repository_issues_nodes_commentsBuilder)?
              updates]) =>
      (new GIssuesData_repository_issues_nodes_commentsBuilder()
            ..update(updates))
          ._build();

  _$GIssuesData_repository_issues_nodes_comments._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GIssuesData_repository_issues_nodes_comments', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(totalCount,
        r'GIssuesData_repository_issues_nodes_comments', 'totalCount');
  }

  @override
  GIssuesData_repository_issues_nodes_comments rebuild(
          void Function(GIssuesData_repository_issues_nodes_commentsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIssuesData_repository_issues_nodes_commentsBuilder toBuilder() =>
      new GIssuesData_repository_issues_nodes_commentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIssuesData_repository_issues_nodes_comments &&
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
            r'GIssuesData_repository_issues_nodes_comments')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GIssuesData_repository_issues_nodes_commentsBuilder
    implements
        Builder<GIssuesData_repository_issues_nodes_comments,
            GIssuesData_repository_issues_nodes_commentsBuilder> {
  _$GIssuesData_repository_issues_nodes_comments? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GIssuesData_repository_issues_nodes_commentsBuilder() {
    GIssuesData_repository_issues_nodes_comments._initializeBuilder(this);
  }

  GIssuesData_repository_issues_nodes_commentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIssuesData_repository_issues_nodes_comments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIssuesData_repository_issues_nodes_comments;
  }

  @override
  void update(
      void Function(GIssuesData_repository_issues_nodes_commentsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GIssuesData_repository_issues_nodes_comments build() => _build();

  _$GIssuesData_repository_issues_nodes_comments _build() {
    final _$result = _$v ??
        new _$GIssuesData_repository_issues_nodes_comments._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GIssuesData_repository_issues_nodes_comments', 'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(totalCount,
                r'GIssuesData_repository_issues_nodes_comments', 'totalCount'));
    replace(_$result);
    return _$result;
  }
}

class _$GPullsData extends GPullsData {
  @override
  final String G__typename;
  @override
  final GPullsData_repository? repository;

  factory _$GPullsData([void Function(GPullsDataBuilder)? updates]) =>
      (new GPullsDataBuilder()..update(updates))._build();

  _$GPullsData._({required this.G__typename, this.repository}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPullsData', 'G__typename');
  }

  @override
  GPullsData rebuild(void Function(GPullsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPullsDataBuilder toBuilder() => new GPullsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPullsData &&
        G__typename == other.G__typename &&
        repository == other.repository;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), repository.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPullsData')
          ..add('G__typename', G__typename)
          ..add('repository', repository))
        .toString();
  }
}

class GPullsDataBuilder implements Builder<GPullsData, GPullsDataBuilder> {
  _$GPullsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPullsData_repositoryBuilder? _repository;
  GPullsData_repositoryBuilder get repository =>
      _$this._repository ??= new GPullsData_repositoryBuilder();
  set repository(GPullsData_repositoryBuilder? repository) =>
      _$this._repository = repository;

  GPullsDataBuilder() {
    GPullsData._initializeBuilder(this);
  }

  GPullsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _repository = $v.repository?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPullsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPullsData;
  }

  @override
  void update(void Function(GPullsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPullsData build() => _build();

  _$GPullsData _build() {
    _$GPullsData _$result;
    try {
      _$result = _$v ??
          new _$GPullsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPullsData', 'G__typename'),
              repository: _repository?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repository';
        _repository?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPullsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPullsData_repository extends GPullsData_repository {
  @override
  final String G__typename;
  @override
  final GPullsData_repository_pullRequests pullRequests;

  factory _$GPullsData_repository(
          [void Function(GPullsData_repositoryBuilder)? updates]) =>
      (new GPullsData_repositoryBuilder()..update(updates))._build();

  _$GPullsData_repository._(
      {required this.G__typename, required this.pullRequests})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPullsData_repository', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pullRequests, r'GPullsData_repository', 'pullRequests');
  }

  @override
  GPullsData_repository rebuild(
          void Function(GPullsData_repositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPullsData_repositoryBuilder toBuilder() =>
      new GPullsData_repositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPullsData_repository &&
        G__typename == other.G__typename &&
        pullRequests == other.pullRequests;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), pullRequests.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPullsData_repository')
          ..add('G__typename', G__typename)
          ..add('pullRequests', pullRequests))
        .toString();
  }
}

class GPullsData_repositoryBuilder
    implements Builder<GPullsData_repository, GPullsData_repositoryBuilder> {
  _$GPullsData_repository? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPullsData_repository_pullRequestsBuilder? _pullRequests;
  GPullsData_repository_pullRequestsBuilder get pullRequests =>
      _$this._pullRequests ??= new GPullsData_repository_pullRequestsBuilder();
  set pullRequests(GPullsData_repository_pullRequestsBuilder? pullRequests) =>
      _$this._pullRequests = pullRequests;

  GPullsData_repositoryBuilder() {
    GPullsData_repository._initializeBuilder(this);
  }

  GPullsData_repositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pullRequests = $v.pullRequests.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPullsData_repository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPullsData_repository;
  }

  @override
  void update(void Function(GPullsData_repositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPullsData_repository build() => _build();

  _$GPullsData_repository _build() {
    _$GPullsData_repository _$result;
    try {
      _$result = _$v ??
          new _$GPullsData_repository._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPullsData_repository', 'G__typename'),
              pullRequests: pullRequests.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pullRequests';
        pullRequests.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPullsData_repository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPullsData_repository_pullRequests
    extends GPullsData_repository_pullRequests {
  @override
  final String G__typename;
  @override
  final GPullsData_repository_pullRequests_pageInfo pageInfo;
  @override
  final BuiltList<GPullsData_repository_pullRequests_nodes>? nodes;

  factory _$GPullsData_repository_pullRequests(
          [void Function(GPullsData_repository_pullRequestsBuilder)?
              updates]) =>
      (new GPullsData_repository_pullRequestsBuilder()..update(updates))
          ._build();

  _$GPullsData_repository_pullRequests._(
      {required this.G__typename, required this.pageInfo, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPullsData_repository_pullRequests', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GPullsData_repository_pullRequests', 'pageInfo');
  }

  @override
  GPullsData_repository_pullRequests rebuild(
          void Function(GPullsData_repository_pullRequestsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPullsData_repository_pullRequestsBuilder toBuilder() =>
      new GPullsData_repository_pullRequestsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPullsData_repository_pullRequests &&
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
    return (newBuiltValueToStringHelper(r'GPullsData_repository_pullRequests')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('nodes', nodes))
        .toString();
  }
}

class GPullsData_repository_pullRequestsBuilder
    implements
        Builder<GPullsData_repository_pullRequests,
            GPullsData_repository_pullRequestsBuilder> {
  _$GPullsData_repository_pullRequests? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPullsData_repository_pullRequests_pageInfoBuilder? _pageInfo;
  GPullsData_repository_pullRequests_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??=
          new GPullsData_repository_pullRequests_pageInfoBuilder();
  set pageInfo(GPullsData_repository_pullRequests_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GPullsData_repository_pullRequests_nodes>? _nodes;
  ListBuilder<GPullsData_repository_pullRequests_nodes> get nodes =>
      _$this._nodes ??=
          new ListBuilder<GPullsData_repository_pullRequests_nodes>();
  set nodes(ListBuilder<GPullsData_repository_pullRequests_nodes>? nodes) =>
      _$this._nodes = nodes;

  GPullsData_repository_pullRequestsBuilder() {
    GPullsData_repository_pullRequests._initializeBuilder(this);
  }

  GPullsData_repository_pullRequestsBuilder get _$this {
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
  void replace(GPullsData_repository_pullRequests other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPullsData_repository_pullRequests;
  }

  @override
  void update(
      void Function(GPullsData_repository_pullRequestsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPullsData_repository_pullRequests build() => _build();

  _$GPullsData_repository_pullRequests _build() {
    _$GPullsData_repository_pullRequests _$result;
    try {
      _$result = _$v ??
          new _$GPullsData_repository_pullRequests._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GPullsData_repository_pullRequests', 'G__typename'),
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
            r'GPullsData_repository_pullRequests', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPullsData_repository_pullRequests_pageInfo
    extends GPullsData_repository_pullRequests_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String? endCursor;

  factory _$GPullsData_repository_pullRequests_pageInfo(
          [void Function(GPullsData_repository_pullRequests_pageInfoBuilder)?
              updates]) =>
      (new GPullsData_repository_pullRequests_pageInfoBuilder()
            ..update(updates))
          ._build();

  _$GPullsData_repository_pullRequests_pageInfo._(
      {required this.G__typename, required this.hasNextPage, this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPullsData_repository_pullRequests_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(hasNextPage,
        r'GPullsData_repository_pullRequests_pageInfo', 'hasNextPage');
  }

  @override
  GPullsData_repository_pullRequests_pageInfo rebuild(
          void Function(GPullsData_repository_pullRequests_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPullsData_repository_pullRequests_pageInfoBuilder toBuilder() =>
      new GPullsData_repository_pullRequests_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPullsData_repository_pullRequests_pageInfo &&
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
            r'GPullsData_repository_pullRequests_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GPullsData_repository_pullRequests_pageInfoBuilder
    implements
        Builder<GPullsData_repository_pullRequests_pageInfo,
            GPullsData_repository_pullRequests_pageInfoBuilder> {
  _$GPullsData_repository_pullRequests_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  GPullsData_repository_pullRequests_pageInfoBuilder() {
    GPullsData_repository_pullRequests_pageInfo._initializeBuilder(this);
  }

  GPullsData_repository_pullRequests_pageInfoBuilder get _$this {
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
  void replace(GPullsData_repository_pullRequests_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPullsData_repository_pullRequests_pageInfo;
  }

  @override
  void update(
      void Function(GPullsData_repository_pullRequests_pageInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPullsData_repository_pullRequests_pageInfo build() => _build();

  _$GPullsData_repository_pullRequests_pageInfo _build() {
    final _$result = _$v ??
        new _$GPullsData_repository_pullRequests_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GPullsData_repository_pullRequests_pageInfo', 'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(hasNextPage,
                r'GPullsData_repository_pullRequests_pageInfo', 'hasNextPage'),
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

class _$GPullsData_repository_pullRequests_nodes
    extends GPullsData_repository_pullRequests_nodes {
  @override
  final String G__typename;
  @override
  final int number;
  @override
  final String title;
  @override
  final DateTime updatedAt;
  @override
  final GPullsData_repository_pullRequests_nodes_author? author;
  @override
  final GPullsData_repository_pullRequests_nodes_labels? labels;
  @override
  final GPullsData_repository_pullRequests_nodes_comments comments;

  factory _$GPullsData_repository_pullRequests_nodes(
          [void Function(GPullsData_repository_pullRequests_nodesBuilder)?
              updates]) =>
      (new GPullsData_repository_pullRequests_nodesBuilder()..update(updates))
          ._build();

  _$GPullsData_repository_pullRequests_nodes._(
      {required this.G__typename,
      required this.number,
      required this.title,
      required this.updatedAt,
      this.author,
      this.labels,
      required this.comments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPullsData_repository_pullRequests_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        number, r'GPullsData_repository_pullRequests_nodes', 'number');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GPullsData_repository_pullRequests_nodes', 'title');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GPullsData_repository_pullRequests_nodes', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        comments, r'GPullsData_repository_pullRequests_nodes', 'comments');
  }

  @override
  GPullsData_repository_pullRequests_nodes rebuild(
          void Function(GPullsData_repository_pullRequests_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPullsData_repository_pullRequests_nodesBuilder toBuilder() =>
      new GPullsData_repository_pullRequests_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPullsData_repository_pullRequests_nodes &&
        G__typename == other.G__typename &&
        number == other.number &&
        title == other.title &&
        updatedAt == other.updatedAt &&
        author == other.author &&
        labels == other.labels &&
        comments == other.comments;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), number.hashCode),
                        title.hashCode),
                    updatedAt.hashCode),
                author.hashCode),
            labels.hashCode),
        comments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPullsData_repository_pullRequests_nodes')
          ..add('G__typename', G__typename)
          ..add('number', number)
          ..add('title', title)
          ..add('updatedAt', updatedAt)
          ..add('author', author)
          ..add('labels', labels)
          ..add('comments', comments))
        .toString();
  }
}

class GPullsData_repository_pullRequests_nodesBuilder
    implements
        Builder<GPullsData_repository_pullRequests_nodes,
            GPullsData_repository_pullRequests_nodesBuilder> {
  _$GPullsData_repository_pullRequests_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  GPullsData_repository_pullRequests_nodes_authorBuilder? _author;
  GPullsData_repository_pullRequests_nodes_authorBuilder get author =>
      _$this._author ??=
          new GPullsData_repository_pullRequests_nodes_authorBuilder();
  set author(GPullsData_repository_pullRequests_nodes_authorBuilder? author) =>
      _$this._author = author;

  GPullsData_repository_pullRequests_nodes_labelsBuilder? _labels;
  GPullsData_repository_pullRequests_nodes_labelsBuilder get labels =>
      _$this._labels ??=
          new GPullsData_repository_pullRequests_nodes_labelsBuilder();
  set labels(GPullsData_repository_pullRequests_nodes_labelsBuilder? labels) =>
      _$this._labels = labels;

  GPullsData_repository_pullRequests_nodes_commentsBuilder? _comments;
  GPullsData_repository_pullRequests_nodes_commentsBuilder get comments =>
      _$this._comments ??=
          new GPullsData_repository_pullRequests_nodes_commentsBuilder();
  set comments(
          GPullsData_repository_pullRequests_nodes_commentsBuilder? comments) =>
      _$this._comments = comments;

  GPullsData_repository_pullRequests_nodesBuilder() {
    GPullsData_repository_pullRequests_nodes._initializeBuilder(this);
  }

  GPullsData_repository_pullRequests_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _number = $v.number;
      _title = $v.title;
      _updatedAt = $v.updatedAt;
      _author = $v.author?.toBuilder();
      _labels = $v.labels?.toBuilder();
      _comments = $v.comments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPullsData_repository_pullRequests_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPullsData_repository_pullRequests_nodes;
  }

  @override
  void update(
      void Function(GPullsData_repository_pullRequests_nodesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPullsData_repository_pullRequests_nodes build() => _build();

  _$GPullsData_repository_pullRequests_nodes _build() {
    _$GPullsData_repository_pullRequests_nodes _$result;
    try {
      _$result = _$v ??
          new _$GPullsData_repository_pullRequests_nodes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GPullsData_repository_pullRequests_nodes', 'G__typename'),
              number: BuiltValueNullFieldError.checkNotNull(number,
                  r'GPullsData_repository_pullRequests_nodes', 'number'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GPullsData_repository_pullRequests_nodes', 'title'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt,
                  r'GPullsData_repository_pullRequests_nodes', 'updatedAt'),
              author: _author?.build(),
              labels: _labels?.build(),
              comments: comments.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();
        _$failedField = 'labels';
        _labels?.build();
        _$failedField = 'comments';
        comments.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPullsData_repository_pullRequests_nodes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPullsData_repository_pullRequests_nodes_author
    extends GPullsData_repository_pullRequests_nodes_author {
  @override
  final String G__typename;
  @override
  final String login;
  @override
  final String avatarUrl;

  factory _$GPullsData_repository_pullRequests_nodes_author(
          [void Function(
                  GPullsData_repository_pullRequests_nodes_authorBuilder)?
              updates]) =>
      (new GPullsData_repository_pullRequests_nodes_authorBuilder()
            ..update(updates))
          ._build();

  _$GPullsData_repository_pullRequests_nodes_author._(
      {required this.G__typename, required this.login, required this.avatarUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPullsData_repository_pullRequests_nodes_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        login, r'GPullsData_repository_pullRequests_nodes_author', 'login');
    BuiltValueNullFieldError.checkNotNull(avatarUrl,
        r'GPullsData_repository_pullRequests_nodes_author', 'avatarUrl');
  }

  @override
  GPullsData_repository_pullRequests_nodes_author rebuild(
          void Function(GPullsData_repository_pullRequests_nodes_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPullsData_repository_pullRequests_nodes_authorBuilder toBuilder() =>
      new GPullsData_repository_pullRequests_nodes_authorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPullsData_repository_pullRequests_nodes_author &&
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
            r'GPullsData_repository_pullRequests_nodes_author')
          ..add('G__typename', G__typename)
          ..add('login', login)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class GPullsData_repository_pullRequests_nodes_authorBuilder
    implements
        Builder<GPullsData_repository_pullRequests_nodes_author,
            GPullsData_repository_pullRequests_nodes_authorBuilder> {
  _$GPullsData_repository_pullRequests_nodes_author? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  GPullsData_repository_pullRequests_nodes_authorBuilder() {
    GPullsData_repository_pullRequests_nodes_author._initializeBuilder(this);
  }

  GPullsData_repository_pullRequests_nodes_authorBuilder get _$this {
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
  void replace(GPullsData_repository_pullRequests_nodes_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPullsData_repository_pullRequests_nodes_author;
  }

  @override
  void update(
      void Function(GPullsData_repository_pullRequests_nodes_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPullsData_repository_pullRequests_nodes_author build() => _build();

  _$GPullsData_repository_pullRequests_nodes_author _build() {
    final _$result = _$v ??
        new _$GPullsData_repository_pullRequests_nodes_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GPullsData_repository_pullRequests_nodes_author',
                'G__typename'),
            login: BuiltValueNullFieldError.checkNotNull(login,
                r'GPullsData_repository_pullRequests_nodes_author', 'login'),
            avatarUrl: BuiltValueNullFieldError.checkNotNull(
                avatarUrl,
                r'GPullsData_repository_pullRequests_nodes_author',
                'avatarUrl'));
    replace(_$result);
    return _$result;
  }
}

class _$GPullsData_repository_pullRequests_nodes_labels
    extends GPullsData_repository_pullRequests_nodes_labels {
  @override
  final String G__typename;
  @override
  final BuiltList<GPullsData_repository_pullRequests_nodes_labels_nodes>? nodes;

  factory _$GPullsData_repository_pullRequests_nodes_labels(
          [void Function(
                  GPullsData_repository_pullRequests_nodes_labelsBuilder)?
              updates]) =>
      (new GPullsData_repository_pullRequests_nodes_labelsBuilder()
            ..update(updates))
          ._build();

  _$GPullsData_repository_pullRequests_nodes_labels._(
      {required this.G__typename, this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPullsData_repository_pullRequests_nodes_labels', 'G__typename');
  }

  @override
  GPullsData_repository_pullRequests_nodes_labels rebuild(
          void Function(GPullsData_repository_pullRequests_nodes_labelsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPullsData_repository_pullRequests_nodes_labelsBuilder toBuilder() =>
      new GPullsData_repository_pullRequests_nodes_labelsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPullsData_repository_pullRequests_nodes_labels &&
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
            r'GPullsData_repository_pullRequests_nodes_labels')
          ..add('G__typename', G__typename)
          ..add('nodes', nodes))
        .toString();
  }
}

class GPullsData_repository_pullRequests_nodes_labelsBuilder
    implements
        Builder<GPullsData_repository_pullRequests_nodes_labels,
            GPullsData_repository_pullRequests_nodes_labelsBuilder> {
  _$GPullsData_repository_pullRequests_nodes_labels? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GPullsData_repository_pullRequests_nodes_labels_nodes>? _nodes;
  ListBuilder<
      GPullsData_repository_pullRequests_nodes_labels_nodes> get nodes => _$this
          ._nodes ??=
      new ListBuilder<GPullsData_repository_pullRequests_nodes_labels_nodes>();
  set nodes(
          ListBuilder<GPullsData_repository_pullRequests_nodes_labels_nodes>?
              nodes) =>
      _$this._nodes = nodes;

  GPullsData_repository_pullRequests_nodes_labelsBuilder() {
    GPullsData_repository_pullRequests_nodes_labels._initializeBuilder(this);
  }

  GPullsData_repository_pullRequests_nodes_labelsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _nodes = $v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPullsData_repository_pullRequests_nodes_labels other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPullsData_repository_pullRequests_nodes_labels;
  }

  @override
  void update(
      void Function(GPullsData_repository_pullRequests_nodes_labelsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPullsData_repository_pullRequests_nodes_labels build() => _build();

  _$GPullsData_repository_pullRequests_nodes_labels _build() {
    _$GPullsData_repository_pullRequests_nodes_labels _$result;
    try {
      _$result = _$v ??
          new _$GPullsData_repository_pullRequests_nodes_labels._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GPullsData_repository_pullRequests_nodes_labels',
                  'G__typename'),
              nodes: _nodes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPullsData_repository_pullRequests_nodes_labels',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPullsData_repository_pullRequests_nodes_labels_nodes
    extends GPullsData_repository_pullRequests_nodes_labels_nodes {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String color;

  factory _$GPullsData_repository_pullRequests_nodes_labels_nodes(
          [void Function(
                  GPullsData_repository_pullRequests_nodes_labels_nodesBuilder)?
              updates]) =>
      (new GPullsData_repository_pullRequests_nodes_labels_nodesBuilder()
            ..update(updates))
          ._build();

  _$GPullsData_repository_pullRequests_nodes_labels_nodes._(
      {required this.G__typename, required this.name, required this.color})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GPullsData_repository_pullRequests_nodes_labels_nodes',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GPullsData_repository_pullRequests_nodes_labels_nodes', 'name');
    BuiltValueNullFieldError.checkNotNull(color,
        r'GPullsData_repository_pullRequests_nodes_labels_nodes', 'color');
  }

  @override
  GPullsData_repository_pullRequests_nodes_labels_nodes rebuild(
          void Function(
                  GPullsData_repository_pullRequests_nodes_labels_nodesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPullsData_repository_pullRequests_nodes_labels_nodesBuilder toBuilder() =>
      new GPullsData_repository_pullRequests_nodes_labels_nodesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPullsData_repository_pullRequests_nodes_labels_nodes &&
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
            r'GPullsData_repository_pullRequests_nodes_labels_nodes')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('color', color))
        .toString();
  }
}

class GPullsData_repository_pullRequests_nodes_labels_nodesBuilder
    implements
        Builder<GPullsData_repository_pullRequests_nodes_labels_nodes,
            GPullsData_repository_pullRequests_nodes_labels_nodesBuilder> {
  _$GPullsData_repository_pullRequests_nodes_labels_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  GPullsData_repository_pullRequests_nodes_labels_nodesBuilder() {
    GPullsData_repository_pullRequests_nodes_labels_nodes._initializeBuilder(
        this);
  }

  GPullsData_repository_pullRequests_nodes_labels_nodesBuilder get _$this {
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
  void replace(GPullsData_repository_pullRequests_nodes_labels_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPullsData_repository_pullRequests_nodes_labels_nodes;
  }

  @override
  void update(
      void Function(
              GPullsData_repository_pullRequests_nodes_labels_nodesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPullsData_repository_pullRequests_nodes_labels_nodes build() => _build();

  _$GPullsData_repository_pullRequests_nodes_labels_nodes _build() {
    final _$result = _$v ??
        new _$GPullsData_repository_pullRequests_nodes_labels_nodes._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GPullsData_repository_pullRequests_nodes_labels_nodes',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GPullsData_repository_pullRequests_nodes_labels_nodes',
                'name'),
            color: BuiltValueNullFieldError.checkNotNull(
                color,
                r'GPullsData_repository_pullRequests_nodes_labels_nodes',
                'color'));
    replace(_$result);
    return _$result;
  }
}

class _$GPullsData_repository_pullRequests_nodes_comments
    extends GPullsData_repository_pullRequests_nodes_comments {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GPullsData_repository_pullRequests_nodes_comments(
          [void Function(
                  GPullsData_repository_pullRequests_nodes_commentsBuilder)?
              updates]) =>
      (new GPullsData_repository_pullRequests_nodes_commentsBuilder()
            ..update(updates))
          ._build();

  _$GPullsData_repository_pullRequests_nodes_comments._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPullsData_repository_pullRequests_nodes_comments', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(totalCount,
        r'GPullsData_repository_pullRequests_nodes_comments', 'totalCount');
  }

  @override
  GPullsData_repository_pullRequests_nodes_comments rebuild(
          void Function(
                  GPullsData_repository_pullRequests_nodes_commentsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPullsData_repository_pullRequests_nodes_commentsBuilder toBuilder() =>
      new GPullsData_repository_pullRequests_nodes_commentsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPullsData_repository_pullRequests_nodes_comments &&
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
            r'GPullsData_repository_pullRequests_nodes_comments')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GPullsData_repository_pullRequests_nodes_commentsBuilder
    implements
        Builder<GPullsData_repository_pullRequests_nodes_comments,
            GPullsData_repository_pullRequests_nodes_commentsBuilder> {
  _$GPullsData_repository_pullRequests_nodes_comments? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GPullsData_repository_pullRequests_nodes_commentsBuilder() {
    GPullsData_repository_pullRequests_nodes_comments._initializeBuilder(this);
  }

  GPullsData_repository_pullRequests_nodes_commentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPullsData_repository_pullRequests_nodes_comments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPullsData_repository_pullRequests_nodes_comments;
  }

  @override
  void update(
      void Function(GPullsData_repository_pullRequests_nodes_commentsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPullsData_repository_pullRequests_nodes_comments build() => _build();

  _$GPullsData_repository_pullRequests_nodes_comments _build() {
    final _$result = _$v ??
        new _$GPullsData_repository_pullRequests_nodes_comments._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GPullsData_repository_pullRequests_nodes_comments',
                'G__typename'),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount,
                r'GPullsData_repository_pullRequests_nodes_comments',
                'totalCount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
