import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/encrypted_message_type.dart';

part 'encrypted_message.freezed.dart';
part 'encrypted_message.g.dart';

/// Represents an encrypted message.
@freezed
class EncryptedMessage with _$EncryptedMessage {
  const factory EncryptedMessage({
    /// The ID of the EncryptedMessage in the database.
    @JsonKey(name: 'id') final String? id,

    /// The ID of the Account that sent this message.
    @JsonKey(name: 'account_id') final String? accountId,

    /// The ID of the Device that sent this message.
    @JsonKey(name: 'device_id') final String? deviceId,

    /// Whether the message is a pre-key message (used to establish a new
    /// session) or a normally encrypted message (part of an existing session).
    @JsonKey(name: 'type') final EncryptedMessageType? type,

    /// The encrypted message content.
    @JsonKey(name: 'body') final String? body,

    /// An HMAC SHA-256 digest hash of the message.
    @JsonKey(name: 'digest') final String? digest,

    /// A signed value to be used when reporting the message body for its
    /// content.
    @JsonKey(name: 'message_franking') final String? messageFranking,

    /// A timestamp for when the message was created.
    @JsonKey(name: 'created_at') final DateTime? createdAt,
  }) = _EncryptedMessage;

  factory EncryptedMessage.fromJson(final Map<String, dynamic> json) =>
      _$EncryptedMessageFromJson(json);
}
