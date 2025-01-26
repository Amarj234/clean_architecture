// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ThemeResponseModel _$ThemeResponseModelFromJson(Map<String, dynamic> json) {
  return _ThemeResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ThemeResponseModel {
  ThemeColorModel get themeColor => throw _privateConstructorUsedError;

  /// Serializes this ThemeResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ThemeResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThemeResponseModelCopyWith<ThemeResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeResponseModelCopyWith<$Res> {
  factory $ThemeResponseModelCopyWith(
          ThemeResponseModel value, $Res Function(ThemeResponseModel) then) =
      _$ThemeResponseModelCopyWithImpl<$Res, ThemeResponseModel>;
  @useResult
  $Res call({ThemeColorModel themeColor});

  $ThemeColorModelCopyWith<$Res> get themeColor;
}

/// @nodoc
class _$ThemeResponseModelCopyWithImpl<$Res, $Val extends ThemeResponseModel>
    implements $ThemeResponseModelCopyWith<$Res> {
  _$ThemeResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThemeResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeColor = null,
  }) {
    return _then(_value.copyWith(
      themeColor: null == themeColor
          ? _value.themeColor
          : themeColor // ignore: cast_nullable_to_non_nullable
              as ThemeColorModel,
    ) as $Val);
  }

  /// Create a copy of ThemeResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThemeColorModelCopyWith<$Res> get themeColor {
    return $ThemeColorModelCopyWith<$Res>(_value.themeColor, (value) {
      return _then(_value.copyWith(themeColor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ThemeResponseModelImplCopyWith<$Res>
    implements $ThemeResponseModelCopyWith<$Res> {
  factory _$$ThemeResponseModelImplCopyWith(_$ThemeResponseModelImpl value,
          $Res Function(_$ThemeResponseModelImpl) then) =
      __$$ThemeResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ThemeColorModel themeColor});

  @override
  $ThemeColorModelCopyWith<$Res> get themeColor;
}

/// @nodoc
class __$$ThemeResponseModelImplCopyWithImpl<$Res>
    extends _$ThemeResponseModelCopyWithImpl<$Res, _$ThemeResponseModelImpl>
    implements _$$ThemeResponseModelImplCopyWith<$Res> {
  __$$ThemeResponseModelImplCopyWithImpl(_$ThemeResponseModelImpl _value,
      $Res Function(_$ThemeResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThemeResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeColor = null,
  }) {
    return _then(_$ThemeResponseModelImpl(
      null == themeColor
          ? _value.themeColor
          : themeColor // ignore: cast_nullable_to_non_nullable
              as ThemeColorModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThemeResponseModelImpl extends _ThemeResponseModel {
  const _$ThemeResponseModelImpl(this.themeColor) : super._();

  factory _$ThemeResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThemeResponseModelImplFromJson(json);

  @override
  final ThemeColorModel themeColor;

  @override
  String toString() {
    return 'ThemeResponseModel(themeColor: $themeColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThemeResponseModelImpl &&
            (identical(other.themeColor, themeColor) ||
                other.themeColor == themeColor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, themeColor);

  /// Create a copy of ThemeResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThemeResponseModelImplCopyWith<_$ThemeResponseModelImpl> get copyWith =>
      __$$ThemeResponseModelImplCopyWithImpl<_$ThemeResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThemeResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ThemeResponseModel extends ThemeResponseModel {
  const factory _ThemeResponseModel(final ThemeColorModel themeColor) =
      _$ThemeResponseModelImpl;
  const _ThemeResponseModel._() : super._();

  factory _ThemeResponseModel.fromJson(Map<String, dynamic> json) =
      _$ThemeResponseModelImpl.fromJson;

  @override
  ThemeColorModel get themeColor;

  /// Create a copy of ThemeResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThemeResponseModelImplCopyWith<_$ThemeResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
