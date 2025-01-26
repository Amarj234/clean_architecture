// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_info_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeviceInfoRequest _$DeviceInfoRequestFromJson(Map<String, dynamic> json) {
  return _DeviceInfoRequest.fromJson(json);
}

/// @nodoc
mixin _$DeviceInfoRequest {
  String? get deviceId => throw _privateConstructorUsedError;
  String get os => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceInfoRequestCopyWith<DeviceInfoRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceInfoRequestCopyWith<$Res> {
  factory $DeviceInfoRequestCopyWith(
          DeviceInfoRequest value, $Res Function(DeviceInfoRequest) then) =
      _$DeviceInfoRequestCopyWithImpl<$Res, DeviceInfoRequest>;
  @useResult
  $Res call({String? deviceId, String os});
}

/// @nodoc
class _$DeviceInfoRequestCopyWithImpl<$Res, $Val extends DeviceInfoRequest>
    implements $DeviceInfoRequestCopyWith<$Res> {
  _$DeviceInfoRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? os = null,
  }) {
    return _then(_value.copyWith(
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      os: null == os
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceInfoRequestImplCopyWith<$Res>
    implements $DeviceInfoRequestCopyWith<$Res> {
  factory _$$DeviceInfoRequestImplCopyWith(_$DeviceInfoRequestImpl value,
          $Res Function(_$DeviceInfoRequestImpl) then) =
      __$$DeviceInfoRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? deviceId, String os});
}

/// @nodoc
class __$$DeviceInfoRequestImplCopyWithImpl<$Res>
    extends _$DeviceInfoRequestCopyWithImpl<$Res, _$DeviceInfoRequestImpl>
    implements _$$DeviceInfoRequestImplCopyWith<$Res> {
  __$$DeviceInfoRequestImplCopyWithImpl(_$DeviceInfoRequestImpl _value,
      $Res Function(_$DeviceInfoRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = freezed,
    Object? os = null,
  }) {
    return _then(_$DeviceInfoRequestImpl(
      freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      null == os
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceInfoRequestImpl extends _DeviceInfoRequest {
  const _$DeviceInfoRequestImpl(this.deviceId, this.os) : super._();

  factory _$DeviceInfoRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceInfoRequestImplFromJson(json);

  @override
  final String? deviceId;
  @override
  final String os;

  @override
  String toString() {
    return 'DeviceInfoRequest(deviceId: $deviceId, os: $os)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceInfoRequestImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.os, os) || other.os == os));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, deviceId, os);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceInfoRequestImplCopyWith<_$DeviceInfoRequestImpl> get copyWith =>
      __$$DeviceInfoRequestImplCopyWithImpl<_$DeviceInfoRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceInfoRequestImplToJson(
      this,
    );
  }
}

abstract class _DeviceInfoRequest extends DeviceInfoRequest {
  const factory _DeviceInfoRequest(final String? deviceId, final String os) =
      _$DeviceInfoRequestImpl;
  const _DeviceInfoRequest._() : super._();

  factory _DeviceInfoRequest.fromJson(Map<String, dynamic> json) =
      _$DeviceInfoRequestImpl.fromJson;

  @override
  String? get deviceId;
  @override
  String get os;
  @override
  @JsonKey(ignore: true)
  _$$DeviceInfoRequestImplCopyWith<_$DeviceInfoRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
