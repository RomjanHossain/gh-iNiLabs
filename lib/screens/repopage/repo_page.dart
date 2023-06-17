import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gh/screens/view_repo/view_repo.dart';
import 'package:intl/intl.dart';

import '../../bloc/github_repo/github_repo_fetch_bloc.dart';
import '../../utils/get_painter.dart';

enum SortBy {
  name,
  stars,
  created,
  updated,
}

class GithubReposScreen extends StatefulWidget {
  const GithubReposScreen({
    super.key,
    required this.username,
  });

  final String username;

  @override
  State<GithubReposScreen> createState() => _GithubReposScreenState();
}

class _GithubReposScreenState extends State<GithubReposScreen> {
  bool isGrid = false;
  SortBy? sortBy;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Repositories'),
        actions: [
          // filter button
          // IconButton(
          //   onPressed: () {},
          //   icon: const Icon(Icons.filter_alt),
          // ),
          // grid view button
          IconButton(
            onPressed: () {
              setState(() {
                isGrid = !isGrid;
              });
            },
            icon: isGrid ? const Icon(Icons.grid_view) : const Icon(Icons.list),
          ),
          // popup menu button
          PopupMenuButton(
            onSelected: (SortBy? result) {
              setState(() {
                sortBy = result;
              });
            },
            itemBuilder: (BuildContext context) => <PopupMenuEntry<SortBy>>[
              const PopupMenuItem<SortBy>(
                value: SortBy.name,
                child: Text('Name'),
              ),
              const PopupMenuItem<SortBy>(
                value: SortBy.stars,
                child: Text('Stars'),
              ),
              const PopupMenuItem<SortBy>(
                value: SortBy.created,
                child: Text('Created'),
              ),
              const PopupMenuItem<SortBy>(
                value: SortBy.updated,
                child: Text('Updated'),
              ),
            ],
          ),
        ],
      ),
      body: BlocConsumer<GithubRepoFetchBloc, GithubRepoFetchState>(
        listener: (context, state) {},
        builder: (context, state) {
          if (state is GithubRepoFetchInitial) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else if (state is GithubRepoFetchLoading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else if (state is GithubRepoFetchLoaded) {
            return GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: isGrid ? 2 : 1,
                childAspectRatio: isGrid ? 1.5 : 1.2,
                mainAxisSpacing: 10,
                crossAxisSpacing: 5,
                mainAxisExtent: isGrid ? 150 : null,
              ),
              itemCount: state.GithubRepoFetchModel.length,
              itemBuilder: (context, index) {
                if (sortBy == SortBy.name) {
                  state.GithubRepoFetchModel.sort(
                    (a, b) => a.name.compareTo(b.name),
                  );
                } else if (sortBy == SortBy.stars) {
                  state.GithubRepoFetchModel.sort(
                    (a, b) => b.watchers_count.compareTo(a.watchers_count),
                  );
                } else if (sortBy == SortBy.created) {
                  state.GithubRepoFetchModel.sort(
                    (a, b) => b.created_at.compareTo(a.created_at),
                  );
                } else if (sortBy == SortBy.updated) {
                  state.GithubRepoFetchModel.sort(
                    (a, b) => b.updated_at.compareTo(a.updated_at),
                  );
                }

                final repo = state.GithubRepoFetchModel[index];
                if (index == state.GithubRepoFetchModel.length - 1 &&
                    state.hasMore) {
                  print('has more -> ${state.hasMore},\nindex -> $index');
                  BlocProvider.of<GithubRepoFetchBloc>(context).add(
                    GithubRepoFetchPaginated(widget.username, state.pageNumber),
                  );
                }
                // Create a DateTime object from each timestamp.
                DateTime createdDateTime = DateTime.parse(repo.created_at);
                DateTime updatedDateTime = DateTime.parse(repo.updated_at);

                // Format the DateTime objects to human-readable strings.
                String createdAtReadable =
                    DateFormat('MMMM d, yyyy').format(createdDateTime);
                String updatedAtReadable = DateFormat('MMMM d, yyyy at h:mm a')
                    .format(updatedDateTime);
                return OpenContainer(
                  closedBuilder: (c, b) {
                    return Card(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ListTile(
                            title: Text(
                              repo.name,
                              textAlign: TextAlign.center,
                              style: isGrid
                                  ? null
                                  : Theme.of(context).textTheme.headlineMedium,
                            ),
                            subtitle: isGrid
                                ? null
                                : Text(
                                    repo.description ?? 'No description',
                                  ),
                            trailing: isGrid
                                ? null
                                : repo.language != null
                                    ? repo.language == 'Dart'
                                        ? const FlutterLogo()
                                        : getLanguagePainter(repo.language!) !=
                                                null
                                            ? CustomPaint(
                                                painter: getLanguagePainter(
                                                    repo.language!),
                                                size: const Size(30, 30),
                                              )
                                            : const Text('No language')
                                    : const Text('No language'),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          isGrid
                              ? const SizedBox.shrink()
                              : Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text('Stars'),
                                      Text(repo.watchers_count.toString()),
                                    ],
                                  ),
                                ),
                          isGrid
                              ? const SizedBox.shrink()
                              : Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text('Created At'),
                                      Text(createdAtReadable),
                                    ],
                                  ),
                                ),
                          isGrid
                              ? const SizedBox.shrink()
                              : Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text('Updated At'),
                                      Text(updatedAtReadable),
                                    ],
                                  ),
                                ),
                        ],
                      ),
                    );
                  },
                  closedColor: Theme.of(context).colorScheme.background,
                  closedElevation: 0,
                  transitionDuration: const Duration(milliseconds: 500),
                  openBuilder: (c, b) {
                    return GithubRepoDetailScreen(
                      repo: repo,
                    );
                  },
                );
              },
            );
          } else if (state is GithubRepoFetchError) {
            return Center(
              child: Text(state.message),
            );
          }
          return Container();
        },
      ),
    );
  }
}
