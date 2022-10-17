import 'package:json_annotation/json_annotation.dart';

part 'gitea.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteaUser {
  GiteaUser();
  factory GiteaUser.fromJson(Map<String, dynamic> json) =>
      _$GiteaUserFromJson(json);
  int? id;
  String? login;
  String? fullName;
  String? avatarUrl;
  DateTime? created;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteaOrg {
  GiteaOrg();
  factory GiteaOrg.fromJson(Map<String, dynamic> json) =>
      _$GiteaOrgFromJson(json);
  int? id;
  String? username;
  String? fullName;
  String? avatarUrl;
  String? description;
  String? website;
  String? location;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteaRepository {
  GiteaRepository();
  factory GiteaRepository.fromJson(Map<String, dynamic> json) =>
      _$GiteaRepositoryFromJson(json);
  int? id;
  GiteaUser? owner;
  String? name;
  String? description;
  int? starsCount;
  int? forksCount;
  DateTime? updatedAt;
  String? website;
  int? size;
  int? openIssuesCount;
  int? openPrCounter;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteaTree {
  GiteaTree({required this.type, required this.name});
  factory GiteaTree.fromJson(Map<String, dynamic> json) =>
      _$GiteaTreeFromJson(json);
  String type;
  String name;
  String? path;
  int? size;
  String? downloadUrl;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteaBlob extends GiteaTree {
  GiteaBlob({required super.type, required super.name});
  factory GiteaBlob.fromJson(Map<String, dynamic> json) =>
      _$GiteaBlobFromJson(json);
  String? content;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteaCommit {
  GiteaCommit();
  factory GiteaCommit.fromJson(Map<String, dynamic> json) =>
      _$GiteaCommitFromJson(json);
  int? number;
  GiteaUser? author;
  String? title;
  String? body;
  GiteaCommitDetail? commit;
  String? sha;
  String? htmlUrl;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteaCommitDetail {
  GiteaCommitDetail();
  factory GiteaCommitDetail.fromJson(Map<String, dynamic> json) =>
      _$GiteaCommitDetailFromJson(json);
  String? message;
  GiteaCommitAuthor? author;
  GiteaCommitAuthor? committer;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteaCommitAuthor {
  GiteaCommitAuthor();
  factory GiteaCommitAuthor.fromJson(Map<String, dynamic> json) =>
      _$GiteaCommitAuthorFromJson(json);
  String? name;
  String? email;
  DateTime? date;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteaIssue {
  GiteaIssue();
  factory GiteaIssue.fromJson(Map<String, dynamic> json) =>
      _$GiteaIssueFromJson(json);
  String? title;
  String? body;
  int? number;
  GiteaUser? user;
  int? comments;
  DateTime? updatedAt;
  String? state;
  String? htmlUrl;
  List<GiteaLabel>? labels;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteaLabel {
  GiteaLabel();
  factory GiteaLabel.fromJson(Map<String, dynamic> json) =>
      _$GiteaLabelFromJson(json);
  String? color;
  String? name;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteaHeatmapItem {
  GiteaHeatmapItem();
  factory GiteaHeatmapItem.fromJson(Map<String, dynamic> json) =>
      _$GiteaHeatmapItemFromJson(json);
  int? timestamp;
  int? contributions;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GiteaComment {
  GiteaComment();
  factory GiteaComment.fromJson(Map<String, dynamic> json) =>
      _$GiteaCommentFromJson(json);
  String? body;
  DateTime? createdAt;
  String? htmlUrl;
  String? originalAuthor;
  DateTime? updatedAt;
  int? id;
  GiteaUser? user;
}
