

import 'package:freezed_annotation/freezed_annotation.dart';

import '../column_data/column_data.dart';
import '../organization/organization.dart';
import '../question_counts/question_counts.dart';

part 'company_details.freezed.dart';
part 'company_details.g.dart';


@freezed
class CompanyDetails with _$CompanyDetails {
  const CompanyDetails._();

  const factory CompanyDetails({
    @JsonKey(name: "_id") required String id,
    @JsonKey(name: "clientPortalQuestions") required QuestionCounts counts,
    @JsonKey(name: "organizationData") required Organization organization,
    @JsonKey(name: "clientname") required String clientName,
    @JsonKey(name: 'class') bool? classProperty,
    @JsonKey(name: 'locations') bool? locations,
    @JsonKey(name: 'isAskQuery') bool? isAskQuery,
    @JsonKey(name: "isEAUTH") bool? isAuth,
    @JsonKey(name: 'columnData') List<ColumnData>? columnData,
    String? image,
    String? type,
    String? country,
    String? note,
  }) = _CompanyDetails;

  factory CompanyDetails.fromJson(Map<String, dynamic> json) => _$CompanyDetailsFromJson(json);

  bool showTransactional() => type?.toLowerCase().compareTo("other") != 0;
  bool showMyRequests() => isAskQuery == true;
  bool showCompanyError() => showTransactional() && isAuth == true;
  bool isXero() => type?.toLowerCase().compareTo("xero") == 0;
}



