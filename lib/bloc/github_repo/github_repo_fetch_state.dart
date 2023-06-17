part of 'github_repo_fetch_bloc.dart';

@immutable
abstract class GithubRepoFetchState {}

class GithubRepoFetchInitial extends GithubRepoFetchState {}

// TODO: implement GithubRepoFetchLoading
class GithubRepoFetchLoading extends GithubRepoFetchState {}

// TODO: implement GithubRepoFetchLoaded
class GithubRepoFetchLoaded extends GithubRepoFetchState {
  final List<GithutRepoModel> GithubRepoFetchModel;
  GithubRepoFetchLoaded(
    this.GithubRepoFetchModel,
  );
}

// TODO: implement GithubRepoFetchError
class GithubRepoFetchError extends GithubRepoFetchState {
  final String message;
  GithubRepoFetchError(
    this.message,
  );
}