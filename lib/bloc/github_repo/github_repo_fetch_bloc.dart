import 'package:bloc/bloc.dart';
import 'package:gh/models/github_repo_model.dart';
import 'package:gh/utils/status_.dart';
import 'package:meta/meta.dart';

import '../../data/provider/data_provider.dart';

part 'github_repo_fetch_event.dart';
part 'github_repo_fetch_state.dart';

class GithubRepoFetchBloc
    extends Bloc<GithubRepoFetchEvent, GithubRepoFetchState> {
  final DatabaseProvider _databaseProvider = DatabaseProvider();
  GithubRepoFetchBloc() : super(GithubRepoFetchInitial()) {
    on<GithubRepoSearchEvent>(_githubRepoSearch);
  }

  void _githubRepoSearch(event, emit) async {
    emit(GithubRepoFetchLoading());

    final result = await _databaseProvider.getGithubRepos(event.username);

    final GithubRepoFetchState value = switch (result) {
      SuccessStatus(data: final data) => GithubRepoFetchLoaded(data),
      ErrorStatus(execption: final execption) =>
        GithubRepoFetchError(execption.toString()),
    };
    if (value is GithubRepoFetchLoaded) {
      emit(value);
    } else if (value is GithubRepoFetchError) {
      emit(value);
    }
  }
}
