import 'package:freezed_annotation/freezed_annotation.dart';

import 'custom_emoji.dart';

part 'poll.freezed.dart';
part 'poll.g.dart';

/// Represents a poll attached to a status.
@freezed
class Poll with _$Poll {
  const factory Poll({
    /// The ID of the poll in the database.
    @JsonKey(name: 'id') required final String id,

    /// When the poll ends.
    @JsonKey(name: 'expires_at') final DateTime? expiresAt,

    /// Is the poll currently expired?
    @JsonKey(name: 'expired') required final bool expired,

    /// Does the poll allow multiple-choice answers?
    @JsonKey(name: 'multiple') required final bool multiple,

    /// How many votes have been received.
    @JsonKey(name: 'votes_count') required final int votesCount,

    /// How many unique accounts have voted on a multiple-choice poll.
    @JsonKey(name: 'voters_count') final int? votersCount,

    /// Possible answers for the poll.
    @JsonKey(name: 'options') final List<PollOption>? options,

    /// Custom emoji to be used for rendering poll options.
    @JsonKey(name: 'emojis') required final List<CustomEmoji> emojis,

    /// When called with a user token, has the authorized user voted?
    @JsonKey(name: 'voted') final bool? voted,

    /// When called with a user token, which options has the authorized user
    /// chosen? Contains an array of index values for options.
    @JsonKey(name: 'own_votes') final List<int>? ownVotes,
  }) = _Poll;

  factory Poll.fromJson(final Map<String, dynamic> json) =>
      _$PollFromJson(json);
}

@freezed
class PollOption with _$PollOption {
  const factory PollOption({
    /// The text value of the poll option.
    @JsonKey(name: 'title') required final String title,

    /// The total number of received votes for this option.
    @JsonKey(name: 'votes_count') final int? votesCount,
  }) = _PollOption;

  factory PollOption.fromJson(final Map<String, dynamic> json) =>
      _$PollOptionFromJson(json);
}
