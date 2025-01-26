// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forgot_pin_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ForgotPinRequest _$ForgotPinRequestFromJson(Map<String, dynamic> json) {
  return _ForgotPinRequest.fromJson(json);
}

/// @nodoc
mixin _$ForgotPinRequest {
  String get email => throw _privateConstructorUsedError;

  /// Serializes this ForgotPinRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ForgotPinRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForgotPinRequestCopyWith<ForgotPinRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgotPinRequestCopyWith<$Res> {
  factory $ForgotPinRequestCopyWith(
          ForgotPinRequest value, $Res Function(ForgotPinRequest) then) =
      _$ForgotPinRequestCopyWithImpl<$Res, ForgotPinRequest>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class _$ForgotPinRequestCopyWithImpl<$Res, $Val extends ForgotPinRequest>
    implements $ForgotPinRequestCopyWith<$Res> {
  _$ForgotPinRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForgotPinRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ForgotPinRequestImplCopyWith<$Res>
    implements $ForgotPinRequestCopyWith<$Res> {
  factory _$$ForgotPinRequestImplCopyWith(_$ForgotPinRequestImpl value,
          $Res Function(_$ForgotPinRequestImpl) then) =
      __$$ForgotPinRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$ForgotPinRequestImplCopyWithImpl<$Res>
    extends _$ForgotPinRequestCopyWithImpl<$Res, _$ForgotPinRequestImpl>
    implements _$$ForgotPinRequestImplCopyWith<$Res> {
  __$$ForgotPinRequestImplCopyWithImpl(_$ForgotPinRequestImpl _value,
      $Res Function(_$ForgotPinRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForgotPinRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$ForgotPinRequestImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForgotPinRequestImpl extends _ForgotPinRequest {
  const _$ForgotPinRequestImpl(this.email) : super._();

  factory _$ForgotPinRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForgotPinRequestImplFromJson(json);

  @override
  final String email;

  @override
  String toString() {
    return 'ForgotPinRequest(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgotPinRequestImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email);

  /// Create a copy of ForgotPinRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgotPinRequestImplCopyWith<_$ForgotPinRequestImpl> get copyWith =>
      __$$ForgotPinRequestImplCopyWithImpl<_$ForgotPinRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForgotPinRequestImplToJson(
      this,
    );
  }
}

abstract class _ForgotPinRequest extends ForgotPinRequest {
  const factory _ForgotPinRequest(final String email) = _$ForgotPinRequestImpl;
  const _ForgotPinRequest._() : super._();

  factory _ForgotPinRequest.fromJson(Map<String, dynamic> json) =
      _$ForgotPinRequestImpl.fromJson;

  @override
  String get email;

  /// Create a copy of ForgotPinRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForgotPinRequestImplCopyWith<_$ForgotPinRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
