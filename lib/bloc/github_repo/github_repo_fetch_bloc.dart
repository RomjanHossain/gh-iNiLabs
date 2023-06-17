import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:gh/models/github_repo_model.dart';
import 'package:gh/utils/status_.dart';
import 'package:meta/meta.dart';

import '../../data/provider/data_provider.dart';

part 'github_repo_fetch_event.dart';
part 'github_repo_fetch_state.dart';

class GithubRepoFetchBloc
    extends Bloc<GithubRepoFetchEvent, GithubRepoFetchState> {
  List<GithutRepoModel> _list = [];
  final DatabaseProvider _databaseProvider = DatabaseProvider();
  GithubRepoFetchBloc() : super(GithubRepoFetchInitial()) {
    on<GithubRepoSearchEvent>(_githubRepoSearch);

    on<TestEvent>(((event, emit) {
      print('fuck the test event');
    }));
    on<GithubRepoFetchPaginated>(_githubRepoNxt);
  }

  void _githubRepoSearch(event, emit) async {
    emit(GithubRepoFetchLoading());

    final result = await _databaseProvider.getGithubRepos(event.username);

    final GithubRepoFetchState value = switch (result) {
      SuccessStatus(data: final data) =>
        GithubRepoFetchLoaded(data.$1, data.$2, 1),
      ErrorStatus(execption: final execption) =>
        GithubRepoFetchError(execption.toString()),
    };
    if (value is GithubRepoFetchLoaded) {
      _list.addAll(value.GithubRepoFetchModel);
      emit(value);
    } else if (value is GithubRepoFetchError) {
      emit(value);
    }
  }

  void testEvent(event, emit) async {
    print('est event');
  }

  void _githubRepoNxt(event, emit) async {
    // emit(GithubRepoFetchLoading());

    final result = await _databaseProvider.getGithubReposNxt(
      event.username,
      event.pageNumber,
    );

    final value = switch (result) {
      SuccessStatus(data: final data) => data,
      ErrorStatus(execption: final execption) => execption.toString(),
    };
    if (value is (List<GithutRepoModel>, bool, int)) {
      print('has values and adding to the list');
      // emit(value);
      List<GithutRepoModel> newList = value.$1;
      // add this newList to the previous list
      _list.addAll(newList);
      // value.GithubRepoFetchModel.addAll(value.GithubRepoFetchModel);
      emit(GithubRepoFetchLoaded(_list, value.$2, value.$3));
    }
  }
}
