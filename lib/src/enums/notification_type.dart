import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum NotificationType {
  /// Someone mentioned you in their status.
  mention('mention'),

  /// Someone you enabled notifications for has posted a status.
  status('status'),

  /// Someone boosted one of your statuses.
  reblog('reblog'),

  /// Someone followed you.
  follow('follow'),

  /// Someone requested to follow you.
  followRequest('follow_request'),

  /// Someone favourited one of your statuses.
  favourite('favourite'),

  ///  A poll you have voted in or created has ended.
  poll('poll'),

  /// A status you interacted with has been edited.
  update('update'),

  /// Someone signed up (optionally sent to admins).
  adminSignUp('admin.sign_up'),

  /// A new report has been filed.
  adminReport('admin.report'),

  /// Some of your follow relationships have been severed as a result of a
  /// moderation or block event
  severedRelationships('severed_relationships');

  const NotificationType(this.value);
  final String value;

  static NotificationType? fromValue(final String? value) {
    return switch (value) {
      'mention' => NotificationType.mention,
      'status' => NotificationType.status,
      'reblog' => NotificationType.reblog,
      'follow' => NotificationType.follow,
      'follow_request' => NotificationType.followRequest,
      'favourite' => NotificationType.favourite,
      'poll' => NotificationType.poll,
      'update' => NotificationType.update,
      'admin.sign_up' => NotificationType.adminSignUp,
      'admin.report' => NotificationType.adminReport,
      'severed_relationships' => NotificationType.severedRelationships,
      _ => null
    };
  }
}
