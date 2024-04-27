// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountImpl _$$AccountImplFromJson(Map<String, dynamic> json) =>
    _$AccountImpl(
      id: json['id'] as String,
      username: json['username'] as String,
      acct: json['acct'] as String,
      url: json['url'] as String,
      displayName: json['display_name'] as String,
      note: json['note'] as String,
      avatar: json['avatar'] as String,
      avatarStatic: json['avatar_static'] as String,
      header: json['header'] as String,
      headerStatic: json['header_static'] as String,
      locked: json['locked'] as bool,
      fields: (json['fields'] as List<dynamic>)
          .map((e) => AccountField.fromJson(e as Map<String, dynamic>))
          .toList(),
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => CustomEmoji.fromJson(e as Map<String, dynamic>))
          .toList(),
      bot: json['bot'] as bool,
      group: json['group'] as bool,
      discoverable: json['discoverable'] as bool?,
      noindex: json['noindex'] as bool?,
      moved: json['moved'] == null
          ? null
          : Account.fromJson(json['moved'] as Map<String, dynamic>),
      suspended: json['suspended'] as bool?,
      limited: json['limited'] as bool?,
      createdAt: DateTime.parse(json['created_at'] as String),
      lastStatusAt: json['last_status_at'] == null
          ? null
          : DateTime.parse(json['last_status_at'] as String),
      statusesCount: (json['statuses_count'] as num).toInt(),
      followersCount: (json['followers_count'] as num).toInt(),
      followingCount: (json['following_count'] as num).toInt(),
      source: json['source'] == null
          ? null
          : AccountSource.fromJson(json['source'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : Role.fromJson(json['role'] as Map<String, dynamic>),
      muteExpiresAt: json['mute_expires_at'] == null
          ? null
          : DateTime.parse(json['mute_expires_at'] as String),
    );

Map<String, dynamic> _$$AccountImplToJson(_$AccountImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'acct': instance.acct,
      'url': instance.url,
      'display_name': instance.displayName,
      'note': instance.note,
      'avatar': instance.avatar,
      'avatar_static': instance.avatarStatic,
      'header': instance.header,
      'header_static': instance.headerStatic,
      'locked': instance.locked,
      'fields': instance.fields,
      'emojis': instance.emojis,
      'bot': instance.bot,
      'group': instance.group,
      'discoverable': instance.discoverable,
      'noindex': instance.noindex,
      'moved': instance.moved,
      'suspended': instance.suspended,
      'limited': instance.limited,
      'created_at': instance.createdAt.toIso8601String(),
      'last_status_at': instance.lastStatusAt?.toIso8601String(),
      'statuses_count': instance.statusesCount,
      'followers_count': instance.followersCount,
      'following_count': instance.followingCount,
      'source': instance.source,
      'role': instance.role,
      'mute_expires_at': instance.muteExpiresAt?.toIso8601String(),
    };

_$AccountFieldImpl _$$AccountFieldImplFromJson(Map<String, dynamic> json) =>
    _$AccountFieldImpl(
      name: json['name'] as String,
      value: json['value'] as String,
      verifiedAt: json['verified_at'] == null
          ? null
          : DateTime.parse(json['verified_at'] as String),
    );

Map<String, dynamic> _$$AccountFieldImplToJson(_$AccountFieldImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'verified_at': instance.verifiedAt?.toIso8601String(),
    };

_$AccountSourceImpl _$$AccountSourceImplFromJson(Map<String, dynamic> json) =>
    _$AccountSourceImpl(
      note: json['note'] as String,
      fields: (json['fields'] as List<dynamic>)
          .map((e) => AccountField.fromJson(e as Map<String, dynamic>))
          .toList(),
      privacy: $enumDecode(_$StatusVisibilityEnumMap, json['privacy']),
      sensitive: json['sensitive'] as bool,
      language: json['language'] as String,
      followRequestsCount: (json['follow_requests_count'] as num).toInt(),
      role: Role.fromJson(json['role'] as Map<String, dynamic>),
      indexable: json['indexable'] as bool,
    );

Map<String, dynamic> _$$AccountSourceImplToJson(_$AccountSourceImpl instance) =>
    <String, dynamic>{
      'note': instance.note,
      'fields': instance.fields,
      'privacy': _$StatusVisibilityEnumMap[instance.privacy]!,
      'sensitive': instance.sensitive,
      'language': instance.language,
      'follow_requests_count': instance.followRequestsCount,
      'role': instance.role,
      'indexable': instance.indexable,
    };

const _$StatusVisibilityEnumMap = {
  StatusVisibility.public: 'public',
  StatusVisibility.unlisted: 'unlisted',
  StatusVisibility.private: 'private',
  StatusVisibility.direct: 'direct',
};
