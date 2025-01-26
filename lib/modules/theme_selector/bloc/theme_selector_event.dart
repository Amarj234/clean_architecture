import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_selector_event.freezed.dart';

@freezed
sealed class ThemeSelectorEvent {
  const ThemeSelectorEvent._();
  const factory ThemeSelectorEvent.getList() = ThemeSelectorGetList;
}