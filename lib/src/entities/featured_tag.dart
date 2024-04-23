import 'package:freezed_annotation/freezed_annotation.dart';

part 'featured_tag.freezed.dart';
part 'featured_tag.g.dart';

/// Represents a hashtag that is featured on a profile.
@freezed
class FeaturedTag with _$FeaturedTag {
  const factory FeaturedTag({
    /// The internal ID of the featured tag in the database.
    @JsonKey(name: 'id') required final String id,

    /// The name of the hashtag being featured.
    @JsonKey(name: 'name') required final String name,

    /// A link to all statuses by a user that contain this hashtag.
    @JsonKey(name: 'url') required final String url,

    /// The number of authored statuses containing this hashtag.
    @JsonKey(name: 'statuses_count') required final int statusesCount,

    /// The timestamp of the last authored status containing this hashtag.
    @JsonKey(name: 'last_status_at') required final DateTime lastStatusAt,
  }) = _FeaturedTag;

  factory FeaturedTag.fromJson(final Map<String, dynamic> json) =>
      _$FeaturedTagFromJson(json);
}
