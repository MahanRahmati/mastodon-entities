// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotificationRequest _$NotificationRequestFromJson(Map<String, dynamic> json) {
  return _NotificationRequest.fromJson(json);
}

/// @nodoc
mixin _$NotificationRequest {
  /// The id of the notification request in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// The timestamp of the notification request, i.e. when the first filtered
  /// notification from that user was created.
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// The timestamp of when the notification request was last updated.
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// The account that performed the action that generated the filtered
  /// notifications.
  @JsonKey(name: 'from_account')
  Account? get account => throw _privateConstructorUsedError;

  /// How many of this account's notifications were filtered.
  @JsonKey(name: 'notifications_count')
  String? get notificationsCount => throw _privateConstructorUsedError;

  /// Most recent status associated with a filtered notification from that
  /// account.
  @JsonKey(name: 'last_status')
  Status? get lastStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationRequestCopyWith<NotificationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationRequestCopyWith<$Res> {
  factory $NotificationRequestCopyWith(
          NotificationRequest value, $Res Function(NotificationRequest) then) =
      _$NotificationRequestCopyWithImpl<$Res, NotificationRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'from_account') Account? account,
      @JsonKey(name: 'notifications_count') String? notificationsCount,
      @JsonKey(name: 'last_status') Status? lastStatus});

  $AccountCopyWith<$Res>? get account;
  $StatusCopyWith<$Res>? get lastStatus;
}

/// @nodoc
class _$NotificationRequestCopyWithImpl<$Res, $Val extends NotificationRequest>
    implements $NotificationRequestCopyWith<$Res> {
  _$NotificationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? account = freezed,
    Object? notificationsCount = freezed,
    Object? lastStatus = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
      notificationsCount: freezed == notificationsCount
          ? _value.notificationsCount
          : notificationsCount // ignore: cast_nullable_to_non_nullable
              as String?,
      lastStatus: freezed == lastStatus
          ? _value.lastStatus
          : lastStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res>? get lastStatus {
    if (_value.lastStatus == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.lastStatus!, (value) {
      return _then(_value.copyWith(lastStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationRequestImplCopyWith<$Res>
    implements $NotificationRequestCopyWith<$Res> {
  factory _$$NotificationRequestImplCopyWith(_$NotificationRequestImpl value,
          $Res Function(_$NotificationRequestImpl) then) =
      __$$NotificationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'from_account') Account? account,
      @JsonKey(name: 'notifications_count') String? notificationsCount,
      @JsonKey(name: 'last_status') Status? lastStatus});

  @override
  $AccountCopyWith<$Res>? get account;
  @override
  $StatusCopyWith<$Res>? get lastStatus;
}

/// @nodoc
class __$$NotificationRequestImplCopyWithImpl<$Res>
    extends _$NotificationRequestCopyWithImpl<$Res, _$NotificationRequestImpl>
    implements _$$NotificationRequestImplCopyWith<$Res> {
  __$$NotificationRequestImplCopyWithImpl(_$NotificationRequestImpl _value,
      $Res Function(_$NotificationRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? account = freezed,
    Object? notificationsCount = freezed,
    Object? lastStatus = freezed,
  }) {
    return _then(_$NotificationRequestImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
      notificationsCount: freezed == notificationsCount
          ? _value.notificationsCount
          : notificationsCount // ignore: cast_nullable_to_non_nullable
              as String?,
      lastStatus: freezed == lastStatus
          ? _value.lastStatus
          : lastStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationRequestImpl implements _NotificationRequest {
  const _$NotificationRequestImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'from_account') this.account,
      @JsonKey(name: 'notifications_count') this.notificationsCount,
      @JsonKey(name: 'last_status') this.lastStatus});

  factory _$NotificationRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationRequestImplFromJson(json);

  /// The id of the notification request in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The timestamp of the notification request, i.e. when the first filtered
  /// notification from that user was created.
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;

  /// The timestamp of when the notification request was last updated.
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  /// The account that performed the action that generated the filtered
  /// notifications.
  @override
  @JsonKey(name: 'from_account')
  final Account? account;

  /// How many of this account's notifications were filtered.
  @override
  @JsonKey(name: 'notifications_count')
  final String? notificationsCount;

  /// Most recent status associated with a filtered notification from that
  /// account.
  @override
  @JsonKey(name: 'last_status')
  final Status? lastStatus;

  @override
  String toString() {
    return 'NotificationRequest(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, account: $account, notificationsCount: $notificationsCount, lastStatus: $lastStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.notificationsCount, notificationsCount) ||
                other.notificationsCount == notificationsCount) &&
            (identical(other.lastStatus, lastStatus) ||
                other.lastStatus == lastStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, updatedAt,
      account, notificationsCount, lastStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationRequestImplCopyWith<_$NotificationRequestImpl> get copyWith =>
      __$$NotificationRequestImplCopyWithImpl<_$NotificationRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationRequestImplToJson(
      this,
    );
  }
}

abstract class _NotificationRequest implements NotificationRequest {
  const factory _NotificationRequest(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt,
      @JsonKey(name: 'from_account') final Account? account,
      @JsonKey(name: 'notifications_count') final String? notificationsCount,
      @JsonKey(name: 'last_status')
      final Status? lastStatus}) = _$NotificationRequestImpl;

  factory _NotificationRequest.fromJson(Map<String, dynamic> json) =
      _$NotificationRequestImpl.fromJson;

  @override

  /// The id of the notification request in the database.
  @JsonKey(name: 'id')
  String? get id;
  @override

  /// The timestamp of the notification request, i.e. when the first filtered
  /// notification from that user was created.
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override

  /// The timestamp of when the notification request was last updated.
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override

  /// The account that performed the action that generated the filtered
  /// notifications.
  @JsonKey(name: 'from_account')
  Account? get account;
  @override

  /// How many of this account's notifications were filtered.
  @JsonKey(name: 'notifications_count')
  String? get notificationsCount;
  @override

  /// Most recent status associated with a filtered notification from that
  /// account.
  @JsonKey(name: 'last_status')
  Status? get lastStatus;
  @override
  @JsonKey(ignore: true)
  _$$NotificationRequestImplCopyWith<_$NotificationRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
