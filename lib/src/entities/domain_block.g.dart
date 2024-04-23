// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DomainBlockImpl _$$DomainBlockImplFromJson(Map<String, dynamic> json) =>
    _$DomainBlockImpl(
      domain: json['domain'] as String,
      digest: json['digest'] as String,
      severity: $enumDecode(_$DomainBlockSeverityEnumMap, json['severity']),
      comment: json['comment'] as String?,
    );

Map<String, dynamic> _$$DomainBlockImplToJson(_$DomainBlockImpl instance) =>
    <String, dynamic>{
      'domain': instance.domain,
      'digest': instance.digest,
      'severity': _$DomainBlockSeverityEnumMap[instance.severity]!,
      'comment': instance.comment,
    };

const _$DomainBlockSeverityEnumMap = {
  DomainBlockSeverity.silence: 'silence',
  DomainBlockSeverity.suspend: 'suspend',
};
