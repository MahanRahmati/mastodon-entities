// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'privacy_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrivacyPolicyImpl _$$PrivacyPolicyImplFromJson(Map<String, dynamic> json) =>
    _$PrivacyPolicyImpl(
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      content: json['content'] as String?,
    );

Map<String, dynamic> _$$PrivacyPolicyImplToJson(_$PrivacyPolicyImpl instance) =>
    <String, dynamic>{
      'updated_at': instance.updatedAt?.toIso8601String(),
      'content': instance.content,
    };
