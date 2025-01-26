// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_requestpin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LoginRequestPin _$LoginRequestPinFromJson(Map<String, dynamic> json) {
  return _LoginRequestPin.fromJson(json);
}

/// @nodoc
mixin _$LoginRequestPin {
  String get email => throw _privateConstructorUsedError;
  String get pin => throw _privateConstructorUsedError;
  String? get deviceId => throw _privateConstructorUsedError;

  /// Serializes this LoginRequestPin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LoginRequestPin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginRequestPinCopyWith<LoginRequestPin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginRequestPinCopyWith<$Res> {
  factory $LoginRequestPinCopyWith(
          LoginRequestPin value, $Res Function(LoginRequestPin) then) =
      _$LoginRequestPinCopyWithImpl<$Res, LoginRequestPin>;
  @useResult
  $Res call({String email, String pin, String? deviceId});
}

/// @nodoc
class _$LoginRequestPinCopyWithImpl<$Res, $Val extends LoginRequestPin>
    implements $LoginRequestPinCopyWith<$Res> {
  _$LoginRequestPinCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginRequestPin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? pin = null,
    Object? deviceId = freezed,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      pin: null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginRequestPinImplCopyWith<$Res>
    implements $LoginRequestPinCopyWith<$Res> {
  factory _$$LoginRequestPinImplCopyWith(_$LoginRequestPinImpl value,
          $Res Function(_$LoginRequestPinImpl) then) =
      __$$LoginRequestPinImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String pin, String? deviceId});
}

/// @nodoc
class __$$LoginRequestPinImplCopyWithImpl<$Res>
    extends _$LoginRequestPinCopyWithImpl<$Res, _$LoginRequestPinImpl>
    implements _$$LoginRequestPinImplCopyWith<$Res> {
  __$$LoginRequestPinImplCopyWithImpl(
      _$LoginRequestPinImpl _value, $Res Function(_$LoginRequestPinImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginRequestPin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? pin = null,
    Object? deviceId = freezed,
  }) {
    return _then(_$LoginRequestPinImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginRequestPinImpl extends _LoginRequestPin {
  const _$LoginRequestPinImpl(this.email, this.pin, this.deviceId) : super._();

  factory _$LoginRequestPinImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginRequestPinImplFromJson(json);

  @override
  final String email;
  @override
  final String pin;
  @override
  final String? deviceId;

  @override
  String toString() {
    return 'LoginRequestPin(email: $email, pin: $pin, deviceId: $deviceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginRequestPinImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.pin, pin) || other.pin == pin) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, pin, deviceId);

  /// Create a copy of LoginRequestPin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginRequestPinImplCopyWith<_$LoginRequestPinImpl> get copyWith =>
      __$$LoginRequestPinImplCopyWithImpl<_$LoginRequestPinImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginRequestPinImplToJson(
      this,
    );
  }
}

abstract class _LoginRequestPin extends LoginRequestPin {
  const factory _LoginRequestPin(
          final String email, final String pin, final String? deviceId) =
      _$LoginRequestPinImpl;
  const _LoginRequestPin._() : super._();

  factory _LoginRequestPin.fromJson(Map<String, dynamic> json) =
      _$LoginRequestPinImpl.fromJson;

  @override
  String get email;
  @override
  String get pin;
  @override
  String? get deviceId;

  /// Create a copy of LoginRequestPin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginRequestPinImplCopyWith<_$LoginRequestPinImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
