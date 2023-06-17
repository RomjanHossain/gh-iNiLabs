import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/github_repo/github_repo_fetch_bloc.dart';

class GithubReposScreen extends StatelessWidget {
  const GithubReposScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Repositories'),
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
            return ListView.builder(
              itemCount: state.GithubRepoFetchModel.length,
              itemBuilder: (context, index) {
                final repo = state.GithubRepoFetchModel[index];
                return Card(
                  child: ListTile(
                    title: Text(repo.name),
                    subtitle: Text(repo.description ?? 'No description'),
                    trailing: Text(repo.language ?? 'No language'),
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
    );
  }
}
