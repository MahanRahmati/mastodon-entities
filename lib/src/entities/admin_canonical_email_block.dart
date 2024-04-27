import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_canonical_email_block.freezed.dart';
part 'admin_canonical_email_block.g.dart';

/// Represents a canonical email block (hashed).
@freezed
class AdminCanonicalEmailBlock with _$AdminCanonicalEmailBlock {
  const factory AdminCanonicalEmailBlock({
    /// The ID of the email block in the database.
    @JsonKey(name: 'id') final String? id,

    /// The SHA256 hash of the canonical email address.
    @JsonKey(name: 'canonical_email_hash') final String? canonicalEmailHash,
  }) = _AdminCanonicalEmailBlock;

  factory AdminCanonicalEmailBlock.fromJson(final Map<String, dynamic> json) =>
      _$AdminCanonicalEmailBlockFromJson(json);
}
