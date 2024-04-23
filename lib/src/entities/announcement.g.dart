// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnnouncementImpl _$$AnnouncementImplFromJson(Map<String, dynamic> json) =>
    _$AnnouncementImpl(
      id: json['id'] as String,
      content: json['content'] as String,
      startsAt: json['starts_at'] == null
          ? null
          : DateTime.parse(json['starts_at'] as String),
      endsAt: json['ends_at'] == null
          ? null
          : DateTime.parse(json['ends_at'] as String),
      published: json['published'] as bool,
      allDay: json['all_day'] as bool,
      publishedAt: DateTime.parse(json['published_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      read: json['read'] as bool?,
      mentions: (json['mentions'] as List<dynamic>)
          .map((e) => AnnouncementAccount.fromJson(e as Map<String, dynamic>))
          .toList(),
      statuses: (json['statuses'] as List<dynamic>)
          .map((e) => AnnouncementStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>)
          .map((e) => StatusTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => CustomEmoji.fromJson(e as Map<String, dynamic>))
          .toList(),
      reactions: (json['reactions'] as List<dynamic>?)
          ?.map((e) => Reaction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AnnouncementImplToJson(_$AnnouncementImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
      'starts_at': instance.startsAt?.toIso8601String(),
      'ends_at': instance.endsAt?.toIso8601String(),
      'published': instance.published,
      'all_day': instance.allDay,
      'published_at': instance.publishedAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'read': instance.read,
      'mentions': instance.mentions,
      'statuses': instance.statuses,
      'tags': instance.tags,
      'emojis': instance.emojis,
      'reactions': instance.reactions,
    };

_$AnnouncementAccountImpl _$$AnnouncementAccountImplFromJson(
        Map<String, dynamic> json) =>
    _$AnnouncementAccountImpl(
      id: json['id'] as String,
      username: json['username'] as String,
      url: json['url'] as String,
      acct: json['acct'] as String?,
    );

Map<String, dynamic> _$$AnnouncementAccountImplToJson(
        _$AnnouncementAccountImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'url': instance.url,
      'acct': instance.acct,
    };

_$AnnouncementStatusImpl _$$AnnouncementStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$AnnouncementStatusImpl(
      id: json['id'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$AnnouncementStatusImplToJson(
        _$AnnouncementStatusImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
    };
