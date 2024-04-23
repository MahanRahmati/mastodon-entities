import 'package:freezed_annotation/freezed_annotation.dart';

part 'tag.freezed.dart';
part 'tag.g.dart';

@freezed
class Tag with _$Tag {
  const factory Tag({
    /// The value of the hashtag after the # sign.
    @JsonKey(name: 'name') required final String name,

    /// A link to the hashtag on the instance.
    @JsonKey(name: 'url') required final String url,

    /// Usage statistics for given days (typically the past week).
    @JsonKey(name: 'history') final List<TagHistory>? history,

    /// Whether the current token's authorized user is following this tag.
    @JsonKey(name: 'following') final bool? following,
  }) = _Tag;

  factory Tag.fromJson(final Map<String, dynamic> json) => _$TagFromJson(json);
}

@freezed
class TagHistory with _$TagHistory {
  const factory TagHistory({
    /// UNIX timestamp on midnight of the given day.
    @JsonKey(name: 'day') required final String day,

    /// The counted usage of the tag within that day.
    @JsonKey(name: 'uses') required final String uses,

    /// The total of accounts using the tag within that day.
    @JsonKey(name: 'accounts') required final String accounts,
  }) = _TagHistory;

  factory TagHistory.fromJson(final Map<String, dynamic> json) =>
      _$TagHistoryFromJson(json);
}

@freezed
class AdminTag with _$AdminTag {
  const factory AdminTag({
    /// The ID of the Tag in the database.
    @JsonKey(name: 'id') required final String id,

    /// Whether the hashtag has been approved to trend.
    @JsonKey(name: 'trendable') required final bool trendable,

    /// Whether the hashtag has not been disabled from auto-linking.
    @JsonKey(name: 'usable') required final bool usable,

    /// Whether the hashtag has not been reviewed yet to approve or deny its
    /// trending.
    @JsonKey(name: 'requires_review') required final bool requiresReview,
  }) = _AdminTag;

  factory AdminTag.fromJson(final Map<String, dynamic> json) =>
      _$AdminTagFromJson(json);
}
