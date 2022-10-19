// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProjectData> _$gProjectDataSerializer =
    new _$GProjectDataSerializer();
Serializer<GProjectData_project> _$gProjectDataProjectSerializer =
    new _$GProjectData_projectSerializer();
Serializer<GProjectData_project_statistics>
    _$gProjectDataProjectStatisticsSerializer =
    new _$GProjectData_project_statisticsSerializer();

class _$GProjectDataSerializer implements StructuredSerializer<GProjectData> {
  @override
  final Iterable<Type> types = const [GProjectData, _$GProjectData];
  @override
  final String wireName = 'GProjectData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GProjectData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.project;
    if (value != null) {
      result
        ..add('project')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GProjectData_project)));
    }
    return result;
  }

  @override
  GProjectData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProjectDataBuilder();

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
        case 'project':
          result.project.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GProjectData_project))!
              as GProjectData_project);
          break;
      }
    }

    return result.build();
  }
}

class _$GProjectData_projectSerializer
    implements StructuredSerializer<GProjectData_project> {
  @override
  final Iterable<Type> types = const [
    GProjectData_project,
    _$GProjectData_project
  ];
  @override
  final String wireName = 'GProjectData_project';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProjectData_project object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'starCount',
      serializers.serialize(object.starCount,
          specifiedType: const FullType(int)),
      'forksCount',
      serializers.serialize(object.forksCount,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.avatarUrl;
    if (value != null) {
      result
        ..add('avatarUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.visibility;
    if (value != null) {
      result
        ..add('visibility')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.webUrl;
    if (value != null) {
      result
        ..add('webUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.issuesEnabled;
    if (value != null) {
      result
        ..add('issuesEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.openIssuesCount;
    if (value != null) {
      result
        ..add('openIssuesCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.mergeRequestsEnabled;
    if (value != null) {
      result
        ..add('mergeRequestsEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('createdAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GTime)));
    }
    value = object.lastActivityAt;
    if (value != null) {
      result
        ..add('lastActivityAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GTime)));
    }
    value = object.statistics;
    if (value != null) {
      result
        ..add('statistics')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GProjectData_project_statistics)));
    }
    return result;
  }

  @override
  GProjectData_project deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProjectData_projectBuilder();

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
        case 'avatarUrl':
          result.avatarUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'starCount':
          result.starCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'forksCount':
          result.forksCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'visibility':
          result.visibility = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'webUrl':
          result.webUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'issuesEnabled':
          result.issuesEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'openIssuesCount':
          result.openIssuesCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'mergeRequestsEnabled':
          result.mergeRequestsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GTime))! as _i2.GTime);
          break;
        case 'lastActivityAt':
          result.lastActivityAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GTime))! as _i2.GTime);
          break;
        case 'statistics':
          result.statistics.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GProjectData_project_statistics))!
              as GProjectData_project_statistics);
          break;
      }
    }

    return result.build();
  }
}

