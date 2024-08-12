import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/status_visibility.dart';
import 'media_attachment.dart';

part 'scheduled_status.freezed.dart';
part 'scheduled_status.g.dart';

/// Represents a status that will be published at a future scheduled date.
@freezed
class ScheduledStatus with _$ScheduledStatus {
  const factory ScheduledStatus({
    /// ID of the scheduled status in the database.
    @JsonKey(name: 'id') final String? id,

    /// The timestamp for when the status will be posted.
    @JsonKey(name: 'scheduled_at') final DateTime? scheduledAt,

    /// The parameters that were used when scheduling the status, to be used
    /// when the status is posted.
    @JsonKey(name: 'params') final ScheduledStatusParams? params,

    /// Media that will be attached when the status is posted.
    @JsonKey(name: 'media_attachments')
    final List<MediaAttachment>? mediaAttachments,
  }) = _ScheduledStatus;

  factory ScheduledStatus.fromJson(final Map<String, dynamic> json) =>
      _$ScheduledStatusFromJson(json);
}

@freezed
class ScheduledStatusParams with _$ScheduledStatusParams {
  const factory ScheduledStatusParams({
    /// Text to be used as status content.
    @JsonKey(name: 'text') final String? text,

    /// Poll to be attached to the status.
    @JsonKey(name: 'poll') final ScheduledStatusPoll? poll,

    /// IDs of the MediaAttachments that will be attached to the status.
    @JsonKey(name: 'media_ids') final List<String>? mediaIds,

    /// Whether the status will be marked as sensitive.
    @JsonKey(name: 'sensitive') final bool? sensitive,

    /// The text of the content warning or summary for the status.
    @JsonKey(name: 'spoiler_text') final String? spoilerText,

    /// The visibility that the status will have once it is posted.
    @JsonKey(name: 'visibility') final StatusVisibility? visibility,

    /// ID of the Status that will be replied to.
    @JsonKey(name: 'in_reply_to_id') final int? inReplyToId,

    /// The language that will be used for the status.
    @JsonKey(name: 'language') final String? language,

    /// ID of the Application that posted the status.
    @JsonKey(name: 'application_id') final int? applicationId,

    /// When the status will be scheduled. This will be null because the status
    /// is only scheduled once.
    @JsonKey(name: 'scheduled_at') final DateTime? scheduledAt,

    /// Idempotency key to prevent duplicate statuses.
    @JsonKey(name: 'idempotency') final String? idempotency,

    /// Whether the status should be rate limited
    @JsonKey(name: 'with_rate_limit') final bool? withRateLimit,
  }) = _ScheduledStatusParams;

  factory ScheduledStatusParams.fromJson(final Map<String, dynamic> json) =>
      _$ScheduledStatusParamsFromJson(json);
}

@freezed
class ScheduledStatusPoll with _$ScheduledStatusPoll {
  const factory ScheduledStatusPoll({
    /// The poll options to be used.
    @JsonKey(name: 'options') final List<String>? options,

    /// How many seconds the poll should last before closing.
    @JsonKey(name: 'expires_in') final int? expiresIn,

    /// Whether the poll allows multiple choices.
    @JsonKey(name: 'multiple') final bool? multiple,

    /// Whether the poll should hide total votes until after voting has ended.
    @JsonKey(name: 'hide_totals') final bool? hideTotals,
  }) = _ScheduledStatusPoll;

  factory ScheduledStatusPoll.fromJson(final Map<String, dynamic> json) =>
      _$ScheduledStatusPollFromJson(json);
}
