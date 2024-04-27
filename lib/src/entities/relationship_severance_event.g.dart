// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship_severance_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RelationshipSeveranceEventImpl _$$RelationshipSeveranceEventImplFromJson(
        Map<String, dynamic> json) =>
    _$RelationshipSeveranceEventImpl(
      id: json['id'] as String?,
      type: $enumDecodeNullable(
          _$RelationshipSeveranceEventTypeEnumMap, json['type']),
      purged: json['purged'] as bool?,
      targetName: json['target_name'] as String?,
      relationshipsCount: (json['relationships_count'] as num?)?.toInt(),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$RelationshipSeveranceEventImplToJson(
        _$RelationshipSeveranceEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$RelationshipSeveranceEventTypeEnumMap[instance.type],
      'purged': instance.purged,
      'target_name': instance.targetName,
      'relationships_count': instance.relationshipsCount,
      'created_at': instance.createdAt?.toIso8601String(),
    };

const _$RelationshipSeveranceEventTypeEnumMap = {
  RelationshipSeveranceEventType.domainBlock: 'domain_block',
  RelationshipSeveranceEventType.userDomainBlock: 'user_domain_block',
  RelationshipSeveranceEventType.accountSuspension: 'account_suspension',
};
