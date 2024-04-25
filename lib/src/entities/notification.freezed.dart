// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Notification _$NotificationFromJson(Map<String, dynamic> json) {
  return _Notification.fromJson(json);
}

/// @nodoc
mixin _$Notification {
  /// The id of the notification in the database.
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  /// The type of event that resulted in the notification.
  @JsonKey(name: 'type')
  NotificationType get type => throw _privateConstructorUsedError;

  /// The timestamp of the notification.
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// The account that performed the action that generated the notification.
  @JsonKey(name: 'account')
  Account get account => throw _privateConstructorUsedError;

  /// Status that was the object of the notification. Attached when `type` of
  /// the notification is `favourite`, `reblog`, `status`, `mention`, `poll`,
  /// or `update`.
  @JsonKey(name: 'status')
  Status? get status => throw _privateConstructorUsedError;

  /// Report that was the object of the notification. Attached when `type` of
  /// the notification is `admin.report`.
  @JsonKey(name: 'report')
  Report? get report => throw _privateConstructorUsedError;

  /// Summary of the event that caused follow relationships to be severed.
  /// Attached when `type` of the notification is `severed_relationships`.
  @JsonKey(name: 'relationship_severance_event')
  RelationshipSeveranceEvent? get relationshipSeveranceEvent =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationCopyWith<Notification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationCopyWith<$Res> {
  factory $NotificationCopyWith(
          Notification value, $Res Function(Notification) then) =
      _$NotificationCopyWithImpl<$Res, Notification>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'type') NotificationType type,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'account') Account account,
      @JsonKey(name: 'status') Status? status,
      @JsonKey(name: 'report') Report? report,
      @JsonKey(name: 'relationship_severance_event')
      RelationshipSeveranceEvent? relationshipSeveranceEvent});

  $AccountCopyWith<$Res> get account;
  $StatusCopyWith<$Res>? get status;
  $ReportCopyWith<$Res>? get report;
  $RelationshipSeveranceEventCopyWith<$Res>? get relationshipSeveranceEvent;
}

