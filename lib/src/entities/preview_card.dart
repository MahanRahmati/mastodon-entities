import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/preview_card_type.dart';

part 'preview_card.freezed.dart';
part 'preview_card.g.dart';

/// Represents a rich preview card that is generated using OpenGraph tags from
/// a URL.
@freezed
class PreviewCard with _$PreviewCard {
  const factory PreviewCard({
    /// Location of linked resource.
    @JsonKey(name: 'url') required final String url,

    /// Title of linked resource.
    @JsonKey(name: 'title') required final String title,

    /// Description of preview.
    @JsonKey(name: 'description') required final String description,

    /// The type of the preview card.
    @JsonKey(name: 'type') required final PreviewCardType type,

    /// The author of the original resource.
    @JsonKey(name: 'author_name') required final String authorName,

    /// A link to the author of the original resource.
    @JsonKey(name: 'author_url') required final String authorUrl,

    /// The provider of the original resource.
    @JsonKey(name: 'provider_name') required final String providerName,

    /// A link to the provider of the original resource.
    @JsonKey(name: 'provider_url') required final String providerUrl,

    /// HTML to be used for generating the preview card.
    @JsonKey(name: 'html') required final String html,

    /// Width of preview, in pixels.
    @JsonKey(name: 'width') required final int width,

    /// Height of preview, in pixels.
    @JsonKey(name: 'height') required final int height,

    /// Preview thumbnail.
    @JsonKey(name: 'image') final String? image,

    /// Used for photo embeds, instead of custom [html].
    @JsonKey(name: 'embed_url') required final String embedUrl,

    /// A hash computed by the BlurHash algorithm, for generating colorful
    /// preview thumbnails when media has not been downloaded yet.
    @JsonKey(name: 'blurhash') final String? blurhash,
  }) = _PreviewCard;

  factory PreviewCard.fromJson(final Map<String, dynamic> json) =>
      _$PreviewCardFromJson(json);
}

@freezed
class TrendsLink with _$TrendsLink {
  const factory TrendsLink({
    /// Location of linked resource.
    @JsonKey(name: 'url') required final String url,

    /// Title of linked resource.
    @JsonKey(name: 'title') required final String title,

    /// Description of preview.
    @JsonKey(name: 'description') required final String description,

    /// The type of the preview card.
    @JsonKey(name: 'type') required final PreviewCardType type,

    /// The author of the original resource.
    @JsonKey(name: 'author_name') required final String authorName,

    /// A link to the author of the original resource.
    @JsonKey(name: 'author_url') required final String authorUrl,

    /// The provider of the original resource.
    @JsonKey(name: 'provider_name') required final String providerName,

    /// A link to the provider of the original resource.
    @JsonKey(name: 'provider_url') required final String providerUrl,

    /// HTML to be used for generating the preview card.
    @JsonKey(name: 'html') required final String html,

    /// Width of preview, in pixels.
    @JsonKey(name: 'width') required final int width,

    /// Height of preview, in pixels.
    @JsonKey(name: 'height') required final int height,

    /// Preview thumbnail.
    @JsonKey(name: 'image') final String? image,

    /// Used for photo embeds, instead of custom [html].
    @JsonKey(name: 'embed_url') required final String embedUrl,

    /// A hash computed by the BlurHash algorithm, for generating colorful
    /// preview thumbnails when media has not been downloaded yet.
    @JsonKey(name: 'blurhash') final String? blurhash,

    /// Usage statistics for given days (typically the past week).
    @JsonKey(name: 'history') required final List<TrendsLinkHistory> history,
  }) = _TrendsLink;

  factory TrendsLink.fromJson(final Map<String, dynamic> json) =>
      _$TrendsLinkFromJson(json);
}

@freezed
class TrendsLinkHistory with _$TrendsLinkHistory {
  const factory TrendsLinkHistory({
    /// UNIX timestamp on midnight of the given day.
    @JsonKey(name: 'day') required final String day,

    /// The counted accounts using the link within that day.
    @JsonKey(name: 'uses') required final String uses,

    /// The counted statuses using the link within that day.
    @JsonKey(name: 'accounts') required final String accounts,
  }) = _TrendsLinkHistory;

  factory TrendsLinkHistory.fromJson(final Map<String, dynamic> json) =>
      _$TrendsLinkHistoryFromJson(json);
}
