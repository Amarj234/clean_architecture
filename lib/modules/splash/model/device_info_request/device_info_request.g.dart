// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter

part of 'device_info_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceInfoRequestImpl _$$DeviceInfoRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$DeviceInfoRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$DeviceInfoRequestImpl(
          $checkedConvert('deviceId', (v) => v as String?),
          $checkedConvert('os', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DeviceInfoRequestImplToJson(
        _$DeviceInfoRequestImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'os': instance.os,
    };
