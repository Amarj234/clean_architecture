// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, bool islink) email,
    required TResult Function(String pin) pin,
    required TResult Function(bool isVisible) togglePinVisibility,
    required TResult Function() login,
    required TResult Function() loginPin,
    required TResult Function() sendLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, bool islink)? email,
    TResult? Function(String pin)? pin,
    TResult? Function(bool isVisible)? togglePinVisibility,
    TResult? Function()? login,
    TResult? Function()? loginPin,
    TResult? Function()? sendLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, bool islink)? email,
    TResult Function(String pin)? pin,
    TResult Function(bool isVisible)? togglePinVisibility,
    TResult Function()? login,
    TResult Function()? loginPin,
    TResult Function()? sendLink,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) email,
    required TResult Function(LoginPinChanged value) pin,
    required TResult Function(LoginPinVisibilityToggled value)
        togglePinVisibility,
    required TResult Function(LoginSubmitted value) login,
    required TResult Function(LoginSubmittedPin value) loginPin,
    required TResult Function(LoginlinkSend value) sendLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChanged value)? email,
    TResult? Function(LoginPinChanged value)? pin,
    TResult? Function(LoginPinVisibilityToggled value)? togglePinVisibility,
    TResult? Function(LoginSubmitted value)? login,
    TResult? Function(LoginSubmittedPin value)? loginPin,
    TResult? Function(LoginlinkSend value)? sendLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? email,
    TResult Function(LoginPinChanged value)? pin,
    TResult Function(LoginPinVisibilityToggled value)? togglePinVisibility,
    TResult Function(LoginSubmitted value)? login,
    TResult Function(LoginSubmittedPin value)? loginPin,
    TResult Function(LoginlinkSend value)? sendLink,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoginEmailChangedImplCopyWith<$Res> {
  factory _$$LoginEmailChangedImplCopyWith(_$LoginEmailChangedImpl value,
          $Res Function(_$LoginEmailChangedImpl) then) =
      __$$LoginEmailChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, bool islink});
}

/// @nodoc
class __$$LoginEmailChangedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginEmailChangedImpl>
    implements _$$LoginEmailChangedImplCopyWith<$Res> {
  __$$LoginEmailChangedImplCopyWithImpl(_$LoginEmailChangedImpl _value,
      $Res Function(_$LoginEmailChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? islink = null,
  }) {
    return _then(_$LoginEmailChangedImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == islink
          ? _value.islink
          : islink // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoginEmailChangedImpl extends LoginEmailChanged {
  const _$LoginEmailChangedImpl(this.email, this.islink) : super._();

  @override
  final String email;
  @override
  final bool islink;

  @override
  String toString() {
    return 'LoginEvent.email(email: $email, islink: $islink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEmailChangedImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.islink, islink) || other.islink == islink));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, islink);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginEmailChangedImplCopyWith<_$LoginEmailChangedImpl> get copyWith =>
      __$$LoginEmailChangedImplCopyWithImpl<_$LoginEmailChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, bool islink) email,
    required TResult Function(String pin) pin,
    required TResult Function(bool isVisible) togglePinVisibility,
    required TResult Function() login,
    required TResult Function() loginPin,
    required TResult Function() sendLink,
  }) {
    return email(this.email, islink);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, bool islink)? email,
    TResult? Function(String pin)? pin,
    TResult? Function(bool isVisible)? togglePinVisibility,
    TResult? Function()? login,
    TResult? Function()? loginPin,
    TResult? Function()? sendLink,
  }) {
    return email?.call(this.email, islink);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, bool islink)? email,
    TResult Function(String pin)? pin,
    TResult Function(bool isVisible)? togglePinVisibility,
    TResult Function()? login,
    TResult Function()? loginPin,
    TResult Function()? sendLink,
    required TResult orElse(),
  }) {
    if (email != null) {
      return email(this.email, islink);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) email,
    required TResult Function(LoginPinChanged value) pin,
    required TResult Function(LoginPinVisibilityToggled value)
        togglePinVisibility,
    required TResult Function(LoginSubmitted value) login,
    required TResult Function(LoginSubmittedPin value) loginPin,
    required TResult Function(LoginlinkSend value) sendLink,
  }) {
    return email(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChanged value)? email,
    TResult? Function(LoginPinChanged value)? pin,
    TResult? Function(LoginPinVisibilityToggled value)? togglePinVisibility,
    TResult? Function(LoginSubmitted value)? login,
    TResult? Function(LoginSubmittedPin value)? loginPin,
    TResult? Function(LoginlinkSend value)? sendLink,
  }) {
    return email?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? email,
    TResult Function(LoginPinChanged value)? pin,
    TResult Function(LoginPinVisibilityToggled value)? togglePinVisibility,
    TResult Function(LoginSubmitted value)? login,
    TResult Function(LoginSubmittedPin value)? loginPin,
    TResult Function(LoginlinkSend value)? sendLink,
    required TResult orElse(),
  }) {
    if (email != null) {
      return email(this);
    }
    return orElse();
  }
}

