import 'package:freezed_annotation/freezed_annotation.dart';

import 'custom_emoji.dart';
import 'reaction.dart';
import 'status.dart';

part 'announcement.freezed.dart';
part 'announcement.g.dart';

@freezed
class Announcement with _$Announcement {
  const factory Announcement({
    /// The ID of the announcement in the database.
    @JsonKey(name: 'id') required final String id,

    /// The text of the announcement.
    @JsonKey(name: 'content') required final String content,

    /// When the announcement will start.
    @JsonKey(name: 'starts_at') final DateTime? startsAt,

    /// When the announcement will end.
    @JsonKey(name: 'ends_at') final DateTime? endsAt,

    /// Whether the announcement is currently active.
    @JsonKey(name: 'published') required final bool published,

    /// Whether the announcement should start and end on dates only instead of
    /// datetimes. Will be false if there is no starts_at or ends_at time.
    @JsonKey(name: 'all_day') required final bool allDay,

    /// When the announcement was published.
    @JsonKey(name: 'published_at') required final DateTime publishedAt,

    /// When the announcement was last updated.
    @JsonKey(name: 'updated_at') required final DateTime updatedAt,

    /// Whether the announcement has been read by the current user.
    @JsonKey(name: 'read') final bool? read,

    /// Accounts mentioned in the announcement text.
    @JsonKey(name: 'mentions')
    required final List<AnnouncementAccount> mentions,

    /// Statuses linked in the announcement text.
    @JsonKey(name: 'statuses') required final List<AnnouncementStatus> statuses,

    /// Tags linked in the announcement text.
    @JsonKey(name: 'tags') required final List<StatusTag> tags,

    /// Custom emoji used in the announcement text.
    @JsonKey(name: 'emojis') required final List<CustomEmoji> emojis,

    /// Emoji reactions attached to the announcement.
    @JsonKey(name: 'reactions') final List<Reaction>? reactions,
  }) = _Announcement;

  factory Announcement.fromJson(final Map<String, dynamic> json) =>
      _$AnnouncementFromJson(json);
}

@freezed
class AnnouncementAccount with _$AnnouncementAccount {
  const factory AnnouncementAccount({
    /// The account ID of the mentioned user.
    @JsonKey(name: 'id') required final String id,

    /// The username of the mentioned user.
    @JsonKey(name: 'username') required final String username,

    /// The location of the mentioned user’s profile.
    @JsonKey(name: 'url') required final String url,

    /// The webfinger acct: URI of the mentioned user. Equivalent to `username`
    /// for local users, or `username@domain` for remote users.
    @JsonKey(name: 'acct') required final String? acct,
  }) = _AnnouncementAccount;

  factory AnnouncementAccount.fromJson(final Map<String, dynamic> json) =>
      _$AnnouncementAccountFromJson(json);
}

@freezed
class AnnouncementStatus with _$AnnouncementStatus {
  const factory AnnouncementStatus({
    /// The ID of an attached Status in the database.
    @JsonKey(name: 'id') required final String id,

    /// The URL of an attached Status.
    @JsonKey(name: 'url') required final String url,
  }) = _AnnouncementStatus;

  factory AnnouncementStatus.fromJson(final Map<String, dynamic> json) =>
      _$AnnouncementStatusFromJson(json);
}
