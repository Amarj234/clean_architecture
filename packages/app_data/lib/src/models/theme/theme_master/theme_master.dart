import 'package:api_connection/api_connection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_master.freezed.dart';
part 'theme_master.g.dart';

@freezed
sealed class ThemeColorModel with _$ThemeColorModel implements MyRequest {
  const ThemeColorModel._();
  const factory ThemeColorModel(String label, String color, String value) = _ThemeColorModel;
  factory ThemeColorModel.fromJson(Map<String, dynamic> json) => _$ThemeColorModelFromJson(json);
}