abstract class LoginEmailChanged extends LoginEvent {
  const factory LoginEmailChanged(final String email, final bool islink) =
      _$LoginEmailChangedImpl;
  const LoginEmailChanged._() : super._();

  String get email;
  bool get islink;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginEmailChangedImplCopyWith<_$LoginEmailChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginPinChangedImplCopyWith<$Res> {
  factory _$$LoginPinChangedImplCopyWith(_$LoginPinChangedImpl value,
          $Res Function(_$LoginPinChangedImpl) then) =
      __$$LoginPinChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String pin});
}

/// @nodoc
class __$$LoginPinChangedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginPinChangedImpl>
    implements _$$LoginPinChangedImplCopyWith<$Res> {
  __$$LoginPinChangedImplCopyWithImpl(
      _$LoginPinChangedImpl _value, $Res Function(_$LoginPinChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pin = null,
  }) {
    return _then(_$LoginPinChangedImpl(
      null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginPinChangedImpl extends LoginPinChanged {
  const _$LoginPinChangedImpl(this.pin) : super._();

  @override
  final String pin;

  @override
  String toString() {
    return 'LoginEvent.pin(pin: $pin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginPinChangedImpl &&
            (identical(other.pin, pin) || other.pin == pin));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pin);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginPinChangedImplCopyWith<_$LoginPinChangedImpl> get copyWith =>
      __$$LoginPinChangedImplCopyWithImpl<_$LoginPinChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, bool islink) email,
    required TResult Function(String pin) pin,
    required TResult Function(bool isVisible) togglePinVisibility,
    required TResult Function() login,
    required TResult Function() loginPin,
    required TResult Function() sendLink,
  }) {
    return pin(this.pin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, bool islink)? email,
    TResult? Function(String pin)? pin,
    TResult? Function(bool isVisible)? togglePinVisibility,
    TResult? Function()? login,
    TResult? Function()? loginPin,
    TResult? Function()? sendLink,
  }) {
    return pin?.call(this.pin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, bool islink)? email,
    TResult Function(String pin)? pin,
    TResult Function(bool isVisible)? togglePinVisibility,
    TResult Function()? login,
    TResult Function()? loginPin,
    TResult Function()? sendLink,
    required TResult orElse(),
  }) {
    if (pin != null) {
      return pin(this.pin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) email,
    required TResult Function(LoginPinChanged value) pin,
    required TResult Function(LoginPinVisibilityToggled value)
        togglePinVisibility,
    required TResult Function(LoginSubmitted value) login,
    required TResult Function(LoginSubmittedPin value) loginPin,
    required TResult Function(LoginlinkSend value) sendLink,
  }) {
    return pin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChanged value)? email,
    TResult? Function(LoginPinChanged value)? pin,
    TResult? Function(LoginPinVisibilityToggled value)? togglePinVisibility,
    TResult? Function(LoginSubmitted value)? login,
    TResult? Function(LoginSubmittedPin value)? loginPin,
    TResult? Function(LoginlinkSend value)? sendLink,
  }) {
    return pin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? email,
    TResult Function(LoginPinChanged value)? pin,
    TResult Function(LoginPinVisibilityToggled value)? togglePinVisibility,
    TResult Function(LoginSubmitted value)? login,
    TResult Function(LoginSubmittedPin value)? loginPin,
    TResult Function(LoginlinkSend value)? sendLink,
    required TResult orElse(),
  }) {
    if (pin != null) {
      return pin(this);
    }
    return orElse();
  }
}

