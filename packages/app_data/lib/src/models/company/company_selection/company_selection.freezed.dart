// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_selection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CompanySelection _$CompanySelectionFromJson(Map<String, dynamic> json) {
  return _CompanySelection.fromJson(json);
}

/// @nodoc
mixin _$CompanySelection {
  @JsonKey(name: "_id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "clientPortalQuestions")
  QuestionCounts get counts => throw _privateConstructorUsedError;
  @JsonKey(name: "organizationData")
  Organization get organization => throw _privateConstructorUsedError;
  @JsonKey(name: "clientname")
  String get clientName => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "isEAUTH")
  bool? get isAuth => throw _privateConstructorUsedError;
  @JsonKey(name: 'isAskQuery')
  bool get isAskQuery => throw _privateConstructorUsedError;

  /// Serializes this CompanySelection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CompanySelection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompanySelectionCopyWith<CompanySelection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanySelectionCopyWith<$Res> {
  factory $CompanySelectionCopyWith(
          CompanySelection value, $Res Function(CompanySelection) then) =
      _$CompanySelectionCopyWithImpl<$Res, CompanySelection>;
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String id,
      @JsonKey(name: "clientPortalQuestions") QuestionCounts counts,
      @JsonKey(name: "organizationData") Organization organization,
      @JsonKey(name: "clientname") String clientName,
      String? image,
      String? type,
      @JsonKey(name: "isEAUTH") bool? isAuth,
      @JsonKey(name: 'isAskQuery') bool isAskQuery});

  $QuestionCountsCopyWith<$Res> get counts;
  $OrganizationCopyWith<$Res> get organization;
}

/// @nodoc
class _$CompanySelectionCopyWithImpl<$Res, $Val extends CompanySelection>
    implements $CompanySelectionCopyWith<$Res> {
  _$CompanySelectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompanySelection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? counts = null,
    Object? organization = null,
    Object? clientName = null,
    Object? image = freezed,
    Object? type = freezed,
    Object? isAuth = freezed,
    Object? isAskQuery = null,
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      isAuth: freezed == isAuth
          ? _value.isAuth
          : isAuth // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAskQuery: null == isAskQuery
          ? _value.isAskQuery
          : isAskQuery // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of CompanySelection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuestionCountsCopyWith<$Res> get counts {
    return $QuestionCountsCopyWith<$Res>(_value.counts, (value) {
      return _then(_value.copyWith(counts: value) as $Val);
    });
  }

  /// Create a copy of CompanySelection
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
abstract class _$$CompanySelectionImplCopyWith<$Res>
    implements $CompanySelectionCopyWith<$Res> {
  factory _$$CompanySelectionImplCopyWith(_$CompanySelectionImpl value,
          $Res Function(_$CompanySelectionImpl) then) =
      __$$CompanySelectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String id,
      @JsonKey(name: "clientPortalQuestions") QuestionCounts counts,
      @JsonKey(name: "organizationData") Organization organization,
      @JsonKey(name: "clientname") String clientName,
      String? image,
      String? type,
      @JsonKey(name: "isEAUTH") bool? isAuth,
      @JsonKey(name: 'isAskQuery') bool isAskQuery});

  @override
  $QuestionCountsCopyWith<$Res> get counts;
  @override
  $OrganizationCopyWith<$Res> get organization;
}

/// @nodoc
class __$$CompanySelectionImplCopyWithImpl<$Res>
    extends _$CompanySelectionCopyWithImpl<$Res, _$CompanySelectionImpl>
    implements _$$CompanySelectionImplCopyWith<$Res> {
  __$$CompanySelectionImplCopyWithImpl(_$CompanySelectionImpl _value,
      $Res Function(_$CompanySelectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompanySelection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? counts = null,
    Object? organization = null,
    Object? clientName = null,
    Object? image = freezed,
    Object? type = freezed,
    Object? isAuth = freezed,
    Object? isAskQuery = null,
  }) {
    return _then(_$CompanySelectionImpl(
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      isAuth: freezed == isAuth
          ? _value.isAuth
          : isAuth // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAskQuery: null == isAskQuery
          ? _value.isAskQuery
          : isAskQuery // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanySelectionImpl extends _CompanySelection {
  const _$CompanySelectionImpl(
      {@JsonKey(name: "_id") required this.id,
      @JsonKey(name: "clientPortalQuestions") required this.counts,
      @JsonKey(name: "organizationData") required this.organization,
      @JsonKey(name: "clientname") required this.clientName,
      this.image,
      this.type,
      @JsonKey(name: "isEAUTH") this.isAuth,
      @JsonKey(name: 'isAskQuery') required this.isAskQuery})
      : super._();

  factory _$CompanySelectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanySelectionImplFromJson(json);

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
  final String? image;
  @override
  final String? type;
  @override
  @JsonKey(name: "isEAUTH")
  final bool? isAuth;
  @override
  @JsonKey(name: 'isAskQuery')
  final bool isAskQuery;

  @override
  String toString() {
    return 'CompanySelection(id: $id, counts: $counts, organization: $organization, clientName: $clientName, image: $image, type: $type, isAuth: $isAuth, isAskQuery: $isAskQuery)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanySelectionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.counts, counts) || other.counts == counts) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.clientName, clientName) ||
                other.clientName == clientName) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isAuth, isAuth) || other.isAuth == isAuth) &&
            (identical(other.isAskQuery, isAskQuery) ||
                other.isAskQuery == isAskQuery));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, counts, organization,
      clientName, image, type, isAuth, isAskQuery);

  /// Create a copy of CompanySelection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanySelectionImplCopyWith<_$CompanySelectionImpl> get copyWith =>
      __$$CompanySelectionImplCopyWithImpl<_$CompanySelectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanySelectionImplToJson(
      this,
    );
  }
}

abstract class _CompanySelection extends CompanySelection {
  const factory _CompanySelection(
          {@JsonKey(name: "_id") required final String id,
          @JsonKey(name: "clientPortalQuestions")
          required final QuestionCounts counts,
          @JsonKey(name: "organizationData")
          required final Organization organization,
          @JsonKey(name: "clientname") required final String clientName,
          final String? image,
          final String? type,
          @JsonKey(name: "isEAUTH") final bool? isAuth,
          @JsonKey(name: 'isAskQuery') required final bool isAskQuery}) =
      _$CompanySelectionImpl;
  const _CompanySelection._() : super._();

  factory _CompanySelection.fromJson(Map<String, dynamic> json) =
      _$CompanySelectionImpl.fromJson;

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
  String? get image;
  @override
  String? get type;
  @override
  @JsonKey(name: "isEAUTH")
  bool? get isAuth;
  @override
  @JsonKey(name: 'isAskQuery')
  bool get isAskQuery;

  /// Create a copy of CompanySelection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompanySelectionImplCopyWith<_$CompanySelectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
