
import 'package:api_connection/api_connection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_pin_request.g.dart';
part 'change_pin_request.freezed.dart';

@freezed
sealed class ChangePinRequest with _$ChangePinRequest implements MyRequest{
  const ChangePinRequest._();
  const factory ChangePinRequest(String oldPin, String newPin) = _ChangePinRequest;

  factory ChangePinRequest.fromJson(Map<String, dynamic> json) => _$ChangePinRequestFromJson(json);
}