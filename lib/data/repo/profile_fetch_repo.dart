// url = https://api.github.com/users/username
import 'dart:convert';

import 'package:gh/models/github_profile_mode.dart';
import 'package:gh/models/github_repo_model.dart';
import 'package:gh/utils/status_.dart';
import 'package:http/http.dart' as http;

class GetGithubProfileRepo {
  final String username;
  GetGithubProfileRepo(this.username);

  // fetch the profile
  Future<Status<GithubProfileModel, Exception>> fetchProfile() async {
    try {
      final url = Uri.parse('https://api.github.com/users/$username');
      print(url);
      final response = await http.get(url);
      if (response.statusCode == 200) {
        print('status code: ${response.statusCode}');
        final jsonResult = jsonDecode(response.body);
        // print('json Result: ${jsonResult}');
        final profile = GithubProfileModel.fromJson(jsonResult);
        print('profile name: ${profile.name}');
        return SuccessStatus(profile);
      } else {
        print('status code: ${response.statusCode}');

        print('response.body: ${response.body}\n'
            'response.statusCode: ${response.statusCode}');
        final jsonResult = jsonDecode(response.body);
        return ErrorStatus(Exception('${jsonResult['message']}'));
      }
    } catch (e) {
      return ErrorStatus(Exception('Try Error fetching profile data'));
    }
  }

  // fetch the repos
  Future<Status<List<GithutRepoModel>, Exception>> fetchRepos() async {
    try {
      final url = Uri.parse('https://api.github.com/users/$username/repos');
      print(url);
      final response = await http.get(url);
      if (response.statusCode == 200) {
        print('status code: ${response.statusCode}');
        final jsonResult = jsonDecode(response.body);
        // print('json Result: ${jsonResult}');
        final List<GithutRepoModel> repos = [];
        jsonResult.forEach((repo) {
          print('repo: ${repo['name']}');
          try {
            repos.add(GithutRepoModel.fromJson(repo));
          } catch (e) {
            print('error: $e \n repo: ${repo['name']}');
          }
        });
        return SuccessStatus(repos);
      } else {
        print('status code: ${response.statusCode}');

        print('response.body: ${response.body}\n'
            'response.statusCode: ${response.statusCode}');
        final jsonResult = jsonDecode(response.body);
        return ErrorStatus(Exception('${jsonResult['message']}'));
      }
    } catch (e) {
      return ErrorStatus(Exception('Try Error fetching Repo data'));
    }
  }
}
