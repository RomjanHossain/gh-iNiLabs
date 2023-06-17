import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gh/bloc/dark_mode/cubit/theme_mode_cubit.dart';
import 'package:gh/bloc/github_fetch/github_profile_bloc.dart';
import 'package:gh/screens/homepage/homepage.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => GithubProfileBloc()),
        BlocProvider(create: (context) => ThemeModeCubit()),
      ],
      child: BlocConsumer<ThemeModeCubit, bool>(
        listener: (context, state) {},
        builder: (context, state) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Flutter Demo',
            theme: ThemeData(
              colorScheme: ColorScheme.fromSeed(
                seedColor: Colors.pinkAccent,
                brightness: state ? Brightness.light : Brightness.dark,
              ),
              useMaterial3: true,
            ),
            home: MyHomePage(),
          );
        },
      ),
    );
  }
}
