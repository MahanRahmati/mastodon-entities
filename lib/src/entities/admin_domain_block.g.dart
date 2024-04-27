// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_domain_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminDomainBlockImpl _$$AdminDomainBlockImplFromJson(
        Map<String, dynamic> json) =>
    _$AdminDomainBlockImpl(
      id: json['id'] as String?,
      domain: json['domain'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      severity: $enumDecodeNullable(
          _$AdminDomainBlockSeverityEnumMap, json['severity']),
      rejectMedia: json['reject_media'] as bool?,
      rejectReports: json['reject_reports'] as bool?,
      privateComment: json['private_comment'] as String?,
      publicComment: json['public_comment'] as String?,
      obfuscate: json['obfuscate'] as bool?,
    );

Map<String, dynamic> _$$AdminDomainBlockImplToJson(
        _$AdminDomainBlockImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'domain': instance.domain,
      'created_at': instance.createdAt?.toIso8601String(),
      'severity': _$AdminDomainBlockSeverityEnumMap[instance.severity],
      'reject_media': instance.rejectMedia,
      'reject_reports': instance.rejectReports,
      'private_comment': instance.privateComment,
      'public_comment': instance.publicComment,
      'obfuscate': instance.obfuscate,
    };

const _$AdminDomainBlockSeverityEnumMap = {
  AdminDomainBlockSeverity.silence: 'silence',
  AdminDomainBlockSeverity.suspend: 'suspend',
  AdminDomainBlockSeverity.noop: 'noop',
};
