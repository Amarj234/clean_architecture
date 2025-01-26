

import 'package:freezed_annotation/freezed_annotation.dart';

part 'column_data.freezed.dart';
part 'column_data.g.dart';

@freezed
class ColumnData with _$ColumnData {
  const factory ColumnData({
    @JsonKey(name: 'columnName') String? name,
    @JsonKey(name: 'gridFieldName') String? fieldName,
    @JsonKey(name: 'excludeId') List<String>? excludeId,
    @JsonKey(name: 'isEnabled') bool? isEnabled,
  }) = _ColumnData;

  factory ColumnData.fromJson(Map<String, Object?> json) =>
      _$ColumnDataFromJson(json);
}