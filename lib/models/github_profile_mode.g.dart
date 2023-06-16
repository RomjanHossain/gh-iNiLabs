// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_profile_mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubProfileModel _$GithubProfileModelFromJson(Map<String, dynamic> json) =>
    GithubProfileModel(
      login: json['login'] as String,
      id: json['id'] as int,
      avatar_url: json['avatar_url'] as String,
      url: json['url'] as String,
      html_url: json['html_url'] as String,
      followers_url: json['followers_url'] as String,
      following_url: json['following_url'] as String,
      repos_url: json['repos_url'] as String,
      name: json['name'] as String,
      blog: json['blog'] as String,
      location: json['location'] as String,
      bio: json['bio'] as String,
      twitter_username: json['twitter_username'] as String,
      public_repos: json['public_repos'] as int,
      public_gists: json['public_gists'] as int,
      followers: json['followers'] as int,
      following: json['following'] as int,
      created_at: json['created_at'] as String,
      updated_at: json['updated_at'] as String,
    );

Map<String, dynamic> _$GithubProfileModelToJson(GithubProfileModel instance) =>
    <String, dynamic>{
      'login': instance.login,
      'id': instance.id,
      'avatar_url': instance.avatar_url,
      'url': instance.url,
      'html_url': instance.html_url,
      'followers_url': instance.followers_url,
      'following_url': instance.following_url,
      'repos_url': instance.repos_url,
      'name': instance.name,
      'blog': instance.blog,
      'location': instance.location,
      'bio': instance.bio,
      'twitter_username': instance.twitter_username,
      'public_repos': instance.public_repos,
      'public_gists': instance.public_gists,
      'followers': instance.followers,
      'following': instance.following,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
    };
