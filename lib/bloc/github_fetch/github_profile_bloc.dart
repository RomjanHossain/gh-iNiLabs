import 'package:bloc/bloc.dart';
import 'package:gh/data/provider/data_provider.dart';
import 'package:gh/models/github_profile_mode.dart';
import 'package:gh/utils/status_.dart';
import 'package:meta/meta.dart';

part 'github_profile_event.dart';
part 'github_profile_state.dart';

class GithubProfileBloc extends Bloc<GithubProfileEvent, GithubProfileState> {
  final DatabaseProvider _databaseProvider = DatabaseProvider();
  GithubProfileBloc() : super(GithubProfileInitial()) {
    // on<GithubProfileEvent>((event, emit) {});
    on<GithubProfileSearch>(_githubProfileSearch);
  }
  // TODO: implement _githubProfileSearch
  void _githubProfileSearch(event, emit) async {
    emit(GithubProfileLoading());

    final result = await _databaseProvider.getGithubProfile(event.username);

    final GithubProfileState value = switch (result) {
      SuccessStatus(data: final data) => GithubProfileLoaded(data),
      ErrorStatus(execption: final execption) =>
        GithubProfileError(execption.toString()),
    };
    if (value is GithubProfileLoaded) {
      emit(value);
    } else if (value is GithubProfileError) {
      emit(value);
    }
  }
}
