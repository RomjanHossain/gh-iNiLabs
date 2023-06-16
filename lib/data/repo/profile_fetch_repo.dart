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
      print(url);
      final response = await http.get(url);
      if (response.statusCode == 200) {
        final jsonResult = jsonDecode(response.body);
        // print('json Result: ${jsonResult}');
        final profile = GithubProfileModel.fromJson(jsonResult);
        print('profile name: ${profile.name}');
        return SuccessStatus(profile);
      } else {
        print('response.body: ${response.body}\n'
            'response.statusCode: ${response.statusCode}');
        return ErrorStatus(Exception('Error fetching profile'));
      }
    } catch (e) {
      return ErrorStatus(Exception('Error fetching profile'));
    }
  }
}
