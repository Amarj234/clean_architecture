// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompanyDetailsImpl _$$CompanyDetailsImplFromJson(Map<String, dynamic> json) =>
    _$CompanyDetailsImpl(
      id: json['_id'] as String,
      counts: QuestionCounts.fromJson(
          json['clientPortalQuestions'] as Map<String, dynamic>),
      organization: Organization.fromJson(
          json['organizationData'] as Map<String, dynamic>),
      clientName: json['clientname'] as String,
      classProperty: json['class'] as bool?,
      locations: json['locations'] as bool?,
      isAskQuery: json['isAskQuery'] as bool?,
      isAuth: json['isEAUTH'] as bool?,
      columnData: (json['columnData'] as List<dynamic>?)
          ?.map((e) => ColumnData.fromJson(e as Map<String, dynamic>))
          .toList(),
      image: json['image'] as String?,
      type: json['type'] as String?,
      country: json['country'] as String?,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$$CompanyDetailsImplToJson(
        _$CompanyDetailsImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'clientPortalQuestions': instance.counts,
      'organizationData': instance.organization,
      'clientname': instance.clientName,
      'class': instance.classProperty,
      'locations': instance.locations,
      'isAskQuery': instance.isAskQuery,
      'isEAUTH': instance.isAuth,
      'columnData': instance.columnData,
      'image': instance.image,
      'type': instance.type,
      'country': instance.country,
      'note': instance.note,
    };
