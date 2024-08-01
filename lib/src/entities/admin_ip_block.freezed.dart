// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_ip_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdminIpBlock _$AdminIpBlockFromJson(Map<String, dynamic> json) {
  return _AdminIpBlock.fromJson(json);
}

/// @nodoc
mixin _$AdminIpBlock {
  /// The ID of the DomainBlock in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// The IP address range that is not allowed to federate.
  @JsonKey(name: 'ip')
  String? get ip => throw _privateConstructorUsedError;

  /// The associated policy with this IP block.
  @JsonKey(name: 'severity')
  AdminIpBlockSeverity? get severity => throw _privateConstructorUsedError;

  /// The recorded reason for this IP block.
  @JsonKey(name: 'comment')
  String? get comment => throw _privateConstructorUsedError;

  /// When the IP block was created.
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// When the IP block will expire.
  @JsonKey(name: 'expires_at')
  DateTime? get expiresAt => throw _privateConstructorUsedError;

  /// Serializes this AdminIpBlock to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminIpBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminIpBlockCopyWith<AdminIpBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminIpBlockCopyWith<$Res> {
  factory $AdminIpBlockCopyWith(
          AdminIpBlock value, $Res Function(AdminIpBlock) then) =
      _$AdminIpBlockCopyWithImpl<$Res, AdminIpBlock>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'ip') String? ip,
      @JsonKey(name: 'severity') AdminIpBlockSeverity? severity,
      @JsonKey(name: 'comment') String? comment,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'expires_at') DateTime? expiresAt});
}

/// @nodoc
class _$AdminIpBlockCopyWithImpl<$Res, $Val extends AdminIpBlock>
    implements $AdminIpBlockCopyWith<$Res> {
  _$AdminIpBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminIpBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? ip = freezed,
    Object? severity = freezed,
    Object? comment = freezed,
    Object? createdAt = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as AdminIpBlockSeverity?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminIpBlockImplCopyWith<$Res>
    implements $AdminIpBlockCopyWith<$Res> {
  factory _$$AdminIpBlockImplCopyWith(
          _$AdminIpBlockImpl value, $Res Function(_$AdminIpBlockImpl) then) =
      __$$AdminIpBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'ip') String? ip,
      @JsonKey(name: 'severity') AdminIpBlockSeverity? severity,
      @JsonKey(name: 'comment') String? comment,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'expires_at') DateTime? expiresAt});
}

/// @nodoc
class __$$AdminIpBlockImplCopyWithImpl<$Res>
    extends _$AdminIpBlockCopyWithImpl<$Res, _$AdminIpBlockImpl>
    implements _$$AdminIpBlockImplCopyWith<$Res> {
  __$$AdminIpBlockImplCopyWithImpl(
      _$AdminIpBlockImpl _value, $Res Function(_$AdminIpBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminIpBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? ip = freezed,
    Object? severity = freezed,
    Object? comment = freezed,
    Object? createdAt = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_$AdminIpBlockImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as AdminIpBlockSeverity?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminIpBlockImpl implements _AdminIpBlock {
  const _$AdminIpBlockImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'ip') this.ip,
      @JsonKey(name: 'severity') this.severity,
      @JsonKey(name: 'comment') this.comment,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'expires_at') this.expiresAt});

  factory _$AdminIpBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminIpBlockImplFromJson(json);

  /// The ID of the DomainBlock in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The IP address range that is not allowed to federate.
  @override
  @JsonKey(name: 'ip')
  final String? ip;

  /// The associated policy with this IP block.
  @override
  @JsonKey(name: 'severity')
  final AdminIpBlockSeverity? severity;

  /// The recorded reason for this IP block.
  @override
  @JsonKey(name: 'comment')
  final String? comment;

  /// When the IP block was created.
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;

  /// When the IP block will expire.
  @override
  @JsonKey(name: 'expires_at')
  final DateTime? expiresAt;

  @override
  String toString() {
    return 'AdminIpBlock(id: $id, ip: $ip, severity: $severity, comment: $comment, createdAt: $createdAt, expiresAt: $expiresAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminIpBlockImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, ip, severity, comment, createdAt, expiresAt);

  /// Create a copy of AdminIpBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminIpBlockImplCopyWith<_$AdminIpBlockImpl> get copyWith =>
      __$$AdminIpBlockImplCopyWithImpl<_$AdminIpBlockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminIpBlockImplToJson(
      this,
    );
  }
}

abstract class _AdminIpBlock implements AdminIpBlock {
  const factory _AdminIpBlock(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'ip') final String? ip,
          @JsonKey(name: 'severity') final AdminIpBlockSeverity? severity,
          @JsonKey(name: 'comment') final String? comment,
          @JsonKey(name: 'created_at') final DateTime? createdAt,
          @JsonKey(name: 'expires_at') final DateTime? expiresAt}) =
      _$AdminIpBlockImpl;

  factory _AdminIpBlock.fromJson(Map<String, dynamic> json) =
      _$AdminIpBlockImpl.fromJson;

  /// The ID of the DomainBlock in the database.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// The IP address range that is not allowed to federate.
  @override
  @JsonKey(name: 'ip')
  String? get ip;

  /// The associated policy with this IP block.
  @override
  @JsonKey(name: 'severity')
  AdminIpBlockSeverity? get severity;

  /// The recorded reason for this IP block.
  @override
  @JsonKey(name: 'comment')
  String? get comment;

  /// When the IP block was created.
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;

  /// When the IP block will expire.
  @override
  @JsonKey(name: 'expires_at')
  DateTime? get expiresAt;

  /// Create a copy of AdminIpBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminIpBlockImplCopyWith<_$AdminIpBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
