// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'domain_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DomainBlock _$DomainBlockFromJson(Map<String, dynamic> json) {
  return _DomainBlock.fromJson(json);
}

/// @nodoc
mixin _$DomainBlock {
  /// The domain which is blocked. This may be obfuscated or partially
  /// censored.
  @JsonKey(name: 'domain')
  String? get domain => throw _privateConstructorUsedError;

  /// The SHA256 hash digest of the domain string.
  @JsonKey(name: 'digest')
  String? get digest => throw _privateConstructorUsedError;

  /// The level to which the domain is blocked.
  @JsonKey(name: 'severity')
  DomainBlockSeverity? get severity => throw _privateConstructorUsedError;

  /// An optional reason for the domain block.
  @JsonKey(name: 'comment')
  String? get comment => throw _privateConstructorUsedError;

  /// Serializes this DomainBlock to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DomainBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DomainBlockCopyWith<DomainBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomainBlockCopyWith<$Res> {
  factory $DomainBlockCopyWith(
          DomainBlock value, $Res Function(DomainBlock) then) =
      _$DomainBlockCopyWithImpl<$Res, DomainBlock>;
  @useResult
  $Res call(
      {@JsonKey(name: 'domain') String? domain,
      @JsonKey(name: 'digest') String? digest,
      @JsonKey(name: 'severity') DomainBlockSeverity? severity,
      @JsonKey(name: 'comment') String? comment});
}

/// @nodoc
class _$DomainBlockCopyWithImpl<$Res, $Val extends DomainBlock>
    implements $DomainBlockCopyWith<$Res> {
  _$DomainBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DomainBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = freezed,
    Object? digest = freezed,
    Object? severity = freezed,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      digest: freezed == digest
          ? _value.digest
          : digest // ignore: cast_nullable_to_non_nullable
              as String?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as DomainBlockSeverity?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DomainBlockImplCopyWith<$Res>
    implements $DomainBlockCopyWith<$Res> {
  factory _$$DomainBlockImplCopyWith(
          _$DomainBlockImpl value, $Res Function(_$DomainBlockImpl) then) =
      __$$DomainBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'domain') String? domain,
      @JsonKey(name: 'digest') String? digest,
      @JsonKey(name: 'severity') DomainBlockSeverity? severity,
      @JsonKey(name: 'comment') String? comment});
}

/// @nodoc
class __$$DomainBlockImplCopyWithImpl<$Res>
    extends _$DomainBlockCopyWithImpl<$Res, _$DomainBlockImpl>
    implements _$$DomainBlockImplCopyWith<$Res> {
  __$$DomainBlockImplCopyWithImpl(
      _$DomainBlockImpl _value, $Res Function(_$DomainBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of DomainBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = freezed,
    Object? digest = freezed,
    Object? severity = freezed,
    Object? comment = freezed,
  }) {
    return _then(_$DomainBlockImpl(
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      digest: freezed == digest
          ? _value.digest
          : digest // ignore: cast_nullable_to_non_nullable
              as String?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as DomainBlockSeverity?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DomainBlockImpl implements _DomainBlock {
  const _$DomainBlockImpl(
      {@JsonKey(name: 'domain') this.domain,
      @JsonKey(name: 'digest') this.digest,
      @JsonKey(name: 'severity') this.severity,
      @JsonKey(name: 'comment') this.comment});

  factory _$DomainBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$DomainBlockImplFromJson(json);

  /// The domain which is blocked. This may be obfuscated or partially
  /// censored.
  @override
  @JsonKey(name: 'domain')
  final String? domain;

  /// The SHA256 hash digest of the domain string.
  @override
  @JsonKey(name: 'digest')
  final String? digest;

  /// The level to which the domain is blocked.
  @override
  @JsonKey(name: 'severity')
  final DomainBlockSeverity? severity;

  /// An optional reason for the domain block.
  @override
  @JsonKey(name: 'comment')
  final String? comment;

  @override
  String toString() {
    return 'DomainBlock(domain: $domain, digest: $digest, severity: $severity, comment: $comment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DomainBlockImpl &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.digest, digest) || other.digest == digest) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, domain, digest, severity, comment);

  /// Create a copy of DomainBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DomainBlockImplCopyWith<_$DomainBlockImpl> get copyWith =>
      __$$DomainBlockImplCopyWithImpl<_$DomainBlockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DomainBlockImplToJson(
      this,
    );
  }
}

abstract class _DomainBlock implements DomainBlock {
  const factory _DomainBlock(
      {@JsonKey(name: 'domain') final String? domain,
      @JsonKey(name: 'digest') final String? digest,
      @JsonKey(name: 'severity') final DomainBlockSeverity? severity,
      @JsonKey(name: 'comment') final String? comment}) = _$DomainBlockImpl;

  factory _DomainBlock.fromJson(Map<String, dynamic> json) =
      _$DomainBlockImpl.fromJson;

  /// The domain which is blocked. This may be obfuscated or partially
  /// censored.
  @override
  @JsonKey(name: 'domain')
  String? get domain;

  /// The SHA256 hash digest of the domain string.
  @override
  @JsonKey(name: 'digest')
  String? get digest;

  /// The level to which the domain is blocked.
  @override
  @JsonKey(name: 'severity')
  DomainBlockSeverity? get severity;

  /// An optional reason for the domain block.
  @override
  @JsonKey(name: 'comment')
  String? get comment;

  /// Create a copy of DomainBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DomainBlockImplCopyWith<_$DomainBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
