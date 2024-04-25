// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encrypted_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EncryptedMessageImpl _$$EncryptedMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$EncryptedMessageImpl(
      id: json['id'] as String,
      accountId: json['account_id'] as String,
      deviceId: json['device_id'] as String,
      type: $enumDecode(_$EncryptedMessageTypeEnumMap, json['type']),
      body: json['body'] as String,
      digest: json['digest'] as String,
      messageFranking: json['message_franking'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$EncryptedMessageImplToJson(
        _$EncryptedMessageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'account_id': instance.accountId,
      'device_id': instance.deviceId,
      'type': _$EncryptedMessageTypeEnumMap[instance.type]!,
      'body': instance.body,
      'digest': instance.digest,
      'message_franking': instance.messageFranking,
      'created_at': instance.createdAt.toIso8601String(),
    };

const _$EncryptedMessageTypeEnumMap = {
  EncryptedMessageType.preKey: '0',
  EncryptedMessageType.normal: '1',
};
