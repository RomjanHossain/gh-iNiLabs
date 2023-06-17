import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/github_repo/github_repo_fetch_bloc.dart';

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
                childAspectRatio: 2,
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
                return Card(
                  child: ListTile(
                    // leading: CircleAvatar(
                    //   child: Text(index.toString()),
                    // ),
                    title: Text(repo.name),
                    subtitle: isGrid
                        ? null
                        : Text(repo.description ?? 'No description'),
                    trailing:
                        isGrid ? null : Text(repo.language ?? 'No language'),
                  ),
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
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          // context.watch<GithubRepoFetchBloc>().
          // BlocProvider.of<GithubRepoFetchBloc>(context).add(
          //   GithubRepoFetchPaginated(username),
          // );
        },
        child: Text('Nxt'),
      ),
    );
  }
}
