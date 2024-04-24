import 'package:freezed_annotation/freezed_annotation.dart';

part 'relationship.freezed.dart';
part 'relationship.g.dart';

/// Represents the relationship between accounts, such as following / blocking
/// / muting / etc.
@freezed
class Relationship with _$Relationship {
  const factory Relationship({
    /// The account ID.
    @JsonKey(name: 'id') required final String id,

    /// Are you following this user?
    @JsonKey(name: 'following') required final bool following,

    /// Are you receiving this user’s boosts in your home timeline?
    @JsonKey(name: 'showing_reblogs') required final bool showingReblogs,

    /// Have you enabled notifications for this user?
    @JsonKey(name: 'notifying') required final bool notifying,

    /// Which languages are you following from this user?
    @JsonKey(name: 'languages') required final List<String> languages,

    /// Are you followed by this user?
    @JsonKey(name: 'followed_by') required final bool followedBy,

    /// Are you blocking this user?
    @JsonKey(name: 'blocking') required final bool blocking,

    /// Is this user blocking you?
    @JsonKey(name: 'blocked_by') required final bool blockedBy,

    /// Are you muting this user?
    @JsonKey(name: 'muting') required final bool muting,

    /// Are you muting notifications from this user?
    @JsonKey(name: 'muting_notifications')
    required final bool mutingNotifications,

    /// Do you have a pending follow request for this user?
    @JsonKey(name: 'requested') required final bool requested,

    /// Has this user requested to follow you?
    @JsonKey(name: 'requested_by') required final bool requestedBy,

    /// Are you blocking this user’s domain?
    @JsonKey(name: 'domain_blocking') required final bool domainBlocking,

    /// Are you featuring this user on your profile?
    @JsonKey(name: 'endorsed') required final bool endorsed,

    /// This user’s profile bio
    @JsonKey(name: 'note') required final String note,
  }) = _Relationship;

  factory Relationship.fromJson(final Map<String, dynamic> json) =>
      _$RelationshipFromJson(json);
}
