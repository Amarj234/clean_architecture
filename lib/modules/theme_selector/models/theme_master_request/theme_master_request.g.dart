// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter

part of 'theme_master_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThemeMasterRequestImpl _$$ThemeMasterRequestImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ThemeMasterRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$ThemeMasterRequestImpl(
          ids: $checkedConvert(
              '_ids',
              (v) =>
                  (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                  const ["themecolors"]),
        );
        return val;
      },
      fieldKeyMap: const {'ids': '_ids'},
    );

Map<String, dynamic> _$$ThemeMasterRequestImplToJson(
        _$ThemeMasterRequestImpl instance) =>
    <String, dynamic>{
      '_ids': instance.ids,
    };

_$DefaultMasterModelImpl _$$DefaultMasterModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$DefaultMasterModelImpl',
      json,
      ($checkedConvert) {
        final val = _$DefaultMasterModelImpl(
          $checkedConvert(
              'listData',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ThemeColorModel.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DefaultMasterModelImplToJson(
        _$DefaultMasterModelImpl instance) =>
    <String, dynamic>{
      'listData': instance.listData,
    };
