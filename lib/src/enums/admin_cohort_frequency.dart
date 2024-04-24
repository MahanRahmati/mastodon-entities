import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum AdminCohortFrequency {
  /// Daily buckets.
  day('day'),

  /// Monthly buckets.
  month('month');

  const AdminCohortFrequency(this.value);
  final String value;

  static AdminCohortFrequency? fromValue(final String? value) {
    return switch (value) {
      'day' => AdminCohortFrequency.day,
      'month' => AdminCohortFrequency.month,
      _ => null
    };
  }
}
