import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum SearchType {
  /// Search for only accounts.
  accounts('accounts'),

  /// Search for only hashtags.
  hashtags('hashtags'),

  /// Search for only statuses.
  statuses('statuses');

  const SearchType(this.value);
  final String value;

  static SearchType? fromValue(final String? value) {
    return switch (value) {
      'accounts' => SearchType.accounts,
      'hashtags' => SearchType.hashtags,
      'statuses' => SearchType.statuses,
      _ => null
    };
  }
}
