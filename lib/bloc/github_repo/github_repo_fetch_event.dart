part of 'github_repo_fetch_bloc.dart';

@immutable
abstract class GithubRepoFetchEvent {}

// TODO: implement GithubRepoSearch
class GithubRepoSearchEvent extends GithubRepoFetchEvent {
  final String username;
  GithubRepoSearchEvent(this.username);
}

// TODO: implement GithubRepoFetch paginated
class GithubRepoFetchPaginated extends GithubRepoFetchEvent {
  final String username;
  final int pageNumber;
  GithubRepoFetchPaginated(this.username, this.pageNumber);
}

class TestEvent extends GithubRepoFetchEvent {
  TestEvent();
}
