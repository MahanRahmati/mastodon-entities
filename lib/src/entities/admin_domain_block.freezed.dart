// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_domain_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdminDomainBlock _$AdminDomainBlockFromJson(Map<String, dynamic> json) {
  return _AdminDomainBlock.fromJson(json);
}

/// @nodoc
mixin _$AdminDomainBlock {
  /// The ID of the DomainBlock in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// The domain that is not allowed to federate.
  @JsonKey(name: 'domain')
  String? get domain => throw _privateConstructorUsedError;

  /// The sha256 hex digest of the domain that is not allowed to federated.
  @JsonKey(name: 'digest')
  String? get digest => throw _privateConstructorUsedError;

  /// When the domain was blocked from federating.
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// The policy to be applied by this domain block.
  @JsonKey(name: 'severity')
  AdminDomainBlockSeverity? get severity => throw _privateConstructorUsedError;

  /// Whether to reject media attachments from this domain.
  @JsonKey(name: 'reject_media')
  bool? get rejectMedia => throw _privateConstructorUsedError;

  /// Whether to reject reports from this domain.
  @JsonKey(name: 'reject_reports')
  bool? get rejectReports =>
      throw _privateConstructorUsedError; // TODO(E): Add description.
  @JsonKey(name: 'private_comment')
  String? get privateComment =>
      throw _privateConstructorUsedError; // TODO(E): Add description.
  @JsonKey(name: 'public_comment')
  String? get publicComment => throw _privateConstructorUsedError;

  /// Whether to obfuscate public displays of this domain block.
  @JsonKey(name: 'obfuscate')
  bool? get obfuscate => throw _privateConstructorUsedError;

  /// Serializes this AdminDomainBlock to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminDomainBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminDomainBlockCopyWith<AdminDomainBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminDomainBlockCopyWith<$Res> {
  factory $AdminDomainBlockCopyWith(
          AdminDomainBlock value, $Res Function(AdminDomainBlock) then) =
      _$AdminDomainBlockCopyWithImpl<$Res, AdminDomainBlock>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'domain') String? domain,
      @JsonKey(name: 'digest') String? digest,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'severity') AdminDomainBlockSeverity? severity,
      @JsonKey(name: 'reject_media') bool? rejectMedia,
      @JsonKey(name: 'reject_reports') bool? rejectReports,
      @JsonKey(name: 'private_comment') String? privateComment,
      @JsonKey(name: 'public_comment') String? publicComment,
      @JsonKey(name: 'obfuscate') bool? obfuscate});
}

/// @nodoc
class _$AdminDomainBlockCopyWithImpl<$Res, $Val extends AdminDomainBlock>
    implements $AdminDomainBlockCopyWith<$Res> {
  _$AdminDomainBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminDomainBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? domain = freezed,
    Object? digest = freezed,
    Object? createdAt = freezed,
    Object? severity = freezed,
    Object? rejectMedia = freezed,
    Object? rejectReports = freezed,
    Object? privateComment = freezed,
    Object? publicComment = freezed,
    Object? obfuscate = freezed,
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
      digest: freezed == digest
          ? _value.digest
          : digest // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as AdminDomainBlockSeverity?,
      rejectMedia: freezed == rejectMedia
          ? _value.rejectMedia
          : rejectMedia // ignore: cast_nullable_to_non_nullable
              as bool?,
      rejectReports: freezed == rejectReports
          ? _value.rejectReports
          : rejectReports // ignore: cast_nullable_to_non_nullable
              as bool?,
      privateComment: freezed == privateComment
          ? _value.privateComment
          : privateComment // ignore: cast_nullable_to_non_nullable
              as String?,
      publicComment: freezed == publicComment
          ? _value.publicComment
          : publicComment // ignore: cast_nullable_to_non_nullable
              as String?,
      obfuscate: freezed == obfuscate
          ? _value.obfuscate
          : obfuscate // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminDomainBlockImplCopyWith<$Res>
    implements $AdminDomainBlockCopyWith<$Res> {
  factory _$$AdminDomainBlockImplCopyWith(_$AdminDomainBlockImpl value,
          $Res Function(_$AdminDomainBlockImpl) then) =
      __$$AdminDomainBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'domain') String? domain,
      @JsonKey(name: 'digest') String? digest,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'severity') AdminDomainBlockSeverity? severity,
      @JsonKey(name: 'reject_media') bool? rejectMedia,
      @JsonKey(name: 'reject_reports') bool? rejectReports,
      @JsonKey(name: 'private_comment') String? privateComment,
      @JsonKey(name: 'public_comment') String? publicComment,
      @JsonKey(name: 'obfuscate') bool? obfuscate});
}

