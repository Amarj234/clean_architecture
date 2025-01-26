// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_data_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppDataEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUser,
    required TResult Function() getCompanyList,
    required TResult Function(CompanySelection? companySelection) getCompany,
    required TResult Function(CompanySelection? company) changeCompanySelection,
    required TResult Function(ThemeColorModel? color) changeTheme,
    required TResult Function() updateTheme,
    required TResult Function() resetTheme,
    required TResult Function(ProfileUpdateResponse? profile) updateProfile,
    required TResult Function() logout,
    required TResult Function(String? Cid) setCid,
    required TResult Function(String? playerId) currentPlayback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUser,
    TResult? Function()? getCompanyList,
    TResult? Function(CompanySelection? companySelection)? getCompany,
    TResult? Function(CompanySelection? company)? changeCompanySelection,
    TResult? Function(ThemeColorModel? color)? changeTheme,
    TResult? Function()? updateTheme,
    TResult? Function()? resetTheme,
    TResult? Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult? Function()? logout,
    TResult? Function(String? Cid)? setCid,
    TResult? Function(String? playerId)? currentPlayback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUser,
    TResult Function()? getCompanyList,
    TResult Function(CompanySelection? companySelection)? getCompany,
    TResult Function(CompanySelection? company)? changeCompanySelection,
    TResult Function(ThemeColorModel? color)? changeTheme,
    TResult Function()? updateTheme,
    TResult Function()? resetTheme,
    TResult Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult Function()? logout,
    TResult Function(String? Cid)? setCid,
    TResult Function(String? playerId)? currentPlayback,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUser value) getUser,
    required TResult Function(GetCompanyList value) getCompanyList,
    required TResult Function(GetCompany value) getCompany,
    required TResult Function(CompanySelectionChanged value)
        changeCompanySelection,
    required TResult Function(ThemeChanged value) changeTheme,
    required TResult Function(ThemeSaved value) updateTheme,
    required TResult Function(ThemeReset value) resetTheme,
    required TResult Function(ProfileChanged value) updateProfile,
    required TResult Function(Logout value) logout,
    required TResult Function(Setcid value) setCid,
    required TResult Function(CurrentPlayback value) currentPlayback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUser value)? getUser,
    TResult? Function(GetCompanyList value)? getCompanyList,
    TResult? Function(GetCompany value)? getCompany,
    TResult? Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult? Function(ThemeChanged value)? changeTheme,
    TResult? Function(ThemeSaved value)? updateTheme,
    TResult? Function(ThemeReset value)? resetTheme,
    TResult? Function(ProfileChanged value)? updateProfile,
    TResult? Function(Logout value)? logout,
    TResult? Function(Setcid value)? setCid,
    TResult? Function(CurrentPlayback value)? currentPlayback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUser value)? getUser,
    TResult Function(GetCompanyList value)? getCompanyList,
    TResult Function(GetCompany value)? getCompany,
    TResult Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult Function(ThemeChanged value)? changeTheme,
    TResult Function(ThemeSaved value)? updateTheme,
    TResult Function(ThemeReset value)? resetTheme,
    TResult Function(ProfileChanged value)? updateProfile,
    TResult Function(Logout value)? logout,
    TResult Function(Setcid value)? setCid,
    TResult Function(CurrentPlayback value)? currentPlayback,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppDataEventCopyWith<$Res> {
  factory $AppDataEventCopyWith(
          AppDataEvent value, $Res Function(AppDataEvent) then) =
      _$AppDataEventCopyWithImpl<$Res, AppDataEvent>;
}

/// @nodoc
class _$AppDataEventCopyWithImpl<$Res, $Val extends AppDataEvent>
    implements $AppDataEventCopyWith<$Res> {
  _$AppDataEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetUserImplCopyWith<$Res> {
  factory _$$GetUserImplCopyWith(
          _$GetUserImpl value, $Res Function(_$GetUserImpl) then) =
      __$$GetUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetUserImplCopyWithImpl<$Res>
    extends _$AppDataEventCopyWithImpl<$Res, _$GetUserImpl>
    implements _$$GetUserImplCopyWith<$Res> {
  __$$GetUserImplCopyWithImpl(
      _$GetUserImpl _value, $Res Function(_$GetUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetUserImpl extends GetUser {
  const _$GetUserImpl() : super._();

  @override
  String toString() {
    return 'AppDataEvent.getUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetUserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUser,
    required TResult Function() getCompanyList,
    required TResult Function(CompanySelection? companySelection) getCompany,
    required TResult Function(CompanySelection? company) changeCompanySelection,
    required TResult Function(ThemeColorModel? color) changeTheme,
    required TResult Function() updateTheme,
    required TResult Function() resetTheme,
    required TResult Function(ProfileUpdateResponse? profile) updateProfile,
    required TResult Function() logout,
    required TResult Function(String? Cid) setCid,
    required TResult Function(String? playerId) currentPlayback,
  }) {
    return getUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUser,
    TResult? Function()? getCompanyList,
    TResult? Function(CompanySelection? companySelection)? getCompany,
    TResult? Function(CompanySelection? company)? changeCompanySelection,
    TResult? Function(ThemeColorModel? color)? changeTheme,
    TResult? Function()? updateTheme,
    TResult? Function()? resetTheme,
    TResult? Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult? Function()? logout,
    TResult? Function(String? Cid)? setCid,
    TResult? Function(String? playerId)? currentPlayback,
  }) {
    return getUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUser,
    TResult Function()? getCompanyList,
    TResult Function(CompanySelection? companySelection)? getCompany,
    TResult Function(CompanySelection? company)? changeCompanySelection,
    TResult Function(ThemeColorModel? color)? changeTheme,
    TResult Function()? updateTheme,
    TResult Function()? resetTheme,
    TResult Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult Function()? logout,
    TResult Function(String? Cid)? setCid,
    TResult Function(String? playerId)? currentPlayback,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUser value) getUser,
    required TResult Function(GetCompanyList value) getCompanyList,
    required TResult Function(GetCompany value) getCompany,
    required TResult Function(CompanySelectionChanged value)
        changeCompanySelection,
    required TResult Function(ThemeChanged value) changeTheme,
    required TResult Function(ThemeSaved value) updateTheme,
    required TResult Function(ThemeReset value) resetTheme,
    required TResult Function(ProfileChanged value) updateProfile,
    required TResult Function(Logout value) logout,
    required TResult Function(Setcid value) setCid,
    required TResult Function(CurrentPlayback value) currentPlayback,
  }) {
    return getUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUser value)? getUser,
    TResult? Function(GetCompanyList value)? getCompanyList,
    TResult? Function(GetCompany value)? getCompany,
    TResult? Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult? Function(ThemeChanged value)? changeTheme,
    TResult? Function(ThemeSaved value)? updateTheme,
    TResult? Function(ThemeReset value)? resetTheme,
    TResult? Function(ProfileChanged value)? updateProfile,
    TResult? Function(Logout value)? logout,
    TResult? Function(Setcid value)? setCid,
    TResult? Function(CurrentPlayback value)? currentPlayback,
  }) {
    return getUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUser value)? getUser,
    TResult Function(GetCompanyList value)? getCompanyList,
    TResult Function(GetCompany value)? getCompany,
    TResult Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult Function(ThemeChanged value)? changeTheme,
    TResult Function(ThemeSaved value)? updateTheme,
    TResult Function(ThemeReset value)? resetTheme,
    TResult Function(ProfileChanged value)? updateProfile,
    TResult Function(Logout value)? logout,
    TResult Function(Setcid value)? setCid,
    TResult Function(CurrentPlayback value)? currentPlayback,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser(this);
    }
    return orElse();
  }
}

