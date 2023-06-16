// url = https://api.github.com/users/username
import 'dart:convert';

import 'package:gh/models/github_profile_mode.dart';
import 'package:gh/utils/status_.dart';
import 'package:http/http.dart' as http;

class GetGithubProfileRepo {
  final String username;
  GetGithubProfileRepo(this.username);

  // fetch the profile
  Future<Status<GithubProfileModel, Exception>> fetchProfile() async {
    try {
      final url = Uri.parse('https://api.github.com/users/$username');
      final response = await http.get(url);
      if (response.statusCode == 200) {
        final jsonResult = jsonDecode(response.body);
        final profile = GithubProfileModel.fromJson(jsonResult);
        return Success(profile);
      } else {
        return Error(Exception('Error fetching profile'));
      }
    } catch (e) {
      return Error(Exception('Error fetching profile'));
    }
  }
}
