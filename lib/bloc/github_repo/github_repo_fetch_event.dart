part of 'github_repo_fetch_bloc.dart';

@immutable
abstract class GithubRepoFetchEvent {}

// TODO: implement GithubRepoSearch
class GithubRepoSearchEvent extends GithubRepoFetchEvent {
  final String username;
  GithubRepoSearchEvent(this.username);
}
