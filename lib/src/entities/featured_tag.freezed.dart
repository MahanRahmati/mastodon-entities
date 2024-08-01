// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'featured_tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeaturedTag _$FeaturedTagFromJson(Map<String, dynamic> json) {
  return _FeaturedTag.fromJson(json);
}

/// @nodoc
mixin _$FeaturedTag {
  /// The internal ID of the featured tag in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// The name of the hashtag being featured.
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// A link to all statuses by a user that contain this hashtag.
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  /// The number of authored statuses containing this hashtag.
  @JsonKey(name: 'statuses_count')
  String? get statusesCount => throw _privateConstructorUsedError;

  /// The timestamp of the last authored status containing this hashtag.
  @JsonKey(name: 'last_status_at')
  DateTime? get lastStatusAt => throw _privateConstructorUsedError;

  /// Serializes this FeaturedTag to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeaturedTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeaturedTagCopyWith<FeaturedTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeaturedTagCopyWith<$Res> {
  factory $FeaturedTagCopyWith(
          FeaturedTag value, $Res Function(FeaturedTag) then) =
      _$FeaturedTagCopyWithImpl<$Res, FeaturedTag>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'statuses_count') String? statusesCount,
      @JsonKey(name: 'last_status_at') DateTime? lastStatusAt});
}

/// @nodoc
class _$FeaturedTagCopyWithImpl<$Res, $Val extends FeaturedTag>
    implements $FeaturedTagCopyWith<$Res> {
  _$FeaturedTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeaturedTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? statusesCount = freezed,
    Object? lastStatusAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      statusesCount: freezed == statusesCount
          ? _value.statusesCount
          : statusesCount // ignore: cast_nullable_to_non_nullable
              as String?,
      lastStatusAt: freezed == lastStatusAt
          ? _value.lastStatusAt
          : lastStatusAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeaturedTagImplCopyWith<$Res>
    implements $FeaturedTagCopyWith<$Res> {
  factory _$$FeaturedTagImplCopyWith(
          _$FeaturedTagImpl value, $Res Function(_$FeaturedTagImpl) then) =
      __$$FeaturedTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'statuses_count') String? statusesCount,
      @JsonKey(name: 'last_status_at') DateTime? lastStatusAt});
}

/// @nodoc
class __$$FeaturedTagImplCopyWithImpl<$Res>
    extends _$FeaturedTagCopyWithImpl<$Res, _$FeaturedTagImpl>
    implements _$$FeaturedTagImplCopyWith<$Res> {
  __$$FeaturedTagImplCopyWithImpl(
      _$FeaturedTagImpl _value, $Res Function(_$FeaturedTagImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeaturedTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? statusesCount = freezed,
    Object? lastStatusAt = freezed,
  }) {
    return _then(_$FeaturedTagImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      statusesCount: freezed == statusesCount
          ? _value.statusesCount
          : statusesCount // ignore: cast_nullable_to_non_nullable
              as String?,
      lastStatusAt: freezed == lastStatusAt
          ? _value.lastStatusAt
          : lastStatusAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeaturedTagImpl implements _FeaturedTag {
  const _$FeaturedTagImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'statuses_count') this.statusesCount,
      @JsonKey(name: 'last_status_at') this.lastStatusAt});

  factory _$FeaturedTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeaturedTagImplFromJson(json);

  /// The internal ID of the featured tag in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The name of the hashtag being featured.
  @override
  @JsonKey(name: 'name')
  final String? name;

  /// A link to all statuses by a user that contain this hashtag.
  @override
  @JsonKey(name: 'url')
  final String? url;

  /// The number of authored statuses containing this hashtag.
  @override
  @JsonKey(name: 'statuses_count')
  final String? statusesCount;

  /// The timestamp of the last authored status containing this hashtag.
  @override
  @JsonKey(name: 'last_status_at')
  final DateTime? lastStatusAt;

  @override
  String toString() {
    return 'FeaturedTag(id: $id, name: $name, url: $url, statusesCount: $statusesCount, lastStatusAt: $lastStatusAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeaturedTagImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.statusesCount, statusesCount) ||
                other.statusesCount == statusesCount) &&
            (identical(other.lastStatusAt, lastStatusAt) ||
                other.lastStatusAt == lastStatusAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, url, statusesCount, lastStatusAt);

  /// Create a copy of FeaturedTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeaturedTagImplCopyWith<_$FeaturedTagImpl> get copyWith =>
      __$$FeaturedTagImplCopyWithImpl<_$FeaturedTagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeaturedTagImplToJson(
      this,
    );
  }
}

abstract class _FeaturedTag implements FeaturedTag {
  const factory _FeaturedTag(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'url') final String? url,
          @JsonKey(name: 'statuses_count') final String? statusesCount,
          @JsonKey(name: 'last_status_at') final DateTime? lastStatusAt}) =
      _$FeaturedTagImpl;

  factory _FeaturedTag.fromJson(Map<String, dynamic> json) =
      _$FeaturedTagImpl.fromJson;

  /// The internal ID of the featured tag in the database.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// The name of the hashtag being featured.
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// A link to all statuses by a user that contain this hashtag.
  @override
  @JsonKey(name: 'url')
  String? get url;

  /// The number of authored statuses containing this hashtag.
  @override
  @JsonKey(name: 'statuses_count')
  String? get statusesCount;

  /// The timestamp of the last authored status containing this hashtag.
  @override
  @JsonKey(name: 'last_status_at')
  DateTime? get lastStatusAt;

  /// Create a copy of FeaturedTag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeaturedTagImplCopyWith<_$FeaturedTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
