import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum AdminDomainBlockSeverity {
  /// Account statuses from this domain will be hidden by default.
  silence('silence'),

  /// All incoming data from this domain will be rejected.
  suspend('suspend'),

  /// Do nothing. Allows for rejecting media or reports.
  noop('noop');

  const AdminDomainBlockSeverity(this.value);
  final String value;

  static AdminDomainBlockSeverity? fromValue(final String? value) {
    return switch (value) {
      'silence' => AdminDomainBlockSeverity.silence,
      'suspend' => AdminDomainBlockSeverity.suspend,
      'noop' => AdminDomainBlockSeverity.noop,
      _ => null
    };
  }
}
