import 'package:freezed_annotation/freezed_annotation.dart';

part 'translation.freezed.dart';
part 'translation.g.dart';

/// Represents the result of machine translating some status content
@freezed
class Translation with _$Translation {
  const factory Translation({
    /// HTML-encoded translated content of the status.
    @JsonKey(name: 'content') required final String content,

    /// The translated spoiler warning of the status.
    @JsonKey(name: 'spoiler_text') required final String spoilerText,

    /// The translated poll of the status.
    @JsonKey(name: 'poll') final TranslationPoll? poll,

    /// The translated media descriptions of the status.
    @JsonKey(name: 'media_attachments')
    required final List<TranslationAttachment> mediaAttachments,

    /// The language of the source text, as auto-detected by the machine
    /// translation provider.
    @JsonKey(name: 'detected_source_language')
    required final String detectedSourceLanguage,

    /// The service that provided the machine translation.
    @JsonKey(name: 'provider') required final String provider,
  }) = _Translation;

  factory Translation.fromJson(final Map<String, dynamic> json) =>
      _$TranslationFromJson(json);
}

@freezed
class TranslationPoll with _$TranslationPoll {
  const factory TranslationPoll({
    /// The ID of the poll.
    @JsonKey(name: 'id') required final String id,

    /// The translated poll options.
    @JsonKey(name: 'options')
    required final List<TranslationPollOption> options,
  }) = _TranslationPoll;

  factory TranslationPoll.fromJson(final Map<String, dynamic> json) =>
      _$TranslationPollFromJson(json);
}

@freezed
class TranslationPollOption with _$TranslationPollOption {
  const factory TranslationPollOption({
    /// The translated title of the poll option.
    @JsonKey(name: 'title') required final String title,
  }) = _TranslationPollOption;

  factory TranslationPollOption.fromJson(final Map<String, dynamic> json) =>
      _$TranslationPollOptionFromJson(json);
}

@freezed
class TranslationAttachment with _$TranslationAttachment {
  const factory TranslationAttachment({
    /// The id of the attachment.
    @JsonKey(name: 'id') required final String id,

    /// The translated description of the attachment.
    @JsonKey(name: 'description') required final String description,
  }) = _TranslationAttachment;

  factory TranslationAttachment.fromJson(final Map<String, dynamic> json) =>
      _$TranslationAttachmentFromJson(json);
}
