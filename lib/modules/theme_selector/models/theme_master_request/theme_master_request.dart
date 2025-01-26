
import 'package:api_connection/api_connection.dart';
import 'package:app_data/app_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_master_request.g.dart';
part 'theme_master_request.freezed.dart';

@freezed
sealed class ThemeMasterRequest with _$ThemeMasterRequest implements MyRequest {
  const ThemeMasterRequest._();
  const factory ThemeMasterRequest({@Default(["themecolors"]) @JsonKey(name: "_ids") List<String> ids}) = _ThemeMasterRequest;

  factory ThemeMasterRequest.fromJson(Map<String, dynamic> json) => _$ThemeMasterRequestFromJson(json);
}

@freezed
sealed class DefaultMasterModel with _$DefaultMasterModel {
  const DefaultMasterModel._();
  const factory DefaultMasterModel(List<ThemeColorModel> listData) = _DefaultMasterModel;
  factory DefaultMasterModel.fromJson(Map<String, dynamic> json) => _$DefaultMasterModelFromJson(json);

  static List<DefaultMasterModel> parseList(List body) {
    return body.map((i) => DefaultMasterModel.fromJson(i)).toList();
  }
}