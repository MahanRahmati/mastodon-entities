// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FilterImpl _$$FilterImplFromJson(Map<String, dynamic> json) => _$FilterImpl(
      id: json['id'] as String?,
      title: json['title'] as String?,
      context: (json['context'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$FilterContextEnumMap, e))
          .toList(),
      expiresAt: json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
      filterAction:
          $enumDecodeNullable(_$FilterActionEnumMap, json['filter_action']),
      keywords: (json['keywords'] as List<dynamic>?)
          ?.map((e) => FilterKeyword.fromJson(e as Map<String, dynamic>))
          .toList(),
      statuses: (json['statuses'] as List<dynamic>?)
          ?.map((e) => FilterStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FilterImplToJson(_$FilterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'context':
          instance.context?.map((e) => _$FilterContextEnumMap[e]!).toList(),
      'expires_at': instance.expiresAt?.toIso8601String(),
      'filter_action': _$FilterActionEnumMap[instance.filterAction],
      'keywords': instance.keywords,
      'statuses': instance.statuses,
    };

const _$FilterContextEnumMap = {
  FilterContext.home: 'home',
  FilterContext.notifications: 'notifications',
  FilterContext.public: 'public',
  FilterContext.thread: 'thread',
  FilterContext.account: 'account',
};

const _$FilterActionEnumMap = {
  FilterAction.warn: 'warn',
  FilterAction.hide: 'hide',
};
