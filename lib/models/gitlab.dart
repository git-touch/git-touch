import 'package:json_annotation/json_annotation.dart';

part 'gitlab.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class GitlabUser {
  GitlabUser();
  factory GitlabUser.fromJson(Map<String, dynamic> json) =>
      _$GitlabUserFromJson(json);
  int? id;
  String? username;
  String? name;
  String? avatarUrl;
  String? bio;
  DateTime? createdAt;
  int? accessLevel;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GitlabGroup {
  GitlabGroup();
  factory GitlabGroup.fromJson(Map<String, dynamic> json) =>
      _$GitlabGroupFromJson(json);
  int? id;
  String? path;
  String? name;
  String? avatarUrl;
  String? description;
  List<GitlabProject>? projects;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GitlabTodoProject {
  GitlabTodoProject();
  factory GitlabTodoProject.fromJson(Map<String, dynamic> json) =>
      _$GitlabTodoProjectFromJson(json);
  String? pathWithNamespace;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GitlabTodo {
  GitlabTodo();
  factory GitlabTodo.fromJson(Map<String, dynamic> json) =>
      _$GitlabTodoFromJson(json);
  GitlabUser? author;
  GitlabTodoProject? project;
  String? actionName;
  String? targetType;
  GitlabTodoTarget? target;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GitlabTodoTarget {
  GitlabTodoTarget();
  factory GitlabTodoTarget.fromJson(Map<String, dynamic> json) =>
      _$GitlabTodoTargetFromJson(json);
  int? iid;
  int? projectId;
  String? title;
  GitlabUser? author;
  String? description;
  DateTime? createdAt;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GitlabIssueNote {
  GitlabIssueNote();
  factory GitlabIssueNote.fromJson(Map<String, dynamic> json) =>
      _$GitlabIssueNoteFromJson(json);
  GitlabUser? author;
  String? body;
  bool? system;
  DateTime? createdAt;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GitlabProject {
  GitlabProject();
  factory GitlabProject.fromJson(Map<String, dynamic> json) =>
      _$GitlabProjectFromJson(json);
  int? id;
  String? name;
  String? avatarUrl;
  String? description;
  int? starCount;
  int? forksCount;
  String? visibility;
  String? readmeUrl;
  String? webUrl;
  GitlabProjectNamespace? namespace;
  GitlabUser? owner;
  bool? issuesEnabled;
  int? openIssuesCount;
  bool? mergeRequestsEnabled;
  GitlabProjectStatistics? statistics;
  DateTime? lastActivityAt;
  DateTime? createdAt;
  String? defaultBranch;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GitlabProjectBadge {
  GitlabProjectBadge();
  factory GitlabProjectBadge.fromJson(Map<String, dynamic> json) =>
      _$GitlabProjectBadgeFromJson(json);
  String? renderedImageUrl;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GitlabProjectStatistics {
  GitlabProjectStatistics();
  factory GitlabProjectStatistics.fromJson(Map<String, dynamic> json) =>
      _$GitlabProjectStatisticsFromJson(json);
  int? commitCount;
  int? repositorySize;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GitlabProjectNamespace {
  GitlabProjectNamespace();
  factory GitlabProjectNamespace.fromJson(Map<String, dynamic> json) =>
      _$GitlabProjectNamespaceFromJson(json);
  int? id;
  String? name;
  String? path;
  String? kind;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GitlabTreeItem {
  GitlabTreeItem({required this.type, required this.path, required this.name});
  factory GitlabTreeItem.fromJson(Map<String, dynamic> json) =>
      _$GitlabTreeItemFromJson(json);
  String type;
  String path;
  String name;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GitlabBlob {
  GitlabBlob();
  factory GitlabBlob.fromJson(Map<String, dynamic> json) =>
      _$GitlabBlobFromJson(json);
  String? content;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GitlabEvent {
  GitlabEvent();
  factory GitlabEvent.fromJson(Map<String, dynamic> json) =>
      _$GitlabEventFromJson(json);
  GitlabUser? author;
  String? actionName;
  String? targetType;
  GitlabEventNote? note;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GitlabEventNote {
  GitlabEventNote();
  factory GitlabEventNote.fromJson(Map<String, dynamic> json) =>
      _$GitlabEventNoteFromJson(json);
  String? body;
  String? noteableType;
  int? noteableIid;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GitlabCommit {
  GitlabCommit();
  factory GitlabCommit.fromJson(Map<String, dynamic> json) =>
      _$GitlabCommitFromJson(json);
  String? id;
  String? shortId;
  String? title;
  DateTime? createdAt;
  String? authorName;
  String? message;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GitlabDiff {
  GitlabDiff();
  factory GitlabDiff.fromJson(Map<String, dynamic> json) =>
      _$GitlabDiffFromJson(json);
  String? diff;
  String? newPath;
  String? oldPath;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GitlabIssue {
  GitlabIssue();
  factory GitlabIssue.fromJson(Map<String, dynamic> json) =>
      _$GitlabIssueFromJson(json);
  String? title;
  int? iid;
  int? projectId;
  GitlabUser? author;
  int? userNotesCount;
  DateTime? updatedAt;
  List<String>? labels;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GitlabStarrer {
  GitlabStarrer();
  factory GitlabStarrer.fromJson(Map<String, dynamic> json) =>
      _$GitlabStarrerFromJson(json);
  DateTime? starredSince;
  GitlabUser? user;
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GitlabBranch {
  GitlabBranch();
  factory GitlabBranch.fromJson(Map<String, dynamic> json) =>
      _$GitlabBranchFromJson(json);
  String? name;
  bool? merged;
}
