// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationImpl _$$NotificationImplFromJson(Map<String, dynamic> json) =>
    _$NotificationImpl(
      id: json['id'] as String?,
      type: $enumDecodeNullable(_$NotificationTypeEnumMap, json['type']),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      account: json['account'] == null
          ? null
          : Account.fromJson(json['account'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : Status.fromJson(json['status'] as Map<String, dynamic>),
      report: json['report'] == null
          ? null
          : Report.fromJson(json['report'] as Map<String, dynamic>),
      relationshipSeveranceEvent: json['event'] == null
          ? null
          : RelationshipSeveranceEvent.fromJson(
              json['event'] as Map<String, dynamic>),
      moderationWarning: json['moderation_warning'] == null
          ? null
          : AccountWarning.fromJson(
              json['moderation_warning'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NotificationImplToJson(_$NotificationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$NotificationTypeEnumMap[instance.type],
      'created_at': instance.createdAt?.toIso8601String(),
      'account': instance.account,
      'status': instance.status,
      'report': instance.report,
      'event': instance.relationshipSeveranceEvent,
      'moderation_warning': instance.moderationWarning,
    };

const _$NotificationTypeEnumMap = {
  NotificationType.mention: 'mention',
  NotificationType.status: 'status',
  NotificationType.reblog: 'reblog',
  NotificationType.follow: 'follow',
  NotificationType.followRequest: 'follow_request',
  NotificationType.favourite: 'favourite',
  NotificationType.poll: 'poll',
  NotificationType.update: 'update',
  NotificationType.adminSignUp: 'admin.sign_up',
  NotificationType.adminReport: 'admin.report',
  NotificationType.severedRelationships: 'severed_relationships',
  NotificationType.moderationWarning: 'moderation_warning',
};
