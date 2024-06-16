// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationRequestImpl _$$NotificationRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$NotificationRequestImpl(
      id: json['id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      account: json['from_account'] == null
          ? null
          : Account.fromJson(json['from_account'] as Map<String, dynamic>),
      notificationsCount: json['notifications_count'] as String?,
      lastStatus: json['last_status'] == null
          ? null
          : Status.fromJson(json['last_status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NotificationRequestImplToJson(
        _$NotificationRequestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'from_account': instance.account,
      'notifications_count': instance.notificationsCount,
      'last_status': instance.lastStatus,
    };
