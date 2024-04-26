import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/status_visibility.dart';
import 'account.dart';
import 'application.dart';
import 'custom_emoji.dart';
import 'filter_result.dart';
import 'media_attachment.dart';
import 'poll.dart';
import 'preview_card.dart';

part 'status.freezed.dart';
part 'status.g.dart';

/// Represents a status posted by an account.
@freezed
class Status with _$Status {
  const factory Status({
    /// ID of the status in the database.
    @JsonKey(name: 'id') required final String id,

    /// URI of the status used for federation.
    @JsonKey(name: 'uri') required final String uri,

    /// The date when this status was created.
    @JsonKey(name: 'created_at') required final DateTime createdAt,

    /// The account that authored this status.
    @JsonKey(name: 'account') required final Account account,

    /// HTML-encoded status content.
    @JsonKey(name: 'content') required final String content,

    /// Visibility of this status.
    @JsonKey(name: 'visibility') required final StatusVisibility visibility,

    /// Is this status marked as sensitive content?
    @JsonKey(name: 'sensitive') required final bool sensitive,

    /// Subject or summary line, below which status content is collapsed until
    /// expanded.
    @JsonKey(name: 'spoiler_text') required final String spoilerText,

    /// Media that is attached to this status.
    @JsonKey(name: 'media_attachments')
    required final List<MediaAttachment> mediaAttachments,

    /// The application used to post this status.
    @JsonKey(name: 'application') final Application? application,

    /// Mentions of users within the status content.
    @JsonKey(name: 'mentions') required final List<StatusMention> mentions,

    /// Hashtags used within the status content.
    @JsonKey(name: 'tags') required final List<StatusTag> tags,

    /// Custom emoji to be used when rendering status content.
    @JsonKey(name: 'emojis') required final List<CustomEmoji> emojis,

    /// How many boosts this status has received.
    @JsonKey(name: 'reblogs_count') required final int reblogsCount,

    /// How many favourites this status has received.
    @JsonKey(name: 'favourites_count') required final int favouritesCount,

    /// How many replies this status has received.
    @JsonKey(name: 'replies_count') required final int repliesCount,

    /// A link to the status's HTML representation.
    @JsonKey(name: 'url') final String? url,

    /// ID of the status being replied to.
    @JsonKey(name: 'in_reply_to_id') final String? inReplyToId,

    /// ID of the account that authored the status being replied to.
    @JsonKey(name: 'in_reply_to_account_id') final String? inReplyToAccountId,

    /// The status being reblogged.
    @JsonKey(name: 'reblog') final Status? reblog,

    /// The poll attached to the status.
    @JsonKey(name: 'poll') final Poll? poll,

    /// Preview card for links included within status content.
    @JsonKey(name: 'card') final PreviewCard? card,

    /// Primary language of this status.
    @JsonKey(name: 'language') final String? language,

    /// Plain-text source of a status. Returned instead of [content] when
    /// status is deleted, so the user may redraft from the source text without
    /// the client having to reverse-engineer the original text from the HTML
    /// content.
    @JsonKey(name: 'text') final String? text,

    /// Timestamp of when the status was last edited.
    @JsonKey(name: 'edited_at') final DateTime? editedAt,

    /// If the current token has an authorized user: Have you favourited this
    /// status?
    @JsonKey(name: 'favourited') final bool? favourited,

    /// If the current token has an authorized user: Have you boosted this
    /// status?
    @JsonKey(name: 'reblogged') final bool? reblogged,

    /// If the current token has an authorized user: Have you muted
    /// notifications for this status's conversation?
    @JsonKey(name: 'muted') final bool? muted,

    /// If the current token has an authorized user: Have you bookmarked this
    /// status?
    @JsonKey(name: 'bookmarked') final bool? bookmarked,

    /// If the current token has an authorized user: Have you pinned this
    /// status? Only appears if the status is pinnable.
    @JsonKey(name: 'pinned') final bool? pinned,

    /// If the current token has an authorized user: The filter and keywords
    /// that matched this status.
    @JsonKey(name: 'filtered') final List<FilterResult>? filtered,
  }) = _Status;

  factory Status.fromJson(final Map<String, dynamic> json) =>
      _$StatusFromJson(json);
}

@freezed
class StatusMention with _$StatusMention {
  const factory StatusMention({
    /// The account ID of the mentioned user.
    @JsonKey(name: 'id') required final String id,

    /// The username of the mentioned user.
    @JsonKey(name: 'username') required final String username,

    /// The location of the mentioned user’s profile.
    @JsonKey(name: 'url') required final String url,

    /// The webfinger acct: URI of the mentioned user. Equivalent to [username]
    /// for local users, or username@domain for remote users.
    @JsonKey(name: 'acct') required final String acct,
  }) = _StatusMention;

  factory StatusMention.fromJson(final Map<String, dynamic> json) =>
      _$StatusMentionFromJson(json);
}

@freezed
class StatusTag with _$StatusTag {
  const factory StatusTag({
    /// The value of the hashtag after the # sign.
    @JsonKey(name: 'name') required final String name,

    /// A link to the hashtag on the instance.
    @JsonKey(name: 'url') required final String url,
  }) = _StatusTag;

  factory StatusTag.fromJson(final Map<String, dynamic> json) =>
      _$StatusTagFromJson(json);
}
