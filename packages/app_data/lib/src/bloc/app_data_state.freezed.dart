// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppDataState {
  User? get user => throw _privateConstructorUsedError;
  CompanySelection? get companySelection => throw _privateConstructorUsedError;
  String? get cmpId => throw _privateConstructorUsedError;
  MyResult<CompanyDetails> get companyDetails =>
      throw _privateConstructorUsedError;
  MyResult<List<CompanySelection>> get companyList =>
      throw _privateConstructorUsedError;
  ThemeColorModel? get currentTheme => throw _privateConstructorUsedError;
  String? get currentPlayback => throw _privateConstructorUsedError;

  /// Create a copy of AppDataState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppDataStateCopyWith<AppDataState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppDataStateCopyWith<$Res> {
  factory $AppDataStateCopyWith(
          AppDataState value, $Res Function(AppDataState) then) =
      _$AppDataStateCopyWithImpl<$Res, AppDataState>;
  @useResult
  $Res call(
      {User? user,
      CompanySelection? companySelection,
      String? cmpId,
      MyResult<CompanyDetails> companyDetails,
      MyResult<List<CompanySelection>> companyList,
      ThemeColorModel? currentTheme,
      String? currentPlayback});

  $UserCopyWith<$Res>? get user;
  $CompanySelectionCopyWith<$Res>? get companySelection;
  $ThemeColorModelCopyWith<$Res>? get currentTheme;
}

