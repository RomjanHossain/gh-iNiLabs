// all the data providers are defined here

import 'package:gh/data/repo/profile_fetch_repo.dart';
import 'package:gh/models/github_profile_mode.dart';
import 'package:gh/utils/status_.dart';

class DatabaseProvider {
  // get the profile repo
  Future<Status<GithubProfileModel, Exception>> getGithubProfile(
      String username) async {
    return await GetGithubProfileRepo(username).fetchProfile();
  }
}
