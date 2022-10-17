import 'package:json_annotation/json_annotation.dart';

part 'gogs.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class GogsUser {
  GogsUser();
  factory GogsUser.fromJson(Map<String, dynamic> json) =>
      _$GogsUserFromJson(json);
  int? id;
  String? username;
  String? fullName;
  String? avatarUrl;
  String? email;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GogsRepository {
  GogsRepository();
  factory GogsRepository.fromJson(Map<String, dynamic> json) =>
      _$GogsRepositoryFromJson(json);
  int? id;
  String? fullName;
  bool? private;
  GogsUser? owner;
  String? htmlUrl;
  String? description;
  String? defaultBranch;
  DateTime? createdAt;
  DateTime? updatedAt;
  int? starsCount;
  int? forksCount;
  String? website;
  int? watchersCount;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GogsOrg {
  GogsOrg();
  factory GogsOrg.fromJson(Map<String, dynamic> json) =>
      _$GogsOrgFromJson(json);
  int? id;
  String? username;
  String? fullName;
  String? avatarUrl;
  String? description;
  String? location;
  String? website;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GogsTree {
  GogsTree({required this.type, required this.name});
  factory GogsTree.fromJson(Map<String, dynamic> json) =>
      _$GogsTreeFromJson(json);
  String type;
  String name;
  String? path;
  int? size;
  String? downloadUrl;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GogsBlob extends GogsTree {
  GogsBlob({required super.type, required super.name});
  factory GogsBlob.fromJson(Map<String, dynamic> json) =>
      _$GogsBlobFromJson(json);
  String? content;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GogsBranch {
  GogsBranch();
  factory GogsBranch.fromJson(Map<String, dynamic> json) =>
      _$GogsBranchFromJson(json);
  String? name;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GogsCommit {
  GogsCommit();
  factory GogsCommit.fromJson(Map<String, dynamic> json) =>
      _$GogsCommitFromJson(json);
  GogsUser? author;
  GogsCommitDetail? commit;
  String? sha;
  String? htmlUrl;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GogsCommitDetail {
  GogsCommitDetail();
  factory GogsCommitDetail.fromJson(Map<String, dynamic> json) =>
      _$GogsCommitDetailFromJson(json);
  String? message;
  GogsCommitAuthor? author;
  GogsCommitAuthor? committer;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GogsCommitAuthor {
  GogsCommitAuthor();
  factory GogsCommitAuthor.fromJson(Map<String, dynamic> json) =>
      _$GogsCommitAuthorFromJson(json);
  String? name;
  String? email;
  DateTime? date;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GogsIssue {
  GogsIssue();
  factory GogsIssue.fromJson(Map<String, dynamic> json) =>
      _$GogsIssueFromJson(json);
  int? number;
  String? state;
  String? title;
  String? body;
  GogsUser? user;
  List<GogsLabel>? labels;
  DateTime? createdAt;
  DateTime? updatedAt;
  int? comments;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GogsLabel {
  GogsLabel();
  factory GogsLabel.fromJson(Map<String, dynamic> json) =>
      _$GogsLabelFromJson(json);
  String? name;
  String? color;
}
