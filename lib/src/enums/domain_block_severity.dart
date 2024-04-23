import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum DomainBlockSeverity {
  /// Users from this domain will be hidden from timelines, threads, and
  /// notifications (unless you follow the user).
  silence('silence'),

  /// Incoming messages from this domain will be rejected and dropped entirely.
  suspend('suspend');

  const DomainBlockSeverity(this.value);
  final String value;

  static DomainBlockSeverity? fromValue(final String? value) {
    return switch (value) {
      'silence' => DomainBlockSeverity.silence,
      'suspend' => DomainBlockSeverity.suspend,
      _ => null
    };
  }
}
