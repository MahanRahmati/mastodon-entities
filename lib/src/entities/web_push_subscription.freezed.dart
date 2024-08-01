// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_push_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WebPushSubscription _$WebPushSubscriptionFromJson(Map<String, dynamic> json) {
  return _WebPushSubscription.fromJson(json);
}

/// @nodoc
mixin _$WebPushSubscription {
  /// The ID of the Web Push subscription in the database.
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;

  /// Where push alerts will be sent to.
  @JsonKey(name: 'endpoint')
  String? get endpoint => throw _privateConstructorUsedError;

  /// The streaming server's VAPID key.
  @JsonKey(name: 'server_key')
  String? get serverKey => throw _privateConstructorUsedError;

  /// Which alerts should be delivered to the [endpoint].
  @JsonKey(name: 'alerts')
  WebPushSubscriptionAlerts? get alerts => throw _privateConstructorUsedError;

  /// Serializes this WebPushSubscription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebPushSubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebPushSubscriptionCopyWith<WebPushSubscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebPushSubscriptionCopyWith<$Res> {
  factory $WebPushSubscriptionCopyWith(
          WebPushSubscription value, $Res Function(WebPushSubscription) then) =
      _$WebPushSubscriptionCopyWithImpl<$Res, WebPushSubscription>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'endpoint') String? endpoint,
      @JsonKey(name: 'server_key') String? serverKey,
      @JsonKey(name: 'alerts') WebPushSubscriptionAlerts? alerts});

  $WebPushSubscriptionAlertsCopyWith<$Res>? get alerts;
}

/// @nodoc
class _$WebPushSubscriptionCopyWithImpl<$Res, $Val extends WebPushSubscription>
    implements $WebPushSubscriptionCopyWith<$Res> {
  _$WebPushSubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebPushSubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? endpoint = freezed,
    Object? serverKey = freezed,
    Object? alerts = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      serverKey: freezed == serverKey
          ? _value.serverKey
          : serverKey // ignore: cast_nullable_to_non_nullable
              as String?,
      alerts: freezed == alerts
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as WebPushSubscriptionAlerts?,
    ) as $Val);
  }

  /// Create a copy of WebPushSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WebPushSubscriptionAlertsCopyWith<$Res>? get alerts {
    if (_value.alerts == null) {
      return null;
    }

    return $WebPushSubscriptionAlertsCopyWith<$Res>(_value.alerts!, (value) {
      return _then(_value.copyWith(alerts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WebPushSubscriptionImplCopyWith<$Res>
    implements $WebPushSubscriptionCopyWith<$Res> {
  factory _$$WebPushSubscriptionImplCopyWith(_$WebPushSubscriptionImpl value,
          $Res Function(_$WebPushSubscriptionImpl) then) =
      __$$WebPushSubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'endpoint') String? endpoint,
      @JsonKey(name: 'server_key') String? serverKey,
      @JsonKey(name: 'alerts') WebPushSubscriptionAlerts? alerts});

  @override
  $WebPushSubscriptionAlertsCopyWith<$Res>? get alerts;
}

/// @nodoc
class __$$WebPushSubscriptionImplCopyWithImpl<$Res>
    extends _$WebPushSubscriptionCopyWithImpl<$Res, _$WebPushSubscriptionImpl>
    implements _$$WebPushSubscriptionImplCopyWith<$Res> {
  __$$WebPushSubscriptionImplCopyWithImpl(_$WebPushSubscriptionImpl _value,
      $Res Function(_$WebPushSubscriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebPushSubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? endpoint = freezed,
    Object? serverKey = freezed,
    Object? alerts = freezed,
  }) {
    return _then(_$WebPushSubscriptionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      serverKey: freezed == serverKey
          ? _value.serverKey
          : serverKey // ignore: cast_nullable_to_non_nullable
              as String?,
      alerts: freezed == alerts
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as WebPushSubscriptionAlerts?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebPushSubscriptionImpl implements _WebPushSubscription {
  const _$WebPushSubscriptionImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'endpoint') this.endpoint,
      @JsonKey(name: 'server_key') this.serverKey,
      @JsonKey(name: 'alerts') this.alerts});

  factory _$WebPushSubscriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebPushSubscriptionImplFromJson(json);

  /// The ID of the Web Push subscription in the database.
  @override
  @JsonKey(name: 'id')
  final int? id;

  /// Where push alerts will be sent to.
  @override
  @JsonKey(name: 'endpoint')
  final String? endpoint;

  /// The streaming server's VAPID key.
  @override
  @JsonKey(name: 'server_key')
  final String? serverKey;

  /// Which alerts should be delivered to the [endpoint].
  @override
  @JsonKey(name: 'alerts')
  final WebPushSubscriptionAlerts? alerts;

  @override
  String toString() {
    return 'WebPushSubscription(id: $id, endpoint: $endpoint, serverKey: $serverKey, alerts: $alerts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebPushSubscriptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.serverKey, serverKey) ||
                other.serverKey == serverKey) &&
            (identical(other.alerts, alerts) || other.alerts == alerts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, endpoint, serverKey, alerts);

  /// Create a copy of WebPushSubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebPushSubscriptionImplCopyWith<_$WebPushSubscriptionImpl> get copyWith =>
      __$$WebPushSubscriptionImplCopyWithImpl<_$WebPushSubscriptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebPushSubscriptionImplToJson(
      this,
    );
  }
}

