import 'package:freezed_annotation/freezed_annotation.dart';

import 'filter.dart';

part 'filter_result.freezed.dart';
part 'filter_result.g.dart';

/// Represents a filter whose keywords matched a given status.
@freezed
class FilterResult with _$FilterResult {
  const factory FilterResult({
    /// The filter that was matched.
    @JsonKey(name: 'filter') final Filter? filter,

    /// The keyword within the filter that was matched.
    @JsonKey(name: 'keyword_matches') final List<String>? keywordMatches,

    /// The status ID within the filter that was matched.
    @JsonKey(name: 'status_matches') final List<String>? statusMatches,
  }) = _FilterResult;

  factory FilterResult.fromJson(final Map<String, dynamic> json) =>
      _$FilterResultFromJson(json);
}
