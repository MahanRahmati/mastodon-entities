// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_warning.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountWarningImpl _$$AccountWarningImplFromJson(Map<String, dynamic> json) =>
    _$AccountWarningImpl(
      id: json['id'] as String?,
      action:
          $enumDecodeNullable(_$AccountWarningActionEnumMap, json['action']),
      text: json['text'] as String?,
      statusIds: (json['status_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      targetAccount: json['target_account'] == null
          ? null
          : Account.fromJson(json['target_account'] as Map<String, dynamic>),
      appeal: json['appeal'] == null
          ? null
          : Appeal.fromJson(json['appeal'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$AccountWarningImplToJson(
        _$AccountWarningImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'action': _$AccountWarningActionEnumMap[instance.action],
      'text': instance.text,
      'status_ids': instance.statusIds,
      'target_account': instance.targetAccount,
      'appeal': instance.appeal,
      'created_at': instance.createdAt?.toIso8601String(),
    };

const _$AccountWarningActionEnumMap = {
  AccountWarningAction.none: 'none',
  AccountWarningAction.disabled: 'disabled',
  AccountWarningAction.markStatusesAsSensitive: 'mark_statuses_as_sensitive',
  AccountWarningAction.deleteStatuses: 'delete_statuses',
  AccountWarningAction.sensitive: 'sensitive',
  AccountWarningAction.silence: 'silence',
  AccountWarningAction.suspend: 'suspend',
};
