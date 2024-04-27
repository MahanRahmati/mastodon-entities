// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_email_domain_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminEmailDomainBlockImpl _$$AdminEmailDomainBlockImplFromJson(
        Map<String, dynamic> json) =>
    _$AdminEmailDomainBlockImpl(
      id: json['id'] as String?,
      domain: json['domain'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      history: (json['history'] as List<dynamic>?)
          ?.map((e) =>
              AdminEmailDomainBlockHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AdminEmailDomainBlockImplToJson(
        _$AdminEmailDomainBlockImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'domain': instance.domain,
      'created_at': instance.createdAt?.toIso8601String(),
      'history': instance.history,
    };

_$AdminEmailDomainBlockHistoryImpl _$$AdminEmailDomainBlockHistoryImplFromJson(
        Map<String, dynamic> json) =>
    _$AdminEmailDomainBlockHistoryImpl(
      day: json['day'] as String?,
      accounts: json['accounts'] as String?,
      uses: json['uses'] as String?,
    );

Map<String, dynamic> _$$AdminEmailDomainBlockHistoryImplToJson(
        _$AdminEmailDomainBlockHistoryImpl instance) =>
    <String, dynamic>{
      'day': instance.day,
      'accounts': instance.accounts,
      'uses': instance.uses,
    };
