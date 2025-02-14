import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/relationship_severance_event_type.dart';

part 'relationship_severance_event.freezed.dart';
part 'relationship_severance_event.g.dart';

/// Summary of a moderation or block event that caused follow relationships to
/// be severed.
@freezed
class RelationshipSeveranceEvent with _$RelationshipSeveranceEvent {
  const factory RelationshipSeveranceEvent({
    /// The ID of the relationship severance event in the database.
    @JsonKey(name: 'id') final String? id,

    /// Type of event.
    @JsonKey(name: 'type') final RelationshipSeveranceEventType? type,

    /// Whether the list of severed relationships is unavailable because the
    /// underlying issue has been purged.
    @JsonKey(name: 'purged') final bool? purged,

    /// Name of the target of the moderation/block event. This is either a
    /// domain name or a user handle, depending on the event type.
    @JsonKey(name: 'target_name') final String? targetName,

    /// Number of followers that were removed as result of the event.
    @JsonKey(name: 'followers_count') final int? followersCount,

    /// When the event took place.
    @JsonKey(name: 'created_at') final DateTime? createdAt,
  }) = _RelationshipSeveranceEvent;

  factory RelationshipSeveranceEvent.fromJson(
    final Map<String, dynamic> json,
  ) =>
      _$RelationshipSeveranceEventFromJson(json);
}
