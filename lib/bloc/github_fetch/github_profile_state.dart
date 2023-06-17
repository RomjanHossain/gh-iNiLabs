part of 'github_profile_bloc.dart';

enum GithubProfiles {
  // no profile
  noProfile,
  // error profile
  errorProfile,
  // yeah science (https://www.youtube.com/watch?v=YRL4uIVzVWI)
  yeahProfile,
}

@immutable
sealed class GithubProfileState {}

class GithubProfileInitial extends GithubProfileState {
  final GithubProfiles profile = GithubProfiles.noProfile;
  GithubProfileInitial();
}

// TODO: implement GithubProfileLoading
class GithubProfileLoading extends GithubProfileState {}

// TODO: implement GithubProfileLoaded
class GithubProfileLoaded extends GithubProfileState {
  final GithubProfiles profile = GithubProfiles.yeahProfile;
  final GithubProfileModel githubProfileModel;
  GithubProfileLoaded(
    this.githubProfileModel,
  );
}

class GithubProfileError extends GithubProfileState {
  final GithubProfiles profile = GithubProfiles.errorProfile;
  final String message;
  GithubProfileError(
    this.message,
  );
}
