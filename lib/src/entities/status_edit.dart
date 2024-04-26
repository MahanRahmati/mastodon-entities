import 'package:freezed_annotation/freezed_annotation.dart';

import 'account.dart';
import 'custom_emoji.dart';
import 'media_attachment.dart';

part 'status_edit.freezed.dart';
part 'status_edit.g.dart';

/// Represents a revision of a status that has been edited.
@freezed
class StatusEdit with _$StatusEdit {
  const factory StatusEdit({
    /// The content of the status at this revision.
    @JsonKey(name: 'content') required final String content,

    /// The content of the subject or content warning at this revision.
    @JsonKey(name: 'spoiler_text') required final String spoilerText,

    /// Whether the status was marked sensitive at this revision.
    @JsonKey(name: 'sensitive') required final bool sensitive,

    /// The timestamp of when the revision was published.
    @JsonKey(name: 'created_at') required final DateTime createdAt,

    /// The account that published this revision.
    @JsonKey(name: 'account') required final Account account,

    /// The current state of the poll options at this revision. Note that edits
    /// changing the poll options will be collapsed together into one edit,
    /// since this action resets the poll.
    @JsonKey(name: 'poll') final StatusEditPoll? poll,

    /// The current state of the media attachments at this revision.
    @JsonKey(name: 'media_attachments')
    required final List<MediaAttachment> mediaAttachments,

    /// Any custom emoji that are used in the current revision.
    @JsonKey(name: 'emojis') required final List<CustomEmoji> emojis,
  }) = _StatusEdit;

  factory StatusEdit.fromJson(final Map<String, dynamic> json) =>
      _$StatusEditFromJson(json);
}

@freezed
class StatusEditPoll with _$StatusEditPoll {
  const factory StatusEditPoll({
    /// The poll options at this revision.
    @JsonKey(name: 'options') required final List<StatusEditPollOption> options,
  }) = _StatusEditPoll;

  factory StatusEditPoll.fromJson(final Map<String, dynamic> json) =>
      _$StatusEditPollFromJson(json);
}

@freezed
class StatusEditPollOption with _$StatusEditPollOption {
  const factory StatusEditPollOption({
    /// The text for a poll option.
    @JsonKey(name: 'title') required final String title,
  }) = _StatusEditPollOption;

  factory StatusEditPollOption.fromJson(final Map<String, dynamic> json) =>
      _$StatusEditPollOptionFromJson(json);
}
