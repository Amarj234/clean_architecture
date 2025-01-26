import 'package:api_connection/api_connection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models.dart';

part 'theme_response.freezed.dart';
part 'theme_response.g.dart';

@freezed
sealed class ThemeResponseModel with _$ThemeResponseModel implements MyRequest {
  const ThemeResponseModel._();
  const factory ThemeResponseModel(ThemeColorModel themeColor) = _ThemeResponseModel;
  factory ThemeResponseModel.fromJson(Map<String, dynamic> json) => _$ThemeResponseModelFromJson(json);
}