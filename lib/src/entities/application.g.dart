// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApplicationImpl _$$ApplicationImplFromJson(Map<String, dynamic> json) =>
    _$ApplicationImpl(
      name: json['name'] as String,
      website: json['website'] as String?,
      clientId: json['client_id'] as String?,
      clientSecret: json['client_secret'] as String?,
    );

Map<String, dynamic> _$$ApplicationImplToJson(_$ApplicationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'website': instance.website,
      'client_id': instance.clientId,
      'client_secret': instance.clientSecret,
    };
