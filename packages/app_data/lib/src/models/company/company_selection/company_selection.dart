

import 'package:freezed_annotation/freezed_annotation.dart';

import '../organization/organization.dart';
import '../question_counts/question_counts.dart';

part 'company_selection.freezed.dart';
part 'company_selection.g.dart';

@freezed
class CompanySelection with _$CompanySelection {
  const CompanySelection._();

  const factory CompanySelection({
    @JsonKey(name: "_id") required String id,
    @JsonKey(name: "clientPortalQuestions") required QuestionCounts counts,
    @JsonKey(name: "organizationData") required Organization organization,
    @JsonKey(name: "clientname") required String clientName,
    String? image,
    String? type,
    @JsonKey(name: "isEAUTH") bool? isAuth,
    @JsonKey(name: 'isAskQuery') required bool isAskQuery,
  }) = _CompanySelection;

  factory CompanySelection.fromJson(Map<String, dynamic> json) => _$CompanySelectionFromJson(json);

  String getSubtitle() => "From Accountant (${counts.open})${isAskQuery ? " | My Requests (${counts.clientRequest})" : ""}";

}