abstract class GetUser extends AppDataEvent {
  const factory GetUser() = _$GetUserImpl;
  const GetUser._() : super._();
}

/// @nodoc
abstract class _$$GetCompanyListImplCopyWith<$Res> {
  factory _$$GetCompanyListImplCopyWith(_$GetCompanyListImpl value,
          $Res Function(_$GetCompanyListImpl) then) =
      __$$GetCompanyListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCompanyListImplCopyWithImpl<$Res>
    extends _$AppDataEventCopyWithImpl<$Res, _$GetCompanyListImpl>
    implements _$$GetCompanyListImplCopyWith<$Res> {
  __$$GetCompanyListImplCopyWithImpl(
      _$GetCompanyListImpl _value, $Res Function(_$GetCompanyListImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetCompanyListImpl extends GetCompanyList {
  const _$GetCompanyListImpl() : super._();

  @override
  String toString() {
    return 'AppDataEvent.getCompanyList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCompanyListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUser,
    required TResult Function() getCompanyList,
    required TResult Function(CompanySelection? companySelection) getCompany,
    required TResult Function(CompanySelection? company) changeCompanySelection,
    required TResult Function(ThemeColorModel? color) changeTheme,
    required TResult Function() updateTheme,
    required TResult Function() resetTheme,
    required TResult Function(ProfileUpdateResponse? profile) updateProfile,
    required TResult Function() logout,
    required TResult Function(String? Cid) setCid,
    required TResult Function(String? playerId) currentPlayback,
  }) {
    return getCompanyList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUser,
    TResult? Function()? getCompanyList,
    TResult? Function(CompanySelection? companySelection)? getCompany,
    TResult? Function(CompanySelection? company)? changeCompanySelection,
    TResult? Function(ThemeColorModel? color)? changeTheme,
    TResult? Function()? updateTheme,
    TResult? Function()? resetTheme,
    TResult? Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult? Function()? logout,
    TResult? Function(String? Cid)? setCid,
    TResult? Function(String? playerId)? currentPlayback,
  }) {
    return getCompanyList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUser,
    TResult Function()? getCompanyList,
    TResult Function(CompanySelection? companySelection)? getCompany,
    TResult Function(CompanySelection? company)? changeCompanySelection,
    TResult Function(ThemeColorModel? color)? changeTheme,
    TResult Function()? updateTheme,
    TResult Function()? resetTheme,
    TResult Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult Function()? logout,
    TResult Function(String? Cid)? setCid,
    TResult Function(String? playerId)? currentPlayback,
    required TResult orElse(),
  }) {
    if (getCompanyList != null) {
      return getCompanyList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUser value) getUser,
    required TResult Function(GetCompanyList value) getCompanyList,
    required TResult Function(GetCompany value) getCompany,
    required TResult Function(CompanySelectionChanged value)
        changeCompanySelection,
    required TResult Function(ThemeChanged value) changeTheme,
    required TResult Function(ThemeSaved value) updateTheme,
    required TResult Function(ThemeReset value) resetTheme,
    required TResult Function(ProfileChanged value) updateProfile,
    required TResult Function(Logout value) logout,
    required TResult Function(Setcid value) setCid,
    required TResult Function(CurrentPlayback value) currentPlayback,
  }) {
    return getCompanyList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUser value)? getUser,
    TResult? Function(GetCompanyList value)? getCompanyList,
    TResult? Function(GetCompany value)? getCompany,
    TResult? Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult? Function(ThemeChanged value)? changeTheme,
    TResult? Function(ThemeSaved value)? updateTheme,
    TResult? Function(ThemeReset value)? resetTheme,
    TResult? Function(ProfileChanged value)? updateProfile,
    TResult? Function(Logout value)? logout,
    TResult? Function(Setcid value)? setCid,
    TResult? Function(CurrentPlayback value)? currentPlayback,
  }) {
    return getCompanyList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUser value)? getUser,
    TResult Function(GetCompanyList value)? getCompanyList,
    TResult Function(GetCompany value)? getCompany,
    TResult Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult Function(ThemeChanged value)? changeTheme,
    TResult Function(ThemeSaved value)? updateTheme,
    TResult Function(ThemeReset value)? resetTheme,
    TResult Function(ProfileChanged value)? updateProfile,
    TResult Function(Logout value)? logout,
    TResult Function(Setcid value)? setCid,
    TResult Function(CurrentPlayback value)? currentPlayback,
    required TResult orElse(),
  }) {
    if (getCompanyList != null) {
      return getCompanyList(this);
    }
    return orElse();
  }
}

abstract class GetCompanyList extends AppDataEvent {
  const factory GetCompanyList() = _$GetCompanyListImpl;
  const GetCompanyList._() : super._();
}

/// @nodoc
abstract class _$$GetCompanyImplCopyWith<$Res> {
  factory _$$GetCompanyImplCopyWith(
          _$GetCompanyImpl value, $Res Function(_$GetCompanyImpl) then) =
      __$$GetCompanyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CompanySelection? companySelection});

  $CompanySelectionCopyWith<$Res>? get companySelection;
}

/// @nodoc
class __$$GetCompanyImplCopyWithImpl<$Res>
    extends _$AppDataEventCopyWithImpl<$Res, _$GetCompanyImpl>
    implements _$$GetCompanyImplCopyWith<$Res> {
  __$$GetCompanyImplCopyWithImpl(
      _$GetCompanyImpl _value, $Res Function(_$GetCompanyImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companySelection = freezed,
  }) {
    return _then(_$GetCompanyImpl(
      freezed == companySelection
          ? _value.companySelection
          : companySelection // ignore: cast_nullable_to_non_nullable
              as CompanySelection?,
    ));
  }

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompanySelectionCopyWith<$Res>? get companySelection {
    if (_value.companySelection == null) {
      return null;
    }

    return $CompanySelectionCopyWith<$Res>(_value.companySelection!, (value) {
      return _then(_value.copyWith(companySelection: value));
    });
  }
}

/// @nodoc

class _$GetCompanyImpl extends GetCompany {
  const _$GetCompanyImpl([this.companySelection]) : super._();

  @override
  final CompanySelection? companySelection;

