// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_selection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompanySelectionImpl _$$CompanySelectionImplFromJson(
        Map<String, dynamic> json) =>
    _$CompanySelectionImpl(
      id: json['_id'] as String,
      counts: QuestionCounts.fromJson(
          json['clientPortalQuestions'] as Map<String, dynamic>),
      organization: Organization.fromJson(
          json['organizationData'] as Map<String, dynamic>),
      clientName: json['clientname'] as String,
      image: json['image'] as String?,
      type: json['type'] as String?,
      isAuth: json['isEAUTH'] as bool?,
      isAskQuery: json['isAskQuery'] as bool,
    );

Map<String, dynamic> _$$CompanySelectionImplToJson(
        _$CompanySelectionImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'clientPortalQuestions': instance.counts,
      'organizationData': instance.organization,
      'clientname': instance.clientName,
      'image': instance.image,
      'type': instance.type,
      'isEAUTH': instance.isAuth,
      'isAskQuery': instance.isAskQuery,
    };
