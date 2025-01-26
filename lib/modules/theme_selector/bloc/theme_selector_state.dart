import 'package:app_data/app_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_selector_state.freezed.dart';

@freezed
sealed class ThemeSelectorState with _$ThemeSelectorState {
  const ThemeSelectorState._();

  const factory ThemeSelectorState({
    List<ThemeColorModel>? list,
    String? apiMessage,
  }) = _ThemeSelectorState;
}