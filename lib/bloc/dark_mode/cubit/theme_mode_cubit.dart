import 'package:bloc/bloc.dart';

class ThemeModeCubit extends Cubit<bool> {
  ThemeModeCubit() : super(false);

  void toggleTheme() {
    emit(!state);
  }
}
