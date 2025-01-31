// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_selector_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ThemeSelectorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ThemeSelectorGetList value) getList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ThemeSelectorGetList value)? getList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ThemeSelectorGetList value)? getList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeSelectorEventCopyWith<$Res> {
  factory $ThemeSelectorEventCopyWith(
          ThemeSelectorEvent value, $Res Function(ThemeSelectorEvent) then) =
      _$ThemeSelectorEventCopyWithImpl<$Res, ThemeSelectorEvent>;
}

/// @nodoc
class _$ThemeSelectorEventCopyWithImpl<$Res, $Val extends ThemeSelectorEvent>
    implements $ThemeSelectorEventCopyWith<$Res> {
  _$ThemeSelectorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ThemeSelectorGetListImplCopyWith<$Res> {
  factory _$$ThemeSelectorGetListImplCopyWith(_$ThemeSelectorGetListImpl value,
          $Res Function(_$ThemeSelectorGetListImpl) then) =
      __$$ThemeSelectorGetListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ThemeSelectorGetListImplCopyWithImpl<$Res>
    extends _$ThemeSelectorEventCopyWithImpl<$Res, _$ThemeSelectorGetListImpl>
    implements _$$ThemeSelectorGetListImplCopyWith<$Res> {
  __$$ThemeSelectorGetListImplCopyWithImpl(_$ThemeSelectorGetListImpl _value,
      $Res Function(_$ThemeSelectorGetListImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ThemeSelectorGetListImpl extends ThemeSelectorGetList {
  const _$ThemeSelectorGetListImpl() : super._();

  @override
  String toString() {
    return 'ThemeSelectorEvent.getList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThemeSelectorGetListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getList,
  }) {
    return getList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getList,
  }) {
    return getList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getList,
    required TResult orElse(),
  }) {
    if (getList != null) {
      return getList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ThemeSelectorGetList value) getList,
  }) {
    return getList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ThemeSelectorGetList value)? getList,
  }) {
    return getList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ThemeSelectorGetList value)? getList,
    required TResult orElse(),
  }) {
    if (getList != null) {
      return getList(this);
    }
    return orElse();
  }
}

abstract class ThemeSelectorGetList extends ThemeSelectorEvent {
  const factory ThemeSelectorGetList() = _$ThemeSelectorGetListImpl;
  const ThemeSelectorGetList._() : super._();
}
