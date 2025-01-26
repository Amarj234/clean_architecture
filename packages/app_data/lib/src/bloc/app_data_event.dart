
import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/models.dart';

part 'app_data_event.freezed.dart';

@freezed
sealed class AppDataEvent with _$AppDataEvent {
  const AppDataEvent._();
  const factory AppDataEvent.getUser() = GetUser;
  const factory AppDataEvent.getCompanyList() = GetCompanyList;
  const factory AppDataEvent.getCompany([CompanySelection? companySelection]) = GetCompany;
  const factory AppDataEvent.changeCompanySelection(CompanySelection? company) = CompanySelectionChanged;
  const factory AppDataEvent.changeTheme(ThemeColorModel? color) = ThemeChanged;
  const factory AppDataEvent.updateTheme() = ThemeSaved;
  const factory AppDataEvent.resetTheme() = ThemeReset;
  const factory AppDataEvent.updateProfile(ProfileUpdateResponse? profile) = ProfileChanged;
  const factory AppDataEvent.logout() = Logout;
  const factory AppDataEvent.setCid(String? Cid) = Setcid;
  const factory AppDataEvent.currentPlayback(String? playerId) = CurrentPlayback;
}