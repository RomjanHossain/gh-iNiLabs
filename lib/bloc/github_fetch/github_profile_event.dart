part of 'github_profile_bloc.dart';

@immutable
sealed class GithubProfileEvent {}

// TODO: implement GithubProfileSearch
class GithubProfileSearch extends GithubProfileEvent {
  final String username;
  GithubProfileSearch(this.username);
}
