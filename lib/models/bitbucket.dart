import 'package:json_annotation/json_annotation.dart';
part 'bitbucket.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class BbPagination {
  int pagelen;
  int size;
  int page;
  String next;
  List values;
  BbPagination();
  factory BbPagination.fromJson(Map<String, dynamic> json) =>
      _$BbPaginationFromJson(json);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class BbRepoOwner {
  String nickname;
  String displayName;
  String type; // user, team
  Map<String, dynamic> links;
  String get avatarUrl => links['avatar']['href'];
  BbRepoOwner();
  factory BbRepoOwner.fromJson(Map<String, dynamic> json) =>
      _$BbRepoOwnerFromJson(json);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class BbUser extends BbRepoOwner {
  String username;
  bool isStaff;
  DateTime createdOn;
  String accountId;
  BbUser();
  factory BbUser.fromJson(Map<String, dynamic> json) => _$BbUserFromJson(json);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class BbRepo {
  String name;
  BbRepoOwner owner;
  String website;
  String language;
  int size;
  String type; // repository
  bool isPrivate;
  DateTime createdOn;
  DateTime updatedOn;
  String description;
  String fullName;
  String slug;
  BbRepoMainbranch mainbranch;
  Map<String, dynamic> links;
  String get ownerLogin => fullName.split('/')[0]; // owner has no username
  String get avatarUrl => links['avatar']['href'];
  BbRepo();
  factory BbRepo.fromJson(Map<String, dynamic> json) => _$BbRepoFromJson(json);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class BbRepoMainbranch {
  String type;
  String name;
  BbRepoMainbranch();
  factory BbRepoMainbranch.fromJson(Map<String, dynamic> json) =>
      _$BbRepoMainbranchFromJson(json);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class BbTree {
  String type;
  String path;
  int size;
  Map<String, dynamic> links;
  BbTree();
  factory BbTree.fromJson(Map<String, dynamic> json) => _$BbTreeFromJson(json);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class BbCommit {
  String message;
  DateTime date;
  String hash;
  BbCommitAuthor author;
  BbCommit();
  factory BbCommit.fromJson(Map<String, dynamic> json) =>
      _$BbCommitFromJson(json);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class BbCommitAuthor {
  String raw;
  BbRepoOwner user;
  BbCommitAuthor();
  factory BbCommitAuthor.fromJson(Map<String, dynamic> json) =>
      _$BbCommitAuthorFromJson(json);
}
