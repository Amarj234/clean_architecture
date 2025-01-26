
import 'package:api_connection/api_connection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'device_info_request.g.dart';
part 'device_info_request.freezed.dart';

@freezed
sealed class DeviceInfoRequest with _$DeviceInfoRequest implements MyRequest {
  const DeviceInfoRequest._();
  const factory DeviceInfoRequest(String? deviceId, String os) = _DeviceInfoRequest;

  factory DeviceInfoRequest.fromJson(Map<String, dynamic> json) => _$DeviceInfoRequestFromJson(json);
}