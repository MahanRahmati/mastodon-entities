// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'markers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarkersImpl _$$MarkersImplFromJson(Map<String, dynamic> json) =>
    _$MarkersImpl(
      notifications: json['notifications'] == null
          ? null
          : Marker.fromJson(json['notifications'] as Map<String, dynamic>),
      home: json['home'] == null
          ? null
          : Marker.fromJson(json['home'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MarkersImplToJson(_$MarkersImpl instance) =>
    <String, dynamic>{
      'notifications': instance.notifications,
      'home': instance.home,
    };