abstract class _WebPushSubscription implements WebPushSubscription {
  const factory _WebPushSubscription(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'endpoint') final String? endpoint,
          @JsonKey(name: 'server_key') final String? serverKey,
          @JsonKey(name: 'alerts') final WebPushSubscriptionAlerts? alerts}) =
      _$WebPushSubscriptionImpl;

  factory _WebPushSubscription.fromJson(Map<String, dynamic> json) =
      _$WebPushSubscriptionImpl.fromJson;

  /// The ID of the Web Push subscription in the database.
  @override
  @JsonKey(name: 'id')
  int? get id;

  /// Where push alerts will be sent to.
  @override
  @JsonKey(name: 'endpoint')
  String? get endpoint;

  /// The streaming server's VAPID key.
  @override
  @JsonKey(name: 'server_key')
  String? get serverKey;

  /// Which alerts should be delivered to the [endpoint].
  @override
  @JsonKey(name: 'alerts')
  WebPushSubscriptionAlerts? get alerts;

  /// Create a copy of WebPushSubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebPushSubscriptionImplCopyWith<_$WebPushSubscriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WebPushSubscriptionAlerts _$WebPushSubscriptionAlertsFromJson(
    Map<String, dynamic> json) {
  return _WebPushSubscriptionAlerts.fromJson(json);
}

