// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter

part of 'device_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceInfoModelImpl _$$DeviceInfoModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$DeviceInfoModelImpl',
      json,
      ($checkedConvert) {
        final val = _$DeviceInfoModelImpl(
          $checkedConvert('deviceId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DeviceInfoModelImplToJson(
        _$DeviceInfoModelImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
    };
