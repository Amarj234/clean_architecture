// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'column_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ColumnDataImpl _$$ColumnDataImplFromJson(Map<String, dynamic> json) =>
    _$ColumnDataImpl(
      name: json['columnName'] as String?,
      fieldName: json['gridFieldName'] as String?,
      excludeId: (json['excludeId'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      isEnabled: json['isEnabled'] as bool?,
    );

Map<String, dynamic> _$$ColumnDataImplToJson(_$ColumnDataImpl instance) =>
    <String, dynamic>{
      'columnName': instance.name,
      'gridFieldName': instance.fieldName,
      'excludeId': instance.excludeId,
      'isEnabled': instance.isEnabled,
    };
