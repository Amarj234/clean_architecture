
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_update_response.g.dart';
part 'profile_update_response.freezed.dart';

@freezed
sealed class ProfileUpdateResponse with _$ProfileUpdateResponse{
  const ProfileUpdateResponse._();
  const factory ProfileUpdateResponse(@JsonKey(name:"_id") String userId, String name, String email, String? profileImage) = _ProfileUpdateResponse;

  factory ProfileUpdateResponse.fromJson(Map<String, dynamic> json) => _$ProfileUpdateResponseFromJson(json);
}