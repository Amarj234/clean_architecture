
import 'package:api_connection/api_connection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_requestpin.g.dart';
part 'login_requestpin.freezed.dart';





@freezed
sealed class LoginRequestPin with _$LoginRequestPin implements MyRequest{
  const LoginRequestPin._();
  const factory LoginRequestPin(String email, String pin,  String? deviceId) = _LoginRequestPin;

  factory LoginRequestPin.fromJson(Map<String, dynamic> json) => _$LoginRequestPinFromJson(json);
}