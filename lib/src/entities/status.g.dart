// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatusImpl _$$StatusImplFromJson(Map<String, dynamic> json) => _$StatusImpl(
      id: json['id'] as String?,
      uri: json['uri'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      account: json['account'] == null
          ? null
          : Account.fromJson(json['account'] as Map<String, dynamic>),
      content: json['content'] as String?,
      visibility:
          $enumDecodeNullable(_$StatusVisibilityEnumMap, json['visibility']),
      sensitive: json['sensitive'] as bool?,
      spoilerText: json['spoiler_text'] as String?,
      mediaAttachments: (json['media_attachments'] as List<dynamic>?)
          ?.map((e) => MediaAttachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      application: json['application'] == null
          ? null
          : Application.fromJson(json['application'] as Map<String, dynamic>),
      mentions: (json['mentions'] as List<dynamic>?)
          ?.map((e) => StatusMention.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => StatusTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      emojis: (json['emojis'] as List<dynamic>?)
          ?.map((e) => CustomEmoji.fromJson(e as Map<String, dynamic>))
          .toList(),
      reblogsCount: (json['reblogs_count'] as num?)?.toInt(),
      favouritesCount: (json['favourites_count'] as num?)?.toInt(),
      repliesCount: (json['replies_count'] as num?)?.toInt(),
      url: json['url'] as String?,
      inReplyToId: json['in_reply_to_id'] as String?,
      inReplyToAccountId: json['in_reply_to_account_id'] as String?,
      reblog: json['reblog'] == null
          ? null
          : Status.fromJson(json['reblog'] as Map<String, dynamic>),
      poll: json['poll'] == null
          ? null
          : Poll.fromJson(json['poll'] as Map<String, dynamic>),
      card: json['card'] == null
          ? null
          : PreviewCard.fromJson(json['card'] as Map<String, dynamic>),
      language: json['language'] as String?,
      text: json['text'] as String?,
      editedAt: json['edited_at'] == null
          ? null
          : DateTime.parse(json['edited_at'] as String),
      favourited: json['favourited'] as bool?,
      reblogged: json['reblogged'] as bool?,
      muted: json['muted'] as bool?,
      bookmarked: json['bookmarked'] as bool?,
      pinned: json['pinned'] as bool?,
      filtered: (json['filtered'] as List<dynamic>?)
          ?.map((e) => FilterResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StatusImplToJson(_$StatusImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uri': instance.uri,
      'created_at': instance.createdAt?.toIso8601String(),
      'account': instance.account,
      'content': instance.content,
      'visibility': _$StatusVisibilityEnumMap[instance.visibility],
      'sensitive': instance.sensitive,
      'spoiler_text': instance.spoilerText,
      'media_attachments': instance.mediaAttachments,
      'application': instance.application,
      'mentions': instance.mentions,
      'tags': instance.tags,
      'emojis': instance.emojis,
      'reblogs_count': instance.reblogsCount,
      'favourites_count': instance.favouritesCount,
      'replies_count': instance.repliesCount,
      'url': instance.url,
      'in_reply_to_id': instance.inReplyToId,
      'in_reply_to_account_id': instance.inReplyToAccountId,
      'reblog': instance.reblog,
      'poll': instance.poll,
      'card': instance.card,
      'language': instance.language,
      'text': instance.text,
      'edited_at': instance.editedAt?.toIso8601String(),
      'favourited': instance.favourited,
      'reblogged': instance.reblogged,
      'muted': instance.muted,
      'bookmarked': instance.bookmarked,
      'pinned': instance.pinned,
      'filtered': instance.filtered,
    };

const _$StatusVisibilityEnumMap = {
  StatusVisibility.public: 'public',
  StatusVisibility.unlisted: 'unlisted',
  StatusVisibility.private: 'private',
  StatusVisibility.direct: 'direct',
};

_$StatusMentionImpl _$$StatusMentionImplFromJson(Map<String, dynamic> json) =>
    _$StatusMentionImpl(
      id: json['id'] as String?,
      username: json['username'] as String?,
      url: json['url'] as String?,
      acct: json['acct'] as String?,
    );

Map<String, dynamic> _$$StatusMentionImplToJson(_$StatusMentionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'url': instance.url,
      'acct': instance.acct,
    };

_$StatusTagImpl _$$StatusTagImplFromJson(Map<String, dynamic> json) =>
    _$StatusTagImpl(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$StatusTagImplToJson(_$StatusTagImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
