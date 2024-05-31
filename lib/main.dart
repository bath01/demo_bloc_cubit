import 'package:demo_bloc/app.dart';
import 'package:demo_bloc/theme_observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  BlocOverrides.runZoned(() => runApp(const ThemeApp()),
      blocObserver: ThemeBlocObserver());
}
