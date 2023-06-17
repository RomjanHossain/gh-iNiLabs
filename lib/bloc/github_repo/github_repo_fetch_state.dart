part of 'github_repo_fetch_bloc.dart';

@immutable
abstract class GithubRepoFetchState {}

class GithubRepoFetchInitial extends GithubRepoFetchState {}

class GithubRepoFetchLoading extends GithubRepoFetchState {}

class GithubRepoFetchLoaded extends GithubRepoFetchState {
  final List<GithutRepoModel> GithubRepoFetchModel;
  final bool hasMore;
  int pageNumber = 2;
  GithubRepoFetchLoaded(
    this.GithubRepoFetchModel,
    this.hasMore,
    this.pageNumber,
  );
}

// TODO: implement GithubRepoFetchError
class GithubRepoFetchError extends GithubRepoFetchState {
  final String message;
  GithubRepoFetchError(
    this.message,
  );
}
