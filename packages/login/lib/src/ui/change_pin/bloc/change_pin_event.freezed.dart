// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_pin_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChangePinEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pin) newPin,
    required TResult Function(String pin) oldPin,
    required TResult Function(String pin) confirmPin,
    required TResult Function(bool isVisible) toggleNewPinVisibility,
    required TResult Function(bool isVisible) toggleOldPinVisibility,
    required TResult Function(bool isVisible) toggleConfirmPinVisibility,
    required TResult Function() submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? newPin,
    TResult? Function(String pin)? oldPin,
    TResult? Function(String pin)? confirmPin,
    TResult? Function(bool isVisible)? toggleNewPinVisibility,
    TResult? Function(bool isVisible)? toggleOldPinVisibility,
    TResult? Function(bool isVisible)? toggleConfirmPinVisibility,
    TResult? Function()? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? newPin,
    TResult Function(String pin)? oldPin,
    TResult Function(String pin)? confirmPin,
    TResult Function(bool isVisible)? toggleNewPinVisibility,
    TResult Function(bool isVisible)? toggleOldPinVisibility,
    TResult Function(bool isVisible)? toggleConfirmPinVisibility,
    TResult Function()? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangePinNewPinChanged value) newPin,
    required TResult Function(ChangePinOldPinChanged value) oldPin,
    required TResult Function(ChangePinConfirmPinChanged value) confirmPin,
    required TResult Function(ChangePinNewPinVisibilityToggled value)
        toggleNewPinVisibility,
    required TResult Function(ChangePinOldPinVisibilityToggled value)
        toggleOldPinVisibility,
    required TResult Function(ChangePinConfirmPinVisibilityToggled value)
        toggleConfirmPinVisibility,
    required TResult Function(ChangePinSubmitted value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangePinNewPinChanged value)? newPin,
    TResult? Function(ChangePinOldPinChanged value)? oldPin,
    TResult? Function(ChangePinConfirmPinChanged value)? confirmPin,
    TResult? Function(ChangePinNewPinVisibilityToggled value)?
        toggleNewPinVisibility,
    TResult? Function(ChangePinOldPinVisibilityToggled value)?
        toggleOldPinVisibility,
    TResult? Function(ChangePinConfirmPinVisibilityToggled value)?
        toggleConfirmPinVisibility,
    TResult? Function(ChangePinSubmitted value)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePinNewPinChanged value)? newPin,
    TResult Function(ChangePinOldPinChanged value)? oldPin,
    TResult Function(ChangePinConfirmPinChanged value)? confirmPin,
    TResult Function(ChangePinNewPinVisibilityToggled value)?
        toggleNewPinVisibility,
    TResult Function(ChangePinOldPinVisibilityToggled value)?
        toggleOldPinVisibility,
    TResult Function(ChangePinConfirmPinVisibilityToggled value)?
        toggleConfirmPinVisibility,
    TResult Function(ChangePinSubmitted value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePinEventCopyWith<$Res> {
  factory $ChangePinEventCopyWith(
          ChangePinEvent value, $Res Function(ChangePinEvent) then) =
      _$ChangePinEventCopyWithImpl<$Res, ChangePinEvent>;
}

/// @nodoc
class _$ChangePinEventCopyWithImpl<$Res, $Val extends ChangePinEvent>
    implements $ChangePinEventCopyWith<$Res> {
  _$ChangePinEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ChangePinNewPinChangedImplCopyWith<$Res> {
  factory _$$ChangePinNewPinChangedImplCopyWith(
          _$ChangePinNewPinChangedImpl value,
          $Res Function(_$ChangePinNewPinChangedImpl) then) =
      __$$ChangePinNewPinChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String pin});
}

