// ignore_for_file: non_constant_identifier_names

import 'package:json_annotation/json_annotation.dart';

part 'github_repo_model.g.dart';

@JsonSerializable()
class GithutRepoModel {
  String name;
  String description;
  String language;
  String html_url;
  String created_at;
  String updated_at;
  String pushed_at;
  int stargazers_count;
  int watchers_count;
  int forks_count;
  int open_issues_count;
  bool has_issues;
  bool has_projects;
  bool has_downloads;
  bool has_wiki;
  bool has_pages;
  bool has_discussions;
  bool archived;
  bool disabled;
  bool allow_forking;
  bool is_template;
  bool web_commit_signoff_required;
  String default_branch;

  GithutRepoModel({
    required this.name,
    required this.description,
    required this.language,
    required this.html_url,
    required this.created_at,
    required this.updated_at,
    required this.pushed_at,
    required this.stargazers_count,
    required this.forks_count,
    required this.open_issues_count,
    required this.has_issues,
    required this.has_projects,
    required this.has_downloads,
    required this.has_wiki,
    required this.has_pages,
    required this.archived,
    required this.disabled,
    required this.allow_forking,
    required this.is_template,
    required this.web_commit_signoff_required,
    required this.default_branch,
    required this.has_discussions,
    required this.watchers_count,
  });

  factory GithutRepoModel.fromJson(Map<String, dynamic> json) =>
      _$GithutRepoModelFromJson(json);
  Map<String, dynamic> toJson() => _$GithutRepoModelToJson(this);
}
