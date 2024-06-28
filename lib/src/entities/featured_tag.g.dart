// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'featured_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeaturedTagImpl _$$FeaturedTagImplFromJson(Map<String, dynamic> json) =>
    _$FeaturedTagImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      url: json['url'] as String?,
      statusesCount: json['statuses_count'] as String?,
      lastStatusAt: json['last_status_at'] == null
          ? null
          : DateTime.parse(json['last_status_at'] as String),
    );

Map<String, dynamic> _$$FeaturedTagImplToJson(_$FeaturedTagImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'statuses_count': instance.statusesCount,
      'last_status_at': instance.lastStatusAt?.toIso8601String(),
    };