/// @nodoc
class __$$ChangePinNewPinChangedImplCopyWithImpl<$Res>
    extends _$ChangePinEventCopyWithImpl<$Res, _$ChangePinNewPinChangedImpl>
    implements _$$ChangePinNewPinChangedImplCopyWith<$Res> {
  __$$ChangePinNewPinChangedImplCopyWithImpl(
      _$ChangePinNewPinChangedImpl _value,
      $Res Function(_$ChangePinNewPinChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pin = null,
  }) {
    return _then(_$ChangePinNewPinChangedImpl(
      null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangePinNewPinChangedImpl extends ChangePinNewPinChanged {
  const _$ChangePinNewPinChangedImpl(this.pin) : super._();

  @override
  final String pin;

  @override
  String toString() {
    return 'ChangePinEvent.newPin(pin: $pin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePinNewPinChangedImpl &&
            (identical(other.pin, pin) || other.pin == pin));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pin);

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePinNewPinChangedImplCopyWith<_$ChangePinNewPinChangedImpl>
      get copyWith => __$$ChangePinNewPinChangedImplCopyWithImpl<
          _$ChangePinNewPinChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pin) newPin,
    required TResult Function(String pin) oldPin,
    required TResult Function(String pin) confirmPin,
    required TResult Function(bool isVisible) toggleNewPinVisibility,
    required TResult Function(bool isVisible) toggleOldPinVisibility,
    required TResult Function(bool isVisible) toggleConfirmPinVisibility,
    required TResult Function() submit,
  }) {
    return newPin(pin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? newPin,
    TResult? Function(String pin)? oldPin,
    TResult? Function(String pin)? confirmPin,
    TResult? Function(bool isVisible)? toggleNewPinVisibility,
    TResult? Function(bool isVisible)? toggleOldPinVisibility,
    TResult? Function(bool isVisible)? toggleConfirmPinVisibility,
    TResult? Function()? submit,
  }) {
    return newPin?.call(pin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? newPin,
    TResult Function(String pin)? oldPin,
    TResult Function(String pin)? confirmPin,
    TResult Function(bool isVisible)? toggleNewPinVisibility,
    TResult Function(bool isVisible)? toggleOldPinVisibility,
    TResult Function(bool isVisible)? toggleConfirmPinVisibility,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (newPin != null) {
      return newPin(pin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangePinNewPinChanged value) newPin,
    required TResult Function(ChangePinOldPinChanged value) oldPin,
    required TResult Function(ChangePinConfirmPinChanged value) confirmPin,
    required TResult Function(ChangePinNewPinVisibilityToggled value)
        toggleNewPinVisibility,
    required TResult Function(ChangePinOldPinVisibilityToggled value)
        toggleOldPinVisibility,
    required TResult Function(ChangePinConfirmPinVisibilityToggled value)
        toggleConfirmPinVisibility,
    required TResult Function(ChangePinSubmitted value) submit,
  }) {
    return newPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangePinNewPinChanged value)? newPin,
    TResult? Function(ChangePinOldPinChanged value)? oldPin,
    TResult? Function(ChangePinConfirmPinChanged value)? confirmPin,
    TResult? Function(ChangePinNewPinVisibilityToggled value)?
        toggleNewPinVisibility,
    TResult? Function(ChangePinOldPinVisibilityToggled value)?
        toggleOldPinVisibility,
    TResult? Function(ChangePinConfirmPinVisibilityToggled value)?
        toggleConfirmPinVisibility,
    TResult? Function(ChangePinSubmitted value)? submit,
  }) {
    return newPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePinNewPinChanged value)? newPin,
    TResult Function(ChangePinOldPinChanged value)? oldPin,
    TResult Function(ChangePinConfirmPinChanged value)? confirmPin,
    TResult Function(ChangePinNewPinVisibilityToggled value)?
        toggleNewPinVisibility,
    TResult Function(ChangePinOldPinVisibilityToggled value)?
        toggleOldPinVisibility,
    TResult Function(ChangePinConfirmPinVisibilityToggled value)?
        toggleConfirmPinVisibility,
    TResult Function(ChangePinSubmitted value)? submit,
    required TResult orElse(),
  }) {
    if (newPin != null) {
      return newPin(this);
    }
    return orElse();
  }
}

abstract class ChangePinNewPinChanged extends ChangePinEvent {
  const factory ChangePinNewPinChanged(final String pin) =
      _$ChangePinNewPinChangedImpl;
  const ChangePinNewPinChanged._() : super._();

  String get pin;

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangePinNewPinChangedImplCopyWith<_$ChangePinNewPinChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangePinOldPinChangedImplCopyWith<$Res> {
  factory _$$ChangePinOldPinChangedImplCopyWith(
          _$ChangePinOldPinChangedImpl value,
          $Res Function(_$ChangePinOldPinChangedImpl) then) =
      __$$ChangePinOldPinChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String pin});
}