/// @nodoc
mixin _$WebPushSubscriptionAlerts {
  /// Receive a push notification when someone else has mentioned you in a
  /// status?
  @JsonKey(name: 'mention')
  bool? get mention => throw _privateConstructorUsedError;

  /// Receive a push notification when a subscribed account posts a status?
  @JsonKey(name: 'status')
  bool? get status => throw _privateConstructorUsedError;

  /// Receive a push notification when a status you created has been boosted
  /// by someone else?
  @JsonKey(name: 'reblog')
  bool? get reblog => throw _privateConstructorUsedError;

  /// Receive a push notification when someone has followed you?
  @JsonKey(name: 'follow')
  bool? get follow => throw _privateConstructorUsedError;

  /// Receive a push notification when someone has requested to followed you?
  @JsonKey(name: 'follow_request')
  bool? get followRequest => throw _privateConstructorUsedError;

  /// Receive a push notification when a status you created has been
  /// favourited by someone else?
  @JsonKey(name: 'favourite')
  bool? get favourite => throw _privateConstructorUsedError;

  /// Receive a push notification when a poll you voted in or created has
  /// ended?
  @JsonKey(name: 'poll')
  bool? get poll => throw _privateConstructorUsedError;

  /// Receive a push notification when a status you interacted with has been
  /// edited?
  @JsonKey(name: 'update')
  bool? get update => throw _privateConstructorUsedError;

  /// Receive a push notification when a new user has signed up?
  @JsonKey(name: 'admin.sign_up')
  bool? get adminSignUp => throw _privateConstructorUsedError;

  /// Receive a push notification when a new report has been filed?
  @JsonKey(name: 'admin.report')
  bool? get adminReport => throw _privateConstructorUsedError;

  /// Serializes this WebPushSubscriptionAlerts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WebPushSubscriptionAlerts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WebPushSubscriptionAlertsCopyWith<WebPushSubscriptionAlerts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebPushSubscriptionAlertsCopyWith<$Res> {
  factory $WebPushSubscriptionAlertsCopyWith(WebPushSubscriptionAlerts value,
          $Res Function(WebPushSubscriptionAlerts) then) =
      _$WebPushSubscriptionAlertsCopyWithImpl<$Res, WebPushSubscriptionAlerts>;
  @useResult
  $Res call(
      {@JsonKey(name: 'mention') bool? mention,
      @JsonKey(name: 'status') bool? status,
      @JsonKey(name: 'reblog') bool? reblog,
      @JsonKey(name: 'follow') bool? follow,
      @JsonKey(name: 'follow_request') bool? followRequest,
      @JsonKey(name: 'favourite') bool? favourite,
      @JsonKey(name: 'poll') bool? poll,
      @JsonKey(name: 'update') bool? update,
      @JsonKey(name: 'admin.sign_up') bool? adminSignUp,
      @JsonKey(name: 'admin.report') bool? adminReport});
}

/// @nodoc
class _$WebPushSubscriptionAlertsCopyWithImpl<$Res,
        $Val extends WebPushSubscriptionAlerts>
    implements $WebPushSubscriptionAlertsCopyWith<$Res> {
  _$WebPushSubscriptionAlertsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WebPushSubscriptionAlerts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mention = freezed,
    Object? status = freezed,
    Object? reblog = freezed,
    Object? follow = freezed,
    Object? followRequest = freezed,
    Object? favourite = freezed,
    Object? poll = freezed,
    Object? update = freezed,
    Object? adminSignUp = freezed,
    Object? adminReport = freezed,
  }) {
    return _then(_value.copyWith(
      mention: freezed == mention
          ? _value.mention
          : mention // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      reblog: freezed == reblog
          ? _value.reblog
          : reblog // ignore: cast_nullable_to_non_nullable
              as bool?,
      follow: freezed == follow
          ? _value.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as bool?,
      followRequest: freezed == followRequest
          ? _value.followRequest
          : followRequest // ignore: cast_nullable_to_non_nullable
              as bool?,
      favourite: freezed == favourite
          ? _value.favourite
          : favourite // ignore: cast_nullable_to_non_nullable
              as bool?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as bool?,
      update: freezed == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminSignUp: freezed == adminSignUp
          ? _value.adminSignUp
          : adminSignUp // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminReport: freezed == adminReport
          ? _value.adminReport
          : adminReport // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebPushSubscriptionAlertsImplCopyWith<$Res>
    implements $WebPushSubscriptionAlertsCopyWith<$Res> {
  factory _$$WebPushSubscriptionAlertsImplCopyWith(
          _$WebPushSubscriptionAlertsImpl value,
          $Res Function(_$WebPushSubscriptionAlertsImpl) then) =
      __$$WebPushSubscriptionAlertsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'mention') bool? mention,
      @JsonKey(name: 'status') bool? status,
      @JsonKey(name: 'reblog') bool? reblog,
      @JsonKey(name: 'follow') bool? follow,
      @JsonKey(name: 'follow_request') bool? followRequest,
      @JsonKey(name: 'favourite') bool? favourite,
      @JsonKey(name: 'poll') bool? poll,
      @JsonKey(name: 'update') bool? update,
      @JsonKey(name: 'admin.sign_up') bool? adminSignUp,
      @JsonKey(name: 'admin.report') bool? adminReport});
}