abstract class LoginPinChanged extends LoginEvent {
  const factory LoginPinChanged(final String pin) = _$LoginPinChangedImpl;
  const LoginPinChanged._() : super._();

  String get pin;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginPinChangedImplCopyWith<_$LoginPinChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginPinVisibilityToggledImplCopyWith<$Res> {
  factory _$$LoginPinVisibilityToggledImplCopyWith(
          _$LoginPinVisibilityToggledImpl value,
          $Res Function(_$LoginPinVisibilityToggledImpl) then) =
      __$$LoginPinVisibilityToggledImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isVisible});
}

/// @nodoc
class __$$LoginPinVisibilityToggledImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginPinVisibilityToggledImpl>
    implements _$$LoginPinVisibilityToggledImplCopyWith<$Res> {
  __$$LoginPinVisibilityToggledImplCopyWithImpl(
      _$LoginPinVisibilityToggledImpl _value,
      $Res Function(_$LoginPinVisibilityToggledImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isVisible = null,
  }) {
    return _then(_$LoginPinVisibilityToggledImpl(
      null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoginPinVisibilityToggledImpl extends LoginPinVisibilityToggled {
  const _$LoginPinVisibilityToggledImpl(this.isVisible) : super._();

  @override
  final bool isVisible;

  @override
  String toString() {
    return 'LoginEvent.togglePinVisibility(isVisible: $isVisible)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginPinVisibilityToggledImpl &&
            (identical(other.isVisible, isVisible) ||
                other.isVisible == isVisible));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isVisible);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginPinVisibilityToggledImplCopyWith<_$LoginPinVisibilityToggledImpl>
      get copyWith => __$$LoginPinVisibilityToggledImplCopyWithImpl<
          _$LoginPinVisibilityToggledImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, bool islink) email,
    required TResult Function(String pin) pin,
    required TResult Function(bool isVisible) togglePinVisibility,
    required TResult Function() login,
    required TResult Function() loginPin,
    required TResult Function() sendLink,
  }) {
    return togglePinVisibility(isVisible);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, bool islink)? email,
    TResult? Function(String pin)? pin,
    TResult? Function(bool isVisible)? togglePinVisibility,
    TResult? Function()? login,
    TResult? Function()? loginPin,
    TResult? Function()? sendLink,
  }) {
    return togglePinVisibility?.call(isVisible);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, bool islink)? email,
    TResult Function(String pin)? pin,
    TResult Function(bool isVisible)? togglePinVisibility,
    TResult Function()? login,
    TResult Function()? loginPin,
    TResult Function()? sendLink,
    required TResult orElse(),
  }) {
    if (togglePinVisibility != null) {
      return togglePinVisibility(isVisible);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) email,
    required TResult Function(LoginPinChanged value) pin,
    required TResult Function(LoginPinVisibilityToggled value)
        togglePinVisibility,
    required TResult Function(LoginSubmitted value) login,
    required TResult Function(LoginSubmittedPin value) loginPin,
    required TResult Function(LoginlinkSend value) sendLink,
  }) {
    return togglePinVisibility(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChanged value)? email,
    TResult? Function(LoginPinChanged value)? pin,
    TResult? Function(LoginPinVisibilityToggled value)? togglePinVisibility,
    TResult? Function(LoginSubmitted value)? login,
    TResult? Function(LoginSubmittedPin value)? loginPin,
    TResult? Function(LoginlinkSend value)? sendLink,
  }) {
    return togglePinVisibility?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? email,
    TResult Function(LoginPinChanged value)? pin,
    TResult Function(LoginPinVisibilityToggled value)? togglePinVisibility,
    TResult Function(LoginSubmitted value)? login,
    TResult Function(LoginSubmittedPin value)? loginPin,
    TResult Function(LoginlinkSend value)? sendLink,
    required TResult orElse(),
  }) {
    if (togglePinVisibility != null) {
      return togglePinVisibility(this);
    }
    return orElse();
  }
}

abstract class LoginPinVisibilityToggled extends LoginEvent {
  const factory LoginPinVisibilityToggled(final bool isVisible) =
      _$LoginPinVisibilityToggledImpl;
  const LoginPinVisibilityToggled._() : super._();

