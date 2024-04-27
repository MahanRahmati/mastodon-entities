// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_ip.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdminIp _$AdminIpFromJson(Map<String, dynamic> json) {
  return _AdminIp.fromJson(json);
}

/// @nodoc
mixin _$AdminIp {
  /// The IP address.
  @JsonKey(name: 'ip')
  String? get ip => throw _privateConstructorUsedError;

  /// The timestamp of when the IP address was last used for this account.
  @JsonKey(name: 'used_at')
  DateTime? get usedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdminIpCopyWith<AdminIp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminIpCopyWith<$Res> {
  factory $AdminIpCopyWith(AdminIp value, $Res Function(AdminIp) then) =
      _$AdminIpCopyWithImpl<$Res, AdminIp>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ip') String? ip,
      @JsonKey(name: 'used_at') DateTime? usedAt});
}

/// @nodoc
class _$AdminIpCopyWithImpl<$Res, $Val extends AdminIp>
    implements $AdminIpCopyWith<$Res> {
  _$AdminIpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = freezed,
    Object? usedAt = freezed,
  }) {
    return _then(_value.copyWith(
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      usedAt: freezed == usedAt
          ? _value.usedAt
          : usedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminIpImplCopyWith<$Res> implements $AdminIpCopyWith<$Res> {
  factory _$$AdminIpImplCopyWith(
          _$AdminIpImpl value, $Res Function(_$AdminIpImpl) then) =
      __$$AdminIpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ip') String? ip,
      @JsonKey(name: 'used_at') DateTime? usedAt});
}

/// @nodoc
class __$$AdminIpImplCopyWithImpl<$Res>
    extends _$AdminIpCopyWithImpl<$Res, _$AdminIpImpl>
    implements _$$AdminIpImplCopyWith<$Res> {
  __$$AdminIpImplCopyWithImpl(
      _$AdminIpImpl _value, $Res Function(_$AdminIpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = freezed,
    Object? usedAt = freezed,
  }) {
    return _then(_$AdminIpImpl(
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      usedAt: freezed == usedAt
          ? _value.usedAt
          : usedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminIpImpl implements _AdminIp {
  const _$AdminIpImpl(
      {@JsonKey(name: 'ip') this.ip, @JsonKey(name: 'used_at') this.usedAt});

  factory _$AdminIpImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminIpImplFromJson(json);

  /// The IP address.
  @override
  @JsonKey(name: 'ip')
  final String? ip;

  /// The timestamp of when the IP address was last used for this account.
  @override
  @JsonKey(name: 'used_at')
  final DateTime? usedAt;

  @override
  String toString() {
    return 'AdminIp(ip: $ip, usedAt: $usedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminIpImpl &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.usedAt, usedAt) || other.usedAt == usedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ip, usedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminIpImplCopyWith<_$AdminIpImpl> get copyWith =>
      __$$AdminIpImplCopyWithImpl<_$AdminIpImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminIpImplToJson(
      this,
    );
  }
}

abstract class _AdminIp implements AdminIp {
  const factory _AdminIp(
      {@JsonKey(name: 'ip') final String? ip,
      @JsonKey(name: 'used_at') final DateTime? usedAt}) = _$AdminIpImpl;

  factory _AdminIp.fromJson(Map<String, dynamic> json) = _$AdminIpImpl.fromJson;

  @override

  /// The IP address.
  @JsonKey(name: 'ip')
  String? get ip;
  @override

  /// The timestamp of when the IP address was last used for this account.
  @JsonKey(name: 'used_at')
  DateTime? get usedAt;
  @override
  @JsonKey(ignore: true)
  _$$AdminIpImplCopyWith<_$AdminIpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