class _$GProjectData_project_statisticsSerializer
    implements StructuredSerializer<GProjectData_project_statistics> {
  @override
  final Iterable<Type> types = const [
    GProjectData_project_statistics,
    _$GProjectData_project_statistics
  ];
  @override
  final String wireName = 'GProjectData_project_statistics';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProjectData_project_statistics object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'commitCount',
      serializers.serialize(object.commitCount,
          specifiedType: const FullType(double)),
      'repositorySize',
      serializers.serialize(object.repositorySize,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GProjectData_project_statistics deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProjectData_project_statisticsBuilder();

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
        case 'commitCount':
          result.commitCount = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'repositorySize':
          result.repositorySize = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GProjectData extends GProjectData {
  @override
  final String G__typename;
  @override
  final GProjectData_project? project;

  factory _$GProjectData([void Function(GProjectDataBuilder)? updates]) =>
      (new GProjectDataBuilder()..update(updates))._build();

  _$GProjectData._({required this.G__typename, this.project}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProjectData', 'G__typename');
  }

  @override
  GProjectData rebuild(void Function(GProjectDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProjectDataBuilder toBuilder() => new GProjectDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProjectData &&
        G__typename == other.G__typename &&
        project == other.project;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), project.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProjectData')
          ..add('G__typename', G__typename)
          ..add('project', project))
        .toString();
  }
}

class GProjectDataBuilder
    implements Builder<GProjectData, GProjectDataBuilder> {
  _$GProjectData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProjectData_projectBuilder? _project;
  GProjectData_projectBuilder get project =>
      _$this._project ??= new GProjectData_projectBuilder();
  set project(GProjectData_projectBuilder? project) =>
      _$this._project = project;

  GProjectDataBuilder() {
    GProjectData._initializeBuilder(this);
  }

  GProjectDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _project = $v.project?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProjectData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProjectData;
  }

  @override
  void update(void Function(GProjectDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProjectData build() => _build();

  _$GProjectData _build() {
    _$GProjectData _$result;
    try {
      _$result = _$v ??
          new _$GProjectData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GProjectData', 'G__typename'),
              project: _project?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'project';
        _project?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProjectData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProjectData_project extends GProjectData_project {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String? avatarUrl;
  @override
  final String? description;
  @override
  final int starCount;
  @override
  final int forksCount;
  @override
  final String? visibility;
  @override
  final String? webUrl;
  @override
  final bool? issuesEnabled;
  @override
  final int? openIssuesCount;
  @override
  final bool? mergeRequestsEnabled;
  @override
  final _i2.GTime? createdAt;
  @override
  final _i2.GTime? lastActivityAt;
  @override
  final GProjectData_project_statistics? statistics;

  factory _$GProjectData_project(
          [void Function(GProjectData_projectBuilder)? updates]) =>
      (new GProjectData_projectBuilder()..update(updates))._build();

  _$GProjectData_project._(
      {required this.G__typename,
      required this.name,
      this.avatarUrl,
      this.description,
      required this.starCount,
      required this.forksCount,
      this.visibility,
      this.webUrl,
      this.issuesEnabled,
      this.openIssuesCount,
      this.mergeRequestsEnabled,
      this.createdAt,
      this.lastActivityAt,
      this.statistics})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProjectData_project', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProjectData_project', 'name');
    BuiltValueNullFieldError.checkNotNull(
        starCount, r'GProjectData_project', 'starCount');
    BuiltValueNullFieldError.checkNotNull(
        forksCount, r'GProjectData_project', 'forksCount');
  }

  @override
  GProjectData_project rebuild(
          void Function(GProjectData_projectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProjectData_projectBuilder toBuilder() =>
      new GProjectData_projectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProjectData_project &&
        G__typename == other.G__typename &&
        name == other.name &&
        avatarUrl == other.avatarUrl &&
        description == other.description &&
        starCount == other.starCount &&
        forksCount == other.forksCount &&
        visibility == other.visibility &&
        webUrl == other.webUrl &&
        issuesEnabled == other.issuesEnabled &&
        openIssuesCount == other.openIssuesCount &&
        mergeRequestsEnabled == other.mergeRequestsEnabled &&
        createdAt == other.createdAt &&
        lastActivityAt == other.lastActivityAt &&
        statistics == other.statistics;
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
                                                            0,
                                                            G__typename
                                                                .hashCode),
                                                        name.hashCode),
                                                    avatarUrl.hashCode),
                                                description.hashCode),
                                            starCount.hashCode),
                                        forksCount.hashCode),
                                    visibility.hashCode),
                                webUrl.hashCode),
                            issuesEnabled.hashCode),
                        openIssuesCount.hashCode),
                    mergeRequestsEnabled.hashCode),
                createdAt.hashCode),
            lastActivityAt.hashCode),
        statistics.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProjectData_project')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('avatarUrl', avatarUrl)
          ..add('description', description)
          ..add('starCount', starCount)
          ..add('forksCount', forksCount)
          ..add('visibility', visibility)
          ..add('webUrl', webUrl)
          ..add('issuesEnabled', issuesEnabled)
          ..add('openIssuesCount', openIssuesCount)
          ..add('mergeRequestsEnabled', mergeRequestsEnabled)
          ..add('createdAt', createdAt)
          ..add('lastActivityAt', lastActivityAt)
          ..add('statistics', statistics))
        .toString();
  }
}

