// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marker.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarkerImpl _$$MarkerImplFromJson(Map<String, dynamic> json) => _$MarkerImpl(
      lastReadId: json['last_read_id'] as String?,
      version: (json['version'] as num?)?.toInt(),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$MarkerImplToJson(_$MarkerImpl instance) =>
    <String, dynamic>{
      'last_read_id': instance.lastReadId,
      'version': instance.version,
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
