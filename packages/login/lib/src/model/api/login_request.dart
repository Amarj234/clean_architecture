
import 'package:api_connection/api_connection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_request.g.dart';
part 'login_request.freezed.dart';

@freezed
sealed class LoginRequest with _$LoginRequest implements MyRequest{
  const LoginRequest._();
  const factory LoginRequest(String email, bool isAuthenticate, String? deviceId) = _LoginRequest;

  factory LoginRequest.fromJson(Map<String, dynamic> json) => _$LoginRequestFromJson(json);
}
