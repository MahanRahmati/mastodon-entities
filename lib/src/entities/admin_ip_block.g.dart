// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_ip_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminIpBlockImpl _$$AdminIpBlockImplFromJson(Map<String, dynamic> json) =>
    _$AdminIpBlockImpl(
      id: json['id'] as String,
      ip: json['ip'] as String,
      severity: $enumDecode(_$AdminIpBlockSeverityEnumMap, json['severity']),
      comment: json['comment'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      expiresAt: json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
    );

Map<String, dynamic> _$$AdminIpBlockImplToJson(_$AdminIpBlockImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ip': instance.ip,
      'severity': _$AdminIpBlockSeverityEnumMap[instance.severity]!,
      'comment': instance.comment,
      'created_at': instance.createdAt.toIso8601String(),
      'expires_at': instance.expiresAt?.toIso8601String(),
    };

const _$AdminIpBlockSeverityEnumMap = {
  AdminIpBlockSeverity.signUpRequiresApproval: 'sign_up_requires_approval',
  AdminIpBlockSeverity.signUpBlock: 'sign_up_block',
  AdminIpBlockSeverity.noAccess: 'no_access',
};
