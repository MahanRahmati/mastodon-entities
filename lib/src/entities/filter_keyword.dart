import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter_keyword.freezed.dart';
part 'filter_keyword.g.dart';

/// Represents a keyword that, if matched, should cause the filter action to be
/// taken.
@freezed
class FilterKeyword with _$FilterKeyword {
  const factory FilterKeyword({
    /// The ID of the FilterKeyword in the database.
    @JsonKey(name: 'id') final String? id,

    /// The phrase to be matched against.
    @JsonKey(name: 'keyword') final String? keyword,

    /// Should the filter consider word boundaries? See implementation
    /// guidelines for filters.
    @JsonKey(name: 'whole_word') final bool? wholeWord,
  }) = _FilterKeyword;

  factory FilterKeyword.fromJson(final Map<String, dynamic> json) =>
      _$FilterKeywordFromJson(json);
}
