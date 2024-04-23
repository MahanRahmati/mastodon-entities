// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportImpl _$$ReportImplFromJson(Map<String, dynamic> json) => _$ReportImpl(
      id: json['id'] as String,
      actionTaken: json['action_taken'] as bool,
      actionTakenAt: json['action_taken_at'] == null
          ? null
          : DateTime.parse(json['action_taken_at'] as String),
      category: $enumDecode(_$ReportCategoryEnumMap, json['category']),
      comment: json['comment'] as String,
      forwarded: json['forwarded'] as bool,
      createdAt: DateTime.parse(json['created_at'] as String),
      statusIds: (json['status_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      ruleIds: (json['rule_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      targetAccount:
          Account.fromJson(json['target_account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ReportImplToJson(_$ReportImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'action_taken': instance.actionTaken,
      'action_taken_at': instance.actionTakenAt?.toIso8601String(),
      'category': _$ReportCategoryEnumMap[instance.category]!,
      'comment': instance.comment,
      'forwarded': instance.forwarded,
      'created_at': instance.createdAt.toIso8601String(),
      'status_ids': instance.statusIds,
      'rule_ids': instance.ruleIds,
      'target_account': instance.targetAccount,
    };

const _$ReportCategoryEnumMap = {
  ReportCategory.spam: 'spam',
  ReportCategory.violation: 'violation',
  ReportCategory.other: 'other',
};
