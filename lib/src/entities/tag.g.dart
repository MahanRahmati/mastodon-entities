// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TagImpl _$$TagImplFromJson(Map<String, dynamic> json) => _$TagImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
      history: (json['history'] as List<dynamic>?)
          ?.map((e) => TagHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
      following: json['following'] as bool?,
    );

Map<String, dynamic> _$$TagImplToJson(_$TagImpl instance) => <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'history': instance.history,
      'following': instance.following,
    };

_$TagHistoryImpl _$$TagHistoryImplFromJson(Map<String, dynamic> json) =>
    _$TagHistoryImpl(
      day: json['day'] as String?,
      uses: json['uses'] as String?,
      accounts: json['accounts'] as String?,
    );

Map<String, dynamic> _$$TagHistoryImplToJson(_$TagHistoryImpl instance) =>
    <String, dynamic>{
      'day': instance.day,
      'uses': instance.uses,
      'accounts': instance.accounts,
    };

_$AdminTagImpl _$$AdminTagImplFromJson(Map<String, dynamic> json) =>
    _$AdminTagImpl(
      id: json['id'] as String?,
      trendable: json['trendable'] as bool?,
      usable: json['usable'] as bool?,
      requiresReview: json['requires_review'] as bool?,
    );

Map<String, dynamic> _$$AdminTagImplToJson(_$AdminTagImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'trendable': instance.trendable,
      'usable': instance.usable,
      'requires_review': instance.requiresReview,
    };