  @override
  String toString() {
    return 'AppDataEvent.getCompany(companySelection: $companySelection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCompanyImpl &&
            (identical(other.companySelection, companySelection) ||
                other.companySelection == companySelection));
  }

  @override
  int get hashCode => Object.hash(runtimeType, companySelection);

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCompanyImplCopyWith<_$GetCompanyImpl> get copyWith =>
      __$$GetCompanyImplCopyWithImpl<_$GetCompanyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUser,
    required TResult Function() getCompanyList,
    required TResult Function(CompanySelection? companySelection) getCompany,
    required TResult Function(CompanySelection? company) changeCompanySelection,
    required TResult Function(ThemeColorModel? color) changeTheme,
    required TResult Function() updateTheme,
    required TResult Function() resetTheme,
    required TResult Function(ProfileUpdateResponse? profile) updateProfile,
    required TResult Function() logout,
    required TResult Function(String? Cid) setCid,
    required TResult Function(String? playerId) currentPlayback,
  }) {
    return getCompany(companySelection);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUser,
    TResult? Function()? getCompanyList,
    TResult? Function(CompanySelection? companySelection)? getCompany,
    TResult? Function(CompanySelection? company)? changeCompanySelection,
    TResult? Function(ThemeColorModel? color)? changeTheme,
    TResult? Function()? updateTheme,
    TResult? Function()? resetTheme,
    TResult? Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult? Function()? logout,
    TResult? Function(String? Cid)? setCid,
    TResult? Function(String? playerId)? currentPlayback,
  }) {
    return getCompany?.call(companySelection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUser,
    TResult Function()? getCompanyList,
    TResult Function(CompanySelection? companySelection)? getCompany,
    TResult Function(CompanySelection? company)? changeCompanySelection,
    TResult Function(ThemeColorModel? color)? changeTheme,
    TResult Function()? updateTheme,
    TResult Function()? resetTheme,
    TResult Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult Function()? logout,
    TResult Function(String? Cid)? setCid,
    TResult Function(String? playerId)? currentPlayback,
    required TResult orElse(),
  }) {
    if (getCompany != null) {
      return getCompany(companySelection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUser value) getUser,
    required TResult Function(GetCompanyList value) getCompanyList,
    required TResult Function(GetCompany value) getCompany,
    required TResult Function(CompanySelectionChanged value)
        changeCompanySelection,
    required TResult Function(ThemeChanged value) changeTheme,
    required TResult Function(ThemeSaved value) updateTheme,
    required TResult Function(ThemeReset value) resetTheme,
    required TResult Function(ProfileChanged value) updateProfile,
    required TResult Function(Logout value) logout,
    required TResult Function(Setcid value) setCid,
    required TResult Function(CurrentPlayback value) currentPlayback,
  }) {
    return getCompany(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUser value)? getUser,
    TResult? Function(GetCompanyList value)? getCompanyList,
    TResult? Function(GetCompany value)? getCompany,
    TResult? Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult? Function(ThemeChanged value)? changeTheme,
    TResult? Function(ThemeSaved value)? updateTheme,
    TResult? Function(ThemeReset value)? resetTheme,
    TResult? Function(ProfileChanged value)? updateProfile,
    TResult? Function(Logout value)? logout,
    TResult? Function(Setcid value)? setCid,
    TResult? Function(CurrentPlayback value)? currentPlayback,
  }) {
    return getCompany?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUser value)? getUser,
    TResult Function(GetCompanyList value)? getCompanyList,
    TResult Function(GetCompany value)? getCompany,
    TResult Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult Function(ThemeChanged value)? changeTheme,
    TResult Function(ThemeSaved value)? updateTheme,
    TResult Function(ThemeReset value)? resetTheme,
    TResult Function(ProfileChanged value)? updateProfile,
    TResult Function(Logout value)? logout,
    TResult Function(Setcid value)? setCid,
    TResult Function(CurrentPlayback value)? currentPlayback,
    required TResult orElse(),
  }) {
    if (getCompany != null) {
      return getCompany(this);
    }
    return orElse();
  }
}

abstract class GetCompany extends AppDataEvent {
  const factory GetCompany([final CompanySelection? companySelection]) =
      _$GetCompanyImpl;
  const GetCompany._() : super._();

  CompanySelection? get companySelection;

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCompanyImplCopyWith<_$GetCompanyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompanySelectionChangedImplCopyWith<$Res> {
  factory _$$CompanySelectionChangedImplCopyWith(
          _$CompanySelectionChangedImpl value,
          $Res Function(_$CompanySelectionChangedImpl) then) =
      __$$CompanySelectionChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CompanySelection? company});

  $CompanySelectionCopyWith<$Res>? get company;
}

/// @nodoc
class __$$CompanySelectionChangedImplCopyWithImpl<$Res>
    extends _$AppDataEventCopyWithImpl<$Res, _$CompanySelectionChangedImpl>
    implements _$$CompanySelectionChangedImplCopyWith<$Res> {
  __$$CompanySelectionChangedImplCopyWithImpl(
      _$CompanySelectionChangedImpl _value,
      $Res Function(_$CompanySelectionChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? company = freezed,
  }) {
    return _then(_$CompanySelectionChangedImpl(
      freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as CompanySelection?,
    ));
  }

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompanySelectionCopyWith<$Res>? get company {
    if (_value.company == null) {
      return null;
    }

    return $CompanySelectionCopyWith<$Res>(_value.company!, (value) {
      return _then(_value.copyWith(company: value));
    });
  }
}

/// @nodoc

class _$CompanySelectionChangedImpl extends CompanySelectionChanged {
  const _$CompanySelectionChangedImpl(this.company) : super._();

  @override
  final CompanySelection? company;

  @override
  String toString() {
    return 'AppDataEvent.changeCompanySelection(company: $company)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanySelectionChangedImpl &&
            (identical(other.company, company) || other.company == company));
  }

  @override
  int get hashCode => Object.hash(runtimeType, company);

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanySelectionChangedImplCopyWith<_$CompanySelectionChangedImpl>
      get copyWith => __$$CompanySelectionChangedImplCopyWithImpl<
          _$CompanySelectionChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUser,
    required TResult Function() getCompanyList,
    required TResult Function(CompanySelection? companySelection) getCompany,
    required TResult Function(CompanySelection? company) changeCompanySelection,
    required TResult Function(ThemeColorModel? color) changeTheme,
    required TResult Function() updateTheme,
    required TResult Function() resetTheme,
    required TResult Function(ProfileUpdateResponse? profile) updateProfile,
    required TResult Function() logout,
    required TResult Function(String? Cid) setCid,
    required TResult Function(String? playerId) currentPlayback,
  }) {
    return changeCompanySelection(company);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUser,
    TResult? Function()? getCompanyList,
    TResult? Function(CompanySelection? companySelection)? getCompany,
    TResult? Function(CompanySelection? company)? changeCompanySelection,
    TResult? Function(ThemeColorModel? color)? changeTheme,
    TResult? Function()? updateTheme,
    TResult? Function()? resetTheme,
    TResult? Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult? Function()? logout,
    TResult? Function(String? Cid)? setCid,
    TResult? Function(String? playerId)? currentPlayback,
  }) {
    return changeCompanySelection?.call(company);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUser,
    TResult Function()? getCompanyList,
    TResult Function(CompanySelection? companySelection)? getCompany,
    TResult Function(CompanySelection? company)? changeCompanySelection,
    TResult Function(ThemeColorModel? color)? changeTheme,
    TResult Function()? updateTheme,
    TResult Function()? resetTheme,
    TResult Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult Function()? logout,
    TResult Function(String? Cid)? setCid,
    TResult Function(String? playerId)? currentPlayback,
    required TResult orElse(),
  }) {
    if (changeCompanySelection != null) {
      return changeCompanySelection(company);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUser value) getUser,
    required TResult Function(GetCompanyList value) getCompanyList,
    required TResult Function(GetCompany value) getCompany,
    required TResult Function(CompanySelectionChanged value)
        changeCompanySelection,
    required TResult Function(ThemeChanged value) changeTheme,
    required TResult Function(ThemeSaved value) updateTheme,
    required TResult Function(ThemeReset value) resetTheme,
    required TResult Function(ProfileChanged value) updateProfile,
    required TResult Function(Logout value) logout,
    required TResult Function(Setcid value) setCid,
    required TResult Function(CurrentPlayback value) currentPlayback,
  }) {
    return changeCompanySelection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUser value)? getUser,
    TResult? Function(GetCompanyList value)? getCompanyList,
    TResult? Function(GetCompany value)? getCompany,
    TResult? Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult? Function(ThemeChanged value)? changeTheme,
    TResult? Function(ThemeSaved value)? updateTheme,
    TResult? Function(ThemeReset value)? resetTheme,
    TResult? Function(ProfileChanged value)? updateProfile,
    TResult? Function(Logout value)? logout,
    TResult? Function(Setcid value)? setCid,
    TResult? Function(CurrentPlayback value)? currentPlayback,
  }) {
    return changeCompanySelection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUser value)? getUser,
    TResult Function(GetCompanyList value)? getCompanyList,
    TResult Function(GetCompany value)? getCompany,
    TResult Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult Function(ThemeChanged value)? changeTheme,
    TResult Function(ThemeSaved value)? updateTheme,
    TResult Function(ThemeReset value)? resetTheme,
    TResult Function(ProfileChanged value)? updateProfile,
    TResult Function(Logout value)? logout,
    TResult Function(Setcid value)? setCid,
    TResult Function(CurrentPlayback value)? currentPlayback,
    required TResult orElse(),
  }) {
    if (changeCompanySelection != null) {
      return changeCompanySelection(this);
    }
    return orElse();
  }
}

