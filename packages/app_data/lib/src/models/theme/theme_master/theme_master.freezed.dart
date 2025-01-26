// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_master.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ThemeColorModel _$ThemeColorModelFromJson(Map<String, dynamic> json) {
  return _ThemeColorModel.fromJson(json);
}

/// @nodoc
mixin _$ThemeColorModel {
  String get label => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this ThemeColorModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ThemeColorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThemeColorModelCopyWith<ThemeColorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeColorModelCopyWith<$Res> {
  factory $ThemeColorModelCopyWith(
          ThemeColorModel value, $Res Function(ThemeColorModel) then) =
      _$ThemeColorModelCopyWithImpl<$Res, ThemeColorModel>;
  @useResult
  $Res call({String label, String color, String value});
}

/// @nodoc
class _$ThemeColorModelCopyWithImpl<$Res, $Val extends ThemeColorModel>
    implements $ThemeColorModelCopyWith<$Res> {
  _$ThemeColorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThemeColorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? color = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThemeColorModelImplCopyWith<$Res>
    implements $ThemeColorModelCopyWith<$Res> {
  factory _$$ThemeColorModelImplCopyWith(_$ThemeColorModelImpl value,
          $Res Function(_$ThemeColorModelImpl) then) =
      __$$ThemeColorModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String color, String value});
}

/// @nodoc
class __$$ThemeColorModelImplCopyWithImpl<$Res>
    extends _$ThemeColorModelCopyWithImpl<$Res, _$ThemeColorModelImpl>
    implements _$$ThemeColorModelImplCopyWith<$Res> {
  __$$ThemeColorModelImplCopyWithImpl(
      _$ThemeColorModelImpl _value, $Res Function(_$ThemeColorModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThemeColorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? color = null,
    Object? value = null,
  }) {
    return _then(_$ThemeColorModelImpl(
      null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThemeColorModelImpl extends _ThemeColorModel {
  const _$ThemeColorModelImpl(this.label, this.color, this.value) : super._();

  factory _$ThemeColorModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThemeColorModelImplFromJson(json);

  @override
  final String label;
  @override
  final String color;
  @override
  final String value;

  @override
  String toString() {
    return 'ThemeColorModel(label: $label, color: $color, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThemeColorModelImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, color, value);

  /// Create a copy of ThemeColorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThemeColorModelImplCopyWith<_$ThemeColorModelImpl> get copyWith =>
      __$$ThemeColorModelImplCopyWithImpl<_$ThemeColorModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThemeColorModelImplToJson(
      this,
    );
  }
}

abstract class _ThemeColorModel extends ThemeColorModel {
  const factory _ThemeColorModel(
          final String label, final String color, final String value) =
      _$ThemeColorModelImpl;
  const _ThemeColorModel._() : super._();

  factory _ThemeColorModel.fromJson(Map<String, dynamic> json) =
      _$ThemeColorModelImpl.fromJson;

  @override
  String get label;
  @override
  String get color;
  @override
  String get value;

  /// Create a copy of ThemeColorModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThemeColorModelImplCopyWith<_$ThemeColorModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
