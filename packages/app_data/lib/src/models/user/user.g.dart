// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['_id'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      filesEnable: json['filesEnable'] as bool,
      companiesData: (json['companiesData'] as List<dynamic>)
          .map((e) => CompanySelection.fromJson(e as Map<String, dynamic>))
          .toList(),
      themeColor: json['themeColor'] == null
          ? null
          : ThemeColorModel.fromJson(
              json['themeColor'] as Map<String, dynamic>),
      profileImage: json['profileImage'] as String?,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'filesEnable': instance.filesEnable,
      'companiesData': instance.companiesData,
      'themeColor': instance.themeColor,
      'profileImage': instance.profileImage,
    };
