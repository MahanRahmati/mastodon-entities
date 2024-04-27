import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/admin_domain_block_severity.dart';

part 'admin_domain_block.freezed.dart';
part 'admin_domain_block.g.dart';

/// Represents a domain limited from federating.
@freezed
class AdminDomainBlock with _$AdminDomainBlock {
  const factory AdminDomainBlock({
    /// The ID of the DomainBlock in the database.
    @JsonKey(name: 'id') final String? id,

    /// The domain that is not allowed to federate.
    @JsonKey(name: 'domain') final String? domain,

    /// When the domain was blocked from federating.
    @JsonKey(name: 'created_at') final DateTime? createdAt,

    /// The policy to be applied by this domain block.
    @JsonKey(name: 'severity') final AdminDomainBlockSeverity? severity,

    /// Whether to reject media attachments from this domain.
    @JsonKey(name: 'reject_media') final bool? rejectMedia,

    /// Whether to reject reports from this domain.
    @JsonKey(name: 'reject_reports') final bool? rejectReports,

    // TODO(E): Add description.
    @JsonKey(name: 'private_comment') final String? privateComment,

    // TODO(E): Add description.
    @JsonKey(name: 'public_comment') final String? publicComment,

    /// Whether to obfuscate public displays of this domain block.
    @JsonKey(name: 'obfuscate') final bool? obfuscate,
  }) = _AdminDomainBlock;

  factory AdminDomainBlock.fromJson(final Map<String, dynamic> json) =>
      _$AdminDomainBlockFromJson(json);
}
