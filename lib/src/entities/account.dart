import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/status_visibility.dart';
import 'custom_emoji.dart';
import 'role.dart';

part 'account.freezed.dart';
part 'account.g.dart';

/// Represents a user of Mastodon and their associated profile.
@freezed
class Account with _$Account {
  const factory Account({
    /// The account id.
    @JsonKey(name: 'id') final String? id,

    /// The username of the account, not including domain.
    @JsonKey(name: 'username') final String? username,

    /// The Webfinger account URI. Equal to `username` for local users, or
    /// `username@domain` for remote users.
    @JsonKey(name: 'acct') final String? acct,

    /// The location of the user's profile page.
    @JsonKey(name: 'url') final String? url,

    /// The profile's display name.
    @JsonKey(name: 'display_name') final String? displayName,

    /// The profile's bio or description.
    @JsonKey(name: 'note') final String? note,

    /// An image icon that is shown next to statuses and in the profile.
    @JsonKey(name: 'avatar') final String? avatar,

    /// A static version of the avatar. Equal to `avatar` if its value is a
    /// static image; different if `avatar` is an animated GIF.
    @JsonKey(name: 'avatar_static') final String? avatarStatic,

    /// An image banner that is shown above the profile and in profile cards.
    @JsonKey(name: 'header') final String? header,

    /// A static version of the header. Equal to `header` if its value is a
    /// static image; different if `header` is an animated GIF.
    @JsonKey(name: 'header_static') final String? headerStatic,

    /// Whether the account manually approves follow requests.
    @JsonKey(name: 'locked') final bool? locked,

    /// Additional metadata attached to a profile as name-value pairs.
    @JsonKey(name: 'fields') final List<AccountField>? fields,

    /// Additional metadata attached to a profile as name-value pairs.
    @JsonKey(name: 'emojis') final List<CustomEmoji>? emojis,

    /// Indicates that the account may perform automated actions, may not be
    /// monitored, or identifies as a robot.
    @JsonKey(name: 'bot') final bool? bot,

    /// Indicates that the account represents a Group actor.
    @JsonKey(name: 'group') final bool? group,

    /// Whether the account has opted into discovery features such as the
    /// profile directory.
    @JsonKey(name: 'discoverable') final bool? discoverable,

    /// Whether the local user has opted out of being indexed by search engines.
    @JsonKey(name: 'noindex') final bool? noindex,

    /// Indicates that the profile is currently inactive and that its user has
    /// moved to a new account.
    @JsonKey(name: 'moved') final Account? moved,

    /// An extra attribute returned only when an account is suspended.
    @JsonKey(name: 'suspended') final bool? suspended,

    /// An extra attribute returned only when an account is silenced. If true,
    /// indicates that the account should be hidden behind a warning screen.
    @JsonKey(name: 'limited') final bool? limited,

    /// When the account was created.
    @JsonKey(name: 'created_at') final DateTime? createdAt,

    /// When the most recent status was posted.
    @JsonKey(name: 'last_status_at') final DateTime? lastStatusAt,

    /// How many statuses are attached to this account.
    @JsonKey(name: 'statuses_count') final int? statusesCount,

    /// The reported followers of this profile.
    @JsonKey(name: 'followers_count') final int? followersCount,

    /// The reported follows of this profile.
    @JsonKey(name: 'following_count') final int? followingCount,

    /// An extra attribute that contains source values to be used with API
    /// methods that verify credentials and update credentials.
    @JsonKey(name: 'source') final AccountSource? source,

    /// The role assigned to the currently authorized user.
    @JsonKey(name: 'role') final Role? role,

    /// The roles assigned to the currently authorized user.
    @JsonKey(name: 'roles') final List<Role>? roles,

    /// When a timed mute will expire, if applicable.
    @JsonKey(name: 'mute_expires_at') final DateTime? muteExpiresAt,
  }) = _Account;

  factory Account.fromJson(final Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}

@freezed
class AccountField with _$AccountField {
  const factory AccountField({
    /// The key of a given field's key-value pair.
    @JsonKey(name: 'name') final String? name,

    /// The value associated with the `name` key.
    @JsonKey(name: 'value') final String? value,

    /// Timestamp of when the server verified a URL value for a rel=“me” link.
    @JsonKey(name: 'verified_at') final DateTime? verifiedAt,
  }) = _AccountField;

  factory AccountField.fromJson(final Map<String, dynamic> json) =>
      _$AccountFieldFromJson(json);
}

@freezed
class AccountSource with _$AccountSource {
  const factory AccountSource({
    /// Profile bio, in plain-text instead of in HTML.
    @JsonKey(name: 'note') final String? note,

    /// Metadata about the account.
    @JsonKey(name: 'fields') final List<AccountField>? fields,

    /// The default post privacy to be used for new statuses.
    @JsonKey(name: 'privacy') final StatusVisibility? privacy,

    /// Whether new statuses should be marked sensitive by default.
    @JsonKey(name: 'sensitive') final bool? sensitive,

    /// The default posting language for new statuses.
    @JsonKey(name: 'language') final String? language,

    /// The number of pending follow requests.
    @JsonKey(name: 'follow_requests_count') final int? followRequestsCount,

    /// The role assigned to the currently authorized user.
    @JsonKey(name: 'role') final Role? role,

    // TODO(E): Add description.
    @JsonKey(name: 'indexable') final bool? indexable,
  }) = _AccountSource;

  factory AccountSource.fromJson(final Map<String, dynamic> json) =>
      _$AccountSourceFromJson(json);
}
