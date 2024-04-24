// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_domain_allow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminDomainAllowImpl _$$AdminDomainAllowImplFromJson(
        Map<String, dynamic> json) =>
    _$AdminDomainAllowImpl(
      id: json['id'] as String,
      domain: json['domain'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$AdminDomainAllowImplToJson(
        _$AdminDomainAllowImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'domain': instance.domain,
      'created_at': instance.createdAt.toIso8601String(),
    };
