// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebPushSubscriptionImpl _$$WebPushSubscriptionImplFromJson(
        Map<String, dynamic> json) =>
    _$WebPushSubscriptionImpl(
      id: (json['id'] as num?)?.toInt(),
      endpoint: json['endpoint'] as String?,
      serverKey: json['server_key'] as String?,
      alerts: json['alerts'] == null
          ? null
          : WebPushSubscriptionAlerts.fromJson(
              json['alerts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WebPushSubscriptionImplToJson(
        _$WebPushSubscriptionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'endpoint': instance.endpoint,
      'server_key': instance.serverKey,
      'alerts': instance.alerts,
    };

_$WebPushSubscriptionAlertsImpl _$$WebPushSubscriptionAlertsImplFromJson(
        Map<String, dynamic> json) =>
    _$WebPushSubscriptionAlertsImpl(
      mention: json['mention'] as bool?,
      status: json['status'] as bool?,
      reblog: json['reblog'] as bool?,
      follow: json['follow'] as bool?,
      followRequest: json['follow_request'] as bool?,
      favourite: json['favourite'] as bool?,
      poll: json['poll'] as bool?,
      update: json['update'] as bool?,
      adminSignUp: json['admin.sign_up'] as bool?,
      adminReport: json['admin.report'] as bool?,
    );

Map<String, dynamic> _$$WebPushSubscriptionAlertsImplToJson(
        _$WebPushSubscriptionAlertsImpl instance) =>
    <String, dynamic>{
      'mention': instance.mention,
      'status': instance.status,
      'reblog': instance.reblog,
      'follow': instance.follow,
      'follow_request': instance.followRequest,
      'favourite': instance.favourite,
      'poll': instance.poll,
      'update': instance.update,
      'admin.sign_up': instance.adminSignUp,
      'admin.report': instance.adminReport,
    };
