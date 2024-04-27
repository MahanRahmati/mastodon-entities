// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PreferencesImpl _$$PreferencesImplFromJson(Map<String, dynamic> json) =>
    _$PreferencesImpl(
      postingDefaultVisibility: $enumDecodeNullable(
          _$StatusVisibilityEnumMap, json['posting:default:visibility']),
      postingDefaultSensitive: json['posting:default:sensitive'] as bool?,
      postingDefaultLanguage: json['posting:default:language'] as String?,
      readingExpandMedia: $enumDecodeNullable(
          _$PreferencesReadingExpandMediaEnumMap,
          json['posting:default:media']),
      readingExpandSpoilers: json['posting:default:spoilers'] as bool?,
    );

Map<String, dynamic> _$$PreferencesImplToJson(_$PreferencesImpl instance) =>
    <String, dynamic>{
      'posting:default:visibility':
          _$StatusVisibilityEnumMap[instance.postingDefaultVisibility],
      'posting:default:sensitive': instance.postingDefaultSensitive,
      'posting:default:language': instance.postingDefaultLanguage,
      'posting:default:media':
          _$PreferencesReadingExpandMediaEnumMap[instance.readingExpandMedia],
      'posting:default:spoilers': instance.readingExpandSpoilers,
    };

const _$StatusVisibilityEnumMap = {
  StatusVisibility.public: 'public',
  StatusVisibility.unlisted: 'unlisted',
  StatusVisibility.private: 'private',
  StatusVisibility.direct: 'direct',
};

const _$PreferencesReadingExpandMediaEnumMap = {
  PreferencesReadingExpandMedia.defaultSensitive: 'default',
  PreferencesReadingExpandMedia.showAll: 'show_all',
  PreferencesReadingExpandMedia.hideAll: 'hide_all',
};