/// @nodoc
class __$$ChangePinOldPinChangedImplCopyWithImpl<$Res>
    extends _$ChangePinEventCopyWithImpl<$Res, _$ChangePinOldPinChangedImpl>
    implements _$$ChangePinOldPinChangedImplCopyWith<$Res> {
  __$$ChangePinOldPinChangedImplCopyWithImpl(
      _$ChangePinOldPinChangedImpl _value,
      $Res Function(_$ChangePinOldPinChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pin = null,
  }) {
    return _then(_$ChangePinOldPinChangedImpl(
      null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangePinOldPinChangedImpl extends ChangePinOldPinChanged {
  const _$ChangePinOldPinChangedImpl(this.pin) : super._();

  @override
  final String pin;

  @override
  String toString() {
    return 'ChangePinEvent.oldPin(pin: $pin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePinOldPinChangedImpl &&
            (identical(other.pin, pin) || other.pin == pin));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pin);

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePinOldPinChangedImplCopyWith<_$ChangePinOldPinChangedImpl>
      get copyWith => __$$ChangePinOldPinChangedImplCopyWithImpl<
          _$ChangePinOldPinChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pin) newPin,
    required TResult Function(String pin) oldPin,
    required TResult Function(String pin) confirmPin,
    required TResult Function(bool isVisible) toggleNewPinVisibility,
    required TResult Function(bool isVisible) toggleOldPinVisibility,
    required TResult Function(bool isVisible) toggleConfirmPinVisibility,
    required TResult Function() submit,
  }) {
    return oldPin(pin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? newPin,
    TResult? Function(String pin)? oldPin,
    TResult? Function(String pin)? confirmPin,
    TResult? Function(bool isVisible)? toggleNewPinVisibility,
    TResult? Function(bool isVisible)? toggleOldPinVisibility,
    TResult? Function(bool isVisible)? toggleConfirmPinVisibility,
    TResult? Function()? submit,
  }) {
    return oldPin?.call(pin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? newPin,
    TResult Function(String pin)? oldPin,
    TResult Function(String pin)? confirmPin,
    TResult Function(bool isVisible)? toggleNewPinVisibility,
    TResult Function(bool isVisible)? toggleOldPinVisibility,
    TResult Function(bool isVisible)? toggleConfirmPinVisibility,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (oldPin != null) {
      return oldPin(pin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangePinNewPinChanged value) newPin,
    required TResult Function(ChangePinOldPinChanged value) oldPin,
    required TResult Function(ChangePinConfirmPinChanged value) confirmPin,
    required TResult Function(ChangePinNewPinVisibilityToggled value)
        toggleNewPinVisibility,
    required TResult Function(ChangePinOldPinVisibilityToggled value)
        toggleOldPinVisibility,
    required TResult Function(ChangePinConfirmPinVisibilityToggled value)
        toggleConfirmPinVisibility,
    required TResult Function(ChangePinSubmitted value) submit,
  }) {
    return oldPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangePinNewPinChanged value)? newPin,
    TResult? Function(ChangePinOldPinChanged value)? oldPin,
    TResult? Function(ChangePinConfirmPinChanged value)? confirmPin,
    TResult? Function(ChangePinNewPinVisibilityToggled value)?
        toggleNewPinVisibility,
    TResult? Function(ChangePinOldPinVisibilityToggled value)?
        toggleOldPinVisibility,
    TResult? Function(ChangePinConfirmPinVisibilityToggled value)?
        toggleConfirmPinVisibility,
    TResult? Function(ChangePinSubmitted value)? submit,
  }) {
    return oldPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePinNewPinChanged value)? newPin,
    TResult Function(ChangePinOldPinChanged value)? oldPin,
    TResult Function(ChangePinConfirmPinChanged value)? confirmPin,
    TResult Function(ChangePinNewPinVisibilityToggled value)?
        toggleNewPinVisibility,
    TResult Function(ChangePinOldPinVisibilityToggled value)?
        toggleOldPinVisibility,
    TResult Function(ChangePinConfirmPinVisibilityToggled value)?
        toggleConfirmPinVisibility,
    TResult Function(ChangePinSubmitted value)? submit,
    required TResult orElse(),
  }) {
    if (oldPin != null) {
      return oldPin(this);
    }
    return orElse();
  }
}

abstract class ChangePinOldPinChanged extends ChangePinEvent {
  const factory ChangePinOldPinChanged(final String pin) =
      _$ChangePinOldPinChangedImpl;
  const ChangePinOldPinChanged._() : super._();

  String get pin;

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangePinOldPinChangedImplCopyWith<_$ChangePinOldPinChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangePinConfirmPinChangedImplCopyWith<$Res> {
  factory _$$ChangePinConfirmPinChangedImplCopyWith(
          _$ChangePinConfirmPinChangedImpl value,
          $Res Function(_$ChangePinConfirmPinChangedImpl) then) =
      __$$ChangePinConfirmPinChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String pin});
}

