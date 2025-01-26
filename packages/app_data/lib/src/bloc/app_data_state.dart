
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:utils/utils.dart';

import '../models/models.dart';

part 'app_data_state.freezed.dart';

@freezed
sealed class AppDataState with _$AppDataState {
  factory AppDataState.init() {
    return _AppDataState(
      companyDetails: MyResult(),
      companyList: MyResult(),
    );
  }

  factory AppDataState({
    User? user,
    CompanySelection? companySelection,
    String? cmpId,
    required MyResult<CompanyDetails> companyDetails,
    required MyResult<List<CompanySelection>> companyList,
    ThemeColorModel? currentTheme,
    String? currentPlayback,
  }) = _AppDataState;
}