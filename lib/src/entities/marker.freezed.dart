// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marker.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Marker _$MarkerFromJson(Map<String, dynamic> json) {
  return _Marker.fromJson(json);
}

/// @nodoc
mixin _$Marker {
  /// The ID of the most recently viewed entity.
  @JsonKey(name: 'last_read_id')
  String? get lastReadId => throw _privateConstructorUsedError;

  /// An incrementing counter, used for locking to prevent write conflicts.
  @JsonKey(name: 'version')
  int? get version => throw _privateConstructorUsedError;

  /// The timestamp of when the marker was set.
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Marker to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Marker
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarkerCopyWith<Marker> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkerCopyWith<$Res> {
  factory $MarkerCopyWith(Marker value, $Res Function(Marker) then) =
      _$MarkerCopyWithImpl<$Res, Marker>;
  @useResult
  $Res call(
      {@JsonKey(name: 'last_read_id') String? lastReadId,
      @JsonKey(name: 'version') int? version,
      @JsonKey(name: 'updated_at') DateTime? updatedAt});
}

/// @nodoc
class _$MarkerCopyWithImpl<$Res, $Val extends Marker>
    implements $MarkerCopyWith<$Res> {
  _$MarkerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Marker
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastReadId = freezed,
    Object? version = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      lastReadId: freezed == lastReadId
          ? _value.lastReadId
          : lastReadId // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarkerImplCopyWith<$Res> implements $MarkerCopyWith<$Res> {
  factory _$$MarkerImplCopyWith(
          _$MarkerImpl value, $Res Function(_$MarkerImpl) then) =
      __$$MarkerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'last_read_id') String? lastReadId,
      @JsonKey(name: 'version') int? version,
      @JsonKey(name: 'updated_at') DateTime? updatedAt});
}

/// @nodoc
class __$$MarkerImplCopyWithImpl<$Res>
    extends _$MarkerCopyWithImpl<$Res, _$MarkerImpl>
    implements _$$MarkerImplCopyWith<$Res> {
  __$$MarkerImplCopyWithImpl(
      _$MarkerImpl _value, $Res Function(_$MarkerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Marker
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastReadId = freezed,
    Object? version = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$MarkerImpl(
      lastReadId: freezed == lastReadId
          ? _value.lastReadId
          : lastReadId // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarkerImpl implements _Marker {
  const _$MarkerImpl(
      {@JsonKey(name: 'last_read_id') this.lastReadId,
      @JsonKey(name: 'version') this.version,
      @JsonKey(name: 'updated_at') this.updatedAt});

  factory _$MarkerImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkerImplFromJson(json);

  /// The ID of the most recently viewed entity.
  @override
  @JsonKey(name: 'last_read_id')
  final String? lastReadId;

  /// An incrementing counter, used for locking to prevent write conflicts.
  @override
  @JsonKey(name: 'version')
  final int? version;

  /// The timestamp of when the marker was set.
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Marker(lastReadId: $lastReadId, version: $version, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkerImpl &&
            (identical(other.lastReadId, lastReadId) ||
                other.lastReadId == lastReadId) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lastReadId, version, updatedAt);

  /// Create a copy of Marker
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkerImplCopyWith<_$MarkerImpl> get copyWith =>
      __$$MarkerImplCopyWithImpl<_$MarkerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkerImplToJson(
      this,
    );
  }
}

abstract class _Marker implements Marker {
  const factory _Marker(
      {@JsonKey(name: 'last_read_id') final String? lastReadId,
      @JsonKey(name: 'version') final int? version,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt}) = _$MarkerImpl;

  factory _Marker.fromJson(Map<String, dynamic> json) = _$MarkerImpl.fromJson;

  /// The ID of the most recently viewed entity.
  @override
  @JsonKey(name: 'last_read_id')
  String? get lastReadId;

  /// An incrementing counter, used for locking to prevent write conflicts.
  @override
  @JsonKey(name: 'version')
  int? get version;

  /// The timestamp of when the marker was set.
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;

  /// Create a copy of Marker
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkerImplCopyWith<_$MarkerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
