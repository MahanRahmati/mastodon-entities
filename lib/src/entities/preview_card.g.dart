// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PreviewCardImpl _$$PreviewCardImplFromJson(Map<String, dynamic> json) =>
    _$PreviewCardImpl(
      url: json['url'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      type: $enumDecode(_$PreviewCardTypeEnumMap, json['type']),
      authorName: json['author_name'] as String,
      authorUrl: json['author_url'] as String,
      providerName: json['provider_name'] as String,
      providerUrl: json['provider_url'] as String,
      html: json['html'] as String,
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      image: json['image'] as String?,
      embedUrl: json['embed_url'] as String,
      blurhash: json['blurhash'] as String?,
    );

Map<String, dynamic> _$$PreviewCardImplToJson(_$PreviewCardImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'title': instance.title,
      'description': instance.description,
      'type': _$PreviewCardTypeEnumMap[instance.type]!,
      'author_name': instance.authorName,
      'author_url': instance.authorUrl,
      'provider_name': instance.providerName,
      'provider_url': instance.providerUrl,
      'html': instance.html,
      'width': instance.width,
      'height': instance.height,
      'image': instance.image,
      'embed_url': instance.embedUrl,
      'blurhash': instance.blurhash,
    };

const _$PreviewCardTypeEnumMap = {
  PreviewCardType.link: 'link',
  PreviewCardType.photo: 'photo',
  PreviewCardType.video: 'video',
  PreviewCardType.rich: 'rich',
};

_$TrendsLinkImpl _$$TrendsLinkImplFromJson(Map<String, dynamic> json) =>
    _$TrendsLinkImpl(
      url: json['url'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      type: $enumDecode(_$PreviewCardTypeEnumMap, json['type']),
      authorName: json['author_name'] as String,
      authorUrl: json['author_url'] as String,
      providerName: json['provider_name'] as String,
      providerUrl: json['provider_url'] as String,
      html: json['html'] as String,
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      image: json['image'] as String?,
      embedUrl: json['embed_url'] as String,
      blurhash: json['blurhash'] as String?,
      history: (json['history'] as List<dynamic>)
          .map((e) => TrendsLinkHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TrendsLinkImplToJson(_$TrendsLinkImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'title': instance.title,
      'description': instance.description,
      'type': _$PreviewCardTypeEnumMap[instance.type]!,
      'author_name': instance.authorName,
      'author_url': instance.authorUrl,
      'provider_name': instance.providerName,
      'provider_url': instance.providerUrl,
      'html': instance.html,
      'width': instance.width,
      'height': instance.height,
      'image': instance.image,
      'embed_url': instance.embedUrl,
      'blurhash': instance.blurhash,
      'history': instance.history,
    };

_$TrendsLinkHistoryImpl _$$TrendsLinkHistoryImplFromJson(
        Map<String, dynamic> json) =>
    _$TrendsLinkHistoryImpl(
      day: json['day'] as String,
      uses: json['uses'] as String,
      accounts: json['accounts'] as String,
    );

Map<String, dynamic> _$$TrendsLinkHistoryImplToJson(
        _$TrendsLinkHistoryImpl instance) =>
    <String, dynamic>{
      'day': instance.day,
      'uses': instance.uses,
      'accounts': instance.accounts,
    };
