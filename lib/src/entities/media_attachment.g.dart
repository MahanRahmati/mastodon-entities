// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaAttachmentImpl _$$MediaAttachmentImplFromJson(
        Map<String, dynamic> json) =>
    _$MediaAttachmentImpl(
      id: json['id'] as String?,
      type: $enumDecodeNullable(_$MediaAttachmentTypeEnumMap, json['type']),
      url: json['url'] as String?,
      previewUrl: json['preview_url'] as String?,
      remoteUrl: json['remote_url'] as String?,
      meta: json['meta'] == null
          ? null
          : MediaAttachmentMeta.fromJson(json['meta'] as Map<String, dynamic>),
      description: json['description'] as String?,
      blurhash: json['blurhash'] as String?,
    );

Map<String, dynamic> _$$MediaAttachmentImplToJson(
        _$MediaAttachmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$MediaAttachmentTypeEnumMap[instance.type],
      'url': instance.url,
      'preview_url': instance.previewUrl,
      'remote_url': instance.remoteUrl,
      'meta': instance.meta,
      'description': instance.description,
      'blurhash': instance.blurhash,
    };

const _$MediaAttachmentTypeEnumMap = {
  MediaAttachmentType.unknown: 'unknown',
  MediaAttachmentType.image: 'image',
  MediaAttachmentType.gifv: 'gifv',
  MediaAttachmentType.video: 'video',
  MediaAttachmentType.audio: 'audio',
};

_$MediaAttachmentMetaImpl _$$MediaAttachmentMetaImplFromJson(
        Map<String, dynamic> json) =>
    _$MediaAttachmentMetaImpl(
      length: json['length'] as String?,
      duration: (json['duration'] as num?)?.toDouble(),
      fps: (json['fps'] as num?)?.toInt(),
      size: json['size'] as String?,
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      aspect: (json['aspect'] as num?)?.toDouble(),
      audioEncode: json['audio_encode'] as String?,
      audioBitrate: json['audio_bitrate'] as String?,
      audioChannels: json['audio_channels'] as String?,
      original: json['original'] == null
          ? null
          : MediaAttachmentMetadata.fromJson(
              json['original'] as Map<String, dynamic>),
      small: json['small'] == null
          ? null
          : MediaAttachmentMetadata.fromJson(
              json['small'] as Map<String, dynamic>),
      focus: json['focus'] == null
          ? null
          : MediaAttachmentMetaFocus.fromJson(
              json['focus'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MediaAttachmentMetaImplToJson(
        _$MediaAttachmentMetaImpl instance) =>
    <String, dynamic>{
      'length': instance.length,
      'duration': instance.duration,
      'fps': instance.fps,
      'size': instance.size,
      'width': instance.width,
      'height': instance.height,
      'aspect': instance.aspect,
      'audio_encode': instance.audioEncode,
      'audio_bitrate': instance.audioBitrate,
      'audio_channels': instance.audioChannels,
      'original': instance.original,
      'small': instance.small,
      'focus': instance.focus,
    };

_$MediaAttachmentMetadataImpl _$$MediaAttachmentMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$MediaAttachmentMetadataImpl(
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      size: json['size'] as String?,
      aspect: (json['aspect'] as num?)?.toDouble(),
      frameRate: json['frame_rate'] as String?,
      duration: (json['duration'] as num?)?.toDouble(),
      bitrate: (json['bitrate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MediaAttachmentMetadataImplToJson(
        _$MediaAttachmentMetadataImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'size': instance.size,
      'aspect': instance.aspect,
      'frame_rate': instance.frameRate,
      'duration': instance.duration,
      'bitrate': instance.bitrate,
    };

_$MediaAttachmentMetaFocusImpl _$$MediaAttachmentMetaFocusImplFromJson(
        Map<String, dynamic> json) =>
    _$MediaAttachmentMetaFocusImpl(
      x: (json['x'] as num?)?.toDouble(),
      y: (json['y'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$MediaAttachmentMetaFocusImplToJson(
        _$MediaAttachmentMetaFocusImpl instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };
