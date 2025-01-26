// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CompanyDetails _$CompanyDetailsFromJson(Map<String, dynamic> json) {
  return _CompanyDetails.fromJson(json);
}

/// @nodoc
mixin _$CompanyDetails {
  @JsonKey(name: "_id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "clientPortalQuestions")
  QuestionCounts get counts => throw _privateConstructorUsedError;
  @JsonKey(name: "organizationData")
  Organization get organization => throw _privateConstructorUsedError;
  @JsonKey(name: "clientname")
  String get clientName => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  bool? get classProperty => throw _privateConstructorUsedError;
  @JsonKey(name: 'locations')
  bool? get locations => throw _privateConstructorUsedError;
  @JsonKey(name: 'isAskQuery')
  bool? get isAskQuery => throw _privateConstructorUsedError;
  @JsonKey(name: "isEAUTH")
  bool? get isAuth => throw _privateConstructorUsedError;
  @JsonKey(name: 'columnData')
  List<ColumnData>? get columnData => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;

  /// Serializes this CompanyDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CompanyDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompanyDetailsCopyWith<CompanyDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyDetailsCopyWith<$Res> {
  factory $CompanyDetailsCopyWith(
          CompanyDetails value, $Res Function(CompanyDetails) then) =
      _$CompanyDetailsCopyWithImpl<$Res, CompanyDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String id,
      @JsonKey(name: "clientPortalQuestions") QuestionCounts counts,
      @JsonKey(name: "organizationData") Organization organization,
      @JsonKey(name: "clientname") String clientName,
      @JsonKey(name: 'class') bool? classProperty,
      @JsonKey(name: 'locations') bool? locations,
      @JsonKey(name: 'isAskQuery') bool? isAskQuery,
      @JsonKey(name: "isEAUTH") bool? isAuth,
      @JsonKey(name: 'columnData') List<ColumnData>? columnData,
      String? image,
      String? type,
      String? country,
      String? note});

  $QuestionCountsCopyWith<$Res> get counts;
  $OrganizationCopyWith<$Res> get organization;
}

/// @nodoc
class _$CompanyDetailsCopyWithImpl<$Res, $Val extends CompanyDetails>
    implements $CompanyDetailsCopyWith<$Res> {
  _$CompanyDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompanyDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? counts = null,
    Object? organization = null,
    Object? clientName = null,
    Object? classProperty = freezed,
    Object? locations = freezed,
    Object? isAskQuery = freezed,
    Object? isAuth = freezed,
    Object? columnData = freezed,
    Object? image = freezed,
    Object? type = freezed,
    Object? country = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as QuestionCounts,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization,
      clientName: null == clientName
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      classProperty: freezed == classProperty
          ? _value.classProperty
          : classProperty // ignore: cast_nullable_to_non_nullable
              as bool?,
      locations: freezed == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAskQuery: freezed == isAskQuery
          ? _value.isAskQuery
          : isAskQuery // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAuth: freezed == isAuth
          ? _value.isAuth
          : isAuth // ignore: cast_nullable_to_non_nullable
              as bool?,
      columnData: freezed == columnData
          ? _value.columnData
          : columnData // ignore: cast_nullable_to_non_nullable
              as List<ColumnData>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of CompanyDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuestionCountsCopyWith<$Res> get counts {
    return $QuestionCountsCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }

  /// Create a copy of CompanyDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationCopyWith<$Res> get organization {
    return $OrganizationCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CompanyDetailsImplCopyWith<$Res>
    implements $CompanyDetailsCopyWith<$Res> {
  factory _$$CompanyDetailsImplCopyWith(_$CompanyDetailsImpl value,
          $Res Function(_$CompanyDetailsImpl) then) =
      __$$CompanyDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String id,
      @JsonKey(name: "clientPortalQuestions") QuestionCounts counts,
      @JsonKey(name: "organizationData") Organization organization,
      @JsonKey(name: "clientname") String clientName,
      @JsonKey(name: 'class') bool? classProperty,
      @JsonKey(name: 'locations') bool? locations,
      @JsonKey(name: 'isAskQuery') bool? isAskQuery,
      @JsonKey(name: "isEAUTH") bool? isAuth,
      @JsonKey(name: 'columnData') List<ColumnData>? columnData,
      String? image,
      String? type,
      String? country,
      String? note});

  @override
  $QuestionCountsCopyWith<$Res> get counts;
  @override
  $OrganizationCopyWith<$Res> get organization;
}

