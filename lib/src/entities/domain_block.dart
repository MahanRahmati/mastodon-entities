import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/domain_block_severity.dart';

part 'domain_block.freezed.dart';
part 'domain_block.g.dart';

@freezed
class DomainBlock with _$DomainBlock {
  const factory DomainBlock({
    /// The domain which is blocked. This may be obfuscated or partially
    /// censored.
    @JsonKey(name: 'domain') required final String domain,

    /// The SHA256 hash digest of the domain string.
    @JsonKey(name: 'digest') required final String digest,

    /// The level to which the domain is blocked.
    @JsonKey(name: 'severity') required final DomainBlockSeverity severity,

    /// An optional reason for the domain block.
    @JsonKey(name: 'comment') final String? comment,
  }) = _DomainBlock;

  factory DomainBlock.fromJson(final Map<String, dynamic> json) =>
      _$DomainBlockFromJson(json);
}