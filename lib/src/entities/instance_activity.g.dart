// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstanceActivityImpl _$$InstanceActivityImplFromJson(
        Map<String, dynamic> json) =>
    _$InstanceActivityImpl(
      week: json['week'] as String?,
      statuses: json['statuses'] as String?,
      logins: json['logins'] as String?,
      registrations: json['registrations'] as String?,
    );

Map<String, dynamic> _$$InstanceActivityImplToJson(
        _$InstanceActivityImpl instance) =>
    <String, dynamic>{
      'week': instance.week,
      'statuses': instance.statuses,
      'logins': instance.logins,
      'registrations': instance.registrations,
    };