  bool get isVisible;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginPinVisibilityToggledImplCopyWith<_$LoginPinVisibilityToggledImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginSubmittedImplCopyWith<$Res> {
  factory _$$LoginSubmittedImplCopyWith(_$LoginSubmittedImpl value,
          $Res Function(_$LoginSubmittedImpl) then) =
      __$$LoginSubmittedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginSubmittedImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginSubmittedImpl>
    implements _$$LoginSubmittedImplCopyWith<$Res> {
  __$$LoginSubmittedImplCopyWithImpl(
      _$LoginSubmittedImpl _value, $Res Function(_$LoginSubmittedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoginSubmittedImpl extends LoginSubmitted {
  const _$LoginSubmittedImpl() : super._();

  @override
  String toString() {
    return 'LoginEvent.login()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginSubmittedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, bool islink) email,
    required TResult Function(String pin) pin,
    required TResult Function(bool isVisible) togglePinVisibility,
    required TResult Function() login,
    required TResult Function() loginPin,
    required TResult Function() sendLink,
  }) {
    return login();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, bool islink)? email,
    TResult? Function(String pin)? pin,
    TResult? Function(bool isVisible)? togglePinVisibility,
    TResult? Function()? login,
    TResult? Function()? loginPin,
    TResult? Function()? sendLink,
  }) {
    return login?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, bool islink)? email,
    TResult Function(String pin)? pin,
    TResult Function(bool isVisible)? togglePinVisibility,
    TResult Function()? login,
    TResult Function()? loginPin,
    TResult Function()? sendLink,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) email,
    required TResult Function(LoginPinChanged value) pin,
    required TResult Function(LoginPinVisibilityToggled value)
        togglePinVisibility,
    required TResult Function(LoginSubmitted value) login,
    required TResult Function(LoginSubmittedPin value) loginPin,
    required TResult Function(LoginlinkSend value) sendLink,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChanged value)? email,
    TResult? Function(LoginPinChanged value)? pin,
    TResult? Function(LoginPinVisibilityToggled value)? togglePinVisibility,
    TResult? Function(LoginSubmitted value)? login,
    TResult? Function(LoginSubmittedPin value)? loginPin,
    TResult? Function(LoginlinkSend value)? sendLink,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? email,
    TResult Function(LoginPinChanged value)? pin,
    TResult Function(LoginPinVisibilityToggled value)? togglePinVisibility,
    TResult Function(LoginSubmitted value)? login,
    TResult Function(LoginSubmittedPin value)? loginPin,
    TResult Function(LoginlinkSend value)? sendLink,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class LoginSubmitted extends LoginEvent {
  const factory LoginSubmitted() = _$LoginSubmittedImpl;
  const LoginSubmitted._() : super._();
}

/// @nodoc
abstract class _$$LoginSubmittedPinImplCopyWith<$Res> {
  factory _$$LoginSubmittedPinImplCopyWith(_$LoginSubmittedPinImpl value,
          $Res Function(_$LoginSubmittedPinImpl) then) =
      __$$LoginSubmittedPinImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginSubmittedPinImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginSubmittedPinImpl>
    implements _$$LoginSubmittedPinImplCopyWith<$Res> {
  __$$LoginSubmittedPinImplCopyWithImpl(_$LoginSubmittedPinImpl _value,
      $Res Function(_$LoginSubmittedPinImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoginSubmittedPinImpl extends LoginSubmittedPin {
  const _$LoginSubmittedPinImpl() : super._();

  @override
  String toString() {
    return 'LoginEvent.loginPin()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginSubmittedPinImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, bool islink) email,
    required TResult Function(String pin) pin,
    required TResult Function(bool isVisible) togglePinVisibility,
    required TResult Function() login,
    required TResult Function() loginPin,
    required TResult Function() sendLink,
  }) {
    return loginPin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, bool islink)? email,
    TResult? Function(String pin)? pin,
    TResult? Function(bool isVisible)? togglePinVisibility,
    TResult? Function()? login,
    TResult? Function()? loginPin,
    TResult? Function()? sendLink,
  }) {
    return loginPin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, bool islink)? email,
    TResult Function(String pin)? pin,
    TResult Function(bool isVisible)? togglePinVisibility,
    TResult Function()? login,
    TResult Function()? loginPin,
    TResult Function()? sendLink,
    required TResult orElse(),
  }) {
    if (loginPin != null) {
      return loginPin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) email,
    required TResult Function(LoginPinChanged value) pin,
    required TResult Function(LoginPinVisibilityToggled value)
        togglePinVisibility,
    required TResult Function(LoginSubmitted value) login,
    required TResult Function(LoginSubmittedPin value) loginPin,
    required TResult Function(LoginlinkSend value) sendLink,
  }) {
    return loginPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChanged value)? email,
    TResult? Function(LoginPinChanged value)? pin,
    TResult? Function(LoginPinVisibilityToggled value)? togglePinVisibility,
    TResult? Function(LoginSubmitted value)? login,
    TResult? Function(LoginSubmittedPin value)? loginPin,
    TResult? Function(LoginlinkSend value)? sendLink,
  }) {
    return loginPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? email,
    TResult Function(LoginPinChanged value)? pin,
    TResult Function(LoginPinVisibilityToggled value)? togglePinVisibility,
    TResult Function(LoginSubmitted value)? login,
    TResult Function(LoginSubmittedPin value)? loginPin,
    TResult Function(LoginlinkSend value)? sendLink,
    required TResult orElse(),
  }) {
    if (loginPin != null) {
      return loginPin(this);
    }
    return orElse();
  }
}

