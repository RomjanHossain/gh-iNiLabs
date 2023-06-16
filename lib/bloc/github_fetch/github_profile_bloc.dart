import 'package:bloc/bloc.dart';
import 'package:gh/models/github_profile_mode.dart';
import 'package:meta/meta.dart';

part 'github_profile_event.dart';
part 'github_profile_state.dart';

class GithubProfileBloc extends Bloc<GithubProfileEvent, GithubProfileState> {
  GithubProfileBloc() : super(GithubProfileInitial()) {
    // on<GithubProfileEvent>((event, emit) {});
    on<GithubProfileSearch>(_githubProfileSearch);
  }
  // TODO: implement _githubProfileSearch
  void _githubProfileSearch(event, emit) {}
}
