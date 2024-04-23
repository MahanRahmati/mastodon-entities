import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum SuggestionSource {
  /// This account was manually recommended by your administration team.
  staff('staff'),

  /// You have interacted with this account previously.
  pastInteractions('past_interactions'),

  /// This account has many reblogs, favourites, and active local followers
  /// within the last 30 days.
  global('global');

  const SuggestionSource(this.value);
  final String value;

  static SuggestionSource? fromValue(final String? value) {
    return switch (value) {
      'staff' => SuggestionSource.staff,
      'past_interactions' => SuggestionSource.pastInteractions,
      'global' => SuggestionSource.global,
      _ => null
    };
  }
}
