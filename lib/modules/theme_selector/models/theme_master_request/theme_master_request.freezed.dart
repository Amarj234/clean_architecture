// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_master_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ThemeMasterRequest _$ThemeMasterRequestFromJson(Map<String, dynamic> json) {
  return _ThemeMasterRequest.fromJson(json);
}

/// @nodoc
mixin _$ThemeMasterRequest {
  @JsonKey(name: "_ids")
  List<String> get ids => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThemeMasterRequestCopyWith<ThemeMasterRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeMasterRequestCopyWith<$Res> {
  factory $ThemeMasterRequestCopyWith(
          ThemeMasterRequest value, $Res Function(ThemeMasterRequest) then) =
      _$ThemeMasterRequestCopyWithImpl<$Res, ThemeMasterRequest>;
  @useResult
  $Res call({@JsonKey(name: "_ids") List<String> ids});
}

/// @nodoc
class _$ThemeMasterRequestCopyWithImpl<$Res, $Val extends ThemeMasterRequest>
    implements $ThemeMasterRequestCopyWith<$Res> {
  _$ThemeMasterRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
  }) {
    return _then(_value.copyWith(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThemeMasterRequestImplCopyWith<$Res>
    implements $ThemeMasterRequestCopyWith<$Res> {
  factory _$$ThemeMasterRequestImplCopyWith(_$ThemeMasterRequestImpl value,
          $Res Function(_$ThemeMasterRequestImpl) then) =
      __$$ThemeMasterRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "_ids") List<String> ids});
}

/// @nodoc
class __$$ThemeMasterRequestImplCopyWithImpl<$Res>
    extends _$ThemeMasterRequestCopyWithImpl<$Res, _$ThemeMasterRequestImpl>
    implements _$$ThemeMasterRequestImplCopyWith<$Res> {
  __$$ThemeMasterRequestImplCopyWithImpl(_$ThemeMasterRequestImpl _value,
      $Res Function(_$ThemeMasterRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
  }) {
    return _then(_$ThemeMasterRequestImpl(
      ids: null == ids
          ? _value._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThemeMasterRequestImpl extends _ThemeMasterRequest {
  const _$ThemeMasterRequestImpl(
      {@JsonKey(name: "_ids") final List<String> ids = const ["themecolors"]})
      : _ids = ids,
        super._();

  factory _$ThemeMasterRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThemeMasterRequestImplFromJson(json);

  final List<String> _ids;
  @override
  @JsonKey(name: "_ids")
  List<String> get ids {
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  @override
  String toString() {
    return 'ThemeMasterRequest(ids: $ids)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThemeMasterRequestImpl &&
            const DeepCollectionEquality().equals(other._ids, _ids));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_ids));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThemeMasterRequestImplCopyWith<_$ThemeMasterRequestImpl> get copyWith =>
      __$$ThemeMasterRequestImplCopyWithImpl<_$ThemeMasterRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThemeMasterRequestImplToJson(
      this,
    );
  }
}

abstract class _ThemeMasterRequest extends ThemeMasterRequest {
  const factory _ThemeMasterRequest(
          {@JsonKey(name: "_ids") final List<String> ids}) =
      _$ThemeMasterRequestImpl;
  const _ThemeMasterRequest._() : super._();

  factory _ThemeMasterRequest.fromJson(Map<String, dynamic> json) =
      _$ThemeMasterRequestImpl.fromJson;

  @override
  @JsonKey(name: "_ids")
  List<String> get ids;
  @override
  @JsonKey(ignore: true)
  _$$ThemeMasterRequestImplCopyWith<_$ThemeMasterRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DefaultMasterModel _$DefaultMasterModelFromJson(Map<String, dynamic> json) {
  return _DefaultMasterModel.fromJson(json);
}

/// @nodoc
mixin _$DefaultMasterModel {
  List<ThemeColorModel> get listData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DefaultMasterModelCopyWith<DefaultMasterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultMasterModelCopyWith<$Res> {
  factory $DefaultMasterModelCopyWith(
          DefaultMasterModel value, $Res Function(DefaultMasterModel) then) =
      _$DefaultMasterModelCopyWithImpl<$Res, DefaultMasterModel>;
  @useResult
  $Res call({List<ThemeColorModel> listData});
}

/// @nodoc
class _$DefaultMasterModelCopyWithImpl<$Res, $Val extends DefaultMasterModel>
    implements $DefaultMasterModelCopyWith<$Res> {
  _$DefaultMasterModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listData = null,
  }) {
    return _then(_value.copyWith(
      listData: null == listData
          ? _value.listData
          : listData // ignore: cast_nullable_to_non_nullable
              as List<ThemeColorModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DefaultMasterModelImplCopyWith<$Res>
    implements $DefaultMasterModelCopyWith<$Res> {
  factory _$$DefaultMasterModelImplCopyWith(_$DefaultMasterModelImpl value,
          $Res Function(_$DefaultMasterModelImpl) then) =
      __$$DefaultMasterModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ThemeColorModel> listData});
}

/// @nodoc
class __$$DefaultMasterModelImplCopyWithImpl<$Res>
    extends _$DefaultMasterModelCopyWithImpl<$Res, _$DefaultMasterModelImpl>
    implements _$$DefaultMasterModelImplCopyWith<$Res> {
  __$$DefaultMasterModelImplCopyWithImpl(_$DefaultMasterModelImpl _value,
      $Res Function(_$DefaultMasterModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listData = null,
  }) {
    return _then(_$DefaultMasterModelImpl(
      null == listData
          ? _value._listData
          : listData // ignore: cast_nullable_to_non_nullable
              as List<ThemeColorModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DefaultMasterModelImpl extends _DefaultMasterModel {
  const _$DefaultMasterModelImpl(final List<ThemeColorModel> listData)
      : _listData = listData,
        super._();

  factory _$DefaultMasterModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DefaultMasterModelImplFromJson(json);

  final List<ThemeColorModel> _listData;
  @override
  List<ThemeColorModel> get listData {
    if (_listData is EqualUnmodifiableListView) return _listData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listData);
  }

  @override
  String toString() {
    return 'DefaultMasterModel(listData: $listData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultMasterModelImpl &&
            const DeepCollectionEquality().equals(other._listData, _listData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_listData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultMasterModelImplCopyWith<_$DefaultMasterModelImpl> get copyWith =>
      __$$DefaultMasterModelImplCopyWithImpl<_$DefaultMasterModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DefaultMasterModelImplToJson(
      this,
    );
  }
}

abstract class _DefaultMasterModel extends DefaultMasterModel {
  const factory _DefaultMasterModel(final List<ThemeColorModel> listData) =
      _$DefaultMasterModelImpl;
  const _DefaultMasterModel._() : super._();

  factory _DefaultMasterModel.fromJson(Map<String, dynamic> json) =
      _$DefaultMasterModelImpl.fromJson;

  @override
  List<ThemeColorModel> get listData;
  @override
  @JsonKey(ignore: true)
  _$$DefaultMasterModelImplCopyWith<_$DefaultMasterModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
