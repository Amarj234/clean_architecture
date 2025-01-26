
import 'package:api_connection/api_connection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'forgot_pin_request.g.dart';
part 'forgot_pin_request.freezed.dart';

@freezed
sealed class ForgotPinRequest with _$ForgotPinRequest implements MyRequest{
  const ForgotPinRequest._();
  const factory ForgotPinRequest(String email) = _ForgotPinRequest;

  factory ForgotPinRequest.fromJson(Map<String, dynamic> json) => _$ForgotPinRequestFromJson(json);
}