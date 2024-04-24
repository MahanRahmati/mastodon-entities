// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PollImpl _$$PollImplFromJson(Map<String, dynamic> json) => _$PollImpl(
      id: json['id'] as String,
      expiresAt: json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
      expired: json['expired'] as bool,
      multiple: json['multiple'] as bool,
      votesCount: json['votes_count'] as int,
      votersCount: json['voters_count'] as int?,
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => PollOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => CustomEmoji.fromJson(e as Map<String, dynamic>))
          .toList(),
      voted: json['voted'] as bool?,
      ownVotes:
          (json['own_votes'] as List<dynamic>?)?.map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$PollImplToJson(_$PollImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'expires_at': instance.expiresAt?.toIso8601String(),
      'expired': instance.expired,
      'multiple': instance.multiple,
      'votes_count': instance.votesCount,
      'voters_count': instance.votersCount,
      'options': instance.options,
      'emojis': instance.emojis,
      'voted': instance.voted,
      'own_votes': instance.ownVotes,
    };

_$PollOptionImpl _$$PollOptionImplFromJson(Map<String, dynamic> json) =>
    _$PollOptionImpl(
      title: json['title'] as String,
      votesCount: json['votes_count'] as int?,
    );

Map<String, dynamic> _$$PollOptionImplToJson(_$PollOptionImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'votes_count': instance.votesCount,
    };
