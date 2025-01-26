// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_requestpin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginRequestPinImpl _$$LoginRequestPinImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginRequestPinImpl(
      json['email'] as String,
      json['pin'] as String,
      json['deviceId'] as String?,
    );

Map<String, dynamic> _$$LoginRequestPinImplToJson(
        _$LoginRequestPinImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'pin': instance.pin,
      'deviceId': instance.deviceId,
    };
