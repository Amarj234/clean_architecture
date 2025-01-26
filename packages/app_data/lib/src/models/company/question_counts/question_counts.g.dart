// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_counts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestionCountsImpl _$$QuestionCountsImplFromJson(Map<String, dynamic> json) =>
    _$QuestionCountsImpl(
      open: (json['open'] as num?)?.toInt(),
      clientRequest: (json['clientRequest'] as num?)?.toInt(),
      openNonTransactional: (json['openNonTransactional'] as num?)?.toInt(),
      openTransactional: (json['openTransactional'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$QuestionCountsImplToJson(
        _$QuestionCountsImpl instance) =>
    <String, dynamic>{
      'open': instance.open,
      'clientRequest': instance.clientRequest,
      'openNonTransactional': instance.openNonTransactional,
      'openTransactional': instance.openTransactional,
    };
