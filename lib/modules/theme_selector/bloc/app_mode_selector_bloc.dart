// import 'package:client/modules/theme_selector/app_preferences.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:get_it/get_it.dart';

// final getIt = GetIt.instance;

// class ThemeCubit extends Cubit<ThemeMode> {
//   ThemeCubit(super.initialState);
//   final prefs = getIt<AppPreferences>();
//   changeTheme(bool val) {
//     if (prefs.isDark()) {
//       prefs.saveThemeMode(false);
//       emit(ThemeMode.light);
//     } else {
//       prefs.saveThemeMode(true);
//       emit(ThemeMode.dark);
//     }
//   }
// }