/// @nodoc
class __$$CompanyDetailsImplCopyWithImpl<$Res>
    extends _$CompanyDetailsCopyWithImpl<$Res, _$CompanyDetailsImpl>
    implements _$$CompanyDetailsImplCopyWith<$Res> {
  __$$CompanyDetailsImplCopyWithImpl(
      _$CompanyDetailsImpl _value, $Res Function(_$CompanyDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompanyDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? counts = null,
    Object? organization = null,
    Object? clientName = null,
    Object? classProperty = freezed,
    Object? locations = freezed,
    Object? isAskQuery = freezed,
    Object? isAuth = freezed,
    Object? columnData = freezed,
    Object? image = freezed,
    Object? type = freezed,
    Object? country = freezed,
    Object? note = freezed,
  }) {
    return _then(_$CompanyDetailsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      counts: null == counts
          ? _value.counts
          : counts // ignore: cast_nullable_to_non_nullable
              as QuestionCounts,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization,
      clientName: null == clientName
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      classProperty: freezed == classProperty
          ? _value.classProperty
          : classProperty // ignore: cast_nullable_to_non_nullable
              as bool?,
      locations: freezed == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAskQuery: freezed == isAskQuery
          ? _value.isAskQuery
          : isAskQuery // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAuth: freezed == isAuth
          ? _value.isAuth
          : isAuth // ignore: cast_nullable_to_non_nullable
              as bool?,
      columnData: freezed == columnData
          ? _value._columnData
          : columnData // ignore: cast_nullable_to_non_nullable
              as List<ColumnData>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyDetailsImpl extends _CompanyDetails {
  const _$CompanyDetailsImpl(
      {@JsonKey(name: "_id") required this.id,
      @JsonKey(name: "clientPortalQuestions") required this.counts,
      @JsonKey(name: "organizationData") required this.organization,
      @JsonKey(name: "clientname") required this.clientName,
      @JsonKey(name: 'class') this.classProperty,
      @JsonKey(name: 'locations') this.locations,
      @JsonKey(name: 'isAskQuery') this.isAskQuery,
      @JsonKey(name: "isEAUTH") this.isAuth,
      @JsonKey(name: 'columnData') final List<ColumnData>? columnData,
      this.image,
      this.type,
      this.country,
      this.note})
      : _columnData = columnData,
        super._();

  factory _$CompanyDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyDetailsImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String id;
  @override
  @JsonKey(name: "clientPortalQuestions")
  final QuestionCounts counts;
  @override
  @JsonKey(name: "organizationData")
  final Organization organization;
  @override
  @JsonKey(name: "clientname")
  final String clientName;
  @override
  @JsonKey(name: 'class')
  final bool? classProperty;
  @override
  @JsonKey(name: 'locations')
  final bool? locations;
  @override
  @JsonKey(name: 'isAskQuery')
  final bool? isAskQuery;
  @override
  @JsonKey(name: "isEAUTH")
  final bool? isAuth;
  final List<ColumnData>? _columnData;
  @override
  @JsonKey(name: 'columnData')
  List<ColumnData>? get columnData {
    final value = _columnData;
    if (value == null) return null;
    if (_columnData is EqualUnmodifiableListView) return _columnData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? image;
  @override
  final String? type;
  @override
  final String? country;
  @override
  final String? note;

  @override
  String toString() {
    return 'CompanyDetails(id: $id, counts: $counts, organization: $organization, clientName: $clientName, classProperty: $classProperty, locations: $locations, isAskQuery: $isAskQuery, isAuth: $isAuth, columnData: $columnData, image: $image, type: $type, country: $country, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.clientName, clientName) ||
                other.clientName == clientName) &&
            (identical(other.classProperty, classProperty) ||
                other.classProperty == classProperty) &&
            (identical(other.locations, locations) ||
                other.locations == locations) &&
            (identical(other.isAskQuery, isAskQuery) ||
                other.isAskQuery == isAskQuery) &&
            (identical(other.isAuth, isAuth) || other.isAuth == isAuth) &&
            const DeepCollectionEquality()
                .equals(other._columnData, _columnData) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      counts,
      organization,
      clientName,
      classProperty,
      locations,
      isAskQuery,
      isAuth,
      const DeepCollectionEquality().hash(_columnData),
      image,
      type,
      country,
      note);

  /// Create a copy of CompanyDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyDetailsImplCopyWith<_$CompanyDetailsImpl> get copyWith =>
      __$$CompanyDetailsImplCopyWithImpl<_$CompanyDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyDetailsImplToJson(
      this,
    );
  }
}

abstract class _CompanyDetails extends CompanyDetails {
  const factory _CompanyDetails(
      {@JsonKey(name: "_id") required final String id,
      @JsonKey(name: "clientPortalQuestions")
      required final QuestionCounts counts,
      @JsonKey(name: "organizationData")
      required final Organization organization,
      @JsonKey(name: "clientname") required final String clientName,
      @JsonKey(name: 'class') final bool? classProperty,
      @JsonKey(name: 'locations') final bool? locations,
      @JsonKey(name: 'isAskQuery') final bool? isAskQuery,
      @JsonKey(name: "isEAUTH") final bool? isAuth,
      @JsonKey(name: 'columnData') final List<ColumnData>? columnData,
      final String? image,
      final String? type,
      final String? country,
      final String? note}) = _$CompanyDetailsImpl;
  const _CompanyDetails._() : super._();

  factory _CompanyDetails.fromJson(Map<String, dynamic> json) =
      _$CompanyDetailsImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String get id;
  @override
  @JsonKey(name: "clientPortalQuestions")
  QuestionCounts get counts;
  @override
  @JsonKey(name: "organizationData")
  Organization get organization;
  @override
  @JsonKey(name: "clientname")
  String get clientName;
  @override
  @JsonKey(name: 'class')
  bool? get classProperty;
  @override
  @JsonKey(name: 'locations')
  bool? get locations;
  @override
  @JsonKey(name: 'isAskQuery')
  bool? get isAskQuery;
  @override
  @JsonKey(name: "isEAUTH")
  bool? get isAuth;
  @override
  @JsonKey(name: 'columnData')
  List<ColumnData>? get columnData;
  @override
  String? get image;
  @override
  String? get type;
  @override
  String? get country;
  @override
  String? get note;

  /// Create a copy of CompanyDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompanyDetailsImplCopyWith<_$CompanyDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
