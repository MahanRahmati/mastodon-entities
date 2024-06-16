import 'package:freezed_annotation/freezed_annotation.dart';

import 'account.dart';
import 'status.dart';

part 'notification_request.freezed.dart';
part 'notification_request.g.dart';

/// Represents a group of filtered notifications from a specific user.
@freezed
class NotificationRequest with _$NotificationRequest {
  const factory NotificationRequest({
    /// The id of the notification request in the database.
    @JsonKey(name: 'id') final String? id,

    /// The timestamp of the notification request, i.e. when the first filtered
    /// notification from that user was created.
    @JsonKey(name: 'created_at') final DateTime? createdAt,

    /// The timestamp of when the notification request was last updated.
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,

    /// The account that performed the action that generated the filtered
    /// notifications.
    @JsonKey(name: 'from_account') final Account? account,

    /// How many of this account's notifications were filtered.
    @JsonKey(name: 'notifications_count') final String? notificationsCount,

    /// Most recent status associated with a filtered notification from that
    /// account.
    @JsonKey(name: 'last_status') final Status? lastStatus,
  }) = _NotificationRequest;

  factory NotificationRequest.fromJson(final Map<String, dynamic> json) =>
      _$NotificationRequestFromJson(json);
}
