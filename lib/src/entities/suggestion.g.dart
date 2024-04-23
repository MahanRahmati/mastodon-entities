// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suggestion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SuggestionImpl _$$SuggestionImplFromJson(Map<String, dynamic> json) =>
    _$SuggestionImpl(
      source: $enumDecode(_$SuggestionSourceEnumMap, json['source']),
      account: Account.fromJson(json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SuggestionImplToJson(_$SuggestionImpl instance) =>
    <String, dynamic>{
      'source': _$SuggestionSourceEnumMap[instance.source]!,
      'account': instance.account,
    };

const _$SuggestionSourceEnumMap = {
  SuggestionSource.staff: 'staff',
  SuggestionSource.pastInteractions: 'past_interactions',
  SuggestionSource.global: 'global',
};
