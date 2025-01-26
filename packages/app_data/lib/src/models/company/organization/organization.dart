
import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization.freezed.dart';
part 'organization.g.dart';

@freezed
class Organization with _$Organization {
  const Organization._();

  const factory Organization({
    @JsonKey(name: "_id") required String id,
    @JsonKey(name: "organizationname") required String name,
    @JsonKey(name: "orgImage") String? image,
  }) = _Organization;

  factory Organization.fromJson(Map<String, dynamic> json) => _$OrganizationFromJson(json);

}