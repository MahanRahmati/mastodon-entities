// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FilterResultImpl _$$FilterResultImplFromJson(Map<String, dynamic> json) =>
    _$FilterResultImpl(
      filter: Filter.fromJson(json['filter'] as Map<String, dynamic>),
      keywordMatches: (json['keyword_matches'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      statusMatches: (json['status_matches'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$FilterResultImplToJson(_$FilterResultImpl instance) =>
    <String, dynamic>{
      'filter': instance.filter,
      'keyword_matches': instance.keywordMatches,
      'status_matches': instance.statusMatches,
    };
