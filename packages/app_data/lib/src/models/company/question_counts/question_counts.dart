

import 'package:freezed_annotation/freezed_annotation.dart';

part 'question_counts.freezed.dart';
part 'question_counts.g.dart';

@freezed
class QuestionCounts with _$QuestionCounts {
  const QuestionCounts._();

  const factory QuestionCounts({
    int? open,
    int? clientRequest,
    int? openNonTransactional,
    int? openTransactional,
  }) = _QuestionCounts;

  factory QuestionCounts.fromJson(Map<String, dynamic> json) => _$QuestionCountsFromJson(json);
}