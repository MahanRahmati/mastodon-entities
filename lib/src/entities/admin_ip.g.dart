// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_ip.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminIpImpl _$$AdminIpImplFromJson(Map<String, dynamic> json) =>
    _$AdminIpImpl(
      ip: json['ip'] as String?,
      usedAt: json['used_at'] == null
          ? null
          : DateTime.parse(json['used_at'] as String),
    );

Map<String, dynamic> _$$AdminIpImplToJson(_$AdminIpImpl instance) =>
    <String, dynamic>{
      'ip': instance.ip,
      'used_at': instance.usedAt?.toIso8601String(),
    };
