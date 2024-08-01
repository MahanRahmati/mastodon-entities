// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_attribute.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MediaAttribute _$MediaAttributeFromJson(Map<String, dynamic> json) {
  return _MediaAttribute.fromJson(json);
}

/// @nodoc
mixin _$MediaAttribute {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'focus')
  String? get focus => throw _privateConstructorUsedError;

  /// Serializes this MediaAttribute to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MediaAttribute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MediaAttributeCopyWith<MediaAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaAttributeCopyWith<$Res> {
  factory $MediaAttributeCopyWith(
          MediaAttribute value, $Res Function(MediaAttribute) then) =
      _$MediaAttributeCopyWithImpl<$Res, MediaAttribute>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'focus') String? focus});
}

/// @nodoc
class _$MediaAttributeCopyWithImpl<$Res, $Val extends MediaAttribute>
    implements $MediaAttributeCopyWith<$Res> {
  _$MediaAttributeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MediaAttribute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
    Object? focus = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaAttributeImplCopyWith<$Res>
    implements $MediaAttributeCopyWith<$Res> {
  factory _$$MediaAttributeImplCopyWith(_$MediaAttributeImpl value,
          $Res Function(_$MediaAttributeImpl) then) =
      __$$MediaAttributeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'focus') String? focus});
}

/// @nodoc
class __$$MediaAttributeImplCopyWithImpl<$Res>
    extends _$MediaAttributeCopyWithImpl<$Res, _$MediaAttributeImpl>
    implements _$$MediaAttributeImplCopyWith<$Res> {
  __$$MediaAttributeImplCopyWithImpl(
      _$MediaAttributeImpl _value, $Res Function(_$MediaAttributeImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaAttribute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
    Object? focus = freezed,
  }) {
    return _then(_$MediaAttributeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaAttributeImpl implements _MediaAttribute {
  const _$MediaAttributeImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'focus') this.focus});

  factory _$MediaAttributeImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaAttributeImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'focus')
  final String? focus;

  @override
  String toString() {
    return 'MediaAttribute(id: $id, description: $description, focus: $focus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaAttributeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.focus, focus) || other.focus == focus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, description, focus);

  /// Create a copy of MediaAttribute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaAttributeImplCopyWith<_$MediaAttributeImpl> get copyWith =>
      __$$MediaAttributeImplCopyWithImpl<_$MediaAttributeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaAttributeImplToJson(
      this,
    );
  }
}

abstract class _MediaAttribute implements MediaAttribute {
  const factory _MediaAttribute(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'focus') final String? focus}) = _$MediaAttributeImpl;

  factory _MediaAttribute.fromJson(Map<String, dynamic> json) =
      _$MediaAttributeImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'focus')
  String? get focus;

  /// Create a copy of MediaAttribute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MediaAttributeImplCopyWith<_$MediaAttributeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
