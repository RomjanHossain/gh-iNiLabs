import 'package:flutter/material.dart';
import 'package:gh/models/github_repo_model.dart';
import 'package:intl/intl.dart';

class GithubRepoDetailScreen extends StatelessWidget {
  const GithubRepoDetailScreen({super.key, required this.repo});
  final GithutRepoModel repo;
  @override
  Widget build(BuildContext context) {
    // Create a DateTime object from each timestamp.
    DateTime createdDateTime = DateTime.parse(repo.created_at);
    DateTime updatedDateTime = DateTime.parse(repo.updated_at);
    // Format the DateTime objects to human-readable strings.
    String createdAtReadable =
        DateFormat('MMMM d, yyyy').format(createdDateTime);
    String updatedAtReadable =
        DateFormat('MMMM d, yyyy at h:mm a').format(updatedDateTime);
    return Scaffold(
      appBar: AppBar(
        title: Text(repo.name),
        centerTitle: true,
      ),
      // nicely show the repo details
      body: ListView(
        children: [
          ListTile(
            title: Text(repo.name),
            subtitle: Text(repo.description ?? 'No description'),
          ),
          ListTile(
            title: const Text('Language'),
            subtitle: Text(repo.language ?? 'No language'),
          ),
          ListTile(
            title: const Text('Created'),
            subtitle: Text(
              createdAtReadable,
            ),
          ),
          ListTile(
            title: const Text('Updated'),
            subtitle: Text(updatedAtReadable),
          ),
          ListTile(
            title: const Text('Pushed'),
            subtitle: Text(repo.pushed_at.toString()),
          ),
          ListTile(
            title: const Text('Repo Size'),
            isThreeLine: true,
            subtitle: repo.size > 1024
                ? Text(
                    '${(repo.size / 1024).toStringAsFixed(2)} MB',
                  )
                : Text('${repo.size} KB'),
          ),
          ListTile(
            title: const Text('Forks'),
            subtitle: Text(repo.forks.toString()),
          ),
          ListTile(
            title: const Text('Watchers'),
            subtitle: Text(repo.watchers.toString()),
          ),
          ListTile(
            title: const Text('Open Issues'),
            subtitle: Text(repo.open_issues.toString()),
          ),
          ListTile(
            title: const Text('Default Branch'),
            subtitle: Text(repo.default_branch),
          ),

          // show more details
          ListTile(
            title: const Text('Is Private'),
            isThreeLine: true,
            subtitle: Text(repo.private.toString()),
          ),
          ListTile(
            title: const Text('Owner'),
            isThreeLine: true,
            subtitle: Text(repo.owner.login),
          ),
          ListTile(
            title: const Text('License'),
            isThreeLine: repo.license != null,
            subtitle: repo.license != null
                ? Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(repo.license!.name),
                      Text(repo.license!.url),
                    ],
                  )
                : const Text('No license'),
          ),
        ],
      ),
    );
  }
}
