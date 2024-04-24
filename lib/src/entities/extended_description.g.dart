// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extended_description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExtendedDescriptionImpl _$$ExtendedDescriptionImplFromJson(
        Map<String, dynamic> json) =>
    _$ExtendedDescriptionImpl(
      updatedAt: DateTime.parse(json['updated_at'] as String),
      content: json['content'] as String,
    );

Map<String, dynamic> _$$ExtendedDescriptionImplToJson(
        _$ExtendedDescriptionImpl instance) =>
    <String, dynamic>{
      'updated_at': instance.updatedAt.toIso8601String(),
      'content': instance.content,
    };
