import 'package:freezed_annotation/freezed_annotation.dart';

part 'relationship.freezed.dart';
part 'relationship.g.dart';

/// Represents the relationship between accounts, such as following / blocking
/// / muting / etc.
@freezed
class Relationship with _$Relationship {
  const factory Relationship({
    /// The account ID.
    @JsonKey(name: 'id') final String? id,

    /// Are you following this user?
    @JsonKey(name: 'following') final bool? following,

    /// Are you receiving this user’s boosts in your home timeline?
    @JsonKey(name: 'showing_reblogs') final bool? showingReblogs,

    /// Have you enabled notifications for this user?
    @JsonKey(name: 'notifying') final bool? notifying,

    /// Which languages are you following from this user?
    @JsonKey(name: 'languages') final List<String>? languages,

    /// Are you followed by this user?
    @JsonKey(name: 'followed_by') final bool? followedBy,

    /// Are you blocking this user?
    @JsonKey(name: 'blocking') final bool? blocking,

    /// Is this user blocking you?
    @JsonKey(name: 'blocked_by') final bool? blockedBy,

    /// Are you muting this user?
    @JsonKey(name: 'muting') final bool? muting,

    /// Are you muting notifications from this user?
    @JsonKey(name: 'muting_notifications') final bool? mutingNotifications,

    /// Do you have a pending follow request for this user?
    @JsonKey(name: 'requested') final bool? requested,

    /// Has this user requested to follow you?
    @JsonKey(name: 'requested_by') final bool? requestedBy,

    /// Are you blocking this user’s domain?
    @JsonKey(name: 'domain_blocking') final bool? domainBlocking,

    /// Are you featuring this user on your profile?
    @JsonKey(name: 'endorsed') final bool? endorsed,

    /// This user’s profile bio
    @JsonKey(name: 'note') final String? note,
  }) = _Relationship;

  factory Relationship.fromJson(final Map<String, dynamic> json) =>
      _$RelationshipFromJson(json);
}
