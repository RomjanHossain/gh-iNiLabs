import 'package:json_annotation/json_annotation.dart';
part 'github_profile_mode.g.dart';

@JsonSerializable()
class GithubProfileModel {
  final String login;
  final int id;
  final String avatarUrl;
  final String url;
  final String htmlUrl;
  final String followersUrl;
  final String followingUrl;
  final String reposUrl;
  final String name;
  final String blog;
  final String location;
  final String bio;
  final String twitterUsername;
  final int publicRepos;
  final int publicGists;
  final int followers;
  final int following;
  final String createdAt;
  final String updatedAt;

  GithubProfileModel({
    required this.login,
    required this.id,
    required this.avatarUrl,
    required this.url,
    required this.htmlUrl,
    required this.followersUrl,
    required this.followingUrl,
    required this.reposUrl,
    required this.name,
    required this.blog,
    required this.location,
    required this.bio,
    required this.twitterUsername,
    required this.publicRepos,
    required this.publicGists,
    required this.followers,
    required this.following,
    required this.createdAt,
    required this.updatedAt,
  });

  // convert from jsno
  factory GithubProfileModel.fromJson(Map<String, dynamic> json) =>
      _$GithubProfileModelFromJson(json);

  // convert to json
  Map<String, dynamic> toJson() => _$GithubProfileModelToJson(this);
}
