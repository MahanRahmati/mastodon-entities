// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_domain_allow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdminDomainAllow _$AdminDomainAllowFromJson(Map<String, dynamic> json) {
  return _AdminDomainAllow.fromJson(json);
}

/// @nodoc
mixin _$AdminDomainAllow {
  /// The ID of the DomainAllow in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// The domain that is allowed to federate.
  @JsonKey(name: 'domain')
  String? get domain => throw _privateConstructorUsedError;

  /// When the domain was allowed to federate.
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// Serializes this AdminDomainAllow to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminDomainAllow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminDomainAllowCopyWith<AdminDomainAllow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminDomainAllowCopyWith<$Res> {
  factory $AdminDomainAllowCopyWith(
          AdminDomainAllow value, $Res Function(AdminDomainAllow) then) =
      _$AdminDomainAllowCopyWithImpl<$Res, AdminDomainAllow>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'domain') String? domain,
      @JsonKey(name: 'created_at') DateTime? createdAt});
}

/// @nodoc
class _$AdminDomainAllowCopyWithImpl<$Res, $Val extends AdminDomainAllow>
    implements $AdminDomainAllowCopyWith<$Res> {
  _$AdminDomainAllowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminDomainAllow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? domain = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminDomainAllowImplCopyWith<$Res>
    implements $AdminDomainAllowCopyWith<$Res> {
  factory _$$AdminDomainAllowImplCopyWith(_$AdminDomainAllowImpl value,
          $Res Function(_$AdminDomainAllowImpl) then) =
      __$$AdminDomainAllowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'domain') String? domain,
      @JsonKey(name: 'created_at') DateTime? createdAt});
}

/// @nodoc
class __$$AdminDomainAllowImplCopyWithImpl<$Res>
    extends _$AdminDomainAllowCopyWithImpl<$Res, _$AdminDomainAllowImpl>
    implements _$$AdminDomainAllowImplCopyWith<$Res> {
  __$$AdminDomainAllowImplCopyWithImpl(_$AdminDomainAllowImpl _value,
      $Res Function(_$AdminDomainAllowImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminDomainAllow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? domain = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$AdminDomainAllowImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminDomainAllowImpl implements _AdminDomainAllow {
  const _$AdminDomainAllowImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'domain') this.domain,
      @JsonKey(name: 'created_at') this.createdAt});

  factory _$AdminDomainAllowImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminDomainAllowImplFromJson(json);

  /// The ID of the DomainAllow in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The domain that is allowed to federate.
  @override
  @JsonKey(name: 'domain')
  final String? domain;

  /// When the domain was allowed to federate.
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;

  @override
  String toString() {
    return 'AdminDomainAllow(id: $id, domain: $domain, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminDomainAllowImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, domain, createdAt);

  /// Create a copy of AdminDomainAllow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminDomainAllowImplCopyWith<_$AdminDomainAllowImpl> get copyWith =>
      __$$AdminDomainAllowImplCopyWithImpl<_$AdminDomainAllowImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminDomainAllowImplToJson(
      this,
    );
  }
}

abstract class _AdminDomainAllow implements AdminDomainAllow {
  const factory _AdminDomainAllow(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'domain') final String? domain,
          @JsonKey(name: 'created_at') final DateTime? createdAt}) =
      _$AdminDomainAllowImpl;

  factory _AdminDomainAllow.fromJson(Map<String, dynamic> json) =
      _$AdminDomainAllowImpl.fromJson;

  /// The ID of the DomainAllow in the database.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// The domain that is allowed to federate.
  @override
  @JsonKey(name: 'domain')
  String? get domain;

  /// When the domain was allowed to federate.
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;

  /// Create a copy of AdminDomainAllow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminDomainAllowImplCopyWith<_$AdminDomainAllowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
