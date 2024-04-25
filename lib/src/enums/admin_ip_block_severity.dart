import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum AdminIpBlockSeverity {
  /// Any signup from this IP range will create a pending account.
  signUpRequiresApproval('sign_up_requires_approval'),

  /// Any signup from this IP range will be rejected.
  signUpBlock('sign_up_block'),

  /// Any activity from this IP range will be rejected entirely.
  noAccess('no_access');

  const AdminIpBlockSeverity(this.value);
  final String value;

  static AdminIpBlockSeverity? fromValue(final String? value) {
    return switch (value) {
      'sign_up_requires_approval' =>
        AdminIpBlockSeverity.signUpRequiresApproval,
      'sign_up_block' => AdminIpBlockSeverity.signUpBlock,
      'no_access' => AdminIpBlockSeverity.noAccess,
      _ => null
    };
  }
}
