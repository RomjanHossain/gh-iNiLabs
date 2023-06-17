import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gh/bloc/github_fetch/github_profile_bloc.dart';
import 'package:gh/models/github_profile_mode.dart';
import 'package:gh/screens/homepage/components/fab.dart';
import 'package:gh/screens/repopage/repo_page.dart';
import 'package:intl/intl.dart';

import '../../bloc/dark_mode/cubit/theme_mode_cubit.dart';
import '../../bloc/github_repo/github_repo_fetch_bloc.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    ScrollController _scrollController = ScrollController();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Github Profile'),
        actions: [
          IconButton(
            onPressed: () {
              context.read<ThemeModeCubit>().toggleTheme();
            },
            icon: context.watch<ThemeModeCubit>().state
                ? const Icon(Icons.dark_mode)
                : const Icon(Icons.light_mode),
          ),
        ],
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
              controller: _scrollController,
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
                    ghProfile.name ?? '',
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
                      ghProfile.bio ?? '',
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
                            Text(ghProfile.location ?? ''),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Icon(Icons.link),
                            Text(ghProfile.blog ?? ''),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Icon(Icons.build_rounded),
                            Text(ghProfile.twitter_username ?? ''),
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
                OpenContainer(
                  closedBuilder: (context, action) => Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {
                        BlocProvider.of<GithubRepoFetchBloc>(context)
                            .add(GithubRepoSearchEvent(
                          ghProfile.login,
                        ));
                        action();
                      },
                      child: const Text('View Repos'),
                    ),
                  ),
                  closedElevation: 0,
                  transitionDuration: const Duration(milliseconds: 500),
                  closedShape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(50),
                    ),
                  ),
                  closedColor: Theme.of(context).primaryColor,
                  openBuilder: (context, action) => GithubReposScreen(
                    username: ghProfile.login,
                  ),
                ),
              ],
            );
          }
          return Container();
        },
      ),
      floatingActionButton: CustomFAB(
        scrollController: _scrollController,
      ),
    );
  }
}