/// @nodoc
class __$$ChangePinConfirmPinChangedImplCopyWithImpl<$Res>
    extends _$ChangePinEventCopyWithImpl<$Res, _$ChangePinConfirmPinChangedImpl>
    implements _$$ChangePinConfirmPinChangedImplCopyWith<$Res> {
  __$$ChangePinConfirmPinChangedImplCopyWithImpl(
      _$ChangePinConfirmPinChangedImpl _value,
      $Res Function(_$ChangePinConfirmPinChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pin = null,
  }) {
    return _then(_$ChangePinConfirmPinChangedImpl(
      null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangePinConfirmPinChangedImpl extends ChangePinConfirmPinChanged {
  const _$ChangePinConfirmPinChangedImpl(this.pin) : super._();

  @override
  final String pin;

  @override
  String toString() {
    return 'ChangePinEvent.confirmPin(pin: $pin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePinConfirmPinChangedImpl &&
            (identical(other.pin, pin) || other.pin == pin));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pin);

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePinConfirmPinChangedImplCopyWith<_$ChangePinConfirmPinChangedImpl>
      get copyWith => __$$ChangePinConfirmPinChangedImplCopyWithImpl<
          _$ChangePinConfirmPinChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pin) newPin,
    required TResult Function(String pin) oldPin,
    required TResult Function(String pin) confirmPin,
    required TResult Function(bool isVisible) toggleNewPinVisibility,
    required TResult Function(bool isVisible) toggleOldPinVisibility,
    required TResult Function(bool isVisible) toggleConfirmPinVisibility,
    required TResult Function() submit,
  }) {
    return confirmPin(pin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? newPin,
    TResult? Function(String pin)? oldPin,
    TResult? Function(String pin)? confirmPin,
    TResult? Function(bool isVisible)? toggleNewPinVisibility,
    TResult? Function(bool isVisible)? toggleOldPinVisibility,
    TResult? Function(bool isVisible)? toggleConfirmPinVisibility,
    TResult? Function()? submit,
  }) {
    return confirmPin?.call(pin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? newPin,
    TResult Function(String pin)? oldPin,
    TResult Function(String pin)? confirmPin,
    TResult Function(bool isVisible)? toggleNewPinVisibility,
    TResult Function(bool isVisible)? toggleOldPinVisibility,
    TResult Function(bool isVisible)? toggleConfirmPinVisibility,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (confirmPin != null) {
      return confirmPin(pin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangePinNewPinChanged value) newPin,
    required TResult Function(ChangePinOldPinChanged value) oldPin,
    required TResult Function(ChangePinConfirmPinChanged value) confirmPin,
    required TResult Function(ChangePinNewPinVisibilityToggled value)
        toggleNewPinVisibility,
    required TResult Function(ChangePinOldPinVisibilityToggled value)
        toggleOldPinVisibility,
    required TResult Function(ChangePinConfirmPinVisibilityToggled value)
        toggleConfirmPinVisibility,
    required TResult Function(ChangePinSubmitted value) submit,
  }) {
    return confirmPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangePinNewPinChanged value)? newPin,
    TResult? Function(ChangePinOldPinChanged value)? oldPin,
    TResult? Function(ChangePinConfirmPinChanged value)? confirmPin,
    TResult? Function(ChangePinNewPinVisibilityToggled value)?
        toggleNewPinVisibility,
    TResult? Function(ChangePinOldPinVisibilityToggled value)?
        toggleOldPinVisibility,
    TResult? Function(ChangePinConfirmPinVisibilityToggled value)?
        toggleConfirmPinVisibility,
    TResult? Function(ChangePinSubmitted value)? submit,
  }) {
    return confirmPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePinNewPinChanged value)? newPin,
    TResult Function(ChangePinOldPinChanged value)? oldPin,
    TResult Function(ChangePinConfirmPinChanged value)? confirmPin,
    TResult Function(ChangePinNewPinVisibilityToggled value)?
        toggleNewPinVisibility,
    TResult Function(ChangePinOldPinVisibilityToggled value)?
        toggleOldPinVisibility,
    TResult Function(ChangePinConfirmPinVisibilityToggled value)?
        toggleConfirmPinVisibility,
    TResult Function(ChangePinSubmitted value)? submit,
    required TResult orElse(),
  }) {
    if (confirmPin != null) {
      return confirmPin(this);
    }
    return orElse();
  }
}

abstract class ChangePinConfirmPinChanged extends ChangePinEvent {
  const factory ChangePinConfirmPinChanged(final String pin) =
      _$ChangePinConfirmPinChangedImpl;
  const ChangePinConfirmPinChanged._() : super._();

  String get pin;

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangePinConfirmPinChangedImplCopyWith<_$ChangePinConfirmPinChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangePinNewPinVisibilityToggledImplCopyWith<$Res> {
  factory _$$ChangePinNewPinVisibilityToggledImplCopyWith(
          _$ChangePinNewPinVisibilityToggledImpl value,
          $Res Function(_$ChangePinNewPinVisibilityToggledImpl) then) =
      __$$ChangePinNewPinVisibilityToggledImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isVisible});
}

