import 'package:freezed_annotation/freezed_annotation.dart';

part 'web_push_subscription.freezed.dart';
part 'web_push_subscription.g.dart';

/// Represents a subscription to the push streaming server.
@freezed
class WebPushSubscription with _$WebPushSubscription {
  const factory WebPushSubscription({
    /// The ID of the Web Push subscription in the database.
    @JsonKey(name: 'id') final int? id,

    /// Where push alerts will be sent to.
    @JsonKey(name: 'endpoint') final String? endpoint,

    /// The streaming server's VAPID key.
    @JsonKey(name: 'server_key') final String? serverKey,

    /// Which alerts should be delivered to the [endpoint].
    @JsonKey(name: 'alerts') final WebPushSubscriptionAlerts? alerts,
  }) = _WebPushSubscription;

  factory WebPushSubscription.fromJson(final Map<String, dynamic> json) =>
      _$WebPushSubscriptionFromJson(json);
}

@freezed
class WebPushSubscriptionAlerts with _$WebPushSubscriptionAlerts {
  const factory WebPushSubscriptionAlerts({
    /// Receive a push notification when someone else has mentioned you in a
    /// status?
    @JsonKey(name: 'mention') final bool? mention,

    /// Receive a push notification when a subscribed account posts a status?
    @JsonKey(name: 'status') final bool? status,

    /// Receive a push notification when a status you created has been boosted
    /// by someone else?
    @JsonKey(name: 'reblog') final bool? reblog,

    /// Receive a push notification when someone has followed you?
    @JsonKey(name: 'follow') final bool? follow,

    /// Receive a push notification when someone has requested to followed you?
    @JsonKey(name: 'follow_request') final bool? followRequest,

    /// Receive a push notification when a status you created has been
    /// favourited by someone else?
    @JsonKey(name: 'favourite') final bool? favourite,

    /// Receive a push notification when a poll you voted in or created has
    /// ended?
    @JsonKey(name: 'poll') final bool? poll,

    /// Receive a push notification when a status you interacted with has been
    /// edited?
    @JsonKey(name: 'update') final bool? update,

    /// Receive a push notification when a new user has signed up?
    @JsonKey(name: 'admin.sign_up') final bool? adminSignUp,

    /// Receive a push notification when a new report has been filed?
    @JsonKey(name: 'admin.report') final bool? adminReport,
  }) = _WebPushSubscriptionAlerts;

  factory WebPushSubscriptionAlerts.fromJson(final Map<String, dynamic> json) =>
      _$WebPushSubscriptionAlertsFromJson(json);
}
