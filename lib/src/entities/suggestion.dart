import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/suggestion_source.dart';
import '../enums/suggestion_sources.dart';
import 'account.dart';

part 'suggestion.freezed.dart';
part 'suggestion.g.dart';

/// Represents a suggested account to follow and an associated reason for the
/// suggestion.
@freezed
class Suggestion with _$Suggestion {
  const factory Suggestion({
    /// The reason this account is being suggested.
    @JsonKey(name: 'source') final SuggestionSource? source,

    /// A list of reasons this account is being suggested.
    @JsonKey(name: 'sources') final SuggestionSources? sources,

    /// The account being recommended to follow.
    @JsonKey(name: 'account') final Account? account,
  }) = _Suggestion;

  factory Suggestion.fromJson(final Map<String, dynamic> json) =>
      _$SuggestionFromJson(json);
}