/// @nodoc
class __$$ChangePinNewPinVisibilityToggledImplCopyWithImpl<$Res>
    extends _$ChangePinEventCopyWithImpl<$Res,
        _$ChangePinNewPinVisibilityToggledImpl>
    implements _$$ChangePinNewPinVisibilityToggledImplCopyWith<$Res> {
  __$$ChangePinNewPinVisibilityToggledImplCopyWithImpl(
      _$ChangePinNewPinVisibilityToggledImpl _value,
      $Res Function(_$ChangePinNewPinVisibilityToggledImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isVisible = null,
  }) {
    return _then(_$ChangePinNewPinVisibilityToggledImpl(
      null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChangePinNewPinVisibilityToggledImpl
    extends ChangePinNewPinVisibilityToggled {
  const _$ChangePinNewPinVisibilityToggledImpl(this.isVisible) : super._();

  @override
  final bool isVisible;

  @override
  String toString() {
    return 'ChangePinEvent.toggleNewPinVisibility(isVisible: $isVisible)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePinNewPinVisibilityToggledImpl &&
            (identical(other.isVisible, isVisible) ||
                other.isVisible == isVisible));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isVisible);

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePinNewPinVisibilityToggledImplCopyWith<
          _$ChangePinNewPinVisibilityToggledImpl>
      get copyWith => __$$ChangePinNewPinVisibilityToggledImplCopyWithImpl<
          _$ChangePinNewPinVisibilityToggledImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pin) newPin,
    required TResult Function(String pin) oldPin,
    required TResult Function(String pin) confirmPin,
    required TResult Function(bool isVisible) toggleNewPinVisibility,
    required TResult Function(bool isVisible) toggleOldPinVisibility,
    required TResult Function(bool isVisible) toggleConfirmPinVisibility,
    required TResult Function() submit,
  }) {
    return toggleNewPinVisibility(isVisible);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? newPin,
    TResult? Function(String pin)? oldPin,
    TResult? Function(String pin)? confirmPin,
    TResult? Function(bool isVisible)? toggleNewPinVisibility,
    TResult? Function(bool isVisible)? toggleOldPinVisibility,
    TResult? Function(bool isVisible)? toggleConfirmPinVisibility,
    TResult? Function()? submit,
  }) {
    return toggleNewPinVisibility?.call(isVisible);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? newPin,
    TResult Function(String pin)? oldPin,
    TResult Function(String pin)? confirmPin,
    TResult Function(bool isVisible)? toggleNewPinVisibility,
    TResult Function(bool isVisible)? toggleOldPinVisibility,
    TResult Function(bool isVisible)? toggleConfirmPinVisibility,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (toggleNewPinVisibility != null) {
      return toggleNewPinVisibility(isVisible);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangePinNewPinChanged value) newPin,
    required TResult Function(ChangePinOldPinChanged value) oldPin,
    required TResult Function(ChangePinConfirmPinChanged value) confirmPin,
    required TResult Function(ChangePinNewPinVisibilityToggled value)
        toggleNewPinVisibility,
    required TResult Function(ChangePinOldPinVisibilityToggled value)
        toggleOldPinVisibility,
    required TResult Function(ChangePinConfirmPinVisibilityToggled value)
        toggleConfirmPinVisibility,
    required TResult Function(ChangePinSubmitted value) submit,
  }) {
    return toggleNewPinVisibility(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangePinNewPinChanged value)? newPin,
    TResult? Function(ChangePinOldPinChanged value)? oldPin,
    TResult? Function(ChangePinConfirmPinChanged value)? confirmPin,
    TResult? Function(ChangePinNewPinVisibilityToggled value)?
        toggleNewPinVisibility,
    TResult? Function(ChangePinOldPinVisibilityToggled value)?
        toggleOldPinVisibility,
    TResult? Function(ChangePinConfirmPinVisibilityToggled value)?
        toggleConfirmPinVisibility,
    TResult? Function(ChangePinSubmitted value)? submit,
  }) {
    return toggleNewPinVisibility?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePinNewPinChanged value)? newPin,
    TResult Function(ChangePinOldPinChanged value)? oldPin,
    TResult Function(ChangePinConfirmPinChanged value)? confirmPin,
    TResult Function(ChangePinNewPinVisibilityToggled value)?
        toggleNewPinVisibility,
    TResult Function(ChangePinOldPinVisibilityToggled value)?
        toggleOldPinVisibility,
    TResult Function(ChangePinConfirmPinVisibilityToggled value)?
        toggleConfirmPinVisibility,
    TResult Function(ChangePinSubmitted value)? submit,
    required TResult orElse(),
  }) {
    if (toggleNewPinVisibility != null) {
      return toggleNewPinVisibility(this);
    }
    return orElse();
  }
}

abstract class ChangePinNewPinVisibilityToggled extends ChangePinEvent {
  const factory ChangePinNewPinVisibilityToggled(final bool isVisible) =
      _$ChangePinNewPinVisibilityToggledImpl;
  const ChangePinNewPinVisibilityToggled._() : super._();

  bool get isVisible;

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangePinNewPinVisibilityToggledImplCopyWith<
          _$ChangePinNewPinVisibilityToggledImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangePinOldPinVisibilityToggledImplCopyWith<$Res> {
  factory _$$ChangePinOldPinVisibilityToggledImplCopyWith(
          _$ChangePinOldPinVisibilityToggledImpl value,
          $Res Function(_$ChangePinOldPinVisibilityToggledImpl) then) =
      __$$ChangePinOldPinVisibilityToggledImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isVisible});
}