class GProjectData_projectBuilder
    implements Builder<GProjectData_project, GProjectData_projectBuilder> {
  _$GProjectData_project? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _starCount;
  int? get starCount => _$this._starCount;
  set starCount(int? starCount) => _$this._starCount = starCount;

  int? _forksCount;
  int? get forksCount => _$this._forksCount;
  set forksCount(int? forksCount) => _$this._forksCount = forksCount;

  String? _visibility;
  String? get visibility => _$this._visibility;
  set visibility(String? visibility) => _$this._visibility = visibility;

  String? _webUrl;
  String? get webUrl => _$this._webUrl;
  set webUrl(String? webUrl) => _$this._webUrl = webUrl;

  bool? _issuesEnabled;
  bool? get issuesEnabled => _$this._issuesEnabled;
  set issuesEnabled(bool? issuesEnabled) =>
      _$this._issuesEnabled = issuesEnabled;

  int? _openIssuesCount;
  int? get openIssuesCount => _$this._openIssuesCount;
  set openIssuesCount(int? openIssuesCount) =>
      _$this._openIssuesCount = openIssuesCount;

  bool? _mergeRequestsEnabled;
  bool? get mergeRequestsEnabled => _$this._mergeRequestsEnabled;
  set mergeRequestsEnabled(bool? mergeRequestsEnabled) =>
      _$this._mergeRequestsEnabled = mergeRequestsEnabled;

  _i2.GTimeBuilder? _createdAt;
  _i2.GTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GTimeBuilder();
  set createdAt(_i2.GTimeBuilder? createdAt) => _$this._createdAt = createdAt;

  _i2.GTimeBuilder? _lastActivityAt;
  _i2.GTimeBuilder get lastActivityAt =>
      _$this._lastActivityAt ??= new _i2.GTimeBuilder();
  set lastActivityAt(_i2.GTimeBuilder? lastActivityAt) =>
      _$this._lastActivityAt = lastActivityAt;

  GProjectData_project_statisticsBuilder? _statistics;
  GProjectData_project_statisticsBuilder get statistics =>
      _$this._statistics ??= new GProjectData_project_statisticsBuilder();
  set statistics(GProjectData_project_statisticsBuilder? statistics) =>
      _$this._statistics = statistics;

  GProjectData_projectBuilder() {
    GProjectData_project._initializeBuilder(this);
  }

  GProjectData_projectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _avatarUrl = $v.avatarUrl;
      _description = $v.description;
      _starCount = $v.starCount;
      _forksCount = $v.forksCount;
      _visibility = $v.visibility;
      _webUrl = $v.webUrl;
      _issuesEnabled = $v.issuesEnabled;
      _openIssuesCount = $v.openIssuesCount;
      _mergeRequestsEnabled = $v.mergeRequestsEnabled;
      _createdAt = $v.createdAt?.toBuilder();
      _lastActivityAt = $v.lastActivityAt?.toBuilder();
      _statistics = $v.statistics?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProjectData_project other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProjectData_project;
  }

  @override
  void update(void Function(GProjectData_projectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProjectData_project build() => _build();

  _$GProjectData_project _build() {
    _$GProjectData_project _$result;
    try {
      _$result = _$v ??
          new _$GProjectData_project._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GProjectData_project', 'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GProjectData_project', 'name'),
              avatarUrl: avatarUrl,
              description: description,
              starCount: BuiltValueNullFieldError.checkNotNull(
                  starCount, r'GProjectData_project', 'starCount'),
              forksCount: BuiltValueNullFieldError.checkNotNull(
                  forksCount, r'GProjectData_project', 'forksCount'),
              visibility: visibility,
              webUrl: webUrl,
              issuesEnabled: issuesEnabled,
              openIssuesCount: openIssuesCount,
              mergeRequestsEnabled: mergeRequestsEnabled,
              createdAt: _createdAt?.build(),
              lastActivityAt: _lastActivityAt?.build(),
              statistics: _statistics?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        _createdAt?.build();
        _$failedField = 'lastActivityAt';
        _lastActivityAt?.build();
        _$failedField = 'statistics';
        _statistics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProjectData_project', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProjectData_project_statistics
    extends GProjectData_project_statistics {
  @override
  final String G__typename;
  @override
  final double commitCount;
  @override
  final double repositorySize;

  factory _$GProjectData_project_statistics(
          [void Function(GProjectData_project_statisticsBuilder)? updates]) =>
      (new GProjectData_project_statisticsBuilder()..update(updates))._build();

  _$GProjectData_project_statistics._(
      {required this.G__typename,
      required this.commitCount,
      required this.repositorySize})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProjectData_project_statistics', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        commitCount, r'GProjectData_project_statistics', 'commitCount');
    BuiltValueNullFieldError.checkNotNull(
        repositorySize, r'GProjectData_project_statistics', 'repositorySize');
  }

  @override
  GProjectData_project_statistics rebuild(
          void Function(GProjectData_project_statisticsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProjectData_project_statisticsBuilder toBuilder() =>
      new GProjectData_project_statisticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProjectData_project_statistics &&
        G__typename == other.G__typename &&
        commitCount == other.commitCount &&
        repositorySize == other.repositorySize;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), commitCount.hashCode),
        repositorySize.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProjectData_project_statistics')
          ..add('G__typename', G__typename)
          ..add('commitCount', commitCount)
          ..add('repositorySize', repositorySize))
        .toString();
  }
}

class GProjectData_project_statisticsBuilder
    implements
        Builder<GProjectData_project_statistics,
            GProjectData_project_statisticsBuilder> {
  _$GProjectData_project_statistics? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _commitCount;
  double? get commitCount => _$this._commitCount;
  set commitCount(double? commitCount) => _$this._commitCount = commitCount;

  double? _repositorySize;
  double? get repositorySize => _$this._repositorySize;
  set repositorySize(double? repositorySize) =>
      _$this._repositorySize = repositorySize;

  GProjectData_project_statisticsBuilder() {
    GProjectData_project_statistics._initializeBuilder(this);
  }

  GProjectData_project_statisticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _commitCount = $v.commitCount;
      _repositorySize = $v.repositorySize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProjectData_project_statistics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProjectData_project_statistics;
  }

  @override
  void update(void Function(GProjectData_project_statisticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProjectData_project_statistics build() => _build();

  _$GProjectData_project_statistics _build() {
    final _$result = _$v ??
        new _$GProjectData_project_statistics._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GProjectData_project_statistics', 'G__typename'),
            commitCount: BuiltValueNullFieldError.checkNotNull(
                commitCount, r'GProjectData_project_statistics', 'commitCount'),
            repositorySize: BuiltValueNullFieldError.checkNotNull(
                repositorySize,
                r'GProjectData_project_statistics',
                'repositorySize'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
