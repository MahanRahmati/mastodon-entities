// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_edit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatusEditImpl _$$StatusEditImplFromJson(Map<String, dynamic> json) =>
    _$StatusEditImpl(
      content: json['content'] as String,
      spoilerText: json['spoiler_text'] as String,
      sensitive: json['sensitive'] as bool,
      createdAt: DateTime.parse(json['created_at'] as String),
      account: Account.fromJson(json['account'] as Map<String, dynamic>),
      poll: json['poll'] == null
          ? null
          : StatusEditPoll.fromJson(json['poll'] as Map<String, dynamic>),
      mediaAttachments: (json['media_attachments'] as List<dynamic>)
          .map((e) => MediaAttachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => CustomEmoji.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StatusEditImplToJson(_$StatusEditImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'spoiler_text': instance.spoilerText,
      'sensitive': instance.sensitive,
      'created_at': instance.createdAt.toIso8601String(),
      'account': instance.account,
      'poll': instance.poll,
      'media_attachments': instance.mediaAttachments,
      'emojis': instance.emojis,
    };

_$StatusEditPollImpl _$$StatusEditPollImplFromJson(Map<String, dynamic> json) =>
    _$StatusEditPollImpl(
      options: (json['options'] as List<dynamic>)
          .map((e) => StatusEditPollOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StatusEditPollImplToJson(
        _$StatusEditPollImpl instance) =>
    <String, dynamic>{
      'options': instance.options,
    };

_$StatusEditPollOptionImpl _$$StatusEditPollOptionImplFromJson(
        Map<String, dynamic> json) =>
    _$StatusEditPollOptionImpl(
      title: json['title'] as String,
    );

Map<String, dynamic> _$$StatusEditPollOptionImplToJson(
        _$StatusEditPollOptionImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
    };
