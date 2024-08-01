// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_canonical_email_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdminCanonicalEmailBlock _$AdminCanonicalEmailBlockFromJson(
    Map<String, dynamic> json) {
  return _AdminCanonicalEmailBlock.fromJson(json);
}

/// @nodoc
mixin _$AdminCanonicalEmailBlock {
  /// The ID of the email block in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// The SHA256 hash of the canonical email address.
  @JsonKey(name: 'canonical_email_hash')
  String? get canonicalEmailHash => throw _privateConstructorUsedError;

  /// Serializes this AdminCanonicalEmailBlock to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminCanonicalEmailBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminCanonicalEmailBlockCopyWith<AdminCanonicalEmailBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminCanonicalEmailBlockCopyWith<$Res> {
  factory $AdminCanonicalEmailBlockCopyWith(AdminCanonicalEmailBlock value,
          $Res Function(AdminCanonicalEmailBlock) then) =
      _$AdminCanonicalEmailBlockCopyWithImpl<$Res, AdminCanonicalEmailBlock>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'canonical_email_hash') String? canonicalEmailHash});
}

/// @nodoc
class _$AdminCanonicalEmailBlockCopyWithImpl<$Res,
        $Val extends AdminCanonicalEmailBlock>
    implements $AdminCanonicalEmailBlockCopyWith<$Res> {
  _$AdminCanonicalEmailBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminCanonicalEmailBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? canonicalEmailHash = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      canonicalEmailHash: freezed == canonicalEmailHash
          ? _value.canonicalEmailHash
          : canonicalEmailHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminCanonicalEmailBlockImplCopyWith<$Res>
    implements $AdminCanonicalEmailBlockCopyWith<$Res> {
  factory _$$AdminCanonicalEmailBlockImplCopyWith(
          _$AdminCanonicalEmailBlockImpl value,
          $Res Function(_$AdminCanonicalEmailBlockImpl) then) =
      __$$AdminCanonicalEmailBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'canonical_email_hash') String? canonicalEmailHash});
}

/// @nodoc
class __$$AdminCanonicalEmailBlockImplCopyWithImpl<$Res>
    extends _$AdminCanonicalEmailBlockCopyWithImpl<$Res,
        _$AdminCanonicalEmailBlockImpl>
    implements _$$AdminCanonicalEmailBlockImplCopyWith<$Res> {
  __$$AdminCanonicalEmailBlockImplCopyWithImpl(
      _$AdminCanonicalEmailBlockImpl _value,
      $Res Function(_$AdminCanonicalEmailBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminCanonicalEmailBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? canonicalEmailHash = freezed,
  }) {
    return _then(_$AdminCanonicalEmailBlockImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      canonicalEmailHash: freezed == canonicalEmailHash
          ? _value.canonicalEmailHash
          : canonicalEmailHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminCanonicalEmailBlockImpl implements _AdminCanonicalEmailBlock {
  const _$AdminCanonicalEmailBlockImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'canonical_email_hash') this.canonicalEmailHash});

  factory _$AdminCanonicalEmailBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminCanonicalEmailBlockImplFromJson(json);

  /// The ID of the email block in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The SHA256 hash of the canonical email address.
  @override
  @JsonKey(name: 'canonical_email_hash')
  final String? canonicalEmailHash;

  @override
  String toString() {
    return 'AdminCanonicalEmailBlock(id: $id, canonicalEmailHash: $canonicalEmailHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminCanonicalEmailBlockImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.canonicalEmailHash, canonicalEmailHash) ||
                other.canonicalEmailHash == canonicalEmailHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, canonicalEmailHash);

  /// Create a copy of AdminCanonicalEmailBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminCanonicalEmailBlockImplCopyWith<_$AdminCanonicalEmailBlockImpl>
      get copyWith => __$$AdminCanonicalEmailBlockImplCopyWithImpl<
          _$AdminCanonicalEmailBlockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminCanonicalEmailBlockImplToJson(
      this,
    );
  }
}

abstract class _AdminCanonicalEmailBlock implements AdminCanonicalEmailBlock {
  const factory _AdminCanonicalEmailBlock(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'canonical_email_hash')
      final String? canonicalEmailHash}) = _$AdminCanonicalEmailBlockImpl;

  factory _AdminCanonicalEmailBlock.fromJson(Map<String, dynamic> json) =
      _$AdminCanonicalEmailBlockImpl.fromJson;

  /// The ID of the email block in the database.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// The SHA256 hash of the canonical email address.
  @override
  @JsonKey(name: 'canonical_email_hash')
  String? get canonicalEmailHash;

  /// Create a copy of AdminCanonicalEmailBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminCanonicalEmailBlockImplCopyWith<_$AdminCanonicalEmailBlockImpl>
      get copyWith => throw _privateConstructorUsedError;
}
