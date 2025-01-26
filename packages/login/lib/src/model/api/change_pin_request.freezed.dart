// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_pin_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChangePinRequest _$ChangePinRequestFromJson(Map<String, dynamic> json) {
  return _ChangePinRequest.fromJson(json);
}

/// @nodoc
mixin _$ChangePinRequest {
  String get oldPin => throw _privateConstructorUsedError;
  String get newPin => throw _privateConstructorUsedError;

  /// Serializes this ChangePinRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChangePinRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChangePinRequestCopyWith<ChangePinRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePinRequestCopyWith<$Res> {
  factory $ChangePinRequestCopyWith(
          ChangePinRequest value, $Res Function(ChangePinRequest) then) =
      _$ChangePinRequestCopyWithImpl<$Res, ChangePinRequest>;
  @useResult
  $Res call({String oldPin, String newPin});
}

/// @nodoc
class _$ChangePinRequestCopyWithImpl<$Res, $Val extends ChangePinRequest>
    implements $ChangePinRequestCopyWith<$Res> {
  _$ChangePinRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChangePinRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldPin = null,
    Object? newPin = null,
  }) {
    return _then(_value.copyWith(
      oldPin: null == oldPin
          ? _value.oldPin
          : oldPin // ignore: cast_nullable_to_non_nullable
              as String,
      newPin: null == newPin
          ? _value.newPin
          : newPin // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangePinRequestImplCopyWith<$Res>
    implements $ChangePinRequestCopyWith<$Res> {
  factory _$$ChangePinRequestImplCopyWith(_$ChangePinRequestImpl value,
          $Res Function(_$ChangePinRequestImpl) then) =
      __$$ChangePinRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String oldPin, String newPin});
}

/// @nodoc
class __$$ChangePinRequestImplCopyWithImpl<$Res>
    extends _$ChangePinRequestCopyWithImpl<$Res, _$ChangePinRequestImpl>
    implements _$$ChangePinRequestImplCopyWith<$Res> {
  __$$ChangePinRequestImplCopyWithImpl(_$ChangePinRequestImpl _value,
      $Res Function(_$ChangePinRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChangePinRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldPin = null,
    Object? newPin = null,
  }) {
    return _then(_$ChangePinRequestImpl(
      null == oldPin
          ? _value.oldPin
          : oldPin // ignore: cast_nullable_to_non_nullable
              as String,
      null == newPin
          ? _value.newPin
          : newPin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChangePinRequestImpl extends _ChangePinRequest {
  const _$ChangePinRequestImpl(this.oldPin, this.newPin) : super._();

  factory _$ChangePinRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChangePinRequestImplFromJson(json);

  @override
  final String oldPin;
  @override
  final String newPin;

  @override
  String toString() {
    return 'ChangePinRequest(oldPin: $oldPin, newPin: $newPin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePinRequestImpl &&
            (identical(other.oldPin, oldPin) || other.oldPin == oldPin) &&
            (identical(other.newPin, newPin) || other.newPin == newPin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, oldPin, newPin);

  /// Create a copy of ChangePinRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePinRequestImplCopyWith<_$ChangePinRequestImpl> get copyWith =>
      __$$ChangePinRequestImplCopyWithImpl<_$ChangePinRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangePinRequestImplToJson(
      this,
    );
  }
}

abstract class _ChangePinRequest extends ChangePinRequest {
  const factory _ChangePinRequest(final String oldPin, final String newPin) =
      _$ChangePinRequestImpl;
  const _ChangePinRequest._() : super._();

  factory _ChangePinRequest.fromJson(Map<String, dynamic> json) =
      _$ChangePinRequestImpl.fromJson;

  @override
  String get oldPin;
  @override
  String get newPin;

  /// Create a copy of ChangePinRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangePinRequestImplCopyWith<_$ChangePinRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