/// @nodoc
class __$$ChangePinOldPinVisibilityToggledImplCopyWithImpl<$Res>
    extends _$ChangePinEventCopyWithImpl<$Res,
        _$ChangePinOldPinVisibilityToggledImpl>
    implements _$$ChangePinOldPinVisibilityToggledImplCopyWith<$Res> {
  __$$ChangePinOldPinVisibilityToggledImplCopyWithImpl(
      _$ChangePinOldPinVisibilityToggledImpl _value,
      $Res Function(_$ChangePinOldPinVisibilityToggledImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isVisible = null,
  }) {
    return _then(_$ChangePinOldPinVisibilityToggledImpl(
      null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChangePinOldPinVisibilityToggledImpl
    extends ChangePinOldPinVisibilityToggled {
  const _$ChangePinOldPinVisibilityToggledImpl(this.isVisible) : super._();

  @override
  final bool isVisible;

  @override
  String toString() {
    return 'ChangePinEvent.toggleOldPinVisibility(isVisible: $isVisible)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePinOldPinVisibilityToggledImpl &&
            (identical(other.isVisible, isVisible) ||
                other.isVisible == isVisible));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isVisible);

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePinOldPinVisibilityToggledImplCopyWith<
          _$ChangePinOldPinVisibilityToggledImpl>
      get copyWith => __$$ChangePinOldPinVisibilityToggledImplCopyWithImpl<
          _$ChangePinOldPinVisibilityToggledImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pin) newPin,
    required TResult Function(String pin) oldPin,
    required TResult Function(String pin) confirmPin,
    required TResult Function(bool isVisible) toggleNewPinVisibility,
    required TResult Function(bool isVisible) toggleOldPinVisibility,
    required TResult Function(bool isVisible) toggleConfirmPinVisibility,
    required TResult Function() submit,
  }) {
    return toggleOldPinVisibility(isVisible);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? newPin,
    TResult? Function(String pin)? oldPin,
    TResult? Function(String pin)? confirmPin,
    TResult? Function(bool isVisible)? toggleNewPinVisibility,
    TResult? Function(bool isVisible)? toggleOldPinVisibility,
    TResult? Function(bool isVisible)? toggleConfirmPinVisibility,
    TResult? Function()? submit,
  }) {
    return toggleOldPinVisibility?.call(isVisible);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? newPin,
    TResult Function(String pin)? oldPin,
    TResult Function(String pin)? confirmPin,
    TResult Function(bool isVisible)? toggleNewPinVisibility,
    TResult Function(bool isVisible)? toggleOldPinVisibility,
    TResult Function(bool isVisible)? toggleConfirmPinVisibility,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (toggleOldPinVisibility != null) {
      return toggleOldPinVisibility(isVisible);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangePinNewPinChanged value) newPin,
    required TResult Function(ChangePinOldPinChanged value) oldPin,
    required TResult Function(ChangePinConfirmPinChanged value) confirmPin,
    required TResult Function(ChangePinNewPinVisibilityToggled value)
        toggleNewPinVisibility,
    required TResult Function(ChangePinOldPinVisibilityToggled value)
        toggleOldPinVisibility,
    required TResult Function(ChangePinConfirmPinVisibilityToggled value)
        toggleConfirmPinVisibility,
    required TResult Function(ChangePinSubmitted value) submit,
  }) {
    return toggleOldPinVisibility(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangePinNewPinChanged value)? newPin,
    TResult? Function(ChangePinOldPinChanged value)? oldPin,
    TResult? Function(ChangePinConfirmPinChanged value)? confirmPin,
    TResult? Function(ChangePinNewPinVisibilityToggled value)?
        toggleNewPinVisibility,
    TResult? Function(ChangePinOldPinVisibilityToggled value)?
        toggleOldPinVisibility,
    TResult? Function(ChangePinConfirmPinVisibilityToggled value)?
        toggleConfirmPinVisibility,
    TResult? Function(ChangePinSubmitted value)? submit,
  }) {
    return toggleOldPinVisibility?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePinNewPinChanged value)? newPin,
    TResult Function(ChangePinOldPinChanged value)? oldPin,
    TResult Function(ChangePinConfirmPinChanged value)? confirmPin,
    TResult Function(ChangePinNewPinVisibilityToggled value)?
        toggleNewPinVisibility,
    TResult Function(ChangePinOldPinVisibilityToggled value)?
        toggleOldPinVisibility,
    TResult Function(ChangePinConfirmPinVisibilityToggled value)?
        toggleConfirmPinVisibility,
    TResult Function(ChangePinSubmitted value)? submit,
    required TResult orElse(),
  }) {
    if (toggleOldPinVisibility != null) {
      return toggleOldPinVisibility(this);
    }
    return orElse();
  }
}

abstract class ChangePinOldPinVisibilityToggled extends ChangePinEvent {
  const factory ChangePinOldPinVisibilityToggled(final bool isVisible) =
      _$ChangePinOldPinVisibilityToggledImpl;
  const ChangePinOldPinVisibilityToggled._() : super._();

