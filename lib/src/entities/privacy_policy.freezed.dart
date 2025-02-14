// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'privacy_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PrivacyPolicy _$PrivacyPolicyFromJson(Map<String, dynamic> json) {
  return _PrivacyPolicy.fromJson(json);
}

/// @nodoc
mixin _$PrivacyPolicy {
  /// A timestamp of when the privacy policy was last updated.
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// The rendered HTML content of the privacy policy.
  @JsonKey(name: 'content')
  String? get content => throw _privateConstructorUsedError;

  /// Serializes this PrivacyPolicy to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrivacyPolicy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrivacyPolicyCopyWith<PrivacyPolicy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivacyPolicyCopyWith<$Res> {
  factory $PrivacyPolicyCopyWith(
          PrivacyPolicy value, $Res Function(PrivacyPolicy) then) =
      _$PrivacyPolicyCopyWithImpl<$Res, PrivacyPolicy>;
  @useResult
  $Res call(
      {@JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'content') String? content});
}

/// @nodoc
class _$PrivacyPolicyCopyWithImpl<$Res, $Val extends PrivacyPolicy>
    implements $PrivacyPolicyCopyWith<$Res> {
  _$PrivacyPolicyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrivacyPolicy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PrivacyPolicyImplCopyWith<$Res>
    implements $PrivacyPolicyCopyWith<$Res> {
  factory _$$PrivacyPolicyImplCopyWith(
          _$PrivacyPolicyImpl value, $Res Function(_$PrivacyPolicyImpl) then) =
      __$$PrivacyPolicyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'content') String? content});
}

/// @nodoc
class __$$PrivacyPolicyImplCopyWithImpl<$Res>
    extends _$PrivacyPolicyCopyWithImpl<$Res, _$PrivacyPolicyImpl>
    implements _$$PrivacyPolicyImplCopyWith<$Res> {
  __$$PrivacyPolicyImplCopyWithImpl(
      _$PrivacyPolicyImpl _value, $Res Function(_$PrivacyPolicyImpl) _then)
      : super(_value, _then);

  /// Create a copy of PrivacyPolicy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = freezed,
    Object? content = freezed,
  }) {
    return _then(_$PrivacyPolicyImpl(
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrivacyPolicyImpl implements _PrivacyPolicy {
  const _$PrivacyPolicyImpl(
      {@JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'content') this.content});

  factory _$PrivacyPolicyImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrivacyPolicyImplFromJson(json);

  /// A timestamp of when the privacy policy was last updated.
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  /// The rendered HTML content of the privacy policy.
  @override
  @JsonKey(name: 'content')
  final String? content;

  @override
  String toString() {
    return 'PrivacyPolicy(updatedAt: $updatedAt, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrivacyPolicyImpl &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, updatedAt, content);

  /// Create a copy of PrivacyPolicy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrivacyPolicyImplCopyWith<_$PrivacyPolicyImpl> get copyWith =>
      __$$PrivacyPolicyImplCopyWithImpl<_$PrivacyPolicyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrivacyPolicyImplToJson(
      this,
    );
  }
}

abstract class _PrivacyPolicy implements PrivacyPolicy {
  const factory _PrivacyPolicy(
      {@JsonKey(name: 'updated_at') final DateTime? updatedAt,
      @JsonKey(name: 'content') final String? content}) = _$PrivacyPolicyImpl;

  factory _PrivacyPolicy.fromJson(Map<String, dynamic> json) =
      _$PrivacyPolicyImpl.fromJson;

  /// A timestamp of when the privacy policy was last updated.
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;

  /// The rendered HTML content of the privacy policy.
  @override
  @JsonKey(name: 'content')
  String? get content;

  /// Create a copy of PrivacyPolicy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrivacyPolicyImplCopyWith<_$PrivacyPolicyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