abstract class CompanySelectionChanged extends AppDataEvent {
  const factory CompanySelectionChanged(final CompanySelection? company) =
      _$CompanySelectionChangedImpl;
  const CompanySelectionChanged._() : super._();

  CompanySelection? get company;

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompanySelectionChangedImplCopyWith<_$CompanySelectionChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ThemeChangedImplCopyWith<$Res> {
  factory _$$ThemeChangedImplCopyWith(
          _$ThemeChangedImpl value, $Res Function(_$ThemeChangedImpl) then) =
      __$$ThemeChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ThemeColorModel? color});

  $ThemeColorModelCopyWith<$Res>? get color;
}

/// @nodoc
class __$$ThemeChangedImplCopyWithImpl<$Res>
    extends _$AppDataEventCopyWithImpl<$Res, _$ThemeChangedImpl>
    implements _$$ThemeChangedImplCopyWith<$Res> {
  __$$ThemeChangedImplCopyWithImpl(
      _$ThemeChangedImpl _value, $Res Function(_$ThemeChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_$ThemeChangedImpl(
      freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as ThemeColorModel?,
    ));
  }

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThemeColorModelCopyWith<$Res>? get color {
    if (_value.color == null) {
      return null;
    }

    return $ThemeColorModelCopyWith<$Res>(_value.color!, (value) {
      return _then(_value.copyWith(color: value));
    });
  }
}

/// @nodoc

class _$ThemeChangedImpl extends ThemeChanged {
  const _$ThemeChangedImpl(this.color) : super._();

  @override
  final ThemeColorModel? color;

  @override
  String toString() {
    return 'AppDataEvent.changeTheme(color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThemeChangedImpl &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThemeChangedImplCopyWith<_$ThemeChangedImpl> get copyWith =>
      __$$ThemeChangedImplCopyWithImpl<_$ThemeChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUser,
    required TResult Function() getCompanyList,
    required TResult Function(CompanySelection? companySelection) getCompany,
    required TResult Function(CompanySelection? company) changeCompanySelection,
    required TResult Function(ThemeColorModel? color) changeTheme,
    required TResult Function() updateTheme,
    required TResult Function() resetTheme,
    required TResult Function(ProfileUpdateResponse? profile) updateProfile,
    required TResult Function() logout,
    required TResult Function(String? Cid) setCid,
    required TResult Function(String? playerId) currentPlayback,
  }) {
    return changeTheme(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUser,
    TResult? Function()? getCompanyList,
    TResult? Function(CompanySelection? companySelection)? getCompany,
    TResult? Function(CompanySelection? company)? changeCompanySelection,
    TResult? Function(ThemeColorModel? color)? changeTheme,
    TResult? Function()? updateTheme,
    TResult? Function()? resetTheme,
    TResult? Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult? Function()? logout,
    TResult? Function(String? Cid)? setCid,
    TResult? Function(String? playerId)? currentPlayback,
  }) {
    return changeTheme?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUser,
    TResult Function()? getCompanyList,
    TResult Function(CompanySelection? companySelection)? getCompany,
    TResult Function(CompanySelection? company)? changeCompanySelection,
    TResult Function(ThemeColorModel? color)? changeTheme,
    TResult Function()? updateTheme,
    TResult Function()? resetTheme,
    TResult Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult Function()? logout,
    TResult Function(String? Cid)? setCid,
    TResult Function(String? playerId)? currentPlayback,
    required TResult orElse(),
  }) {
    if (changeTheme != null) {
      return changeTheme(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUser value) getUser,
    required TResult Function(GetCompanyList value) getCompanyList,
    required TResult Function(GetCompany value) getCompany,
    required TResult Function(CompanySelectionChanged value)
        changeCompanySelection,
    required TResult Function(ThemeChanged value) changeTheme,
    required TResult Function(ThemeSaved value) updateTheme,
    required TResult Function(ThemeReset value) resetTheme,
    required TResult Function(ProfileChanged value) updateProfile,
    required TResult Function(Logout value) logout,
    required TResult Function(Setcid value) setCid,
    required TResult Function(CurrentPlayback value) currentPlayback,
  }) {
    return changeTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUser value)? getUser,
    TResult? Function(GetCompanyList value)? getCompanyList,
    TResult? Function(GetCompany value)? getCompany,
    TResult? Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult? Function(ThemeChanged value)? changeTheme,
    TResult? Function(ThemeSaved value)? updateTheme,
    TResult? Function(ThemeReset value)? resetTheme,
    TResult? Function(ProfileChanged value)? updateProfile,
    TResult? Function(Logout value)? logout,
    TResult? Function(Setcid value)? setCid,
    TResult? Function(CurrentPlayback value)? currentPlayback,
  }) {
    return changeTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUser value)? getUser,
    TResult Function(GetCompanyList value)? getCompanyList,
    TResult Function(GetCompany value)? getCompany,
    TResult Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult Function(ThemeChanged value)? changeTheme,
    TResult Function(ThemeSaved value)? updateTheme,
    TResult Function(ThemeReset value)? resetTheme,
    TResult Function(ProfileChanged value)? updateProfile,
    TResult Function(Logout value)? logout,
    TResult Function(Setcid value)? setCid,
    TResult Function(CurrentPlayback value)? currentPlayback,
    required TResult orElse(),
  }) {
    if (changeTheme != null) {
      return changeTheme(this);
    }
    return orElse();
  }
}

