import 'package:git_touch/utils/utils.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:tuple/tuple.dart';

part 'github.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubEvent {
  GithubEvent();

  factory GithubEvent.fromJson(Map<String, dynamic> json) =>
      _$GithubEventFromJson(json);
  GithubEventUser? actor;
  String? type;
  GithubEventRepo? repo;
  DateTime? createdAt;
  GithubEventPayload? payload;

  Tuple2<String, String>? _repo;
  String get repoOwner {
    _repo ??= parseRepositoryFullName(repo!.name!);
    return _repo!.item1;
  }

  String get repoName {
    _repo ??= parseRepositoryFullName(repo!.name!);
    return _repo!.item2;
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubEventUser {
  GithubEventUser();

  factory GithubEventUser.fromJson(Map<String, dynamic> json) =>
      _$GithubEventUserFromJson(json);
  String? login;
  String? avatarUrl;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubEventRepo {
  GithubEventRepo();

  factory GithubEventRepo.fromJson(Map<String, dynamic> json) =>
      _$GithubEventRepoFromJson(json);
  String? name;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubEventPayload {
  GithubEventPayload();

  factory GithubEventPayload.fromJson(Map<String, dynamic> json) =>
      _$GithubEventPayloadFromJson(json);
  GithubEventIssue? issue;
  GithubEventIssue? pullRequest;
  GithubEventComment? comment;
  GithubEventRelease? release;
  String? action;
  String? ref;
  String? refType;
  String? before;
  String? head;
  List<GithubEventCommit>? commits;
  Map<String, dynamic>? forkee;
  List<GithubPagesItem>? pages;
  GithubSecurityItem? securityAdvisory;
  GithubAlertItem? alert;
  GithubProjectItem? project;
  GithubProjectColumnItem? projectColumn;
  GithubInstallationRepositoriesItem? installation;
  GithubCheckrunItem? checkRun;
  GithubCheckSuiteItem? checkSuite;
  GithubContentReferenceItem? contentReference;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubEventIssue {
  GithubEventIssue();

  factory GithubEventIssue.fromJson(Map<String, dynamic> json) =>
      _$GithubEventIssueFromJson(json);
  String? title;
  GithubEventUser? user;
  int? number;
  String? body;
  dynamic pullRequest;
  String? state;
  int? comments;
  bool? merged;
  DateTime? createdAt;

  bool get isPullRequestComment => pullRequest != null;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubEventComment {
  GithubEventComment();

  factory GithubEventComment.fromJson(Map<String, dynamic> json) =>
      _$GithubEventCommentFromJson(json);
  String? body;
  GithubEventUser? user;
  String? commitId;
  String? htmlUrl;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubEventCommit {
  GithubEventCommit();

  factory GithubEventCommit.fromJson(Map<String, dynamic> json) =>
      _$GithubEventCommitFromJson(json);
  String? sha;
  String? message;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubEventRelease {
  GithubEventRelease();

  factory GithubEventRelease.fromJson(Map<String, dynamic> json) =>
      _$GithubEventReleaseFromJson(json);
  String? htmlUrl;
  String? tagName;
}

// Notification
@JsonSerializable(fieldRename: FieldRename.snake)
class GithubNotificationItem {
  GithubNotificationItem();

  factory GithubNotificationItem.fromJson(Map<String, dynamic> json) =>
      _$GithubNotificationItemFromJson(json);
  String? id;
  GithubNotificationItemSubject? subject;
  DateTime? updatedAt;
  GithubNotificationItemRepo? repository;
  bool? unread;

  @JsonKey(ignore: true)
  String? state;

  String get key => '_$hashCode';
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubNotificationItemSubject {
  GithubNotificationItemSubject();

  factory GithubNotificationItemSubject.fromJson(Map<String, dynamic> json) =>
      _$GithubNotificationItemSubjectFromJson(json);
  String? title;
  String? type;
  String? url;

  int? _number;
  int? get number {
    _number ??= int.parse(url?.split('/').last ?? '0');
    return _number;
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubNotificationItemRepo {
  GithubNotificationItemRepo();

  factory GithubNotificationItemRepo.fromJson(Map<String, dynamic> json) =>
      _$GithubNotificationItemRepoFromJson(json);
  String? fullName;

  Tuple2<String, String>? _repo;
  String get owner {
    _repo ??= parseRepositoryFullName(fullName!);
    return _repo!.item1;
  }

  String get name {
    _repo ??= parseRepositoryFullName(fullName!);
    return _repo!.item2;
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubTreeItem {
  GithubTreeItem();
  factory GithubTreeItem.fromJson(Map<String, dynamic> json) =>
      _$GithubTreeItemFromJson(json);
  String? name;
  String? path;
  int? size;
  String? type;
  String? downloadUrl;
  String? content;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubPagesItem {
  GithubPagesItem();
  factory GithubPagesItem.fromJson(Map<String, dynamic> json) =>
      _$GithubPagesItemFromJson(json);
  String? pageName;
  String? title;
  String? action;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubSecurityItem {
  GithubSecurityItem();
  factory GithubSecurityItem.fromJson(Map<String, dynamic> json) =>
      _$GithubSecurityItemFromJson(json);
  String? summary;
  String? description;
  String? severity;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubAlertItem {
  GithubAlertItem();
  factory GithubAlertItem.fromJson(Map<String, dynamic> json) =>
      _$GithubAlertItemFromJson(json);
  String? affectedPackageName;
  String? affectedRange;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubProjectItem {
  GithubProjectItem();
  factory GithubProjectItem.fromJson(Map<String, dynamic> json) =>
      _$GithubProjectItemFromJson(json);
  String? name;
  String? state;
  String? body;
  String? htmlUrl;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubProjectColumnItem {
  GithubProjectColumnItem();
  factory GithubProjectColumnItem.fromJson(Map<String, dynamic> json) =>
      _$GithubProjectColumnItemFromJson(json);
  String? htmlUrl;
  String? columnsUrl;
  String? name;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubInstallationRepositoriesItem {
  GithubInstallationRepositoriesItem();
  factory GithubInstallationRepositoriesItem.fromJson(
          Map<String, dynamic> json) =>
      _$GithubInstallationRepositoriesItemFromJson(json);
  List<GithubNotificationItemRepo>? repositoriesAdded, repositoriesRemoved;
  String? repositoriesSelection;
  int? id;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubCheckrunItem {
  GithubCheckrunItem();
  factory GithubCheckrunItem.fromJson(Map<String, dynamic> json) =>
      _$GithubCheckrunItemFromJson(json);
  String? status;
  String? name;
  int? id;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubCheckSuiteItem {
  GithubCheckSuiteItem();
  factory GithubCheckSuiteItem.fromJson(Map<String, dynamic> json) =>
      _$GithubCheckSuiteItemFromJson(json);
  String? status;
  String? conclusion;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubContentReferenceItem {
  GithubContentReferenceItem();
  factory GithubContentReferenceItem.fromJson(Map<String, dynamic> json) =>
      _$GithubContentReferenceItemFromJson(json);
  int? id;
  String? reference;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubContributorItem {
  GithubContributorItem();
  factory GithubContributorItem.fromJson(Map<String, dynamic> json) =>
      _$GithubContributorItemFromJson(json);
  int? id;
  String? login;
  String? avatarUrl;
  String? htmlUrl;
  int? contributions;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubUserOrganizationItem {
  GithubUserOrganizationItem();
  factory GithubUserOrganizationItem.fromJson(Map<String, dynamic> json) =>
      _$GithubUserOrganizationItemFromJson(json);
  int? id;
  String? login;
  String? avatarUrl;
  String? description;
  String? url;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GistFiles {
  GistFiles({
    this.filename,
    this.size,
    this.rawUrl,
    this.type,
    this.language,
    this.truncated,
    this.content,
  });

  factory GistFiles.fromJson(Map<String, dynamic> json) =>
      _$GistFilesFromJson(json);
  String? filename;
  int? size;
  String? rawUrl;
  String? type;
  String? language;
  bool? truncated;
  String? content;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubGistsItem {
  GithubGistsItem();
  factory GithubGistsItem.fromJson(Map<String, dynamic> json) =>
      _$GithubGistsItemFromJson(json);
  String? id;
  String? description;
  bool? public;
  Map<String, GistFiles>? files;
  GithubEventUser? owner;
  List<GistFiles> get fileNames {
    final filenames = <GistFiles>[];
    files!.forEach((key, value) {
      filenames.add(value);
    });
    return filenames;
  }

  DateTime? createdAt;
  DateTime? updatedAt;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubFilesItem {
  GithubFilesItem();
  factory GithubFilesItem.fromJson(Map<String, dynamic> json) =>
      _$GithubFilesItemFromJson(json);
  String? filename;
  String? status;
  int? additions;
  int? deletions;
  int? changes;
  String? patch;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GithubComparisonItem {
  GithubComparisonItem();
  factory GithubComparisonItem.fromJson(Map<String, dynamic> json) =>
      _$GithubComparisonItemFromJson(json);
  List<GithubFilesItem>? files;
  String? status;
  int? aheadBy;
  int? behindBy;
}
