import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum EncryptedMessageType {
  /// Pre-key message (used to establish a new session).
  preKey('0'),

  /// Normal encrypted message (part of an existing session).
  normal('1');

  const EncryptedMessageType(this.value);
  final String value;

  static EncryptedMessageType? fromValue(final String? value) {
    return switch (value) {
      '0' => EncryptedMessageType.preKey,
      '1' => EncryptedMessageType.normal,
      _ => null
    };
  }
}
