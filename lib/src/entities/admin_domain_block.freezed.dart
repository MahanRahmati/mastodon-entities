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
  String get id => throw _privateConstructorUsedError;

  /// The domain that is not allowed to federate.
  @JsonKey(name: 'domain')
  String get domain => throw _privateConstructorUsedError;

  /// When the domain was blocked from federating.
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// The policy to be applied by this domain block.
  @JsonKey(name: 'severity')
  AdminDomainBlockSeverity get severity => throw _privateConstructorUsedError;

  /// Whether to reject media attachments from this domain.
  @JsonKey(name: 'reject_media')
  bool get rejectMedia => throw _privateConstructorUsedError;

  /// Whether to reject reports from this domain.
  @JsonKey(name: 'reject_reports')
  bool get rejectReports => throw _privateConstructorUsedError;

  ///
  @JsonKey(name: 'private_comment')
  String? get privateComment => throw _privateConstructorUsedError;

  ///
  @JsonKey(name: 'public_comment')
  String? get publicComment => throw _privateConstructorUsedError;

  /// Whether to obfuscate public displays of this domain block.
  @JsonKey(name: 'obfuscate')
  bool get obfuscate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'domain') String domain,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'severity') AdminDomainBlockSeverity severity,
      @JsonKey(name: 'reject_media') bool rejectMedia,
      @JsonKey(name: 'reject_reports') bool rejectReports,
      @JsonKey(name: 'private_comment') String? privateComment,
      @JsonKey(name: 'public_comment') String? publicComment,
      @JsonKey(name: 'obfuscate') bool obfuscate});
}

/// @nodoc
class _$AdminDomainBlockCopyWithImpl<$Res, $Val extends AdminDomainBlock>
    implements $AdminDomainBlockCopyWith<$Res> {
  _$AdminDomainBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? domain = null,
    Object? createdAt = null,
    Object? severity = null,
    Object? rejectMedia = null,
    Object? rejectReports = null,
    Object? privateComment = freezed,
    Object? publicComment = freezed,
    Object? obfuscate = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as AdminDomainBlockSeverity,
      rejectMedia: null == rejectMedia
          ? _value.rejectMedia
          : rejectMedia // ignore: cast_nullable_to_non_nullable
              as bool,
      rejectReports: null == rejectReports
          ? _value.rejectReports
          : rejectReports // ignore: cast_nullable_to_non_nullable
              as bool,
      privateComment: freezed == privateComment
          ? _value.privateComment
          : privateComment // ignore: cast_nullable_to_non_nullable
              as String?,
      publicComment: freezed == publicComment
          ? _value.publicComment
          : publicComment // ignore: cast_nullable_to_non_nullable
              as String?,
      obfuscate: null == obfuscate
          ? _value.obfuscate
          : obfuscate // ignore: cast_nullable_to_non_nullable
              as bool,
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
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'domain') String domain,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'severity') AdminDomainBlockSeverity severity,
      @JsonKey(name: 'reject_media') bool rejectMedia,
      @JsonKey(name: 'reject_reports') bool rejectReports,
      @JsonKey(name: 'private_comment') String? privateComment,
      @JsonKey(name: 'public_comment') String? publicComment,
      @JsonKey(name: 'obfuscate') bool obfuscate});
}