abstract class ThemeChanged extends AppDataEvent {
  const factory ThemeChanged(final ThemeColorModel? color) = _$ThemeChangedImpl;
  const ThemeChanged._() : super._();

  ThemeColorModel? get color;

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThemeChangedImplCopyWith<_$ThemeChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ThemeSavedImplCopyWith<$Res> {
  factory _$$ThemeSavedImplCopyWith(
          _$ThemeSavedImpl value, $Res Function(_$ThemeSavedImpl) then) =
      __$$ThemeSavedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ThemeSavedImplCopyWithImpl<$Res>
    extends _$AppDataEventCopyWithImpl<$Res, _$ThemeSavedImpl>
    implements _$$ThemeSavedImplCopyWith<$Res> {
  __$$ThemeSavedImplCopyWithImpl(
      _$ThemeSavedImpl _value, $Res Function(_$ThemeSavedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ThemeSavedImpl extends ThemeSaved {
  const _$ThemeSavedImpl() : super._();

  @override
  String toString() {
    return 'AppDataEvent.updateTheme()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ThemeSavedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUser,
    required TResult Function() getCompanyList,
    required TResult Function(CompanySelection? companySelection) getCompany,
    required TResult Function(CompanySelection? company) changeCompanySelection,
    required TResult Function(ThemeColorModel? color) changeTheme,
    required TResult Function() updateTheme,
    required TResult Function() resetTheme,
    required TResult Function(ProfileUpdateResponse? profile) updateProfile,
    required TResult Function() logout,
    required TResult Function(String? Cid) setCid,
    required TResult Function(String? playerId) currentPlayback,
  }) {
    return updateTheme();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUser,
    TResult? Function()? getCompanyList,
    TResult? Function(CompanySelection? companySelection)? getCompany,
    TResult? Function(CompanySelection? company)? changeCompanySelection,
    TResult? Function(ThemeColorModel? color)? changeTheme,
    TResult? Function()? updateTheme,
    TResult? Function()? resetTheme,
    TResult? Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult? Function()? logout,
    TResult? Function(String? Cid)? setCid,
    TResult? Function(String? playerId)? currentPlayback,
  }) {
    return updateTheme?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUser,
    TResult Function()? getCompanyList,
    TResult Function(CompanySelection? companySelection)? getCompany,
    TResult Function(CompanySelection? company)? changeCompanySelection,
    TResult Function(ThemeColorModel? color)? changeTheme,
    TResult Function()? updateTheme,
    TResult Function()? resetTheme,
    TResult Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult Function()? logout,
    TResult Function(String? Cid)? setCid,
    TResult Function(String? playerId)? currentPlayback,
    required TResult orElse(),
  }) {
    if (updateTheme != null) {
      return updateTheme();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUser value) getUser,
    required TResult Function(GetCompanyList value) getCompanyList,
    required TResult Function(GetCompany value) getCompany,
    required TResult Function(CompanySelectionChanged value)
        changeCompanySelection,
    required TResult Function(ThemeChanged value) changeTheme,
    required TResult Function(ThemeSaved value) updateTheme,
    required TResult Function(ThemeReset value) resetTheme,
    required TResult Function(ProfileChanged value) updateProfile,
    required TResult Function(Logout value) logout,
    required TResult Function(Setcid value) setCid,
    required TResult Function(CurrentPlayback value) currentPlayback,
  }) {
    return updateTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUser value)? getUser,
    TResult? Function(GetCompanyList value)? getCompanyList,
    TResult? Function(GetCompany value)? getCompany,
    TResult? Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult? Function(ThemeChanged value)? changeTheme,
    TResult? Function(ThemeSaved value)? updateTheme,
    TResult? Function(ThemeReset value)? resetTheme,
    TResult? Function(ProfileChanged value)? updateProfile,
    TResult? Function(Logout value)? logout,
    TResult? Function(Setcid value)? setCid,
    TResult? Function(CurrentPlayback value)? currentPlayback,
  }) {
    return updateTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUser value)? getUser,
    TResult Function(GetCompanyList value)? getCompanyList,
    TResult Function(GetCompany value)? getCompany,
    TResult Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult Function(ThemeChanged value)? changeTheme,
    TResult Function(ThemeSaved value)? updateTheme,
    TResult Function(ThemeReset value)? resetTheme,
    TResult Function(ProfileChanged value)? updateProfile,
    TResult Function(Logout value)? logout,
    TResult Function(Setcid value)? setCid,
    TResult Function(CurrentPlayback value)? currentPlayback,
    required TResult orElse(),
  }) {
    if (updateTheme != null) {
      return updateTheme(this);
    }
    return orElse();
  }
}

abstract class ThemeSaved extends AppDataEvent {
  const factory ThemeSaved() = _$ThemeSavedImpl;
  const ThemeSaved._() : super._();
}

/// @nodoc
abstract class _$$ThemeResetImplCopyWith<$Res> {
  factory _$$ThemeResetImplCopyWith(
          _$ThemeResetImpl value, $Res Function(_$ThemeResetImpl) then) =
      __$$ThemeResetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ThemeResetImplCopyWithImpl<$Res>
    extends _$AppDataEventCopyWithImpl<$Res, _$ThemeResetImpl>
    implements _$$ThemeResetImplCopyWith<$Res> {
  __$$ThemeResetImplCopyWithImpl(
      _$ThemeResetImpl _value, $Res Function(_$ThemeResetImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ThemeResetImpl extends ThemeReset {
  const _$ThemeResetImpl() : super._();

  @override
  String toString() {
    return 'AppDataEvent.resetTheme()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ThemeResetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUser,
    required TResult Function() getCompanyList,
    required TResult Function(CompanySelection? companySelection) getCompany,
    required TResult Function(CompanySelection? company) changeCompanySelection,
    required TResult Function(ThemeColorModel? color) changeTheme,
    required TResult Function() updateTheme,
    required TResult Function() resetTheme,
    required TResult Function(ProfileUpdateResponse? profile) updateProfile,
    required TResult Function() logout,
    required TResult Function(String? Cid) setCid,
    required TResult Function(String? playerId) currentPlayback,
  }) {
    return resetTheme();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUser,
    TResult? Function()? getCompanyList,
    TResult? Function(CompanySelection? companySelection)? getCompany,
    TResult? Function(CompanySelection? company)? changeCompanySelection,
    TResult? Function(ThemeColorModel? color)? changeTheme,
    TResult? Function()? updateTheme,
    TResult? Function()? resetTheme,
    TResult? Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult? Function()? logout,
    TResult? Function(String? Cid)? setCid,
    TResult? Function(String? playerId)? currentPlayback,
  }) {
    return resetTheme?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUser,
    TResult Function()? getCompanyList,
    TResult Function(CompanySelection? companySelection)? getCompany,
    TResult Function(CompanySelection? company)? changeCompanySelection,
    TResult Function(ThemeColorModel? color)? changeTheme,
    TResult Function()? updateTheme,
    TResult Function()? resetTheme,
    TResult Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult Function()? logout,
    TResult Function(String? Cid)? setCid,
    TResult Function(String? playerId)? currentPlayback,
    required TResult orElse(),
  }) {
    if (resetTheme != null) {
      return resetTheme();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUser value) getUser,
    required TResult Function(GetCompanyList value) getCompanyList,
    required TResult Function(GetCompany value) getCompany,
    required TResult Function(CompanySelectionChanged value)
        changeCompanySelection,
    required TResult Function(ThemeChanged value) changeTheme,
    required TResult Function(ThemeSaved value) updateTheme,
    required TResult Function(ThemeReset value) resetTheme,
    required TResult Function(ProfileChanged value) updateProfile,
    required TResult Function(Logout value) logout,
    required TResult Function(Setcid value) setCid,
    required TResult Function(CurrentPlayback value) currentPlayback,
  }) {
    return resetTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUser value)? getUser,
    TResult? Function(GetCompanyList value)? getCompanyList,
    TResult? Function(GetCompany value)? getCompany,
    TResult? Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult? Function(ThemeChanged value)? changeTheme,
    TResult? Function(ThemeSaved value)? updateTheme,
    TResult? Function(ThemeReset value)? resetTheme,
    TResult? Function(ProfileChanged value)? updateProfile,
    TResult? Function(Logout value)? logout,
    TResult? Function(Setcid value)? setCid,
    TResult? Function(CurrentPlayback value)? currentPlayback,
  }) {
    return resetTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUser value)? getUser,
    TResult Function(GetCompanyList value)? getCompanyList,
    TResult Function(GetCompany value)? getCompany,
    TResult Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult Function(ThemeChanged value)? changeTheme,
    TResult Function(ThemeSaved value)? updateTheme,
    TResult Function(ThemeReset value)? resetTheme,
    TResult Function(ProfileChanged value)? updateProfile,
    TResult Function(Logout value)? logout,
    TResult Function(Setcid value)? setCid,
    TResult Function(CurrentPlayback value)? currentPlayback,
    required TResult orElse(),
  }) {
    if (resetTheme != null) {
      return resetTheme(this);
    }
    return orElse();
  }
}

