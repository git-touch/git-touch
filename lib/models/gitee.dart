import 'package:json_annotation/json_annotation.dart';

part 'gitee.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteeUser {
  GiteeUser();
  factory GiteeUser.fromJson(Map<String, dynamic> json) =>
      _$GiteeUserFromJson(json);
  String? login;
  String? avatarUrl;
  String? name;
  String? htmlUrl;
  String? bio;
  String? blog;
  int? publicRepos;
  int? followers;
  int? following;
  int? stared;
  int? watched;
  DateTime? createdAt;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteeListUser {
  GiteeListUser();
  factory GiteeListUser.fromJson(Map<String, dynamic> json) =>
      _$GiteeListUserFromJson(json);
  String? login;
  String? avatarUrl;
  String? name;
  String? htmlUrl;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteeRepo {
  GiteeRepo();
  factory GiteeRepo.fromJson(Map<String, dynamic> json) =>
      _$GiteeRepoFromJson(json);
  GiteeRepoNamespace? namespace;
  GiteeRepoOwner? owner;
  String? path;
  String? description;
  bool? private;
  bool? public;
  bool? internal;
  bool? fork;
  int? forksCount;
  int? stargazersCount;
  int? watchersCount;
  DateTime? updatedAt;
  String? license;
  String? homepage;
  int? openIssuesCount;
  bool? pullRequestsEnabled;
  String? defaultBranch;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteeRepoOwner {
  GiteeRepoOwner();
  factory GiteeRepoOwner.fromJson(Map<String, dynamic> json) =>
      _$GiteeRepoOwnerFromJson(json);
  String? login;
  String? avatarUrl;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteeRepoNamespace {
  GiteeRepoNamespace();
  factory GiteeRepoNamespace.fromJson(Map<String, dynamic> json) =>
      _$GiteeRepoNamespaceFromJson(json);
  String? path;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteeCommit {
  GiteeCommit();
  factory GiteeCommit.fromJson(Map<String, dynamic> json) =>
      _$GiteeCommitFromJson(json);
  GiteeUser? author;
  GiteeCommitDetail? commit;
  String? sha;
  String? htmlUrl;
  List<GiteeCommitFile>? files;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteeCommitDetail {
  GiteeCommitDetail();
  factory GiteeCommitDetail.fromJson(Map<String, dynamic> json) =>
      _$GiteeCommitDetailFromJson(json);
  String? message;
  GiteeCommitAuthor? author;
  GiteeCommitAuthor? committer;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteeCommitAuthor {
  GiteeCommitAuthor();
  factory GiteeCommitAuthor.fromJson(Map<String, dynamic> json) =>
      _$GiteeCommitAuthorFromJson(json);
  String? name;
  String? email;
  DateTime? date;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteeTreeItem {
  GiteeTreeItem({required this.path, required this.type});
  factory GiteeTreeItem.fromJson(Map<String, dynamic> json) =>
      _$GiteeTreeItemFromJson(json);
  String path;
  String type;
  String? sha;
  int? size;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteeBlob {
  GiteeBlob();
  factory GiteeBlob.fromJson(Map<String, dynamic> json) =>
      _$GiteeBlobFromJson(json);
  String? content;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteeLabel {
  GiteeLabel();
  factory GiteeLabel.fromJson(Map<String, dynamic> json) =>
      _$GiteeLabelFromJson(json);
  String? color;
  String? name;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteeIssue {
  GiteeIssue();
  factory GiteeIssue.fromJson(Map<String, dynamic> json) =>
      _$GiteeIssueFromJson(json);
  int? comments;
  String? commentsUrl;
  String? createdAt;
  String? htmlUrl;
  String? updatedAt;
  String? body;
  String? bodyHtml;
  String? title;
  String? state;
  GiteeRepo? repository;
  GiteeRepoOwner? user;
  String? number;
  List<GiteeLabel>? labels;
  int? id;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteePull {
  GiteePull();
  factory GiteePull.fromJson(Map<String, dynamic> json) =>
      _$GiteePullFromJson(json);
  String? commentsUrl;
  String? createdAt;
  String? htmlUrl;
  String? updatedAt;
  String? body;
  String? bodyHtml;
  String? title;
  String? state;
  GiteeRepoOwner? user;
  List<GiteeLabel>? labels;
  int? number;
  int? id;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteeComment {
  GiteeComment();
  factory GiteeComment.fromJson(Map<String, dynamic> json) =>
      _$GiteeCommentFromJson(json);
  int? id;
  String? body;
  String? createdAt;
  GiteeRepoOwner? user;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteePatch {
  GiteePatch();
  factory GiteePatch.fromJson(Map<String, dynamic> json) =>
      _$GiteePatchFromJson(json);
  String? diff;
}

// Two different classes because of variable type mismatch
// for additions, deletions, patch
@JsonSerializable(fieldRename: FieldRename.snake)
class GiteePullFile {
  GiteePullFile();
  factory GiteePullFile.fromJson(Map<String, dynamic> json) =>
      _$GiteePullFileFromJson(json);
  String? additions;
  String? deletions;
  String? blobUrl;
  String? filename;
  String? sha;
  String? status;
  GiteePatch? patch;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteeCommitFile {
  GiteeCommitFile();
  factory GiteeCommitFile.fromJson(Map<String, dynamic> json) =>
      _$GiteeCommitFileFromJson(json);
  int? additions;
  int? deletions;
  int? changes;
  String? blobUrl;
  String? filename;
  String? sha;
  String? status;
  String? patch;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteeContributor {
  GiteeContributor();
  factory GiteeContributor.fromJson(Map<String, dynamic> json) =>
      _$GiteeContributorFromJson(json);
  String? name;
  int? contributions;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteeBranch {
  GiteeBranch();
  factory GiteeBranch.fromJson(Map<String, dynamic> json) =>
      _$GiteeBranchFromJson(json);
  String? name;
}
