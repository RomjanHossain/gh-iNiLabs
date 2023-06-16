// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_repo_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithutRepoModel _$GithutRepoModelFromJson(Map<String, dynamic> json) =>
    GithutRepoModel(
      name: json['name'] as String,
      description: json['description'] as String,
      language: json['language'] as String,
      html_url: json['html_url'] as String,
      created_at: json['created_at'] as String,
      updated_at: json['updated_at'] as String,
      pushed_at: json['pushed_at'] as String,
      stargazers_count: json['stargazers_count'] as int,
      forks_count: json['forks_count'] as int,
      open_issues_count: json['open_issues_count'] as int,
      has_issues: json['has_issues'] as bool,
      has_projects: json['has_projects'] as bool,
      has_downloads: json['has_downloads'] as bool,
      has_wiki: json['has_wiki'] as bool,
      has_pages: json['has_pages'] as bool,
      archived: json['archived'] as bool,
      disabled: json['disabled'] as bool,
      allow_forking: json['allow_forking'] as bool,
      is_template: json['is_template'] as bool,
      web_commit_signoff_required: json['web_commit_signoff_required'] as bool,
      default_branch: json['default_branch'] as String,
      has_discussions: json['has_discussions'] as bool,
      watchers_count: json['watchers_count'] as int,
    );

Map<String, dynamic> _$GithutRepoModelToJson(GithutRepoModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'language': instance.language,
      'html_url': instance.html_url,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
      'pushed_at': instance.pushed_at,
      'stargazers_count': instance.stargazers_count,
      'watchers_count': instance.watchers_count,
      'forks_count': instance.forks_count,
      'open_issues_count': instance.open_issues_count,
      'has_issues': instance.has_issues,
      'has_projects': instance.has_projects,
      'has_downloads': instance.has_downloads,
      'has_wiki': instance.has_wiki,
      'has_pages': instance.has_pages,
      'has_discussions': instance.has_discussions,
      'archived': instance.archived,
      'disabled': instance.disabled,
      'allow_forking': instance.allow_forking,
      'is_template': instance.is_template,
      'web_commit_signoff_required': instance.web_commit_signoff_required,
      'default_branch': instance.default_branch,
    };
