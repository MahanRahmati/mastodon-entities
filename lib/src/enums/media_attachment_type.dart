import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum MediaAttachmentType {
  /// unsupported or unrecognized file type.
  unknown('unknown'),

  /// Static image.
  image('image'),

  /// Looping, soundless animation.
  gifv('gifv'),

  /// Video clip.
  video('video'),

  /// Audio track.
  audio('audio');

  const MediaAttachmentType(this.value);
  final String value;

  static MediaAttachmentType? fromValue(final String? value) {
    return switch (value) {
      'unknown' => MediaAttachmentType.unknown,
      'image' => MediaAttachmentType.image,
      'gifv' => MediaAttachmentType.gifv,
      'video' => MediaAttachmentType.video,
      'audio' => MediaAttachmentType.audio,
      _ => null
    };
  }
}