/// @nodoc
class _$AppDataStateCopyWithImpl<$Res, $Val extends AppDataState>
    implements $AppDataStateCopyWith<$Res> {
  _$AppDataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppDataState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? companySelection = freezed,
    Object? cmpId = freezed,
    Object? companyDetails = null,
    Object? companyList = null,
    Object? currentTheme = freezed,
    Object? currentPlayback = freezed,
  }) {
    return _then(_value.copyWith(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      companySelection: freezed == companySelection
          ? _value.companySelection
          : companySelection // ignore: cast_nullable_to_non_nullable
              as CompanySelection?,
      cmpId: freezed == cmpId
          ? _value.cmpId
          : cmpId // ignore: cast_nullable_to_non_nullable
              as String?,
      companyDetails: null == companyDetails
          ? _value.companyDetails
          : companyDetails // ignore: cast_nullable_to_non_nullable
              as MyResult<CompanyDetails>,
      companyList: null == companyList
          ? _value.companyList
          : companyList // ignore: cast_nullable_to_non_nullable
              as MyResult<List<CompanySelection>>,
      currentTheme: freezed == currentTheme
          ? _value.currentTheme
          : currentTheme // ignore: cast_nullable_to_non_nullable
              as ThemeColorModel?,
      currentPlayback: freezed == currentPlayback
          ? _value.currentPlayback
          : currentPlayback // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of AppDataState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  /// Create a copy of AppDataState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompanySelectionCopyWith<$Res>? get companySelection {
    if (_value.companySelection == null) {
      return null;
    }

    return $CompanySelectionCopyWith<$Res>(_value.companySelection!, (value) {
      return _then(_value.copyWith(companySelection: value) as $Val);
    });
  }

  /// Create a copy of AppDataState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThemeColorModelCopyWith<$Res>? get currentTheme {
    if (_value.currentTheme == null) {
      return null;
    }

    return $ThemeColorModelCopyWith<$Res>(_value.currentTheme!, (value) {
      return _then(_value.copyWith(currentTheme: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppDataStateImplCopyWith<$Res>
    implements $AppDataStateCopyWith<$Res> {
  factory _$$AppDataStateImplCopyWith(
          _$AppDataStateImpl value, $Res Function(_$AppDataStateImpl) then) =
      __$$AppDataStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {User? user,
      CompanySelection? companySelection,
      String? cmpId,
      MyResult<CompanyDetails> companyDetails,
      MyResult<List<CompanySelection>> companyList,
      ThemeColorModel? currentTheme,
      String? currentPlayback});

  @override
  $UserCopyWith<$Res>? get user;
  @override
  $CompanySelectionCopyWith<$Res>? get companySelection;
  @override
  $ThemeColorModelCopyWith<$Res>? get currentTheme;
}

/// @nodoc
class __$$AppDataStateImplCopyWithImpl<$Res>
    extends _$AppDataStateCopyWithImpl<$Res, _$AppDataStateImpl>
    implements _$$AppDataStateImplCopyWith<$Res> {
  __$$AppDataStateImplCopyWithImpl(
      _$AppDataStateImpl _value, $Res Function(_$AppDataStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppDataState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? companySelection = freezed,
    Object? cmpId = freezed,
    Object? companyDetails = null,
    Object? companyList = null,
    Object? currentTheme = freezed,
    Object? currentPlayback = freezed,
  }) {
    return _then(_$AppDataStateImpl(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      companySelection: freezed == companySelection
          ? _value.companySelection
          : companySelection // ignore: cast_nullable_to_non_nullable
              as CompanySelection?,
      cmpId: freezed == cmpId
          ? _value.cmpId
          : cmpId // ignore: cast_nullable_to_non_nullable
              as String?,
      companyDetails: null == companyDetails
          ? _value.companyDetails
          : companyDetails // ignore: cast_nullable_to_non_nullable
              as MyResult<CompanyDetails>,
      companyList: null == companyList
          ? _value.companyList
          : companyList // ignore: cast_nullable_to_non_nullable
              as MyResult<List<CompanySelection>>,
      currentTheme: freezed == currentTheme
          ? _value.currentTheme
          : currentTheme // ignore: cast_nullable_to_non_nullable
              as ThemeColorModel?,
      currentPlayback: freezed == currentPlayback
          ? _value.currentPlayback
          : currentPlayback // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AppDataStateImpl implements _AppDataState {
  _$AppDataStateImpl(
      {this.user,
      this.companySelection,
      this.cmpId,
      required this.companyDetails,
      required this.companyList,
      this.currentTheme,
      this.currentPlayback});

  @override
  final User? user;
  @override
  final CompanySelection? companySelection;
  @override
  final String? cmpId;
  @override
  final MyResult<CompanyDetails> companyDetails;
  @override
  final MyResult<List<CompanySelection>> companyList;
  @override
  final ThemeColorModel? currentTheme;
  @override
  final String? currentPlayback;

  @override
  String toString() {
    return 'AppDataState(user: $user, companySelection: $companySelection, cmpId: $cmpId, companyDetails: $companyDetails, companyList: $companyList, currentTheme: $currentTheme, currentPlayback: $currentPlayback)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppDataStateImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.companySelection, companySelection) ||
                other.companySelection == companySelection) &&
            (identical(other.cmpId, cmpId) || other.cmpId == cmpId) &&
            (identical(other.companyDetails, companyDetails) ||
                other.companyDetails == companyDetails) &&
            (identical(other.companyList, companyList) ||
                other.companyList == companyList) &&
            (identical(other.currentTheme, currentTheme) ||
                other.currentTheme == currentTheme) &&
            (identical(other.currentPlayback, currentPlayback) ||
                other.currentPlayback == currentPlayback));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, companySelection, cmpId,
      companyDetails, companyList, currentTheme, currentPlayback);

  /// Create a copy of AppDataState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppDataStateImplCopyWith<_$AppDataStateImpl> get copyWith =>
      __$$AppDataStateImplCopyWithImpl<_$AppDataStateImpl>(this, _$identity);
}

abstract class _AppDataState implements AppDataState {
  factory _AppDataState(
      {final User? user,
      final CompanySelection? companySelection,
      final String? cmpId,
      required final MyResult<CompanyDetails> companyDetails,
      required final MyResult<List<CompanySelection>> companyList,
      final ThemeColorModel? currentTheme,
      final String? currentPlayback}) = _$AppDataStateImpl;

  @override
  User? get user;
  @override
  CompanySelection? get companySelection;
  @override
  String? get cmpId;
  @override
  MyResult<CompanyDetails> get companyDetails;
  @override
  MyResult<List<CompanySelection>> get companyList;
  @override
  ThemeColorModel? get currentTheme;
  @override
  String? get currentPlayback;

  /// Create a copy of AppDataState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppDataStateImplCopyWith<_$AppDataStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
