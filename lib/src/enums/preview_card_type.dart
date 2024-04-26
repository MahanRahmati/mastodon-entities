import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum PreviewCardType {
  /// Link OEmbed
  link('link'),

  /// Photo OEmbed
  photo('photo'),

  /// Video OEmbed
  video('video'),

  /// iframe OEmbed. Not currently accepted, so won’t show up in practice.
  rich('rich');

  const PreviewCardType(this.value);
  final String value;

  static PreviewCardType? fromValue(final String? value) {
    return switch (value) {
      'link' => PreviewCardType.link,
      'photo' => PreviewCardType.photo,
      'video' => PreviewCardType.video,
      'rich' => PreviewCardType.rich,
      _ => null
    };
  }
}
