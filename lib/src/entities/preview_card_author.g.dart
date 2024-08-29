// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_card_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PreviewCardAuthorImpl _$$PreviewCardAuthorImplFromJson(
        Map<String, dynamic> json) =>
    _$PreviewCardAuthorImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
      account: json['account'] == null
          ? null
          : Account.fromJson(json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PreviewCardAuthorImplToJson(
        _$PreviewCardAuthorImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'account': instance.account,
    };
