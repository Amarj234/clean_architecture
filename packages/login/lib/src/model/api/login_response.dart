
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response.g.dart';
part 'login_response.freezed.dart';

@freezed
sealed class LoginResponseModel with _$LoginResponseModel{
  const LoginResponseModel._();
  const factory LoginResponseModel(@JsonKey(name:"_id") String userId, String token) = _LoginResponseModel;

  factory LoginResponseModel.fromJson(Map<String, dynamic> json) => _$LoginResponseModelFromJson(json);
}