abstract class ThemeReset extends AppDataEvent {
  const factory ThemeReset() = _$ThemeResetImpl;
  const ThemeReset._() : super._();
}

/// @nodoc
abstract class _$$ProfileChangedImplCopyWith<$Res> {
  factory _$$ProfileChangedImplCopyWith(_$ProfileChangedImpl value,
          $Res Function(_$ProfileChangedImpl) then) =
      __$$ProfileChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ProfileUpdateResponse? profile});

  $ProfileUpdateResponseCopyWith<$Res>? get profile;
}

/// @nodoc
class __$$ProfileChangedImplCopyWithImpl<$Res>
    extends _$AppDataEventCopyWithImpl<$Res, _$ProfileChangedImpl>
    implements _$$ProfileChangedImplCopyWith<$Res> {
  __$$ProfileChangedImplCopyWithImpl(
      _$ProfileChangedImpl _value, $Res Function(_$ProfileChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = freezed,
  }) {
    return _then(_$ProfileChangedImpl(
      freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as ProfileUpdateResponse?,
    ));
  }

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileUpdateResponseCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $ProfileUpdateResponseCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc

class _$ProfileChangedImpl extends ProfileChanged {
  const _$ProfileChangedImpl(this.profile) : super._();

  @override
  final ProfileUpdateResponse? profile;

  @override
  String toString() {
    return 'AppDataEvent.updateProfile(profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileChangedImpl &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @override
  int get hashCode => Object.hash(runtimeType, profile);

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileChangedImplCopyWith<_$ProfileChangedImpl> get copyWith =>
      __$$ProfileChangedImplCopyWithImpl<_$ProfileChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUser,
    required TResult Function() getCompanyList,
    required TResult Function(CompanySelection? companySelection) getCompany,
    required TResult Function(CompanySelection? company) changeCompanySelection,
    required TResult Function(ThemeColorModel? color) changeTheme,
    required TResult Function() updateTheme,
    required TResult Function() resetTheme,
    required TResult Function(ProfileUpdateResponse? profile) updateProfile,
    required TResult Function() logout,
    required TResult Function(String? Cid) setCid,
    required TResult Function(String? playerId) currentPlayback,
  }) {
    return updateProfile(profile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUser,
    TResult? Function()? getCompanyList,
    TResult? Function(CompanySelection? companySelection)? getCompany,
    TResult? Function(CompanySelection? company)? changeCompanySelection,
    TResult? Function(ThemeColorModel? color)? changeTheme,
    TResult? Function()? updateTheme,
    TResult? Function()? resetTheme,
    TResult? Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult? Function()? logout,
    TResult? Function(String? Cid)? setCid,
    TResult? Function(String? playerId)? currentPlayback,
  }) {
    return updateProfile?.call(profile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUser,
    TResult Function()? getCompanyList,
    TResult Function(CompanySelection? companySelection)? getCompany,
    TResult Function(CompanySelection? company)? changeCompanySelection,
    TResult Function(ThemeColorModel? color)? changeTheme,
    TResult Function()? updateTheme,
    TResult Function()? resetTheme,
    TResult Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult Function()? logout,
    TResult Function(String? Cid)? setCid,
    TResult Function(String? playerId)? currentPlayback,
    required TResult orElse(),
  }) {
    if (updateProfile != null) {
      return updateProfile(profile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUser value) getUser,
    required TResult Function(GetCompanyList value) getCompanyList,
    required TResult Function(GetCompany value) getCompany,
    required TResult Function(CompanySelectionChanged value)
        changeCompanySelection,
    required TResult Function(ThemeChanged value) changeTheme,
    required TResult Function(ThemeSaved value) updateTheme,
    required TResult Function(ThemeReset value) resetTheme,
    required TResult Function(ProfileChanged value) updateProfile,
    required TResult Function(Logout value) logout,
    required TResult Function(Setcid value) setCid,
    required TResult Function(CurrentPlayback value) currentPlayback,
  }) {
    return updateProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUser value)? getUser,
    TResult? Function(GetCompanyList value)? getCompanyList,
    TResult? Function(GetCompany value)? getCompany,
    TResult? Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult? Function(ThemeChanged value)? changeTheme,
    TResult? Function(ThemeSaved value)? updateTheme,
    TResult? Function(ThemeReset value)? resetTheme,
    TResult? Function(ProfileChanged value)? updateProfile,
    TResult? Function(Logout value)? logout,
    TResult? Function(Setcid value)? setCid,
    TResult? Function(CurrentPlayback value)? currentPlayback,
  }) {
    return updateProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUser value)? getUser,
    TResult Function(GetCompanyList value)? getCompanyList,
    TResult Function(GetCompany value)? getCompany,
    TResult Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult Function(ThemeChanged value)? changeTheme,
    TResult Function(ThemeSaved value)? updateTheme,
    TResult Function(ThemeReset value)? resetTheme,
    TResult Function(ProfileChanged value)? updateProfile,
    TResult Function(Logout value)? logout,
    TResult Function(Setcid value)? setCid,
    TResult Function(CurrentPlayback value)? currentPlayback,
    required TResult orElse(),
  }) {
    if (updateProfile != null) {
      return updateProfile(this);
    }
    return orElse();
  }
}

