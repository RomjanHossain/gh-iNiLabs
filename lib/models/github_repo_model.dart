// ignore_for_file: non_constant_identifier_names

import 'package:gh/models/github_repo_owner_model.dart';
import 'package:gh/models/licence_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'github_repo_model.g.dart';

@JsonSerializable()
class GithutRepoModel {
  final int id;
  final String node_id;
  String name;
  final String full_name;
  final bool private;
  final Owner owner;
  String html_url;
  String? description;
  final bool fork;
  final String url;
  final String forks_url;
  final String keys_url;
  final String collaborators_url;
  final String teams_url;
  final String hooks_url;
  final String issue_events_url;
  final String events_url;
  final String assignees_url;
  final String branches_url;

  final String contributors_url;
  final String stargazers_url;
  final String languages_url;
  final String statuses_url;
  final String trees_url;
  final String git_refs_url;
  final String git_tags_url;
  final String blobs_url;
  final String tags_url;

  final String merges_url;
  final String compare_url;
  final String contents_url;
  final String issue_comment_url;
  final String comments_url;
  final String git_commits_url;
  final String commits_url;
  final String subscription_url;
  final String subscribers_url;

  final String deployments_url;
  final String releases_url;
  final String labels_url;
  final String notifications_url;
  final String milestones_url;
  final String pulls_url;
  final String issues_url;
  final String downloads_url;
  final String? archive_url;

  String created_at;
  String updated_at;
  String pushed_at;

  final String? ssh_url;
  final String? git_url;
  final String clone_url;
  final String svn_url;

  final String? homepage;
  final int size;

  String? language;
  int stargazers_count;
  int watchers_count;

  bool has_issues;
  bool has_projects;
  bool has_downloads;
  bool has_wiki;
  bool has_pages;
  bool has_discussions;
  int forks_count;

  final String? mirror_url;

  int open_issues_count;
  bool archived;
  bool disabled;
  final LicenceModel? license;
  bool allow_forking;
  bool is_template;
  bool web_commit_signoff_required;
  final List<String?> topics;

  final String visibility;
  final int forks;
  String default_branch;
  final int open_issues;
  final int watchers;

  GithutRepoModel({
    required this.statuses_url,
    required this.comments_url,
    required this.id,
    required this.node_id,
    required this.full_name,
    required this.private,
    required this.owner,
    required this.fork,
    required this.url,
    required this.forks_url,
    required this.keys_url,
    required this.collaborators_url,
    required this.teams_url,
    required this.hooks_url,
    required this.issue_events_url,
    required this.events_url,
    required this.assignees_url,
    required this.branches_url,
    required this.contributors_url,
    required this.stargazers_url,
    required this.languages_url,
    required this.trees_url,
    required this.git_refs_url,
    required this.git_tags_url,
    required this.blobs_url,
    required this.tags_url,
    required this.merges_url,
    required this.compare_url,
    required this.contents_url,
    required this.issue_comment_url,
    required this.git_commits_url,
    required this.commits_url,
    required this.subscription_url,
    required this.subscribers_url,
    required this.deployments_url,
    required this.releases_url,
    required this.labels_url,
    required this.notifications_url,
    required this.milestones_url,
    required this.pulls_url,
    required this.issues_url,
    required this.downloads_url,
    this.archive_url,
    this.ssh_url,
    this.git_url,
    required this.clone_url,
    required this.svn_url,
    this.homepage,
    required this.size,
    this.mirror_url,
    this.license,
    required this.topics,
    required this.visibility,
    required this.forks,
    required this.open_issues,
    required this.watchers,
    required this.name,
    this.description,
    this.language,
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
