// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApplicationImpl _$$ApplicationImplFromJson(Map<String, dynamic> json) =>
    _$ApplicationImpl(
      name: json['name'] as String?,
      website: json['website'] as String?,
      scopes:
          (json['scopes'] as List<dynamic>?)?.map((e) => e as String).toList(),
      redirectUris: (json['redirect_uris'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      clientId: json['client_id'] as String?,
      clientSecret: json['client_secret'] as String?,
      clientSecretExpiresAt: json['client_secret_expires_at'] as String?,
    );

Map<String, dynamic> _$$ApplicationImplToJson(_$ApplicationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'website': instance.website,
      'scopes': instance.scopes,
      'redirect_uris': instance.redirectUris,
      'client_id': instance.clientId,
      'client_secret': instance.clientSecret,
      'client_secret_expires_at': instance.clientSecretExpiresAt,
    };
