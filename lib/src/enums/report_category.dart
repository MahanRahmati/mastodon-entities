import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum ReportCategory {
  /// Unwanted or repetitive content
  spam('spam'),

  /// A specific rule was violated
  violation('violation'),

  ///  Some other reason
  other('other');

  const ReportCategory(this.value);
  final String value;

  static ReportCategory? fromValue(final String? value) {
    return switch (value) {
      'spam' => ReportCategory.spam,
      'violation' => ReportCategory.violation,
      'other' => ReportCategory.other,
      _ => null
    };
  }
}