/// @nodoc
class _$NotificationCopyWithImpl<$Res, $Val extends Notification>
    implements $NotificationCopyWith<$Res> {
  _$NotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? createdAt = null,
    Object? account = null,
    Object? status = freezed,
    Object? report = freezed,
    Object? relationshipSeveranceEvent = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NotificationType,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      report: freezed == report
          ? _value.report
          : report // ignore: cast_nullable_to_non_nullable
              as Report?,
      relationshipSeveranceEvent: freezed == relationshipSeveranceEvent
          ? _value.relationshipSeveranceEvent
          : relationshipSeveranceEvent // ignore: cast_nullable_to_non_nullable
              as RelationshipSeveranceEvent?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res> get account {
    return $AccountCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReportCopyWith<$Res>? get report {
    if (_value.report == null) {
      return null;
    }

    return $ReportCopyWith<$Res>(_value.report!, (value) {
      return _then(_value.copyWith(report: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RelationshipSeveranceEventCopyWith<$Res>? get relationshipSeveranceEvent {
    if (_value.relationshipSeveranceEvent == null) {
      return null;
    }

    return $RelationshipSeveranceEventCopyWith<$Res>(
        _value.relationshipSeveranceEvent!, (value) {
      return _then(_value.copyWith(relationshipSeveranceEvent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationImplCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory _$$NotificationImplCopyWith(
          _$NotificationImpl value, $Res Function(_$NotificationImpl) then) =
      __$$NotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'type') NotificationType type,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'account') Account account,
      @JsonKey(name: 'status') Status? status,
      @JsonKey(name: 'report') Report? report,
      @JsonKey(name: 'relationship_severance_event')
      RelationshipSeveranceEvent? relationshipSeveranceEvent});

  @override
  $AccountCopyWith<$Res> get account;
  @override
  $StatusCopyWith<$Res>? get status;
  @override
  $ReportCopyWith<$Res>? get report;
  @override
  $RelationshipSeveranceEventCopyWith<$Res>? get relationshipSeveranceEvent;
}

/// @nodoc
class __$$NotificationImplCopyWithImpl<$Res>
    extends _$NotificationCopyWithImpl<$Res, _$NotificationImpl>
    implements _$$NotificationImplCopyWith<$Res> {
  __$$NotificationImplCopyWithImpl(
      _$NotificationImpl _value, $Res Function(_$NotificationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? createdAt = null,
    Object? account = null,
    Object? status = freezed,
    Object? report = freezed,
    Object? relationshipSeveranceEvent = freezed,
  }) {
    return _then(_$NotificationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NotificationType,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      report: freezed == report
          ? _value.report
          : report // ignore: cast_nullable_to_non_nullable
              as Report?,
      relationshipSeveranceEvent: freezed == relationshipSeveranceEvent
          ? _value.relationshipSeveranceEvent
          : relationshipSeveranceEvent // ignore: cast_nullable_to_non_nullable
              as RelationshipSeveranceEvent?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationImpl implements _Notification {
  const _$NotificationImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'account') required this.account,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'report') this.report,
      @JsonKey(name: 'relationship_severance_event')
      this.relationshipSeveranceEvent});

  factory _$NotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationImplFromJson(json);

  /// The id of the notification in the database.
  @override
  @JsonKey(name: 'id')
  final String id;

  /// The type of event that resulted in the notification.
  @override
  @JsonKey(name: 'type')
  final NotificationType type;

  /// The timestamp of the notification.
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// The account that performed the action that generated the notification.
  @override
  @JsonKey(name: 'account')
  final Account account;

  /// Status that was the object of the notification. Attached when `type` of
  /// the notification is `favourite`, `reblog`, `status`, `mention`, `poll`,
  /// or `update`.
  @override
  @JsonKey(name: 'status')
  final Status? status;

  /// Report that was the object of the notification. Attached when `type` of
  /// the notification is `admin.report`.
  @override
  @JsonKey(name: 'report')
  final Report? report;

  /// Summary of the event that caused follow relationships to be severed.
  /// Attached when `type` of the notification is `severed_relationships`.
  @override
  @JsonKey(name: 'relationship_severance_event')
  final RelationshipSeveranceEvent? relationshipSeveranceEvent;

  @override
  String toString() {
    return 'Notification(id: $id, type: $type, createdAt: $createdAt, account: $account, status: $status, report: $report, relationshipSeveranceEvent: $relationshipSeveranceEvent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.report, report) || other.report == report) &&
            (identical(other.relationshipSeveranceEvent,
                    relationshipSeveranceEvent) ||
                other.relationshipSeveranceEvent ==
                    relationshipSeveranceEvent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, createdAt, account,
      status, report, relationshipSeveranceEvent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationImplCopyWith<_$NotificationImpl> get copyWith =>
      __$$NotificationImplCopyWithImpl<_$NotificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationImplToJson(
      this,
    );
  }
}

abstract class _Notification implements Notification {
  const factory _Notification(
          {@JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'type') required final NotificationType type,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'account') required final Account account,
          @JsonKey(name: 'status') final Status? status,
          @JsonKey(name: 'report') final Report? report,
          @JsonKey(name: 'relationship_severance_event')
          final RelationshipSeveranceEvent? relationshipSeveranceEvent}) =
      _$NotificationImpl;

  factory _Notification.fromJson(Map<String, dynamic> json) =
      _$NotificationImpl.fromJson;

  @override

  /// The id of the notification in the database.
  @JsonKey(name: 'id')
  String get id;
  @override

  /// The type of event that resulted in the notification.
  @JsonKey(name: 'type')
  NotificationType get type;
  @override

  /// The timestamp of the notification.
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override

  /// The account that performed the action that generated the notification.
  @JsonKey(name: 'account')
  Account get account;
  @override

  /// Status that was the object of the notification. Attached when `type` of
  /// the notification is `favourite`, `reblog`, `status`, `mention`, `poll`,
  /// or `update`.
  @JsonKey(name: 'status')
  Status? get status;
  @override

  /// Report that was the object of the notification. Attached when `type` of
  /// the notification is `admin.report`.
  @JsonKey(name: 'report')
  Report? get report;
  @override

  /// Summary of the event that caused follow relationships to be severed.
  /// Attached when `type` of the notification is `severed_relationships`.
  @JsonKey(name: 'relationship_severance_event')
  RelationshipSeveranceEvent? get relationshipSeveranceEvent;
  @override
  @JsonKey(ignore: true)
  _$$NotificationImplCopyWith<_$NotificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