abstract class LoginSubmittedPin extends LoginEvent {
  const factory LoginSubmittedPin() = _$LoginSubmittedPinImpl;
  const LoginSubmittedPin._() : super._();
}

/// @nodoc
abstract class _$$LoginlinkSendImplCopyWith<$Res> {
  factory _$$LoginlinkSendImplCopyWith(
          _$LoginlinkSendImpl value, $Res Function(_$LoginlinkSendImpl) then) =
      __$$LoginlinkSendImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginlinkSendImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginlinkSendImpl>
    implements _$$LoginlinkSendImplCopyWith<$Res> {
  __$$LoginlinkSendImplCopyWithImpl(
      _$LoginlinkSendImpl _value, $Res Function(_$LoginlinkSendImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoginlinkSendImpl extends LoginlinkSend {
  const _$LoginlinkSendImpl() : super._();

  @override
  String toString() {
    return 'LoginEvent.sendLink()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginlinkSendImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, bool islink) email,
    required TResult Function(String pin) pin,
    required TResult Function(bool isVisible) togglePinVisibility,
    required TResult Function() login,
    required TResult Function() loginPin,
    required TResult Function() sendLink,
  }) {
    return sendLink();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, bool islink)? email,
    TResult? Function(String pin)? pin,
    TResult? Function(bool isVisible)? togglePinVisibility,
    TResult? Function()? login,
    TResult? Function()? loginPin,
    TResult? Function()? sendLink,
  }) {
    return sendLink?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, bool islink)? email,
    TResult Function(String pin)? pin,
    TResult Function(bool isVisible)? togglePinVisibility,
    TResult Function()? login,
    TResult Function()? loginPin,
    TResult Function()? sendLink,
    required TResult orElse(),
  }) {
    if (sendLink != null) {
      return sendLink();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) email,
    required TResult Function(LoginPinChanged value) pin,
    required TResult Function(LoginPinVisibilityToggled value)
        togglePinVisibility,
    required TResult Function(LoginSubmitted value) login,
    required TResult Function(LoginSubmittedPin value) loginPin,
    required TResult Function(LoginlinkSend value) sendLink,
  }) {
    return sendLink(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEmailChanged value)? email,
    TResult? Function(LoginPinChanged value)? pin,
    TResult? Function(LoginPinVisibilityToggled value)? togglePinVisibility,
    TResult? Function(LoginSubmitted value)? login,
    TResult? Function(LoginSubmittedPin value)? loginPin,
    TResult? Function(LoginlinkSend value)? sendLink,
  }) {
    return sendLink?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? email,
    TResult Function(LoginPinChanged value)? pin,
    TResult Function(LoginPinVisibilityToggled value)? togglePinVisibility,
    TResult Function(LoginSubmitted value)? login,
    TResult Function(LoginSubmittedPin value)? loginPin,
    TResult Function(LoginlinkSend value)? sendLink,
    required TResult orElse(),
  }) {
    if (sendLink != null) {
      return sendLink(this);
    }
    return orElse();
  }
}

abstract class LoginlinkSend extends LoginEvent {
  const factory LoginlinkSend() = _$LoginlinkSendImpl;
  const LoginlinkSend._() : super._();
}
