import 'package:json_annotation/json_annotation.dart';

part 'bitbucket.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class BbPagination {
  BbPagination({required this.values});
  factory BbPagination.fromJson(Map<String, dynamic> json) =>
      _$BbPaginationFromJson(json);
  String? next;
  List values;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class BbRepoOwner {
  BbRepoOwner();
  factory BbRepoOwner.fromJson(Map<String, dynamic> json) =>
      _$BbRepoOwnerFromJson(json);
  String? nickname;
  String? displayName;
  String? type; // user, team
  Map<String, dynamic>? links;
  String? get avatarUrl => links!['avatar']['href'];
}

@JsonSerializable(fieldRename: FieldRename.snake)
class BbUser extends BbRepoOwner {
  BbUser();
  factory BbUser.fromJson(Map<String, dynamic> json) => _$BbUserFromJson(json);
  String? username;
  bool? isStaff;
  DateTime? createdOn;
  String? accountId;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class BbRepo {
  BbRepo();
  factory BbRepo.fromJson(Map<String, dynamic> json) => _$BbRepoFromJson(json);
  String? name;
  BbRepoOwner? owner;
  String? website;
  String? language;
  int? size;
  String? type; // repository
  bool? isPrivate;
  DateTime? createdOn;
  DateTime? updatedOn;
  String? description;
  String? fullName;
  String? slug;
  BbRepoMainbranch? mainbranch;
  Map<String, dynamic>? links;
  String get ownerLogin => fullName!.split('/')[0]; // owner has no username
  String? get avatarUrl => links!['avatar']['href'];
}

@JsonSerializable(fieldRename: FieldRename.snake)
class BbRepoMainbranch {
  BbRepoMainbranch();
  factory BbRepoMainbranch.fromJson(Map<String, dynamic> json) =>
      _$BbRepoMainbranchFromJson(json);
  String? type;
  String? name;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class BbTree {
  BbTree({required this.type, required this.path});
  factory BbTree.fromJson(Map<String, dynamic> json) => _$BbTreeFromJson(json);
  String type;
  String path;
  int? size;
  Map<String, dynamic>? links;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class BbCommit {
  BbCommit();
  factory BbCommit.fromJson(Map<String, dynamic> json) =>
      _$BbCommitFromJson(json);
  String? message;
  DateTime? date;
  String? hash;
  BbCommitAuthor? author;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class BbCommitAuthor {
  BbCommitAuthor();
  factory BbCommitAuthor.fromJson(Map<String, dynamic> json) =>
      _$BbCommitAuthorFromJson(json);
  String? raw;
  BbRepoOwner? user;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class BbIssues {
  BbIssues();
  factory BbIssues.fromJson(Map<String, dynamic> json) =>
      _$BbIssuesFromJson(json);
  String? priority;
  String? state;
  BbRepo? repository;
  String? title;
  BbRepoOwner? reporter;
  DateTime? createdOn;
  Map<String, dynamic>? links;
  String? get issueLink => links!['self']['href'];
}

@JsonSerializable(fieldRename: FieldRename.snake)
class BbPulls {
  BbPulls();
  factory BbPulls.fromJson(Map<String, dynamic> json) =>
      _$BbPullsFromJson(json);
  String? description;
  BbRepoOwner? author;
  String? title;
  Map<String, dynamic>? links;
  String? get pullRequestLink => links!['self']['href'];
  DateTime? createdOn;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class BbCommentContent {
  BbCommentContent();
  factory BbCommentContent.fromJson(Map<String, dynamic> json) =>
      _$BbCommentContentFromJson(json);
  String? raw;
  String? markup;
  String? html;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class BbComment {
  BbComment();
  factory BbComment.fromJson(Map<String, dynamic> json) =>
      _$BbCommentFromJson(json);
  String? createdOn;
  String? updatedOn;
  BbCommentContent? content;
  BbRepoOwner? user;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class BbBranch {
  BbBranch();
  factory BbBranch.fromJson(Map<String, dynamic> json) =>
      _$BbBranchFromJson(json);
  String? name;
  String? type;
}