  bool get isVisible;

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangePinOldPinVisibilityToggledImplCopyWith<
          _$ChangePinOldPinVisibilityToggledImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangePinConfirmPinVisibilityToggledImplCopyWith<$Res> {
  factory _$$ChangePinConfirmPinVisibilityToggledImplCopyWith(
          _$ChangePinConfirmPinVisibilityToggledImpl value,
          $Res Function(_$ChangePinConfirmPinVisibilityToggledImpl) then) =
      __$$ChangePinConfirmPinVisibilityToggledImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isVisible});
}

/// @nodoc
class __$$ChangePinConfirmPinVisibilityToggledImplCopyWithImpl<$Res>
    extends _$ChangePinEventCopyWithImpl<$Res,
        _$ChangePinConfirmPinVisibilityToggledImpl>
    implements _$$ChangePinConfirmPinVisibilityToggledImplCopyWith<$Res> {
  __$$ChangePinConfirmPinVisibilityToggledImplCopyWithImpl(
      _$ChangePinConfirmPinVisibilityToggledImpl _value,
      $Res Function(_$ChangePinConfirmPinVisibilityToggledImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isVisible = null,
  }) {
    return _then(_$ChangePinConfirmPinVisibilityToggledImpl(
      null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChangePinConfirmPinVisibilityToggledImpl
    extends ChangePinConfirmPinVisibilityToggled {
  const _$ChangePinConfirmPinVisibilityToggledImpl(this.isVisible) : super._();

  @override
  final bool isVisible;

  @override
  String toString() {
    return 'ChangePinEvent.toggleConfirmPinVisibility(isVisible: $isVisible)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePinConfirmPinVisibilityToggledImpl &&
            (identical(other.isVisible, isVisible) ||
                other.isVisible == isVisible));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isVisible);

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePinConfirmPinVisibilityToggledImplCopyWith<
          _$ChangePinConfirmPinVisibilityToggledImpl>
      get copyWith => __$$ChangePinConfirmPinVisibilityToggledImplCopyWithImpl<
          _$ChangePinConfirmPinVisibilityToggledImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pin) newPin,
    required TResult Function(String pin) oldPin,
    required TResult Function(String pin) confirmPin,
    required TResult Function(bool isVisible) toggleNewPinVisibility,
    required TResult Function(bool isVisible) toggleOldPinVisibility,
    required TResult Function(bool isVisible) toggleConfirmPinVisibility,
    required TResult Function() submit,
  }) {
    return toggleConfirmPinVisibility(isVisible);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? newPin,
    TResult? Function(String pin)? oldPin,
    TResult? Function(String pin)? confirmPin,
    TResult? Function(bool isVisible)? toggleNewPinVisibility,
    TResult? Function(bool isVisible)? toggleOldPinVisibility,
    TResult? Function(bool isVisible)? toggleConfirmPinVisibility,
    TResult? Function()? submit,
  }) {
    return toggleConfirmPinVisibility?.call(isVisible);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? newPin,
    TResult Function(String pin)? oldPin,
    TResult Function(String pin)? confirmPin,
    TResult Function(bool isVisible)? toggleNewPinVisibility,
    TResult Function(bool isVisible)? toggleOldPinVisibility,
    TResult Function(bool isVisible)? toggleConfirmPinVisibility,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (toggleConfirmPinVisibility != null) {
      return toggleConfirmPinVisibility(isVisible);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangePinNewPinChanged value) newPin,
    required TResult Function(ChangePinOldPinChanged value) oldPin,
    required TResult Function(ChangePinConfirmPinChanged value) confirmPin,
    required TResult Function(ChangePinNewPinVisibilityToggled value)
        toggleNewPinVisibility,
    required TResult Function(ChangePinOldPinVisibilityToggled value)
        toggleOldPinVisibility,
    required TResult Function(ChangePinConfirmPinVisibilityToggled value)
        toggleConfirmPinVisibility,
    required TResult Function(ChangePinSubmitted value) submit,
  }) {
    return toggleConfirmPinVisibility(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangePinNewPinChanged value)? newPin,
    TResult? Function(ChangePinOldPinChanged value)? oldPin,
    TResult? Function(ChangePinConfirmPinChanged value)? confirmPin,
    TResult? Function(ChangePinNewPinVisibilityToggled value)?
        toggleNewPinVisibility,
    TResult? Function(ChangePinOldPinVisibilityToggled value)?
        toggleOldPinVisibility,
    TResult? Function(ChangePinConfirmPinVisibilityToggled value)?
        toggleConfirmPinVisibility,
    TResult? Function(ChangePinSubmitted value)? submit,
  }) {
    return toggleConfirmPinVisibility?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePinNewPinChanged value)? newPin,
    TResult Function(ChangePinOldPinChanged value)? oldPin,
    TResult Function(ChangePinConfirmPinChanged value)? confirmPin,
    TResult Function(ChangePinNewPinVisibilityToggled value)?
        toggleNewPinVisibility,
    TResult Function(ChangePinOldPinVisibilityToggled value)?
        toggleOldPinVisibility,
    TResult Function(ChangePinConfirmPinVisibilityToggled value)?
        toggleConfirmPinVisibility,
    TResult Function(ChangePinSubmitted value)? submit,
    required TResult orElse(),
  }) {
    if (toggleConfirmPinVisibility != null) {
      return toggleConfirmPinVisibility(this);
    }
    return orElse();
  }
}

