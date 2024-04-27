import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/admin_ip_block_severity.dart';

part 'admin_ip_block.freezed.dart';
part 'admin_ip_block.g.dart';

/// Represents an IP address range that cannot be used to sign up.
@freezed
class AdminIpBlock with _$AdminIpBlock {
  const factory AdminIpBlock({
    /// The ID of the DomainBlock in the database.
    @JsonKey(name: 'id') final String? id,

    /// The IP address range that is not allowed to federate.
    @JsonKey(name: 'ip') final String? ip,

    /// The associated policy with this IP block.
    @JsonKey(name: 'severity') final AdminIpBlockSeverity? severity,

    /// The recorded reason for this IP block.
    @JsonKey(name: 'comment') final String? comment,

    /// When the IP block was created.
    @JsonKey(name: 'created_at') final DateTime? createdAt,

    /// When the IP block will expire.
    @JsonKey(name: 'expires_at') final DateTime? expiresAt,
  }) = _AdminIpBlock;

  factory AdminIpBlock.fromJson(final Map<String, dynamic> json) =>
      _$AdminIpBlockFromJson(json);
}
