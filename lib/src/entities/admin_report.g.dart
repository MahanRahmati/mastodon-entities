// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminReportImpl _$$AdminReportImplFromJson(Map<String, dynamic> json) =>
    _$AdminReportImpl(
      id: json['id'] as String?,
      actionTaken: json['action_taken'] as bool?,
      actionTakenAt: json['action_taken_at'] == null
          ? null
          : DateTime.parse(json['action_taken_at'] as String),
      category: $enumDecodeNullable(_$ReportCategoryEnumMap, json['category']),
      comment: json['comment'] as String?,
      forwarded: json['forwarded'] as bool?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      account: json['account'] == null
          ? null
          : AdminAccount.fromJson(json['account'] as Map<String, dynamic>),
      targetAccount: json['target_account'] == null
          ? null
          : AdminAccount.fromJson(
              json['target_account'] as Map<String, dynamic>),
      assignedAccount: json['assigned_account'] == null
          ? null
          : AdminAccount.fromJson(
              json['assigned_account'] as Map<String, dynamic>),
      actionTakenByAccount: json['action_taken_by_account'] == null
          ? null
          : AdminAccount.fromJson(
              json['action_taken_by_account'] as Map<String, dynamic>),
      statuses: (json['statuses'] as List<dynamic>?)
          ?.map((e) => Status.fromJson(e as Map<String, dynamic>))
          .toList(),
      rules: (json['rules'] as List<dynamic>?)
          ?.map((e) => Rule.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AdminReportImplToJson(_$AdminReportImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'action_taken': instance.actionTaken,
      'action_taken_at': instance.actionTakenAt?.toIso8601String(),
      'category': _$ReportCategoryEnumMap[instance.category],
      'comment': instance.comment,
      'forwarded': instance.forwarded,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'account': instance.account,
      'target_account': instance.targetAccount,
      'assigned_account': instance.assignedAccount,
      'action_taken_by_account': instance.actionTakenByAccount,
      'statuses': instance.statuses,
      'rules': instance.rules,
    };

const _$ReportCategoryEnumMap = {
  ReportCategory.spam: 'spam',
  ReportCategory.legal: 'legal',
  ReportCategory.violation: 'violation',
  ReportCategory.other: 'other',
};
