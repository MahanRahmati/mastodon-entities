import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification_policy.freezed.dart';
part 'notification_policy.g.dart';

/// Represents the notification filtering policy of the user.
@freezed
class NotificationPolicy with _$NotificationPolicy {
  const factory NotificationPolicy({
    /// Whether to filter notifications from accounts the user is not following.
    @JsonKey(name: 'filter_not_following') final bool? filterNotFollowing,

    /// Whether to filter notifications from accounts that are not following the
    /// user.
    @JsonKey(name: 'filter_not_followers') final bool? filterNotFollowers,

    /// Whether to filter notifications from accounts created in the past 30
    /// days.
    @JsonKey(name: 'filter_new_accounts') final bool? filterNewAccounts,

    /// Whether to filter notifications from private mentions. Replies to
    /// private mentions initiated by the user, as well as accounts the user
    /// follows, are never filtered.
    @JsonKey(name: 'filter_private_mentions') final bool? filterPrivateMentions,

    /// Summary of the filtered notifications.
    @JsonKey(name: 'summary') final NotificationPolicySummary? summary,
  }) = _NotificationPolicy;

  factory NotificationPolicy.fromJson(final Map<String, dynamic> json) =>
      _$NotificationPolicyFromJson(json);
}

@freezed
class NotificationPolicySummary with _$NotificationPolicySummary {
  const factory NotificationPolicySummary({
    /// Number of different accounts from which the user has non-dismissed
    /// filtered notifications. Capped at 100.
    @JsonKey(name: 'pending_requests_count') final int? pendingRequestsCount,

    /// Number of total non-dismissed filtered notifications. May be inaccurate.
    @JsonKey(name: 'pending_notifications_count')
    final int? pendingNotificationsCount,
  }) = _NotificationPolicySummary;

  factory NotificationPolicySummary.fromJson(final Map<String, dynamic> json) =>
      _$NotificationPolicySummaryFromJson(json);
}
