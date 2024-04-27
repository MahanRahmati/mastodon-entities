import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/media_attachment_type.dart';

part 'media_attachment.freezed.dart';
part 'media_attachment.g.dart';

/// Represents a file or media attachment that can be added to a status.
@freezed
class MediaAttachment with _$MediaAttachment {
  const factory MediaAttachment({
    ///  The ID of the attachment in the database.
    @JsonKey(name: 'id') final String? id,

    /// The type of the attachment.
    @JsonKey(name: 'type') final MediaAttachmentType? type,

    /// The location of the original full-size attachment.
    @JsonKey(name: 'url') final String? url,

    /// The location of a scaled-down preview of the attachment.
    @JsonKey(name: 'preview_url') final String? previewUrl,

    /// The location of the full-size original attachment on the remote website.
    @JsonKey(name: 'remote_url') final String? remoteUrl,

    /// Metadata returned by Paperclip.
    @JsonKey(name: 'meta') final MediaAttachmentMeta? meta,

    /// Alternate text that describes what is in the media attachment, to be
    /// used for the visually impaired or when media attachments do not load.
    @JsonKey(name: 'description') final String? description,

    /// A hash computed by the BlurHash algorithm, for generating colorful
    /// preview thumbnails when media has not been downloaded yet.
    @JsonKey(name: 'blurhash') final String? blurhash,
  }) = _MediaAttachment;

  factory MediaAttachment.fromJson(final Map<String, dynamic> json) =>
      _$MediaAttachmentFromJson(json);
}

@freezed
class MediaAttachmentMeta with _$MediaAttachmentMeta {
  const factory MediaAttachmentMeta({
    @JsonKey(name: 'length') final String? length,
    @JsonKey(name: 'duration') final double? duration,
    @JsonKey(name: 'fps') final int? fps,
    @JsonKey(name: 'size') final String? size,
    @JsonKey(name: 'width') final int? width,
    @JsonKey(name: 'height') final int? height,
    @JsonKey(name: 'aspect') final double? aspect,
    @JsonKey(name: 'audio_encode') final String? audioEncode,
    @JsonKey(name: 'audio_bitrate') final String? audioBitrate,
    @JsonKey(name: 'audio_channels') final String? audioChannels,
    @JsonKey(name: 'original') final MediaAttachmentMetadata? original,
    @JsonKey(name: 'small') final MediaAttachmentMetadata? small,
    @JsonKey(name: 'focus') final MediaAttachmentMetaFocus? focus,
  }) = _MediaAttachmentMeta;

  factory MediaAttachmentMeta.fromJson(final Map<String, dynamic> json) =>
      _$MediaAttachmentMetaFromJson(json);
}

@freezed
class MediaAttachmentMetadata with _$MediaAttachmentMetadata {
  const factory MediaAttachmentMetadata({
    @JsonKey(name: 'width') final int? width,
    @JsonKey(name: 'height') final int? height,
    @JsonKey(name: 'size') final String? size,
    @JsonKey(name: 'aspect') final double? aspect,
    @JsonKey(name: 'frame_rate') final String? frameRate,
    @JsonKey(name: 'duration') final double? duration,
    @JsonKey(name: 'bitrate') final int? bitrate,
  }) = _MediaAttachmentMetadata;

  factory MediaAttachmentMetadata.fromJson(
    final Map<String, dynamic> json,
  ) =>
      _$MediaAttachmentMetadataFromJson(json);
}

@freezed
class MediaAttachmentMetaFocus with _$MediaAttachmentMetaFocus {
  const factory MediaAttachmentMetaFocus({
    @JsonKey(name: 'x') final double? x,
    @JsonKey(name: 'y') final double? y,
  }) = _MediaAttachmentMetaFocus;

  factory MediaAttachmentMetaFocus.fromJson(final Map<String, dynamic> json) =>
      _$MediaAttachmentMetaFocusFromJson(json);
}
