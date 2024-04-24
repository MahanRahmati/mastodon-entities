// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extended_description.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExtendedDescription _$ExtendedDescriptionFromJson(Map<String, dynamic> json) {
  return _ExtendedDescription.fromJson(json);
}

/// @nodoc
mixin _$ExtendedDescription {
  /// A timestamp of when the extended description was last updated.
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// The rendered HTML content of the extended description.
  @JsonKey(name: 'content')
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExtendedDescriptionCopyWith<ExtendedDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtendedDescriptionCopyWith<$Res> {
  factory $ExtendedDescriptionCopyWith(
          ExtendedDescription value, $Res Function(ExtendedDescription) then) =
      _$ExtendedDescriptionCopyWithImpl<$Res, ExtendedDescription>;
  @useResult
  $Res call(
      {@JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'content') String content});
}

/// @nodoc
class _$ExtendedDescriptionCopyWithImpl<$Res, $Val extends ExtendedDescription>
    implements $ExtendedDescriptionCopyWith<$Res> {
  _$ExtendedDescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtendedDescriptionImplCopyWith<$Res>
    implements $ExtendedDescriptionCopyWith<$Res> {
  factory _$$ExtendedDescriptionImplCopyWith(_$ExtendedDescriptionImpl value,
          $Res Function(_$ExtendedDescriptionImpl) then) =
      __$$ExtendedDescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'content') String content});
}

/// @nodoc
class __$$ExtendedDescriptionImplCopyWithImpl<$Res>
    extends _$ExtendedDescriptionCopyWithImpl<$Res, _$ExtendedDescriptionImpl>
    implements _$$ExtendedDescriptionImplCopyWith<$Res> {
  __$$ExtendedDescriptionImplCopyWithImpl(_$ExtendedDescriptionImpl _value,
      $Res Function(_$ExtendedDescriptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = null,
    Object? content = null,
  }) {
    return _then(_$ExtendedDescriptionImpl(
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtendedDescriptionImpl implements _ExtendedDescription {
  const _$ExtendedDescriptionImpl(
      {@JsonKey(name: 'updated_at') required this.updatedAt,
      @JsonKey(name: 'content') required this.content});

  factory _$ExtendedDescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtendedDescriptionImplFromJson(json);

  /// A timestamp of when the extended description was last updated.
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  /// The rendered HTML content of the extended description.
  @override
  @JsonKey(name: 'content')
  final String content;

  @override
  String toString() {
    return 'ExtendedDescription(updatedAt: $updatedAt, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtendedDescriptionImpl &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, updatedAt, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtendedDescriptionImplCopyWith<_$ExtendedDescriptionImpl> get copyWith =>
      __$$ExtendedDescriptionImplCopyWithImpl<_$ExtendedDescriptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtendedDescriptionImplToJson(
      this,
    );
  }
}

abstract class _ExtendedDescription implements ExtendedDescription {
  const factory _ExtendedDescription(
          {@JsonKey(name: 'updated_at') required final DateTime updatedAt,
          @JsonKey(name: 'content') required final String content}) =
      _$ExtendedDescriptionImpl;

  factory _ExtendedDescription.fromJson(Map<String, dynamic> json) =
      _$ExtendedDescriptionImpl.fromJson;

  @override

  /// A timestamp of when the extended description was last updated.
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override

  /// The rendered HTML content of the extended description.
  @JsonKey(name: 'content')
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$ExtendedDescriptionImplCopyWith<_$ExtendedDescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