abstract class ProfileChanged extends AppDataEvent {
  const factory ProfileChanged(final ProfileUpdateResponse? profile) =
      _$ProfileChangedImpl;
  const ProfileChanged._() : super._();

  ProfileUpdateResponse? get profile;

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileChangedImplCopyWith<_$ProfileChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogoutImplCopyWith<$Res> {
  factory _$$LogoutImplCopyWith(
          _$LogoutImpl value, $Res Function(_$LogoutImpl) then) =
      __$$LogoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutImplCopyWithImpl<$Res>
    extends _$AppDataEventCopyWithImpl<$Res, _$LogoutImpl>
    implements _$$LogoutImplCopyWith<$Res> {
  __$$LogoutImplCopyWithImpl(
      _$LogoutImpl _value, $Res Function(_$LogoutImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LogoutImpl extends Logout {
  const _$LogoutImpl() : super._();

  @override
  String toString() {
    return 'AppDataEvent.logout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUser,
    required TResult Function() getCompanyList,
    required TResult Function(CompanySelection? companySelection) getCompany,
    required TResult Function(CompanySelection? company) changeCompanySelection,
    required TResult Function(ThemeColorModel? color) changeTheme,
    required TResult Function() updateTheme,
    required TResult Function() resetTheme,
    required TResult Function(ProfileUpdateResponse? profile) updateProfile,
    required TResult Function() logout,
    required TResult Function(String? Cid) setCid,
    required TResult Function(String? playerId) currentPlayback,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUser,
    TResult? Function()? getCompanyList,
    TResult? Function(CompanySelection? companySelection)? getCompany,
    TResult? Function(CompanySelection? company)? changeCompanySelection,
    TResult? Function(ThemeColorModel? color)? changeTheme,
    TResult? Function()? updateTheme,
    TResult? Function()? resetTheme,
    TResult? Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult? Function()? logout,
    TResult? Function(String? Cid)? setCid,
    TResult? Function(String? playerId)? currentPlayback,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUser,
    TResult Function()? getCompanyList,
    TResult Function(CompanySelection? companySelection)? getCompany,
    TResult Function(CompanySelection? company)? changeCompanySelection,
    TResult Function(ThemeColorModel? color)? changeTheme,
    TResult Function()? updateTheme,
    TResult Function()? resetTheme,
    TResult Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult Function()? logout,
    TResult Function(String? Cid)? setCid,
    TResult Function(String? playerId)? currentPlayback,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUser value) getUser,
    required TResult Function(GetCompanyList value) getCompanyList,
    required TResult Function(GetCompany value) getCompany,
    required TResult Function(CompanySelectionChanged value)
        changeCompanySelection,
    required TResult Function(ThemeChanged value) changeTheme,
    required TResult Function(ThemeSaved value) updateTheme,
    required TResult Function(ThemeReset value) resetTheme,
    required TResult Function(ProfileChanged value) updateProfile,
    required TResult Function(Logout value) logout,
    required TResult Function(Setcid value) setCid,
    required TResult Function(CurrentPlayback value) currentPlayback,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUser value)? getUser,
    TResult? Function(GetCompanyList value)? getCompanyList,
    TResult? Function(GetCompany value)? getCompany,
    TResult? Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult? Function(ThemeChanged value)? changeTheme,
    TResult? Function(ThemeSaved value)? updateTheme,
    TResult? Function(ThemeReset value)? resetTheme,
    TResult? Function(ProfileChanged value)? updateProfile,
    TResult? Function(Logout value)? logout,
    TResult? Function(Setcid value)? setCid,
    TResult? Function(CurrentPlayback value)? currentPlayback,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUser value)? getUser,
    TResult Function(GetCompanyList value)? getCompanyList,
    TResult Function(GetCompany value)? getCompany,
    TResult Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult Function(ThemeChanged value)? changeTheme,
    TResult Function(ThemeSaved value)? updateTheme,
    TResult Function(ThemeReset value)? resetTheme,
    TResult Function(ProfileChanged value)? updateProfile,
    TResult Function(Logout value)? logout,
    TResult Function(Setcid value)? setCid,
    TResult Function(CurrentPlayback value)? currentPlayback,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class Logout extends AppDataEvent {
  const factory Logout() = _$LogoutImpl;
  const Logout._() : super._();
}

/// @nodoc
abstract class _$$SetcidImplCopyWith<$Res> {
  factory _$$SetcidImplCopyWith(
          _$SetcidImpl value, $Res Function(_$SetcidImpl) then) =
      __$$SetcidImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? Cid});
}

/// @nodoc
class __$$SetcidImplCopyWithImpl<$Res>
    extends _$AppDataEventCopyWithImpl<$Res, _$SetcidImpl>
    implements _$$SetcidImplCopyWith<$Res> {
  __$$SetcidImplCopyWithImpl(
      _$SetcidImpl _value, $Res Function(_$SetcidImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Cid = freezed,
  }) {
    return _then(_$SetcidImpl(
      freezed == Cid
          ? _value.Cid
          : Cid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SetcidImpl extends Setcid {
  const _$SetcidImpl(this.Cid) : super._();

  @override
  final String? Cid;

  @override
  String toString() {
    return 'AppDataEvent.setCid(Cid: $Cid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetcidImpl &&
            (identical(other.Cid, Cid) || other.Cid == Cid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, Cid);

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetcidImplCopyWith<_$SetcidImpl> get copyWith =>
      __$$SetcidImplCopyWithImpl<_$SetcidImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUser,
    required TResult Function() getCompanyList,
    required TResult Function(CompanySelection? companySelection) getCompany,
    required TResult Function(CompanySelection? company) changeCompanySelection,
    required TResult Function(ThemeColorModel? color) changeTheme,
    required TResult Function() updateTheme,
    required TResult Function() resetTheme,
    required TResult Function(ProfileUpdateResponse? profile) updateProfile,
    required TResult Function() logout,
    required TResult Function(String? Cid) setCid,
    required TResult Function(String? playerId) currentPlayback,
  }) {
    return setCid(Cid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUser,
    TResult? Function()? getCompanyList,
    TResult? Function(CompanySelection? companySelection)? getCompany,
    TResult? Function(CompanySelection? company)? changeCompanySelection,
    TResult? Function(ThemeColorModel? color)? changeTheme,
    TResult? Function()? updateTheme,
    TResult? Function()? resetTheme,
    TResult? Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult? Function()? logout,
    TResult? Function(String? Cid)? setCid,
    TResult? Function(String? playerId)? currentPlayback,
  }) {
    return setCid?.call(Cid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUser,
    TResult Function()? getCompanyList,
    TResult Function(CompanySelection? companySelection)? getCompany,
    TResult Function(CompanySelection? company)? changeCompanySelection,
    TResult Function(ThemeColorModel? color)? changeTheme,
    TResult Function()? updateTheme,
    TResult Function()? resetTheme,
    TResult Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult Function()? logout,
    TResult Function(String? Cid)? setCid,
    TResult Function(String? playerId)? currentPlayback,
    required TResult orElse(),
  }) {
    if (setCid != null) {
      return setCid(Cid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUser value) getUser,
    required TResult Function(GetCompanyList value) getCompanyList,
    required TResult Function(GetCompany value) getCompany,
    required TResult Function(CompanySelectionChanged value)
        changeCompanySelection,
    required TResult Function(ThemeChanged value) changeTheme,
    required TResult Function(ThemeSaved value) updateTheme,
    required TResult Function(ThemeReset value) resetTheme,
    required TResult Function(ProfileChanged value) updateProfile,
    required TResult Function(Logout value) logout,
    required TResult Function(Setcid value) setCid,
    required TResult Function(CurrentPlayback value) currentPlayback,
  }) {
    return setCid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUser value)? getUser,
    TResult? Function(GetCompanyList value)? getCompanyList,
    TResult? Function(GetCompany value)? getCompany,
    TResult? Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult? Function(ThemeChanged value)? changeTheme,
    TResult? Function(ThemeSaved value)? updateTheme,
    TResult? Function(ThemeReset value)? resetTheme,
    TResult? Function(ProfileChanged value)? updateProfile,
    TResult? Function(Logout value)? logout,
    TResult? Function(Setcid value)? setCid,
    TResult? Function(CurrentPlayback value)? currentPlayback,
  }) {
    return setCid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUser value)? getUser,
    TResult Function(GetCompanyList value)? getCompanyList,
    TResult Function(GetCompany value)? getCompany,
    TResult Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult Function(ThemeChanged value)? changeTheme,
    TResult Function(ThemeSaved value)? updateTheme,
    TResult Function(ThemeReset value)? resetTheme,
    TResult Function(ProfileChanged value)? updateProfile,
    TResult Function(Logout value)? logout,
    TResult Function(Setcid value)? setCid,
    TResult Function(CurrentPlayback value)? currentPlayback,
    required TResult orElse(),
  }) {
    if (setCid != null) {
      return setCid(this);
    }
    return orElse();
  }
}

abstract class Setcid extends AppDataEvent {
  const factory Setcid(final String? Cid) = _$SetcidImpl;
  const Setcid._() : super._();

