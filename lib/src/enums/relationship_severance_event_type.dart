import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum RelationshipSeveranceEventType {
  /// A moderator suspended a whole domain.
  domainBlock('domain_block'),

  /// The user blocked a whole domain.
  userDomainBlock('user_domain_block'),

  /// A moderator suspended a specific account.
  accountSuspension('account_suspension');

  const RelationshipSeveranceEventType(this.value);
  final String value;

  static RelationshipSeveranceEventType? fromValue(final String? value) {
    return switch (value) {
      'domain_block' => RelationshipSeveranceEventType.domainBlock,
      'user_domain_block' => RelationshipSeveranceEventType.userDomainBlock,
      'account_suspension' => RelationshipSeveranceEventType.accountSuspension,
      _ => null
    };
  }
}