/// @nodoc
class __$$AdminDomainBlockImplCopyWithImpl<$Res>
    extends _$AdminDomainBlockCopyWithImpl<$Res, _$AdminDomainBlockImpl>
    implements _$$AdminDomainBlockImplCopyWith<$Res> {
  __$$AdminDomainBlockImplCopyWithImpl(_$AdminDomainBlockImpl _value,
      $Res Function(_$AdminDomainBlockImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? domain = null,
    Object? createdAt = null,
    Object? severity = null,
    Object? rejectMedia = null,
    Object? rejectReports = null,
    Object? privateComment = freezed,
    Object? publicComment = freezed,
    Object? obfuscate = null,
  }) {
    return _then(_$AdminDomainBlockImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as AdminDomainBlockSeverity,
      rejectMedia: null == rejectMedia
          ? _value.rejectMedia
          : rejectMedia // ignore: cast_nullable_to_non_nullable
              as bool,
      rejectReports: null == rejectReports
          ? _value.rejectReports
          : rejectReports // ignore: cast_nullable_to_non_nullable
              as bool,
      privateComment: freezed == privateComment
          ? _value.privateComment
          : privateComment // ignore: cast_nullable_to_non_nullable
              as String?,
      publicComment: freezed == publicComment
          ? _value.publicComment
          : publicComment // ignore: cast_nullable_to_non_nullable
              as String?,
      obfuscate: null == obfuscate
          ? _value.obfuscate
          : obfuscate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminDomainBlockImpl implements _AdminDomainBlock {
  const _$AdminDomainBlockImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'domain') required this.domain,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'severity') required this.severity,
      @JsonKey(name: 'reject_media') required this.rejectMedia,
      @JsonKey(name: 'reject_reports') required this.rejectReports,
      @JsonKey(name: 'private_comment') this.privateComment,
      @JsonKey(name: 'public_comment') this.publicComment,
      @JsonKey(name: 'obfuscate') required this.obfuscate});

  factory _$AdminDomainBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminDomainBlockImplFromJson(json);

  /// The ID of the DomainBlock in the database.
  @override
  @JsonKey(name: 'id')
  final String id;

  /// The domain that is not allowed to federate.
  @override
  @JsonKey(name: 'domain')
  final String domain;

  /// When the domain was blocked from federating.
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// The policy to be applied by this domain block.
  @override
  @JsonKey(name: 'severity')
  final AdminDomainBlockSeverity severity;

  /// Whether to reject media attachments from this domain.
  @override
  @JsonKey(name: 'reject_media')
  final bool rejectMedia;

  /// Whether to reject reports from this domain.
  @override
  @JsonKey(name: 'reject_reports')
  final bool rejectReports;

  ///
  @override
  @JsonKey(name: 'private_comment')
  final String? privateComment;

  ///
  @override
  @JsonKey(name: 'public_comment')
  final String? publicComment;

  /// Whether to obfuscate public displays of this domain block.
  @override
  @JsonKey(name: 'obfuscate')
  final bool obfuscate;

  @override
  String toString() {
    return 'AdminDomainBlock(id: $id, domain: $domain, createdAt: $createdAt, severity: $severity, rejectMedia: $rejectMedia, rejectReports: $rejectReports, privateComment: $privateComment, publicComment: $publicComment, obfuscate: $obfuscate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminDomainBlockImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.domain, domain) || other.domain == domain) &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, domain, createdAt, severity,
      rejectMedia, rejectReports, privateComment, publicComment, obfuscate);

  @JsonKey(ignore: true)
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
          {@JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'domain') required final String domain,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'severity')
          required final AdminDomainBlockSeverity severity,
          @JsonKey(name: 'reject_media') required final bool rejectMedia,
          @JsonKey(name: 'reject_reports') required final bool rejectReports,
          @JsonKey(name: 'private_comment') final String? privateComment,
          @JsonKey(name: 'public_comment') final String? publicComment,
          @JsonKey(name: 'obfuscate') required final bool obfuscate}) =
      _$AdminDomainBlockImpl;

  factory _AdminDomainBlock.fromJson(Map<String, dynamic> json) =
      _$AdminDomainBlockImpl.fromJson;

  @override

  /// The ID of the DomainBlock in the database.
  @JsonKey(name: 'id')
  String get id;
  @override

  /// The domain that is not allowed to federate.
  @JsonKey(name: 'domain')
  String get domain;
  @override

  /// When the domain was blocked from federating.
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override

  /// The policy to be applied by this domain block.
  @JsonKey(name: 'severity')
  AdminDomainBlockSeverity get severity;
  @override

  /// Whether to reject media attachments from this domain.
  @JsonKey(name: 'reject_media')
  bool get rejectMedia;
  @override

  /// Whether to reject reports from this domain.
  @JsonKey(name: 'reject_reports')
  bool get rejectReports;
  @override

  ///
  @JsonKey(name: 'private_comment')
  String? get privateComment;
  @override

  ///
  @JsonKey(name: 'public_comment')
  String? get publicComment;
  @override

  /// Whether to obfuscate public displays of this domain block.
  @JsonKey(name: 'obfuscate')
  bool get obfuscate;
  @override
  @JsonKey(ignore: true)
  _$$AdminDomainBlockImplCopyWith<_$AdminDomainBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
