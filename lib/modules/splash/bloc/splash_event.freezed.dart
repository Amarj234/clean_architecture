// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'splash_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SplashEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() syncDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? syncDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? syncDevice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplashSyncDevice value) syncDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplashSyncDevice value)? syncDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashSyncDevice value)? syncDevice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashEventCopyWith<$Res> {
  factory $SplashEventCopyWith(
          SplashEvent value, $Res Function(SplashEvent) then) =
      _$SplashEventCopyWithImpl<$Res, SplashEvent>;
}

/// @nodoc
class _$SplashEventCopyWithImpl<$Res, $Val extends SplashEvent>
    implements $SplashEventCopyWith<$Res> {
  _$SplashEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SplashSyncDeviceImplCopyWith<$Res> {
  factory _$$SplashSyncDeviceImplCopyWith(_$SplashSyncDeviceImpl value,
          $Res Function(_$SplashSyncDeviceImpl) then) =
      __$$SplashSyncDeviceImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SplashSyncDeviceImplCopyWithImpl<$Res>
    extends _$SplashEventCopyWithImpl<$Res, _$SplashSyncDeviceImpl>
    implements _$$SplashSyncDeviceImplCopyWith<$Res> {
  __$$SplashSyncDeviceImplCopyWithImpl(_$SplashSyncDeviceImpl _value,
      $Res Function(_$SplashSyncDeviceImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SplashSyncDeviceImpl extends SplashSyncDevice {
  const _$SplashSyncDeviceImpl() : super._();

  @override
  String toString() {
    return 'SplashEvent.syncDevice()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SplashSyncDeviceImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() syncDevice,
  }) {
    return syncDevice();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? syncDevice,
  }) {
    return syncDevice?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? syncDevice,
    required TResult orElse(),
  }) {
    if (syncDevice != null) {
      return syncDevice();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplashSyncDevice value) syncDevice,
  }) {
    return syncDevice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplashSyncDevice value)? syncDevice,
  }) {
    return syncDevice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashSyncDevice value)? syncDevice,
    required TResult orElse(),
  }) {
    if (syncDevice != null) {
      return syncDevice(this);
    }
    return orElse();
  }
}

abstract class SplashSyncDevice extends SplashEvent {
  const factory SplashSyncDevice() = _$SplashSyncDeviceImpl;
  const SplashSyncDevice._() : super._();
}
