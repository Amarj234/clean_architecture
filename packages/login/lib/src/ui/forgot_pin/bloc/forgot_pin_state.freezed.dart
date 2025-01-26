// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forgot_pin_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ForgotPinState {
  FormzSubmissionStatus get status => throw _privateConstructorUsedError;
  Email get email => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  /// Create a copy of ForgotPinState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForgotPinStateCopyWith<ForgotPinState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgotPinStateCopyWith<$Res> {
  factory $ForgotPinStateCopyWith(
          ForgotPinState value, $Res Function(ForgotPinState) then) =
      _$ForgotPinStateCopyWithImpl<$Res, ForgotPinState>;
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      Email email,
      bool isValid,
      String? message});
}

/// @nodoc
class _$ForgotPinStateCopyWithImpl<$Res, $Val extends ForgotPinState>
    implements $ForgotPinStateCopyWith<$Res> {
  _$ForgotPinStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForgotPinState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? email = null,
    Object? isValid = null,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ForgotPinStateImplCopyWith<$Res>
    implements $ForgotPinStateCopyWith<$Res> {
  factory _$$ForgotPinStateImplCopyWith(_$ForgotPinStateImpl value,
          $Res Function(_$ForgotPinStateImpl) then) =
      __$$ForgotPinStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      Email email,
      bool isValid,
      String? message});
}

/// @nodoc
class __$$ForgotPinStateImplCopyWithImpl<$Res>
    extends _$ForgotPinStateCopyWithImpl<$Res, _$ForgotPinStateImpl>
    implements _$$ForgotPinStateImplCopyWith<$Res> {
  __$$ForgotPinStateImplCopyWithImpl(
      _$ForgotPinStateImpl _value, $Res Function(_$ForgotPinStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForgotPinState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? email = null,
    Object? isValid = null,
    Object? message = freezed,
  }) {
    return _then(_$ForgotPinStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ForgotPinStateImpl implements _ForgotPinState {
  const _$ForgotPinStateImpl(
      {this.status = FormzSubmissionStatus.initial,
      this.email = const Email.pure(),
      this.isValid = false,
      this.message});

  @override
  @JsonKey()
  final FormzSubmissionStatus status;
  @override
  @JsonKey()
  final Email email;
  @override
  @JsonKey()
  final bool isValid;
  @override
  final String? message;

  @override
  String toString() {
    return 'ForgotPinState(status: $status, email: $email, isValid: $isValid, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgotPinStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, email, isValid, message);

  /// Create a copy of ForgotPinState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgotPinStateImplCopyWith<_$ForgotPinStateImpl> get copyWith =>
      __$$ForgotPinStateImplCopyWithImpl<_$ForgotPinStateImpl>(
          this, _$identity);
}

abstract class _ForgotPinState implements ForgotPinState {
  const factory _ForgotPinState(
      {final FormzSubmissionStatus status,
      final Email email,
      final bool isValid,
      final String? message}) = _$ForgotPinStateImpl;

  @override
  FormzSubmissionStatus get status;
  @override
  Email get email;
  @override
  bool get isValid;
  @override
  String? get message;

  /// Create a copy of ForgotPinState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForgotPinStateImplCopyWith<_$ForgotPinStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
