// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_update_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileUpdateResponseImpl _$$ProfileUpdateResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ProfileUpdateResponseImpl(
      json['_id'] as String,
      json['name'] as String,
      json['email'] as String,
      json['profileImage'] as String?,
    );

Map<String, dynamic> _$$ProfileUpdateResponseImplToJson(
        _$ProfileUpdateResponseImpl instance) =>
    <String, dynamic>{
      '_id': instance.userId,
      'name': instance.name,
      'email': instance.email,
      'profileImage': instance.profileImage,
    };
