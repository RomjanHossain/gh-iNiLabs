// ignore_for_file: non_constant_identifier_names

import 'package:json_annotation/json_annotation.dart';
part 'github_profile_mode.g.dart';

@JsonSerializable()
class GithubProfileModel {
  final String login;
  final int id;
  final String avatar_url;
  final String url;
  final String html_url;
  final String followers_url;
  final String following_url;
  final String repos_url;
  final String? name;
  final String? company;
  final String? blog;
  final String? location;
  final String? bio;
  final String? twitter_username;
  final int public_repos;
  final int public_gists;
  final int followers;
  final int following;
  final String created_at;
  final String updated_at;

  GithubProfileModel({
    required this.login,
    required this.id,
    required this.avatar_url,
    required this.url,
    required this.html_url,
    required this.followers_url,
    required this.following_url,
    required this.repos_url,
    this.name,
    this.blog,
    this.location,
    this.bio,
    this.twitter_username,
    this.company,
    required this.public_repos,
    required this.public_gists,
    required this.followers,
    required this.following,
    required this.created_at,
    required this.updated_at,
  });

  // convert from jsno
  factory GithubProfileModel.fromJson(Map<String, dynamic> json) =>
      _$GithubProfileModelFromJson(json);

  // convert to json
  Map<String, dynamic> toJson() => _$GithubProfileModelToJson(this);
}