/// @nodoc
class __$$AdminDomainBlockImplCopyWithImpl<$Res>
    extends _$AdminDomainBlockCopyWithImpl<$Res, _$AdminDomainBlockImpl>
    implements _$$AdminDomainBlockImplCopyWith<$Res> {
  __$$AdminDomainBlockImplCopyWithImpl(_$AdminDomainBlockImpl _value,
      $Res Function(_$AdminDomainBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminDomainBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? domain = freezed,
    Object? digest = freezed,
    Object? createdAt = freezed,
    Object? severity = freezed,
    Object? rejectMedia = freezed,
    Object? rejectReports = freezed,
    Object? privateComment = freezed,
    Object? publicComment = freezed,
    Object? obfuscate = freezed,
  }) {
    return _then(_$AdminDomainBlockImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      digest: freezed == digest
          ? _value.digest
          : digest // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as AdminDomainBlockSeverity?,
      rejectMedia: freezed == rejectMedia
          ? _value.rejectMedia
          : rejectMedia // ignore: cast_nullable_to_non_nullable
              as bool?,
      rejectReports: freezed == rejectReports
          ? _value.rejectReports
          : rejectReports // ignore: cast_nullable_to_non_nullable
              as bool?,
      privateComment: freezed == privateComment
          ? _value.privateComment
          : privateComment // ignore: cast_nullable_to_non_nullable
              as String?,
      publicComment: freezed == publicComment
          ? _value.publicComment
          : publicComment // ignore: cast_nullable_to_non_nullable
              as String?,
      obfuscate: freezed == obfuscate
          ? _value.obfuscate
          : obfuscate // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminDomainBlockImpl implements _AdminDomainBlock {
  const _$AdminDomainBlockImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'domain') this.domain,
      @JsonKey(name: 'digest') this.digest,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'severity') this.severity,
      @JsonKey(name: 'reject_media') this.rejectMedia,
      @JsonKey(name: 'reject_reports') this.rejectReports,
      @JsonKey(name: 'private_comment') this.privateComment,
      @JsonKey(name: 'public_comment') this.publicComment,
      @JsonKey(name: 'obfuscate') this.obfuscate});

  factory _$AdminDomainBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminDomainBlockImplFromJson(json);

  /// The ID of the DomainBlock in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The domain that is not allowed to federate.
  @override
  @JsonKey(name: 'domain')
  final String? domain;

  /// The sha256 hex digest of the domain that is not allowed to federated.
  @override
  @JsonKey(name: 'digest')
  final String? digest;

  /// When the domain was blocked from federating.
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;

  /// The policy to be applied by this domain block.
  @override
  @JsonKey(name: 'severity')
  final AdminDomainBlockSeverity? severity;

  /// Whether to reject media attachments from this domain.
  @override
  @JsonKey(name: 'reject_media')
  final bool? rejectMedia;

  /// Whether to reject reports from this domain.
  @override
  @JsonKey(name: 'reject_reports')
  final bool? rejectReports;
// TODO(E): Add description.
  @override
  @JsonKey(name: 'private_comment')
  final String? privateComment;
// TODO(E): Add description.
  @override
  @JsonKey(name: 'public_comment')
  final String? publicComment;

  /// Whether to obfuscate public displays of this domain block.
  @override
  @JsonKey(name: 'obfuscate')
  final bool? obfuscate;

  @override
  String toString() {
    return 'AdminDomainBlock(id: $id, domain: $domain, digest: $digest, createdAt: $createdAt, severity: $severity, rejectMedia: $rejectMedia, rejectReports: $rejectReports, privateComment: $privateComment, publicComment: $publicComment, obfuscate: $obfuscate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminDomainBlockImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.digest, digest) || other.digest == digest) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.rejectMedia, rejectMedia) ||
                other.rejectMedia == rejectMedia) &&
            (identical(other.rejectReports, rejectReports) ||
                other.rejectReports == rejectReports) &&
            (identical(other.privateComment, privateComment) ||
                other.privateComment == privateComment) &&
            (identical(other.publicComment, publicComment) ||
                other.publicComment == publicComment) &&
            (identical(other.obfuscate, obfuscate) ||
                other.obfuscate == obfuscate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      domain,
      digest,
      createdAt,
      severity,
      rejectMedia,
      rejectReports,
      privateComment,
      publicComment,
      obfuscate);

  /// Create a copy of AdminDomainBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminDomainBlockImplCopyWith<_$AdminDomainBlockImpl> get copyWith =>
      __$$AdminDomainBlockImplCopyWithImpl<_$AdminDomainBlockImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminDomainBlockImplToJson(
      this,
    );
  }
}

abstract class _AdminDomainBlock implements AdminDomainBlock {
  const factory _AdminDomainBlock(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'domain') final String? domain,
          @JsonKey(name: 'digest') final String? digest,
          @JsonKey(name: 'created_at') final DateTime? createdAt,
          @JsonKey(name: 'severity') final AdminDomainBlockSeverity? severity,
          @JsonKey(name: 'reject_media') final bool? rejectMedia,
          @JsonKey(name: 'reject_reports') final bool? rejectReports,
          @JsonKey(name: 'private_comment') final String? privateComment,
          @JsonKey(name: 'public_comment') final String? publicComment,
          @JsonKey(name: 'obfuscate') final bool? obfuscate}) =
      _$AdminDomainBlockImpl;

  factory _AdminDomainBlock.fromJson(Map<String, dynamic> json) =
      _$AdminDomainBlockImpl.fromJson;

  /// The ID of the DomainBlock in the database.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// The domain that is not allowed to federate.
  @override
  @JsonKey(name: 'domain')
  String? get domain;

  /// The sha256 hex digest of the domain that is not allowed to federated.
  @override
  @JsonKey(name: 'digest')
  String? get digest;

  /// When the domain was blocked from federating.
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;

  /// The policy to be applied by this domain block.
  @override
  @JsonKey(name: 'severity')
  AdminDomainBlockSeverity? get severity;

  /// Whether to reject media attachments from this domain.
  @override
  @JsonKey(name: 'reject_media')
  bool? get rejectMedia;

  /// Whether to reject reports from this domain.
  @override
  @JsonKey(name: 'reject_reports')
  bool? get rejectReports; // TODO(E): Add description.
  @override
  @JsonKey(name: 'private_comment')
  String? get privateComment; // TODO(E): Add description.
  @override
  @JsonKey(name: 'public_comment')
  String? get publicComment;

  /// Whether to obfuscate public displays of this domain block.
  @override
  @JsonKey(name: 'obfuscate')
  bool? get obfuscate;

  /// Create a copy of AdminDomainBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminDomainBlockImplCopyWith<_$AdminDomainBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
