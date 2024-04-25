import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_email_domain_block.freezed.dart';
part 'admin_email_domain_block.g.dart';

/// Represents an email domain that cannot be used to sign up.
@freezed
class AdminEmailDomainBlock with _$AdminEmailDomainBlock {
  const factory AdminEmailDomainBlock({
    /// The ID of the EmailDomainBlock in the database.
    @JsonKey(name: 'id') required final String id,

    /// The email domain that is not allowed to be used for signups.
    @JsonKey(name: 'domain') required final String domain,

    /// When the email domain was disallowed from signups.
    @JsonKey(name: 'created_at') required final DateTime createdAt,

    /// Usage statistics for given days (typically the past week).
    @JsonKey(name: 'history')
    required final List<AdminEmailDomainBlockHistory> history,
  }) = _AdminEmailDomainBlock;

  factory AdminEmailDomainBlock.fromJson(final Map<String, dynamic> json) =>
      _$AdminEmailDomainBlockFromJson(json);
}

@freezed
class AdminEmailDomainBlockHistory with _$AdminEmailDomainBlockHistory {
  const factory AdminEmailDomainBlockHistory({
    /// UNIX timestamp on midnight of the given day.
    @JsonKey(name: 'day') required final String day,

    /// The counted accounts signup attempts using that email domain within
    /// that day.
    @JsonKey(name: 'accounts') required final String accounts,

    /// The counted IP signup attempts of that email domain within that day.
    @JsonKey(name: 'uses') required final String uses,
  }) = _AdminEmailDomainBlockHistory;

  factory AdminEmailDomainBlockHistory.fromJson(
    final Map<String, dynamic> json,
  ) =>
      _$AdminEmailDomainBlockHistoryFromJson(json);
}
