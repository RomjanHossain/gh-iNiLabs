import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gh/bloc/github_fetch/github_profile_bloc.dart';
import 'package:gh/models/github_profile_mode.dart';
import 'package:intl/intl.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({super.key});

  final TextEditingController _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Github Profile'),
      ),
      body: BlocConsumer<GithubProfileBloc, GithubProfileState>(
        listener: (context, state) {},
        builder: (context, state) {
          if (state is GithubProfileLoading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else if (state is GithubProfileError) {
            return Center(
              child: Text(state.message),
            );
          } else if (state is GithubProfileInitial) {
            return const Center(
              child: Text('Search for a profile'),
            );
          } else if (state is GithubProfileLoaded) {
            GithubProfileModel ghProfile = state.githubProfileModel;
            // Create a DateTime object from each timestamp.
            DateTime createdDateTime = DateTime.parse(ghProfile.created_at);
            DateTime updatedDateTime = DateTime.parse(ghProfile.updated_at);

            // Format the DateTime objects to human-readable strings.
            String createdAtReadable =
                DateFormat('MMMM d, yyyy').format(createdDateTime);
            String updatedAtReadable =
                DateFormat('MMMM d, yyyy at h:mm a').format(updatedDateTime);
            return ListView(
              children: [
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.network(
                          ghProfile.avatar_url,
                        ),
                      ),
                    ),
                    Positioned(
                      right: 20,
                      top: 20,
                      // alignment: Alignment.topRight,
                      child: CircleAvatar(
                        child: Text(
                          ghProfile.followers.toString(),
                        ),
                      ),
                    ),
                  ],
                ),
                Center(
                  child: Text(
                    ghProfile.name,
                    style: Theme.of(context).textTheme.titleLarge!.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Bio'),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      ghProfile.bio,
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Other Details'),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Icon(Icons.location_city),
                            Text(ghProfile.location),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Icon(Icons.link),
                            Text(ghProfile.blog),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Icon(Icons.build_rounded),
                            Text(ghProfile.twitter_username),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Icon(Icons.follow_the_signs),
                            Text(ghProfile.following.toString()),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Icon(Icons.pest_control_rodent),
                            Text(ghProfile.followers.toString()),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Icon(Icons.report),
                            Text(ghProfile.public_repos.toString()),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Icon(Icons.report),
                            Text(ghProfile.public_gists.toString()),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Icon(Icons.report),
                            Text(ghProfile.public_gists.toString()),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Icon(Icons.report),
                            Text(createdAtReadable),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Icon(Icons.report),
                            Text(updatedAtReadable),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // Text(_ghProfile.company),
                // Text(_ghProfile.email),
                // a button to visit the repos
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //     builder: (context) => GithubReposScreen(
                      //       username: _ghProfile.login,
                      //     ),
                      //   ),
                      // );
                    },
                    child: const Text('View Repos'),
                  ),
                ),
              ],
            );
          }
          return Container();
        },
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () async {
          // show a dialog to search for a profile
          await showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                title: const Text('Search Profile'),
                content: TextField(
                  controller: _controller,
                  decoration: const InputDecoration(
                    hintText: 'Enter a Github username',
                  ),
                ),
                actions: [
                  TextButton(
                    onPressed: () {
                      _controller.clear();
                      Navigator.pop(context);
                    },
                    child: const Text('Cancel'),
                  ),
                  TextButton(
                    onPressed: () {
                      // check if the textfield is empty
                      if (_controller.text.isEmpty) {
                        // show a snackbar
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                            content: Text('Please enter a username'),
                          ),
                        );
                        return;
                      }
                      // search for the profile
                      BlocProvider.of<GithubProfileBloc>(context).add(
                        GithubProfileSearch(_controller.text),
                      );
                      _controller.clear();
                      Navigator.pop(context, _controller.text);
                    },
                    child: const Text('Search'),
                  ),
                ],
              );
            },
          );
        },
        label: const Row(
          children: [
            Icon(Icons.search),
            Text('Search Profile'),
          ],
        ),
      ),
    );
  }
}