/// @nodoc
class __$$WebPushSubscriptionAlertsImplCopyWithImpl<$Res>
    extends _$WebPushSubscriptionAlertsCopyWithImpl<$Res,
        _$WebPushSubscriptionAlertsImpl>
    implements _$$WebPushSubscriptionAlertsImplCopyWith<$Res> {
  __$$WebPushSubscriptionAlertsImplCopyWithImpl(
      _$WebPushSubscriptionAlertsImpl _value,
      $Res Function(_$WebPushSubscriptionAlertsImpl) _then)
      : super(_value, _then);

  /// Create a copy of WebPushSubscriptionAlerts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mention = freezed,
    Object? status = freezed,
    Object? reblog = freezed,
    Object? follow = freezed,
    Object? followRequest = freezed,
    Object? favourite = freezed,
    Object? poll = freezed,
    Object? update = freezed,
    Object? adminSignUp = freezed,
    Object? adminReport = freezed,
  }) {
    return _then(_$WebPushSubscriptionAlertsImpl(
      mention: freezed == mention
          ? _value.mention
          : mention // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      reblog: freezed == reblog
          ? _value.reblog
          : reblog // ignore: cast_nullable_to_non_nullable
              as bool?,
      follow: freezed == follow
          ? _value.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as bool?,
      followRequest: freezed == followRequest
          ? _value.followRequest
          : followRequest // ignore: cast_nullable_to_non_nullable
              as bool?,
      favourite: freezed == favourite
          ? _value.favourite
          : favourite // ignore: cast_nullable_to_non_nullable
              as bool?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as bool?,
      update: freezed == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminSignUp: freezed == adminSignUp
          ? _value.adminSignUp
          : adminSignUp // ignore: cast_nullable_to_non_nullable
              as bool?,
      adminReport: freezed == adminReport
          ? _value.adminReport
          : adminReport // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebPushSubscriptionAlertsImpl implements _WebPushSubscriptionAlerts {
  const _$WebPushSubscriptionAlertsImpl(
      {@JsonKey(name: 'mention') this.mention,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'reblog') this.reblog,
      @JsonKey(name: 'follow') this.follow,
      @JsonKey(name: 'follow_request') this.followRequest,
      @JsonKey(name: 'favourite') this.favourite,
      @JsonKey(name: 'poll') this.poll,
      @JsonKey(name: 'update') this.update,
      @JsonKey(name: 'admin.sign_up') this.adminSignUp,
      @JsonKey(name: 'admin.report') this.adminReport});

  factory _$WebPushSubscriptionAlertsImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebPushSubscriptionAlertsImplFromJson(json);

  /// Receive a push notification when someone else has mentioned you in a
  /// status?
  @override
  @JsonKey(name: 'mention')
  final bool? mention;

  /// Receive a push notification when a subscribed account posts a status?
  @override
  @JsonKey(name: 'status')
  final bool? status;

  /// Receive a push notification when a status you created has been boosted
  /// by someone else?
  @override
  @JsonKey(name: 'reblog')
  final bool? reblog;

  /// Receive a push notification when someone has followed you?
  @override
  @JsonKey(name: 'follow')
  final bool? follow;

  /// Receive a push notification when someone has requested to followed you?
  @override
  @JsonKey(name: 'follow_request')
  final bool? followRequest;

  /// Receive a push notification when a status you created has been
  /// favourited by someone else?
  @override
  @JsonKey(name: 'favourite')
  final bool? favourite;

  /// Receive a push notification when a poll you voted in or created has
  /// ended?
  @override
  @JsonKey(name: 'poll')
  final bool? poll;

  /// Receive a push notification when a status you interacted with has been
  /// edited?
  @override
  @JsonKey(name: 'update')
  final bool? update;

  /// Receive a push notification when a new user has signed up?
  @override
  @JsonKey(name: 'admin.sign_up')
  final bool? adminSignUp;

  /// Receive a push notification when a new report has been filed?
  @override
  @JsonKey(name: 'admin.report')
  final bool? adminReport;

  @override
  String toString() {
    return 'WebPushSubscriptionAlerts(mention: $mention, status: $status, reblog: $reblog, follow: $follow, followRequest: $followRequest, favourite: $favourite, poll: $poll, update: $update, adminSignUp: $adminSignUp, adminReport: $adminReport)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebPushSubscriptionAlertsImpl &&
            (identical(other.mention, mention) || other.mention == mention) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.reblog, reblog) || other.reblog == reblog) &&
            (identical(other.follow, follow) || other.follow == follow) &&
            (identical(other.followRequest, followRequest) ||
                other.followRequest == followRequest) &&
            (identical(other.favourite, favourite) ||
                other.favourite == favourite) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.update, update) || other.update == update) &&
            (identical(other.adminSignUp, adminSignUp) ||
                other.adminSignUp == adminSignUp) &&
            (identical(other.adminReport, adminReport) ||
                other.adminReport == adminReport));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mention, status, reblog, follow,
      followRequest, favourite, poll, update, adminSignUp, adminReport);

  /// Create a copy of WebPushSubscriptionAlerts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WebPushSubscriptionAlertsImplCopyWith<_$WebPushSubscriptionAlertsImpl>
      get copyWith => __$$WebPushSubscriptionAlertsImplCopyWithImpl<
          _$WebPushSubscriptionAlertsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebPushSubscriptionAlertsImplToJson(
      this,
    );
  }
}

