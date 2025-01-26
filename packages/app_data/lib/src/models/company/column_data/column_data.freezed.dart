// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'column_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ColumnData _$ColumnDataFromJson(Map<String, dynamic> json) {
  return _ColumnData.fromJson(json);
}

/// @nodoc
mixin _$ColumnData {
  @JsonKey(name: 'columnName')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'gridFieldName')
  String? get fieldName => throw _privateConstructorUsedError;
  @JsonKey(name: 'excludeId')
  List<String>? get excludeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'isEnabled')
  bool? get isEnabled => throw _privateConstructorUsedError;

  /// Serializes this ColumnData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ColumnData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ColumnDataCopyWith<ColumnData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColumnDataCopyWith<$Res> {
  factory $ColumnDataCopyWith(
          ColumnData value, $Res Function(ColumnData) then) =
      _$ColumnDataCopyWithImpl<$Res, ColumnData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'columnName') String? name,
      @JsonKey(name: 'gridFieldName') String? fieldName,
      @JsonKey(name: 'excludeId') List<String>? excludeId,
      @JsonKey(name: 'isEnabled') bool? isEnabled});
}

/// @nodoc
class _$ColumnDataCopyWithImpl<$Res, $Val extends ColumnData>
    implements $ColumnDataCopyWith<$Res> {
  _$ColumnDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ColumnData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? fieldName = freezed,
    Object? excludeId = freezed,
    Object? isEnabled = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldName: freezed == fieldName
          ? _value.fieldName
          : fieldName // ignore: cast_nullable_to_non_nullable
              as String?,
      excludeId: freezed == excludeId
          ? _value.excludeId
          : excludeId // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isEnabled: freezed == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ColumnDataImplCopyWith<$Res>
    implements $ColumnDataCopyWith<$Res> {
  factory _$$ColumnDataImplCopyWith(
          _$ColumnDataImpl value, $Res Function(_$ColumnDataImpl) then) =
      __$$ColumnDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'columnName') String? name,
      @JsonKey(name: 'gridFieldName') String? fieldName,
      @JsonKey(name: 'excludeId') List<String>? excludeId,
      @JsonKey(name: 'isEnabled') bool? isEnabled});
}

/// @nodoc
class __$$ColumnDataImplCopyWithImpl<$Res>
    extends _$ColumnDataCopyWithImpl<$Res, _$ColumnDataImpl>
    implements _$$ColumnDataImplCopyWith<$Res> {
  __$$ColumnDataImplCopyWithImpl(
      _$ColumnDataImpl _value, $Res Function(_$ColumnDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ColumnData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? fieldName = freezed,
    Object? excludeId = freezed,
    Object? isEnabled = freezed,
  }) {
    return _then(_$ColumnDataImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldName: freezed == fieldName
          ? _value.fieldName
          : fieldName // ignore: cast_nullable_to_non_nullable
              as String?,
      excludeId: freezed == excludeId
          ? _value._excludeId
          : excludeId // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      isEnabled: freezed == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ColumnDataImpl implements _ColumnData {
  const _$ColumnDataImpl(
      {@JsonKey(name: 'columnName') this.name,
      @JsonKey(name: 'gridFieldName') this.fieldName,
      @JsonKey(name: 'excludeId') final List<String>? excludeId,
      @JsonKey(name: 'isEnabled') this.isEnabled})
      : _excludeId = excludeId;

  factory _$ColumnDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ColumnDataImplFromJson(json);

  @override
  @JsonKey(name: 'columnName')
  final String? name;
  @override
  @JsonKey(name: 'gridFieldName')
  final String? fieldName;
  final List<String>? _excludeId;
  @override
  @JsonKey(name: 'excludeId')
  List<String>? get excludeId {
    final value = _excludeId;
    if (value == null) return null;
    if (_excludeId is EqualUnmodifiableListView) return _excludeId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'isEnabled')
  final bool? isEnabled;

  @override
  String toString() {
    return 'ColumnData(name: $name, fieldName: $fieldName, excludeId: $excludeId, isEnabled: $isEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColumnDataImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.fieldName, fieldName) ||
                other.fieldName == fieldName) &&
            const DeepCollectionEquality()
                .equals(other._excludeId, _excludeId) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, fieldName,
      const DeepCollectionEquality().hash(_excludeId), isEnabled);

  /// Create a copy of ColumnData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ColumnDataImplCopyWith<_$ColumnDataImpl> get copyWith =>
      __$$ColumnDataImplCopyWithImpl<_$ColumnDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ColumnDataImplToJson(
      this,
    );
  }
}

abstract class _ColumnData implements ColumnData {
  const factory _ColumnData(
      {@JsonKey(name: 'columnName') final String? name,
      @JsonKey(name: 'gridFieldName') final String? fieldName,
      @JsonKey(name: 'excludeId') final List<String>? excludeId,
      @JsonKey(name: 'isEnabled') final bool? isEnabled}) = _$ColumnDataImpl;

  factory _ColumnData.fromJson(Map<String, dynamic> json) =
      _$ColumnDataImpl.fromJson;

  @override
  @JsonKey(name: 'columnName')
  String? get name;
  @override
  @JsonKey(name: 'gridFieldName')
  String? get fieldName;
  @override
  @JsonKey(name: 'excludeId')
  List<String>? get excludeId;
  @override
  @JsonKey(name: 'isEnabled')
  bool? get isEnabled;

  /// Create a copy of ColumnData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ColumnDataImplCopyWith<_$ColumnDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
