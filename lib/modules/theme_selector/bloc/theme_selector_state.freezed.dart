// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_selector_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ThemeSelectorState {
  List<ThemeColorModel>? get list => throw _privateConstructorUsedError;
  String? get apiMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThemeSelectorStateCopyWith<ThemeSelectorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeSelectorStateCopyWith<$Res> {
  factory $ThemeSelectorStateCopyWith(
          ThemeSelectorState value, $Res Function(ThemeSelectorState) then) =
      _$ThemeSelectorStateCopyWithImpl<$Res, ThemeSelectorState>;
  @useResult
  $Res call({List<ThemeColorModel>? list, String? apiMessage});
}

/// @nodoc
class _$ThemeSelectorStateCopyWithImpl<$Res, $Val extends ThemeSelectorState>
    implements $ThemeSelectorStateCopyWith<$Res> {
  _$ThemeSelectorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
    Object? apiMessage = freezed,
  }) {
    return _then(_value.copyWith(
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ThemeColorModel>?,
      apiMessage: freezed == apiMessage
          ? _value.apiMessage
          : apiMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThemeSelectorStateImplCopyWith<$Res>
    implements $ThemeSelectorStateCopyWith<$Res> {
  factory _$$ThemeSelectorStateImplCopyWith(_$ThemeSelectorStateImpl value,
          $Res Function(_$ThemeSelectorStateImpl) then) =
      __$$ThemeSelectorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ThemeColorModel>? list, String? apiMessage});
}

/// @nodoc
class __$$ThemeSelectorStateImplCopyWithImpl<$Res>
    extends _$ThemeSelectorStateCopyWithImpl<$Res, _$ThemeSelectorStateImpl>
    implements _$$ThemeSelectorStateImplCopyWith<$Res> {
  __$$ThemeSelectorStateImplCopyWithImpl(_$ThemeSelectorStateImpl _value,
      $Res Function(_$ThemeSelectorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
    Object? apiMessage = freezed,
  }) {
    return _then(_$ThemeSelectorStateImpl(
      list: freezed == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ThemeColorModel>?,
      apiMessage: freezed == apiMessage
          ? _value.apiMessage
          : apiMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ThemeSelectorStateImpl extends _ThemeSelectorState {
  const _$ThemeSelectorStateImpl(
      {final List<ThemeColorModel>? list, this.apiMessage})
      : _list = list,
        super._();

  final List<ThemeColorModel>? _list;
  @override
  List<ThemeColorModel>? get list {
    final value = _list;
    if (value == null) return null;
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? apiMessage;

  @override
  String toString() {
    return 'ThemeSelectorState(list: $list, apiMessage: $apiMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThemeSelectorStateImpl &&
            const DeepCollectionEquality().equals(other._list, _list) &&
            (identical(other.apiMessage, apiMessage) ||
                other.apiMessage == apiMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_list), apiMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThemeSelectorStateImplCopyWith<_$ThemeSelectorStateImpl> get copyWith =>
      __$$ThemeSelectorStateImplCopyWithImpl<_$ThemeSelectorStateImpl>(
          this, _$identity);
}

abstract class _ThemeSelectorState extends ThemeSelectorState {
  const factory _ThemeSelectorState(
      {final List<ThemeColorModel>? list,
      final String? apiMessage}) = _$ThemeSelectorStateImpl;
  const _ThemeSelectorState._() : super._();

  @override
  List<ThemeColorModel>? get list;
  @override
  String? get apiMessage;
  @override
  @JsonKey(ignore: true)
  _$$ThemeSelectorStateImplCopyWith<_$ThemeSelectorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
