// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relationship_severance_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RelationshipSeveranceEvent _$RelationshipSeveranceEventFromJson(
    Map<String, dynamic> json) {
  return _RelationshipSeveranceEvent.fromJson(json);
}

/// @nodoc
mixin _$RelationshipSeveranceEvent {
  /// The ID of the relationship severance event in the database.
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  /// Type of event.
  @JsonKey(name: 'type')
  RelationshipSeveranceEventType get type => throw _privateConstructorUsedError;

  /// Whether the list of severed relationships is unavailable because the
  /// underlying issue has been purged.
  @JsonKey(name: 'purged')
  bool get purged => throw _privateConstructorUsedError;

  /// Name of the target of the moderation/block event. This is either a
  /// domain name or a user handle, depending on the event type.
  @JsonKey(name: 'target_name')
  String get targetName => throw _privateConstructorUsedError;

  /// Number of follow relationships (in either direction) that were severed.
  @JsonKey(name: 'relationships_count')
  int? get relationshipsCount => throw _privateConstructorUsedError;

  /// When the event took place.
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelationshipSeveranceEventCopyWith<RelationshipSeveranceEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelationshipSeveranceEventCopyWith<$Res> {
  factory $RelationshipSeveranceEventCopyWith(RelationshipSeveranceEvent value,
          $Res Function(RelationshipSeveranceEvent) then) =
      _$RelationshipSeveranceEventCopyWithImpl<$Res,
          RelationshipSeveranceEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'type') RelationshipSeveranceEventType type,
      @JsonKey(name: 'purged') bool purged,
      @JsonKey(name: 'target_name') String targetName,
      @JsonKey(name: 'relationships_count') int? relationshipsCount,
      @JsonKey(name: 'created_at') DateTime createdAt});
}

/// @nodoc
class _$RelationshipSeveranceEventCopyWithImpl<$Res,
        $Val extends RelationshipSeveranceEvent>
    implements $RelationshipSeveranceEventCopyWith<$Res> {
  _$RelationshipSeveranceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? purged = null,
    Object? targetName = null,
    Object? relationshipsCount = freezed,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RelationshipSeveranceEventType,
      purged: null == purged
          ? _value.purged
          : purged // ignore: cast_nullable_to_non_nullable
              as bool,
      targetName: null == targetName
          ? _value.targetName
          : targetName // ignore: cast_nullable_to_non_nullable
              as String,
      relationshipsCount: freezed == relationshipsCount
          ? _value.relationshipsCount
          : relationshipsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RelationshipSeveranceEventImplCopyWith<$Res>
    implements $RelationshipSeveranceEventCopyWith<$Res> {
  factory _$$RelationshipSeveranceEventImplCopyWith(
          _$RelationshipSeveranceEventImpl value,
          $Res Function(_$RelationshipSeveranceEventImpl) then) =
      __$$RelationshipSeveranceEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'type') RelationshipSeveranceEventType type,
      @JsonKey(name: 'purged') bool purged,
      @JsonKey(name: 'target_name') String targetName,
      @JsonKey(name: 'relationships_count') int? relationshipsCount,
      @JsonKey(name: 'created_at') DateTime createdAt});
}

/// @nodoc
class __$$RelationshipSeveranceEventImplCopyWithImpl<$Res>
    extends _$RelationshipSeveranceEventCopyWithImpl<$Res,
        _$RelationshipSeveranceEventImpl>
    implements _$$RelationshipSeveranceEventImplCopyWith<$Res> {
  __$$RelationshipSeveranceEventImplCopyWithImpl(
      _$RelationshipSeveranceEventImpl _value,
      $Res Function(_$RelationshipSeveranceEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? purged = null,
    Object? targetName = null,
    Object? relationshipsCount = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$RelationshipSeveranceEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RelationshipSeveranceEventType,
      purged: null == purged
          ? _value.purged
          : purged // ignore: cast_nullable_to_non_nullable
              as bool,
      targetName: null == targetName
          ? _value.targetName
          : targetName // ignore: cast_nullable_to_non_nullable
              as String,
      relationshipsCount: freezed == relationshipsCount
          ? _value.relationshipsCount
          : relationshipsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RelationshipSeveranceEventImpl implements _RelationshipSeveranceEvent {
  const _$RelationshipSeveranceEventImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'purged') required this.purged,
      @JsonKey(name: 'target_name') required this.targetName,
      @JsonKey(name: 'relationships_count') this.relationshipsCount,
      @JsonKey(name: 'created_at') required this.createdAt});

  factory _$RelationshipSeveranceEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RelationshipSeveranceEventImplFromJson(json);

  /// The ID of the relationship severance event in the database.
  @override
  @JsonKey(name: 'id')
  final String id;

  /// Type of event.
  @override
  @JsonKey(name: 'type')
  final RelationshipSeveranceEventType type;

  /// Whether the list of severed relationships is unavailable because the
  /// underlying issue has been purged.
  @override
  @JsonKey(name: 'purged')
  final bool purged;

  /// Name of the target of the moderation/block event. This is either a
  /// domain name or a user handle, depending on the event type.
  @override
  @JsonKey(name: 'target_name')
  final String targetName;

  /// Number of follow relationships (in either direction) that were severed.
  @override
  @JsonKey(name: 'relationships_count')
  final int? relationshipsCount;

  /// When the event took place.
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  @override
  String toString() {
    return 'RelationshipSeveranceEvent(id: $id, type: $type, purged: $purged, targetName: $targetName, relationshipsCount: $relationshipsCount, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelationshipSeveranceEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.purged, purged) || other.purged == purged) &&
            (identical(other.targetName, targetName) ||
                other.targetName == targetName) &&
            (identical(other.relationshipsCount, relationshipsCount) ||
                other.relationshipsCount == relationshipsCount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, type, purged, targetName, relationshipsCount, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RelationshipSeveranceEventImplCopyWith<_$RelationshipSeveranceEventImpl>
      get copyWith => __$$RelationshipSeveranceEventImplCopyWithImpl<
          _$RelationshipSeveranceEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelationshipSeveranceEventImplToJson(
      this,
    );
  }
}

abstract class _RelationshipSeveranceEvent
    implements RelationshipSeveranceEvent {
  const factory _RelationshipSeveranceEvent(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'type') required final RelationshipSeveranceEventType type,
      @JsonKey(name: 'purged') required final bool purged,
      @JsonKey(name: 'target_name') required final String targetName,
      @JsonKey(name: 'relationships_count') final int? relationshipsCount,
      @JsonKey(name: 'created_at')
      required final DateTime createdAt}) = _$RelationshipSeveranceEventImpl;

  factory _RelationshipSeveranceEvent.fromJson(Map<String, dynamic> json) =
      _$RelationshipSeveranceEventImpl.fromJson;

  @override

  /// The ID of the relationship severance event in the database.
  @JsonKey(name: 'id')
  String get id;
  @override

  /// Type of event.
  @JsonKey(name: 'type')
  RelationshipSeveranceEventType get type;
  @override

  /// Whether the list of severed relationships is unavailable because the
  /// underlying issue has been purged.
  @JsonKey(name: 'purged')
  bool get purged;
  @override

  /// Name of the target of the moderation/block event. This is either a
  /// domain name or a user handle, depending on the event type.
  @JsonKey(name: 'target_name')
  String get targetName;
  @override

  /// Number of follow relationships (in either direction) that were severed.
  @JsonKey(name: 'relationships_count')
  int? get relationshipsCount;
  @override

  /// When the event took place.
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$RelationshipSeveranceEventImplCopyWith<_$RelationshipSeveranceEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
