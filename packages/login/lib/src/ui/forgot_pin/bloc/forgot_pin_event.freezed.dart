// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forgot_pin_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ForgotPinEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) email,
    required TResult Function() submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? email,
    TResult? Function()? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? email,
    TResult Function()? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForgotPinEmailChanged value) email,
    required TResult Function(ForgotPinSubmitted value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ForgotPinEmailChanged value)? email,
    TResult? Function(ForgotPinSubmitted value)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForgotPinEmailChanged value)? email,
    TResult Function(ForgotPinSubmitted value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgotPinEventCopyWith<$Res> {
  factory $ForgotPinEventCopyWith(
          ForgotPinEvent value, $Res Function(ForgotPinEvent) then) =
      _$ForgotPinEventCopyWithImpl<$Res, ForgotPinEvent>;
}

/// @nodoc
class _$ForgotPinEventCopyWithImpl<$Res, $Val extends ForgotPinEvent>
    implements $ForgotPinEventCopyWith<$Res> {
  _$ForgotPinEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForgotPinEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ForgotPinEmailChangedImplCopyWith<$Res> {
  factory _$$ForgotPinEmailChangedImplCopyWith(
          _$ForgotPinEmailChangedImpl value,
          $Res Function(_$ForgotPinEmailChangedImpl) then) =
      __$$ForgotPinEmailChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$ForgotPinEmailChangedImplCopyWithImpl<$Res>
    extends _$ForgotPinEventCopyWithImpl<$Res, _$ForgotPinEmailChangedImpl>
    implements _$$ForgotPinEmailChangedImplCopyWith<$Res> {
  __$$ForgotPinEmailChangedImplCopyWithImpl(_$ForgotPinEmailChangedImpl _value,
      $Res Function(_$ForgotPinEmailChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForgotPinEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$ForgotPinEmailChangedImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForgotPinEmailChangedImpl extends ForgotPinEmailChanged {
  const _$ForgotPinEmailChangedImpl(this.email) : super._();

  @override
  final String email;

  @override
  String toString() {
    return 'ForgotPinEvent.email(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgotPinEmailChangedImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  /// Create a copy of ForgotPinEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgotPinEmailChangedImplCopyWith<_$ForgotPinEmailChangedImpl>
      get copyWith => __$$ForgotPinEmailChangedImplCopyWithImpl<
          _$ForgotPinEmailChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) email,
    required TResult Function() submit,
  }) {
    return email(this.email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? email,
    TResult? Function()? submit,
  }) {
    return email?.call(this.email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? email,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (email != null) {
      return email(this.email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForgotPinEmailChanged value) email,
    required TResult Function(ForgotPinSubmitted value) submit,
  }) {
    return email(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ForgotPinEmailChanged value)? email,
    TResult? Function(ForgotPinSubmitted value)? submit,
  }) {
    return email?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForgotPinEmailChanged value)? email,
    TResult Function(ForgotPinSubmitted value)? submit,
    required TResult orElse(),
  }) {
    if (email != null) {
      return email(this);
    }
    return orElse();
  }
}

abstract class ForgotPinEmailChanged extends ForgotPinEvent {
  const factory ForgotPinEmailChanged(final String email) =
      _$ForgotPinEmailChangedImpl;
  const ForgotPinEmailChanged._() : super._();

  String get email;

  /// Create a copy of ForgotPinEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForgotPinEmailChangedImplCopyWith<_$ForgotPinEmailChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForgotPinSubmittedImplCopyWith<$Res> {
  factory _$$ForgotPinSubmittedImplCopyWith(_$ForgotPinSubmittedImpl value,
          $Res Function(_$ForgotPinSubmittedImpl) then) =
      __$$ForgotPinSubmittedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ForgotPinSubmittedImplCopyWithImpl<$Res>
    extends _$ForgotPinEventCopyWithImpl<$Res, _$ForgotPinSubmittedImpl>
    implements _$$ForgotPinSubmittedImplCopyWith<$Res> {
  __$$ForgotPinSubmittedImplCopyWithImpl(_$ForgotPinSubmittedImpl _value,
      $Res Function(_$ForgotPinSubmittedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForgotPinEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ForgotPinSubmittedImpl extends ForgotPinSubmitted {
  const _$ForgotPinSubmittedImpl() : super._();

  @override
  String toString() {
    return 'ForgotPinEvent.submit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ForgotPinSubmittedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) email,
    required TResult Function() submit,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? email,
    TResult? Function()? submit,
  }) {
    return submit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? email,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForgotPinEmailChanged value) email,
    required TResult Function(ForgotPinSubmitted value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ForgotPinEmailChanged value)? email,
    TResult? Function(ForgotPinSubmitted value)? submit,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForgotPinEmailChanged value)? email,
    TResult Function(ForgotPinSubmitted value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class ForgotPinSubmitted extends ForgotPinEvent {
  const factory ForgotPinSubmitted() = _$ForgotPinSubmittedImpl;
  const ForgotPinSubmitted._() : super._();
}
