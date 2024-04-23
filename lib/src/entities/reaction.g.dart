// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReactionImpl _$$ReactionImplFromJson(Map<String, dynamic> json) =>
    _$ReactionImpl(
      name: json['name'] as String,
      count: json['count'] as int,
      me: json['me'] as bool?,
      url: json['url'] as String?,
      staticUrl: json['static_url'] as String?,
    );

Map<String, dynamic> _$$ReactionImplToJson(_$ReactionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'count': instance.count,
      'me': instance.me,
      'url': instance.url,
      'static_url': instance.staticUrl,
    };
