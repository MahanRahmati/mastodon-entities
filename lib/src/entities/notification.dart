import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/notification_type.dart';
import 'account.dart';
import 'account_warning.dart';
import 'relationship_severance_event.dart';
import 'report.dart';
import 'status.dart';

part 'notification.freezed.dart';
part 'notification.g.dart';

/// Represents a notification of an event relevant to the user.
@freezed
class Notification with _$Notification {
  const factory Notification({
    /// The id of the notification in the database.
    @JsonKey(name: 'id') final String? id,

    /// The type of event that resulted in the notification.
    @JsonKey(name: 'type') final NotificationType? type,

    /// The timestamp of the notification.
    @JsonKey(name: 'created_at') final DateTime? createdAt,

    /// The account that performed the action that generated the notification.
    @JsonKey(name: 'account') final Account? account,

    /// Status that was the object of the notification. Attached when `type` of
    /// the notification is `favourite`, `reblog`, `status`, `mention`, `poll`,
    /// or `update`.
    @JsonKey(name: 'status') final Status? status,

    /// Report that was the object of the notification. Attached when `type` of
    /// the notification is `admin.report`.
    @JsonKey(name: 'report') final Report? report,

    /// Summary of the event that caused follow relationships to be severed.
    /// Attached when `type` of the notification is `severed_relationships`.
    @JsonKey(name: 'event')
    final RelationshipSeveranceEvent? relationshipSeveranceEvent,

    /// Moderation warning that caused the notification. Attached when type of
    /// the notification is moderation_warning.
    @JsonKey(name: 'moderation_warning')
    final AccountWarning? moderationWarning,
  }) = _Notification;

  factory Notification.fromJson(final Map<String, dynamic> json) =>
      _$NotificationFromJson(json);
}
