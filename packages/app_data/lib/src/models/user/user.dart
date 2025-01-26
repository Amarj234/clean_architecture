import 'package:freezed_annotation/freezed_annotation.dart';

import '../company/company_selection/company_selection.dart';
import '../theme/theme_master/theme_master.dart';
part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const User._();

  const factory User({
    @JsonKey(name: "_id") required String id,
    required String name,
    required String email,
    required bool filesEnable,
    required List<CompanySelection> companiesData,
    ThemeColorModel? themeColor,
    String? profileImage,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
  bool showMyFiles() => filesEnable==true;
}
