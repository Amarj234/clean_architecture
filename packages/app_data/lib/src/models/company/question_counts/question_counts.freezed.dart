// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_counts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QuestionCounts _$QuestionCountsFromJson(Map<String, dynamic> json) {
  return _QuestionCounts.fromJson(json);
}

/// @nodoc
mixin _$QuestionCounts {
  int? get open => throw _privateConstructorUsedError;
  int? get clientRequest => throw _privateConstructorUsedError;
  int? get openNonTransactional => throw _privateConstructorUsedError;
  int? get openTransactional => throw _privateConstructorUsedError;

  /// Serializes this QuestionCounts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QuestionCounts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuestionCountsCopyWith<QuestionCounts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionCountsCopyWith<$Res> {
  factory $QuestionCountsCopyWith(
          QuestionCounts value, $Res Function(QuestionCounts) then) =
      _$QuestionCountsCopyWithImpl<$Res, QuestionCounts>;
  @useResult
  $Res call(
      {int? open,
      int? clientRequest,
      int? openNonTransactional,
      int? openTransactional});
}

/// @nodoc
class _$QuestionCountsCopyWithImpl<$Res, $Val extends QuestionCounts>
    implements $QuestionCountsCopyWith<$Res> {
  _$QuestionCountsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QuestionCounts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? open = freezed,
    Object? clientRequest = freezed,
    Object? openNonTransactional = freezed,
    Object? openTransactional = freezed,
  }) {
    return _then(_value.copyWith(
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as int?,
      clientRequest: freezed == clientRequest
          ? _value.clientRequest
          : clientRequest // ignore: cast_nullable_to_non_nullable
              as int?,
      openNonTransactional: freezed == openNonTransactional
          ? _value.openNonTransactional
          : openNonTransactional // ignore: cast_nullable_to_non_nullable
              as int?,
      openTransactional: freezed == openTransactional
          ? _value.openTransactional
          : openTransactional // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionCountsImplCopyWith<$Res>
    implements $QuestionCountsCopyWith<$Res> {
  factory _$$QuestionCountsImplCopyWith(_$QuestionCountsImpl value,
          $Res Function(_$QuestionCountsImpl) then) =
      __$$QuestionCountsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? open,
      int? clientRequest,
      int? openNonTransactional,
      int? openTransactional});
}

/// @nodoc
class __$$QuestionCountsImplCopyWithImpl<$Res>
    extends _$QuestionCountsCopyWithImpl<$Res, _$QuestionCountsImpl>
    implements _$$QuestionCountsImplCopyWith<$Res> {
  __$$QuestionCountsImplCopyWithImpl(
      _$QuestionCountsImpl _value, $Res Function(_$QuestionCountsImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuestionCounts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? open = freezed,
    Object? clientRequest = freezed,
    Object? openNonTransactional = freezed,
    Object? openTransactional = freezed,
  }) {
    return _then(_$QuestionCountsImpl(
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as int?,
      clientRequest: freezed == clientRequest
          ? _value.clientRequest
          : clientRequest // ignore: cast_nullable_to_non_nullable
              as int?,
      openNonTransactional: freezed == openNonTransactional
          ? _value.openNonTransactional
          : openNonTransactional // ignore: cast_nullable_to_non_nullable
              as int?,
      openTransactional: freezed == openTransactional
          ? _value.openTransactional
          : openTransactional // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionCountsImpl extends _QuestionCounts {
  const _$QuestionCountsImpl(
      {this.open,
      this.clientRequest,
      this.openNonTransactional,
      this.openTransactional})
      : super._();

  factory _$QuestionCountsImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionCountsImplFromJson(json);

  @override
  final int? open;
  @override
  final int? clientRequest;
  @override
  final int? openNonTransactional;
  @override
  final int? openTransactional;

  @override
  String toString() {
    return 'QuestionCounts(open: $open, clientRequest: $clientRequest, openNonTransactional: $openNonTransactional, openTransactional: $openTransactional)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionCountsImpl &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.clientRequest, clientRequest) ||
                other.clientRequest == clientRequest) &&
            (identical(other.openNonTransactional, openNonTransactional) ||
                other.openNonTransactional == openNonTransactional) &&
            (identical(other.openTransactional, openTransactional) ||
                other.openTransactional == openTransactional));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, open, clientRequest,
      openNonTransactional, openTransactional);

  /// Create a copy of QuestionCounts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionCountsImplCopyWith<_$QuestionCountsImpl> get copyWith =>
      __$$QuestionCountsImplCopyWithImpl<_$QuestionCountsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionCountsImplToJson(
      this,
    );
  }
}

abstract class _QuestionCounts extends QuestionCounts {
  const factory _QuestionCounts(
      {final int? open,
      final int? clientRequest,
      final int? openNonTransactional,
      final int? openTransactional}) = _$QuestionCountsImpl;
  const _QuestionCounts._() : super._();

  factory _QuestionCounts.fromJson(Map<String, dynamic> json) =
      _$QuestionCountsImpl.fromJson;

  @override
  int? get open;
  @override
  int? get clientRequest;
  @override
  int? get openNonTransactional;
  @override
  int? get openTransactional;

  /// Create a copy of QuestionCounts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuestionCountsImplCopyWith<_$QuestionCountsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