abstract class ChangePinConfirmPinVisibilityToggled extends ChangePinEvent {
  const factory ChangePinConfirmPinVisibilityToggled(final bool isVisible) =
      _$ChangePinConfirmPinVisibilityToggledImpl;
  const ChangePinConfirmPinVisibilityToggled._() : super._();

  bool get isVisible;

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangePinConfirmPinVisibilityToggledImplCopyWith<
          _$ChangePinConfirmPinVisibilityToggledImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangePinSubmittedImplCopyWith<$Res> {
  factory _$$ChangePinSubmittedImplCopyWith(_$ChangePinSubmittedImpl value,
          $Res Function(_$ChangePinSubmittedImpl) then) =
      __$$ChangePinSubmittedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangePinSubmittedImplCopyWithImpl<$Res>
    extends _$ChangePinEventCopyWithImpl<$Res, _$ChangePinSubmittedImpl>
    implements _$$ChangePinSubmittedImplCopyWith<$Res> {
  __$$ChangePinSubmittedImplCopyWithImpl(_$ChangePinSubmittedImpl _value,
      $Res Function(_$ChangePinSubmittedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChangePinEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ChangePinSubmittedImpl extends ChangePinSubmitted {
  const _$ChangePinSubmittedImpl() : super._();

  @override
  String toString() {
    return 'ChangePinEvent.submit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChangePinSubmittedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pin) newPin,
    required TResult Function(String pin) oldPin,
    required TResult Function(String pin) confirmPin,
    required TResult Function(bool isVisible) toggleNewPinVisibility,
    required TResult Function(bool isVisible) toggleOldPinVisibility,
    required TResult Function(bool isVisible) toggleConfirmPinVisibility,
    required TResult Function() submit,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pin)? newPin,
    TResult? Function(String pin)? oldPin,
    TResult? Function(String pin)? confirmPin,
    TResult? Function(bool isVisible)? toggleNewPinVisibility,
    TResult? Function(bool isVisible)? toggleOldPinVisibility,
    TResult? Function(bool isVisible)? toggleConfirmPinVisibility,
    TResult? Function()? submit,
  }) {
    return submit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pin)? newPin,
    TResult Function(String pin)? oldPin,
    TResult Function(String pin)? confirmPin,
    TResult Function(bool isVisible)? toggleNewPinVisibility,
    TResult Function(bool isVisible)? toggleOldPinVisibility,
    TResult Function(bool isVisible)? toggleConfirmPinVisibility,
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
    required TResult Function(ChangePinNewPinChanged value) newPin,
    required TResult Function(ChangePinOldPinChanged value) oldPin,
    required TResult Function(ChangePinConfirmPinChanged value) confirmPin,
    required TResult Function(ChangePinNewPinVisibilityToggled value)
        toggleNewPinVisibility,
    required TResult Function(ChangePinOldPinVisibilityToggled value)
        toggleOldPinVisibility,
    required TResult Function(ChangePinConfirmPinVisibilityToggled value)
        toggleConfirmPinVisibility,
    required TResult Function(ChangePinSubmitted value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangePinNewPinChanged value)? newPin,
    TResult? Function(ChangePinOldPinChanged value)? oldPin,
    TResult? Function(ChangePinConfirmPinChanged value)? confirmPin,
    TResult? Function(ChangePinNewPinVisibilityToggled value)?
        toggleNewPinVisibility,
    TResult? Function(ChangePinOldPinVisibilityToggled value)?
        toggleOldPinVisibility,
    TResult? Function(ChangePinConfirmPinVisibilityToggled value)?
        toggleConfirmPinVisibility,
    TResult? Function(ChangePinSubmitted value)? submit,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangePinNewPinChanged value)? newPin,
    TResult Function(ChangePinOldPinChanged value)? oldPin,
    TResult Function(ChangePinConfirmPinChanged value)? confirmPin,
    TResult Function(ChangePinNewPinVisibilityToggled value)?
        toggleNewPinVisibility,
    TResult Function(ChangePinOldPinVisibilityToggled value)?
        toggleOldPinVisibility,
    TResult Function(ChangePinConfirmPinVisibilityToggled value)?
        toggleConfirmPinVisibility,
    TResult Function(ChangePinSubmitted value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class ChangePinSubmitted extends ChangePinEvent {
  const factory ChangePinSubmitted() = _$ChangePinSubmittedImpl;
  const ChangePinSubmitted._() : super._();
}