  String? get Cid;

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetcidImplCopyWith<_$SetcidImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CurrentPlaybackImplCopyWith<$Res> {
  factory _$$CurrentPlaybackImplCopyWith(_$CurrentPlaybackImpl value,
          $Res Function(_$CurrentPlaybackImpl) then) =
      __$$CurrentPlaybackImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? playerId});
}

/// @nodoc
class __$$CurrentPlaybackImplCopyWithImpl<$Res>
    extends _$AppDataEventCopyWithImpl<$Res, _$CurrentPlaybackImpl>
    implements _$$CurrentPlaybackImplCopyWith<$Res> {
  __$$CurrentPlaybackImplCopyWithImpl(
      _$CurrentPlaybackImpl _value, $Res Function(_$CurrentPlaybackImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = freezed,
  }) {
    return _then(_$CurrentPlaybackImpl(
      freezed == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CurrentPlaybackImpl extends CurrentPlayback {
  const _$CurrentPlaybackImpl(this.playerId) : super._();

  @override
  final String? playerId;

  @override
  String toString() {
    return 'AppDataEvent.currentPlayback(playerId: $playerId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentPlaybackImpl &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, playerId);

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentPlaybackImplCopyWith<_$CurrentPlaybackImpl> get copyWith =>
      __$$CurrentPlaybackImplCopyWithImpl<_$CurrentPlaybackImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUser,
    required TResult Function() getCompanyList,
    required TResult Function(CompanySelection? companySelection) getCompany,
    required TResult Function(CompanySelection? company) changeCompanySelection,
    required TResult Function(ThemeColorModel? color) changeTheme,
    required TResult Function() updateTheme,
    required TResult Function() resetTheme,
    required TResult Function(ProfileUpdateResponse? profile) updateProfile,
    required TResult Function() logout,
    required TResult Function(String? Cid) setCid,
    required TResult Function(String? playerId) currentPlayback,
  }) {
    return currentPlayback(playerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUser,
    TResult? Function()? getCompanyList,
    TResult? Function(CompanySelection? companySelection)? getCompany,
    TResult? Function(CompanySelection? company)? changeCompanySelection,
    TResult? Function(ThemeColorModel? color)? changeTheme,
    TResult? Function()? updateTheme,
    TResult? Function()? resetTheme,
    TResult? Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult? Function()? logout,
    TResult? Function(String? Cid)? setCid,
    TResult? Function(String? playerId)? currentPlayback,
  }) {
    return currentPlayback?.call(playerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUser,
    TResult Function()? getCompanyList,
    TResult Function(CompanySelection? companySelection)? getCompany,
    TResult Function(CompanySelection? company)? changeCompanySelection,
    TResult Function(ThemeColorModel? color)? changeTheme,
    TResult Function()? updateTheme,
    TResult Function()? resetTheme,
    TResult Function(ProfileUpdateResponse? profile)? updateProfile,
    TResult Function()? logout,
    TResult Function(String? Cid)? setCid,
    TResult Function(String? playerId)? currentPlayback,
    required TResult orElse(),
  }) {
    if (currentPlayback != null) {
      return currentPlayback(playerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUser value) getUser,
    required TResult Function(GetCompanyList value) getCompanyList,
    required TResult Function(GetCompany value) getCompany,
    required TResult Function(CompanySelectionChanged value)
        changeCompanySelection,
    required TResult Function(ThemeChanged value) changeTheme,
    required TResult Function(ThemeSaved value) updateTheme,
    required TResult Function(ThemeReset value) resetTheme,
    required TResult Function(ProfileChanged value) updateProfile,
    required TResult Function(Logout value) logout,
    required TResult Function(Setcid value) setCid,
    required TResult Function(CurrentPlayback value) currentPlayback,
  }) {
    return currentPlayback(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUser value)? getUser,
    TResult? Function(GetCompanyList value)? getCompanyList,
    TResult? Function(GetCompany value)? getCompany,
    TResult? Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult? Function(ThemeChanged value)? changeTheme,
    TResult? Function(ThemeSaved value)? updateTheme,
    TResult? Function(ThemeReset value)? resetTheme,
    TResult? Function(ProfileChanged value)? updateProfile,
    TResult? Function(Logout value)? logout,
    TResult? Function(Setcid value)? setCid,
    TResult? Function(CurrentPlayback value)? currentPlayback,
  }) {
    return currentPlayback?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUser value)? getUser,
    TResult Function(GetCompanyList value)? getCompanyList,
    TResult Function(GetCompany value)? getCompany,
    TResult Function(CompanySelectionChanged value)? changeCompanySelection,
    TResult Function(ThemeChanged value)? changeTheme,
    TResult Function(ThemeSaved value)? updateTheme,
    TResult Function(ThemeReset value)? resetTheme,
    TResult Function(ProfileChanged value)? updateProfile,
    TResult Function(Logout value)? logout,
    TResult Function(Setcid value)? setCid,
    TResult Function(CurrentPlayback value)? currentPlayback,
    required TResult orElse(),
  }) {
    if (currentPlayback != null) {
      return currentPlayback(this);
    }
    return orElse();
  }
}

abstract class CurrentPlayback extends AppDataEvent {
  const factory CurrentPlayback(final String? playerId) = _$CurrentPlaybackImpl;
  const CurrentPlayback._() : super._();

  String? get playerId;

  /// Create a copy of AppDataEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentPlaybackImplCopyWith<_$CurrentPlaybackImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
