import 'package:freezed_annotation/freezed_annotation.dart';

part 'reaction.freezed.dart';
part 'reaction.g.dart';

/// Represents an emoji reaction to an Announcement.
@freezed
class Reaction with _$Reaction {
  const factory Reaction({
    /// The emoji used for the reaction. Either a unicode emoji, or a custom
    /// emoji's shortcode.
    @JsonKey(name: 'name') final String? name,

    /// The total number of users who have added this reaction.
    @JsonKey(name: 'count') final int? count,

    /// If there is a currently authorized user: Have you added this reaction?
    @JsonKey(name: 'me') final bool? me,

    /// If the reaction is a custom emoji: A link to the custom emoji.
    @JsonKey(name: 'url') final String? url,

    /// If the reaction is a custom emoji: A link to a non-animated version of
    /// the custom emoji.
    @JsonKey(name: 'static_url') final String? staticUrl,
  }) = _Reaction;

  factory Reaction.fromJson(final Map<String, dynamic> json) =>
      _$ReactionFromJson(json);
}
