// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstanceImpl _$$InstanceImplFromJson(Map<String, dynamic> json) =>
    _$InstanceImpl(
      domain: json['domain'] as String,
      title: json['title'] as String,
      version: json['version'] as String,
      sourceUrl: json['source_url'] as String,
      description: json['description'] as String,
      usage: InstanceUsage.fromJson(json['usage'] as Map<String, dynamic>),
      thumbnail:
          InstanceThumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
      languages:
          (json['languages'] as List<dynamic>).map((e) => e as String).toList(),
      configuration: InstanceConfiguration.fromJson(
          json['configuration'] as Map<String, dynamic>),
      registrations: InstanceRegistrations.fromJson(
          json['registrations'] as Map<String, dynamic>),
      contact:
          InstanceContact.fromJson(json['contact'] as Map<String, dynamic>),
      rules: (json['rules'] as List<dynamic>)
          .map((e) => Rule.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InstanceImplToJson(_$InstanceImpl instance) =>
    <String, dynamic>{
      'domain': instance.domain,
      'title': instance.title,
      'version': instance.version,
      'source_url': instance.sourceUrl,
      'description': instance.description,
      'usage': instance.usage,
      'thumbnail': instance.thumbnail,
      'languages': instance.languages,
      'configuration': instance.configuration,
      'registrations': instance.registrations,
      'contact': instance.contact,
      'rules': instance.rules,
    };

_$InstanceUsageImpl _$$InstanceUsageImplFromJson(Map<String, dynamic> json) =>
    _$InstanceUsageImpl(
      users: InstanceUsageUsers.fromJson(json['users'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InstanceUsageImplToJson(_$InstanceUsageImpl instance) =>
    <String, dynamic>{
      'users': instance.users,
    };

_$InstanceUsageUsersImpl _$$InstanceUsageUsersImplFromJson(
        Map<String, dynamic> json) =>
    _$InstanceUsageUsersImpl(
      activeMonth: (json['active_month'] as num).toInt(),
    );

Map<String, dynamic> _$$InstanceUsageUsersImplToJson(
        _$InstanceUsageUsersImpl instance) =>
    <String, dynamic>{
      'active_month': instance.activeMonth,
    };

_$InstanceThumbnailImpl _$$InstanceThumbnailImplFromJson(
        Map<String, dynamic> json) =>
    _$InstanceThumbnailImpl(
      url: json['url'] as String,
      blurhash: json['blurhash'] as String?,
      versions: json['versions'] == null
          ? null
          : InstanceVersions.fromJson(json['versions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InstanceThumbnailImplToJson(
        _$InstanceThumbnailImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'blurhash': instance.blurhash,
      'versions': instance.versions,
    };

_$InstanceVersionsImpl _$$InstanceVersionsImplFromJson(
        Map<String, dynamic> json) =>
    _$InstanceVersionsImpl(
      x1: json['@1x'] as String?,
      x2: json['@2x'] as String?,
    );

Map<String, dynamic> _$$InstanceVersionsImplToJson(
        _$InstanceVersionsImpl instance) =>
    <String, dynamic>{
      '@1x': instance.x1,
      '@2x': instance.x2,
    };

_$InstanceConfigurationImpl _$$InstanceConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$InstanceConfigurationImpl(
      urls: InstanceConfigurationUrls.fromJson(
          json['urls'] as Map<String, dynamic>),
      vapid: InstanceConfigurationVapid.fromJson(
          json['vapid'] as Map<String, dynamic>),
      accounts: InstanceConfigurationAccounts.fromJson(
          json['accounts'] as Map<String, dynamic>),
      statuses: InstanceConfigurationStatuses.fromJson(
          json['statuses'] as Map<String, dynamic>),
      mediaAttachments: InstanceConfigurationMediaAttachments.fromJson(
          json['media_attachments'] as Map<String, dynamic>),
      polls: InstanceConfigurationPolls.fromJson(
          json['polls'] as Map<String, dynamic>),
      translation: InstanceConfigurationTranslation.fromJson(
          json['translation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InstanceConfigurationImplToJson(
        _$InstanceConfigurationImpl instance) =>
    <String, dynamic>{
      'urls': instance.urls,
      'vapid': instance.vapid,
      'accounts': instance.accounts,
      'statuses': instance.statuses,
      'media_attachments': instance.mediaAttachments,
      'polls': instance.polls,
      'translation': instance.translation,
    };

_$InstanceConfigurationUrlsImpl _$$InstanceConfigurationUrlsImplFromJson(
        Map<String, dynamic> json) =>
    _$InstanceConfigurationUrlsImpl(
      streaming: json['streaming'] as String,
    );

Map<String, dynamic> _$$InstanceConfigurationUrlsImplToJson(
        _$InstanceConfigurationUrlsImpl instance) =>
    <String, dynamic>{
      'streaming': instance.streaming,
    };

_$InstanceConfigurationVapidImpl _$$InstanceConfigurationVapidImplFromJson(
        Map<String, dynamic> json) =>
    _$InstanceConfigurationVapidImpl(
      publicKey: json['public_key'] as String,
    );

Map<String, dynamic> _$$InstanceConfigurationVapidImplToJson(
        _$InstanceConfigurationVapidImpl instance) =>
    <String, dynamic>{
      'public_key': instance.publicKey,
    };

_$InstanceConfigurationAccountsImpl
    _$$InstanceConfigurationAccountsImplFromJson(Map<String, dynamic> json) =>
        _$InstanceConfigurationAccountsImpl(
          maxFeaturedTags: (json['max_featured_tags'] as num).toInt(),
          maxPinnedStatuses: (json['max_pinned_statuses'] as num).toInt(),
        );

Map<String, dynamic> _$$InstanceConfigurationAccountsImplToJson(
        _$InstanceConfigurationAccountsImpl instance) =>
    <String, dynamic>{
      'max_featured_tags': instance.maxFeaturedTags,
      'max_pinned_statuses': instance.maxPinnedStatuses,
    };

_$InstanceConfigurationStatusesImpl
    _$$InstanceConfigurationStatusesImplFromJson(Map<String, dynamic> json) =>
        _$InstanceConfigurationStatusesImpl(
          maxCharacters: (json['max_characters'] as num).toInt(),
          maxMediaAttachments: (json['max_media_attachments'] as num).toInt(),
          charactersReservedPerUrl:
              (json['characters_reserved_per_url'] as num).toInt(),
        );

Map<String, dynamic> _$$InstanceConfigurationStatusesImplToJson(
        _$InstanceConfigurationStatusesImpl instance) =>
    <String, dynamic>{
      'max_characters': instance.maxCharacters,
      'max_media_attachments': instance.maxMediaAttachments,
      'characters_reserved_per_url': instance.charactersReservedPerUrl,
    };

_$InstanceConfigurationMediaAttachmentsImpl
    _$$InstanceConfigurationMediaAttachmentsImplFromJson(
            Map<String, dynamic> json) =>
        _$InstanceConfigurationMediaAttachmentsImpl(
          supportedMimeTypes: (json['supported_mime_types'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          imageSizeLimit: (json['image_size_limit'] as num).toInt(),
          imageMatrixLimit: (json['image_matrix_limit'] as num).toInt(),
          videoSizeLimit: (json['video_size_limit'] as num).toInt(),
          videoFrameRateLimit: (json['video_frame_rate_limit'] as num).toInt(),
          videoMatrixLimit: (json['video_matrix_limit'] as num).toInt(),
        );

Map<String, dynamic> _$$InstanceConfigurationMediaAttachmentsImplToJson(
        _$InstanceConfigurationMediaAttachmentsImpl instance) =>
    <String, dynamic>{
      'supported_mime_types': instance.supportedMimeTypes,
      'image_size_limit': instance.imageSizeLimit,
      'image_matrix_limit': instance.imageMatrixLimit,
      'video_size_limit': instance.videoSizeLimit,
      'video_frame_rate_limit': instance.videoFrameRateLimit,
      'video_matrix_limit': instance.videoMatrixLimit,
    };

_$InstanceConfigurationPollsImpl _$$InstanceConfigurationPollsImplFromJson(
        Map<String, dynamic> json) =>
    _$InstanceConfigurationPollsImpl(
      maxOptions: (json['max_options'] as num).toInt(),
      maxCharactersPerOption:
          (json['max_characters_per_option'] as num).toInt(),
      minExpiration: (json['min_expiration'] as num).toInt(),
      maxExpiration: (json['max_expiration'] as num).toInt(),
    );

Map<String, dynamic> _$$InstanceConfigurationPollsImplToJson(
        _$InstanceConfigurationPollsImpl instance) =>
    <String, dynamic>{
      'max_options': instance.maxOptions,
      'max_characters_per_option': instance.maxCharactersPerOption,
      'min_expiration': instance.minExpiration,
      'max_expiration': instance.maxExpiration,
    };

_$InstanceConfigurationTranslationImpl
    _$$InstanceConfigurationTranslationImplFromJson(
            Map<String, dynamic> json) =>
        _$InstanceConfigurationTranslationImpl(
          enabled: json['enabled'] as bool,
        );

Map<String, dynamic> _$$InstanceConfigurationTranslationImplToJson(
        _$InstanceConfigurationTranslationImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
    };

_$InstanceRegistrationsImpl _$$InstanceRegistrationsImplFromJson(
        Map<String, dynamic> json) =>
    _$InstanceRegistrationsImpl(
      enabled: json['enabled'] as bool,
      approvalRequired: json['approval_required'] as bool,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$InstanceRegistrationsImplToJson(
        _$InstanceRegistrationsImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'approval_required': instance.approvalRequired,
      'message': instance.message,
    };

_$InstanceContactImpl _$$InstanceContactImplFromJson(
        Map<String, dynamic> json) =>
    _$InstanceContactImpl(
      email: json['email'] as String,
      account: json['account'] == null
          ? null
          : Account.fromJson(json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InstanceContactImplToJson(
        _$InstanceContactImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'account': instance.account,
    };