abstract class _WebPushSubscriptionAlerts implements WebPushSubscriptionAlerts {
  const factory _WebPushSubscriptionAlerts(
          {@JsonKey(name: 'mention') final bool? mention,
          @JsonKey(name: 'status') final bool? status,
          @JsonKey(name: 'reblog') final bool? reblog,
          @JsonKey(name: 'follow') final bool? follow,
          @JsonKey(name: 'follow_request') final bool? followRequest,
          @JsonKey(name: 'favourite') final bool? favourite,
          @JsonKey(name: 'poll') final bool? poll,
          @JsonKey(name: 'update') final bool? update,
          @JsonKey(name: 'admin.sign_up') final bool? adminSignUp,
          @JsonKey(name: 'admin.report') final bool? adminReport}) =
      _$WebPushSubscriptionAlertsImpl;

  factory _WebPushSubscriptionAlerts.fromJson(Map<String, dynamic> json) =
      _$WebPushSubscriptionAlertsImpl.fromJson;

  /// Receive a push notification when someone else has mentioned you in a
  /// status?
  @override
  @JsonKey(name: 'mention')
  bool? get mention;

  /// Receive a push notification when a subscribed account posts a status?
  @override
  @JsonKey(name: 'status')
  bool? get status;

  /// Receive a push notification when a status you created has been boosted
  /// by someone else?
  @override
  @JsonKey(name: 'reblog')
  bool? get reblog;

  /// Receive a push notification when someone has followed you?
  @override
  @JsonKey(name: 'follow')
  bool? get follow;

  /// Receive a push notification when someone has requested to followed you?
  @override
  @JsonKey(name: 'follow_request')
  bool? get followRequest;

  /// Receive a push notification when a status you created has been
  /// favourited by someone else?
  @override
  @JsonKey(name: 'favourite')
  bool? get favourite;

  /// Receive a push notification when a poll you voted in or created has
  /// ended?
  @override
  @JsonKey(name: 'poll')
  bool? get poll;

  /// Receive a push notification when a status you interacted with has been
  /// edited?
  @override
  @JsonKey(name: 'update')
  bool? get update;

  /// Receive a push notification when a new user has signed up?
  @override
  @JsonKey(name: 'admin.sign_up')
  bool? get adminSignUp;

  /// Receive a push notification when a new report has been filed?
  @override
  @JsonKey(name: 'admin.report')
  bool? get adminReport;

  /// Create a copy of WebPushSubscriptionAlerts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WebPushSubscriptionAlertsImplCopyWith<_$WebPushSubscriptionAlertsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
