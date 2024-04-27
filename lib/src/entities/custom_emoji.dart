import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_emoji.freezed.dart';
part 'custom_emoji.g.dart';

/// Represents a custom emoji.
@freezed
class CustomEmoji with _$CustomEmoji {
  const factory CustomEmoji({
    /// The name of the custom emoji.
    @JsonKey(name: 'shortcode') final String? shortcode,

    /// A link to the custom emoji.
    @JsonKey(name: 'url') final String? url,

    /// A link to a static copy of the custom emoji.
    @JsonKey(name: 'static_url') final String? staticUrl,

    /// Whether this Emoji should be visible in the picker or unlisted.
    @JsonKey(name: 'visible_in_picker') final bool? visibleInPicker,

    /// Used for sorting custom emoji in the picker.
    @JsonKey(name: 'category') final String? category,
  }) = _CustomEmoji;

  factory CustomEmoji.fromJson(final Map<String, dynamic> json) =>
      _$CustomEmojiFromJson(json);
}
