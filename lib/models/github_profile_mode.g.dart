// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_profile_mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubProfileModel _$GithubProfileModelFromJson(Map<String, dynamic> json) =>
    GithubProfileModel(
      login: json['login'] as String,
      id: json['id'] as int,
      avatarUrl: json['avatarUrl'] as String,
      url: json['url'] as String,
      htmlUrl: json['htmlUrl'] as String,
      followersUrl: json['followersUrl'] as String,
      followingUrl: json['followingUrl'] as String,
      reposUrl: json['reposUrl'] as String,
      name: json['name'] as String,
      blog: json['blog'] as String,
      location: json['location'] as String,
      bio: json['bio'] as String,
      twitterUsername: json['twitterUsername'] as String,
      publicRepos: json['publicRepos'] as int,
      publicGists: json['publicGists'] as int,
      followers: json['followers'] as int,
      following: json['following'] as int,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
    );

Map<String, dynamic> _$GithubProfileModelToJson(GithubProfileModel instance) =>
    <String, dynamic>{
      'login': instance.login,
      'id': instance.id,
      'avatarUrl': instance.avatarUrl,
      'url': instance.url,
      'htmlUrl': instance.htmlUrl,
      'followersUrl': instance.followersUrl,
      'followingUrl': instance.followingUrl,
      'reposUrl': instance.reposUrl,
      'name': instance.name,
      'blog': instance.blog,
      'location': instance.location,
      'bio': instance.bio,
      'twitterUsername': instance.twitterUsername,
      'publicRepos': instance.publicRepos,
      'publicGists': instance.publicGists,
      'followers': instance.followers,
      'following': instance.following,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
