// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TranslationImpl _$$TranslationImplFromJson(Map<String, dynamic> json) =>
    _$TranslationImpl(
      content: json['content'] as String,
      spoilerText: json['spoiler_text'] as String,
      poll: json['poll'] == null
          ? null
          : TranslationPoll.fromJson(json['poll'] as Map<String, dynamic>),
      mediaAttachments: (json['media_attachments'] as List<dynamic>)
          .map((e) => TranslationAttachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      detectedSourceLanguage: json['detected_source_language'] as String,
      provider: json['provider'] as String,
    );

Map<String, dynamic> _$$TranslationImplToJson(_$TranslationImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'spoiler_text': instance.spoilerText,
      'poll': instance.poll,
      'media_attachments': instance.mediaAttachments,
      'detected_source_language': instance.detectedSourceLanguage,
      'provider': instance.provider,
    };

_$TranslationPollImpl _$$TranslationPollImplFromJson(
        Map<String, dynamic> json) =>
    _$TranslationPollImpl(
      id: json['id'] as String,
      options: (json['options'] as List<dynamic>)
          .map((e) => TranslationPollOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TranslationPollImplToJson(
        _$TranslationPollImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'options': instance.options,
    };

_$TranslationPollOptionImpl _$$TranslationPollOptionImplFromJson(
        Map<String, dynamic> json) =>
    _$TranslationPollOptionImpl(
      title: json['title'] as String,
    );

Map<String, dynamic> _$$TranslationPollOptionImplToJson(
        _$TranslationPollOptionImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
    };

_$TranslationAttachmentImpl _$$TranslationAttachmentImplFromJson(
        Map<String, dynamic> json) =>
    _$TranslationAttachmentImpl(
      id: json['id'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$TranslationAttachmentImplToJson(
        _$TranslationAttachmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
    };
