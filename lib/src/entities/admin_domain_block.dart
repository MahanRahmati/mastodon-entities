import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/admin_domain_block_severity.dart';

part 'admin_domain_block.freezed.dart';
part 'admin_domain_block.g.dart';

/// Represents a domain limited from federating.
@freezed
class AdminDomainBlock with _$AdminDomainBlock {
  const factory AdminDomainBlock({
    /// The ID of the DomainBlock in the database.
    @JsonKey(name: 'id') required final String id,

    /// The domain that is not allowed to federate.
    @JsonKey(name: 'domain') required final String domain,

    /// When the domain was blocked from federating.
    @JsonKey(name: 'created_at') required final DateTime createdAt,

    /// The policy to be applied by this domain block.
    @JsonKey(name: 'severity') required final AdminDomainBlockSeverity severity,

    /// Whether to reject media attachments from this domain.
    @JsonKey(name: 'reject_media') required final bool rejectMedia,

    /// Whether to reject reports from this domain.
    @JsonKey(name: 'reject_reports') required final bool rejectReports,

    ///
    @JsonKey(name: 'private_comment') final String? privateComment,

    ///
    @JsonKey(name: 'public_comment') final String? publicComment,

    /// Whether to obfuscate public displays of this domain block.
    @JsonKey(name: 'obfuscate') required final bool obfuscate,
  }) = _AdminDomainBlock;

  factory AdminDomainBlock.fromJson(final Map<String, dynamic> json) =>
      _$AdminDomainBlockFromJson(json);
}
