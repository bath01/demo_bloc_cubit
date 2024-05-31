import 'package:demo_bloc/theme/cubit/theme_cubit.dart';
import 'package:demo_bloc/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ThemePage extends StatelessWidget {
  const ThemePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeCubit, ThemeData>(
      builder: (context, theme) {
        return MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: theme,
            home: Themview())
            ;
      },
    );
  }
}
